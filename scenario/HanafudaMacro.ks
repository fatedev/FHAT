;------------------------------------------------------------------------------
;--	マクロ定義 ----------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;	花札対戦開始
;	in	: player, cpu	各チーム番号
;		: playerpoint, cpupoint		各チーム持ち点(default: 12)
;		: win			勝利後の移動先
;		: lose			敗北後の移動先(default: *checkcontinue)
;		: mode			動作モード
;------------------------------------------------------------------------------
@macro name=hanafuda_vs
;BGM停止
@playstop time=300
;花札会話フェースを閉じる
@hfclear
;テキストモードを元に戻す
@hanafuda_conversation_end
;札画像キャッシュ
@hanafudagame_cache
;VS表示開始
@hanafuda_vschara player=%player cpu=%cpu time=400 accel=2 wait=800
;VS表示終了待ち
@whanafuda_vschara
;花札バトル開始(花札画像キャッシュ開始/親決めで待ち状態)
@hanafudagame_start cpuvscpu=%cpuvscpu time=0 player=%player cpu=%cpu cpupoint=%cpupoint|12 playerpoint=%playerpoint|12 mode=%mode win_target=%win lose_target="%lose|*checkcontinue" title_target=*title continuing=%continuing thinklevel=%thinklevel
;襖を開く
@fusuma_open
;スクリプト進行を停止
@s
@endmacro
;------------------------------------------------------------------------------
;	対戦前会話の用意
;	in	: bg	背景画像
;------------------------------------------------------------------------------
@macro name=before_vs
;BGM停止
@playstop time=300
;襖を閉じる
@fusuma_close
;タイトルやゲームを閉じる(開いていたら)
@hanafudatitle_close
@hanafudagame_close
;テキストモードを花札会話モードにする
@hanafuda_conversation
;背景の表示
;まずは通常で表示
@hfbg storage=%bg
@eval exp=global.bgimage='hf_ps'+mp.bg.substr(3)
;襖を開く
@fusuma_open
;次に、上下から黒枠出現
@hfbginit
@endmacro

;------------------------------------------------------------------------------
;メニューON
@macro name=onhanafudamenu
@chgmenu mode=hanafuda
@ongamemenu
;@rclick call=true storage=hanafuda.ks target=*rclick enabled=true
@endmacro

;------------------------------------------------------------------------------
;メニューOFF
@macro name=offhanafudamenu
@chgmenu mode=hanafuda
@offgamemenu
;@rclick call=false enabled=false
@endmacro

;------------------------------------------------------------------------------
;既読チェック
;	f.scriptlabel	:  固有のラベル名
;	skip	: スキップするときの移動先
;	play	: 実行するときの移動先
@macro name=checkskip
;既読スキップ有効 且つ 既読シーンのとき
@if exp="sf.Ch2ndSkip && tf[f.scriptlabel]>0"
;既読を強制スキップするなら、次へ
@jump cond="sf.skipWithoutCheck" target=%skip
;確認ダイアログを開く
@confirm msg=&('「'+f.scriptlabel+'」をスキップしますか？') yes=%skip no=%play
@endif
@endmacro

;------------------------------------------------------------------------------
;既読カウントをプラス
@macro name=readcount
@eval cond="f.scriptlabel!=''" exp="tf[f.scriptlabel]++"
@endmacro

;顔マクロ
@macro name=hfface
@p
@stoptrans
@hffacechg *
@endmacro

;------------------------------------------------------------------------------
;	勝利画面背景の読み込み
@macro name=hfchoicewinbg
@eval exp="hanafuda_winbgstorage=Storages.chopStorageExt(Storages.extractStorageName(kag.fore.base.storage))"
@eval cond="hanafuda_winbgstorage.substr(0,5)!='hf_ps'" exp="if(hanafuda_winbgstorage.substr(0,3)!='hf_'){hanafuda_winbgstorage='hf_ps'+hanafuda_winbgstorage.substr(1);}else{hanafuda_winbgstorage='hf_ps'+hanafuda_winbgstorage.substr(3);}"
@endmacro

@macro name=hfloadwinbg
@image page=fore layer=base storage=&hanafuda_winbgstorage cond="isExistentImage(hanafuda_winbgstorage)"
@endmacro

