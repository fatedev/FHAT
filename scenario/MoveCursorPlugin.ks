;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		カーソル移動を視覚化するプラグイン(一瞬で移動してしまわない)
;------------------------------------------------------------------------------
@if exp="typeof global.movecursor_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

//	自動カーソル移動の設定
sf.autoMouseMove	= true if sf.autoMouseMove === void;

class MoveCursorPlugin extends KAGPlugin
{
	var window;

	var x, y;
	var layer;

	var stx, sty;
	var time, accel;

	var starttick;	//	開始時刻
	var lasttick;

	var lastx, lasty;

	var timer;

	var	defaultHideTime	= 1000;

	//	カーソルを隠す設定
	var	enabledHide;					//	消去が有効か？
	var	hideTime	= defaultHideTime;	//	消えるまでの時間

	var	hideTimer;		//	タイマー
//	var	lastCursorX, lastCursorY;	//	前回チェックした時の座標

	var beforemovex, beforemovey;

	var cancelThreshold	= 5;	//	キャンセルと判定される移動量

	function MoveCursorPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
		Plugins.link("util.dll");
	}

	function finalize()
	{
		stop("finalize");
		release(hideTimer);
		release(timer);
		Plugins.unlink("util.dll");
		super.finalize(...);
	}

	/*------------------------------------------------------------------------/
	/	処理を行うための初期設定を行う
	/	in	: x, y	移動先
	/		: layer	基準となるレイヤー
	/		: time	時間
	/		: accel	加速度(2以上で初期に加速、-2以下で後期に加速)
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		if(timer!=void)	stop("init");	//	実行中の分は停止

		if(window.inputDevice != "mouse")
			return;	//	主に使用している入力デバイスがマウス以外なら、処理を行わない

		if(!sf.autoMouseMove)
			return;	//	自動カーソル移動が有効でないなら、処理を行わない

		//	初期準備/設定
//		layer	= elm.layer!==void ? elm.layer : kag.fore.base;
		layer	= elm.layer;
		x		= elm.x !== void ? +elm.x : (layer != void ? layer.width >> 1 : 0);
		y		= elm.y !== void ? +elm.y : (layer != void ? layer.height >> 1 : 0);
		time	= elm.time!==void ? +elm.time : 300;
		accel	= elm.accel!==void ? +elm.accel : -3;

		with(kag.fore.base)
		{
			stx = lastx	= .cursorX;
			sty = lasty	= .cursorY;
		}

		//	現在位置を記録
		beforemovex	= stx;
		beforemovey	= sty;

		//	処理開始
		starttick	= System.getTickCount()-16;
		if(timer==void)
		{
			timer	= new Timer(handler, "");
			timer.interval	= 16;
		}
		timer.enabled	= true;

		handler();
	}

	/*------------------------------------------------------------------------/
	/	毎度毎度の処理(指定時刻における状態の再現)
	/	in	: tick	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function handler()
	{
		var past = System.getTickCount() - starttick;	//	経過した時間

		//	進行度を測る
		if(past>time)
			finish();	//	終了の時刻を過ぎているので、最終状態にする
		else
		{//	時間があるので、現在の進行度に対応した状態を再現
			var per	= past / time;				//	進行度(0.0〜1.0)を計算
			construct(calcAccel(per, accel));//	状態の再現(加速度を有効に)
		}
	}

	/*------------------------------------------------------------------------/
	/	指定進行度における状態の再現
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(per)
	{
		//	進行度に対応した状態の再現
		var cx = kag.fore.base.cursorX, cy = kag.fore.base.cursorY;
		if(layer != void)
		{
			if(layer isvalid)
			{
				//	ユーザーのマウス任意移動が過去位置より許容量を超えていたらキャンセル
				if(Math.abs(cx-lastx+cy-lasty) > cancelThreshold)
				{
					stop("move by user");	//	ユーザーがマウスを動かしたら、処理を停止
					return;
				}
				else
				{
					lastx	= stx + int((layer.left + x - stx) * per);
					lasty	= sty + int((layer.top + y - sty) * per);
				}
			}
			else
			{
				stop("layer invalid");
				return;
			}
		}
		else
		{
			lastx	= stx + int((x - stx) * per);
			lasty	= sty + int((y - sty) * per);
		}
		kag.fore.base.setCursorPos(lastx, lasty);
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		construct(1.0);	//	最終状態にする
		stop("finish");			//	処理を停止する
	}

	/*------------------------------------------------------------------------/
	/	処理を停止する
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function stop(reason)
	{
		if(timer!=void && timer.enabled)
		{
			timer.enabled	= false;
			dm("stop MOVECURSOR: "+reason);
		}
	}

	/*------------------------------------------------------------------------/
	/	カーソルの消去を開始する
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function startHideTimer()
	{
		//	動いたので、カーソルは表示する→勝手にやってくれるらしい

		if(enabledHide)
		{
			//	タイマーを起動。
			if(hideTimer==void)
				hideTimer	= new Timer(hideCursor, "");
			else
				hideTimer.enabled	= false;	//	一度リセット
			hideTimer.interval	= hideTime;
			hideTimer.enabled	= true;
		}
	}

	/*------------------------------------------------------------------------/
	/	カーソルの消去を開始する
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function hideCursor()
	{
		//	カーソルを隠す
		if(enabledHide)
			window.hideMouseCursor();	//	呼ばれたときに隠すのが有効であれば、隠す
		hideTimer.enabled	= false;	//	タイマーは停止
	}

	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		// f = 保存先の栞データ ( Dictionary クラスのオブジェクト )
		// elm = tempsave 時のオプション ( 現在は常に void )
		f.cursor_enabledHide= enabledHide;
		f.cursor_hideTime	= hideTime;
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる
		// f = 読み込む栞データ ( Dictionary クラスのオブジェクト )
		// clear = メッセージレイヤをクリアするか ( tempload の時のみ false )
		// elm = tempload 時のオプション ( tempload でない場合は 常に void,
		//                                 tempload の時は Dictionary クラスのオブジェクト )
		stop("on restore"); // 動作を停止

		enabledHide	= f.cursor_enabledHide;
		hideTime	= f.cursor_hideTime if f.cursor_hideTime!==void;
	}

	function onStableStateChanged(stable)
	{
		// 安定 ( s l p タグで停止中 ) または 走行中 ( それ以外 )
		// の状態が変化したときに呼ばれる
		// stable = 安定の状態に true, それ以外の場合に false
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// 右クリックなどでメッセージレイヤが隠されたり、または
		// その状態から抜ける時に呼ばれる
		// hidden = メッセージが隠された場合に true, 現れた場合に false
	}

	function onCopyLayer(toback)
	{
		// backlay タグ / forelay タグがすべてのレイヤに対して実行される時、
		// あるいは layer=base chidlren=true exchange=false のトランジションの終了時に、
		// 裏画面の内容を表画面にコピーする
		// 必要が発生すると呼び出される
		// toback = 表画面の内容を裏画面にコピーする時に true,
		//          裏画面の内容を表画面にコピーするときに false
		// layer=base children=true のトランジション終了時には toback = false で呼ばれる。
	}

	function onExchangeForeBack()
	{
		// layer=base children=true のトランジションの終了時に呼ばれ、
		// 表レイヤと裏レイヤの情報を交換する目的で呼ばれる
		// この時点ですでにレイヤのツリー構造は入れ替わっているので、
		// 通常、ここでは、ツリー構造の入れ替えを行うと情報が矛盾するもの
		// ( レイヤの名前とか、レイヤへの参照とか ) を裏画面と面画面の間で入れ替える
		// トランジション終了時の onCopyLayer はこのイベントより前に呼ばれるので
		// 注意
	}

	function onSaveSystemVariables()
	{
		// システム変数に情報が保存され時に呼ばれる
		// このタイミングで kag.scflags に情報を書き込めば
		// 確実にシステム変数に情報を書くことができる
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.movecursor_object = new MoveCursorPlugin(kag));

//	ウィンドウメッセージを受け取る
kag.onMouseMove	= function(x, y)
{
	global.KAGWindow.onMouseMove(...);
	global.movecursor_object.startHideTimer();
} incontextof kag;

/*----------------------------------------------------------------------------/
/	カーソルを指定レイヤーの指定位置に移動させる
/----------------------------------------------------------------------------*/
function moveCursor(layer, x, y, time, accel)
{
	//	ウィンドウがアクティブなときのみ
	var result	= IsActiveWindow(movecursor_object.window);
//	dm("IsActiveWindow(kag) = "+result+" ("+kag.HWND+")");
	if(result)
	{
		movecursor_object.init(%[layer:layer,x:x,y:y,time:time,accel:accel]);
		movecursor_object.window.focusedLayer	= null;	//	フォーカスを破棄
//		layer.cursorX	= x;
//		layer.cursorY	= y;
	}
}

