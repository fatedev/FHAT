;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		タイトル画面
;------------------------------------------------------------------------------
;-- ノイズ画像生成ここから
;@iscript
;var layer = new global.Layer(kag, kag.fore.base);
;layer.setSize(800,100);
;layer.type	= ltOpaque;
;for(var i=0; i<16; i++)
;{
;	Noise(%[layer:layer,monocro:true]);
;	layer.saveLayerImage(System.exePath+"noise%02d.bmp".sprintf(i), "bmp24");
;}
;invalidate layer;
;System.exit();
;@endscript
;-- ノイズ画像生成ここまで
;@jump storage=hanafuda.ks target=*title
;@jump storage=プロローグ1日目.ks
;@jump storage=FlowTrackerPlugin.ks target=*start
;@cancelautomode
@eval exp=sf.sawPrologue=true
;瞬間表示を無効化(状態は記録しておく)
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@eval exp="var skip=false"
;カーソルを自動で消す
@hidecursorsetting enabled=true
;テキスト履歴を表示しない
@history enabled=false
;ショートカットは使えない
@shortcutkey enabled=false
;自動実行しない
@setautomode enabled=false
; 既にプロローグを見ていたら、ロゴを表示する
;--	ロゴ ----------------------------------------------------------------------
@call cond=sf.sawPrologue storage=logo.ks

;--	注意書き ------------------------------------------------------------------
;最初はスキップできない、2回目以降はロゴでスキップすると表示すら行わない
@if exp=!skip||!sf.sawCaution
@image storage=t_caution page=back layer=base
@trans method=crossfade time=800
@waittrig name=trans cond=!skip||!sf.sawCaution canskip=&sf.sawCaution onskip="skip=true"
@stoptrans
@waitT cond=!skip||!sf.sawCaution canskip=&sf.sawCaution time=4000 onskip="skip=true"
@eval exp=sf.sawCaution=true
@endif

;; まだプロローグをみていなかったら、表示する
;;-- プロローグ ----------------------------------------------------------------
;@if exp=!sf.sawPrologue
;;処理系をシナリオに
;@eval exp="setSystemMode('scenario')"
;@call storage=プロローグ.ks
;@endif
;自動実行をキャンセル
@cancelautomode
@cancelskip
@eval exp="var fadetime=200"
@eval exp="var result=PreCheckDisc()"
@ignore exp="result=='useful'"
@if exp="result=='no disc'"
@fadein time=&fadetime storage=dc_plzinsdisc
@l
@endif
*dchk
@fadein time=&fadetime storage=dc_checking
@eval exp="result=CheckDisc()"
@ignore exp="result=='useful'"
@fadein time=&fadetime storage=dc_plzinsdisc   cond="result=='no disc'"
@fadein time=&fadetime storage=dc_nomaster     cond="result=='no master'"
@fadein time=&fadetime storage=dc_notexist     cond="result=='not exist master'"
@fadein time=&fadetime storage=dc_invaliddrive cond="result=='invalid drive'"
@fadein time=&fadetime storage=dc_nopermiss    cond="result=='need administrator permission'"
@l
@confirm msg="もう一度チェックしますか？" yes=*dchk no=*dquit
*dquit
@eval exp="kag.shutdown()"
@endignore
@endignore

;-- エントランス/チケット -----------------------------------------------------
@eval exp="Scripts.execStorage('TicketMenuLayer.tjs')"
*entrance
@hidecursorsetting enabled=false
@cb
@eval exp="showTicketMenu('title.ks', '*pretitle')"
;トランジションを待って、各メニューの残骸を廃棄する
@wt
@eval exp="teardownGarbage()"
@s