;------------------------------------------------------------------------------
;	落ち込む(ガクリ)
;		pos, layer, time, accel, wait, canskip
@macro name=hffeelblue
@eval cond="mp.layer===void" exp="mp.layer=string(mp.pos!=void?global.hanafudaFace2no[mp.pos]:kag.currentNum)"
@eval exp="var l,t,af,sto;with(kag.fore.layers[+mp.layer]){l=.left+(.width>>1);t=.top+(.height>>1);sto=.storage;af=@'(${l+15},${t+10},-8.427,1,255)(${l+22},${t+47},-20.772,1,255)';}"
;@eval exp="dm(@'px=${l}, py=${t}, affine=${af}')"
@move layer=%layer px=&l py=&t affine=&af time=%time|300 accel=%accel|3 mag=1 deg=0 spline=1 textoff=%textoff|false both=1
@wm canskip=%canskip|false cond="mp.wait!==void && mp.wait"
@endmacro

;------------------------------------------------------------------------------
;	上機嫌
;		pos, layer, time, accel, wait, canskip
@macro name=hffeelgood
@eval cond="mp.layer===void" exp="mp.layer=string(mp.pos!=void?global.hanafudaFace2no[mp.pos]:kag.currentNum)"
@eval exp="var l,t,af,sto;with(kag.fore.layers[+mp.layer]){l=.left+88;t=.top+173;sto=.storage;af=@'(${l},${t},2.5,1,255,88,173)(${l},${t},-3.2,1,255,88,173)(${l},${t},0.2,1,255,88,173)(${l},${t},4,1,255,88,173)(${l},${t},-2.1,1,255,88,173)(${l},${t},0,1,255,88,173)';}"
@move layer=%layer px=&l py=&t cx=88 cy=173 affine=&af time=%time|1000 accel=%accel|-3 mag=1 deg=0 textoff=%textoff|false both=1 
@wm canskip=%canskip|false cond="mp.wait!==void && mp.wait"
@endmacro

;------------------------------------------------------------------------------
;	チャンス
;		pos, layer, time, accel, wait, canskip
@macro name=hfchance
@eval cond="mp.layer===void" exp="mp.layer=string(mp.pos!=void?global.hanafudaFace2no[mp.pos]:kag.currentNum)"
@eval exp="var l,t,pt;with(kag.fore.layers[+mp.layer]){l=.left;t=.top;pt=@'(${l},${t+14},255)(${l},${t-5},255)(${l},${t+5},255)(${l},${t},255)';}"
;@eval exp="dm(@'px=${l}, py=${t}, path=${pt}')"
@move layer=%layer path=&pt time=%time|100 accel=%accel|-2 textoff=%textoff|false both=1
@wm canskip=%canskip|false cond="mp.wait!==void && mp.wait"
@eval exp="with(kag.fore.layers[+mp.layer])dm(.name+': ('+.left+','+.top+')');"
@eval exp="with(kag.back.layers[+mp.layer])dm(.name+': ('+.left+','+.top+')');"
@endmacro

;------------------------------------------------------------------------------
;	怒り
;		pos, layer, time, accel, wait, canskip
@macro name=hfangry
@eval cond="mp.layer===void" exp="mp.layer=string(mp.pos!=void?global.hanafudaFace2no[mp.pos]:kag.currentNum)"
@eval exp="var l,t,pt;with(kag.fore.layers[+mp.layer]){l=.left;t=.top;pt=@'(${l-3},${t+3},255)(${l+1},${t-1},255)(${l+3},${t+5},255)(${l-3},${t},255)(${l-2},${t+4},255)(${l+1},${t-1},255)(${l+3},${t+2},255)(${l-2},${t+6},255)(${l+2},${t+1},255)(${l-1},${t-1},255)(${l+1},${t+5},255)(${l+5},${t+3},255)(${l+1},${t-1},255)(${l+1},${t+2},255)(${l+6},${t-1},255)(${l-1},${t+3},255)(${l},${t+1},255)(${l+2},${t+5},255)(${l+2},${t+3},255)(${l-1},${t+6},255)(${l+3},${t+2},255)(${l+4},${t+4},255)(${l+2},${t-2},255)(${l},${t},255)';}"
@move layer=%layer path=&pt time=%time|40 accel=%accel|0 textoff=%textoff|false both=1
@wm canskip=%canskip|false cond="mp.wait!==void && mp.wait"
@endmacro

