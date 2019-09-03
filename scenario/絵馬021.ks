*page0|&f.scripttitle
@jinja_start
@talk chara=アーチャー
@rep fliplr=0 storages=アーチャー神主01i(中),凛巫女服01g2(中) time=400 flipud=0 poss=l,r indexes=2000,1000
「原画担当コメント。[br][chgfg time=300 storage=アーチャー神主01e(中)]　『凛のメイド服【左】はなんちゃって正当派というコンセプト。セイバーはメイド喫茶風？【右】』」
@pg
*page1|
@talk chara=凛
@chgfg time=400 storage=凛巫女服02e(中)
「ハハハこやつめ。[wait canskip=0 time=400][chgfg time=300 storage=凛巫女服02a(中)]まあ、可愛いから許しましょう」
@pg
*page2|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01a(中)
「まだあった。[br][wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01f(中)]　『昔はこの手のメイド服は受けつけられなかったけど、今は結構おっけー』」
@pg
*page3|
@talk chara=凛
@wait canskip=0 time=1000
@rep fliplr=0 opacities=255,255,255 tops=,23, storages=アーチャー神主01e(中),凛巫女服01f(近),white time=100 flipud=0 lefts=,295, poss=l,, indexes=1000,2000,3000
@se storage=se106.wav
@shock vmax=25 time=300 count=4
@rep fliplr=0 opacities=255,255,0 tops=,23, storages=アーチャー神主01e(中),凛巫女服01f(近),white time=200 flipud=0 lefts=,295, poss=l,, indexes=1000,2000,3000
「嘘だっ！」
@pg
*page4|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01f(中)
「嘘だな」
@pg
*page5|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
