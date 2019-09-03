;------------------------------------------------------------------------------
;	Copyright (C) 1999-2002 TYPE-MOON All Rights Reserved.
;		ゲームメニュー
;------------------------------------------------------------------------------
@if exp="typeof(global.gamemenu) == 'undefined'"
@iscript

{
	var scripts = [
		"GameMenuButtonLayer.tjs",
		"SaveLoadMenuLayer.tjs",
		"ConfigMenuLayer.tjs",
		"FlagListMenuLayer.tjs"
	];
	for(var i=0; i<scripts.count; i++)
	{
		if(scripts[i] != "" && Storages.isExistentStorage(scripts[i]))
			Scripts.execStorage(scripts[i]);
	}
}

class GameMenuLayer extends FadeLayer
{
	var GameMenuButtons = [
		//名称,			ヒント,				本編(1)|マップ(2)|花札(4)|シーン再生(8)|nosaveマップ(16)|nosave(32),	入れ子の有無	表示の可/不可
		[ "",			"",										2|16,					0,				true ],
		[ "autoread",	"自動的に読み進みます。",				1|4|8|32,				0,				true ],
		[ "gotonext",	"次の未読/選択肢まで進みます。",		1|8|32,					0,				true ],
		[ "flaglist",	"取得済みのフラグ一覧を表示します。",	1|2|16,					1,				true ],
		[ "returntop",	"タイトルへ戻ります。",					4|8|16|32,				0,				true ],	//	hanafuda(4)のときのみ、花札タイトルへ戻る
		[ "savetitle",	"セーブして、タイトルへ戻ります。",		1|2,					0,				true ],	//	本編ではセーブして終了するので
		[ "returnlist",	"シーン再生メニューへ戻ります。",		8,						0,				true ],	//	playscene(8)のときのみ、シーン再生メニューへ戻る
		[ "history",	"テキスト履歴を表示します。",			1|2|4|8|16|32,			0,				kag.historyEnabled ],
		[ "graphic",	"テキストを消去します。",				1|4|8|32,				0,				true ],	//	hanafuda(4)のときのみ、前景も消去する
		[ "config",		"各種設定の変更を行います。",			1|2|4|8|16|32,			1,				true ],
		[ "exitgame",	"ゲームを終了します。",					4|8|16|32,				0,				true ],
		[ "saveexit",	"セーブして、ゲームを終了します。",		1|2,					0,				true ],
		[ "exitmenu",	"メニューを閉じます。",					1|2|4|8|16|32,			0,				true ]
	];
	var GameMenuButtonPos = [ 643, 16, 31 ];	//	基準X, 基準Y, ステップY
	var GameMode	= %[ normal:1, map:2, hanafuda:4, playscene:8, mapnosave:16, nosave:32 ];		//	本編:normal, マップ:map, 花札:hanafuda, シーン再生:playscene, マップ(セーブ不可):mapnosave

	var default_time	= 150;
	var default_accel	= -2;
	var extend_defaulttime	= 400;
	var extend_defaultaccel	= 0;
	var bgcolor			= 0x80000000;
	var default_opacity	= 255;

	var plugin;
	var state;	//	状態
	var lastHistoryEnabled;	//	直前のテキスト履歴表示設定

	var mainbuttons;	//	メインメニューボタンオブジェクト
	var	others;			//	ボタン以外のオブジェクト

	var mainmenumode;

	var extend;			//	拡張メニュー(saveやloadなど)
	var createlayer = %[
		"save"	=> toSaveMode,
		"load"	=> toLoadMode,
		"config"=> toConfigMode,
		flaglist: toFlagListMode,
	];

	function debug()
	{
		var btn = mainbuttons;
		while(btn != void)
		{
			with(btn)
				dm(@"${.name} [${btn}] (${.left},${.top})-(${.width},${.height}) (${.imageLeft},${.imageTop})-(${.imageWidth},${.imageHeight}) "+(.visible?"visible":"invisible")+@" opacity=${.opacity} index=${.absolute} enabled=${.enabled} bros=${.bros}");
			btn	= btn.bros;
		}
	}