;------------------------------------------------------------------------------
;	溜め息
;		pos, layer, time, accel, wait, canskip
@macro name=hfsigh
@eval cond="mp.layer===void" exp="mp.layer=string(mp.pos!=void?global.hanafudaFace2no[mp.pos]:kag.currentNum)"
@eval exp="var l,t,pt;with(kag.fore.layers[+mp.layer]){l=.left;t=.top;pt=@'(${l},${t-9},255)(${l},${t-10},255)(${l},${t-12},255)(${l},${t+9},255)(${l},${t-4},255)(${l},${t},255)';}"
@move layer=%layer path=&pt time=%time|100 accel=%accel|-2 textoff=%textoff|false spline=1 both=1
@wm canskip=%canskip|false cond="mp.wait!==void && mp.wait"
@endmacro

;------------------------------------------------------------------------------
;	飛び跳ねる
;		pos, layer, time, accel, wait, canskip
@macro name=hfpop
@eval cond="mp.layer===void" exp="mp.layer=string(mp.pos!=void?global.hanafudaFace2no[mp.pos]:kag.currentNum)"
@eval exp="var l,t,pt;with(kag.fore.layers[+mp.layer]){l=.left;t=.top;pt=@'(${l-2},${t-3},255)(${l-9},${t-10},255)(${l-18},${t-6},255)(${l-23},${t+2},255)(${l-14},${t-4},255)(${l-3},${t-9},255)(${l+10},${t-4},255)(${l+15},${t+2},255)(${l+6},${t-8},255)(${l},${t},255)';}"
@move layer=%layer path=&pt time=%time|100 accel=%accel|-2 textoff=%textoff|false spline=1 both=1
@wm canskip=%canskip|false cond="mp.wait!==void && mp.wait"
@endmacro

;------------------------------------------------------------------------------
;	わらい
;		pos, layer, time, accel, wait, canskip
@macro name=hfwww
@eval cond="mp.layer===void" exp="mp.layer=string(mp.pos!=void?global.hanafudaFace2no[mp.pos]:kag.currentNum)"
@eval exp="var l,t,pt;with(kag.fore.layers[+mp.layer]){l=.left;t=.top;pt=@'(${l},${t-19},255)(${l},${t-17},255)(${l},${t-2},255)(${l},${t-21},255)(${l},${t-17},255)(${l},${t},255)(${l},${t},255)(${l},${t},255)(${l},${t-19},255)(${l},${t},255)';}"
@move layer=%layer path=&pt time=%time|90 accel=%accel|0 textoff=%textoff|false both=1
@wm canskip=%canskip|false cond="mp.wait!==void && mp.wait"
@eval exp="with(kag.fore.layers[+mp.layer])dm(.name+': ('+.left+','+.top+')');"
@eval exp="with(kag.back.layers[+mp.layer])dm(.name+': ('+.left+','+.top+')');"
@endmacro

;------------------------------------------------------------------------------
;	スタンプ
;		pos, layer, time, accel, wait, canskip
@macro name=hfstamp
@eval cond="mp.layer===void" exp="mp.layer=string(mp.pos!=void?global.hanafudaFace2no[mp.pos]:kag.currentNum)"
@eval exp="var l,t,sto,pt;with(kag.fore.layers[+mp.layer]){global.hflastpos=%[left:.left,top:.top];l=.left+(.width>>1);t=.top+(.height>>1);sto=.storage;pt=@'(${l},${t},255,1.1)(${l},${t},255,0.9)(${l},${t},255,1.08)(${l},${t},255,1)';}"
@move layer=%layer mx=&l my=&t path=&pt time=%time|80 accel=%accel|0 textoff=%textoff|false spread=1 magnify=1.4 both=1
@wm canskip=%canskip|false cond="mp.wait!==void && mp.wait"
@layopt layer=%layer left=&global.hflastpos.left top=&global.hflastpos.top
@eval exp="invalidate global.hflastpos"
@endmacro

;------------------------------------------------------------------------------
;	チュートリアル用マクロ
;-- キーワード開始
@macro name=hfkw
@font color=0x000080
;@link hint=%hint
@endmacro
;-- キーワード終了
@macro name=hfekw
;@endlink
@rf
@endmacro
;-- 図表示
@macro name=fig
@stoptrans
@backlay
@imageex * page=back layer=2 index=10000 visible=true opacity=255
@transex time=300 textoff=false wait=false
@endmacro
;-- 図消去
@macro name=clfig
@stoptrans
@clfg layer=2 time=300 wait=false
@endmacro

@return


