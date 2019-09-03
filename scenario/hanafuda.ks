;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		ミニゲーム - 花札
;------------------------------------------------------------------------------
;-- 花札タイトルを開く --------------------------------------------------------
*title
;セーブ不可
@store enabled=false
@call storage=HanafudaMacro.ks
;--	変数定義 ------------------------------------------------------------------
@eval exp="var retrylabel,hanafuda_continue"
@eval cond="global.tf.hanafuda_normalclear==void" exp="global.tf.hanafuda_normalclear=[]"
@eval cond="global.tf.hanafuda_story_win==void" exp="global.tf.hanafuda_story_win=[]"

;フラグを設定する(仮)
;@eval exp="global.tf.hanafuda_storyclear=true"
;@eval exp="for(var i=0; i<14; i++)global.tf.hanafuda_normalclear[i]=1;"

@iscript
var hanafuda_testmode	= false;	//	デバッグモード
var HFBGImages	= [
	"アインツ洋館", "衛宮邸外観", "庭-(昼)", "遠坂邸外観", "遠坂邸居間",
	"学園正門", "弓道場内", "剣道場", "言峰教会前", "言峰教会礼拝堂",
	"山門階段(アップ)", "山門階段(遠景)"
];
var hanafuda_winbgstorage;
/*//	勝利コメントテスト用
var tn = 5, tsn = 4;
var blessing	= true;
var winner		= "イリヤ・バーサーカー";
var loser		= 0;
*/
@endscript

;------------------------------------------------------------------------------
;-- 花札タイトル表示 ----------------------------------------------------------
;------------------------------------------------------------------------------
*title_realy
;いろいろ不可に(既に不可にされているはずだけど)
@store enabled=false
@history enabled=false
@shortcutkey enabled=false
@setautomode enabled=false
@settextmode textmode=minigame
;片付け物
@eval cond="typeof global.hanafuda_randomgenerator == 'undefined'" exp="global['hanafuda_randomgenerator']=void"
@eval cond="global['hanafuda_randomgenerator']!=void" exp="invalidate hanafuda_randomgenerator; hanafuda_randomgenerator=void;"
;右クリックによるメニュー呼び出し停止
@rclick enabled=false
@fusuma_close
;テキスト/前景レイヤーは不要
@hfallclear
@hanafudaselect_close
@hanafudagame_close
;花札タイトルを表示
@hanafudatitle_start time=0
@fusuma_open
;襖が開いたら、直前のメニューの後片付け
@eval exp="teardownGarbage()"
@s

;------------------------------------------------------------------------------
;-- ストーリーモード開始 ------------------------------------------------------
;------------------------------------------------------------------------------
*storymode
@iscript
//	コンティニュー回数の初期化
var hanafuda_continue	= 3;
//	話数の初期化
var hanafuda_story	= 1;
//	各話の対戦者(0:自チーム/1:敵チーム[初戦が藤ねえ単体vs白慎二で、あとは道場チームvs他])
var hanafuda_story_target	= [void, [9, 13], [0, 1], [0, 3], [0, 2], [0, 5], [0, 4], [0, 6], void];
//	持ち点(コンティニュー回数で変動させる？)
var hanafuda_story_point	= [12,12,12,12,12,12,12,,,12,12,,,5];
var pno = 0;	//	プレイヤーチーム(通常は道場、最後は藤ねえ(9)/ブルマ(10)
var tno;
var lastbattle = false;
var hanafuda_storybg	= [	//	ストーリーモードの前編終了時BG
	void,
	"hf_ps言峰教会前-(夜)",		//	慎二戦
	"hf_ps衛宮邸居間",			//	士郎セイバー戦
	"hf_ps無限の道場",			//	桜ライダー戦
	"hf_ps庭-(昼)",				//	凛アーチャー戦
	"hf_ps柳洞寺_葛木部屋",		//	葛木キャスター小次郎戦
	"hf_psアインツ森入り口-(朝靄)",	//	イリヤバーサーカー戦
	"hf_ps言峰教会地下聖堂",	//	言峰ギルランサー戦
	"hf_ps境内(セ決戦)-(紅)"	//	ブルマvsタイガ
];
//	各チームの強さ(0が最強で、値が大きくなるにつれ弱くなる。-1は何を考えているか分からない)
var hanafuda_strength	= [ void, 0, 0, 0, 0, 0, 0, void, void, -1, void, void, void, -1 ];
@endscript
;MPをリセットする
@hanafudagame_resetmp

;------------------------------------------------------------------------------
;第X話 - ストーリー開始
*prestory
@fusuma_close
@hanafudatitle_close
*story
@eval exp="f.scriptlabel='トラぶる編 第'+hanafuda_story+'話(前編)'"
@checkskip play=*story_play skip=*story_skip_to_next
*story_play
@onhanafudamenu
@setautomode enabled=true
@history enabled=true
@shortcutkey enabled=true
@call storage=&('花札-story'+hanafuda_story+'.ks')
;@p
@history enabled=false
@shortcutkey enabled=false
@offhanafudamenu
@setautomode enabled=false
@readcount
@fusuma_close
@hfallclear
*story_skip_to_next

;話数からBGを決定する
@eval exp="hanafuda_winbgstorage=hanafuda_storybg[hanafuda_story]"

;バトル開始
*story_battle
@eval exp=retrylabel='*story_battle'
@eval cond="(global.hfst=hanafuda_story_target[hanafuda_story])!==void" exp="pno=hfst[0],tno=hfst[1]"
;テスト用対戦スキップダイアログ
@confirm cond=hanafuda_testmode msg="対戦をスキップしますか？" yes=*win_story no=*start_story_battle
;@confirm cond=hanafuda_testmode msg="対戦をスキップしますか？" yes=*win_story no=*lost_story
;令呪を消費して対戦スキップダイアログ(勝ったことがある相手で、令呪が残っているときのみ)
@confirm cond="tf.hanafuda_story_win[hanafuda_story]>0 && hanafuda_continue>0" msg="令呪を使用して対戦をスキップしますか？" yes=*skip_story no=*start_story_battle
*start_story_battle
@hanafuda_vs player=&pno cpu=&tno mode=story playerpoint=&(hanafuda_story_point[pno]) cpupoint=&(hanafuda_story_point[tno]) win=*win_story lose=*lost_story continuing=true thinklevel=&(hanafuda_strength[tno])
;@confirm cond=hanafuda_testmode msg="勝利にしますか？" yes=*win_story no=*lost_story
;@jump target=*lost_story

;--	スキップ ------------------------------------------------------------------
*skip_story
@imageex page=fore layer=base storage=black
@fusuma_open
;令呪を消費
@eval exp=hanafuda_continue--
@eval exp="retrylabel='*win_story'"
;令呪消失
@jump target=*vanish_commandspell

