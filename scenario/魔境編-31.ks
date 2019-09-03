*page0|&f.scripttitle
@setdaytime
@playstop time=300 nowait=1
@se storage=se565.wav
@rep fliplr=0 tops=,136 lefts=,200 rule=走る感じ(下から) storages=藤_クイズ鬼01a(中),風呂強化絵 time=300 flipud=0 poss=c, bg=o廃墟外観-(深夜) indexes=1000 opacities=255,0
「ショック！[lr]
　一年半かけて考えた難問奇問が、たった数分で全滅ですか！」
@pg
*page1|
@say
@seloop time=3000 storage=se347.wav
@chgfg time=1000 vague=20 rule=crystal_bt storage=藤_クイズ鬼01a石(中)
　ピシピシと足下から石化していくクイズ鬼。[lr]
　古来より、怪異にはこれを撃退する[ruby text=シ]決[ruby text=ス]ま[ruby text=テ]り[ruby text=ム]事が存在する。[lr]
　見上げ入道見越したよろしく、無敵かつ無尽に見えたこの怪異も、揚げ足を取ることで崩壊するのだ……！
@pg
*page2|
@say
@fadese time=6000 volume=0 storage=se347.wav
@move textoff=0 opacity=255 storage=藤_クイズ鬼01a石(中) cx=120 py=316 px=400 affine=(363,448,1.848,1,255,120,283)(355,523,5.711,1,0,120,283) time=4000 cy=283 mag=1 deg=+0.0 accel=0 spline=1
「おーのーれー。[wait canskip=0 time=300][lquake vmax=5 hmax=8 storage=藤_クイズ鬼01a石(中)]だが忘れるなエロガッパくん、わたしは何度でも蘇る！　ヒロインがいるかぎり、この世に報われない脇役がいる限り冥府からＶトールで現れる！[lr]
　……おお、なんという人の業……！　罪深きもの、汝の名は人間なりぃぃぃい…………」
@pg
*page3|
@say
@textoff
@sestop storage=se347.wav time=1000 nowait=1
@wm canskip=0
@stoplquake
@clfg textoff=0 time=100 storage=藤_クイズ鬼01a石(中)
@window_start
@move spread=1 mx=400 magnify=1 time=150 my=286 path=(400,286,60,1.39)(400,286,150,0.9)(400,286,255,1.1)(401,287,255,1)(401,287,255,1) storage=風呂強化絵 accel=0
@se storage=irse010.wav
@wm canskip=0
@se storage=irse003.wav
『衛宮邸のお風呂が解禁された！』[lr]
@wait canskip=0 time=2600
@movefg opacity=0 left=200 top=480 time=500 accel=-2 storage=風呂強化絵
@wm canskip=0
@textoff time=400
@window_end
「まあ、なんつーか……やっぱり妖怪の類だったか」[lr]
　とりあえず、これに懲りてしばらくは姿を現さないだろう。[lr]
　お宝も手に入れたし、テキトーに供養してから城に戻るとしよう。
@pg
*page4|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1500
@return
