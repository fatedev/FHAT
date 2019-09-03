;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		遠坂神社
;	tf.pocketMoney		所持金
;	tf.knowJinjaInfo	神社で説明を受けた
;------------------------------------------------------------------------------
*title
;プラグイン読込
@eval exp="Scripts.execStorage('JinjaPlugin.tjs')"
@loadjinja
;花びらを降らせ始める(最初は非表示)
@petalinit
@petalopt forevisible=false backvisible=false

;黒へフェードアウト
@black time=400
;フェードアウトしたら、直前のメニューの後片付け
@eval exp="teardownGarbage()"

;------------------------------------------------------------------------------
;	タイトル画面
;------------------------------------------------------------------------------
*title_retry
;準備
@call target=*init
;右クリック→戻るボタンにアサイン
@rclick enabled=true jump=true storage=jinja.ks target=*back
;テキストモード変更
@settextmode textmode=menu
;タイトル表示(背景は、時間によって変わる)
@imageex storage=&jinjabg page=back layer=base
@image storage=jj_title page=back layer=0 left=78 top=29 visible=true opacity=255
@current page=back
;@position layer=message0 page=back visible=true
@eval exp=with(kag.back.messages[0]).visible=true,.opacity=255
@er
;「説明」を聞くと、「おみくじ」「絵馬」が出現する
@if exp=tf.knowJinjaInfo>0
;おみくじは所持金が必要
@if exp=tf.pocketMoney>=100
@locate x=325 y=316
@button graphic=jj_omikuji target=*omikuji hint=おみくじを引きます。
@endif
@locate x=349 y=383
@button graphic=jj_ema target=*buyema hint=絵馬を買います。
@endif
;「説明」「終了」は常時
@locate x=350 y=449
@button graphic=jj_account target=*maesetsu hint=説明を聞きます。
@locate x=350 y=516
@button graphic=jj_back target=*back hint=戻ります。
;裏画面の花びらだけ表示
@petalopt backvisible=true
;BGM
@play storage=bgm142
;金額表示を設定
@showmoneyinfo
;トランジション
@trans time=800 method=crossfade
@wt
;トランジション終了後、表裏両方の金額表示をvisibleに
@showmoneyinfo
;表画面の花びらも表示
@petalopt forevisible=true
@current page=fore
;入力待ち
@s

;------------------------------------------------------------------------------
;	一つ前(SpecialMenu)に戻る
;------------------------------------------------------------------------------
*back
;ボタンを無効化
@locklink
;トランジション停止
@stoptrans
;データを保存
@eval exp=saveTicketFile()
;所持金額を消去
@hidemoneyinfo
;花びら消去
@petaluninit
;おみくじデータを破棄
@releasejinja
;テキストレイヤーを元に戻す
@call target=*resettextlayer
;SpecialMenuに戻る
@settextmode textmode=menu
@black time=400
@playstop time=400
@erasemoneyinfo
@jump storage=title.ks target=*respecial

;------------------------------------------------------------------------------
;	前説(初回のみ必須)
;------------------------------------------------------------------------------
*maesetsu
;トランジション停止
@stoptrans
;右クリックを無効化
@rclick enabled=false
;テキストレイヤーを元に戻す
@call target=*resettextlayer
;テキストモード変更
@settextmode textmode=jinja
;前説テキストを呼び出す
@call storage=おみくじ説明.ks
@eval exp=tf.knowJinjaInfo++
;タイトルへ戻る
@jump target=*title_retry