	property returnTopButton
	{
		getter
		{
			var	btn	= mainbuttons.get("returntop");
			btn	= mainbuttons.get("savetitle") if btn == void;
			return btn;
		}
	}

	function GameMenuLayer(win, par, plugin, defmenumode = "normal")
	{
		super.FadeLayer(win, par);
		this.plugin	= plugin;
		state		= "hide";

		//	本体の準備(透明/全画面/すべてのマウスメッセージを受け取る)
		setPos(0, 0);
		setImageSize(win.scWidth, win.scHeight);
		setSizeToImageSize();
		opacity		= 0;
		fillRect(0, 0, width, height, bgcolor);	//	背景色
		hitType		= htMask;
		hitThreshold= 0;
		name		= "ゲームメニュー";
		visible		= false;

		//	メインメニュー
		mainMenuMode	= defmenumode;

		//	拡張エリア(セーブデータ一覧・コンフィグボード等)
		extend		= void;

		lastHistoryEnabled	= void;
	}

	function finalize()
	{
		release(others);
		release(mainbuttons);
		super.finalize(...);
	}

	function pauseKAGProcess(pause=true)
	{
		var win	= window;

		//	プラグインの実行を一時停止/再開させる
		win.forEachEventHook('onPause',
			function(handler, f) { handler(f.pause); } incontextof this, %[pause:pause]);

		//	揺れを一時停止/再開する
		win.pauseQuaking	= pause;
	}

	var	lastMouseCursorState;	//	メニュー表示前のカーソル表示状態

	function show(time=default_time, accel=default_accel)
	{
		dm("game menu state = "+state);
		var win = window;
		if(state=="hide")
		{
			storeLayerOpacity();			//	各レイヤーの不透明度を保存
			if(	sf.doubleCushionMenuOpen &&	//	一度グラフィックのみ表示にする
				mainmenumode != GameMode.map && mainmenumode != GameMode.mapnosave)	//	マップでなければ
			{
				state	= "graphiconly";
				changeTextOpacity(255);
				visible	= true;
				focusable	= true;	//	一時的にキー押下を受け付けるように
				focus();
			}
			else
			{
				//	ゲームメニュー表示までやっちゃう
				createMainMenuButton();
				showGameMenu(time, accel, true);
				state	= "main";
			}
		}
		else if(state=="graphiconly")
		{
			focusable	= false;		//	キーを受け付けなくする
			createMainMenuButton();
			showGameMenu(time, accel, false);	//	ゲームメニューを表示する
			state	= "main";
		}
		win.pauseClickRepeat(true);	//	クリックリピートの一時停止
		if(lastHistoryEnabled === void)
		{
			lastHistoryEnabled	= win.historyEnabled;
			win.historyEnabled	= false;//	テキスト履歴は無効
		}
	}

	function hide(time=default_time, accel=default_accel)
	{
		plugin.onCloseMenu();	//	閉じる時は、プラグイン側にお伺いを立てる
	}

	function showGameMenu(time, accel, changetextopacity)
	{
		dm("showGameMenu");
		setMode();
		changeBGM(BGMList["gamemenu"]) if BGMList["gamemenu"]!=void;	//	BGMを変更する

		fade(default_opacity, time, accel, debug,, changetextopacity ? changeTextOpacity : void);
		showMainMenu();
		mainbuttons.off(true);	//	すべてのボタンをOFFにする
		if(!window.startAnchorEnabled && mainmenumode != GameMode.hanafuda)
		{
			returnTopButton.enabled	= false;	//	スタートアンカーが保存されていないと、先頭へは戻れない(花札以外の場合)
		}

		pauseKAGProcess(true);	//	KAGの処理を一時停止させる
		dm("mainbuttons.name = "+mainbuttons.name);
		moveCursor(mainbuttons, mainbuttons.width>>1, mainbuttons.height>>1);	//	一番上の位置へ
		mainbuttons.focus();
		hideCursorSetting(false);	//	カーソルを自動的に消さない
	}