/*----------------------------------------------------------------------------/
/	カーソルを自動的に隠す設定
/----------------------------------------------------------------------------*/
function hideCursorSetting(enabled=true, time=movecursor_object.hideTime)
{
	with(movecursor_object)
	{
		if(.enabledHide = enabled)
		{
			.hideTime	= time;
			.startHideTimer();
		}
		else
			kag.mouseCursorState	= mcsVisible;
	}
}

//	移動前の位置へ戻る
function returnCursor()
{
	moveCursor(, movecursor_object.beforemovex, movecursor_object.beforemovey);
}

@endscript
@endif

;カーソルを自動的に隠す設定
;	time	: カーソルの動きが止まって、消えるまでの時間
;	enabled	: 自動的に隠すのを有効にするか？
@macro name=hidecursorsetting
@eval cond="mp.time!==void" exp=".movecursor_object.hideTime=mp.time"
@eval cond="mp.enabled!==void" exp=".movecursor_object.enabledHide=mp.enabled"
@eval cond="mp.enabled" exp=".movecursor_object.startHideTimer()"
@endmacro

; 直前に作成したボタンへ移動する
@macro name=move2lastbutton
@eval exp="if(kag[mp.page].messages[0].numLinks>0)with(kag[mp.page].messages[0].links[kag.current.numLinks-1]){moveCursor(.object,.object.width>>1,.object.height>>1,mp.time,mp.accel);}"
@endmacro

;移動先のボタンをフォーカスする
@macro name=focus2targetbutton
@eval exp="dm('movecursor_object.layer isvalid: '+(movecursor_object.layer isvalid))"
@eval cond="movecursor_object.layer isvalid" exp="movecursor_object.layer.focus()"
@endmacro

@return