;------------------------------------------------------------------------------
;	おみくじを引く
;------------------------------------------------------------------------------
*omikuji
;トランジション停止
@stoptrans
;右クリックを無効化
@rclick enabled=false
;テキストレイヤーを元に戻す
@call target=*resettextlayer
@eval exp="tf.pocketMoney-=omikujiPrice"
@updatemoneyinfo
;--- 3種類を表示 --------------------------------------------------------------
@iscript
var	current_choice	= jinja_object.choiceOmikujiData();
var	fotune;
var	action_script;	//	運勢を表示する前のアクション
var	fotune_script;	//	運勢に応じたやり取り
{
	var	layer	= kag.fore.layers[0];
	var	fotunes	= [
		void,
		"",		"",
		"大凶",	"大凶",	"大凶",
		"凶",
		"末吉",	"末吉",
		"吉",	"吉",
		"小吉",
		"中吉",
		"大吉",	"大吉",	"大吉",
	];
	fotune	= fotunes[current_choice[3]];
	current_choice.erase(3);
	with(layer)
	{
		.loadImages(%[storage:"jj_御神籤"]);
		.setSizeToImageSize();
		drawOmikujiText(layer, 43, 175, 228, 328, current_choice, ,,,,,,[rgb(0,0,0), rgb(255,0,0)]);
		.setPos((.parent.width-.width)>>1, -.height);
		.Anim_loadParams	= %[];
		.absolute	= 500;
		.opacity	= 0;
		.visible	= true;

		var	elm		= %[page:"fore",layer:"0",time:800,accel:-3];
		elm.path	= "("+.left+","+((kag.fore.base.height-.height)\2)+",255)";
		kag.tagHandlers.move(elm);
	}

	var	actioncount	= 4;	//	1〜actioncountまで
	action_script	= "おみくじアクション%03d.ks".sprintf(int(Math.random() * actioncount)+1);

	fotune_script	= global.jinja_object.getFotuneScript(hourname, fotune);
	dm(@"おみくじ.アクション: ${action_script} / おみくじ.運勢: ${fotune_script}");
}
@endscript
@wm
@p
;テキストモード変更
@settextmode textmode=jinja
;--- 凛/アーチャーのアクション ------------------------------------------------
@call storage=&action_script cond=Storages.isExistentStorage(action_script)
;--- 総合運勢を表示 -----------------------------------------------------------
@image page=back layer=base storage=white
@iscript
{
	var	lcpos	= [ void, [ 400 ], [ 200, 600 ] ];
	var	tcpos	= 300;
	var	layers	= kag.back.layers;
	var	time	= 600;
	var	delay	= 400;
	for(var i=0; i<fotune.length; i++)
	{
		with(layers[i])
		{
			.loadImages(%[storage:"jj_"+fotune[i]]);
			.setSizeToImageSize();
//			.setPos((lcpos[fotune.length][i]-.width)\2, (tcpos-.height)\2);
			var	cl	= lcpos[fotune.length][i];
			.Anim_loadParams	= %[];
			.absolute	= (i+1) * 1000;
			.opacity	= 0;
			.visible	= true;

			var	elm	= %[page:"back",layer:(string i),time:time,accel:-4,magnify:3,mx:cl,my:tcpos,spread:1];
			elm.delay	= delay;
			delay	+= time >> 1;
			elm.path	= "("+cl+","+tcpos+",255,1)";
			kag.tagHandlers.move(elm);
		}
	}
}
@endscript
@transex time=600 nowait=1
@wm canskip=false
@wm canskip=false
@stoptrans
;大吉なら、お金が手に入る
;大凶なら減る。
@iscript
if(fotune == "大吉")
{
	var	max = 100, min = 10;	//	x 100円
	var	value	= int(Math.random() * (max - min) + min) * 100;
	global.tf.pocketMoney	+= value;
	popupMessage(value+"円を手に入れた！");
	global.jinja_object.setMoney();
}
else if(fotune == "大凶")
{
	var	max	= 30, min = 3;		//	x 100円
	var	value	= int(Math.random() * (max - min) + min) * 100;
	global.tf.pocketMoney	-= value;
	global.tf.pocketMoney	= 0 if global.tf.pocketMoney < 0;
	popupMessage(value+"円を失った……");
	global.jinja_object.setMoney();
}
@endscript
@p
;--- 運勢に応じたコメント -----------------------------------------------------
@if exp=Storages.isExistentStorage(fotune_script)
@fadein storage=&jinjabg time=600
@call storage=&fotune_script
@endif
;--- 締めを表示 ---------------------------------------------------------------
@clfg layer=all time=300
@image page=back layer=base storage=jj_御神籤結果背景
@iscript
{
	var storage	= 'jj_御神籤結果'+"%02d".sprintf(int(Math.random()*5)+1);
	var layer	= new global.Layer(kag, kag.back.base);
	layer.loadImages(storage);
	kag.back.base.copyRect(28, 18, layer, 0, 0, layer.imageWidth, layer.imageHeight);
	layer.loadImages("jj_御神籤結果"+fotune);
	kag.back.base.copyRect(483, 48, layer, 0, 0, layer.imageWidth, layer.imageHeight);
	drawOmikujiText(kag.back.base, 450, 160, 289, 396, current_choice,, 36,, 18,, [ rgb(169,117,85), rgb(169, 117, 85) ]);
}
@endscript
;裏画面の花びらを非表示
@petalopt backvisible=false
@transex time=600
@p
;裏画面の花びらを表示
@petalopt backvisible=true
;--- タイトルへ戻る -----------------------------------------------------------
@jump target=*title_retry