	var lastExecFunc;	//	終了後に実行する処理
	function hideGameMenu(time=default_time, accel=default_accel, func)
	{
		removeMode();
		restoreBGM() if BGMList["gamemenu"]!=void;	//	BGMを元に戻す

		if(mainbuttons!=void)
			mainbuttons.setAll("focusable", false);	//	ボタンを押せないようにする

		var win = window;
		if(lastHistoryEnabled !== void)
		{
			win.historyEnabled	= lastHistoryEnabled;		//	テキスト履歴の有効/無効を元に戻す
			lastHistoryEnabled	= void;
		}
		win.pauseClickRepeat(false, /*force*/true);	//	クリックリピートの再開
		closeExtendMenu();		//	拡張メニューを閉じる
		state	= "hide";
		pauseKAGProcess(false);	//	KAGの処理を再開させる
		lastExecFunc	= func;
		fade(0, time, accel, hideMainMenu,, changeTextOpacity);

		hideCursorSetting(true);	//	カーソルを自動的に隠す
	}

	//	テキスト、前景レイヤーの不透明度を保存
	var layeropacity	= [];
	function storeLayerOpacity()
	{
		var fore = kag.fore.messages;
		layeropacity.clear();
		for(var i=0; i<fore.count; i++)
			layeropacity.add(fore[i].opacity);
		fore	= kag.fore.layers;
		for(var i=0; i<fore.count; i++)
			layeropacity.add(fore[i].opacity);
	}

	//	テキスト、前景レイヤーの不透明度を復帰
	function restoreLayerOpacity()
	{
		var no = 0;
		var fore = kag.fore.messages;
		for(var i=0; i<fore.count; i++)
			fore[i].opacity	= layeropacity[no++];
		fore	= kag.fore.layers;
		for(var i=0; i<fore.count; i++)
			fore[i].opacity	= layeropacity[no++];
	}

	function changeTextOpacity(opac = opacity)
	{
		//	このレイヤーにあわせて、テキストレイヤーの不透明度を変化させる
//		dm("opacity = "+opacity+ " / current.opacity = "+window.current.opacity);
		if(mainmenumode == GameMode.hanafuda)
		{
			var fore = kag.fore.messages;
			var no = 0;
			var per = 1 - opac / 255;
			for(var i=0; i<fore.count; i++)
				fore[i].opacity = int(layeropacity[no++] * per);
			fore	= kag.fore.layers;
			for(var i=0; i<fore.count; i++)
			{
				fore[i].opacity = int(layeropacity[no++] * per);
//				dm("fore["+i+"].opacity = "+fore[i].opacity);
			}
		}
		else
			window.current.opacity	= 255 - opac;
	}

	function showMainMenu()
	{
		mainbuttons.show(default_time, default_accel, 10);
	}

	function hideMainMenu()
	{
		lastExecFunc() if lastExecFunc != void;
//		invalidate this;
		dispose(this);
	}

	function closeExtendMenu()
	{
		if(extend != void)
		{
			extend.hide();
			extend	= void;
			state	= "main";

			mainbuttons.setAll("focusable", true);
		}
	}

	function toSaveMode()
	{
		return new SaveLoadMenuLayer(window, this, "save");
	}

	function toLoadMode()
	{
		return new SaveLoadMenuLayer(window, this, "load");
	}

	function toConfigMode()
	{
		return new ConfigMenuLayer(window, this);
	}

	function toFlagListMode()
	{
		return new FlagListMenuLayer(window, this);
	}

	function exitGame(yes)
	{
		if(yes)
			window.shutdown();
		else
			mainbuttons.restoreFocus(true);
	}

	function enableButtons(flag)
	{
		mainbuttons.enableAll(flag);
		if(!window.startAnchorEnabled)
			returnTopButton.enabled	= false;
	}