;--	タイトル ------------------------------------------------------------------
;タイトルメニューのラベル名称は「タイトル」でないといけない。
;→例外発生時に「タイトル」かどうかでセーブするしないを振り分けているので。
;(タイトルへ戻ってくるとき、先に黒にフェードする)
*pretitle
@eval exp="var ___blackout=false"
;@white time=300
@white time=300
;@fadein storage=tl_bg time=300
@eval exp="closeTicketMenu()"
*title|タイトル
;それぞれ停止させる
@superpose_off
@rf
@stopquake
@stopshock
@stoplquake
@stopdash
@snowuninit
@petaluninit
@condoffT time=0
@bluroffT time=0
@contrastoffT time=0
@darkenoffT time=0
@stopnoiseT
@noise_offT time=0
@stophaze time=0
@cinesco_offT time=0
;しおり使用不可
@store enabled=false
;右クリックを終了にアサイン
;@rclick call=true target=*quit enabled=true
@layopt layer=message visible=false
;タイトルへ戻るアンカー
@startanchor
;テキスト履歴を消去
@clearhistory
;テキスト履歴を表示しない
@history enabled=false
;ショートカットは使えない
@shortcutkey enabled=false
;自動実行しない
@setautomode enabled=false
;リストを表示
;@scriptlist
;フォントをユーザー選択に戻す
@chgfont face=user
;@trace exp=kag.current.defaultFace
;カーソルを自動で消さない
@hidecursorsetting enabled=false
;セーブする必要なし
@eval exp=kag.isChangedAfterSaving=false
@settextmode textmode=menu
;再生ストレージ名をリセット
@eval exp="global.play_storage=''"
;;未読のヘルプシナリオを既読にする
;@iscript
;{
;	var	fn	= "夜の聖杯戦争";
;	var	num	= "０１２３４５６７８";
;	for(var i=1; global.tf[ fn+num[i] ]; i++)
;	{
;		var	label	= "trail_スペースタイガー道場-%02d".sprintf(i);
;		if(global.tf[label] === void)
;		{
;			global.tf[label]	= 1;
;			global.tf.playDatetime	= %[] if global.tf.playDatetime == void;
;			with(new Date())
;				global.tf.playDatetime[label]	= "%4d/%2d/%2d %2d:%02d:%02d".sprintf(.getYear(), .getMonth()+1, .getDate(), .getHours(), .getMinutes(), .getSeconds());
;		}
;	}
;}
;@endscript
;タイトル・ボタンを表示する
@eval exp="Scripts.execStorage('TitleMenuLayer.tjs')"
@eval exp="showTitleMenu(tf['夜の聖杯戦争クリア']?'cleartitle':'title')"
@s
;ユーザー操作でタイトルへ戻ってきたとき、上の[s]がスキップされてしまうので、もう一つ[s]を追加(うむむ…)
@s

;タイトルの再表示
*retitle
;右クリックを終了にアサイン
;@rclick call=true target=*quit enabled=true
;瞬間表示を無効化
@eval cond=".es!==void" exp=".es=sf.effectSkip;sf.effectSkip=false"
@cm
;タイトル・ボタンを表示する
;@eval exp="Scripts.execStorage('TitleMenuLayer.tjs')"
@eval exp="showTitleMenu(tf['夜の聖杯戦争クリア']?'cleartitle':'title',true)"
;トランジションを待って、各メニューの残骸を廃棄する
@wt
@eval exp="teardownGarbage()"
@s

;エクストラから戻ってきたときのタイトル再表示
*extra2title
@eval cond=".es!==void" exp=".es=sf.effectSkip;sf.effectSkip=false"
@cm
;@eval exp="Scripts.execStorage('TitleMenuLayer.tjs')"
@eval exp="showTitleMenu(tf['夜の聖杯戦争クリア']?'extra2cleartitle':'extra2title')"
;トランジションを待って、各メニューの残骸を廃棄する
@wt
@eval exp="teardownGarbage()"
@s

;--	最初から開始する ----------------------------------------------------------
*start
;スキップをキャンセル
@cancelskip
;;確認(プレイ途中のデータが存在するとき)
;@confirm msg="10月8日から始め直しますか？" yes=*reallystart no=*retitle default=true cond="Storages.isExistentStorage(kag.getBookMarkFileNameAtNum(getTicketNo2BookMarkNo(CurrentTicketNo)))"
;*reallystart
;しおり使用可
@store enabled=true
;シナリオ表示の初期化
@call target=*initscenario
;マップ初期化(こうしておかないと、マップ名を引きずってしまうので)
@eval exp="tf.firstMap=''"
;既読フラグの破棄("既読「〜」"というフラグは全てOFFにする)
;※ 同じ夜マップ・特別編(デート)を、4日間のうちに二度以上プレイしない
@iscript
{
	var array = [], key = "既読「";
	array.assign(global.tf);
	for(var i=0; i<array.count; i+=2)
	{
		//	既読「〜」というフラグが含まれていたら、クリアする
		if(array[i].indexOf(key) >= 0)
		{
			global.tf[array[i]]	= 0;
			dm(array[i]+"フラグをクリアしました。");
		}
	}
}
@endscript
;最初から開始する
;@jump storage=恋愛探偵氷室.ks
@jump storage=FlowTrackerPlugin.ks target=*start

