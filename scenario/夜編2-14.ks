*page0|&f.scripttitle
@setnighttime
@fadein time=600 rule=カーテン左から storage=o冬木大橋袂の公園1(秋)-(夜)
@wait canskip=0 time=1200
@fadein time=800 rule=カーテン左から storage=black
@seloop time=2000 storage=se006.wav
@wait canskip=0 time=1200
@fadein time=800 rule=カーテン左から storage=o歩道橋(行き)(fd)-(夜)
　橋を渡って新都に向かう。[lr]
　この時間、歩道橋を利用する人間は皆無だ。[lr]
　今夜は道路を行く自動車もなく、海から吹き込む風の音がよく響いていた。
@pg
*page1|
@say
「[line len=3]懐かしいな。あの時もこうやって、セイバーと教会に行ったんだっけ」
@pg
*page2|
@fg index=1000 time=300 pos=c storage=セイバー鎧01b(中)
「ええ。まだマスターの自覚がなかったシロウと、まだ貴方のサーヴァントになっていなかった私と、まだ敵であった凛。[lr]
　こうして振り返ると、さぞおかしな三人組だったのでしょうね」
@pg
*page3|
@say
　くすりと微笑するセイバー。[lr]
　彼女も俺同様、半年前の夜を懐かしんで笑っている。[lr]
@r
　今でも、いや、この先もずっと覚えている。[lr]
@fadein time=400 storage=01星空
@r
　あの夜は特別だった。[lr]
　聖杯戦争の最中、セイバーと二人でいる時はずっと特別だったけど、あの夜は、その始まりだったんだから。
@pg
*page4|
@say
@rep fliplr=0 storages=セイバー鎧01b(中) time=300 flipud=0 poss=c bg=o歩道橋(行き)(fd)-(夜) indexes=1000
「けど、セイバー不機嫌だったよな。[lr]
　あの夜は初対面であんまり話せなかったけど、教会に向かう時は輪をかけて無言だったっていうか」
@pg
*page5|
@chgfg time=300 storage=セイバー鎧04a(中)
「不機嫌にもなります。今だから言いますが、あの扱いには怒りを覚えたものです。[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧02b(中)
　変装させるのなら、他にやりようがあったのではないですかっ」
@pg
*page6|
@say
@fadein time=400 storage=black
@sepia target=all time=100
@clfg
@fg index=2000 pos=r storage=凛制服コート03b(中)
@fg lv2off=1 index=1000 pos=l storage=セイバー特殊04a(中)
@fadein time=400 storage=o交差点-(深夜) noclear=1
　そうか。黄色いレインコートはセイバーのお気に召さなかったのか。[lr]
　その割にはあのレインコートを愛用しているが、アレは俺への無言の抗議ってコトか？
@pg
*page7|
@say
@fadein time=300 storage=black
@condoff target=all
@rep fliplr=0 tops=,110 storages=セイバー鎧02b(中),027_アチャ光点 time=400 flipud=0 opacities=,0 lefts=,202 poss=c, bg=o歩道橋(行き)(fd)-(夜) indexes=1000,2000
@find storage=027_アチャ光点
「む、何やら言いたい事があるようですね。[move textoff=0 both=1 opacity=0 base=027_アチャ光点 cx=55 layer=&no py=189 px=280 affine=(280,189,-45,0.5,55,55,55)(280,189,-90,0.6,155,55,55)(280,189,-135,0.7,0,55,55)(280,189,-180,0.7,200,55,55)(280,189,-225,0.7,155,55,55) time=1200 cy=55 mag=0.4 deg=+0.0 accel=-2]いいでしょう、あの時の謝罪をかねてここで決着を[line len=3][wait canskip=0 time=500][chgfg textoff=0 time=200 storage=セイバー鎧08a(中)]シロウ……！」[wm canskip=0]
@pg
*page8|
@say
@textoff
@sestop time=100 nowait=true
@se storage=se576.wav
@fadein time=200 storage=red2
@quake vmax=20 hmax=10 time=5000
@wait canskip=0 time=200
@se storage=se104.wav
@fadein rule=走る感じ(右から) fliplr=1 flipud=0 time=200 storage=01縦切り
@se storage=se171.wav
@se storage=se578.wav
@fadein time=300 storage=white
@se storage=se160.wav
@contrast level=100
@se storage=se574.wav
@wait canskip=0 time=1200
@se storage=se589.wav
@fadein time=1500 storage=o歩道橋(行き)(fd)-(夜)
@contrastoff time=800
「なっ[line len=3]」[lr]
　弾け合う剣と光。[lr]
　衝突の余波が、ビリビリと大気と橋のシャフトを震わせる。
@pg
*page9|
@say
@fg opacity=0 index=1000 time=100 pos=lc storage=セイバー鎧17a(中)
@move time=120 path=(144,95,155)(162,79,255)(176,99,255)(191,75,255) storage=セイバー鎧17a(中) accel=-2
@se storage=se575.wav
@wm canskip=0
「下がって……！　敵サーヴァントの攻撃です……！」[lr]
@play storage=bgm102.ogg
@se storage=se576.wav
@rep fliplr=0 tops=-97 storages=028_アチャ矢 time=300 flipud=0 opacities=0 lefts=-38 bg=black indexes=1000
@move spread=1 mx=194 magnify=0.3 time=60 my=135 path=(211,166,55,0.3)(224,192,155,0.3)(238,215,0,0.4)(243,226,180,0.4)(250,237,0,0.4)(255,247,0,0.5)(261,257,200,0.5)(266,268,0,0.5)(272,280,200,0.5)(281,275,0,0.5)(532,148,0,1)(545,140,255,1.3)(561,132,0,1)(293,395,0,1)(279,411,255,1.3)(268,425,0,1)(417,331,0,1)(404,316,255,1.4)(394,303,255,1.5) storage=028_アチャ矢 accel=2
@wm canskip=0
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=9.3 my=0 rot=-0.0 accel=0
@wdash canskip=0
@rep avoid=1 fliplr=0 tops=0,178 fliplrs=1, storages=43セイバー切り＠b(エフェクトb),031_セイバーb13up time=200 flipud=0 opacities=0,0 lefts=0,525 indexes=2000,3000
@se storage=se088.wav
@se storage=se104.wav
@move both=1 time=60 path=(480,189,255)(424,208,255)(380,227,255)(416,189,255) storage=031_セイバーb13up accel=-2 spline=1
@wait canskip=0 time=50
@se storage=se578.wav
@movefg opacity=255 rule=左下から右上へ left=0 top=0 time=300 accel=0 storage=43セイバー切り＠b(エフェクトb)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=100
@se storage=se109.wav
@quake vmax=30 hmax=10 time=800
@se storage=se142.wav
@dash mx=65 opacity=100 layer=base irot=-0.0 cx=274 imag=3.5 time=200 cy=144 mag=2 my=23 storage=fd01激しい弾き rot=-0.0 accel=0
@se storage=se171.wav
@se storage=se112.wav
@se storage=se126.wav
@wdash canskip=0
@sestop time=3000 storage=se142.wav
　二撃目……！[lr]
　何が起きているのか把握できない。[lr]
　セイバーは俺の前に立ち、何処からか飛来してくる光弾を剣で弾く。
@pg
*page10|
@say
「敵サーヴァントだって……！？[lr]
　くそ、一体どこのどいつが[line len=3]」[lr]
@fadein time=200 storage=red2
@quake vmax=10 hmax=20
@se storage=se086.wav
@splinemove opacity=255 layer=base nospline=1 time=300 path=(75,48,1.300)(423,286,2.400)(687,465,5.300) storage=橋決戦02c accel=0
@displayedon storage=橋決戦02c
@wsplinemove canskip=0
@rep rule=走る感じ(右から) fliplr=1 tops=0 fliplrs=1 storages=01縦切り time=200 flipud=1 flipuds=1 opacities=100 lefts=0 bg=01縦切り indexes=1000
@se storage=se171.wav
@se storage=se577.wav
@dash hidefg=0 fliplr=1 mx=84 opacity=180 layer=base irot=-0.0 cx=7 imag=18.1 time=300 cy=7 mag=2.9 my=8 storage=06火花b rot=-0.0 accel=0
@wdash canskip=0
@stopquake
　三撃目。[lr]
　またも光弾を弾くセイバー。[lr]
　……まずい。明らかに今の光弾は威力を増している。[lr]
　今はまだ防げるが、この後も威力を増していくというのであれば、セイバーとていつまで防げるか。
@pg
*page11|
@say
　セイバーが一人であるのなら光弾を弾きながら前進し、倒される前に狙撃手を打ち倒せるかもしれない。[lr]
　だが狙われているのは俺だ。[lr]
　セイバーが俺から離れた瞬間、あの光弾が俺を貫く。[lr]
　セイバーは俺を守っているかぎり、ここから前には進めない。[lr]
　[line len=3]いや。[lr]
　下手をすると深山町に撤退する事もできず、俺のせいで、何撃目かの光弾に敗れる事だって[line len=3][fg textoff=0 opacity=0 left=0 index=5000 top=0 time=100 storage=red2]
@pg
*page12|
@say
@se storage=se577.wav
@se storage=se578.wav
@quake vmax=10 hmax=20 time=1500
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=01縦切り
@dash hidefg=0 fliplr=1 mx=279 opacity=50 layer=base irot=-0.0 cx=91 imag=2.9 time=500 cy=15 mag=1 my=254 storage=06火花b rot=-0.0 accel=-3
@wdash canskip=0
@wm canskip=0
@se storage=se589.wav
@movefg opacity=90 left=0 top=0 time=10 accel=0 storage=red2
@splinemove hidefg=0 opacity=255 layer=base time=400 path=(761,322,3.800)(72,49,2.400)(144,48,2.400) storage=02汎用セイバー01右_c accel=-2
@stopquake
@wm canskip=0
@se storage=se575.wav
@wsplinemove canskip=0
@se storage=se576.wav
@se storage=se589.wav
@dash hidefg=0 mx=-27 opacity=255 layer=base irot=-0.0 cx=682 imag=1.5 time=200 cy=456 mag=1.3 my=-18 storage=橋決戦02c_b rot=-0.0 accel=0
@displayedon storage=橋決戦02c_b
@quake vmax=20 hmax=10 time=5000
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se576.wav
@dash hidefg=0 mx=-27 opacity=255 layer=base irot=-0.0 cx=682 imag=4.1 time=200 cy=456 mag=2.3 my=-18 storage=橋決戦02c_b rot=-0.0 accel=0
@displayedon storage=橋決戦02c_b
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se088.wav
@fadein fliplr=1 flipud=0 rule=走る感じ(右から) time=200 storage=01縦切り
@se storage=se578.wav
@se storage=se171.wav
@se storage=se126.wav
@dash mx=15 opacity=100 layer=base irot=-0.0 cx=236 imag=5.3 time=200 cy=150 mag=2 my=6 storage=fd01激しい弾き rot=-0.0 accel=0
@wdash canskip=0
@se storage=se589.wav
@fadein time=400 storage=white
@se storage=se573.wav
@se storage=se574.wav
@contrast level=100
@quake vmax=25 hmax=10 time=2500
@fadein time=1500 storage=o歩道橋(行き)(fd)-(夜)
@contrastoff time=1200
@fg opacity=0 index=1000 time=100 pos=rc storage=セイバー鎧08a(中)
@stopquake
@movefg opacity=255 time=200 pos=c accel=-2 storage=セイバー鎧08a(中)
@se storage=se575.wav
@wm canskip=0
「シロウ、敵の攻撃は私が防ぐ……！　今はそのまま動かないでください……！」[lr]
　四撃目。[lr]
@movefg textoff=0 opacity=0 time=400 pos=lc accel=2 storage=セイバー鎧08a(中)
　セイバーの声に焦りが混じる。[lr]
　敵は弱点が俺だと知っている。隙だらけの俺を攻める光弾を、セイバーは無理な体勢で弾き流す。[wm canskip=0]
@pg
*page13|
「[line len=6]」[lr]
@r
　[line len=3]このままではセイバーが倒される。[lr]
　やるべき事ははっきりとしている。[lr]
　要は俺が、自分の身を自分で守れればいい。[clfg textoff=0 pos=all time=100]
@pg
*page14|
@say
@monocro target=all time=100
@contrast time=800 level=60
　神経を集中する。[lr]
　さっきから光弾は見えている。見えているのなら防ぐ事もできる筈だ。[lr]
　以前の俺ならいざ知らず。[lr]
　聖杯戦争を生き抜いた衛宮士郎には、それを可能とする経験と力量がなくてはならない。
@pg
*page15|
@say
@contrastoff time=100
@condoff target=all time=100
@se storage=se576.wav
@se storage=se576.wav
@rep fliplr=0,0,0 tops=0,67,35 storages=black,028_アチャ矢,028_アチャ矢b time=200 flipud=0 opacities=0,0,0 lefts=0,168,55 bg=red2 indexes=1000,2000,3000
@find storage=028_アチャ矢b
@move spread=1 mx=400 magnify=1 time=100 my=300 path=(400,300,55,1.1)(400,300,100,1.2)(400,300,155,1.3)(400,300,255,1.4)(400,300,255,1.5)(400,300,255,1.6)(400,300,255,1.7)(400,300,255,1.8)(400,300,255,1.9)(400,300,255,2.0) storage=028_アチャ矢 accel=0
@movefg opacity=255 left=0 top=0 time=800 accel=0 storage=black
@move time=1300 opacity=0 base=028_アチャ矢b cx=345 layer=&no py=300 px=400 affine=(400,300,-45,1.5,255,345,265)(400,300,-90,1.4,255,345,265)(400,300,-135,1.3,0,345,265)(400,300,-180,1.2,255,345,265)(400,300,-225,1.1,0,345,265)(400,300,90,1,255,345,265)(400,300,45,1,255,345,265)(400,300,-111.371,1,0,345,265)(400,300,16.189,1,255,345,265)(400,300,-21.801,1,0,345,265)(400,300,113.629,1,255,345,265)(400,300,-65.854,1,255,345,265)(400,300,63.435,1,0,345,265)(400,300,-154.359,1,255,345,265)(400,300,-78.69,1,255,345,265)(400,300,156.571,1,255,345,265)(400,300,74.407,1,255,345,265)(400,300,-119.055,1,0,345,265)(400,300,126.158,1,255,345,265)(400,300,100.125,1,0,345,265)(400,300,-95.906,1,255,345,265)(400,300,-169.875,1,0,345,265)(400,300,30.7,1,0,345,265)(400,300,-13.57,1,255,345,265)(400,300,148.392,1,255,345,265)(400,300,-35.754,1,0,345,265)(400,300,171.384,1,0,345,265)(400,300,-56.821,1,255,345,265)(400,300,-146.31,1,0,345,265)(400,300,55.408,1,255,345,265)(400,300,8.616,1,255,345,265)(400,300,-124.046,1,0,345,265)(400,300,-280.886,1,255,345,265) cy=265 mag=1.8 deg=+0.0 accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=8 my=0 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se575.wav
@rep fliplr=0 tops=0,0,0 storages=12打ち合いb,064_12打合b,red2 time=200 flipud=0 opacities=0,0,100 lefts=0,0,0 bg=03汎用セイバー02_e indexes=1000,2000,3000
@movefg opacity=0 left=0 top=0 time=10 accel=0 storage=red2
@se storage=se086.wav
@dash hidefg=0 fliplr=1 mx=370 opacity=255 layer=base irot=-0.084 cx=164 imag=5.8 time=300 cy=70 mag=5.5 my=143 storage=01縦切り rot=-0.057 accel=2
@wait canskip=0 time=300
@quake vmax=20 hmax=10 time=4000
@movefg opacity=40 left=0 top=0 time=200 accel=0 storage=064_12打合b
@movefg opacity=140 left=0 top=0 time=100 accel=0 storage=12打ち合いb
@se storage=se577.wav
@se storage=se577.wav
@se storage=se171.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=300
@se storage=se574.wav
@movefg opacity=170 left=0 top=0 time=300 accel=0 storage=red2
@se storage=se573.wav
@wm canskip=0
@dash mx=2 opacity=255 layer=base irot=-0.0 cx=4 imag=30 time=1000 cy=263 mag=1.4 my=81 storage=橋決戦01b rot=-0.0 accel=3
@displayedon storage=橋決戦01b
@quake vmax=20 hmax=10 time=4000
@wdash canskip=0
@rep fliplr=0 tops=0,0 storages=red2,white time=1000 flipud=0 opacities=100, lefts=0,0 bg=o歩道橋(行き)(fd)-(夜) indexes=1000,2000
@dash textoff=0 hidefg=0 mx=381 opacity=255 layer=base irot=-0.005 cx=183 imag=1.2 time=1200 cy=315 mag=1.2 my=-52 storage=o歩道橋(行き)(fd)-(夜) rot=-0.006 accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=800 accel=0 storage=white
　そして、最後の五撃目。[lr]
@stopquake
@wm canskip=0
@shock vmax=20 time=900 count=6
@dash textoff=0 mx=-102 opacity=255 layer=base irot=-0.036 cx=213 imag=1.9 time=300 cy=207 mag=1.8 my=-76 storage=02汎用セイバー01右(決戦)_c rot=-0.032 accel=0
@se storage=se575.wav
「つっ……！！！」[lr]
　大きくバランスを崩すセイバー。[wdash canskip=0][lr]
　[line len=3]間違いない。[lr]
　この光弾は宝具による遠距離射撃。
@pg
*page16|
@fadein textoff=0 time=200 rule=走る感じ storage=black
@fadein textoff=0 time=200 rule=走る感じ storage=o歩道橋(行き)(fd)-(夜)
　いかにセイバーと言え、一つ一つが“宝具”を弾丸にした狙撃を防ぎきる事はできない。[lr]
　セイバー一人なら剣で弾く事などせず、いくらでもやり過ごせるのに……！
@pg
*page17|
@say
@move textoff=0 opacity=0 base=027_アチャ光点 cx=55 layer=&no py=189 px=280 affine=(280,189,-45,0.5,55,55,55)(280,189,-90,0.7,155,55,55)(280,189,-135,0.9,0,55,55)(280,189,-180,0.8,200,55,55)(280,189,-215,0.7,155,55,55) time=1500 cy=55 mag=0.4 deg=+0.0 accel=-2
「……！　セイバー、危ない……！」[lr]
@say name=セイバー
@wm canskip=0
@fg textoff=0 left=264 opacity=0 index=1000 top=126 time=100 storage=セイバー鎧08b(中)
@move textoff=0 time=130 path=(244,136,255)(225,151,255)(229,130,255)(210,135,255) storage=セイバー鎧08b(中) accel=0
「く、ダメだシロウ、私なら一撃くらい[line len=3]！」[lr]
　受けられる筈がない。[wm canskip=0][lr]
　セイバーは六撃目で倒される。それはもう、この防御方法から導き出された結論だった。
@pg
*page18|
@say
「なめるな、俺だって[line len=3]！」[lr]
　自分の身は自分で守れる。[lr]
@move opacity=155 base=027_アチャ光点 cx=55 layer=&no py=189 px=280 affine=(330,230,-20,1.2,190,55,55) time=300 cy=55 mag=1 deg=+0.0 accel=0
@movefg opacity=0 left=386 top=135 time=200 accel=0 storage=セイバー鎧08b(中)
@dash hidefg=0 mx=-16 opacity=255 layer=base irot=-0.0 cx=245 imag=1.2 time=300 cy=167 mag=2 my=-17 storage=o歩道橋(行き)(fd)-(夜) rot=-0.0 accel=0
@wdash canskip=0
@wm canskip=0
@wm canskip=0
　[ruby text=て]前[ruby text=き]方を睨む。[clfg textoff=0 time=100 storage=セイバー鎧08b(中)][lr]
　俺の眉間めがけて撃ち出される光。[lr]
　見えている。それは見えているから、後は[line len=3][lr]
@r
@fadebgm time=100 volume=30
@monocro target=all time=100
「[line len=6]あれ？」[lr]
@r
　ど忘れした。[lr]
　後は、何をすればいいんだっけ？
@pg
*page19|
@say
@se storage=se589.wav
@fadein time=100 storage=red2
@condoff target=all
@se storage=se284.wav
@se storage=se578.wav
@se storage=se290.wav
@rep fliplr=0 tops=0,,-83,0 storages=041_blood,065_セイバー鎧08a(中)(ブラ),065_セイバー鎧08a(近)(ブラ),red2 time=600 flipud=0 opacities=0,0,0,255 lefts=0,,212,0 poss=,c,, bg=o歩道橋(行き)(fd)-(夜) indexes=1000,2000,3000,4000
@dash hidefg=0 mx=397 opacity=60 layer=base irot=-0.056 cx=87 imag=3 time=1300 cy=120 mag=2 my=234 storage=o歩道橋(行き)(fd)-(夜) rot=0.07 accel=2
@movefg opacity=60 left=0 top=0 time=400 accel=0 storage=red2
@wm canskip=0
@movefg opacity=150 left=0 top=0 time=1700 accel=0 storage=red2
@wdash canskip=0
@dash hidefg=0 mx=-67 opacity=60 layer=base irot=0.07 cx=484 imag=2 time=1700 cy=354 mag=4.4 my=-231 storage=o歩道橋(行き)(fd)-(夜) rot=0.043 accel=-2
@wait canskip=0 time=500
@se storage=se212.wav
@move spread=1 mx=400 magnify=2 time=150 my=300 path=(400,300,100,1.9)(400,300,155,1.7)(400,300,200,1.5)(400,300,250,1.4)(400,300,250,1.3)(400,300,250,1.2)(400,300,200,1.15)(400,300,200,1.1)(400,300,200,1.05)(400,300,200,1) storage=041_blood accel=-2
@sestop time=1000 storage=se212.wav nowait=true
@wdash canskip=0
@dash hidefg=0 mx=13 opacity=60 layer=base irot=0.043 cx=417 imag=4.4 time=1700 cy=123 mag=3.9 my=25 storage=o歩道橋(行き)(fd)-(夜) rot=0.045 accel=-2
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=041_blood
@find storage=065_セイバー鎧08a(中)(ブラ)
@wait canskip=0 time=1600
@move textoff=0 opacity=0 base=065_セイバー鎧08a(中)(ブラ) cx=187 layer=&no py=501 px=88 affine=(158,468,-15.709,1,100,187,237)(225,431,-16.504,1,255,187,237) time=300 cy=237 mag=1 deg=-15.068 accel=0
@wdash canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@font color=0x999999
@fadebgm time=6000 volume=100
@r
「……！　………、………！！！！」[rf][wm canskip=0][lr]
@r
　……しくじった。[lr]
　なんだ、何を間違えたんだ俺は。[lr]
　忘れているのか、まだ知らないのか。[lr]
　衛宮士郎という人間が持つ性能、その根本的な部分をどこで拾い損ねたのか。　[lr]
@r
　眉間に開いた穴から[ruby text=のう]知[ruby text=みそ]蔵がダラダラとこぼれていく。
@pg
*page20|
@movefg textoff=0 opacity=0 left=-10 top=160 time=600 accel=0 storage=065_セイバー鎧08a(中)(ブラ)
@move textoff=0 opacity=0 base=065_セイバー鎧08a(近)(ブラ) cx=295 layer=0 py=458 px=223 affine=(256,446,-17.819,1,255,295,242) time=600 cy=242 mag=1 deg=-17.819 accel=0
@font color=0x999999
@r
「　　　　　　　　　　　」[rf]
@pg
*page21|
@say
　彼女の声がよく聞こえない。[lr]
　何をするべきだったのか、何を失念していたのかが分からない。[lr]
　意識が遠のく。[lr]
　四日目を迎えるまでもなく脱落する。[lr]
　まだ足りなかった。[lr]
　おそらく、当然のように知っていながら一度も試していなかったので使えなかった。
@pg
*page22|
@say
@wm canskip=0
@wm canskip=0
@r
@r
@r
@r
　さて[line len=3]俺は何処に行けば、衛宮士郎の基本性能を把握できるだろう……？
@pg
*page23|
@playstop time=4000 nowait=true
@fadein time=4000 storage=white
@smudgeoff time=100
@wait canskip=0 time=1000
@fadein time=2000 storage=dead_end
@wait canskip=0 time=2500
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