	function createMainMenuButton()
	{
		release(mainbuttons);	//	すでにある分は破棄
		mainbuttons	= void;

		var l = GameMenuButtonPos[0];
		var t = GameMenuButtonPos[1];
		var add=GameMenuButtonPos[2];
		for(var i=0; i<GameMenuButtons.count; i++)
		{
			if(mainmenumode & GameMenuButtons[i][2] && GameMenuButtons[i][4])
			{
				if(GameMenuButtons[i][0] != "")
				{
					if(mainbuttons===void)
					{
						mainbuttons	= new GameMenuButtonLayer(window, this, GameMenuButtons[i][0],
							l, t, "m_"+GameMenuButtons[i][0], GameMenuButtons[i][1]);
						mainbuttons.mode	= GameMenuButtons[i][3];
					}
					else
					{
						var button = mainbuttons.add(GameMenuButtons[i][0], l, t,
							"m_"+GameMenuButtons[i][0], GameMenuButtons[i][1]);
						button.mode	= GameMenuButtons[i][3];
					}
				}
				t	+= add;
			}
		}

		//	ノーマルモードのときのみ、日付・時刻・マップ名を表示する
		if(mainmenumode == GameMode.normal)
		{
			release(others);

			var	name2map	= %[ 衛宮邸:"衛宮邸", 冬木市:"冬木市周辺", 学校:"穂郡原学園", 柳洞寺:"柳洞寺", 城:"アインツベルン城" ];
			var	date	= "mp_date-10月"+tf.gameDate+"日";
			if(!isExistentImage(date))
			{
				dm("画像ファイル("+date+")が見つからない為、日付表示をキャンセルします。");
				return;
			}
			var	tz		= "mp_tz-"+f.gameTimezone;
			if(!isExistentImage(tz))
			{
				dm("画像ファイル("+tz+")が見つからない為、日付表示をキャンセルします。");
				return;
			}

			var	layer, tmp;
			with(layer = new global.Layer(window, this))
			{
				.loadImages("mp_namebase");
				.setSizeToImageSize();
				.setPos(0, 0);

				tmp	= new global.Layer(window, this);
				tmp.loadImages(date);
				.operateRect(11, 10, tmp, 0, 0, tmp.imageWidth, tmp.imageHeight, omAlpha);

				tmp.loadImages(tz);
				.operateRect(158, 12, tmp, 0, 0, tmp.imageWidth, tmp.imageHeight, omAlpha);

				.hitThreshold	= 256;
				.opacity	= 255;
				.visible	= true;
			}
			others	= [];
			others.add(layer);
		}
	}

	//	子からの「閉じてくれ」メッセージ
	//		child	: 言ってきたやつ
	//		withthis: 一緒に閉じれと言っているのかどうか
	function closeChild(child, withthis=false)
	{
		closeExtendMenu();
		var btn;
		if((btn = mainbuttons.get(state))!=void)
			mainbuttons.off(btn);

		if(withthis)
			plugin.onCloseMenu();
		else
		{
			//	Exit Menu へカーソルを移動
//			var btn	= mainbuttons.get("exitmenu");
//			var btn	= kag.focusedLayer;
//			moveCursor(btn, btn.width>>1, btn.height>>1);	//	メニューを閉じない時だけ移動
//			btn.focus();
//			dm("move to "+btn.name+" / window.focusedLayer.name = "+window.focusedLayer.name);
		}
	}

/*-----------------------------------------------------------------------------
/	イベント処理
/----------------------------------------------------------------------------*/

	function onMouseDown(x, y, button, shift)
	{
		dm("mouse down("+state+"):"+button);
		switch(state)
		{
		case "graphiconly":
			if(button == mbRight)
				show();
			else if(button == mbLeft)
				plugin.onCloseMenu();
			break;

		case "graphiconly2":
			focusable	= false;
			enableButtons(true);
			fade(default_opacity, default_time, default_accel);
			state	= "main";
			mainbuttons.get("graphic").focus();
			break;

		case "main":
			if(button == mbRight)
				plugin.onCloseMenu();
			break;

		//	各拡張メニューを閉じる
		case "flaglist":
		case "save":
		case "load":
		case "config":
			if(button == mbRight)
			{
				closeExtendMenu();
//				var btn	= mainbuttons.get("exitmenu");
//				var btn	= kag.focusedLayer;
//				moveCursor(btn, btn.width>>1, btn.height>>1);
//				btn.focus();
//				dm("move to "+btn.name+" / window.focusedLayer.name = "+window.focusedLayer.name);
			}
			break;
		}
	}