;--	続きから開始する ----------------------------------------------------------
*continue
;スキップをキャンセル
@cancelskip
;しおり使用可
@store enabled=true
;シナリオ表示の初期化
@call target=*initscenario
;一度トランジション
@black time=400
;チケット番号に対応したセーブデータをロードする
@load place=&(getTicketNo2BookMarkNo(CurrentTicketNo))

;--	ヘルプ --------------------------------------------------------------------
*help
;しおり使用不可
@store enabled=false
;シナリオ表示の初期化
@call target=*initscenario
;スペースタイガー道場を呼び出し(フローチャートファイル/IDを指定して、フローチャート呼び出し)
@eval exp="global.flowStorage='スペースタイガー道場', global.flowID=0"
@jump storage=FlowTrackerPlugin.ks target=*start

;--	別マップ ------------------------------------------------------------------
*eclipse
;しおり使用可
@store enabled=true
;シナリオ表示の初期化
@call target=*initscenario
;;右クリックメニューモードはシーン再生
;@chgmenu mode=playscene
@iscript
//	裏マップのフローチャート
.flowStorage= "裏マップ";
.flowID		= 0;
@endscript
;フローチャート呼び出し
@jump storage=FlowTrackerPlugin.ks target=*start

;--	終了 ----------------------------------------------------------------------
*quit
;閉じるか聞く
@eval exp=kag.onCloseQuery()
@return

;--	Extra Menu ----------------------------------------------------------------
*extra
;エクストラメニュー
;@eval exp="Scripts.execStorage('TitleMenuLayer.tjs')"
@eval exp="showTitleMenu(tf['夜の聖杯戦争クリア']?'clearextra':'extra')"
@s

*reextra
;@eval exp="Scripts.execStorage('TitleMenuLayer.tjs')"
@eval exp="showTitleMenu(tf['夜の聖杯戦争クリア']?'clearextra':'extra',true)"
;トランジションを待って、各メニューの残骸を廃棄する
@wt
@eval exp="teardownGarbage()"
@s

;--	エクストラメニューからの呼び出し ------------------------------------------
*gallery
@eval exp="Scripts.execStorage('GallerySelectMenuLayer.tjs')"
@eval exp=showGallerySelectMenu('title.ks','*reextra')
;トランジションを待って、ギャラリーメニューの残骸を廃棄する
@wt
@eval exp="teardownGarbage()"
@s

*hollowgallery
@eval exp="Scripts.execStorage('GalleryMenuLayer.tjs')"
@eval exp=showGalleryMenu('title.ks','*gallery','hollow',,1)
@wt
@eval exp="teardownGarbage()"
@s

*anothergallery
@eval exp="Scripts.execStorage('GalleryMenuLayer.tjs')"
@eval exp=showGalleryMenu('title.ks','*gallery','another',,2)
@wt
@eval exp="teardownGarbage()"
@s

*music
@eval exp="Scripts.execStorage('MusicMenuLayer.tjs')"
@eval exp=showSoundTestMenu('title.ks','*reextra')
@s

*movie
@eval exp="Scripts.execStorage('MovieMenuLayer.tjs')"
@eval exp="showMovieMenu('title.ks','*reextra')"
@s

