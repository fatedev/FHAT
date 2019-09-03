*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 tops=,136 storages=藤_クイズ鬼01f(中),酒強化絵 time=300 flipud=0 lefts=,200 poss=c, bg=o廃墟外観-(朝靄) indexes=1000,2000 rule=走る感じ(下から) opacities=255,0
「見事だ……！[lr]
　それでこそわたしが見込んだフェイト博士よ……！[lr]
　それでは、その無駄な知識にご褒美をあげましょう」
@pg
*page1|
@say
@window_start
@move spread=1 mx=400 magnify=1 time=150 my=286 path=(400,286,60,1.39)(400,286,150,0.9)(400,286,255,1.1)(401,287,255,1)(401,287,255,1) storage=酒強化絵 accel=0
@se storage=irse010.wav
@wm canskip=0
@se storage=irse003.wav
『衛宮邸にお酒が補充された！』[lr]
@wait canskip=0 time=2600
@movefg opacity=0 left=200 top=480 time=500 accel=-2 storage=酒強化絵
@wm canskip=0
@textoff time=400
@window_end
@chgfg time=400 storage=藤_クイズ鬼02a腕a(中)
「うむ、それでお家の女の子たちをベロンベロンに酔わせてお楽しみになれこのエロガッパ。[lr]
　それじゃまったねー。草木も眠る丑三つ刻、更なる難問がキミを待つ！」
@pg
*page2|
@say
@movefg opacity=0 left=608 top=41 time=400 accel=3 storage=藤_クイズ鬼02a腕a(中)
@wm canskip=0
「………………」[lr]
　よく分からないアイテムを残して、クイズ鬼は何処かに消え去った。[lr]
@fadein time=300 rule=シャッター下から storage=black
@seloop time=1000 storage=se006.wav
@fadein time=400 rule=シャッター下から storage=01空・夕方b
　いつのまにか空は茜に染まっている。[lr]
　十分も経っていないと思うのだが、三十分が一分に凝縮されるぐらいの死闘だったのだ。
@pg
*page3|
@say
「……だが、あれが最後のクイズ鬼とは思えない……」[lr]
　戦いは続く。[lr]
　束の間の勝利を噛みしめながら城へ踵を返す。[lr]
@r
@sestop time=3000 nowait=1
　……ところで。[lr]
　実際の話、ボクたちはいつまであの人に付き合わされるのでしょーか？
@pg
*page4|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