	function onMouseWheel(delta, shift)
	{
/*		var fl = window.focusedLayer;
		if(fl!=void)
		{
			if(delta>0)
				fl.focusNext();
			else
				fl.focusPrev();
		}
*/	}

	function onKeyDown(key, shift)
	{
		switch(key)
		{
		case VK_RETURN:
		case VK_SPACE:
			onMouseDown(0, 0, mbLeft);
			return;

		case VK_ESCAPE:
//		case VK_BACK:
//		case VK_DELETE:
		case VK_HOME:
			onMouseDown(0, 0, mbRight);
			return;
		}
		super.onKeyDown(key, shift, true);
	}

	function onButtonDown(button)
	{
		switch(button.id)
		{
		case "autoread":
			plugin.onCloseMenu(window.onAutoModeMenuItemClick);	//	メニューを閉じたあと、自動実行開始
			break;

		case "gotonext":
			//	次の未読/選択肢へスキップしてもよいか問い合わせる
			MYaskYesNo(,, SMsg_skip, onSkip);
			break;

		case "returntop":
			//	タイトルメニューへ戻る
			MYaskYesNo(,, SMsg_returnTop, plugin.onReturnTop);
			break;

		case "savetitle":
			//	セーブしてタイトルへ戻る
			MYaskYesNo(,, SMsg_saveAndTitle, plugin.onReturnTop);
			break;

		case "returnlist":
			//	シーン再生メニューへ戻っても良いか問い合わせる
			MYaskYesNo(,, SMsg_returnlist, onReturnPlaySceneMenu);
			break;

		case "history":
			plugin.onCloseMenu();
			window.showHistory();	//	テキスト履歴レイヤーを表示
			break;

		case "graphic":
			state	= "graphiconly2";
			focusable	= true;
			focus();
			opacity		= 0;
			enableButtons(false);
			window.hideMouseCursor();
			break;

		case "exitmenu":
			plugin.onCloseMenu();
			break;

		case "exitgame":
		case "saveexit":
			//	終了しても良いか問い合わせる
			window.onCloseQuery();
			break;

		case "flaglist":
			mainbuttons.setAll("focusable", false);	//	画面全体を覆うので、フォーカスを得られないようにする
		case "save":
		case "load":
		case "config":
			closeExtendMenu();
			extend	= createlayer[button.id]();
			if(extend!==void)	//	止まらない程度の仕掛け
			{
				extend.show(extend_defaulttime, extend_defaultaccel);
				state	= button.id;
			}
			mainbuttons.off(button);	//	押されたボタン以外をOFFにする
			break;
		}
		playSound(clickSE);
	}

	function onButtonUp(button)
	{
		switch(button.id)
		{
		case "flaglist":
		case "save":
		case "load":
		case "config":
			closeExtendMenu();
			break;
		}
	}

	function onBeforeClose()
	{
		//	拡張メニューが閉じられようとしている
		var btn = mainbuttons.get(state);
		if(btn!=void)
		{
			btn.off();		//	ボタンをOFFにする
			btn.focus();	//	フォーカスはあわせる
		}
	}

	function onClose(closemenu)
	{
	}

	function onSkip(result = true)
	{
		if(result)
		{
			plugin.onCloseMenu(window.skipToStop);
		}
		else
			mainbuttons.get("gotonext").focus();
	}