;-- シーン再生の開始 ----------------------------------------------------------
*playscene
;スキップをキャンセル
@cancelskip
;BGM停止
@playstop time=300
@black time=300
;シーン再生メニューを破棄する
@eval exp="teardownGarbage()"
@resetwait
;ショートカットキー有効
@shortcutkey enabled=true
;自動実行可
@setautomode enabled=true
@resettextmode
@hidecursorsetting enabled=true
@ongamemenu
;右クリックメニューモードはシーン再生
@chgmenu mode=playscene
;設定が完了するまでちょっとだけ待つ
@wait time=300 mode=until
;指定のシーンを開始する
@call storage=&play_storage
;-- シーンメニューへ戻る ------------------------------------------------------
;ゲームメニューの[return list]からもココへ戻ってくる
*return_scene
;メニューへ戻る準備を行う(音声停止、ブラックアウト)
@playstop time=300
@sestop time=300
@black time=300
;残りの処理(揺れなどの停止)
@superpose_off
@rf
@stopquake
@stopshock
@stoplquake
@stopdash
@snowuninit
@petaluninit
@condoffT time=0
@bluroffT time=0
@contrastoffT time=0
@darkenoffT time=0
@stopnoiseT
@noise_offT time=0
@stophaze time=0
@cinesco_offT time=0
;-- シーン再生メニューを開く --------------------------------------------------
*scene
@offgamemenu
@settextmode textmode=menu
@hidecursorsetting enabled=false
@setautomode enabled=false
@eval exp="Scripts.execStorage('ScenePlayMenuLayer.tjs')"
@eval exp="showScenePlayMenu('title.ks', '*reextra')"
@s

;--	Special Menu --------------------------------------------------------------
*special
;@eval exp="Scripts.execStorage('CharacterMenuLayer.tjs')"
;@eval exp="showCharacterMenu('title.ks','*extra2title')"

;@eval exp="Scripts.execStorage('TitleMenuLayer.tjs')"
@eval exp="showTitleMenu(tf['夜の聖杯戦争クリア']?'clearspecial':'special')"
;トランジションを待って、各メニューの残骸を廃棄する
@wt
@eval exp="teardownGarbage()"
@s

;再度Specialメニューを開く
*respecial
@black time=300
@eval exp="teardownGarbage()"
;@eval exp="Scripts.execStorage('TitleMenuLayer.tjs')"
@eval exp="showTitleMenu(tf['夜の聖杯戦争クリア']?'clearspecial':'special',true)"
;レイヤーの数を元に戻す
@laycount layers=5
@s

;トラぶるからの帰り
*respecial4fusuma
;@eval exp="Scripts.execStorage('TitleMenuLayer.tjs')"
@eval exp="showTitleMenu(tf['夜の聖杯戦争クリア']?'clearspecial':'special',true,true)"
;襖を開く
@fusuma_open
@s

;イリヤ城呼び出し
*iriya
@history enabled=false
@shortcutkey enabled=false
@settextmode textmode=minigame
@laycount layers=1
@black time=300
@eval exp="teardownGarbage()"
@eval exp="Scripts.execStorage('iriya.tjs')"
@showiriyacastle storage=title.ks target=*endofiriya
@s
;イリヤ城からの帰り
*endofiriya
;@iscript
;if(global.iriya_result)
;{//	イリヤ城をクリアしたら
;	var	money	= (global.iriya_total_score \ 10000) * 100;	//	1万点につき、100円
;	global.tf.pocketMoney	+= money;
;}
;@endscript
@jump target=*respecial

;壁紙呼び出し
*wallpaper
@black time=300
;フェードアウトしたら、直前のメニューの後片付け
@eval exp="teardownGarbage()"
@eval exp="Scripts.execStorage('WallPaperMenuLayer.tjs')"
@eval exp="showWallPaperMenu('title.ks','*respecial')"
@s


;-- シナリオモードの開始 ------------------------------------------------------
*initscenario
;BGM停止
@playstop time=300
;テキスト履歴表示可
@history enabled=true
;ショートカットキー有効
@shortcutkey enabled=true
;自動実行可
@setautomode enabled=true
;カーソル自動消去
@hidecursorsetting enabled=true
;エフェクトスキップの状態を元に戻す
@eval exp="sf.effectSkip=es; es=void;"
;テキストモードを「標準」へ
@textoff time=0
@resettextmode
;ゲームメニュー使用可能
@ongamemenu
;ゲームメニューモードを通常に変更
@chgmenu mode=normal
@black time=300
@eval exp="teardownGarbage()"
@return
