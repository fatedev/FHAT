*page0|&f.scripttitle
@jinja_start
@talk chara=凛
@rep fliplr=0 storages=凛巫女服01m(中),アーチャー神主01i(中) time=400 flipud=0 poss=r,l indexes=1000,2000
「“セラ”と“リーゼリット”の水着ね」
@pg
*page1|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01a(中)
「ほう。思いのほか似合うものだな。[lr]
　二人の髪型もついに判明したわけだ。人によってはそれも大いに嬉しかろう」
@pg
*page2|
@talk chara=凛
@chgfg time=300 storage=凛巫女服01l(中)
@wait canskip=0 time=500
@chgfg time=300 storage=アーチャー神主01d(中),凛巫女服01f(中)
@shock vmax=20 time=350 count=3
「『セラの貧乳っぷりがポイントなんです』って！」
@pg
*page3|
@talk chara=アーチャー
「……怒るのか。[chgfg time=300 storage=アーチャー神主01h(中)]一笑に付したりはしないのか。[wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01c(中)]ふむ。[lr]
　正直、体型の話題には飽き気味なのだが、ここは千載一遇の機会でもあるし、ひとつ徹底的に[line len=3]」
@pg
*page4|
@talk chara=凛
@chgfg time=200 storage=凛巫女服02c(中)
@chgfg time=200 storage=アーチャー神主01j(中)
@move time=150 textoff=0 path=(-45,0,255)(-26,0,255)(-80,0,255)(-67,0,255)(-120,0,255)(-103,0,255)(-146,0,255)(-135,0,255) storage=アーチャー神主01j(中) accel=0
@move textoff=0 time=150 path=(221,0,255)(172,0,255)(183,0,255)(139,0,255)(148,0,255)(85,0,255) storage=凛巫女服02c(中) accel=0
@se storage=se114.wav
「死、[wait canskip=0 time=100]に、[se storage=se114.wav][wait canskip=0 time=100][se storage=se114.wav]な、さ〜〜い、[wait canskip=0 time=200][br][se storage=se114.wav][wm canskip=0][wm canskip=0][move textoff=0 time=150 path=(100,0,255)(-41,0,255)(-20,0,255) storage=凛巫女服02c(中) accel=0][se storage=se230.wav][move textoff=0 time=150 path=(-116,0,255)(-203,0,255)(-302,0,255)(-442,0,255) storage=アーチャー神主01j(中) accel=0]　いいから一度死んできなさ〜〜い」[wm canskip=0][wm canskip=0][wait canskip=0 time=400][se storage=se155.wav][quake time=1000 vmax=30 hmax=20][wait canskip=0 time=800]
@pg
*page5|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
