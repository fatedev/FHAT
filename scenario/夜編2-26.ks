*page0|&f.scripttitle
@setnighttime
@rep fliplr=0 tops=-7,-96,-9,0 storages=025_ビルc,025_ビルb,025_ビルa,black time=600 flipudr=0 opacities=0,0,0,255 lefts=-96,100,142,0 bg=black indexes=1000,2000,3000,4000
@r
　深山町と新都の境界に踏み入る。[lr]
　いつか聞いたヤツの言葉が思い出される。
@pg
*page1|
@say
@seloop time=2000 storage=se014.wav
@fg left=-122 opacity=0 index=7000 top=260 time=100 storage=ライト
@fg opacity=0 left=80 index=9000 top=282 time=100 storage=040_letter1
@dash mx=-523 hidefg=0 opacity=255 layer=base irot=-0.034 cx=555 imag=4.4 time=4000 cy=357 mag=2.38 my=204 storage=b15 rot=-0.0 accel=-2
@movefg opacity=255 left=100 top=282 time=2000 accel=-2 storage=040_letter1
@movefg opacity=0 left=0 top=0 time=1200 accel=0 storage=black
@movefg opacity=255 left=129 top=-20 time=200 accel=0 storage=025_ビルa
@movefg opacity=255 left=99 top=-90 time=200 accel=0 storage=025_ビルb
@movefg opacity=255 left=-88 top=-5 time=200 accel=0 storage=025_ビルc
@move spread=1 mx=110 magnify=0.07 time=700 my=220 path=(110,220,0,0.07)(110,200,230,0.8)(110,185,0,0.07) storage=ライト accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=58 top=-97 time=3800 accel=-2 storage=025_ビルa
@movefg opacity=255 left=98 top=-7 time=3800 accel=-2 storage=025_ビルb
@movefg opacity=255 left=-138 top=-97 time=3800 accel=-2 storage=025_ビルc
@wm canskip=0
@wm canskip=0
@wm canskip=0
@move spread=1 mx=680 magnify=0.07 time=1000 my=360 path=(680,340,200,0.8)(680,325,0,0.07) storage=ライト accel=-2 noload=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=300
@se storage=se028.wav
@rep fliplr=0 tops=-80,-49 storages=025_ビルb,橋決戦07(素材・ビル窓抜き) opacities=150,255 time=200 flipudr=0 lefts=93,-140 bg=red indexes=1000,2000
@wait canskip=0 time=100
@fg left=-140 index=3000 top=-96 time=800 storage=橋決戦07
@onlyhistory text="　"
@onlyhistory text="　"
@onlyhistory text="　"
@onlyhistory text="　"
@onlyhistory text="　"
@onlyhistory text="　　　　新都一帯は私の射程だ｡入ろうとする者には―――"
@pghistory
@r
　幾度撃ち抜かれたのか。[lr]
　一回か、数回か。[lr]
　この橋を渡る度に、
@pg
*page2|
@fg left=151 index=4000 top=286 time=1000 storage=040_letter2
@wait canskip=0 time=500
@onlyhistory text="　"
@onlyhistory text="　"
@onlyhistory text="　　　　　　　おまえは例外だ｡威嚇なしで眉間を―――"
@r
　俺は、おまえに敗北を喫してきた。
@pg
*page3|
@say
@fg left=115 index=5000 top=248 time=1000 storage=040_letter3
@movefg both=1 opacity=0 left=151 top=286 time=500 accel=0 storage=040_letter2
@wm canskip=0
@onlyhistory text="　"
@onlyhistory text="　"
@onlyhistory text="　"
@onlyhistory text="　"
@onlyhistory text="オレは本気だ｡果たされなかった聖杯戦争の再現として､全力でおまえたちを[ruby text=たお]斃しにかかる｡"
@pghistory
@wait canskip=0 time=1200
@se storage=se028.wav
@sestop time=2000 storage=se014.wav
@rep fliplr=0 tops=-80,-49,248 storages=025_ビルb,橋決戦07(素材・ビル窓抜き),040_letter3 opacities=150,255,255 time=200 flipudr=0 lefts=93,-140,115 bg=red indexes=1000,2000,3000
@wait canskip=0 time=100
@rep fliplr=0 tops=0 storages=08魔力回路(縁取り) time=800 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
　心臓の[ruby text=こ]回[ruby text=どう]転が上がる。[lr]
@move textoff=0 time=800 path=(0,0,255)(0,0,255)(0,0,0) storage=08魔力回路(縁取り) accel=0
　眠っていた血潮、錆び付いていた魔術回路が起動する。[lr]
@r
　[line len=3]随分と待たせたな、相棒。[lr]
@r
　準備は整った。[lr]
　これから、おまえを仕留めに行く[line len=3]
@pg
*page4|
@say
@se storage=se271.wav
@se time=400 volume=50 storage=se249.wav
@play delay=2300 storage=bgm117.ogg
@fadein time=800 storage=o歩道橋(行き)(fd)-(夜)
@stopmove
　橋には俺とセイバーしかいない。[lr]
　道路を行く自動車もなく、海から吹き込む風の音も、張りつめた思考には届かない。
@pg
*page5|
@say
「……懐かしいな。あの時もこうやって、セイバーと教会に行ったんだっけ」
@pg
*page6|
@fg index=2000 layer=1 time=300 rule=シャッター左から pos=c storage=セイバー鎧01b(中)
「ええ。まだマスターの自覚がなかったシロウと、まだ貴方のサーヴァントになっていなかった私と、まだ敵であった凛。[lr]
　こうして振り返ると、さぞおかしな三人組だったのでしょうね」
@pg
*page7|
@say
　半年前の夜を懐かしんで笑っている。[lr]
　これも大切な日々の断片だが、今は気を取られてはいけない。
@pg
*page8|
@say
「……けど、セイバー不機嫌だったよな。[lr]
　あの夜は初対面であんまり話せなかったけど、教会に向かう時は輪をかけて無言だった」
@pg
*page9|
@chgfg time=300 storage=セイバー鎧04b(中)
「不機嫌にもなります。今だから言いますが、あの扱いには怒りを覚えたものです。[lr]
　変装させるのなら他にやりようがあったのではないですかっ」
@pg
*page10|
@say
　セイバーは変装にはうるさい。[lr]
@chgfg time=300 storage=セイバー鎧04a(中) textoff=0
　前回……第四次聖杯戦争の頃、お金のかかった変装を何度もした名残らしい。[lr]
　黒いスーツで男装もしたというから、切嗣も霊体化できないセイバーに色々と手を焼いたのだろう。
@pg
*page11|
@chgfg time=300 storage=セイバー鎧02b(中)
@move both=1 opacity=0 base=027_アチャ光点 cx=55 layer=0 py=190 px=279 affine=(279,189,-18,0.6,150,55,55)(279,187,-75,0.7,200,55,55)(279,186,-105,0.7,255,55,55) time=600 cy=55 mag=0.3 deg=64 accel=-2
「む、何やら言いたい事があるようですね。いいでしょう、あの時の謝罪をかねてここで[chgfg storage=セイバー鎧06b(中) time=300 textoff=0]決着、を[line len=3]？」[wm canskip=0][lr]
@move opacity=0 textoff=0 base=027_アチャ光点 cx=55 layer=0 py=186 px=279 affine=(279,166,-105,0.8,255,55,55)(279,140,-105,0.7,0,55,55)(279,107,-105,0.7,50,55,55)(279,84,-105,0.8,200,55,55) time=800 cy=55 mag=0.7 deg=-105 accel=-2
「セイバー、上！」[wm canskip=0]
@pg
*page12|
@say
@playstop time=200 nowait=true
@se storage=se355.wav
@se storage=se101.wav
@fadein fliplr=1 time=200 flipud=1 rule=走る感じ(右から) storage=01縦切り
@se storage=se103.wav
@se storage=se111.wav
@se storage=se578.wav
@quake time=1000 vmax=30 hmax=20
@dash fliplr=1 mx=56 opacity=100 layer=base irot=-0.0 cx=9 imag=7.3 time=300 cy=10 mag=2 my=43 storage=06火花b rot=-0.0 accel=-2
@wdash canskip=0
@fadein time=200 storage=red2
@se storage=se142.wav
@se storage=se349.wav
@se storage=se169.wav
@red target=all
@quake vmax=30 hmax=10 time=2600
@sestop time=800 storage=se142.wav
@se volume=80 storage=se573.wav
@fadein time=600 storage=o歩道橋(行き)(fd)-(夜)
@sestop time=6000 storage=se349.wav
@se storage=se017.wav
@se storage=se589.wav
@condoff rule=円形(中から外へ) vague=200 target=all time=700
@fg index=3000 time=300 pos=c storage=セイバー鎧08a(中)
　遙か四キロメートル先からの狙撃を弾くセイバー。[lr]
@se storage=se131.wav
　魔術回路をスタートさせる。[lr]
　眼球に強化の魔術を叩き込む。[lr]
@seloop storage=se003.wav
@seloop volume=70 storage=se028 nowait=true
@stopquake
@rep fliplr=0 tops=0,0,0,0, storages=026_fd03a,026_fd03b,fd03,fd03b,セイバー鎧08a(中) time=200 flipud=0 opacities=0,0,0,0, lefts=-200,-200,0,0, poss=,,,,c bg=o歩道橋(行き)(fd)-(夜) indexes=1000,2000,3000,4000,5000
@dash mx=0 opacity=200 layer=all irot=-0.0 cx=228 imag=1 time=800 cy=156 mag=3 my=0 rot=-0.0 accel=3
@wait canskip=0 time=600
@rep fliplr=0 tops=0,0,0,0 storages=026_fd03a,026_fd03b,fd03,fd03b time=600 flipudr=0 opacities=,0,0,0 lefts=-200,-200,0,0 bg=black indexes=1000,2000,3000,4000
@stopdash
@move textoff=0 time=400 path=(-200,0,255)(-200,0,180)(-200,0,120)(-200,0,60)(-200,0,0) storage=026_fd03b accel=0
@move textoff=0 time=400 path=(-200,0,255) storage=026_fd03a accel=0
@wm canskip=0
@wm canskip=0
@move textoff=0 time=400 path=(-180,0,255)(-160,0,140)(-140,0,120)(-120,0,60)(-100,0,0)(-80,0,255)(-60,0,140)(-40,0,120)(-20,0,60)(0,0,0) storage=026_fd03b accel=0
@move textoff=0 time=400 path=(-180,0,255)(-160,0,255)(-140,0,255)(-120,0,255)(-100,0,255)(-80,0,255)(-60,0,255)(-40,0,255)(-20,0,255)(0,0,255) storage=026_fd03a accel=0
@move textoff=0 time=400 path=(0,0,150)(0,0,70)(0,0,40)(0,0,10)(0,0,0)(0,0,150)(0,0,70)(0,0,40)(0,0,10)(0,0,0) storage=fd03b accel=0
@move textoff=0 time=400 path=(0,0,100)(0,0,100)(0,0,100)(0,0,100)(0,0,100)(0,0,100)(0,0,100)(0,0,100)(0,0,100)(0,0,100) storage=fd03 accel=0
@r
「[ruby text=･]見[ruby text=･]え[ruby text=･]て[ruby text=･]い[ruby text=･]る[ruby text=･]ぞ、アーチャー」[lr]
@r
　交わる筈のない視線が交わる。[lr]
　互いに見える筈のない敵を認識する。[lr]
@r
　戦闘開始だ。[wait canskip=false time=800]今夜、この橋を渡りきる……！
@pg
*page13|
@say
@play storage=bgm110b.ogg
@sestop time=100 nowait=true
@fadein time=200 storage=fd03b
@stopmove
@fadein time=800 storage=fd03
@wait canskip=0 time=400
@se storage=se271.wav
@fadein time=100 storage=026_fd03c
@wait canskip=0 time=100
@rep fliplr=0 storages=セイバー鎧08a(中) time=200 flipudr=0 poss=c bg=o歩道橋(行き)(fd)-(夜) indexes=1000
「ぐっ[line len=3]！？　シロウ、今のは一体……！？[lr]
　いえ、どうやって私より早く感知したのです……！？」[lr]
「話はあとだ、次が来る！[lr]
　ここじゃ狭すぎる、上まで運んでくれセイバー！」
@pg
*page14|
@chgfg time=300 storage=セイバー鎧01c(中)
「う、上？　上とは何処の事でしょう、シロウ？」[lr]
@dash textoff=0 mx=-30 opacity=255 layer=base irot=-0.0 cx=527 imag=3.8 time=1000 cy=66 mag=3 my=-41 storage=橋決戦05(跳弾・衝撃波なし) rot=-0.0 accel=-2
@displayedon storage=橋決戦05(跳弾・衝撃波なし)
「ここより高くて広い場所だ。[lr]
　気が利いてる、今夜はオレたちの貸し切りらしい」[wdash canskip=0]
@pg
*page15|
@say
@se storage=se017.wav
@fadein time=300 vague=255 rule=短冊(下から) storage=black
@wait canskip=0 time=200
@se storage=se575.wav
@shock vmax=20 time=500 count=3
@rep rule=下から上へ fliplr=0 tops=219 storages=027_アチャ光点 time=300 flipudr=0 opacities=0 lefts=130 bg=o冬樹大橋の上(行き)-(深夜) indexes=1000
@fg index=2000 time=300 rule=シャッター左から pos=c storage=セイバー鎧14a(中)
@move textoff=0 opacity=0 storage=027_アチャ光点 cx=55 py=274 px=185 affine=(185,239,-11,0.7,255,55,55)(185,223,-30,0.7,255,55,55)(185,214,-56,0.7,0,55,55)(185,203,-77.8,0.6,255,55,55)(185,188,-100,0.7,0,55,55)(186,175,-108.435,0.7,100,55,55) time=1500 cy=55 mag=0.7 deg=0 accel=-2
「橋の上の自動車道[line len=3]確かにここなら足場も視界も確かですが[line len=3]」[lr]
「セイバー、十時の方角！　目標を確認しろ！」
@pg
*page16|
@say
@textoff
@wm canskip=0
@se storage=se576.wav
@chgfg time=300 storage=セイバー鎧08a(中)
@quake vmax=10 hmax=25 time=1500
@dash mx=23 opacity=155 layer=base irot=-0.0 cx=20 imag=5.132 time=300 cy=16 mag=1 my=17 storage=橋決戦02c_b rot=-0.0 accel=-3
@displayedon storage=橋決戦02c_b
@wdash canskip=0
@se storage=se088.wav
@splinemove opacity=255 layer=base time=400 path=(773,355,3.100)(63,32,2.000)(126,53,2.200) storage=02汎用セイバー01右_d accel=-2
@wsplinemove canskip=0
@seloop time=400 storage=se347.wav
@dash mx=183 opacity=255 layer=base irot=-0.0 cx=497 imag=1 time=400 cy=329 mag=10 my=133 storage=橋決戦02c_b rot=-0.0 accel=3
@displayedon storage=橋決戦02c_b
@wdash canskip=0
@quake vmax=20 hmax=10 time=4800
@se storage=se573.wav
@se storage=se577.wav
@se storage=se169.wav
@dash mx=13 opacity=255 layer=base irot=-0.0 cx=7 imag=18.5 time=800 cy=220 mag=1 my=4 storage=橋決戦01b rot=-0.0 accel=2
@displayedon storage=橋決戦01b
@se storage=se111.wav
@se storage=se175.wav
@wdash canskip=0
@se storage=se589.wav
@dash mx=19 opacity=100 layer=base irot=-0.0 cx=15 imag=1.2 time=600 cy=249 mag=1 my=6 storage=橋決戦01b rot=-0.0 accel=-2
@displayedon storage=橋決戦01b
@wdash canskip=0
@se storage=se573.wav
@dash mx=19 opacity=20 layer=base irot=-0.0 cx=15 imag=1.8 time=1300 cy=249 mag=1 my=6 storage=橋決戦01b rot=-0.0 accel=-2
@displayedon storage=橋決戦01b
@wdash canskip=0
@rep fliplr=0 tops=0 storages=white time=300 flipudr=0 opacities=100 lefts=0 rule=走る感じ bg=03汎用セイバー02(決戦)_g indexes=1000
@fadein time=800 rule=走る感じ vague=200 storage=03汎用セイバー02(決戦)_g
@sestop time=4000 nowait=true
@fadein time=800 storage=03汎用セイバー02_h
　[line len=3]二撃目。[lr]
@r
　射撃間隔は二十秒。たったいま脳裏を掠めた記録が、残り三発と訴える。
@pg
*page17|
@say
@rep fliplr=0 storages=セイバー鎧14b(中) time=400 flipudr=0 poss=c bg=o冬樹大橋の上(行き)-(深夜) indexes=2000
「か、確認しました……！[lr]
　事態は掴めませんが、センタービルの屋上に狙撃手がいる……！」[lr]
　さすがセイバー。[lr]
　今の一撃で敵の位置を確認してもらえたのは大きい。
@pg
*page18|
@say
@chgfg time=300 storage=セイバー鎧17a(中)
「どういう事です！？　アレは[line len=3]いいえ、こんな事が出来るのは一人だけだ！[lr]
　なぜ彼が私たちを狙うのです。まさか、アーチャーともあろう者が聖杯戦争に乗ったというのですか！？」
@pg
*page19|
@say
「知らない。俺に分かるのはあいつが本気だって事だけだ。あいつは本気で俺たちと勝負にきている。[lr]
　[line len=3]今、それ以上の理由は必要か？」
@pg
*page20|
@chgfg time=200 storage=セイバー鎧01c(中)
@wait canskip=0 time=500
@chgfg time=300 storage=セイバー鎧06c(中)
@move both=1 textoff=0 opacity=0 base=027_アチャ光点 cx=55 layer=1 py=274 px=185 affine=(185,239,-11.31,0.7,255,55,55)(185,223,-30.651,0.7,255,55,55)(185,214,-56.31,0.7,0,55,55)(185,203,-77.8,0.6,255,55,55)(185,188,-99.211,0.7,0,55,55)(186,175,-108.435,0.7,150,55,55) time=2000 cy=55 mag=0.7 deg=+0.0 accel=-2
「貴方の言う通りだシロウ。失態の罰は後ほど。今はアーチャーの迎撃に全力を[se storage=se083.wav][clfg textoff=0 time=300 rule=走る感じ(右から) storage=セイバー鎧06c(中)][line len=3]！」
@pg
*page21|
@say
@wm canskip=0
@condoff target=all
@se storage=se315.wav
@quake vmax=30 hmax=20 time=500
@fadein time=200 storage=橋決戦02_d
@wait canskip=0 time=100
@stopquake
@dash mx=-19 opacity=155 layer=base irot=-0.0 cx=548 imag=2.6 time=200 cy=494 mag=2.5 my=-16 storage=02汎用セイバー01右(決戦)_e rot=-0.0 accel=0
@wdash canskip=0
@quake vmax=30 hmax=20 time=500
@se storage=se576.wav
@dash mx=-159 opacity=155 layer=base irot=-0.0 cx=694 imag=1 time=300 cy=483 mag=2.5 my=-117 storage=橋決戦02 rot=-0.0 accel=0
@displayedon storage=橋決戦02
@wdash canskip=0
@stopquake
@se storage=se085.wav
@splinemove opacity=200 layer=base time=300 path=(485,486,3.500)(66,78,2.300)(257,118,3.300) storage=02汎用セイバー01右(決戦)_e accel=-2
@wsplinemove canskip=0
@wait canskip=0 time=100
@rep fliplr=0 tops=-471 storages=028_アチャ矢 time=200 flipudr=0 opacities=220 lefts=-459 bg=o冬樹大橋の上(行き)-(深夜) indexes=2000
@se storage=se086.wav
@move spread=1 mx=185 magnify=0.1 time=60 my=65 path=(189,83,55,0.5)(193,105,150,1.2)(209,197,230,2) storage=028_アチャ矢 accel=-2 spline=1
@wait canskip=0 time=100
@dash fliplr=1 mx=-617 opacity=20 layer=base irot=-0.099 cx=685 imag=3.8 time=300 cy=333 mag=2 my=-278 storage=01縦切り rot=-0.0 accel=-2
@se storage=se104.wav
@wdash canskip=0
@quake vmax=25 hmax=0
@dash mx=-40 opacity=50 layer=base irot=-0.0 cx=421 imag=1 time=250 cy=267 mag=3.1 my=-12 storage=fd01激しい弾き rot=-0.0 accel=-2
@wdash canskip=0
@dash mx=0 opacity=30 layer=base irot=-0.0 cx=484 imag=1.151 time=300 cy=333 mag=9 my=0 storage=06火花 rot=-0.0 accel=0
@se storage=se171.wav
@se storage=se126.wav
@wdash canskip=0
@se storage=se083.wav
@se storage=se573.wav
@fadein time=200 storage=橋決戦01b
@se storage=se142.wav
@se storage=se349.wav
@se storage=se169.wav
@wait canskip=0 time=1200
@sestop time=300
@fadebgm volume=60 time=300
@monocro target=all time=100
@stopquake
@seloop storage=se005.wav
　三撃目。[lr]
　残る[ruby text=ゆう]猶[ruby text=よ]予、あと二撃。[lr]
　セイバーは五撃目で膝を屈し、六撃目で俺が死ぬ。[lr]
　それは、この戦法で導き出される、変えようのない結果だった。
@pg
*page22|
@say
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=399 imag=1.5 time=10000 cy=369 mag=1.5 my=-257 storage=fd03b rot=-0.0 accel=0
@displayedon storage=fd03b
@fadein textoff=0 time=300 storage=fd03b
　……アーチャーの狙撃は一撃ごとに力を増している。[lr]
　セイバーに防がれる[ruby text=たび]度、より多くの魔力を籠めている為か。[lr]
　今のが二十五秒、おそらく次は三十秒。[lr]
　この射撃の間隔がヤツの弱点だ。[lr]
　一撃防いだ後、次弾を装填する前にこちらから打って出れば、同じ結末は避けられる。
@pg
*page23|
@say
@dash textoff=0 page=back fliplr=1 mx=-265 opacity=200 layer=base irot=-0.0 cx=721 imag=1.5 time=8000 cy=501 mag=1.5 my=-125 storage=b15 rot=-0.0 accel=0
@fadein textoff=0 fliplr=1 flipud=0 time=300 storage=b15
　[line len=3]だがどうする？[lr]
　直線距離にして四キロメートル、道なりに向かえばその倍はかかるだろう。[lr]
　セイバーの宝具を以てすれば対抗はできるが、エクスカリバーでは[ruby text=･]範[ruby text=･]囲[ruby text=･]が[ruby text=･]広[ruby text=･]す[ruby text=･]ぎ[ruby text=･]る。
@pg
*page24|
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=340 imag=2.5 time=10000 cy=117 mag=2.5 my=-112 storage=o駅前パーク(秋)-(夜) rot=-0.0 accel=0
@fadein textoff=0 time=300 storage=o駅前パーク(秋)-(夜)
　センタービルばかりか周囲の建物さえなぎ払う恐れがあるし、そもそも相手はアーチャーだ。[lr]
　セイバーを知り尽くしたヤツなら、エクスカリバーに対する防備もしている筈だ。
@pg
*page25|
@say
@clfg
@fg left=-135 index=2000 top=-94 storage=橋決戦07(素材・ビル照明あり)
@fg left=-70 index=1000 top=-97 storage=橋決戦07(背景のみ)
@movefg textoff=0 page=back opacity=255 left=-135 top=-4 time=10000 accel=0 storage=橋決戦07(素材・ビル照明あり)
@movefg textoff=0 page=back opacity=255 left=-70 top=-26 time=10000 accel=0 storage=橋決戦07(背景のみ)
@fadein textoff=0 time=300 storage=black noclear=1
@stopdash
　卓越した狙撃手に対して有効な手段は、接近してからの白兵戦。[lr]
　しかし[ruby text="　ヤ"]狙撃[ruby text="ツ　"]手に気付かれないよう近づくのは不可能だ。[lr]
　ならば[line len=3]狙撃手が対応する前に、超スピードをもって剣の間合いに肉薄するだけの事……！
@pg
*page26|
@say
@sestop time=300 nowait=true
@fadebgm volume=100 time=300
@fadein time=200 storage=black
@stopmove
@condoff target=all
@fadein time=100 storage=o冬樹大橋の上(行き)-(深夜)
「セイバー！」[lr]
@fg opacity=0 left=353 index=1000 top=136 time=100 storage=セイバー鎧17a(遠)
@move time=100 path=(271,152,50)(240,161,100)(248,149,255)(253,136,255) storage=セイバー鎧17a(遠) accel=0
@se storage=se575.wav
@wm canskip=0
　強く、想いを込めて凝視する。[lr]
　ヤツが鷹の目を持つというのなら、唇の動きで悟られてしまう。[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧12a(遠)
　勝負は一瞬だ。こちらの意図を読まれる訳にはいかない。
@pg
*page27|
@say
@chgfg time=200 storage=セイバー鎧06b(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=セイバー鎧06c(遠)
「[line len=3]可能です。ですが私の魔力だけでは足りない。[lr]
　失礼ですが、シロウの魔力を足しても十分では[line len=3]」[lr]
「十分だ。こっちにはコレがある」[lr]
@r
@shock vmax=10 time=600 count=-2
@rep force=1 textoff=0 opacities=100 fliplr=0 storages=a08c time=300 flipud=0 poss=c indexes=1000
　左手には、一つだけ残った令呪。
@pg
*page28|
@say
@rep force=1 fliplr=0 storages=セイバー鎧06b(遠) time=300 flipud=0 poss=c indexes=1000
「シロウ……！　いけない、それは最後の手段だ！[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧14b(遠)
　それに、うまくいったところで誰が貴方を守るのです！」
@pg
*page29|
@chgfg time=300 storage=セイバー鎧04d(遠) textoff=0
「その案には賛同できない、ここは撤退して態勢を立て直せば[line len=3]！」[lr]
「そっちこそダメなんだ。なにしろ一度試した」
@pg
*page30|
@say
　セイバーだけなら退く事はできる。[lr]
　けど俺がいては二人とも倒されてしまう。[lr]
　この橋を越えるには、このタイミングで、この刹那に全てを賭けるしかない。[lr]
　初めからのやり直しはできても、[ruby text=･]こ[ruby text=･]こ[ruby text=･]だ[ruby text=･]けのやり直しはできないのだ。
@pg
*page31|
@move both=1 textoff=0 opacity=0 base=027_アチャ光点 cx=55 layer=1 py=274 px=185 affine=(185,239,-11.31,0.7,255,55,55)(185,223,-30.651,0.7,255,55,55)(185,214,-56.31,0.7,0,55,55)(185,203,-77.8,0.6,255,55,55)(185,188,-99.211,0.7,0,55,55)(186,175,-108.435,0.7,150,55,55) time=2500 cy=55 mag=0.7 deg=+0.0 accel=-2
@r
　故に、持ち得る全てを注ぎ込む。[lr]
@r
　[chgfg textoff=0 time=300 storage=セイバー鎧17a(遠)][move textoff=0 time=80 path=(263,165,255)(250,146,255)(246,176,255)(246,176,255)(246,176,255)(246,176,255)(246,176,255)(246,176,255)(246,176,255)(246,176,255)(105,159,0) storage=セイバー鎧17a(遠) accel=2 spline=1]令呪を失うのは大事ではない。[lr]
　重要なのは、一度でも倒したという事実のみ。[wm canskip=0][wm canskip=0][clfg textoff=0 time=300 storage=027_アチャ光点]
@pg
*page32|
@say
@textoff
@se storage=se576.wav
@fadein time=300 rule=円形(中から外へ) storage=o冬樹大橋の上(行き)-(赤)
@quake vmax=30 hmax=10 time=3000
@se storage=se589.wav
@se storage=se589.wav
@dash mx=-16 opacity=255 layer=base irot=-0.0 cx=696 imag=2.1 time=200 cy=475 mag=1.2 my=-16 storage=橋決戦02c rot=-0.0 accel=0
@displayedon storage=橋決戦02c
@wdash canskip=0
@wait canskip=0 time=50
@se volume=70 storage=se575.wav
@dash mx=-16 opacity=255 layer=base irot=-0.0 cx=696 imag=5 time=200 cy=475 mag=1.9 my=-16 storage=橋決戦02c rot=-0.0 accel=0
@displayedon storage=橋決戦02c
@se storage=se088.wav
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se083.wav
@dash mx=-266 opacity=255 layer=base irot=0.08 cx=727 imag=4.3 time=200 cy=497 mag=2 my=-40 storage=b13 rot=0.05 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@seloop time=400 storage=se347.wav
@seloop time=400 storage=se348.wav
@dash mx=383 opacity=40 layer=base irot=-0.079 cx=314 imag=6.7 time=300 cy=221 mag=2.3 my=133 storage=12打ち合いb rot=-0.074 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@stopquake
@se storage=se086.wav
@dash fliplr=1 mx=-502 opacity=100 layer=base irot=-0.103 cx=607 imag=2.8 flipud=1 time=300 cy=267 mag=4.1 my=133 storage=01縦切り rot=0.245 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se577.wav
@quake vmax=20 hmax=10
@se storage=se171.wav
@dash mx=-137 opacity=150 layer=base irot=0.019 cx=550 imag=1.4 time=300 cy=300 mag=18.974 my=7 storage=06火花 rot=-0.051 accel=0
@se storage=se589.wav
@se storage=se276.wav
@wdash canskip=0
@se storage=se574.wav
@dash mx=97 opacity=20 layer=base irot=-0.0 cx=249 imag=2.3 time=2000 cy=157 mag=1.8 my=-148 storage=橋決戦04 rot=-0.0 accel=-2
@displayedon storage=橋決戦04
@wdash canskip=0
@se storage=se589.wav
@se storage=se589.wav
@fadein time=300 storage=white
@stopquake
@wait canskip=0 time=1200
@quake vmax=10 hmax=7 time=2000
@sestop time=4000 nowait=true
@fadein time=800 vague=255 rule=波 storage=o冬樹大橋の上(行き)-(深夜)
　[line len=3]四撃目。[lr]
@r
　セイバーが満足に弾き返せる限界がきた。
@pg
*page33|
「令呪でバックアップする。行けるなセイバー」[lr]
　時間がない。[lr]
　毎度の事ながら、これでも最善のスピードだ。
@pg
*page34|
@fg index=1000 time=300 rule=シャッター左から pos=c storage=セイバー鎧12f(遠)
@wait canskip=0 time=800
@chgfg time=300 storage=セイバー鎧02b(遠)
@playstop time=3000 nowait=true
@move textoff=0 time=120 path=(268,150,255)(268,139,255)(268,145,255) storage=セイバー鎧02b(遠) accel=0
「……まったく、貴方の決断はいつも突然だ」[wm canskip=0][lr]
@clfg time=300 storage=セイバー鎧02b(遠)
@r
　大きく構えを落とすセイバー。[lr]
　その体勢は、力を溜める肉食獣そのものだ。
@pg
*page35|
@say
@shock vmax=25 time=700 count=3
@se storage=se575.wav
@fadein time=400 storage=03汎用セイバー02_f
「[line len=3]指示をマスター。この身は貴方の剣ですから」[lr]
@r
@play storage=bgm116.ogg
@rep fliplr=0 tops=200,0 storages=054_02セイバーupr,02汎用セイバー01右(聖剣) time=400 flipud=0 opacities=0,0 lefts=0,0 bg=02汎用セイバー01右 indexes=1000,2000
@seloop time=1200 volume=90 storage=se351.wav
@movefg opacity=150 left=0 top=0 time=2200 accel=-2 storage=054_02セイバーupr
@dash hidefg=0 mx=-127 opacity=100 layer=base irot=0.074 cx=764 imag=4 time=1500 cy=379 mag=4 my=65 storage=02汎用セイバー01右b rot=0.072 accel=-2
@wait canskip=0 time=1200
@dash hidefg=0 mx=-118 opacity=120 layer=base irot=-0.0 cx=740 imag=9.5 time=2000 cy=416 mag=1 my=33 storage=02汎用セイバー01右(聖剣) rot=-0.0 accel=-2
@wait canskip=0 time=1200
@movefg opacity=255 left=0 top=0 time=800 accel=0 storage=02汎用セイバー01右(聖剣)
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wdash canskip=0
@dash mx=-41 opacity=200 layer=base irot=-0.0 cx=719 imag=10 time=200 cy=426 mag=1 my=-2 storage=02汎用セイバー01右(聖剣) rot=-0.0 accel=0
@wdash canskip=0
@se storage=se083.wav
@fadein time=200 rule=走る感じ(下から) storage=white
@dash page=back mx=102 opacity=200 layer=base irot=0.087 cx=607 imag=3.9 time=5500 cy=490 mag=4 my=-57 storage=02汎用セイバー01右(聖剣) rot=0.047 accel=0
@quake vmax=8 hmax=0
@transex time=200 rule=走る感じ(下から)
@wait canskip=0 time=600
@se storage=se083.wav
@fadein time=200 rule=走る感じ(下から) storage=white
@transex time=200 rule=走る感じ(下から)
@wait canskip=0 time=200
@se storage=se120.wav
@fadein time=200 rule=走る感じ(下から) storage=white
@transex time=200 rule=走る感じ(下から)
@wait canskip=0 time=400
@se storage=se131.wav
@se storage=se131.wav
@fadein time=200 rule=走る感じ(下から) storage=white
@transex time=200 rule=走る感じ(下から)
@wait canskip=0 time=100
@fadein time=100 rule=走る感じ(下から) storage=white
@transex time=100 rule=走る感じ(下から)
@wait canskip=0 time=100
@se storage=se120.wav
@fadein time=100 rule=走る感じ(下から) storage=white
@transex time=100 rule=走る感じ(下から)
@se storage=se120.wav
@wait canskip=0 time=100
@fadein time=100 rule=走る感じ(下から) storage=white
@transex time=100 rule=走る感じ(下から)
@wait canskip=0 time=100
@se storage=se271.wav
@fadein time=100 rule=走る感じ(下から) storage=white
@se storage=se083.wav
@dash mx=-50 page=back opacity=200 layer=base irot=0.04 cx=512 imag=3 time=100 cy=457 mag=2.9 my=-24 storage=02汎用セイバー01右(聖剣) rot=0.04 accel=-2
@transex time=100 rule=走る感じ(下から)
@wait canskip=0 time=100
@fadein time=100 rule=走る感じ(下から) storage=white
@se storage=se083.wav
@dash page=back mx=-6 opacity=200 layer=base irot=0.04 cx=145 imag=4 time=200 cy=341 mag=4 my=-125 storage=02汎用セイバー01右(聖剣) rot=0.04 accel=0
@transex time=100 rule=走る感じ(下から)
@wait canskip=0 time=100
@fadein time=100 rule=走る感じ(下から) storage=white
@stopquake
@stopdash
@shock vmax=20 time=600 count=-4
@se storage=se083.wav
@rep fliplr=0 tops=0 storages=white time=1000 flipud=0 opacities=0 lefts=0 bg=02汎用セイバー01右(聖剣) indexes=1000
　刀身が[ruby text=あら]露わになる。[lr]
@move textoff=0 time=120 path=(0,0,200)(0,0,100)(0,0,50)(0,0,180)(0,0,140)(0,0,100)(0,0,60)(0,0,180)(0,0,90)(0,0,0) storage=white accel=0
　剣にかかる余分な魔力をカットし、セイバーは自らの肉体のみに全魔力を注ぎ込む。
@pg
*page36|
@say
@sestop time=2000 storage=se351.wav nowait=true
@dash textoff=0 mx=0 opacity=10 layer=base irot=-0.0 cx=414 imag=1.8 time=1000 cy=333 mag=1 my=0 storage=23士郎令呪発動 rot=-0.0 accel=-2
@stopmove
「次弾に合わせるぞ……！　あと十五秒……！」[wdash canskip=0][lr]
@rep fliplr=0 tops=0,0,0,0 storages=042_spark1,042_spark2,042_spark3,042_spark4 time=400 flipud=0 opacities=0,0,0,0 lefts=0,0,0,0 bg=08魔力回路e indexes=1000,2000,3000,4000
@shock vmax=30 time=300 count=-3
@se storage=se578.wav
@move time=100 path=(0,0,200)(0,0,0) storage=042_spark1 accel=0
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.2 time=350 cy=300 mag=1 my=0 storage=08魔力回路b rot=-0.0 accel=0
@wm canskip=0
@wdash canskip=0
@shock vmax=30 time=300 count=-3
@se storage=se578.wav
@move time=100 path=(0,0,255)(0,0,0) storage=042_spark2 accel=0
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.2 time=350 cy=300 mag=1 my=0 storage=08魔力回路c rot=-0.0 accel=0
@wm canskip=0
@wdash canskip=0
@shock vmax=30 time=300 count=-3
@se storage=se578.wav
@move time=100 path=(0,0,255)(0,0,0) storage=042_spark3 accel=0
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.2 time=350 cy=300 mag=1 my=0 storage=08魔力回路(4本) rot=-0.0 accel=0
@displayedon storage=08魔力回路(4本)
@wm canskip=0
@wdash canskip=0
@shock vmax=30 time=300 count=-3
@se storage=se578.wav
@move time=100 path=(0,0,255)(0,0,0) storage=042_spark4 accel=0
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=350 cy=300 mag=1 my=0 storage=08魔力回路(8本) rot=-0.0 accel=0
@displayedon storage=08魔力回路(8本)
@wm canskip=0
@wdash canskip=0
@r
　撃鉄を落としていく。[lr]
　俺がやるべき事はタイミングを合わせる事だけじゃない。[lr]
　難問は二つ。[lr]
　令呪を解放した後にこそ、衛宮士郎としての真価が問われる。
@pg
*page37|
@say
「[line len=3]令呪、装填」
@pg
*page38|
@say
@rep fliplr=0 tops=-200,300,0 storages=シネスコw1000a,シネスコw1000b,09魔術・塊 time=400 flipud=0 opacities=,,0 lefts=-100,-100,0 bg=B20(FD) indexes=1000,2000,3000
@find storage=09魔術・塊
@layopt layer=&no index=300
@r
　十秒。[lr]
@splinemove hidefg=0 textoff=0 opacity=200 layer=base nospline=1 time=2000 path=(3,596,3.000)(364,464,1.800) storage=B20(FD) accel=0
@displayedon storage=b20(fd)
@seloop time=3000 volume=70 storage=se351.wav
@movefg textoff=0 opacity=255 left=-100 top=-400 time=1800 accel=-2 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-100 top=500 time=1800 accel=-2 storage=シネスコw1000b
　令呪はサーヴァントの一時的な強化を可能とする。[lr]
　その膨大な魔力を、サーヴァントの活力として変換する力技だ。[wm canskip=0][wm canskip=0][wsplinemove canskip=0][lr]
@se storage=se131.wav
@splinemove hidefg=0 textoff=0 opacity=255 layer=base nospline=1 time=600 path=(370,263,3.000)(334,238,2.700) storage=B20(FD) accel=0
@displayedon storage=b20(fd)
@movefg textoff=0 opacity=255 left=-100 top=-450 time=500 accel=0 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-100 top=550 time=500 accel=0 storage=シネスコw1000b
@move textoff=0 time=200 path=(0,0,155)(0,0,255)(0,0,155)(0,0,0) storage=09魔術・塊 accel=0
　セイバーの膨大な魔術回路を満たす程の力。[wm canskip=0][wm canskip=0][wm canskip=0][wsplinemove canskip=0][lr]
;@move textoff=0 opacity=255 base=シネスコw1000a cx=500 layer=0 py=-150 px=400 affine=(-250,300,90,1,0,500,250) time=400 cy=250 mag=1 deg=+0.0 accel=2[lr]
;@move textoff=0 opacity=255 base=シネスコw1000b cx=500 layer=1 py=750 px=400 affine=(1050,300,90,1,0,500,250) time=400 cy=250 mag=1 deg=+0.0 accel=2[lr]
@movefg textoff=0 opacity=0 left=-100 top=-450 time=500 accel=0 storage=シネスコw1000a
@movefg textoff=0 opacity=0 left=-100 top=550 time=500 accel=0 storage=シネスコw1000b
@splinemove textoff=0 hidefg=0 opacity=40 layer=base nospline=1 time=1000 path=(334,238,4.000)(356,285,1.000) storage=B20(FD) accel=2
@displayedon storage=b20(fd)
　伝説の時代、あらゆる戦場を制した騎士王が甦る。[wm canskip=0][wm canskip=0][wm canskip=0][wsplinemove canskip=0][sestop time=1000 nowait=true][se storage=se170.wav][shock vmax=20 time=300 count=-3][fadein textoff=0 time=200 storage=B20(FD)]
@pg
*page39|
@say
　令呪による命令は“飛行”。[lr]
　何の比喩でもない。文字通り、セイバーはここからセンタービルの屋上めがけて“跳ぼう”としている。
@pg
*page40|
@fadein time=300  storage=black
@monocro target=all
@fadein time=600 storage=a17
　セイバーにはライダーと戦った前歴がある。[lr]
　あの戦いの再現[line len=3]いや、移動が直線だけと限定するのなら、あとは跳躍時の魔力を増せば飛距離は向上する。[lr]
@condoff target=all
@fadein textoff=0 time=400 storage=black
　令呪の全魔力を“跳ぶ”事だけに使用すれば、この長距離をゼロにする事も不可能ではない……！
@pg
*page41|
@say
「聖杯の誓約に従い、第七のマスターが命じる」
@pg
*page42|
@say
@fg left=49 opacity=0 index=1000 top=-44 time=300 storage=ライト
@move spread=1 mx=281 magnify=0.3 time=200 my=38 path=(281,38,100,0.6)(281,38,155,1)(281,38,200,1)(281,38,255,1)(281,38,200,0.8)(281,38,100,0.7)(281,38,55,0.4)(281,38,0,0.2) storage=ライト accel=0
@wm canskip=0
　五秒。[lr]
@r
@fadein textoff=0 time=500 storage=fd03b
　対するは無銘の弓兵。[lr]
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=736 imag=1.8 time=100 cy=171 mag=1.8 my=0 storage=fd03b rot=-0.0 accel=0
@displayedon storage=fd03b
@wdash canskip=0
　投影した宝具を矢として使用する錬鉄の英霊。[lr]
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=390 imag=1.8 time=100 cy=172 mag=1.8 my=0 storage=fd03b rot=-0.0 accel=0
@displayedon storage=fd03b
@wdash canskip=0
　今度こそはと狙う[ruby text=やじり]鏃の名は『[ruby text=フ]赤[ruby text=ルン]原[ruby text=ディ]猟[ruby text=ング]犬』。[lr]
@dash mx=38 opacity=30 layer=base irot=-0.0 cx=46 imag=3.6 time=600 cy=33 mag=3.1 my=14 storage=fd04 rot=-0.0 accel=-3
@displayedon storage=fd04
@se storage=se579.wav
@wdash canskip=0
@dash mx=318 opacity=100 layer=base irot=-0.0 cx=82 imag=3.6 time=2000 cy=46 mag=3.1 my=188 storage=fd04c rot=-0.0 accel=2
@displayedon storage=fd04c
@wdash canskip=0
@fadein time=300 storage=fd04c
@seloop time=1000 storage=se582.wav
@rep fliplr=0 tops=0,0 storages=029_アチャ弦,fd04c time=600 flipud=0 opacities=0,0 lefts=0,0 bg=fd04 indexes=1000,2000
　[line len=3]修正、プラス五秒。[lr]
@move textoff=0 time=80 path=(0,0,255)(0,0,100)(0,0,0)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,100)(0,0,0) storage=029_アチャ弦 accel=0
　更に溜めが長い。限界まで引き絞った[ruby text=ゆみ]弦はセイバーの魔力燃焼に対抗する為、より力を増していた。[wm canskip=0]
@pg
*page43|
@say
@se storage=se579.wav
@move textoff=0 time=120 path=(0,0,255)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,255)(0,0,200)(0,0,100)(0,0,50)(0,0,0) storage=029_アチャ弦 accel=0
　だから、問題はタイミングだ。[lr]
　先に跳んでも、同時でも危うい。[wm canskip=0][lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=645 imag=1.8 time=100 cy=224 mag=1.8 my=0 storage=fd04c rot=-0.0 accel=0
@displayedon storage=fd04c
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=645 imag=1.8 time=100 cy=224 mag=1.8 my=0 storage=fd04 rot=-0.0 accel=0
@displayedon storage=fd04
@transex time=700
　セイバー自身が矢となる以上、アーチャーが矢を放つ前に跳んではセイバーを狙い打たれてしまう。[lr]
　故に狙いは射撃の直後。[wm canskip=0][lr]
　ヤツが矢を放った瞬間、０．１秒の差でスタートを切る。
@pg
*page44|
@textoff
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=fd04c
@fg opacity=0 left=0 index=1000 top=0 storage=029_アチャ弦
@fadein time=500 storage=fd04 noclear=1
@movefg page=back rule=走る感じ(上から) opacity=255 left=0 top=0 time=800 accel=0 storage=029_アチャ弦
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=400 accel=0 storage=029_アチャ弦
@wm canskip=0
　渾身の一撃を放ったアーチャーが次弾を装填する前に、[lr]
　いや、矢を放ち終わった直後の[ruby text=ス]硬[ruby text=キ]直に、[lr]
　直接剣を叩き込む[line len=3][wm canskip=0]
@pg
*page45|
@say
@textoff
@sestop storage=se582.wav time=100 nowait=1
@seloop volume=70 storage=se351.wav
@se storage=se131.wav
@rep fliplr=0 tops=0 storages=white time=600 flipud=0 opacities=0 lefts=0 bg=03汎用セイバー02(FD)_A indexes=1000
@move time=80 path=(0,0,0)(0,0,200)(0,0,55)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,55)(0,0,0)(0,0,180)(0,0,55)(0,0,0) storage=white accel=0
@wait canskip=0 time=1000
@shock vmax=15 time=300 count=1
@fadein time=200 storage=03汎用セイバー02(FD)_B2
@stopmove
@wait canskip=0 time=200
@sestop time=100 nowait=true
@rep fliplr=0 tops=-70 storages=橋決戦07 time=100 flipud=0 lefts=-128 bg=black indexes=1000
@wait canskip=0 time=200
@fadein time=100 storage=fd04c
@wait canskip=0 time=200
@dash mx=71 opacity=200 layer=base irot=-0.0 cx=563 imag=2.8 time=300 cy=153 mag=2.4 my=26 storage=01月夜 rot=-0.0 accel=0
@wdash canskip=0
@r
@r
@r
@r
@r
　互いの魔力が[ruby text=こえ]咆をあげる。[lr]
　月を揺るがすかのような両者の対峙。
@pg
*page46|
@say
@seloop storage=se582.wav
@r
@r
@r
@r
@r
 五。[wait canskip=0 time=300][rep textoff=0 fliplr=0 tops=0,0,-7 storages=red,fd04,橋決戦07(素材・ビル窓抜き) time=200 flipud=0 opacities=255,220,150 lefts=0,0,-135 bg=red indexes=2000,1000,4000][movefg textoff=0 opacity=100 left=-135 top=-57 time=1500 accel=-2 storage=橋決戦07(素材・ビル窓抜き)][movefg textoff=0 opacity=0 left=0 top=0 time=1300 accel=0 storage=red]まだ早い。[wm canskip=0][wm canskip=0]
@pg
*page47|
@say
@sestop time=400 storage=se582.wav nowait=true
@r
@r
@r
@r
@r
　三。[seloop volume=60 storage=se351.wav][wait canskip=0 time=300][rep textoff=0 fliplr=0 tops=-77,600,-500,170,0 storages=030_エクスカリバーa,シネスコw1000b,シネスコw1000a,031_セイバーb13up,white time=200 flipud=0 opacities=0,,,0,0 lefts=690,-100,-100,351,0 bg=o冬樹大橋の上(行き)-(深夜) indexes=2000,3000,1000,4000,5000][find storage=030_エクスカリバーa][movefg textoff=0 opacity=255 left=-100 top=-400 time=400 accel=0 storage=シネスコw1000a][movefg textoff=0 opacity=255 left=-100 top=500 time=400 accel=0 storage=シネスコw1000b][move textoff=0 time=280 path=(219,202,100)(160,231,255)(144,242,255)(147,226,255) storage=031_セイバーb13up accel=-2 spline=1][move textoff=0 opacity=0 base=030_エクスカリバーa cx=95 time=1000 layer=&no py=231 px=785 affine=(679,254,-18.435,1,55,95,308)(649,272,-12.095,1,100,95,308)(626,289,-7.595,1,155,95,308)(608,315,-6.116,1,255,95,308)(612,254,-1.975,1,255,95,308) cy=308 mag=1 deg=-21.448 accel=0 spline=1][move textoff=0 time=120 path=(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,230)(0,0,180)(0,0,100)(0,0,0) storage=white accel=0]緊張で令呪がもげそうだ。[wait canskip=0 time=600][se storage=se575.wav][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page48|
@say
@sestop time=100 storage=se351.wav nowait=true
@r
@r
@r
@r
@r
　一。[wait canskip=0 time=300][rep textoff=0 fliplr=0 tops=0 storages=fd04d time=200 flipud=0 opacities=0 lefts=0 bg=fd04c indexes=1000][move textoff=0 spread=1 mx=400 magnify=1.2 time=100 my=300 path=(400,300,50,1.2)(400,300,70,1)(400,300,100,0.9)(400,300,100,1.03) storage=fd04d accel=3][se volume=50 storage=se579.wav]ぎし、とヤツの指が狙いを定める。[wm canskip=0][shock vmax=10 time=200 count=-4]
@pg
*page49|
@say
@textoff
@sestop time=100 nowait=true
@play storage=bgm136.ogg
@clfg
@dash page=back mx=0 opacity=25 layer=base irot=-0.0 cx=181 imag=1.4 time=400 cy=277 mag=2 my=0 storage=o冬樹大橋の上(行き)-(深夜) rot=-0.0 accel=2
@transex time=200
@fadein time=400 storage=o冬樹大橋の上(行き)-(深夜)
@stopdash
@move opacity=0 base=027_アチャ光点 cx=55 layer=0 py=280 px=184 affine=(183,279,-45,1.2,155,55,55)(183,279,-90,1.5,255,55,55)(183,279,-135,1.2,0,55,55)(183,279,-190,1,255,55,55) time=1200 cy=55 mag=1 deg=+0.0 accel=-4
@wm canskip=0
　セイバー……！[lr]
「行け、[se storage=se084.wav][dash mx=0 textoff=0 opacity=100 layer=base irot=-0.0 cx=495 imag=2.1 time=200 cy=144 mag=1.7 my=0 storage=fd04d rot=-0.0 accel=0]あのヤロウを[wdash canskip=0][se storage=se085.wav][dash textoff=0 mx=107 opacity=255 layer=base irot=-0.0 cx=17 imag=2 time=200 cy=51 mag=2 my=20 storage=02汎用セイバー01右_e rot=-0.0 accel=0]斬り伏せろ[line len=3]！」[wdash canskip=0][l][se storage=se583.wav][fadein textoff=0 time=300 vague=255 rule=左上から右下へ storage=white][se storage=se417.wav][se storage=se580.wav][dash mx=111 opacity=100 layer=base irot=-0.0 cx=413 imag=20 time=400 cy=327 mag=2.5 my=128 storage=橋決戦03(セイバーのみ) rot=-0.0 accel=-2][wdash canskip=0][se storage=se581.wav][se storage=se581.wav][dash mx=-187 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1.6 my=-147 storage=fd04d rot=-0.0 accel=-2][wdash canskip=0][dash mx=33 opacity=50 layer=base irot=-0.0 cx=233 imag=4.9 time=300 cy=112 mag=1 my=18 storage=fd04(撃) rot=-0.0 accel=2][wdash canskip=0][dash mx=14 opacity=55 layer=base irot=-0.0 cx=34 imag=6.7 time=300 cy=10 mag=4.6 my=9 storage=橋決戦04c(星あり) rot=-0.0 accel=-2][wdash canskip=0][quake vmax=20 hmax=10 time=6000][se storage=se580.wav][splinemove opacity=100 layer=base nospline=1 time=800 path=(333,321,15.286)(169,91,1.100) storage=橋決戦04c(星あり) accel=2][wsplinemove canskip=0][se storage=se580.wav][se storage=se580.wav][dash mx=30 opacity=25 layer=base irot=-0.0 cx=343 imag=6.7 time=300 cy=347 mag=1 my=54 storage=橋決戦04c(星あり) rot=-0.0 accel=-3][wdash canskip=0][se storage=se573.wav][fadein time=200 vague=40 rule=円形(中から外へ) storage=橋決戦04c(星あり)][se storage=se574.wav][se storage=se583.wav][dash mx=8 opacity=30 layer=base irot=-0.0 cx=343 imag=1.1 time=300 cy=347 mag=1.3 my=9 storage=橋決戦04c(星あり) rot=-0.0 accel=-2][wdash canskip=0][se storage=se583.wav][fadein time=300 vague=40 rule=円形(中から外へ) storage=橋決戦04c(星あり)][se storage=se574.wav][dash mx=8 opacity=20 layer=base irot=-0.0 cx=343 imag=1.0 time=1200 cy=347 mag=1.2 my=9 storage=橋決戦04c(星あり) rot=-0.0 accel=-2][wdash canskip=0][stopquake][dash mx=154 opacity=200 layer=base irot=-0.0 cx=446 imag=5.3 time=300 cy=362 mag=1 my=177 storage=橋決戦03(セイバーのみ) rot=-0.0 accel=0][wdash canskip=0][dash mx=493 opacity=100 layer=base irot=-0.0 cx=144 imag=4.6 time=1000 cy=15 mag=1 my=554 storage=橋決戦03b(セイバーのみ) rot=-0.0 accel=-3][wdash canskip=0][dash mx=-20 opacity=150 layer=base irot=-0.0 cx=637 imag=1 time=200 cy=569 mag=2 my=-23 storage=橋決戦03b(セイバーのみ) rot=-0.0 accel=3][wdash canskip=0][nolr]
@displayedon storage=橋決戦03b(セイバーのみ)
@displayedon storage=橋決戦04c(星あり)
@displayedon storage=fd04(撃)
@displayedon storage=fd04d
@fadein time=300 storage=white
@se storage=se576.wav
@se storage=se576.wav
@rep fliplr=0 vague=200 rule=forfd05_2 tops=-547 storages=オブジェクト_アチャ弾(歪・エフェクト) time=800 opacities=0 flipud=0 lefts=-781 bg=black indexes=1000
@dash mx=47 hidefg=0 opacity=200 layer=base irot=-0.0 cx=52 imag=5 time=1000 cy=42 mag=1 my=39 storage=橋決戦02(背景) rot=-0.0 accel=3
@move spread=1 mx=49 magnify=1 time=50 my=35 path=(63,58,0,0.1)(76,81,255,0.2)(93,72,0,0.2)(173,26,0,0.1)(193,17,255,0.2)(155,77,255,0.2)(87,184,255,0.2)(45,255,0,0.3)(74,232,255,0.3)(263,88,0,0.3)(284,74,255,0.3)(192,326,0,0.3)(344,228,0,0.3)(512,125,0,0.4)(608,67,255,0.4)(513,82,255,0.4)(225,130,0,0.5)(237,166,255,0.8)(250,208,0,0.7)(329,411,0,0.9)(421,386,255,0.9)(483,370,0,1.1)(426,335,255,1.2) storage=オブジェクト_アチャ弾(歪・エフェクト) accel=2
@wdash canskip=0
@wm canskip=0
@cm
@r
　[line len=3]四千メートルの時間を無にする一閃。[lr]
@r
　アーチャー渾身の魔力、渾身の魔剣を使用した一矢は、今度こそ標的を射殺さんと大気を滑る。[lr]
　投影した魔剣は“[ruby text=フ]赤[ruby text=ルン]原[ruby text=ディ]猟[ruby text=ング]犬”。[lr]
@se storage=se157.wav
@dash textoff=0 mx=298 opacity=55 layer=base irot=-0.0 cx=331 imag=10 time=1500 cy=244 mag=1 my=322 storage=橋決戦03(アーチャーのみ) rot=-0.0 accel=-3
@displayedon storage=橋決戦03(アーチャーのみ)
　セイバーに弾かれようと、射手が狙い続ける限り標的を襲い続ける魔剣である。[lr]
　セイバーが守りに入ったところで結果は変わらない。[lr]
　否、セイバーが弾いた瞬間にこそ、矢は標的に向かって咆哮をあげるのだ。[wdash canskip=0]
@pg
*page50|
@say
@monocro target=all
@fadein textoff=0 time=300 storage=black
　セイバーが防御に徹する限り、何をしようとアーチャーの勝利は揺るがない。[lr]
@rep textoff=0 fliplr=0 tops=500,-400,-58,226,0 storages=シネスコw1000b,シネスコw1000a,030_エクスカリバーb,031_セイバーb13up,white time=300 flipud=0 opacities=,,,,0 lefts=-100,-100,506,147,0 bg=o冬樹大橋の上(行き)(光点)-(深夜) indexes=1000,2000,3000,4000,5000
@find storage=030_エクスカリバーb
@move textoff=0 time=1800 opacity=255 base=030_エクスカリバーb cx=95 layer=&no py=254 px=612 affine=(598,318,+0.0,1,255,95,308)(592,333,3.945,1,255,95,308)(580,331,6.34,1,255,95,308)(568,330,9.09,1,255,95,308)(556,330,10.491,1,255,95,308)(542,330,14.534,1,255,95,308)(533,328,17.879,1,255,95,308)(522,327,22.166,1,255,95,308) cy=308 mag=1 deg=0 accel=-2 spline=1
@move textoff=0 time=800 path=(128,242,255)(107,273,255) storage=031_セイバーb13up accel=-2 spline=1
@move textoff=0 time=100 path=(0,0,230)(0,0,200)(0,0,170)(0,0,140)(0,0,110)(0,0,80)(0,0,50)(0,0,20)(0,0,0)(0,0,0)(0,0,0)(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=white accel=0
　そう。[lr]
　セイバーが、防御に徹している限りは。[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page51|
@say
@condoff target=all
@rep fliplr=0 tops=0 storages=fd04(赤抜up) time=200 flipud=0 opacities=0 lefts=0 bg=white indexes=1000
@movefg opacity=100 left=0 top=0 time=200 accel=0 storage=fd04(赤抜up)
@dash mx=108 hidefg=0 opacity=255 layer=base irot=-0.0 cx=471 imag=3.5 time=200 cy=115 mag=2.5 my=-58 storage=fd04e rot=-0.0 accel=-2
@displayedon storage=fd04e
@wdash canskip=0
@wm canskip=0
「[line len=5]、！」[lr]
@r
　それは秒にも満たない瞬間。[lr]
　狙撃手の指が矢から放たれようとした瞬間の光景だった。[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=200 accel=0 storage=fd04(赤抜up)
@dash textoff=0 hidefg=0 mx=0 opacity=100 layer=base irot=-0.013 cx=188 imag=1.6 time=200 cy=283 mag=1.2 my=1 storage=o冬樹大橋の上(行き)(光点)-(深夜) rot=-0.013 accel=-2
　[ruby text=ひょ]橋[ruby text=うてき]上から[ruby text=セイ]守[ruby text=バー]りが消えた。[wdash canskip=0][wm canskip=0][lr]
　弓兵は的の狙いを看破する。だが遅い。[lr]
　矢は、既に弦から放たれている。
@pg
*page52|
@say
@dash mx=0 opacity=155 layer=base irot=-0.0 cx=376 imag=8 time=200 cy=286 mag=5 my=0 storage=橋決戦03(アーチャーのみ) rot=-0.0 accel=0
@displayedon storage=橋決戦03(アーチャーのみ)
@wdash canskip=0
@fadein time=300 storage=橋決戦03(アーチャーのみ)
　勝利を確信したのはどちらだったか。[lr]
　数百メートル先の的を射抜く狙撃手であろうと、覆せぬ定理がある。[lr]
　一度放たれた矢は標的を変えられない。[lr]
　いかな必中の道具を持つ射手であろうとも、この法則には逆らえない。[lr]
@r
　[fg textoff=0 opacity=150 left=0 index=2000 top=0 time=300 rule=円形(中から外へ) storage=fd04e]されど[line len=3]それを克服してこそ、弓の英霊……！
@pg
*page53|
@say
@se storage=se583.wav
@se storage=se583.wav
@dash mx=94 opacity=30 layer=base irot=0.12 cx=407 imag=10 time=1200 cy=333 mag=2.3 my=30 storage=橋決戦03(セイバーのみ) rot=0.12 accel=-2
@displayedon storage=橋決戦03(セイバーのみ)
@wdash canskip=0
@dash mx=285 opacity=255 layer=base irot=-0.0 cx=365 imag=2 time=200 cy=19 mag=2 my=141 storage=fd05b rot=-0.0 accel=-2
@wdash canskip=0
「っ[line len=3]！？」[lr]
@r
@seloop storage=se582.wav
@fadein textoff=0 time=200 storage=橋決戦02b
　軌道を変える、否、初めから二敵を貫く必殺の軌道。[lr]
@rep textoff=0 fliplr=1 tops=0 storages=橋決戦02_d time=200 flipud=1 opacities=200 lefts=0 bg=fd05(赤bg) indexes=1000
　定理は返り、放たれたセイバーに回避する術はない。[lr]
@rep textoff=0 fliplr=1 tops=0,0 storages=橋決戦02,橋決戦02_d time=200 flipud=1 opacities=100,40 lefts=0,0 bg=fd05(赤bg) indexes=1000,2000
　矢は直撃の魔弾と化して騎士王を粉砕する。[lr]
@rep textoff=0 fliplr=1 tops=0,99 storages=橋決戦02c,オブジェクト_アチャ弾(歪・エフェクト) time=200 flipud=1 opacities=50,250 lefts=0,147 bg=fd05(赤bg) indexes=1000,2000
　もはや何人たりとも覆せぬ死の運命。[fg textoff=0 left=0 opacity=0 index=5000 top=0 time=200 storage=fd05b][lr]
@se storage=se120.wav
@dash textoff=0 mx=627 opacity=40 layer=base irot=-0.0 cx=27 imag=1.6 time=300 cy=27 mag=2.7 my=489 storage=fd05 rot=-0.0 accel=2
@displayedon storage=fd05
@wdash canskip=0
@fg textoff=0 left=0 opacity=0 index=5000 top=0 time=100 storage=fd05b
@dash textoff=0 hidefg=0 mx=-9 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=1000 cy=300 mag=6.3 my=2 storage=橋決戦03 rot=0.12 accel=3
@displayedon storage=橋決戦03
@move textoff=0 opacity=0 spread=1 mx=245 magnify=1.5 time=1000 my=165 path=(400,300,180,1) storage=fd05b accel=0
@r
　[line len=3]されど。[wait canskip=0 time=1200][sestop time=100 nowait=true][wdash canskip=0][wm canskip=0][se storage=se430.wav]それを凌駕してこそ、剣の英霊……！[fadein textoff=0 time=100 storage=fd05b][dash mx=0 textoff=0 opacity=100 layer=base irot=-0.0 cx=356 imag=3 time=300 cy=254 mag=1.2 my=-1 storage=fd05b rot=-0.0 accel=0][wdash canskip=0][dash mx=0 textoff=0 opacity=255 layer=base irot=-0.0 cx=356 imag=1.9 time=100 cy=254 mag=2 my=-1 storage=fd05b rot=-0.0 accel=-2][wdash canskip=0]
@pg
*page54|
@say
@se storage=se583.wav
@fadein time=300 storage=white
@se storage=se584.wav
@dash mx=0 opacity=30 layer=base irot=-0.0 cx=400 imag=1 time=800 cy=300 mag=3.571 my=0 storage=橋決戦03 rot=-0.0 accel=-2
@displayedon storage=橋決戦03
@wdash canskip=0
@dash mx=3 opacity=55 layer=base irot=-0.0 cx=397 imag=16 time=300 cy=307 mag=9 my=-1 storage=橋決戦03b rot=-0.0 accel=0
@displayedon storage=橋決戦03b
@wdash canskip=0
@dash mx=0 opacity=155 layer=base irot=-0.0 cx=399 imag=5 time=300 cy=308 mag=30 my=0 storage=橋決戦03b rot=-0.0 accel=0
@displayedon storage=橋決戦03b
@wdash canskip=0
@rep fliplr=0 tops=176,30 storages=fd05(セイバーのみb),fd05(セイバーのみa) time=200 flipud=0 opacities=0,0 lefts=200,167 bg=white indexes=1000,2000
@move both=1 time=400 path=(96,56,120)(170,-34,140)(2,-14,180) storage=fd05(セイバーのみa) accel=3 spline=1
@move both=1 time=30 path=(260,-2,0)(265,-13,55)(279,-42,0)(167,115,0)(160,126,100)(153,138,0)(205,71,0)(205,64,100)(205,50,0)(195,49,0)(189,60,100)(184,71,0)(184,-16,0)(177,-25,155)(158,-45,0)(196,2,0)(205,15,155)(215,26,0)(130,16,0)(147,19,155)(160,23,0)(132,-16,0)(122,-28,155)(110,-43,0)(85,88,0)(81,107,155)(70,176,0)(69,-29,0)(68,-56,155)(66,-81,0)(123,-86,0)(115,-76,155)(109,-67,0)(100,-58,155)(92,-47,50)(85,-35,155)(73,-20,0)(65,-8,0)(55,6,100) storage=fd05(セイバーのみb) accel=0
@fadein noclear=1 time=1000 vague=20 rule=forfd05 storage=fd05(bg)
@wm canskip=0
@wm canskip=0
@se storage=se083.wav
@rep vague=100 rule=forfd05 fliplr=0 tops=6,-14,-384 storages=fd05(赤セイバーのみb),fd05(赤セイバーのみa),オブジェクト_アチャ弾(正球・エフェクト) time=200 flipud=0 opacities=100,180,0 lefts=55,2,0 bg=red indexes=1000,2000,3000
@se storage=se083.wav
@fadein noclear=1 time=200 vague=0 rule=forfd05 storage=fd05(赤bg)
@find storage=オブジェクト_アチャ弾(正球・エフェクト)
@move opacity=0 base=オブジェクト_アチャ弾(正球・エフェクト) cx=400 layer=&no py=-51 px=0 affine=(0,-7,-45,2.0,50,400,300)(200,93,-90,2.0,100,400,300)(400,244,-135,1.9,155,400,300)(617,437,-180,1.8,210,400,300) time=350 cy=300 mag=2 deg=+0.0 accel=-2 spline=1
@movefg opacity=180 left=-44 top=-60 time=400 accel=3 storage=fd05(赤セイバーのみa)
@movefg opacity=0 left=-44 top=-60 time=400 accel=3 storage=fd05(赤セイバーのみb)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fg opacity=0 left=180 index=2500 top=149 time=100 storage=オブジェクト_アチャ弾(正球)
@se storage=se083.wav
@se storage=se083.wav
@fg vague=10 rule=forfd05 left=0 opacity=220 index=800 top=0 time=200 storage=white
@move textoff=0 spread=1 mx=540 magnify=1.8 time=300 my=437 path=(540,437,160,1.9) storage=オブジェクト_アチャ弾(正球) accel=0
@move textoff=0 opacity=200 base=オブジェクト_アチャ弾(正球・エフェクト) cx=400 layer=&no py=437 px=617 affine=(620,327,-155,1.8,200,400,300)(571,150,-122,1.8,200,400,300) time=3000 cy=300 mag=1.8 deg=-180 accel=0 spline=1
@movefg textoff=0 opacity=180 left=-44 top=-66 time=400 accel=0 storage=fd05(赤セイバーのみb)
@sestop time=300 nowait=true
@move textoff=0 time=1500 path=(-70,-26,200)(-71,31,200) storage=fd05(赤セイバーのみa) accel=0 spline=1
@seloop time=300 volume=80 storage=se003.wav
@fadebgm volume=50 time=200
@seloop time=300 volume=80 storage=se003.wav
@r
　交差する光と光。[lr]
　通り過ぎるかの如く傾く天秤。[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][lr]
@sestop time=200 nowait=true
@fadebgm volume=100 time=200
@se volume=50 storage=se238.wav
@clfg vague=10 rule=forfd05 time=200 rule=forfd05 storages=white,オブジェクト_アチャ弾(正球),fd05(赤セイバーのみb)
@find storage=オブジェクト_アチャ弾(正球・エフェクト)
@move opacity=200 base=オブジェクト_アチャ弾(正球・エフェクト) time=1200 cy=300 mag=1.8 deg=-122 accel=0 cx=400 layer=&no py=150 px=571 affine=(472,184,-122,1.8,0,400,300)(461,195,0,1.8,255,400,300)(449,209,0,1,8,0,400,300)(684,139,0,1.5,0,400,300)(659,164,0,1.5,0,400,300)(648,179,0,1.5,255,400,300)(638,192,0,1.5,0,400,300)(599,240,0,1,0,400,300)(590,249,0,1,255,400,300)(582,259,0,1,0,400,300)(544,309,0,0.7,0,400,300)(538,299,0,0.7,255,400,300)(528,287,0,0.7,0,400,300)(617,279,0,0.5,0,400,300)(691,272,0,0.5,255,400,300)(712,270,0,0.5,0,400,300)(650,337,0,0.5,0,400,300)(664,337,0,4,255,400,300)(684,336,0,0.4,0,400,300)(636,376,0,0.4,0,400,300)(628,381,0,0.4,255,400,300)(616,390,0,0.4,0,400,300)(614,342,0,0.4,0,400,300)(614,325,0,0.4,255,400,300)(613,314,0,0.4,0,400,300)(589,388,0,0.3,0,400,300)(582,399,0,0.3,255,400,300)(576,413,0,0.3,0,400,300)(630,409,0,0.3,0,400,300)(636,419,0,0.3,255,400,300)(642,431,0,0.3,0,400,300)
@move time=120 path=(-65,50,255)(-54,71,255)(-33,92,255) storage=fd05(赤セイバーのみa) accel=-3 spline=1
@wm canskip=0
@se storage=se086.wav
@move spread=1 mx=367 magnify=1 time=150 my=392 path=(97,246,255,1.4)(-401,-35,255,1.7) storage=fd05(赤セイバーのみa) accel=3
@se storage=se083.wav
@wm canskip=0
@wm canskip=0
@se storage=se417.wav
@fadein vague=10 time=200 rule=forfd05 storage=white
@dash mx=-2 opacity=100 layer=base irot=0.11 cx=399 imag=30 time=800 cy=303 mag=4 my=3 storage=橋決戦03b rot=0.11 accel=2
@displayedon storage=橋決戦03b
@wdash canskip=0
@dash mx=-2 opacity=255 layer=base irot=0.11 cx=399 imag=8 time=1000 cy=303 mag=1 my=3 storage=橋決戦03b rot=-0.0 accel=3
@displayedon storage=橋決戦03b
@wdash canskip=0
@dash mx=-2 opacity=100 layer=base irot=0.11 cx=399 imag=14 time=100 cy=303 mag=8 my=3 storage=橋決戦03b rot=0.11 accel=-2
@displayedon storage=橋決戦03b
@wdash canskip=0
@wait canskip=0 time=50
@dash mx=-2 opacity=120 layer=base irot=0.2 cx=399 imag=20 time=150 cy=303 mag=1.3 my=3 storage=橋決戦03b rot=0.0 accel=-2
@displayedon storage=橋決戦03b
@wdash canskip=0
@fadein time=400 storage=橋決戦03b
@fg left=0 opacity=0 index=1000 top=0 time=200 storage=橋決戦03b(素通り)
@movefg textoff=0 opacity=255 left=0 top=0 time=1500 accel=0 storage=橋決戦03b(素通り)
@r
　青光は勝利を[ruby text=うた]謳うように天上へ。[lr]
　赤光は敗北を[ruby text=つげ]預るよう、奈落へと直下する[line len=3]！[wm canskip=0]
@pg
*page55|
@say
@se storage=se583.wav
@se storage=se418.wav
@rep fliplr=0 tops=13 storages=033_セイバーa time=100 flipud=0 opacities=0 lefts=18 bg=橋決戦03b(素通り) indexes=7000
@find storage=033_セイバーa
@dash mx=-117 opacity=100 layer=base irot=-0.0 cx=305 imag=1 time=1000 cy=201 mag=30 my=-139 storage=橋決戦03b(素通り) rot=-0.0 accel=3
@displayedon storage=橋決戦03b(素通り)
@wdash canskip=0
@se storage=se355.wav
@dash mx=-19 opacity=100 layer=base irot=-0.0 cx=175 imag=32 time=600 cy=49 mag=1 my=-24 storage=橋決戦03b(セイバーのみ) rot=-0.0 accel=-2
@displayedon storage=橋決戦03b(セイバーのみ)
@wdash canskip=0
@rep fliplr=0 tops=305 storages=033_セイバーe opacities=0 time=300 flipud=0 lefts=529 bg=b15 indexes=1000
@find storage=033_セイバーe
@move accel=4 time=1200 opacity=0 base=033_セイバーe cx=82 layer=&no py=380 px=611 affine=(600,364,+0.0,0.6,255,82,76)(619,358,-3.814,0.8,0,82,76)(639,353,+0.0,0.8,255,82,76)(619,349,+0.0,0.9,0,82,76)(588,343,+0.0,1,0,82,76)(573,336,+0.0,1,255,82,76)(583,330,+0.0,1,0,82,76)(601,320,+0.0,1,0,82,76)(599,295,8.881,1,0,82,76)(599,271,-1.848,1,255,82,76)(598,251,1.975,1,100,82,76)(597,227,13.57,1,0,82,76)(595,201,12.339,1,255,82,76)(592,181,20.323,1,0,82,76)(590,161,24.775,0.996,255,82,76)(588,134,23.199,1,255,82,76)(584,111,32.196,1,0,82,76)(579,84,22.751,1,0,81,76)(574,58,33.232,1,255,82,76)(568,0,46.219,1,50,82,76)(560,-50,55.713,1,0,82,76) cy=76 mag=0.4 deg=+0.0
@wm canskip=0
@dash mx=141 opacity=200 layer=base irot=-0.0 cx=477 imag=5 flipud=1 time=300 cy=229 mag=1 my=-154 storage=橋決戦03(セイバーのみ) rot=-0.0 accel=-4
@displayedon storage=橋決戦03(セイバーのみ)
@wdash canskip=0
@dash mx=3 opacity=20 layer=base irot=-0.0 cx=414 imag=21 flipud=1 time=200 cy=272 mag=1 my=0 storage=橋決戦03(セイバーのみ) rot=-0.0 accel=0
@displayedon storage=橋決戦03(セイバーのみ)
@wdash canskip=0
@dash mx=3 opacity=30 layer=base irot=0.0 cx=414 imag=21 flipud=1 time=400 cy=272 mag=1 my=0 storage=橋決戦03(セイバーのみ) rot=-0.0 accel=0
@displayedon storage=橋決戦03(セイバーのみ)
@wdash canskip=0
@se storage=se583.wav
@se storage=se583.wav
@rep rule=円形(中から外へ) fliplr=0 tops=-144 storages=fd05(セイバーのみb) time=200 flipud=0 opacities=0 lefts=-76 bg=A02光 indexes=1000
@dash mx=0 hidefg=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=250 cy=300 mag=2 my=0 storage=a02光 rot=-0.0 accel=0
@move time=70 path=(56,-30,50)(115,74,100)(184,209,150)(9,-31,200) storage=fd05(セイバーのみb) accel=-3 spline=1
@wm canskip=0
@wait canskip=0 time=50
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=200 cy=167 mag=1.2 my=0 storage=fd03(被弾直前b) rot=-0.0 accel=0
@displayedon storage=fd03(被弾直前b)
@wdash canskip=0
@wait canskip=0 time=50
@dash mx=1 opacity=200 layer=base irot=-0.0 cx=374 imag=1.6 time=200 cy=257 mag=3.8 my=0 storage=fd03(被弾直前a) rot=-0.0 accel=0
@displayedon storage=fd03(被弾直前a)
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=10 opacity=200 layer=base irot=-0.0 cx=325 imag=1.3 time=200 cy=235 mag=2.8 my=14 storage=fd05b rot=-0.0 accel=0
@wdash canskip=0
@se storage=se583.wav
@rep fliplr=0 rule=trans000 vague=200 tops=0,0,0,0,42,42,83,203,235,345,255,0,80 storages=橋決戦06_e,橋決戦06_d,橋決戦06_c,橋決戦06,032_衝撃波b,032_衝撃波a,033_セイバーb,035_赤a,035_赤b,035_赤c,035_赤d,white,034_爆発a time=400 flipud=0 opacities=0,0,0,0,0,0,0,0,0,0,0,0,0 lefts=-400,-400,-400,-400,152,152,550,162,80,-167,248,0,115 bg=black indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,11000,12000,13000
@find storage=033_セイバーb
@resetwait
@move spread=1 mx=218 magnify=1 time=660 my=222 path=(258,222,0,0.5)(298,222,230,1)(338,222,100,0.5)(378,222,0,0.2)(418,222,230,1)(458,222,100,0.5)(498,222,0,0.2)(538,222,230,1)(578,222,100,0.5)(618,222,0,0.2)(618,222,230,1) storage=035_赤a accel=0
@move spread=1 mx=108 magnify=0.5 time=660 my=244 path=(148,244,230,1)(188,244,100,0.5)(228,244,0,0.2)(268,244,230,1)(308,244,100,0.5)(348,244,0,0.2)(388,244,230,1)(428,244,100,0.5)(468,244,0,0.2)(508,244,230,1)(508,244,100,0.5)(508,244,0,0.2) storage=035_赤b accel=0
@move spread=1 mx=-40 magnify=1 time=660 my=390 path=(0,390,0,0.5)(40,390,230,1)(80,390,100,0.5)(120,390,0,0.2)(160,390,230,1)(200,390,100,0.5)(240,390,0,0.2)(280,390,230,1)(320,390,100,0.5)(360,390,0,0.2)(360,390,230,1) storage=035_赤c accel=0
@move spread=1 mx=375 magnify=0.5 time=660 my=300 path=(415,300,230,1)(455,300,100,0.5)(495,300,0,0.2)(535,300,230,1)(575,300,100,0.5)(615,300,0,0.2)(655,300,230,1)(695,300,100,0.5)(735,300,0,0.2)(775,300,230,1)(775,300,100,0.5)(775,300,0,0.2) storage=035_赤d accel=0
@move storage=橋決戦06 accel=0 time=330 path=(-380,0,10)(-360,0,40)(-340,0,60)(-320,0,80)(-300,0,120)(-280,0,180)(-260,0,255)(-240,0,255)(-220,0,0)(-200,0,0)
@move storage=橋決戦06_c accel=0 time=330 path=(-380,0,0)(-360,0,0)(-340,0,0)(-320,0,0)(-300,0,0)(-280,0,0)(-260,0,0)(-240,0,255)(-220,0,255)(-200,0,255)(-180,0,55)(-160,0,155)(-140,0,0)(-120,0,0)(-100,0,0)(-80,0,0)(-60,0,0)(-40,0,0)(-20,0,0)(0,0,0)
@move storage=橋決戦06_d accel=0 time=330 path=(-380,0,0)(-360,0,0)(-340,0,0)(-320,0,0)(-300,0,0)(-280,0,0)(-260,0,0)(-240,0,0)(-220,0,0)(-200,0,155)(-180,0,255)(-160,0,255)(-140,0,255)(-120,0,100)(-100,0,200)(-80,0,120)(-60,0,60)(-40,0,30)(-20,0,0)(0,0,0)
@move storage=橋決戦06_e accel=0 time=330 path=(-380,0,0)(-360,0,0)(-340,0,0)(-320,0,0)(-300,0,0)(-280,0,0)(-260,0,0)(-240,0,0)(-220,0,0)(-200,0,0)(-180,0,0)(-160,0,100)(-140,0,200)(-120,0,255)(-100,0,255)(-80,0,255)(-60,0,255)(-40,0,255)(-20,0,255)(0,0,255)
@wait canskip=0 mode=untill time=2200
@move opacity=0 base=033_セイバーb cx=82 layer=&no py=83 px=550 affine=(538,95,+0.0,1,0,82,76)(525,108,3.576,1,255,82,76)(514,121,5.711,1,0,82,76)(501,133,9.462,1,0,82,76)(488,146,13.134,1,255,82,76)(477,159,15.422,1,100,82,76)(464,171,17.879,1,0,82,76)(452,183,20.136,1,0,82,76)(439,197,23.429,1,0,82,76)(426,209,25.821,1,255,82,76)(412,223,29.539,1,255,82,76)(403,235,33.69,1,0,82,76) time=450 cy=76 mag=1 deg=+0.0 accel=0
@wait canskip=0 time=500
@se volume=60 storage=se371.wav
@se storage=se160.wav
@wait canskip=0 time=100
@se storage=se371.wav
@se storage=se160.wav
@se storage=se585.wav
@se storage=se333.wav
@move time=100 path=(0,0,200)(0,0,55)(0,0,0)(0,0,220)(0,0,55)(0,0,0) storage=white accel=0
@se storage=se577.wav
@move time=100 path=(120,80,100)(125,80,55)(130,80,0)(135,80,255)(140,80,55)(145,80,0)(150,80,0)(155,80,255)(160,80,0)(165,80,250)(170,80,55)(175,80,0) storage=034_爆発a accel=0
@move spread=1 mx=330 magnify=0.1 time=180 my=206 path=(330,206,255,0.4)(330,206,255,0.9)(330,206,255,1.0)(330,206,0,1.5) storage=032_衝撃波a accel=-2
@se storage=se585.wav
@wait canskip=0 time=150
@se storage=se585.wav
@move spread=1 mx=344 magnify=1.3 time=80 my=206 path=(343,206,255,1.5)(350,206,255,1.1)(360,206,0,1.0)(365,206,0,0.8)(370,206,155,0.7)(375,206,0,0.6)(380,206,55,0.5)(380,206,0,0.3) storage=032_衝撃波b accel=-2
@wait canskip=0 time=200
@move time=80 path=(0,0,240)(0,0,55)(0,0,0)(0,0,0)(0,0,0)(0,0,200)(0,0,55)(0,0,200)(0,0,180)(0,0,100)(0,0,50)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,100)(0,0,50)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,100)(0,0,50)(0,0,0)(0,0,200)(0,0,50)(0,0,0)(0,0,0)(0,0,0)(0,0,50)(0,0,30)(0,0,10)(0,0,0)(0,0,150)(0,0,50)(0,0,0) storage=white accel=0
@move spread=1 mx=343 magnify=0.1 time=120 my=206 path=(364,206,255,0.4)(370,206,255,0.8)(375,206,255,0.9)(380,206,255,1.0)(385,206,0,2.0) storage=032_衝撃波a accel=-2
@wait canskip=0 time=3600
@fadein time=200 vague=50 rule=trans000 storage=white
@sestop time=100 nowait=true
@stopmove
@se storage=se580.wav
@se storage=se574.wav
@quake vmax=20 hmax=10 time=3000
@dash mx=27 opacity=30 layer=base irot=-0.0 cx=3 imag=9.84 time=400 cy=165 mag=1 my=9 storage=橋決戦01c rot=-0.0 accel=-2
@displayedon storage=橋決戦01c
@wdash canskip=0
@se storage=se583.wav
@dash mx=27 opacity=20 layer=base irot=-0.0 cx=3 imag=1.8 time=2000 cy=165 mag=1 my=9 storage=橋決戦01c rot=-0.0 accel=-3
@displayedon storage=橋決戦01c
@wdash canskip=0
　衝撃をともなってセイバーが解き放たれる。[lr]
　タイミングは完璧だった。[lr]
@r
@dash textoff=0 mx=12 opacity=255 layer=base irot=-0.0 cx=40 imag=7.1 time=300 cy=8 mag=5.8 my=16 storage=橋決戦04c(星あり) rot=-0.0 accel=0
@displayedon storage=橋決戦04c(星あり)
　だが[line len=3]令呪だけでは、この橋は突破できない。[wdash canskip=0][fg left=0 textoff=0 opacity=0 index=1000 top=0 time=200 storage=橋決戦01b]
@pg
*page56|
@say
@se storage=se584.wav
@quake vmax=5 hmax=10 time=3000
@se storage=se576.wav
@dash textoff=0 mx=63 hidefg=0 opacity=255 layer=base irot=-0.0 cx=28 imag=1 time=2000 cy=209 mag=1.4 my=19 storage=橋決戦01c rot=-0.0 accel=-2
@displayedon storage=橋決戦01c
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=橋決戦01b
　欄干を揺るがす強風に視界を覆われながら、迫り来る魔弾を睨む。[wdash canskip=0][wm canskip=0][lr]
@stopquake
@dash mx=-203 opacity=200 layer=base irot=-0.0 cx=591 imag=2.6 time=200 cy=537 mag=1.1 my=-227 storage=橋決戦03b(アーチャーのみ) rot=-0.0 accel=0
@displayedon storage=橋決戦03b(アーチャーのみ)
@wdash canskip=0
@sestop time=200 nowait=true
@rep fliplr=0 tops=-310 storages=オブジェクト_アチャ弾(正球・エフェクト) time=200 flipud=0 lefts=135 bg=black indexes=1000
@se storage=se413.wav
　時間が止まる。[lr]
@dash mx=0 textoff=0 opacity=30 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.1 my=0 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se413.wav
@fg textoff=0 left=214 index=2000 top=-26 time=200 storage=オブジェクト_アチャ弾(正球・エフェクト)
　秒に満たぬ空白、血管中に血液が疾走する。[lr]
@dash mx=0 textoff=0 opacity=30 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.1 my=0 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se413.wav
@fg left=-378 textoff=0 index=3000 top=-103 time=300 storage=オブジェクト_アチャ弾(正球・エフェクト)
　令呪使用から実に一秒。[lr]
@dash mx=0 textoff=0 opacity=30 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.1 my=0 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se413.wav
@fg left=105 textoff=0 index=4000 top=201 time=300 storage=オブジェクト_アチャ弾(正球・エフェクト)
　イメージしている時間はない。[lr]
@dash mx=0 textoff=0 opacity=30 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.1 my=0 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se413.wav
@fg textoff=0 left=-151 index=5000 top=158 time=300 storage=オブジェクト_アチャ弾(正球・エフェクト)
　イメージに時間は要らない。[lr]
@r
@dash mx=0 textoff=0 opacity=30 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.1 my=0 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se576.wav
@se storage=se584.wav
@fg left=-40 textoff=0 index=6000 top=4 time=300 storage=オブジェクト_アチャ弾(正球・エフェクト)
　忘れていたものは、[dash textoff=0 mx=0 opacity=30 layer=all irot=-0.0 cx=400 imag=1 time=1000 cy=300 mag=3 my=0 rot=-0.0 accel=-2]全てこの瞬間の為に[line len=3]！[wdash canskip=0]
@pg
*page57|
@say
@rep fliplr=0 tops=,-172 fliplrs=1, storages=fd05(赤bg),オブジェクト_アチャ弾(正球) time=200 flipud=0 flipuds=1, opacities=0,0 lefts=,-265 poss=c, bg=white indexes=1000,2000
@movefg opacity=140 left=0 top=0 time=200 accel=0 storage=fd05(赤bg)
@movefg opacity=150 left=-265 top=-172 time=200 accel=0 storage=オブジェクト_アチャ弾(正球)
@dash mx=-35 hidefg=0 opacity=255 layer=base irot=-0.03 cx=365 imag=1.3 time=200 cy=304 mag=1.5 my=25 storage=o冬樹大橋の上(行き)-(赤) rot=-0.03 accel=0
@wdash canskip=0
@wm canskip=0
「、[shock vmax=20 time=300 count=-3]はっ[line len=3]、[wait canskip=0 time=300][shock vmax=20 time=300 count=-3]はっ」[lr]
[font color=0x999999]　緊張と恐怖で息が切れる。[lr]
　左手が熱い。[lr]
　ゼロ秒後の死が見えている。[rf][lr]
@r
@fadein textoff=0 time=200 storage=white
@se storage=se131.wav
@dash textoff=0 mx=-283 opacity=255 layer=base irot=0.25 cx=424 imag=1.5 time=2500 cy=316 mag=5 my=-283 storage=08魔力回路d rot=0.25 accel=3
「[ruby text=トレ]投[ruby text=ース]影[line len=3]」[lr]
@r
　[font color=0x999999]くたびれた犬みたいに舌を出してあえいでいる。[lr]
@dash mx=0 textoff=0 opacity=255 layer=base irot=-0.0 cx=400 imag=24.9 time=1500 cy=299 mag=5 my=38 storage=i02アイアス(4枚) rot=0.5 accel=0
　駆け巡る物理情報・魔術理論。[lr]
　構成まであとゼロ秒、直撃まであと[line len=3][rf]
@pg
*page58|
@say
@fadein time=100 storage=white
@stopdash
@se storage=se238.wav
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.571 time=200 cy=300 mag=1 my=0 storage=i02アイアス(4枚) rot=-0.0 accel=3
「[line len=3][ruby text=オ]終[ruby text=ン]了[line len=3]！」[wdash canskip=0][fg left=52 textoff=0 opacity=0 index=4000 top=102 time=200 storage=橋決戦04(素材・瓦礫Aブラー)][fg left=52 textoff=0 opacity=0 index=5000 top=102 time=200 storage=橋決戦04(素材・瓦礫a)][lr]
@se storage=se573.wav
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.3 time=200 cy=300 mag=12 my=0 storage=i02アイアス(4枚) rot=-0.0 accel=2
@wdash canskip=0
@quake vmax=15 hmax=10
@se storage=se587.wav
@seloop storage=se347.wav
@dash hidefg=0 mx=40 opacity=200 layer=base irot=-0.0 cx=3 imag=4.4 time=200 cy=240 mag=1 my=20 storage=橋決戦01b rot=-0.0 accel=-3
@displayedon storage=橋決戦01b
@wdash canskip=0
@se storage=se586.wav
@se storage=se588.wav
@se storage=se589.wav
@dash hidefg=0 mx=-70 opacity=200 layer=base irot=-0.0 cx=381 imag=4 time=200 cy=449 mag=3.5 my=-31 storage=fd05ex rot=-0.0 accel=-3
@displayedon storage=fd05ex
@wdash canskip=0
@se storage=se574.wav
@wait canskip=0 time=100
@se storage=se573.wav
@dash hidefg=0 mx=-667 opacity=200 layer=base irot=-0.0 cx=702 imag=2.8 time=300 cy=219 mag=7.7 my=-23 storage=fd05ex rot=-0.0 accel=3
@displayedon storage=fd05ex
@wdash canskip=0
@se storage=se587.wav
@dash hidefg=0 mx=15 opacity=200 layer=base irot=-0.0 cx=315 imag=4.8 time=300 cy=304 mag=1 my=0 storage=橋決戦04_b(瓦礫無し) rot=-0.0 accel=-3
@displayedon storage=橋決戦04_b(瓦礫無し)
@wdash canskip=0
@dash hidefg=0 mx=-6 opacity=200 layer=base irot=-0.0 cx=127 imag=4.5 time=300 cy=397 mag=1.4 my=13 storage=橋決戦05(跳弾無し) rot=-0.0 accel=-3
@displayedon storage=橋決戦05(跳弾無し)
@wdash canskip=0
@se storage=se083.wav
@se storage=se160.wav
@dash hidefg=0 mx=15 opacity=50 layer=base irot=-0.0 cx=305 imag=1 time=300 cy=324 mag=14 my=-2 storage=橋決戦04_b(瓦礫ブラーa) rot=-0.0 accel=3
@displayedon storage=橋決戦04_b(瓦礫ブラーa)
@wdash canskip=0
@se storage=se587.wav
@dash hidefg=0 mx=15 opacity=200 layer=base irot=-0.0 cx=305 imag=8 time=200 cy=324 mag=1 my=-2 storage=橋決戦04_b(瓦礫無し) rot=-0.0 accel=-3
@displayedon storage=橋決戦04_b(瓦礫無し)
@wdash canskip=0
@se storage=se576.wav
@dash hidefg=0 mx=-16 opacity=10 layer=base irot=-0.0 cx=355 imag=1.7 time=1500 cy=321 mag=1 my=6 storage=橋決戦04 rot=-0.0 accel=-2
@displayedon storage=橋決戦04
@wdash canskip=0
@stopquake
@move time=400 path=(29,42,55)(20,20,255)(13,2,0) storage=橋決戦04(素材・瓦礫Aブラー) accel=-3
@move time=400 path=(29,42,0)(20,20,0)(13,2,255) storage=橋決戦04(素材・瓦礫a) accel=-3
@wm canskip=0
@wm canskip=0
@se storage=se589.wav
@dash mx=-6 opacity=15 layer=all irot=-0.0 cx=349 imag=1 time=600 cy=340 mag=3 my=-18 storage=橋決戦04 rot=-0.0 accel=3
@displayedon storage=橋決戦04
@se storage=se589.wav
@se storage=se589.wav
@wdash canskip=0
@quake vmax=0 hmax=20
@se storage=se586.wav
@dash mx=91 opacity=200 layer=base irot=-0.0 cx=85 imag=2.3 time=200 cy=180 mag=2.1 my=172 storage=fd05ex rot=-0.0 accel=-3
@displayedon storage=fd05ex
@wdash canskip=0
@dash mx=-259 opacity=255 layer=base irot=-0.0 cx=725 imag=2.3 time=1000 cy=559 mag=1 my=-29 storage=fd05ex rot=-0.0 accel=3
@displayedon storage=fd05ex
@wdash canskip=0
@wait canskip=0 time=300
@dash mx=-64 opacity=105 layer=base irot=-0.0 cx=117 imag=1 time=200 cy=208 mag=7.5 my=4 storage=fd05ex rot=-0.0 accel=0
@displayedon storage=fd05ex
@wdash canskip=0
@splinemove opacity=50 layer=base nospline=1 time=1500 path=(684,506,2.000)(470,464,2.000) storage=fd05ex accel=0
@displayedon storage=fd05ex
@wsplinemove canskip=0
@se storage=se586.wav
@dash mx=-64 opacity=80 layer=base irot=-0.0 cx=117 imag=1 time=200 cy=208 mag=7.5 my=4 storage=fd05ex rot=-0.0 accel=0
@displayedon storage=fd05ex
@wdash canskip=0
@splinemove opacity=100 layer=base nospline=1 time=1500 path=(346,436,2.000)(126,413,2.000) storage=fd05ex accel=0
@displayedon storage=fd05ex
@wsplinemove canskip=0
@dash mx=2 opacity=100 layer=base irot=-0.0 cx=345 imag=6.5 time=1200 cy=401 mag=2.0 my=-16 storage=橋決戦04 rot=-0.0 accel=0
@displayedon storage=橋決戦04
@wdash canskip=0
@dash mx=-9 opacity=50 layer=base irot=-0.0 cx=316 imag=3.7 time=2000 cy=345 mag=1 my=-14 storage=橋決戦04_b(瓦礫無し) rot=-0.0 accel=2
@displayedon storage=橋決戦04_b(瓦礫無し)
@wdash canskip=0
@se storage=se587.wav
@se storage=se590.wav
@stopquake
@se storage=se590.wav
@dash mx=15 opacity=255 layer=base irot=-0.0 cx=123 imag=5.1 time=400 cy=452 mag=1 my=41 storage=橋決戦05(跳弾無し) rot=-0.0 accel=-2
@displayedon storage=橋決戦05(跳弾無し)
@wdash canskip=0
@se volume=50 storage=se574.wav
@shock vmax=40 time=900 count=3
@se storage=se589.wav
@se storage=se589.wav
@fadein time=200 vague=255 rule=左下から右上へ storage=橋決戦05_b
@se storage=se589.wav
@wait canskip=0 time=400
@quake vmax=12 hmax=12
@se volume=60 storage=se573.wav
@fg left=0 opacity=80 index=4000 top=0 time=600 rule=左下から右上へ storage=橋決戦05(衝撃波なし)
@movefg opacity=255 left=0 top=0 time=1200 accel=0 storage=橋決戦05(衝撃波なし)
@wm canskip=0
@wait canskip=0 time=200
@fadein time=200 storage=white
@rep fliplr=0 tops=-72,-72 storages=橋決戦04(素材・瓦礫Bブラー),橋決戦04(素材・瓦礫b) time=200 flipud=0 opacities=255,0 lefts=-30,-30 rule=trans000 vague=20 bg=橋決戦04 indexes=2000,3000
@movefg opacity=100 left=-7 top=6 time=1950 accel=2 storage=橋決戦04(素材・瓦礫Bブラー)
@movefg opacity=255 left=-7 top=6 time=2100 accel=-2 storage=橋決戦04(素材・瓦礫b)
@wait canskip=0 time=1800
@fadein time=1000 storage=white
@stopquake
@stopmove
@playstop time=13000 nowait=true
@sestop time=3500 nowait=true
@rep fliplr=0 tops=-99,-96,-680,-245,-245,0,-100 storages=橋決戦07(背景のみ),橋決戦07(素材・ビル照明あり),橋決戦07(素材・ガラスa),橋決戦07(素材・ガラスb),橋決戦07(素材・ガラスc),black,橋決戦07_b time=2500 flipud=0 opacities=,,,0,0,,0 lefts=-92,-134,-116,-116,-116,0,-139 bg=black indexes=1000,2000,3000,4000,5000,7000,6000
@wait canskip=0 time=1000
@move time=110 path=(-116,-240,155)(-116,-235,255)(-116,-230,150)(-116,-225,255)(-116,-220,50)(-116,-215,200)(-116,-210,100)(-116,-205,255)(-116,-200,100)(-116,-195,255)(-116,-190,220)(-116,-185,200)(-116,-180,155)(-116,-175,55)(-116,-170,155)(-116,-165,200)(-116,-160,235)(-116,-155,155)(-116,-150,55)(-116,-145,100)(-116,-140,255)(-116,-135,100)(-116,-130,215)(-116,-125,55)(-116,-120,155)(-116,-115,25)(-116,-110,155)(-116,-105,210)(-116,-100,155)(-116,-95,155)(-116,-90,130)(-116,-85,100)(-116,-80,200)(-116,-75,225)(-116,-70,200)(-116,-65,190)(-116,-60,155)(-116,-55,235)(-116,-50,100)(-116,-45,235)(-116,-40,200)(-116,-35,155)(-116,-30,245)(-116,-25,200)(-116,-20,145)(-116,-15,55)(-116,-10,200)(-116,-5,155)(-116,0,55) storage=橋決戦07(素材・ガラスb) accel=0
@move time=150 path=(-116,-240,255)(-116,-235,255)(-116,-230,150)(-116,-225,255)(-116,-220,50)(-116,-215,255)(-116,-210,100)(-116,-205,255)(-116,-200,100)(-116,-195,255)(-116,-190,255)(-116,-185,200)(-116,-180,255)(-116,-175,55)(-116,-170,155)(-116,-165,255)(-116,-160,255)(-116,-155,155)(-116,-150,255)(-116,-145,100)(-116,-140,255)(-116,-135,100)(-116,-130,255)(-116,-125,55)(-116,-120,155)(-116,-115,25)(-116,-110,155)(-116,-105,255)(-116,-100,155)(-116,-95,155)(-116,-90,255)(-116,-85,100)(-116,-80,200)(-116,-75,255)(-116,-70,200)(-116,-65,255)(-116,-60,155)(-116,-55,255)(-116,-50,100)(-116,-45,255)(-116,-40,200)(-116,-35,155)(-116,-30,255)(-116,-25,200)(-116,-20,255)(-116,-15,55)(-116,-10,255)(-116,-5,155)(-116,0,255) storage=橋決戦07(素材・ガラスc) accel=0
@movefg opacity=255 left=-134 top=0 time=5000 accel=0 storage=橋決戦07(素材・ビル照明あり)
@movefg opacity=255 left=-92 top=-50 time=5000 accel=0 storage=橋決戦07(背景のみ)
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=black
@wait canskip=0 time=500
@move time=55 path=(-116,-675,255)(-116,-670,255)(-116,-665,150)(-116,-660,255)(-116,-655,50)(-116,-650,255)(-116,-645,100)(-116,-640,255)(-116,-635,100)(-116,-630,255)(-116,-625,255)(-116,-620,200)(-116,-615,0)(-116,-610,55)(-116,-605,155)(-116,-600,255)(-116,-595,255)(-116,-590,155)(-116,-585,255)(-116,-580,100)(-116,-575,255)(-116,-570,100)(-116,-565,255)(-116,-560,55)(-116,-555,155)(-116,-550,25)(-116,-545,155)(-116,-540,255)(-116,-535,155)(-116,-530,155)(-116,-525,255)(-116,-520,100)(-116,-515,200)(-116,-510,255)(-116,-505,200)(-116,-500,0)(-116,-495,155)(-116,-490,255)(-116,-485,100)(-116,-480,255)(-116,-475,200)(-116,-470,155)(-116,-465,255)(-116,-460,200)(-116,-455,255)(-116,-450,55)(-116,-445,255)(-116,-440,155)(-116,-435,255)(-116,-430,255)(-116,-425,255)(-116,-420,150)(-116,-415,255)(-116,-410,50)(-116,-405,255)(-116,-400,100)(-116,-395,255)(-116,-390,100)(-116,-385,255)(-116,-380,255)(-116,-375,255)(-116,-370,255)(-116,-365,150)(-116,-360,255)(-116,-355,50)(-116,-350,255)(-116,-345,100)(-116,-340,255)(-116,-335,100)(-116,-330,255)(-116,-325,255)(-116,-320,255)(-116,-315,255)(-116,-310,200)(-116,-305,255)(-116,-300,55)(-116,-295,155)(-116,-290,255)(-116,-285,255)(-116,-280,100)(-116,-275,255)(-116,-270,100)(-116,-265,10)(-116,-260,255)(-116,-255,200)(-116,-250,255)(-116,-245,55)(-116,-240,155)(-116,-235,255)(-116,-230,255) storage=橋決戦07(素材・ガラスa) accel=0
@wait canskip=0 time=2500
@movefg opacity=220 left=-139 top=-40 time=600 accel=2 storage=橋決戦07_b
@wait canskip=0 time=400
@fadein time=300 vague=200 rule=走る感じ(上から) storage=black
@seloop time=5000 storage=se011.wav
@seloop time=4000 volume=50 storage=se008.wav
@stopmove
@cm
@rep fliplr=0 tops=-200,-13,0,-200,0,39 storages=fd06(a煙・最前),fd06(火の粉),fd06(b煙・最前),fd06(a煙),038_xセイバー,fd06(火の粉・近) time=800 flipud=0 opacities=,,,,0,0 lefts=0,-519,-398,-400,-400,-333 bg=black indexes=1000,2000,3000,4000,5000,6000
@move textoff=0 time=200 path=(-307,28,155)(-271,19,50)(-243,17,100)(-224,13,0)(-196,0,200)(-171,-6,0)(-147,-21,255) storage=fd06(火の粉・近) accel=0 spline=0
@move textoff=0 time=200 path=(-376,-32,100)(-353,-61,50)(-332,-91,0) storage=038_xセイバー accel=0
@interlude_start
@r
@r
@r
@r
@r
@r
　　　[line len=3]その光景を、アーチャーは確かに見た。[wm canskip=0][wm canskip=0]
@pg
*page59|
@move textoff=0 time=200 path=(-312,-118,200)(-289,-150,100)(-266,-181,50)(-246,-206,0) storage=038_xセイバー accel=0
@r
　呼吸する力すら左腕に集結させての一撃。[wm canskip=0][lr]
　火花を散らす投影宝具。[lr]
　のきなみ断裂していく肉の筋。[lr]
@move textoff=0 time=300 path=(-223,-236,150)(-200,-267,0) storage=038_xセイバー accel=0
　死を恐れぬ迎撃をもって、ヤツは一度きりの防御を成功させたのだ。[wm canskip=0]
@pg
*page60|
@say
@move textoff=0 time=400 path=(-177,-298,200)(-155,-327,150)(-136,-354,55)(-114,-383,0) storage=038_xセイバー accel=0
@r
　勝敗で言うのなら、未だ弓兵に分がある。[lr]
　ヤツの剣は折れ、弓兵の矢は弾かれたといっても健在なのだ。[lr]
　矢はすぐさま翻り、少年の額を直撃する。[wm canskip=0][lr]
@move textoff=0 time=500 path=(-94,-410,255)(-73,-438,0)(-56,-462,155) storage=038_xセイバー accel=-2
　……そう。[lr]
　矢を放った射手が、健在である限りは。[wm canskip=0]
@pg
*page61|
@say
@rep rule=走る感じ vague=240 fliplr=0 tops=-200,65,0,-200,20,0,100,0,-200,39,0 storages=fd06(b背景),fd06(cアーチャー),FD06(B瓦礫奧),fd06(B煙・最奧),fd06(火の粉),fd06(bセイバー),FD06(B瓦礫最前),fd06(b煙・最前),fd06(a煙),fd06(火の粉・近),fd06c_ts time=600 flipud=0 opacities=0,,,128,,,,,,0,0 lefts=-200,-250,-100,0,0,-141,-198,-400,-400,-333,0 bg=black indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,11000
@move time=600 path=(-99,-39,200)(-67,-59,0) storage=fd06(火の粉・近) accel=2 spline=1
@move time=1400 path=(-146,-200,255)(0,-200,0) storage=fd06(a煙) accel=0
@move time=2200 path=(-158,-200,255)(0,-200,0) storage=fd06(b煙・最前) accel=0
@move time=2500 path=(-200,-200,255)(-400,-200,0) storage=fd06(B煙・最奧) accel=2
@movefg opacity=255 left=-200 top=-200 time=3600 accel=0 storage=fd06(b背景)
@se storage=se271.wav
@wait canskip=0 time=1300
@move time=10 path=(-600,10,0) storage=fd06(火の粉・近) accel=0 spline=0
@wait canskip=0 time=100
@move time=1500 path=(-99,-39,255)(367,-109,0) storage=fd06(火の粉・近) accel=2 spline=1
@move time=800 path=(-161,-20,100)(-302,-30,50)(-357,-13,200)(-461,8,0) storage=fd06(火の粉) accel=0 spline=1
@movefg opacity=255 left=-200 top=-200 time=3800 accel=-2 storage=FD06(B瓦礫最前)
@move time=4200 path=(-200,-200,255) storage=fd06(bセイバー) accel=-2
@movefg opacity=255 left=-200 top=-200 time=3800 accel=-2 storage=FD06(B瓦礫奧)
@movefg opacity=255 left=-200 top=-200 time=3800 accel=-2 storage=fd06(cアーチャー)
@wait canskip=0 time=3000
@movefg opacity=140 left=0 top=0 time=800 accel=0 storage=fd06c_ts
@dash mx=0 opacity=80 layer=base irot=-0.0 cx=354 imag=1 time=400 cy=77 mag=20 my=-4 storage=fd06c_ts rot=-0.0 accel=0
@wait canskip=0 time=200
@fadein time=600 storage=FD06c_ts
@stopmove
@stopdash
@wait canskip=0 time=1000
@r
「[line len=3]第五射から二秒弱。[lr]
　六射目をつがえる以前に、剣を構える事も出来ぬとは。[lr]
　……少しばかり、本業に戻りすぎたようだ」[lr]
@r
　皮肉な話だ。[lr]
　もとより弓兵らしからぬ戦法がこの男のスタイルだった。[lr]
　弓よりも双剣による接近戦を好んだサーヴァントは、本来の戦闘方針に戻ったが故に、セイバーの一撃に対応しきれなかったとは。
@pg
*page62|
@say
@rep textoff=0 fliplr=0 tops=0,0,205,-273 storages=039_vアチャ,fd06(cd煙・最前),fd06(火の粉),038_xセイバー2 time=400 flipud=0 opacities=0,0,0,0 lefts=0,-400,-547,0 bg=FD06c_ts indexes=1000,2000,3000,4000
@movefg textoff=0 opacity=255 left=-20 top=-90 time=3800 accel=-2 storage=038_xセイバー2
@movefg textoff=0 opacity=255 left=0 top=-155 time=4000 accel=-2 storage=039_vアチャ
@move textoff=0 time=1800 path=(-353,0,255)(-300,0,200) storage=fd06(cd煙・最前) accel=2
@move textoff=0 time=450 path=(-483,139,255)(-363,111,255)(-279,60,0)(-220,21,155)(-146,-8,0)(-105,-22,255)(-100,-25,100)(-80,-40,0) storage=fd06(火の粉) accel=0 spline=1
@r
「アーチャーの名に恥じぬ一投でした。[lr]
　貴方にマスターがいたのなら、この結末にはならなかったでしょう」
@pg
*page63|
@r
「[line len=3]は、馬鹿を言うなセイバー。[lr]
　アレがいたのなら、そもそもおまえたちとは戦えん」[lr]
@r
　礼賛に笑いで返す。[lr]
　口元に浮かんだそれは蔑むものではなく、友愛を帯びた[ruby text=と]吐[ruby text=ろ]露だった。
@pg
*page64|
@say
@rep fliplr=0 tops=0 storages=fd06c_ts(火の粉なし) time=400 flipud=0 opacities=80 lefts=0 bg=fd06d_ts indexes=1000
@stopmove
@r
「チ[line len=3]いかんな、もう保たん。他に言う事はないかセイバー。勝者の責務だ、疑問があるのなら問いただせ」[lr]
@r
　ざらりと、砂の散る音がする。[lr]
　血液を流す不手際はない。[lr]
　サーヴァントとて、まだ存命している内は血を流そう。[lr]
　だが確実に命を断たれた後は、もはや灰に還るのみである。
@pg
*page65|
@say
@r
「[line len=3]いいえ、私からは何も。[lr]
　貴方が弓をとったのなら、それは然るべき理由があってのこと。私は命を奪った。これ以上のものを、貴方から取り上げる事はできない」
@pg
*page66|
@rep textoff=0 fliplr=0 tops=45,-300,400 storages=fd06d_ts,シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=0,-57,-27 bg=black indexes=2000,3000,4000
@r
　く、とアーチャーから笑いが漏れる。[lr]
　セイバーの礼を優しさと取るか冷酷と取るか。[lr]
　戦いにおいて、この騎士はその二つを内包している。[lr]
@r
　……その矛盾、人間ならば破綻する心の在り方を、美しいと感じた事もあったのだ。
@pg
*page67|
@say
@sepia target=all time=300
@r
　否。その記憶は、こうした今も忘れ得ない。[lr]
@r
　昔、ある出会いがあった。[lr]
　おそらくは一秒すらなかった光景。[lr]
　されど。[lr]
　その姿ならば、たとえ地獄に落ちようとも、鮮明に思い返す事ができるだろう。[lr]
@fadese time=1000 volume=0 storage=se008.wav
@fadese time=1000 volume=0 storage=se011.wav
@rep fliplr=0 tops=400,-300 storages=シネスコw1000b,シネスコw1000a time=200 flipud=0 lefts=-100,-100 bg=white indexes=2000,3000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=794 imag=1.4 time=300 cy=-150 mag=1.4 my=0 storage=a06 rot=-0.0 accel=0
@fg left=-100 index=3000 top=-300 storage=シネスコw1000a
@fg left=-100 index=4000 top=400 storage=シネスコw1000a
@transex time=1000
@r
　月の光に濡れた髪。[lr]
　……あの光景は、目を閉じれば今でも遠く胸に残る。
@pg
*page68|
@say
@textoff
@fadese time=1000 volume=60 storage=se008.wav
@fadese time=1000 volume=100 storage=se011.wav
@condoff target=all
@rep fliplr=0 tops=400,-300 storages=シネスコw1000b,シネスコw1000a time=200 flipud=0 lefts=-100,-100 bg=white indexes=2000,3000
@rep fliplr=0 tops=45,45,45,0,-300,400 storages=fd06d_ts,fd06e_ts,fd06f_ts,fd06f_ts(火の粉なし),シネスコw1000a,シネスコw1000b time=1000 flipud=0 opacities=,0,0,0,, lefts=0,0,0,0,0,0 bg=black indexes=1000,2000,3000,4000,5000,6000
@r
「今回はオレの負けか[line len=3]先に行くぞセイバー。[lr]
　せいぜい、このオレに騙されていろ」[lr]
@movefg opacity=255 left=0 top=-500 time=3000 accel=-2 storage=シネスコw1000a
@movefg opacity=255 left=0 top=600 time=3000 accel=-2 storage=シネスコw1000b
@movefg opacity=0 left=0 top=0 time=2800 accel=-2 storage=fd06d_ts
@move time=700 path=(0,34,55)(0,22,155)(0,11,255)(0,0,255) storage=fd06e_ts accel=-2
@move time=700 path=(0,34,50)(0,22,100)(0,11,150)(0,0,255) storage=fd06f_ts accel=-2
@se storage=se137.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop time=4000 nowait=true
@movefg textoff=0 opacity=255 left=0 top=0 time=1500 accel=0 storage=fd06f_ts(火の粉なし)
@r
　潔く散る事などせず、敗者の恨みを残してアーチャーは消滅する。
@pg
*page69|
@say
@fadein time=800 storage=51黒い月
@stopmove
@displayedon storage=fd06a
@displayedon storage=fd06b
@displayedon storage=fd06c
@displayedon storage=fd06d
@displayedon storage=fd06e
@displayedon storage=fd06f
@r
「[line len=9]」[lr]
@r
　剣を納め、セイバーはかすかに唇を噛む。[lr]
　頭上には黒い月。[lr]
　杯のような輪郭から、ゆっくりと、勝者を蝕む毒が[ruby text=したた]滴ってくるようだった。
@pg
*page70|
@say
@interlude_end
@fadein time=1000 storage=black
@seloop time=1000 storage=se004.wav
@seloop time=2000 storage=se008.wav
@wait canskip=0 time=1500
@fadein time=800 rule=シャッター下から storage=oビル屋上(崩壊)-(深夜)
　セイバーに遅れる事一時間。[lr]
　たった一撃だけで疲れ切った体を引きずって、屋上にやってきた。[lr]
@fg index=1000 time=300 pos=c storage=セイバー鎧15a(遠)
　セイバーはじっと空を見上げている。[lr]
　張りつめた表情のせいか、話しかけるのは躊躇われた。
@pg
*page71|
@say
@chgfg time=300 storage=セイバー鎧06b(遠)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバー鎧12b(遠)
「[line len=3]シロウ。迎えに来てくれたのですか？」[lr]
　セイバーの声には力がない。[lr]
　[clfg textoff=0 pos=all time=300]アーチャーの姿がない……という事はヤツを倒したのか。[lr]
　セイバーには傷らしきものは見られないが、やはりあの距離の跳躍は堪えたらしい。
@pg
*page72|
@say
@fg opacity=0 textoff=0 left=101 index=1000 top=67 time=200 storage=セイバー鎧12a(近)
@movefg textoff=0 opacity=255 time=500 pos=c accel=-2 storage=セイバー鎧12a(近)
「遅くなってすまない。セイバーは大丈夫か？」[wm canskip=0][lr]
@chgfg time=300 storage=セイバー鎧12b(近)
「私は無傷です。そう言うシロウはどうなのですか。顔色が優れませんが」
@pg
*page73|
「……自覚はないんだけど、そうかもしれない。[lr]
　さっきから寒気がしてる。魔力がすっからかんで、体力が落ちてるんだろう」
@pg
*page74|
@say
@fadein time=400 storage=b15_@a
　我ながら無茶をした。[lr]
　あの時は異常なほど感情が昂ぶり、後先を考えられなかったのだ。
@pg
*page75|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=セイバー鎧01a(近) time=400 flipud=0 poss=c bg=oビル屋上(崩壊)-(深夜) indexes=1000
「今夜はここで帰りましょう。[lr]
　新都の巡回は明日からにすればいい。今は、シロウの体力回復が先決です」[lr]
「……そうだな。さすがに、これ以上は無理みたいだ」
@pg
*page76|
@movefg opacity=0 left=189 top=100 time=400 accel=-2 storage=セイバー鎧01a(近)
@wm canskip=0
@se storage=se288.wav
@shock vmax=15 time=700 count=-2
@wait canskip=0 time=2000
@sestop time=1000 nowait=true
@se storage=se285.wav
@fadein time=1000 rule=シャッター左から storage=black
@r
　屋上を後にする。[lr]
@r
「シロウ。本当に、これで良かったのですね？」[lr]
「ああ、いいか悪いかで言えば、これでいい」[lr]
@r
　間違いはない。[lr]
　また一つ、新しい出来事を通り越した。
@pg
*page77|
@say
@r
　……橋を巡る戦いは、ひとまずの終わりを告げた。[lr]
　アーチャーは去り、異常は変わらずに[ruby text=は]蔓[ruby text=びこ]延り続け、四日目の夜は怠惰な眠りで更けていく。[lr]
@r
　完成は遠いが、今はゆっくり体を休めよう。[lr]
　今は叶わずとも。[lr]
　進めていけば、どうせ終わりは見えてくる。
@pg
*page78|
@fadein time=1500 storage=51黒い月
@wait canskip=0 time=1000
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@fadein time=1500 storage=exit_end
@wait time=2000 canskip=true
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@return