;------------------------------------------------------------------------------
;	絵馬を買う
;------------------------------------------------------------------------------
*buyema
@stoptrans
;テキストレイヤーを元に戻す
@call target=*resettextlayer
@cm
@textoff
@showemamenu storage=jinja.ks target=*buyema_end disp=*dispema timezone=&hourname
@s

;--- 絵馬を表示する -----------------------------------------------------------
*dispema
@petalopt forevisible=false backvisible=false
@freeimage page=fore layer=0
@clfg
;コンディションをリセット
@imageex page=fore layer=base storage=o遠坂神社(桜)-(昼)
;絵馬画像を表示
@image page=fore layer=base storage=&ema_storages[0]
@eval exp="tf.displayedPictures[ema_storages[0].toLowerCase()]++;ema_storages.erase(0);"
@p
;絵が残っている？
@if exp=ema_storages.count>0
*dispema_next
@image page=back layer=base storage=&ema_storages[0]
@transex time=400
@eval exp="tf.displayedPictures[ema_storages[0].toLowerCase()]++;ema_storages.erase(0);"
@p
;まだ絵が残っていれば次の絵を表示
@jump target=*dispema_next cond=ema_storages.count>0
@endif
;説明を行う
@eval exp="dm('絵馬.スクリプト: '+ema_script)"
@call storage=&global.ema_script cond=Storages.isExistentStorage(global.ema_script)
;絵馬メニューへ戻る
@petalopt forevisible=true backvisible=true
@clfg time=300
@wait time=800
@jump target=*buyema

;--- タイトルへ戻る -----------------------------------------------------------
*buyema_end
@imageex page=fore layer=base storage=&jinjabg
@jump target=*title_retry

;------------------------------------------------------------------------------
;	サブルーチン群
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;テキストレイヤーのレイヤータイプを元に(ltAddAlphaに)戻す
*resettextlayer
@iscript
{
	var names	= [ "fore", "back" ];
	for(var i=0; i<names.count; i++)
	{
		var	msgs	= kag[names[i]].messages;
		for(var i=0; i<msgs.count; i++)
			msgs[i].type	= ltAddAlpha;
	}
}
@endscript
@return

;------------------------------------------------------------------------------
;	おみくじ準備
*init
;時刻に沿った背景にする(特に変更が必要でなければ、何もしない)
@macro name=rep_jinjabg
@rep * bg=&jinjabg
@endmacro
;テスト用マクロ
@macro name=testjinja
@eval exp=global.jinjabg='o遠坂神社(桜)-(昼)'
@fadein * storage=&jinjabg time=%time|800
@endmacro
;桜の花びらを降らせるプラグイン
@call storage=petal.ks cond="typeof global.petal_object == 'undefined'"
@iscript
var seasonname;	//	季節名
var hourname;	//	時間帯名
{
	var today, mon, day, hour, minute;
	with(new Date())
	{//	日付、時刻などを取得
		today	= "%02d%02d%02d".sprintf(.getYear(),mon = .getMonth() + 1,day = .getDate());
		hour	= .getHours();
		minute	= .getMinutes();
	}

	//	背景は、時間によって変わる
	var bghour	= [
		[  4, "夜" ],
		[  7, "早朝" ],
		[ 10, "朝" ],
		[ 16, "昼" ],
		[ 19, "夕" ],
		[ 24, "夜" ]
	];
	for(var i=0; i<bghour.count; i++)
	{
		if(hour < bghour[i][0])
		{
			hourname	= bghour[i][1];
			break;
		}
	}

	//	季節によっても変わるらしい
	seasonname	= "桜";	//	やっぱり変わらないらしい
}
var jinjabg = "o遠坂神社("+seasonname+")-("+hourname+")";
@endscript
@return

;------------------------------------------------------------------------------
;	End Of File
;------------------------------------------------------------------------------
