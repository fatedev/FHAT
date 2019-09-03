*page0|&f.scripttitle
@setnighttime
@night_start
@cinesco
@fadein time=1000 rule=カーテン左から storage=o教会付近の街並(秋)-(夜)
@wait canskip=0 time=600
@seloop time=2000 storage=se006.wav
@fadein time=800 storage=01月夜
@r
　教会に続く坂道で俺たちは落ち合った。[lr]
　ランサーは約束を守ったのだ。[lr]
@r
「よ。なんだ、時間よりちょい早いじゃねえか」[lr]
@r
　軽口を叩くが、その姿は普段着ではない。[lr]
　この男の武装した姿を見るのは半年ぶりだ。[lr]
　……ああ、そうか。[lr]
　あの戦いが終わって、もう半年も過ぎていたんだ。
@pg
*page1|
@say
@fadein time=600 storage=black
@r
「それで、どう戦うんだ。相手の戦法は知ってるって言ってたけど、対策は立ってるのか？」[lr]
@r
　いまだ見ぬ敵マスターの切り札、フラガラックをどう封じ込めるかが勝負所になる。[lr]
@r
「いや、フラガラックは封じられねえ。ありゃあよく出来た迎撃宝具だ。真っ正直に戦えばまず負ける。[lr]
　こと切り札の出し合いなら、フラガラックは最強の一つと言っていい」
@pg
*page2|
@say
@cinesco_off
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=241 imag=2.4 time=100 cy=-34 mag=2.4 my=0 storage=o教会付近の街並(秋)-(夜) rot=-0.0 accel=0
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@transex time=600
@r
　ランサーは語る。[lr]
　フラガラックを破る手段はない。アレは敵の切り札に反応する、相討ち前提の飛び道具だと。[lr]
　故に、バゼットを倒すのなら宝具は使用しない事。[lr]
　自らの切り札を封印すれば、フラガラックの効力も半減すると言うのだ。
@pg
*page3|
@say
@fadein time=500 storage=black
@r
「それだけ？」[lr]
「それだけ。こっちが宝具さえ使わなけりゃフラガラックは並の宝具だ。ま、向こうは好きに切り札を使えるんで、宝具なしじゃチトきついんだが」
@pg
*page4|
@r
　その戦い方でも負ける事はない、とランサーの目が告げている。[lr]
　……考えてみれば、ランサーには生半可な魔術や、投げナイフや矢といった通常の遠距離攻撃は通じない。[lr]
　戦士としての基本能力でバゼットを上回っている以上、堅実に戦えば勝利し得るのだ。[lr]
@r
　だが。
@pg
*page5|
@say
@cinesco
@fadein time=400 storage=01月夜
@r
「あの女とは宝具でケリをつける。[lr]
　すぐに済むから、おまえは離れて様子を見てろ」[lr]
@r
　フラガラックは破れない。[lr]
　そう断言しておきながら、ランサーはあの剣に挑むと言った。
@pg
*page6|
@say
@sestop time=2500 nowait=true
@cinesco_off
@fadein time=2000 storage=black
@wait canskip=0 time=1200
@play storage=bgm107.ogg
@fadein time=800 rule=シャッター下から storage=o言峰教会前(秋)-(夜)
@r
　坂を登り、仮初めの闘技場へ。[lr]
　月光は鈍く、見上げると少しだけ目が濁った。[lr]
@r
　今夜は月が暗いのか、星が近いのか。[lr]
@r
　手を伸ばせば[ruby text=ソ]虚[ruby text=ラ]空をかき出せそうな暗天の中、二つの人影が、俺たちを待ち受けていた。
@pg
*page7|
@say
@r
　何度めかの同景。[lr]
　[ruby text=アヴ]黒[ruby text=ェン]い[ruby text=" ジャー"]影を従えた女魔術師は、今まで通りにやってきた敵を見据え、[lr]
@r
@fg index=1000 time=300 pos=c storage=バゼット02b(遠)
「[line len=6]」[lr]
@r
　幽霊でも見たかのように、ランサーを凝視していた。
@pg
*page8|
@rep fliplr=0 storages=ランサー04e(中) time=400 flipud=0 poss=rc bg=o言峰教会前(秋)-(夜) indexes=1000
@r
　ランサーは女魔術師を意識する事なく、人差し指で敵との間合いを計っている。[lr]
　ひいふうみい、よ。[lr]
@clfg textoff=0 pos=all time=300
　距離にして約十メートル。[lr]
　槍を投げ合うに適した間合いまで歩き、槍の穂先を地面に向けた。
@pg
*page9|
@say
@r
「[argz]、[nusz]、[ansz]、[ingz]」[lr]
@r
@rep fliplr=0 storages=アンリシルエット01a(遠),バゼット01c(遠) time=300 flipud=0 opacities=0, poss=lc,c bg=o言峰教会前(秋)-(夜) indexes=1000,2000
　何かの[ruby text=まじな]呪いか。[lr]
　四隅にルーンを刻んだものの、これといった魔術の働きはない。[lr]
@se storage=se104.wav
　ランサーはその陣から一歩も動かず、ブン、と一度だけ槍を薙ぎ払う。[lr]
　[line len=3]かかってこい、と。[lr]
　名乗りもあげず、戦意だけを示している。
@pg
*page10|
@say
@movefg textoff=0 opacity=255 left=340 top=87 time=2000 accel=0 storage=バゼット01c(遠)
@r
「アヴェンジャー[line len=3]アレは、何だ」[lr]
@movefg both=1 textoff=0 opacity=200 left=182 top=114 time=2000 accel=0 storage=アンリシルエット01a(遠)
　影に問うバゼット。[lr]
「何ってサーヴァントだよ。一目瞭然じゃないか」[wm canskip=0]
@pg
*page11|
@chgfg time=300 storage=バゼット06a汗無(遠)
@r
「そんな筈はない。あんなサーヴァントは、今までいなかった。[lr]
　アレは何のサーヴァントだアヴェンジャー。[lr]
　セイバーでもない。[l]アーチャーでもない。[l]ライダーでもキャスターでもアサシンでもない。[lr]
　アレは[line len=3]」[wm canskip=0]
@pg
*page12|
@r
「それこそ一目瞭然だ。[lr]
　なあマスター。[ruby text=・]あ[ruby text=・]の[ruby text=・]得[ruby text=・]物[ruby text=・]を[ruby text=・]見[ruby text=・]て、[ruby text=・]ま[ruby text=・]だ[ruby text=・]何[ruby text=・]も[ruby text=・]分[ruby text=・]か[ruby text=・]ら[ruby text=・]な[ruby text=・]い[ruby text=・]の[ruby text=・]か」
@pg
*page13|
@rep fliplr=0 tops=114,83 storages=アンリシルエット01a(遠),バゼット02h(遠) time=400 flipud=0 opacities=200, lefts=182,340 bg=o言峰教会前(秋)-(夜) indexes=1000,2000
@r
　ケラケラと影が笑う。[lr]
@dash textoff=0 mx=0 opacity=200 layer=all irot=-0.0 cx=661 imag=2 time=6000 cy=271 mag=2 my=-65 rot=-0.0 accel=0
　この時。[lr]
　あの女魔術師は戦意を見失っていた。[lr]
　現れた敵を見て、自分でも分からない理由で、泣き出す一歩手前だった。[lr]
@r
　[line len=3]ランサーの、非情な言葉が刺さるまでは。
@pg
*page14|
@say
@rep fliplr=0 storages=ランサー04e(中) time=300 flipud=0 poss=rc bg=o言峰教会前(秋)-(夜) indexes=1000
@stopdash
@r
「おい。今からアンタを殺す訳だが」[lr]
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=バゼット02b汗(遠) time=300 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=2000
「え[line len=3]？」[lr]
@fadein textoff=0 storage=01月夜 time=300
　怯えるように拳を構える。[lr]
　そこに以前の気迫はない。
@pg
*page15|
@say
@rep fliplr=0 storages=バゼット03f(遠) time=300 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=2000
@r
「待って[line len=3]待ってください、私は[line len=3]貴方と戦う理由はない。[lr]
　貴方だって、私と戦う理由は」[lr]
@clfg
@fg index=1000 pos=rc storage=ランサー04e(中)
@dash page=back textoff=0 mx=70 opacity=255 layer=all irot=-0.0 cx=277 imag=2 time=4000 cy=89 mag=2 my=0 rot=-0.0 accel=0
@fadein textoff=0 time=400 storage=o言峰教会前(秋)-(夜) noclear=1
「あるだろ。アンタは聖杯戦争に勝つ為に来た。[lr]
　サーヴァントを全て倒すまで戦いは終わらない。[lr]
　アンタは今、オレと殺し合う為にここにいる」
@pg
*page16|
@fadein textoff=0 storage=01月夜 time=1000
@stopdash
@r
　影が笑う。[lr]
　その通りだと笑っている。
@pg
*page17|
@rep fliplr=0 storages=バゼット05b(遠) time=200 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=2000
@r
「ちが[line len=3]わた、[shock vmax=10 time=300 count=-3]私は貴方とは戦わない……！[lr]
@chgfg textoff=0 pos=c time=200 storage=バゼット06d(遠)
　そうだ、貴方とは戦わない、貴方とは戦わない、[shock vmax=10 time=300 count=-3]貴方とは戦わない……！[lr]
　だって、だって[line len=3][wait canskip=0 time=600][chgfg textoff=0 pos=c time=300 storage=バゼット02i(遠)]貴方、私のコト[line len=3][wait canskip=0 time=300]知って、る……？」
@pg
*page18|
@textoff
@playstop time=3000 nowait=true
@rep fliplr=0 storages=ランサー02d(中) time=300 flipud=0 poss=rc indexes=1000
@r
「知らねえよ。アンタみたいな負け犬に覚えはない」[lr]
@rep fliplr=0 storages=バゼット02h(遠) time=300 flipud=0 poss=c indexes=2000
@r
　一言に[ruby text=ふ]付す。[lr]
@clfg textoff=0 pos=all time=300
　女魔術師は糸の切れた人形のように膝をつこうとし、[lr]
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=632 imag=1.8 time=6000 cy=227 mag=1.8 my=113 storage=01月夜 rot=-0.0 accel=0
@se storage=se271 nowait=1
@transex time=600
@wait canskip=0 time=2000
@clfg
@fg index=2000 pos=c storage=バゼット05a(遠)
@fg left=0 index=1000 top=0 storage=o言峰教会前(秋)-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=285 imag=2 time=3000 cy=342 mag=2 my=-32 rot=-0.0 accel=0
@play storage=bgm102.ogg
@fadein textoff=0 time=300 storage=o言峰教会前(秋)-(夜) noclear=1
「[line len=6]では、貴方は私の敵か」[lr]
@r
　糸の助けではなく、自らの力で踏みとどまった。
@pg
*page19|
@say
@rep fliplr=0 storages=ランサー04a(中) time=200 flipud=0 poss=rc bg=o言峰教会前(秋)-(夜) indexes=1000
@stopdash
@r
「そうだ。この“[ruby text=ア]四[ruby text=ト]枝[ruby text=ゴ]の[ruby text=ウ]浅[ruby text=ラ]瀬”、ルーン使いなら意味が分かろうよ」[lr]
@clfg
@fg index=1000 pos=c storage=バゼット05a(遠)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=328 imag=2.4 time=3000 cy=529 mag=2.4 my=50 rot=-0.0 accel=0
@fadein textoff=0 time=200 storage=o言峰教会前(秋)-(夜) noclear=1
「……その陣を布いた戦士に敗走は許されず。[lr]
　その陣を見た戦士に、退却は許されない。[lr]
@clfg
@fg index=2000 pos=c storage=バゼット01c(遠)
@fg index=1000 pos=c storage=o言峰教会前(秋)-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=734 imag=1.4 time=3000 cy=84 mag=1.4 my=150 rot=-0.0 accel=0
@fadein textoff=0 time=200 storage=o言峰教会前(秋)-(夜) noclear=1
　[line len=3]我ら赤枝の騎士に伝わる、一騎討ちの大禁戒だ」
@pg
*page20|
@say
@fadein time=200 rule=走る感じ storage=black
@stopdash
@rep fliplr=0 storages=ランサー02c(中) time=200 flipud=0 poss=rc bg=o言峰教会前(秋)-(夜) indexes=1000
@fadein time=200 rule=走る感じ storage=black
@rep fliplr=0 rule=走る感じ storages=バゼット01c(遠) time=200 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=1000
@r
　その言葉こそ、ランサーの刻んだ魔術の真価だったのか。[lr]
　女魔術師は戦士としての貌を取り戻し、槍兵は呪いの槍を両手に握る。
@pg
*page21|
@fadein time=300 storage=black
@nega target=all time=200
@fadein time=600 storage=01曇りb
@se storage=se273.wav
@se storage=se273.wav
@fg lv2off=1 opacity=100 textoff=0 left=0 index=3000 top=0 time=1500 storage=red2
@r
　……大気が凍る。[lr]
　ランサーの持つ宝具が、主の呼び声を今か今かと待っている。
@pg
*page22|
@say
@condoff target=all
@fg lv2off=1 left=0 rule=走る感じ index=4000 top=0 time=300 storage=black
@fadein time=200 rule=走る感じ storage=black
@clfg
@fg opacity=0 left=119 index=3000 top=448 storage=077_フラガfg2
@fg opacity=0 left=-150 index=2000 top=-300 storage=081_汎用バゼットw1000_a
@fg index=1000 pos=c storage=black
@find page=back storage=081_汎用バゼットw1000_a
@movefg page=back opacity=255 left=-200 top=0 time=1000 accel=-3 storage=081_汎用バゼットw1000_a
@move page=back both=1 time=200 path=(363,411,100)(558,289,155)(640,114,200)(608,30,255) storage=077_フラガfg2 accel=-3 spline=1
@fadein rule=走る感じ time=300 storage=o言峰教会前(秋)-(夜) noclear=1
@wm canskip=0
@wm canskip=0
@loopmove both=1 page=fore time=1000 path=(-200,0,255,2000)(-185,-10,255,2000)(-170,0,255,2000)(-185,-8,255,2000)(-200,0,255,2000) mover=RestiveMover storage=081_汎用バゼットw1000_a accel=1 frame=1 decel=2 spline=1
@loopmove both=1 page=fore time=1800 path=(608,30,255,3000)(605,50,255,3000)(608,70,255,3000)(611,50,255,3000)(608,30,255,3000) mover=RestiveMover storage=077_フラガfg2 accel=1 frame=1 decel=2 spline=1
@r
　遠く十メートルの彼方には、鉛色の球体を背に構える女魔術師の姿がある。[lr]
　あの球体こそバゼット・フラガ・マクレミッツの秘奥、神代の魔術フラガラック。[lr]
　その性能を知るランサーにして、破る事[ruby text=あた]能わじと言わしめた究極の迎撃礼装。
@pg
*page23|
@say
@seloop storage=se582.wav
@dash textoff=0 fliplr=1 mx=76 opacity=255 layer=base irot=-0.0 cx=638 imag=2 time=2000 cy=518 mag=2 my=76 storage=06汎用ランサー01e(赤) rot=-0.0 accel=-2
@stopmove
@r
　だが、そう公言して尚、手を緩める事はなく。[lr]
@r
「[line len=6]その心臓」[lr]
@r
@se storage=se313.wav
　槍兵の腕に力が籠もる。[lr]
　投擲ではない。ランサーは自らの体さえ槍と成し、
@pg
*page24|
@sestop time=100 nowait=1
@dash textoff=0 mx=-93 opacity=255 layer=base irot=-0.0 cx=134 imag=2.4 time=2000 cy=595 mag=2.4 my=0 storage=fd10 rot=-0.0 accel=-2
@displayedon storage=fd10
@r
「[line len=3]“[ruby text="　　　　　　　　　　　　ア"]後より[ruby text="　　　　　ン "]出でて[ruby text="サ  　　　"]先に断[ruby text="ラ  　　　　　　　　　　　"]つも[ruby text="ー　　　　　　　　　　　　　　"]の”」[lr]
@dash textoff=0 mx=-31 opacity=255 layer=base irot=-0.0 cx=1328 imag=2.4 time=2000 cy=200 mag=2.4 my=-182 storage=fd10 rot=-0.0 accel=-2
@displayedon storage=fd10
@r
　球体が展開する。[lr]
@se storage=se727.wav
@fadein textoff=0 time=100 storage=white
@dash mx=0 textoff=0 opacity=100 layer=base irot=-0.0 cx=746 imag=2.4 time=1000 cy=11 mag=2.4 my=30 storage=fd10b rot=-0.0 accel=-2
@displayedon storage=fd10b
　ある呪力、ある概念によって守られた神の剣が槍兵の心臓に狙いを定め、[lr]
@dash mx=-35 opacity=255 layer=base irot=-0.0 cx=1153 imag=8 time=300 cy=16 mag=2 my=0 storage=fd10c rot=-0.0 accel=-2
@displayedon storage=fd10c
@wdash canskip=0
@fg opacity=0 left=-321 index=4000 top=0 time=50 storage=fd10c
@movefg opacity=255 left=-108 top=0 time=300 accel=-2 storage=fd10c
@wm canskip=0
@dash fliplr=1 mx=-71 opacity=255 layer=base irot=-0.0 cx=338 imag=2 time=300 cy=225 mag=2 my=-72 storage=06汎用ランサー01e(赤) rot=-0.0 accel=-2
@wdash canskip=0
@r
「[line len=3]貰い受ける[line len=3]！」
@pg
*page25|
@eval exp=mergeScreen()
@dash fliplr=1 mx=-1 opacity=30 layer=base irot=-0.0 cx=300 imag=2 time=200 cy=200 mag=4.6 my=0 storage=06汎用ランサー01e(赤) rot=-0.0 accel=0
@wdash canskip=0
@quake vmax=10 hmax=30 time=500
@se storage=se165.wav
@fadein rule=走る感じ time=200 storage=b03ゲイボルク2
@r
　跳躍と同時に明かされる真名。[lr]
　先制は赤き呪い槍“ゲイボルク”。[lr]
@r
「[line len=3]甘く見たなサーヴァント……！」[lr]
@se storage=se728.wav
@dash textoff=0 mx=-206 opacity=255 layer=base irot=-0.0 cx=606 imag=11.9 time=300 cy=145 mag=1 my=155 storage=r03フラガラック02 rot=-0.0 accel=0
@r
　迎撃するは逆光剣“フラガラック”[lr]
@dash mx=-60 opacity=255 layer=base irot=-0.0 cx=416 imag=1 time=600 cy=289 mag=11.9 my=47 storage=r03フラガラック02 rot=-0.0 accel=3
@wdash canskip=0
@sestop time=3000 nowait=1
@fadein time=200 storage=white
“[ruby text=ア]四[ruby text=ト]枝[ruby text=ゴ]の[ruby text=ウ]浅[ruby text=ラ]瀬”の誓いに様子見はない。[lr]
　両者は最大の一撃を以て、目前の敵を粉砕する……！
@pg
*page26|
@say
@cinesco_off
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=-100,-100 bg=black indexes=4000,5000
@wait canskip=0 time=1000
@dash textoff=0 hidefg=0 mx=-41 opacity=200 layer=base irot=-0.0 cx=775 imag=54 time=1000 cy=16 mag=1 my=33 storage=r03フラガラック02b rot=-0.0 accel=-2
@r
　点と点が交差する。[lr]
　一撃は共に必殺。[lr]
　槍兵には剣を防ぐ盾はなく、魔術師には槍を[ruby text=かわ]躱す術はない。[lr]
　しかし。相討ちという条件であるならば、女魔術師が傷を負う事はない。[lr]
　ほんの僅か。[lr]
　ほんの僅かでも速く魔術師の剣が着弾したのなら、戦いはその瞬間に決するのだ。
@pg
*page27|
@fg opacity=0 textoff=0 left=-10 index=6000 top=-655 time=100 storage=16フラガラック(オブジェクトb)
@dash hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=1359 imag=1.8 time=3000 cy=181 mag=1.8 my=-269 storage=fd10c rot=-0.0 accel=0
@displayedon storage=fd10c
@move textoff=0 time=800 path=(-10,-555,255)(-10,-455,255)(-10,-355,255)(-10,-255,255)(-10,-155,255)(-10,-55,255)(-10,45,0) storage=16フラガラック(オブジェクトb) accel=0
@r
　逆光剣フラガラック。[lr]
　この剣が斬り[ruby text=えぐ]抉るのは敵の心臓にあらず。[lr]
@dash textoff=0 hidefg=0 mx=228 opacity=255 layer=base irot=-0.0 cx=245 imag=6.8 time=300 cy=104 mag=1 my=275 storage=fd10射出 rot=-0.0 accel=0
@displayedon storage=fd10射出
　両者相討つという運命をこそ両断する、必勝の魔剣である。
@pg
*page28|
@monocro target=all
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=-100,-100 bg=black indexes=4000,5000
@stopdash
@stopmove
@dash hidefg=0 textoff=0 mx=-49 opacity=255 layer=base irot=-0.0 cx=323 imag=2.6 time=3000 cy=481 mag=2.6 my=-165 storage=a20 rot=-0.0 accel=0
@r
　フラガラックの特性上、この宝具が先に撃たれるという事はあり得ない。[lr]
@dash textoff=0 hidefg=0 mx=24 opacity=255 layer=base irot=-0.0 cx=230 imag=2.6 time=3000 cy=125 mag=2.6 my=-115 storage=a20 rot=-0.0 accel=0
　対峙した敵が切り札を使う事。それこそがフラガラックの発動条件だからである。[lr]
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.3 time=1500 cy=301 mag=1.5 my=0 storage=a01エクスカリバー rot=-0.0 accel=-2
　先制は常に敵側に。[lr]
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.3 time=2000 cy=301 mag=4 my=0 storage=a01エクスカリバー rot=-0.0 accel=0
　故に、たとえフラガラックの一撃が敵を倒そうと、同時に敵の宝具も女魔術師を滅ぼしている。[lr]
　必殺の迎撃はその実、己が死を前提にした相撃ちなのだ。
@pg
*page29|
@say
@cinesco_off
@rep fliplr=1 tops=-425,525 storages=シネスコw1000a,シネスコw1000b opacities=0,0 time=600 flipud=0 lefts=-100,-100 bg=R03フラガラック01 indexes=1000,2000
@stopdash
@r
　しかし、バゼットの剣はそれを覆す。[lr]
　敵が宝具を使用した直後に発動し、相手がいかな高速を持とうと更なる高速をもって命中、絶命させる。[lr]
　針の如く[ruby text=しゅう]収[ruby text=" れん"]斂された宝具の一撃は、それ自体確かに誇るべきだろう。[lr]
　だが真に恐るべくはその特性。[lr]
　[ruby text=・]後[ruby text=・]よ[ruby text=・]り[ruby text=・]出[ruby text=・]で[ruby text=・]て[ruby text=・]先[ruby text=・]に[ruby text=・]断[ruby text=・]つ。[lr]
　フラガラックはその二つ名の通り、因果を歪ませ、自らの攻撃を『先になしたもの』に書き換えてしまうのだ。
@pg
*page30|
@say
@movefg opacity=255 left=-100 top=-425 time=10 accel=0 storage=シネスコw1000a
@movefg opacity=255 left=-100 top=525 time=10 accel=0 storage=シネスコw1000b
@wm canskip=0
@wm canskip=0
@dash mx=369 hidefg=0 opacity=255 layer=base irot=-0.0 cx=31 imag=1.6 time=200 cy=300 mag=1.6 my=0 storage=fd11b(表情無し) rot=-0.0 accel=-2
@displayedon storage=fd11b(表情無し)
@wdash canskip=0
@dash mx=-20 hidefg=0 opacity=100 layer=base irot=-0.0 cx=375 imag=3 time=200 cy=303 mag=3 my=0 storage=fd11c(表情無し) rot=-0.0 accel=0
@displayedon storage=fd11c(表情無し)
@wdash canskip=0
@wait canskip=0 time=150
@dash hidefg=0 textoff=0 mx=800 opacity=200 layer=base irot=-0.0 cx=0 imag=1.2 time=15000 cy=300 mag=1.2 my=0 storage=fd11c(表情無し) rot=-0.0 accel=0
@displayedon storage=fd11c(表情無し)
@r
　その結果がどうなるか。[lr]
　どれほどの宝具をもってしても、死者にその力は振るえないように。[lr]
　[ruby text=・]先[ruby text=・]に[ruby text=・]倒[ruby text=・]さ[ruby text=・]れ[ruby text=・]た[ruby text=・]者[ruby text=・]に、[ruby text=・]反[ruby text=・]撃[ruby text=・]の[ruby text=・]機[ruby text=・]会[ruby text=・]は[ruby text=・]な[ruby text=・]い。[lr]
　フラガラックとはその事実を誇張する魔術礼装。[lr]
　運命を歪ませる概念の呪いである。
@pg
*page31|
@r
　それはあらゆる攻撃を[ruby text=" キ"]無[ruby text="ャン "]効[ruby text="セル "]化する逆行の魔剣。[lr]
　時間を武器にした、[ruby text=そう]相[ruby text=とう]討無効の神のトリック。[lr]
@r
　そして。[lr]
　その呪いは、先に槍を放ったランサーにも例外はなく[line len=2]
@pg
*page32|
@say
@condoff target=all
@se storage=se165.wav
@se storage=se728.wav
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=200 flipud=0 lefts=-100,-100 bg=red2 indexes=1000,2000
@stopdash
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=200 flipud=0 lefts=-100,-100 bg=b03ゲイボルク2 indexes=1000,2000
@dash hidefg=0 mx=-196 opacity=255 layer=base irot=-0.0 cx=520 imag=10.3 flipud=1 time=300 cy=393 mag=1 my=-154 storage=r03フラガラック02 rot=-0.0 accel=0
@wdash canskip=0
@sestop time=3500 nowait=1
@r
「[line len=6]」[lr]
　戦神の剣が迫る。[lr]
　一度発動したフラガラックを破る手段はない。[lr]
　ゲイボルクにフラガラックを合わせられた時点で負けなのだと、槍兵は熟知していた。
@pg
*page33|
@r
　戦神の剣に負けないモノがあるとしたら、複数の命を持つモノか、自動的な蘇生宝具を持つモノのみ。[lr]
　率直に言えば、“死してなお甦るモノ”がフラガラックの天敵と言える。[lr]
　無論、ランサーにそのような宝具はない。[lr]
　槍兵は初めから、この結末を理解した上で戦いに臨んだのだ。
@pg
*page34|
@say
@fadebgm time=1000 volume=50
@fadein time=800 storage=black
@sepia target=all
@wait canskip=0 time=600
@fadein time=600 storage=o新都_釣り場-(夕)
@r
@r
　あの時。[lr]
　一瞬だけ、目の前の男が揺らいで見えた。
@pg
*page35|
@r
@r
@r
@r
@r
「[line len=3]言いたかないんだけどさ。[lr]
　わりとせっぱ詰まってんだわ、こっち。時間制限があるとは思っていなかった」
@pg
*page36|
@r
　それが何を指しての事なのか、彼に解る筈もない。[lr]
　ただ、[lr]
@r
「頼むよ。このままだとつまらない結果になる。[lr]
　彼女がそういう風になるのは、イヤなんだ」[lr]
@r
　その男の愚痴は、彼にも覚えがあったのだ。
@pg
*page37|
@say
@fadein time=600 storage=black
@interlude_start
@r
@r
　遠い昔の話だ。[lr]
@r
@r
『[line len=3]私は、おまえに殺してもらいたかったのかもな[line len=3]』[lr]
@r
@r
　穏やかな声で、影の国の魔女は、祈るように微笑んだ。
@pg
*page38|
@fadein time=600 storage=59ランサー過去回想02影の国
@r
@r
 [line len=3]それは奇しくも、魔の槍を貰い受ける昔話。[lr]
