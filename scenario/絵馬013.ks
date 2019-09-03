*page0|&f.scripttitle
@jinja_start
@talk chara=アーチャー
@rep fliplr=0 tops=0,44 storages=アーチャー神主01h(中),凛巫女服01l(中) time=400 flipud=0 lefts=-13,454 indexes=1000,2000
「“イリヤスフィール”水着。[br]　この形容しがたい、居たたまれなさは何だろうか」
@pg
*page1|
@talk chara=凛
@chgfg time=300 storage=凛巫女服01e(中)
「我々は“犯罪的”と“犯罪”のどちらが、より罪であり、罰であるのか、見つめ直す必要があるわね」
@pg
*page2|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01f(中)
「ない」
@pg
*page3|
@talk chara=凛
@wait canskip=0 time=400
@chgfg time=300 storage=凛巫女服01c(中),アーチャー神主01b(中)
「……さて。[lr]
@backlay
@shock vmax=30 time=1000 count=3
@chgfg time=800 storage=凛巫女服01c(遠),アーチャー神主01b(遠)
@wait canskip=0 time=400
　イリヤスフィールが三度のご飯よりもラヴなお兄ちゃんたちに、偉い人からおしらせがありまーす」
@pg
*page4|
@talk chara=凛
@stopshock
@se storage=se243.wav
@movefg opacity=255 left=550 top=127 time=1000 accel=0 storage=凛巫女服01c(遠)
@movefg opacity=255 left=21 top=0 time=1000 accel=0 storage=アーチャー神主01b(遠)
「『新しい格好が[wm canskip=0][wm canskip=0][sestop time=700 nowait=1][lr]
@se storage=se243.wav
@movefg opacity=255 left=-12 top=0 time=1000 accel=0 storage=アーチャー神主01b(遠)
@movefg opacity=255 left=576 top=127 time=1000 accel=0 storage=凛巫女服01c(遠)
　　実は水着しか[wm canskip=0][wm canskip=0][sestop time=700 nowait=1][lr]
@se storage=se243.wav
@movefg opacity=255 left=-56 top=0 time=1000 accel=0 storage=アーチャー神主01b(遠)
@movefg opacity=255 left=602 top=127 time=1000 accel=0 storage=凛巫女服01c(遠)
　　ありま[wm canskip=0][wm canskip=0][sestop time=700 nowait=1]
@pg
*page5|
@talk chara=凛
@se storage=se089.wav
@chgfg textoff=0 time=300 storage=凛巫女服01b(遠),アーチャー神主01g(遠)
@movefg textoff=0 opacity=255 left=-111 top=0 time=200 accel=-2 storage=アーチャー神主01g(遠)
@movefg textoff=0 opacity=255 left=654 top=127 time=200 accel=-2 storage=凛巫女服01b(遠)
　　せん。[wm canskip=0][wm canskip=0][lr]
@movefg opacity=255 left=-96 top=0 time=300 accel=-2 storage=アーチャー神主01g(遠)
@movefg opacity=255 left=642 top=127 time=300 accel=-2 storage=凛巫女服01b(遠)
@wm canskip=0
@wm canskip=0
　　　　　　　　　　ごめんよ』」[wait canskip=0 time=800][se storage=se098.wav][movefg textoff=0 opacity=0 left=-253 top=0 time=150 accel=0 storage=アーチャー神主01g(遠)][movefg textoff=0 opacity=0 left=752 top=127 time=150 accel=0 storage=凛巫女服01b(遠)][lr]
@wait canskip=0 time=400
@fadein time=600 storage=black
@stopmove
@jinja_end
@return