;--	勝利 ----------------------------------------------------------------------
*win_story
@eval exp=".winner=hfTeamName[pno];.blessing=true;.loser=tno;"
@eval exp="tf.hanafuda_story_win[hanafuda_story]++"
@call target=*result
@hanafuda_conversation
@call target=*close_result
;第8話が終了したらエンディングなので、それ以外に後編がある
@if exp=hanafuda_story!=8
@eval exp="f.scriptlabel='トラぶる編 第'+hanafuda_story+'話(後編)'"
@checkskip play=*story_play_after skip=*story_skip_to_next_after
*story_play_after
@onhanafudamenu
@setautomode enabled=true
@history enabled=true
@shortcutkey enabled=true
@call storage=&('花札-story'+hanafuda_story+'after.ks')
;@p
@history enabled=false
@shortcutkey enabled=false
@setautomode enabled=false
@offhanafudamenu
@readcount
@fusuma_close
@hfallclear
*story_skip_to_next_after
@endif

;	次へ(次へ。残っておらず残コンティニュー回数が0なら、最終決戦へ。どちらでもなければ、エンディングへ
@eval exp="hanafuda_story++"
;	最終決戦が終わったら真エンディングへ。
@jump cond=lastbattle target=*story_trueending
;	対戦相手が残っておらず、
@if exp="hanafuda_story_target[hanafuda_story]===void"
;		残コンティニュー回数が0なら、最終決戦へ
@eval exp="pno=10,tno=9,lastbattle=true"
@jump cond="hanafuda_continue==0" target=*story
;		残っているなら、エンディングへ
@jump target=*story_ending
@endif
;	対戦相手が残っているなら、次のステージへ
@jump target=*story

;--	敗北(コンティニュー確認→終了→タイトルへ) --------------------------------
*lost_story
;勝敗表示
@eval exp=".winner=hfTeamName[tno];.blessing=false;.loser=pno;"
@call target=*result
@hanafuda_conversation
;敗北メッセージ(対戦相手の勝利メッセージ)

;コンティニュー確認
@eval exp="global.continuetype='trouble'"
@call target=*continue
;リトライなら、
@if exp="retrylabel!=''"
;	令呪が消えるエフェクト
*vanish_commandspell
@eval exp="var st1='hf_虎パーツ'+'dcba'[hanafuda_continue+1]"
@eval exp="var st2='hf_虎パーツ'+'dcba'[hanafuda_continue]"
@se storage=hfse009.wav
@dashcomboT storage=&st1 layer=base cx=400 cy=300 imag=4.0 mag=3.0 opacity=16 wait=0 time=200
@dashcomboT storage=&st1 layer=base cx=400 cy=300 imag=3.0 mag=2.0 opacity=32 wait=0 time=200
@dashcomboT storage=&st1 layer=base cx=400 cy=300 imag=2.0 mag=1.0 opacity=64 wait=0 time=200
@dashcomboT storage=&st1 layer=base cx=400 cy=300 imag=1.1 mag=1.0 opacity=16 wait=0 time=400
@image storage=white layer=base page=fore
@wait time=100 canskip=false
@fadein storage=&st2 time=500
@wait time=300 canskip=false
@dashcomboT storage=&st2 layer=base cx=400 cy=300 imag=1.0 mag=10.0 opacity=100 wait=0 time=200
@white time=400
@wait time=800 canskip=false
;	戻る
@call target=*close_result
@jump target=&retrylabel
@endif
;コンティニュー回数が足りないか、続ける意思がないときは、ゲームオーバー
@jump target=*gameover

;------------------------------------------------------------------------------
;エンディング
*story_ending
@onhanafudamenu
@setautomode enabled=true
@history enabled=true
@shortcutkey enabled=true
@call storage=花札-storyED1.ks
;@p
@history enabled=false
@shortcutkey enabled=false
@setautomode enabled=false
@offhanafudamenu
@jump target=*story_staffroll
;真エンディング(残コンティニュー回数0で第7戦を勝利)
*story_trueending
@onhanafudamenu
@setautomode enabled=true
@history enabled=true
@shortcutkey enabled=true
@call storage=花札-storyED2.ks
;@p
@history enabled=false
@shortcutkey enabled=false
@setautomode enabled=false
@offhanafudamenu
@jump target=*story_staffroll

;------------------------------------------------------------------------------
;スタッフロール
*story_staffroll
@eval exp="global.staffroll_mode='story'"
@call target=*staffroll
;クリアフラグが立っていなければ
@if exp=tf.hanafuda_storyclear==void
;  各モードが追加されたことを明示する。
;   (予定地)
;  クリアフラグをONして、
@eval exp=tf.hanafuda_storyclear=true
;  お金をゲット
@eval exp="global.tf.pocketMoney+=50000"
;  ご褒美グラフィックを見たことにする
@iscript
{
	var	storages	= [
		"hfg_藤ねえ・ブルマイリヤa", "hfg_藤ねえ・ブルマイリヤb", "hfg_藤ねえ・ブルマイリヤc",
		"hfg_士郎・セイバーa", "hfg_士郎・セイバーb", "hfg_士郎・セイバーc", "hfg_士郎・セイバーd", "hfg_士郎・セイバーe", "hfg_士郎・セイバーf", "hfg_士郎・セイバーg",
		"hfg_凛・アーチャーa", "hfg_凛・アーチャーb", "hfg_凛・アーチャーc", "hfg_凛・アーチャーd", "hfg_凛・アーチャーe",
		"hfg_桜・ライダーa", "hfg_桜・ライダーb", "hfg_桜・ライダーc", "hfg_桜・ライダーd", "hfg_桜・ライダーe", "hfg_桜・ライダーf", "hfg_桜・ライダーg", "hfg_桜・ライダーh", "hfg_桜・ライダーi",
		"hfg_イリヤ・バーサーカーa", "hfg_イリヤ・バーサーカーb", "hfg_イリヤ・バーサーカーc", "hfg_イリヤ・バーサーカーd", "hfg_イリヤ・バーサーカーe",
		"hfg_キャスター・葛木・アサシンa", "hfg_キャスター・葛木・アサシンb", "hfg_キャスター・葛木・アサシンc", "hfg_キャスター・葛木・アサシンd", "hfg_キャスター・葛木・アサシンe", "hfg_キャスター・葛木・アサシンf", "hfg_キャスター・葛木・アサシンg", "hfg_キャスター・葛木・アサシンh", "hfg_キャスター・葛木・アサシンi", "hfg_キャスター・葛木・アサシンj",
		"hfg_言峰・ギル・ランサーa", "hfg_言峰・ギル・ランサーb", "hfg_言峰・ギル・ランサーc", "hfg_言峰・ギル・ランサーd", "hfg_言峰・ギル・ランサーe", "hfg_言峰・ギル・ランサーf", "hfg_言峰・ギル・ランサーg", "hfg_言峰・ギル・ランサーh", "hfg_言峰・ギル・ランサーi",
		"hfg_セラ・リズa", "hfg_セラ・リズb", "hfg_セラ・リズc", "hfg_セラ・リズd", "hfg_セラ・リズe",
		"hfg_慎二a", "hfg_慎二b", "hfg_慎二c", "hfg_慎二d"
	];
	for(var i=0; i<storages.count; i++)
		tf.displayedPictures[storages[i].toLowerCase()]	= 1;
}
@endscript
;  データを保存
@eval exp=saveTicketFile()
@endif
;タイトルへ戻る
@jump target=*title_realy

;------------------------------------------------------------------------------
;-- チュートリアルモード開始 --------------------------------------------------
;------------------------------------------------------------------------------
*tutorial
@fusuma_close
@hanafudatitle_close
;MPをリセットする
@hanafudagame_resetmp
;まず前段階の説明
@setautomode enabled=true
@onhanafudamenu
@history enabled=true
@shortcutkey enabled=true
@call storage=花札チュートリアル(前).ks
@history enabled=false
@shortcutkey enabled=false
@offhanafudamenu
;次に、実践してみる
@fusuma_close
@hfallclear
@hanafuda_conversation_end
@setautomode enabled=false
;@laycount layers=3
@hanafudagame_start time=0 mode=tutorial win_target=*tutorial_secondhalf lose_target=*tutorial_secondhalf title_target=*title_realy
@hanafudagame_cache
@fusuma_open
@s
;終わったら、戦術について教える
*tutorial_secondhalf
@fusuma_close
@hanafudagame_close
@hfallclear
@setautomode enabled=true
@onhanafudamenu
@history enabled=true
@shortcutkey enabled=true
@call storage=花札チュートリアル(後).ks
@history enabled=false
@shortcutkey enabled=false
@offhanafudamenu
@fusuma_close
@jump target=*title_realy

;------------------------------------------------------------------------------
;-- ノーマルモード開始 --------------------------------------------------------
;------------------------------------------------------------------------------
*normalmode
@iscript
//	コンティニュー回数の初期化
var hanafuda_continue	= 3;
//	慎二の場合のコンティニュー回数
var	hanafuda_shinji_continue	= 99;
//	番号をチーム名へ
var hanafuda_teamno2name	= [void,'士郎','凛','桜','イリヤ','葛木','言峰','メイド','慎二'];
//	チームごとの持ち点
var hanafuda_teampoint		= [void,12,12,12,12,12,12,12,3];
//	ボス対戦順番
var hanafuda_enemy	= [ void,,,0,,,1 ];	//	どのボスと対戦するか
//	各ボスチームリスト
var hanafuda_bossteam	= [
	void,		//	藤ねえチームはストーリーのみ
	[ 4, 6 ],	//	士郎(イリヤ、教会)
	[ 1, 6 ],	//	凛(士郎、教会)
	[ 1, 2 ],	//	桜(士郎、凛)
	[ 1, 6 ],	//	イリヤ(士郎、教会)
	[ 2, 1 ],	//	葛木(凛、士郎)
	[ 5, 0 ],	//	言峰(柳洞寺、道場)

	[ 8, 0, 4 ],//	メイド(慎二、道場/イリヤとは戦わない)
	[ 2, 3 ],	//	慎二(凛、桜)
];
var hanafuda_battled	= [];	//	対戦済みの相手
var hanafuda_player;	//	プレイヤーチーム番号
var hanafuda_teamname;	//	プレイヤーチーム名
var hanafuda_normal_stage;	//	ステージ番号
var hanafuda_randomgenerator	= new Math.RandomGenerator();
var tno, bno, scrfile;
@endscript
;MPをリセットする
@hanafudagame_resetmp

;------------------------------------------------------------------------------
;キャラクター選択
@fusuma_close
@hfallclear
@eval exp="global.bgimage=''"
@hanafudatitle_close
@hanafudaselect_start time=0 go_target=*normal_start ret_target=*title_realy mode=normal
@fusuma_open
@s

;------------------------------------------------------------------------------
;分岐
*normal_start
@fusuma_close
@hanafudaselect_close
@hfallclear
;チーム名をhanafuda_teamnameへ
@getselectteam
@eval exp="hanafuda_player=curteam[0]"
@eval exp="hanafuda_teamname=hanafuda_teamno2name[curteam[0]]"
;対戦回数をリセット
@eval exp=hanafuda_normal_stage=1
;慎二を選んだ場合、コンティニュー回数を(hanafuda_shinji_continue)回にする
@eval exp="hanafuda_continue=hanafuda_shinji_continue" cond="hanafuda_player==8"

;--	ストーリー ----------------------------------------------------------------
*normal_story
;最初以外はストーリー前にマップ移動する
@call target=*move_map cond=hanafuda_normal_stage>1
@iscript
{
	var bt = hanafuda_bossteam[hanafuda_player];
	if((bno = hanafuda_enemy[hanafuda_normal_stage]) === void)
	{//	ボスじゃなければ、ランダムに選択(重複はしない)
		do {
			tno = int(hanafuda_randomgenerator.random() * (hanafuda_teamno2name.count-1)) + 1;
//			dm("(仮)対戦チーム名: "+hanafuda_teamno2name[tno]);
		} while(hanafuda_player == tno || hanafuda_battled[tno] != void || tno == bt[0] || tno == bt[1] || tno === bt[2]);	//	自チームでないか対戦済みでないか、ボスチームでないときのみ
	}
	else
		tno	= bt[bno];	//	ボスと対戦
	hanafuda_battled[tno]	= true;	//	対戦済み
	scrfile	= '花札-normal'+hanafuda_teamname+hanafuda_normal_stage+'.ks';
}
@endscript
@eval exp="dm('対戦チーム名: '+hanafuda_teamno2name[tno])"
;	ストーリーファイルがあれば、再生する
@if exp=Storages.isExistentStorage(scrfile)
@eval exp="f.scriptlabel=hfFormalTeamName[hanafuda_player]+'編 第'+hanafuda_normal_stage+'ステージ'"
@checkskip play=*normal_story_play skip=*normal_story_skip_to_next
*normal_story_play
@onhanafudamenu
@history enabled=true
@shortcutkey enabled=true
@setautomode enabled=true
@call storage=&scrfile
;@p
@history enabled=false
@shortcutkey enabled=false
@setautomode enabled=false
@offhanafudamenu
@fusuma_close
@hfallclear
@readcount
*normal_story_skip_to_next
@endif

;初回のみストーリー表示後にマップ移動
@call target=*move_map cond=hanafuda_normal_stage==1

;--	バトル --------------------------------------------------------------------
*normal_battle
;襖を閉じる
@fusuma_close
@hfallclear
;	勝利画面の背景は、ストーリーにあわせた背景にする
@eval exp="hanafuda_winbgstorage=Storages.chopStorageExt(Storages.extractStorageName(kag.fore.base.storage))"
@eval cond="hanafuda_winbgstorage.substr(0,5)!='hf_ps'" exp="if(hanafuda_winbgstorage.substr(0,3)!='hf_'){hanafuda_winbgstorage='hf_ps'+hanafuda_winbgstorage.substr(1);}else{hanafuda_winbgstorage='hf_ps'+hanafuda_winbgstorage.substr(3);}"
@eval cond=!isExistentImage(hanafuda_winbgstorage) exp="hanafuda_winbgstorage='hf_psノーマルモード背景'"
;リトライ時の戻りラベルを指定
@eval exp=retrylabel='*normal_battle'
;戦闘開始
@confirm cond=hanafuda_testmode msg="対戦をスキップしますか？" yes=*normal_win no=*start_normal_battle
*start_normal_battle
@hanafuda_vs player=&hanafuda_player cpu=&tno mode=normal playerpoint=&(hanafuda_teampoint[hanafuda_player]) cpupoint=&(hanafuda_teampoint[tno]) win=*normal_win lose=*normal_lost continuing=true
;;勝ちへ強制移動(テスト用)
;@jump target=*normal_win
;;負けへ強制移動(テスト用)
;@jump target=*normal_lost
;--	勝利 ----------------------------------------------------------------------
*normal_win
@eval exp=".winner=hfTeamName[hanafuda_player];.blessing=true;.loser=tno;"
@call target=*result
@hanafuda_conversation
;	勝利チーム(自分)メッセージ
@call cond=Storages.isExistentStorage('花札-win'+hanafuda_teamname+'.ks') storage=&('花札-win'+hanafuda_teamname+'.ks')
;	次へ
@call target=*close_result
;	ステージが残っているなら、続く
@eval exp=hanafuda_normal_stage++
@jump cond="hanafuda_normal_stage<hanafuda_enemy.count" target=*normal_story
;	ないならエンディング
@jump target=*normal_ending
;--	敗北 ----------------------------------------------------------------------
*normal_lost
@eval exp=".winner=hfTeamName[tno];.blessing=false;.loser=hanafuda_player;"
@call target=*result
@hanafuda_conversation
;	勝利チーム(相手)メッセージ
@call cond=Storages.isExistentStorage('花札-win'+hanafuda_teamno2name[tno]+'.ks') storage=&('花札-win'+hanafuda_teamno2name[tno]+'.ks')
;コンティニュー確認
@eval exp="global.continuetype='normal'"
@call target=*continue
;リトライなら、そこへ戻る
@if exp="retrylabel!=''"
@call target=*close_result
@jump target=&retrylabel
@endif
;コンティニュー回数が足りないか、続ける意思がないときは、タイトルへ戻る
;ゲームオーバー
@jump target=*gameover

;------------------------------------------------------------------------------
;エンディング
*normal_ending
;	マップ移動
@call target=*move_map
;	エンディングストーリー
@onhanafudamenu
@setautomode enabled=true
@history enabled=true
@shortcutkey enabled=true
@call storage=&('花札-normal'+hanafuda_teamname+'ED.ks')
;@p
@history enabled=false
@shortcutkey enabled=false
@setautomode enabled=false
@offhanafudamenu
;@fadein storage=&('hf_rw'+hfTeamName[hanafuda_player]) time=300
;@l
;@fusuma_close
@hfallclear
;クリアフラグをON
@eval exp="global.tf.hanafuda_normalclear[hanafuda_player]++"
;スタッフロール
@eval exp="global.staffroll_mode='normal'"
@call target=*staffroll
;お金をゲット
@if exp="global.tf.hanafuda_normalclear[hanafuda_player]==1"
@eval exp="global.tf.pocketMoney+=5000"
@endif
;タイトルへ戻る
@jump target=*title_realy

;------------------------------------------------------------------------------
;-- フリー対戦モード開始 ------------------------------------------------------
;------------------------------------------------------------------------------
*freemode
;MPをリセットする
@hanafudagame_resetmp
@fusuma_close
@hfallclear
@settextmode textmode=minigame
;@laycount layers=3
;開かれている可能性のあるものをすべて閉じる
@hanafudatitle_close
;@hanafudagame_close
;キャラクター選択を開く。キャンセルされたら、*titleへ移動
@hanafudaselect_start time=0 go_target=*freebattle ret_target=*title
@fusuma_open
@s

;選択されたキャラクターで対戦
*freebattle
@fusuma_close
@hfallclear
@hanafudaselect_close
@getselectteam variable="curteam"
@getselectbgimage variable="bgimage"
@image page=fore layer=base storage=&bgimage
@hanafudagame_cache
@hanafuda_vschara player=&curteam[0] cpu=&curteam[1] time=400 accel=-2 wait=800
@whanafuda_vschara
@iscript
var	hanafuda_cpupoint	= 12;
var	hanafuda_playerpoint= 12;
@endscript
@hanafudagame_start time=0 player=&curteam[0] cpu=&curteam[1] cpupoint=&hanafuda_cpupoint playerpoint=&hanafuda_playerpoint win_target=*won_freemode lose_target=*lost_freemode title_target=*title
@fusuma_open
@s

;対戦-勝利
*won_freemode
@eval exp=".winner=hfTeamName[curteam[0]];.blessing=true;.loser=curteam[1];"
@getselectbgimage variable="hanafuda_winbgstorage"
@call target=*result
@call target=*close_result
;キャラクター選択へ戻る
@jump target=*freemode

;対戦-敗北
*lost_freemode
@eval exp=".winner=hfTeamName[curteam[1]];.blessing=false;.loser=curteam[0];"
@getselectbgimage variable="hanafuda_winbgstorage"
@call target=*result
@call target=*close_result
;キャラクター選択へ戻る
@jump target=*freemode

;------------------------------------------------------------------------------
;-- 終了 ----------------------------------------------------------------------
;------------------------------------------------------------------------------
*quit
@fusuma_close
@hfallclear
@imageex page=fore layer=base storage=black
@hanafudatitle_close
@playstop
;;勝利コメントテスト
;@call target=*result
;@call target=*close_result
;@jump target=*quit
;;
;@eval exp=".winner=hfTeamName[0]"
;@call target=*result
;@call target=*close_result
;;
;;-- コンティニューテスト --
;@eval exp=hanafuda_continue=3
;*recont
;@fusuma_open
;@eval exp="var st1='hf_虎パーツ'+'dcba'[hanafuda_continue]"
;@eval exp="var st2='hf_虎パーツ'+'dcba'[hanafuda_continue-1]"
;@dashcomboT storage=&st1 layer=base cx=400 cy=300 imag=4.0 mag=3.0 opacity=16 wait=0 time=200
;@dashcomboT storage=&st1 layer=base cx=400 cy=300 imag=3.0 mag=2.0 opacity=32 wait=0 time=200
;@dashcomboT storage=&st1 layer=base cx=400 cy=300 imag=2.0 mag=1.0 opacity=64 wait=0 time=200
;@image storage=white layer=base page=fore
;@wait time=100 canskip=false
;@fadein storage=&st2 time=500
;@wait time=300 canskip=false
;@dashcomboT storage=&st2 layer=base cx=400 cy=300 imag=1.0 mag=10.0 opacity=100 wait=0 time=200
;@fusuma_close
;;@l
;@eval exp=hanafuda_continue--
;@jump target=*recont cond=hanafuda_continue>0
;;-- コンティニューテストここまで --
;;-- スタッフロールテスト開始 --
;;@eval exp="global.staffroll_mode='story'"
;@eval exp="global.staffroll_mode='normal'"
;@call target=*staffroll
;;-- スタッフロールテスト終了 --
;;-- 本編用花札のテスト --
;@playstop time=300
;@fusuma_close
;@hanafudagame_cache
;@hanafudagame_start time=0 player=14 cpu=15 playerpoint=1 cpupoint=1 mode=mainpart win_target=*winmainpart lose_target=*losemainpart continuing=false thinklevel=-1
;@fusuma_open
;@s
;*winmainpart
;@jump target=*endmainpart
;*losemainpart
;@jump target=*endmainpart
;*endmainpart
;@fusuma_close
;@hanafudagame_close
;@hanafudagame_releasecache
;;-- 本編用花札のテスト 終了 --
;使っていたキャッシュを解放する
@hanafudagame_releasecache
;;自動読み進みを開始できるようにする
;@setautomode enabled=true
;データを保存
@eval exp=saveTicketFile()
@jump storage=title.ks target=*respecial4fusuma

;-- スタッフロール ------------------------------------------------------------
*staffroll
@black time=800
;;背景を設定して襖を開く
;@image page=fore layer=base storage=hf_srback1
;@fusuma_open
@fadein storage=hf_srback1 time=800
;画像準備してフェードイン。その間にスタッフロールプラグインを読み込む
@image page=back layer=0 storage="hf_srtitle製作スタッフ" left=468 top=0 visible=true index=20000000
@fadein storage=hf_srback1 time=2000 nowait=true noclear=true
@call storage=StaffrollPlugin.ks
;BGMも開始
@play storage=hfbgm01.ogg
@wt
@staffrollinit vertical=true baseline=80
@staffrollsetting bgcolor=0xFF000000
;@image page=back layer=base storage=hf_srback1
;@staffrollimage y=32 x=900 storage="hf_sr製作スタッフ"
@staffrollimage y=89 x=900 storage="hf_sr脚本"
@if exp="global.staffroll_mode=='story'"
@staffrollimage y=154 x=125 storage="hf_sr奈須きのこ"
[endif][if exp="global.staffroll_mode=='normal'"]
@staffrollimage y=154 x=125 storage="hf_sr森崎亮人"
@staffrollimage y=154 x=90 storage="hf_sr奈須きのこ"
@endif
@staffrollimage y=89 x=130 storage="hf_srストーリー演出"
@staffrollimage y=154 x=125 storage="hf_srつくりものじ"
@staffrollimage y=89 x=130 storage="hf_sr台本"
@staffrollimage y=154 x=125 storage="hf_sroksg"
@staffrollimage y=154 x=90 storage="hf_sr奈須きのこ"
@staffrollimage y=154 x=90 storage="hf_sr森崎亮人"
@staffrollimage y=89 x=125 storage="hf_sr美術"
@staffrollimage y=154 x=115 storage="hf_srblack"
@staffrollimage y=89 x=125 storage="hf_sr出演者"
@staffrollimage y=154 x=125 storage="hf_sr都市夫"
@staffrollimage y=350 x=50 storage="hf_sr衛宮士郎"
@staffrollimage y=350 x=40 storage="hf_srセイバー"
@staffrollimage y=154 x=70 storage="hf_sr森井しづき"
@staffrollimage y=350 x=50 storage="hf_sr遠坂凛"
@staffrollimage y=350 x=40 storage="hf_srアーチャー"
@staffrollimage y=154 x=70 storage="hf_sr高山箕犀"
@staffrollimage y=350 x=50 storage="hf_sr間桐桜"
@staffrollimage y=350 x=40 storage="hf_srライダー"
@staffrollimage y=154 x=70 storage="hf_srひろやまひろし"
@staffrollimage y=350 x=50 storage="hf_srイリヤ"
@staffrollimage y=350 x=60 storage="hf_srバーサーカー"
@staffrollimage y=154 x=70 storage="hf_sr武梨えり"
@staffrollimage y=350 x=50 storage="hf_sr葛木宗一郎"
@staffrollimage y=350 x=40 storage="hf_srキャスター"
@staffrollimage y=350 x=40 storage="hf_sr佐々木小次郎"
@staffrollimage y=154 x=70 storage="hf_sr井本有一"
@staffrollimage y=350 x=50 storage="hf_srギルガメッシュ"
@staffrollimage y=350 x=40 storage="hf_srランサー"
@staffrollimage y=154 x=70 storage="hf_sr二階堂ぽち"
@staffrollimage y=350 x=50 storage="hf_sr言峰綺礼"
@staffrollimage y=154 x=80 storage="hf_sr武内崇"
@staffrollimage y=350 x=50 storage="hf_srタイガ"
@staffrollimage y=350 x=40 storage="hf_srブルマ"
@staffrollimage y=154 x=70 storage="hf_sr八雲剣豪"
@staffrollimage y=350 x=50 storage="hf_srセラ"
@staffrollimage y=350 x=40 storage="hf_srリーゼリット"
@staffrollimage y=154 x=70 storage="hf_srとしぼう"
@staffrollimage y=350 x=50 storage="hf_sr間桐慎二"
@staffrollimage y=89 x=110 storage="hf_sr進行"
@staffrollimage y=154 x=125 storage="hf_sr清兵衛"
@staffrollimage y=89 x=130 storage="hf_sr音楽"
@staffrollimage y=154 x=115 storage="hf_srkate"
@staffrollimage y=89 x=125 storage="hf_srスペシャルサンクス"
@staffrollimage y=154 x=125 storage="hf_srstaff"
@staffrollimage y=89 x=110 storage="hf_sr製作"
@staffrollimage y=154 x=125 storage="hf_srtypemuun"
@staffrollstart width=+840 speed=100
@wstaffroll
;スタッフロール終了後、背景切替(ストーリー/ノーマルで変わる)
;@wait time=100
@fadein time=700 storage=&(global.staffroll_mode=='story'?'hf_srback2':'hf_srback1')
@wait time=700
;「終劇」表示
@fg time=400 storage="hf_sr終劇" top=232 left=319 index=1000
@wait time=2500
;音楽フェードアウト
@playstop time=1500 nowait=true
@wait time=700
;ふすまを閉じる
@fusuma_close
;「終劇」消去
@freeimage layer=0
@staffrolluninit
@fusuma_close
@return

;--	結果表示ルーチン ----------------------------------------------------------
; winnerに勝利チーム名が、bgimageにゲーム中の背景画像名が入っていること！
; loserには敗北チーム番号
; blessing=true で、勝利音が流れる。
*result
;勝利と敗北のBGMが再生される
@play storage=hfbgm06.ogg time=300 cond=blessing
@play storage=hfbgm07.ogg time=300 cond=!blessing
@fusuma_close
@hanafudagame_close
@hanafudaselect_close
@hfallclear
@hfloadwinbg
;レイヤーが足りなければ、数を変更する
@laycount layers=5 cond=kag.fore.layers.count<5
;重ね合わせ用のレイヤーを読み込む(背景はそのまま)
@image page=fore layer=2 left=0 top=0 storage=&('hf_win立ち絵-'+winner) opacity=255 visible=true index=3000
@fusuma_open
;	「勝利」拡大から等倍へ
@image page=fore layer=3 left=669 top=21 storage=hf_win勝利 opacity=0 visible=true index=4000
@move spread=1 mx=722 my=150 magnify=2.17 time=400 path=(722,150,255,1) layer=3 accel=3
@wm canskip=0
@layopt page=fore layer=3 left=669 top=21
@se storage=hfse006.wav
;	「チーム名」上から下へ
@image page=fore layer=4 storage=&('hf_winチーム名-'+winner) opacity=255 visible=true index=5000
@eval exp="with(kag.fore.layers[4]).setPos(659-.width, -.height);"
@move layer=4 path=&('('+kag.fore.layers[4].left+','+((600-kag.fore.layers[4].height)>>1)+',255)') time=800 accel=3
@wm canskip=0
@se cond=blessing storage=hfse007.wav
@eval exp="blessing=false"
;勝利コメント(呼び出し)
@iscript
var	teamsex	= [ 0, 1, 0, 0, 0, 1, 1,  0, 1, 0, 0,  0, 0,  1,  1, 1 ];	//	チームの性別
dm(hfTeamName[+loser]+"チーム、マスターの性別: "+(teamsex[+loser]?"男性":"女性"));
var	woncomment = void;
{//	コメント決定
	var	comments	= [
		[//	藤ねえ・ブルマ
			[ "藤ねえ",			"「勝負あり！", "　花札ってめでたくていいわよね〜♪」" ],
			[ "藤ねえ",			"喜2「ふ、とるに足りないわこわっぱ！", "　今年のお正月、コタツに入ってガクガク震えるがいい！」" ],
			[ "ブルマイリヤ",	"喜2「あれ、わたしの勝ち？", "　強くってゴメンね、お"+(teamsex[+loser]?"兄":"姉")+"さん」" ],
			[ "ブルマイリヤ",	"「今回はこんなところで止めておくわ。", "　次もいい札よろしくね」" ]
		],
		[//	士郎・セイバー
			[ "士郎",			"「よし、いいあがり！", "　親父に鍛えられたからな、花札じゃあ負けないぜ」" ],
			[ "士郎",			"「おつかれセイバー。", "　気分よく勝ったし、帰りに商店街でも寄ってくか」" ],
			[ "セイバー",		"楽2「フ、まだまだ引きが甘い。", "　こと強運の競い合いでは私に分があるようですね」" ],
			[ "セイバー",		"「ごくろうさまでした、シロウ。", "　路銀も得たコトですし、少し寄り道をしていきませんか……？」" ]
		],
		[//	凛・アーチャー
			[ "凛",				"「はい、勝利のポーズ！", "　今まで知らなかったけど、花札も楽しいわね〜♪」" ],
			[ "凛",				"「やった、完全勝利ねアーチャー！", "　さっすがわたしのサーヴァント、こういう小技も得意じゃない！」" ],
			[ "アーチャー",		"「ふむ、今回はこんなところか。", "　悪いな、花札には一日の長があってね。そう簡単には負けてやれんよ」" ],
			[ "アーチャー",		"「いい引きだ凛、それでこそ私のマスター……と、言いたいところだが。", "　やれやれ、詰めが甘いのは変わらないな」" ]
		],
		[//	桜・ライダー
			[ "桜",				"哀「あ、あれ、終わりですか……？", "　わたしまだ札残ってるんだけど、あれれ……？」" ],
			[ "桜",				"楽「え、これで勝ちなのライダー？", "　う、うん、よく分からないけどありがとうライダー！　これからもお願いね」" ],
			[ "ライダー",		"「―――口ほどにもない。", "　その程度の運と技量でサクラに挑むなど……これが花札で命拾いをしましたね」" ],
			[ "ライダー",		"「終了ですサクラ。", "　敗者にかける恩情など必要ありません。さあ、早く次に向かいましょう」" ]
		],
		[//	イリヤ・バーサーカー
			[ "イリヤ",			"「はいおしまい。", "　ハナフダだろうが何だろうが、わたしたちが一番って理解できた？」" ],
			[ "イリヤ",			"「面白かったわ負け犬さん？", "　まだ続けるっていうなら相手をしてあげてもよろしくてよ？」" ],
			[ "イリヤ",			"「ふふ、誰もわたしのバーサーカーは倒せないんだから。ね、バーサーカー……あれ？なんか、いつもと違うような……？」" ]
		],
		[//	キャスター・葛木・アサシン
			[ "葛木",			"「こちらの勝ちだな。", "　いい勝負だった」" ],
			[ "葛木",			"「ごくろうだった、キャスター。", "　指示通りにしたが、これで良かったのか？」" ],
			[ "葛木",			"「申し訳ない、うちの家内が迷惑をかけた。", "　……加減を知らないのでな、帰り次第注意しよう」" ],
			[ "キャスター",		"「邪魔者は殲滅しましたわ宗一郎様！", "　……ああ、幸せってこういうものだったのね……」" ],
			[ "キャスター",		"照「やりすぎですか……？　申し訳ありませ", /*ハートありは2行目のみのため、ここで区切る*/"んマスター、次は注意いたします……ああ、けどこういうのも幸せ〜」" ],
			[ "アサシン",		"哀「笑い話にもならん。勝っても負けても同じコトであったか。", "　いや、お互いいい迷惑であったな」" ],
			[ "アサシン",		"喜2「もしもし由紀香殿？　拙者小次郎。暇なら遊びに来てくれぬか？　もう見ていられなくてな、私も羽を伸ばそうかと―――」" ]
		],
		[//	言峰・ギル・ランサー
			[ "言峰",			"「いや、ご苦労だった。", "　どうかね、勝負の疲れを癒すにはもってこいの食事があるのだが？」" ],
			[ "言峰",			"楽「はは、見事だギルガメッシュ。", "　その金にあかした戦法、この上なく好みだと言っておこう」" ],
			[ "言峰",			"楽「はは無様だなランサー。", "　その宝具、相変わらずの小技ぶりだと言っておこう」" ],
			[ "ギルガメッシュ",	"「話にならんな！", "　我を倒したければその三倍は持ってこい！」" ],
			[ "ギルガメッシュ",	"喜2「ははは、もっと褒めろ言峰！", "　財力こそ力よ。そら雑兵、この金で雑誌でも買い占めてくるがいい！」" ],
			[ "ランサー",		"「ざっとこんなところか。", "　わりいな、賭け事にゃあうるせえんだよこっちは」" ],
			[ "ランサー",		"「へ、なんかクセになってきたなコレ！", "　オラ成金王子とエセ神父、次の獲物を狩りにいこうぜー！」" ]
		],
		[//	セラ・リズ
			[ "セラ",			"怒「……なんだってこんなコトを。", "　私たちは由緒正しいアインツベルンのホムンクルスなのですよ」" ],
			[ "セラ",			"怒「勝利の証、ですか……？", "　ま、まったく……あまり慣れないコトをさせないように、リーゼリット」" ],
			[ "リズ",			"「わたしたち、勝ち。", "　けど、次も仲良くするといい」" ],
			[ "リズ",			"「セラ、勝利の証をしないと。", "　ほら、シロウみたいにカッコイイポーズ、しないと」" ]
		],
		[//	慎二
			[ "慎二",			"喜2「僕の実力、分かってくれたかな？", "　次もササッと勝つから、いいシーンを見逃しちゃダメだぜ？」" ],
			[ "慎二",			"喜3「う、美しすぎる……。", "　ふふ、次の人気投票じゃ多くのヒロインたちを泣かせてしまいそうだ……」" ],
			[ "慎二",			"「ハーレム募集中！", "　―――ところで、キミは今夜どうしてる？」" ]
		],
		[//	藤ねえ
			[ "藤ねえ",			"喜2「わっはっは！", "　この藤村大河、まだまだ若いもんには負けないわよ〜！」" ]
		],
		[//	ブルマイリヤ
			[ "ブルマイリヤ",	"「えへ、快勝っす！", "　……あれ、もしかして師匠いない方が強いのかなわたし？」" ]
		],
		void,
		void,
		[//	慎二白
			[ "慎二白",			"喜2「僕の実力、分かってくれたかな？", "　次もササッと勝つから、いいシーンを見逃しちゃダメだぜ？」" ],
			[ "慎二白",			"喜3「う、美しすぎる……。", "　ふふ、次の人気投票じゃ多くのヒロインたちを泣かせてしまいそうだ……」" ],
			[ "慎二白",			"「ハーレム募集中！", "　―――ところで、キミは今夜どうしてる？」" ]
		],
	];
	global.lastwoncomment	= void if typeof global.lastwoncomment == "undefined";
/*
	if(comments[tn][tsn] == void)
	{
		tn++;
		tsn	= 0;
	}
	tsn++;
	woncomment	= [];
	woncomment.assign(comments[tn][tsn-1]);
*/
	for(var i=0; i<hfTeamName.count; i++)
	{
		if(hfTeamName[i] == winner)
		{
			var	cs	= comments[i];
			if(cs != void)
			{
				woncomment	= [];
				//	直前と同じコメントはなるべく表示しない
				var	no;
				do {
					no	= int(Math.random() * cs.count);
				} while(cs.count > 1 && global.lastwoncomment == no);
				dm("lastwoncomment("+global.lastwoncomment+") == no("+no+")");
				global.lastwoncomment	= no;
				woncomment.assign(cs[no]);
			}
			else
				woncomment	= void;
		}
	}

	//	ハートをタグで表示する
	var	pos;
	if(woncomment[2] != "" && (pos = woncomment[2].indexOf("")) >= 0)
	{
		woncomment[3]	= woncomment[2].substr(pos + 1);
		woncomment[2]	= woncomment[2].substr(0, pos);
	}
}
@endscript
@if exp="woncomment!=void"
@hanafuda_conversation
;顔指定を取り出す(コメントの最初の文字が空白でないなら顔指定)
@iscript
var	charaface	= "喜";
if(woncomment[1][0] != "「")
{
	var	pos	= woncomment[1].indexOf("「");
	charaface		= woncomment[1].substr(0, pos);
	woncomment[1]	= woncomment[1].substr(pos);
}
@endscript
;顔表示
@hfface chara=&woncomment[0] face=&global.charaface pos=lower time=200 index=10000
;コメント表示
@emb exp=woncomment[1]
@if exp="woncomment[2]!=''"
@r
@emb exp=woncomment[2]
[if exp="woncomment[3]!=''"][heart][emb exp="woncomment[3]"][endif]
@endif
@pg
@hanafuda_conversation_end
@endif
;コメントが表示されないときだけ、クリック待ち
@l cond="woncomment==void"
@sestop
@stopmove
@return

;結果表示を閉じる(*resultを実行したら、必ず呼び出すこと)
*close_result
@playstop time=300
@fusuma_close
@hfallclear
;@clfg layer=all page=fore
@return

;--	コンティニュールーチン ----------------------------------------------------
*continue
@if exp=hanafuda_continue>0
@hanafudacontinue retry_label=*yes_continue over_label=*over type=&continuetype
@s
@endif

;負け確定
*over
@eval exp=retrylabel=''
@return

;続ける
*yes_continue
@eval exp=hanafuda_continue--
@return

;--	ゲームオーバー ------------------------------------------------------------
*gameover
;	メッセージなど
@backlay
@iscript
global.ACCEL	= 0.012 if typeof global.ACCEL == "undefined";
global.DIV		= 0.9 if typeof global.DIV == "undefined";
global.INTERVAL	= 4 if typeof global.INTERVAL == "undefined";
var waittime, physicalTimer, phLayers;
{
	//	背景に転送。その後モノクロ化
	mergeScreen("back");
	kag.back.base.doGrayScale();
	kag.back.messages[0].visible = kag.back.messages[1].visible = false;

	//	げーむおーばーの文字を準備して、移動指示を出す
	var layers	= kag.back.layers;
	var layer	= new global.Layer(kag, kag.back.base);
	var ccnt	= 7;
	var pitch	= 10;
	var l, t = [], tt;
	with(layer)
	{
		.loadImages("hf_gameover");
		.setSize(.imageWidth \ ccnt, .imageHeight);
		l	= (kag.back.base.width - (layer.imageWidth - pitch * (ccnt - 1))) >> 1;
		l	+= pitch;
		t[0]	= -.height;
		t[1]	= kag.back.base.height;
		tt	= (kag.back.base.height - .height) >> 1;
	}
	kag.allocateCharacterLayers(ccnt);
	var basedelay = 300, delayrange = 400, time = 600, accel=3;
	var elm = %[page:"back",time:time,accel:accel];
	var maxdelay	= 0;
	var starttick	= System.getTickCount();
	for(var i=0; i<ccnt; i++)
	{
		with(layers[i])
		{
			.setSize(layer.width, layer.height);
			.copyRect(0, 0, layer, layer.width * i, 0, layer.width, layer.height);
			.setPos(l, t[i&1]);
			.opacity	= 255;
			.type		= ltAlpha;
			.visible	= true;
			layers[i]["targetLeft"]	= l;
			layers[i]["targetTop"]	= tt;
			layers[i]["velocityLeft"]	= 0;
			layers[i]["velocityTop"]	= 50;
			layers[i]["delay"]	= starttick + basedelay + int(delayrange * Math.random());
			l	+= .width - pitch;
//			.beginMove(elm);
		}
	}
	phLayers	= layers;
	waittime	= maxdelay + time;
	physicalTimer	= new Timer(function(){
		var layers	= phLayers;
		var accel	= global.ACCEL;
		var tick	= System.getTickCount();
		for(var i=0; i<layers.count; i++)
		{
			with(layers[i])
			{
				if(tick > .delay)
				{
					.velocityLeft	+= (.targetLeft - .left) * accel;
					.velocityLeft	*= global.DIV;
					.velocityTop	+= (.targetTop - .top) * accel;
					.velocityTop	*= global.DIV;
					.setPos(.left + int(.velocityLeft), .top + int(.velocityTop));
				}
			}
		}
	}, "");
	with(physicalTimer)
		.interval	= global.INTERVAL, .enabled	= true;
}
@endscript
;	カラー→モノクロ
;	"げーむおーばー"の落下
@transex time=1200
@wait time=&waittime
@stoptrans
@eval exp="invalidate physicalTimer; physicalTimer = void;"
@iscript
{
	var l	= kag.fore.layers;
	var base= kag.fore.base;
	var c	= base.height>>1;
	for(var i=0; i<l.count; i++)
	{
		var h = l[i].height, cc = c - h;
		if(l[i].top < cc || l[i].top > cc + h)
			l[i].top	= int(h * Math.random()) + cc;
	}
}
@endscript
@eval exp="for(var i=0;i<kag.fore.layers.count;i++){kag.back.layers[i].freeImage(%[]);}"
@wait time=800
;	短冊状に消えていく
@eval exp="for(var i=0;i<kag.fore.layers.count;i++){kag.backupLayer(%[layer:string i],true);}"
@imageex page=back layer=base storage=black
@transex rule=短冊(上から) time=800 noclear=true
@wait time=2000
@playstop time=300
@fusuma_close
;	後片付け
@eval exp="for(var i=0;i<kag.fore.layers.count;i++){kag.fore.layers[i].freeImage(%[]);kag.back.layers[i].freeImage(%[]);}"
;	タイトルへ戻る
@jump target=*title_realy

;--	会話モードからタイトルへ戻る前の後片付け ----------------------------------
*return_title
;すべての揺れを止める
@hfstopquake
;怒りマーク等を消す
@hfstopsweat
@hfstopburstblood
@jump target=*title_realy

;--	マップ移動 ----------------------------------------------------------------
*move_map
@fusuma_close
@play storage=hfbgm08.ogg time=300
@iscript
var hfMapPos		= [ void, [ 487, 426 ], [ 348,343 ], [ 150,347 ], [ 364,224 ], [ 427,66 ], [ 228,139 ], [ 57,204 ], [ 107,53 ] ];
var hfMapMovePath	= [
	void,
	"(493,333,255)(455,301,255)(348,343,255)",	//	STARTから1回戦
	"(295,398,255)(226,408,255)(150,347,255)",	//	1->2
	"(186,287,255)(249,254,255)(364,224,255)",	//	2->3
	"(432,182,255)(439,128,255)(427,66,255)",	//	3->4
	"(326,59,255)(261,93,255)(228,139,255)",	//	4->5
	"(192,200,255)(137,237,255)(57,204,255)",	//	5->6
	"(56,148,255)(86,104,255)(107,53,255)"		//	6->GOAL
	//	[fg left=487 index=2000 top=426 time=300 storage=hf_teamchip-キャスター・葛木・アサシン][move time=300 path=(493,333,255)(455,301,255)(348,343,255)(295,398,255)(226,408,255)(150,347,255)(186,287,255)(249,254,255)(364,224,255)(432,182,255)(439,128,255)(427,66,255)(326,59,255)(261,93,255)(228,139,255)(192,200,255)(137,237,255)(57,204,255)(56,148,255)(86,104,255)(107,53,255) storage=hf_teamchip-キャスター・葛木・アサシン accel=0 spline=1][wm canskip=0]
];
@endscript
;表示準備
@clfg
@image page=fore layer=base storage=hf_map-bg
@image page=fore layer=0 storage=&('hf_teamchip-'+hfTeamName[hanafuda_player]) left=&(hfMapPos[hanafuda_normal_stage][0]) top=&(hfMapPos[hanafuda_normal_stage][1]) opacity=255 visible=true index=1000
@fusuma_open
;移動
@move time=500 path=&(hfMapMovePath[hanafuda_normal_stage]) layer=0 accel=0 spline=true
@seloop storage=irse053.wav volume=50
@wm
@sestop storage=irse053.wav
@if exp=hanafuda_normal_stage<7
;コマに到着したら点滅させる
@loopmove mover=OnOffMover layer=0 se=irse020.wav time=350
;@se storage=irse020.wav
@endif
@if exp=hanafuda_normal_stage==7
;ゴール時のみ音が違う
@se storage=hfse034.wav
@endif
@l
@stopmove
@playstop time=300
@fusuma_close
@return

;------------------------------------------------------------------------------
;	End of hanafuda.ks
;------------------------------------------------------------------------------