@r
　その魔女は、もはや人間ではなくなっていた。[lr]
　武芸に秀で、魔道に精通し、人と神と亡霊を斬りすぎた。[lr]
　クランの猛犬がただ一人師と仰いだ女は、もう、自分で死ぬ事さえできぬ運命だった。[lr]
　魔女の領地はいずれ現世から切り離され、死者の国に成り果てる。[lr]
　人の身で神に近づきすぎた人間への報酬は、現世でも幽世でもない場所への[ruby text=つい]栄[ruby text=ほう]転だったのだ。
@pg
*page39|
@say
@r
@r
「まいったのう。こうなる前に死んでおけばよかったか」[lr]
@r
　陰鬱とした城の庭で魔女は笑った。[lr]
　彼の好きな豪快な笑いだった。[lr]
　まだ少年の域を出ない愛弟子は、最短の道のりで彼女の城に辿り着いた。[lr]
@r
　それでも[line len=3]
@pg
*page40|
@fadein time=800 storage=58ランサー過去回想01旅立ち
@r
@r
「おぬしがもう少し早く生まれておればな。いや、若い若い」[lr]
　くつくつと魔女は笑う。[lr]
　愛弟子は一人前の戦士として受け止め。[lr]
「悪かったな」[lr]
@r
　自分なりに、生き急いできたつもりだったが、[lr]
@r
「どうやら、寄り道がすぎたようだ[line len=3]」[lr]
@fadebgm time=3000 volume=100
@fadein time=600 storage=black
@r
　……一人の男として、愛した女に悔いを残した。
@pg
*page41|
@say
@condoff target=all
@se storage=se165.wav
@se storage=se728.wav
@fadein time=100 storage=red2
@dash fliplr=1 mx=-612 opacity=255 layer=base irot=0.044 cx=677 imag=1.8 time=1000 cy=368 mag=4 my=30 storage=b03ゲイボルク2 rot=0.046 accel=-2
@wdash canskip=0
@fadein time=100 storage=white
@dash fliplr=1 mx=-148 opacity=255 layer=base irot=-0.0 cx=420 imag=10.8 flipud=1 time=300 cy=288 mag=1 my=111 storage=r03フラガラック02 rot=-0.0 accel=0
@wdash canskip=0
@dash fliplr=1 mx=-61 opacity=255 layer=base irot=-0.0 cx=406 imag=1 flipud=1 time=1600 cy=299 mag=10.3 my=47 storage=r03フラガラック02 rot=-0.0 accel=-2
@wdash canskip=0
@quake vmax=10 hmax=20 time=800
@sestop storage=se728.wav time=400 nowait=1
@sestop storage=se165.wav time=400 nowait=1
@se storage=se229.wav
@se storage=se290.wav
@dash mx=-34 opacity=255 layer=base irot=-0.0 cx=691 imag=1.7 time=200 cy=497 mag=1 my=-21 storage=吹き出す血b rot=-0.0 accel=0
@se storage=se039.wav
@wdash canskip=0
@r
　戦神の剣が、槍兵の胸を貫く。[lr]
「っ…………！」[lr]
　しばし忘れていた激痛に高揚する。[lr]
　崩れゆく五指に力を籠める。[lr]
@monocro target=all
@fadein textoff=0 storage=吹き出す血b time=100
@r
　[line len=3]この槍は、一つの悔いを残している。[lr]
@r
　愛した者の命だけを奪った魔の槍。[lr]
　彼の無二の親友。遠い異国で育った息子。[lr]
　だがその前に、一人の女を殺める筈だった。
@pg
*page42|
@say
@current withback=true
@fadein nowait=1 textoff=0 fliplr=1 storage=61ランサー過去回想04英雄の黄昏 time=4000
@r
　思えば寄り道ばかりの人生だった。[lr]
　何者も何者の代わりには成り得ないが、それで救われる者がいるのなら、果たせなかった若さの悔いをここで晴らそう。[lr]
@r
　口端にのぼるは決意の冷笑。[lr]
　槍兵は斬り抉られる心臓に顔をしかめ、[lr]
@r
「ああ、しかし[line len=3]どうしてこう、いい女にばっかり縁がないのかねぇ」[lr]
@r
　今更ながら、己が縁に愚痴を言った。
@pg
*page43|
@say
@interlude_end
@wt canskip=0
@current withback=false
@condoff target=all
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=147 opacity=255 layer=base irot=-0.0 cx=250 imag=4.7 flipud=1 time=1200 cy=352 mag=1 my=-87 storage=65ランサーVSバゼット00 rot=-0.0 accel=2
@displayedon storage=65ランサーvsバゼット00
@transex time=100
@night_start
@r
「取った…………！」[lr]
@r
　そうして、女魔術師は勝利を確信した。[lr]
　敵の槍を上回る速度で命中する戦神の剣。[lr]
　この瞬間、敵の攻撃は『起き得ない事』となり逆行するように消滅する。[lr]
　それがこの世の理。[lr]
　時間という絶対的な秩序に守られた、当然の帰結である。
@pg
*page44|
@say
@playstop time=2000 nowait=1
@seloop time=2000 storage=se582.wav
@r
「[line len=3]、え？」[lr]
@r
　だが知るがいい秩序を[ruby text=く]繰る者。[lr]
　概念は概念によって破られる。[lr]
　時間の呪いは、この槍兵にも例外なく存在するという事を。
@pg
*page45|
@say
@rep fliplr=1 fliplrs=1,1,1,1,1,1,1,1,1 flipuds=1,1,1,1,1,1,1,1,1 tops=0,0,0,0,0,0,0,0,0 storages=65ランサーvsバゼット09,65ランサーvsバゼット08,65ランサーvsバゼット07,65ランサーvsバゼット06,65ランサーvsバゼット05,65ランサーvsバゼット04,65ランサーvsバゼット03,65ランサーvsバゼット02,65ランサーvsバゼット01 time=600 flipud=1 lefts=0,0,0,0,0,0,0,0,0 bg=65ランサーvsバゼット10 indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000
@se volume=40 storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット01
@wait canskip=0 time=30
@se volume=50 storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット02
@wait canskip=0 time=20
@se volume=70 storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット03
@wait canskip=0 time=10
@se storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット04
@se storage=se165.wav
@se storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット05
@se storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット06
@clfg time=100 storage=65ランサーvsバゼット07
@quake vmax=5 hmax=5
@clfg time=150 storage=65ランサーvsバゼット08
@quake vmax=20 hmax=10
@clfg time=200 storage=65ランサーvsバゼット09
@se storage=se066.wav
@se storage=se284.wav
@se storage=se108.wav
@se storage=se032.wav
@wait canskip=0 time=100
@fadein time=100 storage=red2
@se storage=se102.wav
@se storage=se290.wav
@rep fliplr=0 tops=287 storages=095_血滴 time=200 flipud=0 opacities=0 lefts=509 bg=fd13b indexes=1000
@se storage=se290.wav
@wait canskip=0 time=300
@stopquake
@clfg
@fg opacity=0 left=309 index=1000 top=181 storage=096_フラガfor16
@fg opacity=0 left=509 index=2000 top=287 storage=095_血滴
@fg opacity=0 left=0 index=3000 top=0 storage=red2
@find page=back storage=096_フラガfor16
@move page=back opacity=255 base=096_フラガfor16 cx=47 layer=&no py=579 px=111 affine=(8,502,-8,1.3,200,42,427)(-65,494,-5.5,1.3,0,44,429) time=3000 cy=452 mag=1.3 deg=-17 accel=0
@sestop storage=se582.wav time=1000 nowait=true
@fadein time=300 vague=200 rule=走る感じ(右から) storage=FD13背景 noclear=1
@wait canskip=0 time=1000
@se storage=se039.wav
@se storage=se212.wav
@movefg opacity=200 left=0 top=0 time=200 accel=0 storage=red2
@dash mx=291 hidefg=0 opacity=200 layer=base irot=0.023 cx=274 imag=1.3 time=3000 cy=295 mag=1.3 my=9 storage=16フラガラックc rot=0.012 accel=-3
@displayedon storage=16フラガラックc
@movefg opacity=0 left=-57 top=-55 time=10 accel=0 storage=096_フラガfor16
@wm canskip=0
@sestop time=1000 storage=se212.wav nowait=true
@wait canskip=0 time=50
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=red2
@movefg opacity=200 left=227 top=156 time=3000 accel=-3 storage=095_血滴
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=528 imag=1.6 time=6000 cy=557 mag=1.6 my=-138 storage=fd13 rot=-0.0 accel=0
@displayedon storage=fd13
@fadein time=400 storage=fd13 noclear=1
@stopmove
「[line len=6]」[lr]
@r
　破裂した。[lr]
　イナズマの如き一刺は[ruby text=あばら]肋をすり抜け、心臓に被弾した瞬間、千の棘となって女魔術師の内部を殲滅する。
@pg
*page46|
@say
@condoff target=all
@se storage=se028 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=100 cy=300 mag=1.2 my=0 storage=fd13b rot=-0.0 accel=0
@displayedon storage=fd13b
@fadein time=1000 storage=fd13
@play time=4000 storage=bgm108.ogg
@stopdash
@r
「ぁ[line len=3]この、槍」[lr]
@r
　破裂する。[lr]
　痛みと驚きが、閉じこめていた記憶をブチ撒ける。
@pg
*page47|
@say
@se storage=se028 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=100 cy=300 mag=1.2 my=0 storage=fd13b rot=-0.0 accel=0
@displayedon storage=fd13b
@red target=all time=1000
@r
　フラガラックが順序を入れ替える呪いならば、この槍こそは因果を逆転させる呪いの槍。[lr]
　真名を以て放った瞬間、ゲイボルクは『既に心臓に命中している』という結果を持つ。[lr]
　ならば[line len=3]発動させる前に戻って、術者を殺しても無駄なこと。[lr]
　心臓を貫く結果を持った槍は、術者が死亡したところで、その責務を果たす為に疾駆する。
@pg
*page48|
@say
@r
　……ああ、そうだった。[lr]
　この敵が誰だったかは、即死寸前の頭では解らないけれど。[lr]
　これはルールとルールの潰し合い。[lr]
　この人は世界でただ一人、まともな秩序に還る相手[line len=3]
@pg
*page49|
@se storage=se028 nowait=true
@fadein time=600 storage=01月夜
@r
「アンタに、[ruby text=わ]別[ruby text=かれ]離は言っていなかった」　[lr]
@r
　気がつけば、槍兵は目前にいた。[lr]
　少し遠い。[l]せいいっぱい手を伸ばしても、きっとぎりぎり届かない。
@pg
*page50|
@say
@r
「……忘れ物だ。これは、アンタに返しておく」[lr]
@r
@se storage=se405.wav
@se storage=se291.wav
@se storage=se284.wav
@condoff target=all
@fadein time=300 storage=red2
　槍が引き抜かれる。[lr]
@se storage=se665.wav
　カランと硬いものが地面に落ちる。[lr]
　支えをなくして、魔術師の体が落ちた。
@pg
*page51|
@say
@se volume=70 storage=se212.wav
@rep fliplr=0 tops=0,-425,525 storages=red2,シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=0,-100,-100 bg=black indexes=1000,2000,3000
@dash hidefg=0 mx=135 opacity=100 layer=base irot=-0.039 cx=242 imag=3.1 time=500 cy=84 mag=2.5 my=372 storage=o言峰教会前(秋)-(夜) rot=-0.098 accel=-3
@movefg opacity=100 left=0 top=0 time=300 accel=0 storage=red2
@wait canskip=0 time=400
@se volume=70 storage=se040.wav
@se volume=70 storage=se211.wav
@se storage=se270.wav
@quake vmax=35 hmax=20 time=600
@wait canskip=0 time=400
@sestop storage=se270.wav time=600 nowait=true
@wm canskip=0
@wdash canskip=0
@r
　自らの血だまりに倒れ込む。[lr]
　魔術師は死に往く瞳で、[lr]
@r
「[line len=3]、あ」[lr]
@r
　地面に転がった、鉱石の耳飾りを見つけた。[lr]
　思い出がある。[lr]
@noise monocro=0 type=ltDodge opacity=200
　思い出があるので、なんとか手を伸ばして握り締めた。[lr]
@stopnoise
　それで余命が半分ぐらい減ったけど、石の手触りの方が嬉しかった。
@pg
*page52|
@say
@textoff
@noise monocro=1 type=ltDodge opacity=200
@wait canskip=0 time=600
@noise_back
@fadein time=200 storage=white
@noise_back
@fadein time=500 storage=re06_ランサーb
@noise_back
@fadein time=200 storage=white
@noise_back
@fadein time=500 storage=re05_バゼット
@fadein time=200 storage=white
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.098 cx=377 imag=2.5 time=100 cy=456 mag=2.5 my=0 storage=o言峰教会前(秋)-(夜) rot=-0.098 accel=-3
@fg left=-100 index=3000 top=525 storage=シネスコw1000b
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg opacity=100 left=0 index=1000 top=0 storage=red2
@transex time=1000
@r
「知ってる。これ、だって」[lr]
@r
@noise monocro=0 type=ltDodge opacity=200
　倒れたままポケットに手を伸ばす。[lr]
@stopnoise
　が、腕はもう動かなかったので、仕舞っていたお守りは取り出せなかった。
@pg
*page53|
@say
@r
「あ……ねえ、待って。[lr]
　わた、し、これと同じの、持って、る」[lr]
@r
　何が言いたいのか自分でも分からない。[lr]
　ただ、ポケットにあるモノを見せられないのが悲しくて悲しくて、余計に分からなくなった。
@pg
*page54|
@say
@current withback=true
@playstop time=8000 nowait=true
@fadein textoff=0 nowait=1 time=6000 storage=black
@r
　槍兵は立ち去っていく。[lr]
　魔術師は悲しそうな目で、嬉しそうに繰り返す。[lr]
@r
「待っ、て。……私、持ってるの……持ってるの……[noise monocro=0 type=ltDodge opacity=168]持ってるの……[wait canskip=0 time=500]持ってる、[stopnoise]の[line len=3]」[lr]
@r
　その声も、十秒ほどで停止した。[lr]
　都合一分。[lr]
　槍兵の予告は、痛ましいほど正確だった。
@pg
*page55|
@say
@textoff
@current withback=false
@wt canskip=0
@seloop time=3000 storage=se006.wav
@wait canskip=0 time=2000
@cinesco_off
@rep rule=シャッター下から fliplr=0 storages=ランサーfd特殊01b(中) time=600 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=1000
@night_end
@wait canskip=0 time=400
@chgfg time=200 storage=ランサーfd特殊01a(中)
「あー、割りあわねぇ」[lr]
@r
@clfg textoff=0 pos=all time=300
　バゼットの死体から離れ、重い溜息をつくランサー。[lr]
　槍を杖がわりにして血まみれの体を支えている。
@pg
*page56|
「[line len=6]」[lr]
　……ともあれ、勝敗は決した。[lr]
　残るはバゼットのサーヴァント、アヴェンジャーのみ。[lr]
　そのヤツもマスターを失った今、大した力は持っていないだろう。
@pg
*page57|
@say
@fg index=2000 time=300 pos=l storage=アンリシルエット01a(遠)
「お見事。[lr]
　で、オレとやる気力は残ってるかランサー？」[lr]
@fg index=1000 time=300 pos=r storage=ランサーfd特殊01a(中)
「残ってる……と言いたいが、ほら、なんだ。[lr]
　こっちの問題で無理そうだな」
@pg
*page58|
@move textoff=0 time=200 path=(399,0,55)(399,0,155)(399,0,255)(399,0,55)(399,0,155) storage=ランサーfd特殊01a(中) accel=0
　ランサーの体が薄れていく。[lr]
　……フラガラックとゲイボルクの戦いは“相討ち”になる。[lr]
　お互いに宝具を食らい、ランサーだけ生き延びる道理はない。
@pg
*page59|
@say
@wm canskip=0
@chgfg opacity=150 time=300 storage=ランサーfd特殊01b(中)
「悪いな、後は好きにやってくれ。[lr]
@chgfg textoff=0 opacity=150 time=300 storage=ランサーfd特殊01a(中)
　だいたい、オレの仕事はここまでだろ小僧？」[lr]
　これも潔い、と言うべきなのか。[lr]
@se storage=se137.wav
@movefg opacity=0 time=2000 pos=r accel=0 storage=ランサーfd特殊01a(中)
　ランサーは“あー、かっこつかねぇ”などとぼやきながら、あっさりと退場した。
@pg
*page60|
@say
「[line len=6]」[lr]
　……しかし、これでどうなるのか。[lr]
　聖杯戦争を再現していたと思われるバゼットは倒した。[lr]
　劇的な変化はないが、これで夜が明ければ“四日間”の縛りから解放されて[line len=3]
@pg
*page61|
「まさか。バゼットを殺したところで聖杯戦争は終わらない。なにしろ、オレがいる限り何度でも甦るからな、そいつは」[lr]
@r
　影が笑う。[lr]
　マスターが死亡したというのに、アヴェンジャーは何のペナルティもなく存在している。
@pg
*page62|
@say
「おまえは[line len=3]」[lr]
「まあ待て、そう張り切るな。[lr]
　せっかくバゼットを殺したんだ。とっておきのショウタイムが待ってるぜ」[lr]
「……！」
@pg
*page63|
@rep force=1 fliplr=0 tops=82,0,0 storages=067_黒月,o言峰教会前(秋)(＠)-(夜),01月夜 time=600 flipud=0 opacities=0,0,0 lefts=240,0,0 bg=white indexes=1000,2000,3000
@move spread=1 opacity=0 mx=282 magnify=2 time=1100 my=124 path=(300,124,80,2)(312,123,160,1.9)(323,123,255,1.8) storage=067_黒月 accel=0 spline=1
@dash hidefg=0 mx=-9 opacity=100 layer=base irot=0.014 cx=505 imag=2 time=3400 cy=94 mag=1.7 my=20 storage=01月夜 rot=-0.0 accel=0
@wait canskip=0 time=2500
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=o言峰教会前(秋)(＠)-(夜)
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@r
　月が染まる。[lr]
　いつの間にか、教会の周囲にはあの怪物たちが集まっている。
@pg
*page64|
@r
@font color=0xEF0326
@se storage=se621.wav
@se storage=se629.wav
@wait canskip=0 time=400
@sestop storage=se629.wav time=4000 nowait=1
@r
@r
@r
@r
　　　“失敗シタ　失敗シタ　失敗シタ[line len=3]！”[rf]
@pg
*page65|
@shock vmax=20 time=500 count=4
@se storage=se089.wav
「くっ…………[wait canskip=0 time=800]って、なんだ……？[lr]
　コイツら、全然やる気がない……？」[lr]
@r
　怪物たちはピクリとも動かない。[lr]
　爛々と光る眼は、オレではなくあのサーヴァントを見つめている。[lr]
　……他人の失敗を喜ぶ、下卑た歓喜に歪みながら。
@pg
*page66|
@r
@font color=0xEF0326
@se storage=se628.wav
@r
@r
@r
@r
　“ソウダ、ソウダ、マタ、今度モ失敗シタ[line len=3]！”[rf]
@pg
*page67|
@say
@noise monocro=0 type=ltDodge opacity=200
@sestop storage=se006.wav time=3000 nowait=1
@seloop time=2000 storage=se680.wav
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=751 imag=2.1 time=6000 cy=50 mag=2.1 my=110 storage=46＠化するアヴェンジャー01 rot=-0.0 accel=0
@displayedon storage=46＠化するアヴェンジャー01
「……チキショウ。マスターを失ったからな、オレもヤツラの仲間入りかよ」[lr]
@r
　死に怯える死刑囚のような声。[lr]
　ああ、イヤだ、と。[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=81 imag=1.6 time=300 cy=287 mag=1.6 my=0 storage=46＠化するアヴェンジャー02 rot=-0.0 accel=0
@displayedon storage=46＠化するアヴェンジャー02
@quake vmax=10 hmax=0
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=406 imag=2 time=300 cy=351 mag=2 my=0 storage=46＠化するアヴェンジャー03 rot=-0.0 accel=0
@displayedon storage=46＠化するアヴェンジャー03
@stopquake
@wdash canskip=0
@dash textoff=0 mx=0 opacity=40 layer=base irot=-0.0 cx=400 imag=1.4 time=1600 cy=300 mag=1 my=0 storage=46＠化するアヴェンジャー04 rot=-0.0 accel=-2
@displayedon storage=46＠化するアヴェンジャー04
　あのサーヴァントは本気で俺に助けを求め、そして。[lr]
　バリバリと、おぞましい異形に変形していった。
@pg
*page68|
@say
@play time=2500 storage=bgm118.ogg
@sestop time=2000 nowait=1
@font color=0xEF0326
@r
@r
@r
@r
@r
　　　　“ヤッタ　ヤッタ　ヤッタ[line len=3]！”[rf]
@pg
*page69|
「な[line len=3]おまえは、一体」[lr]
@r
　同じだ。[lr]
　アヴェンジャーと呼ばれたサーヴァントは、全身を溶かしながら、あの怪物と同じカタチに[line len=3]
@pg
*page70|
@fadein time=400 storage=black
@stopdash
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=771 imag=1.9 time=12000 cy=549 mag=1.9 my=-397 storage=46＠化するアヴェンジャー04 rot=-0.0 accel=0
@displayedon storage=46＠化するアヴェンジャー04
@transex time=600
「こうしてオレは失敗する。[lr]
　よく見ておけ衛宮士郎。コレが正体だ。オレは無限に失敗する。オレは無限に死に続ける。[lr]
　このオレがいる限り、聖杯戦争が終わる事はない」
@pg
*page71|
@say
@font color=0xEF0326
@se storage=se629.wav
@fadein time=800 storage=o言峰教会前(秋)(＠)-(夜)
@stopdash
@se storage=se627.wav
@r
@r
@r
@r
@r
　　　“オマエモ、オマエモ、オマエモ……！”[rf]
@pg
*page72|
　ガチガチと震えている。[lr]
　アヴェンジャーだったモノは周囲の怪物たちに怯えながら、全身から血を流しながら、正気を保って叫び続ける。
@pg
*page73|
@say
@current withback=true
@seloop time=4000 storage=se655.wav
@playstop time=5000 nowait=1
@fadein textoff=0 nowait=1 time=5000 storage=red2
「いイか、テンノサカヅキに至れ[line len=3]ハ、キ、ヒャ、ギ、ひひ、虚無を埋めろ。ヤメロ。聖杯を満たせ。ヤメロヤメロ。可能性を皆殺しにしろ。ヤメロヤメロヤメロ、見エナイ見エナイモウ何モ見エナイ……！　ソウダ本物のオレを殺しに来い、ヤメテヤメテ、来ナイデヨゥ、コロシニキタラコロシテヤル……！！！！」
@pg
*page74|
@say
　……黒い影が、怪物たちに呑まれていく。[lr]
　その儀式が済むまで、そう時間はかからなかった。[lr]
　怪物たちは一匹ずつ減っていき、最後には新しい、[lr]
@wt canskip=0
@current withback=false
@sestop storage=se655.wav time=100 nowait=1
@seloop storage=se006.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=417 imag=1.9 time=100 cy=530 mag=1.9 my=0 storage=47＠に変じたアヴェンジャー rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=1200
@fadein time=100 storage=47＠に変じたアヴェンジャー
@wait canskip=0 time=600
@r
　知性をなくした、おぞましい怪物がうずくまっていた。
@pg
*page75|
@say
@textoff
@clfg
@dash page=back mx=-290 opacity=255 layer=base irot=-0.0 cx=417 imag=1.9 time=14000 cy=530 mag=1.9 my=0 storage=47＠に変じたアヴェンジャー rot=-0.0 accel=0
@transex time=600
「　　　　　　　　　　　　　　」[lr]
@r
　目があった。[lr]
　怪物は不思議そうに首をかしげ、ぴょん、とカエルのように草むらへ跳んでいった。
@pg
*page76|
@fadein time=600 storage=black
@stopdash
@fadein time=600 storage=o言峰教会前(秋)-(夜)
「[line len=6]」[lr]
　……広場に残されたのは俺一人。[lr]
　バゼットの死体は跡形もなく消えている。おそらく、一日目に戻ったのだろう。
@pg
*page77|
@say
@textoff
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=400 imag=1.8 time=12000 cy=218 mag=1.8 my=-214 storage=47＠に変じたアヴェンジャー rot=-0.0 accel=0
@transex time=600
「……テンノ、サカヅキ……？」[lr]
@r
　その言葉は聞き覚えがある。[lr]
　天の杯。半年前の聖杯戦争において、そう呼ばれた少女がいた。[lr]
　……残る断片は、もはやそれだけ。[lr]
　夜が明け、終わりを迎えようとするその一日。[lr]
　少女の待つ冬の城で、最後の道が示される[line len=3]
@pg
*page78|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopdash
@night_end
@return