	//	シーン再生メニューへ戻る
	function onReturnPlaySceneMenu(result = true)
	{
		if(result)
		{
			stopSound();
			plugin.onCloseMenu();
			with(kag)
			{
				.returnExtraConductor();	//	一度右クリックメニュー(extraConductor)から抜け出す
				.unlockSnapshot();
				dm("kag.snapshotLockCount = "+kag.snapshotLockCount);
				.process("title.ks", "*return_scene");
			}
		}
		else
			mainbuttons.get("returnlist").focus();
	}

/*-----------------------------------------------------------------------------
/	プロパティ
/----------------------------------------------------------------------------*/

	property mainMenuMode
	{
		setter(m)
		{
			if(GameMode[m] !== void)
				mainmenumode	= GameMode[m];
			dm("set main menu mode: "+m+"("+mainmenumode+")");
		}
		getter		{	return GameMode[mainmenumode];	}
	}
}

//-----------------------------------------------------------------------------
//	ゲームメニュープラグイン
class GameMenuPlugin extends KAGPlugin
{
	var window;	// ウィンドウへの参照
	var gmenu;	// ゲームメニューレイヤー

	var opened;	//	開いているか

	var menumode	= "normal";

	var _enabled;

	function GameMenuPlugin(window)
	{
		super.KAGPlugin();		// スーパークラスのコンストラクタを呼ぶ
		this.window = window;	// window への参照を保存する

		opened	= false;
	}

	function finalize()
	{
		invalidate gmenu if gmenu !== void;
		super.finalize(...);
	}

	function show()
	{
		if(!opened)
		{
			// 表示
			gmenu = new GameMenuLayer(window, window.fore.base, this, menumode);
			gmenu.parent = window.fore.base;
				// 親を再設定する
				// (トランジションによって表背景レイヤは変わるため)

			gmenu.show();
			opened	= true;
		}
	}

	function changeMenuMode(m)
	{
		if(gmenu != void)
			gmenu.mainMenuMode	= m;	//	既にメニューが出ていれば、すぐに変更
		menumode	= m;
	}

	function onCloseMenu(func)
	{
		if(opened)	//	openedのチェックすると、ロックしてしまったので
		{
			opened	= false;
			gmenu.hideGameMenu(,, func) if gmenu !== void;
			gmenu	= void;
			with(window)
			{
				if(.usingExtraConductor)
					.processGo();			//	現在位置(@sで止まっているところ)からの復帰
//				.setMenuAccessibleAll();	//	メニューを使えるようにする
			}
		}
	}

	function onReturnTop(result)
	{
		if(result)
		{
			window.lockSnapshot();	//	右クリックメニューに入ったときのロックは、右クリックメニュールーチンから抜けたときに解除されてしまうので、ここでさらにロックする
			onCloseMenu(goToStartByUser);
		}
		else
			gmenu.returnTopButton.focus();
	}

	// 以下、KAGPlugin のメソッドのオーバーライド

	function onStore(f, elm)
	{
	}

	function onRestore(f, clear, elm)
	{
		// すべての、栞を読み出すときに呼ばれる
		onCloseMenu();
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
	}

	function onCopyLayer(toback)
	{
	}

	function onExchangeForeBack()
	{
	}

	function onSaveSystemVariables()
	{
	}

	property enabled
	{
		setter(e)
		{
			if(e)
				kag.setRightClickOptions(%[call:true,storage:"gamemenu.ks",target:"*rclick",enabled:true]);
			else
				kag.setRightClickOptions(%[enabled:false]);
			_enabled	= e;
		}
		getter	{ return _enabled; }
	}
}

kag.addPlugin(global.gamemenu = new GameMenuPlugin(kag));

//	右クリックしたとき、指定のコマンドを実行させる
function setRClickExp(exp)
{
	global.rclick_exp	= exp;
	global.gamemenu.enabled	= false;
	kag.setRightClickOptions(%[jump:true,storage:"gamemenu.ks",target:"*subrclick",enabled:true]);
}

//	右クリックコマンドを無効にする
function resetRClickExp()
{
	global.rclick_exp	= "";
	kag.setRightClickOptions(%[jump:true,storage:"gamemenu.ks",target:"*rclick",enabled:false]);
}

//	ユーザーの希望により最初に戻る
function goToStartByUser()
{
	stopSound();

	switch(global.gamemenu.menumode)
	{
	case "map":
		global.flow_tracker_object.releaseOption();	//	マップを消去する
	case "normal":
		kag.process("gamemenu.ks", "*gototitle_withsave");	//	状態を保存して最初へ戻る
		break;

	case "hanafuda":
		kag.process("hanafuda.ks", "*return_title");	//	花札のタイトルへ戻る
		break;

	case "mapnosave":
		global.flow_tracker_object.releaseOption();		//	マップを消去する
	case "playscene":
	case "nosave":
		kag.process("gamemenu.ks", "*gototitle");	//	最初へ戻る
		break;
	}
}

//	最初に戻るかを問い合わせる(Pキーを押したときのみ)
function goToStartByUserWithAsk()
{
	var	msg	= %[
		normal:SMsg_saveAndTitle,
		map:SMsg_saveAndTitle,

		mapnosave:SMsg_returnTop,
		hanafuda:SMsg_returnTop,
		playscene:SMsg_returnTop,
		nosave:SMsg_returnTop,
	];
	MYaskYesNo(,, msg[global.gamemenu.menumode], goToStartByAsk);
}

function goToStartByAsk(result)
{
	if(result)
		goToStartByUser();
	else
		kag.unlockSnapshot();	//	goToStartByUserWithAsk() より前の時点で lockSnapshot しているので、戻るなら unlockSnapshot しなければいけない。
}

@endscript
;------------------------------------------------------------------------------
@endif
; 右クリックでゲームメニュー呼び出しに設定
@macro name=ongamemenu
@eval exp="gamemenu.enabled=1"
@endmacro

; 右クリック→ゲームメニューを解除
@macro name=offgamemenu
@eval exp="gamemenu.enabled=0"
@endmacro

; メニューの表示を切り替える
; in	: mode	normal:本編, map:マップ表示中, hanafuda:花札会話モード時, playscene:シーン再生中, mapnosave:マップ表示中だがセーブ不可
@macro name=chgmenu
@eval exp="global.gamemenu.changeMenuMode(mp.mode)"
@endmacro

@return

; 右クリックで呼ばれるサブルーチン
*rclick
;	トランジション中なら、処理を行わない
@return cond="kag.transCount>0"
@locksnapshot
*rclick_2
@eval exp="dm('open rightclick menu.')"
@eval exp="gamemenu.show()"
@s
@unlocksnapshot
@return

*hidemessage
; メッセージを消すときに呼ばれる
@hidemessage
@jump target=*rclick_2

; メニューなどから呼ばれるサブルーチン
*subrclick
@eval cond="global.rclick_exp!=''" exp=global.rclick_exp!
@s

;セーブしてタイトルへ戻る
*gototitle_withsave
;セーブ中の表示
@iscript
with(kag.back.base)
{
	var	spacing	= 20;
	.font.height	= 27;
	.fillRect(0, 0, .width, .height, 0xFF000000);
	var	storage	= "saving";
	var	layer = new Layer(kag, kag.back.base);
	layer.loadImages(storage);
	.pileRect(.width - layer.imageWidth - 32, .height - layer.imageHeight - 32, layer, 0, 0, layer.imageWidth, layer.imageHeight);
/*	var	msg	= "状態を保存しています...";
	var	w	= .font.getTextWidth(msg);
	var	h	= .font.getTextHeight(msg);
	.drawText(.width - w - spacing, .height - h - spacing, msg, 0x0080FF);//,,, 1024, 0xFFFFFF, 2);
*/
}
@endscript
;立ち絵は全て消去
@clfg
;フェードアウト
@stoptrans
@transex time=300
;セーブ
@eval exp="saveCurrentStatus()"

;いずれかの場所からタイトルへ戻る
*gototitle
@unlocksnapshot
;最初へ戻る
@eval exp="kag.goToStart()"
