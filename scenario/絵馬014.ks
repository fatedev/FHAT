*page0|&f.scripttitle
@jinja_start
@talk chara=凛
@rep opacities=255,255,0 fliplr=0 tops=,,6 fliplrs=,,1 storages=アーチャー神主01i(中),凛巫女服01b(中),120_寸劇歓声02 time=400 flipud=0 lefts=,,477 poss=l,r, indexes=1000,2000,3000
@move textoff=0 spread=1 mx=550 magnify=1 time=150 my=53 path=(543,44,255,1.178)(550,53,255,1) storage=120_寸劇歓声02 accel=0
「ハイハイはーい、レア絵馬よ。[wm canskip=0][clfg storage=120_寸劇歓声02 time=400][chgfg time=300 storage=凛巫女服01d(中)][move textoff=0 time=150 path=(454,59,255)(454,44,255) storage=凛巫女服01d(中) accel=-2]次いきましょう」[wm canskip=0]
@pg
*page1|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01a(中)
「おや。[wait canskip=0 time=400]自分だけそのような無法は[ruby text=まか]罷り通るまい？」
@pg
*page2|
@talk chara=凛
@chgfg time=300 storage=凛巫女服01d頬(中)
「……！」
@pg
*page3|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01c(中)
「簡潔に解説しよう。彼女の名は“遠坂凛”。【左】がとあるエピソード用に描きおろされた新規ポーズ“温水洗浄便座に腰を抜かした凛”だ。開発コードは“温水洗浄便座に腰を抜かした凛”。より深く胸に刻み込むならば“ＴＯ坂・オン・ザ・ウォシュレッＴＯ”と[line len=3]」
@pg
*page4|
@talk chara=凛
@se storage=se053.wav
@shock vmax=20 time=300 count=5
@rep fliplr=0 tops=0,0 storages=アーチャー神主01i(中),凛巫女服02c(中) time=300 flipud=0 lefts=-13,206 indexes=1000,2000
「水着の解説をしなさいよ！」
@pg
*page5|
@talk chara=アーチャー
@rep fliplr=0 tops=0,49 storages=アーチャー神主01b(中),凛巫女服01d頬(中) time=300 flipud=0 lefts=-13,454 indexes=1000,2000
「わかった。これが水着だ。[wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01c(中)]赤い」
@pg
*page6|
@talk chara=凛
@chgfg time=300 storage=凛巫女服01i(中)
@lquake vmax=5 hmax=5 storage=凛巫女服01i(中)
「ギギギコロスコロス」
@pg
*page7|
@fadein time=800 storage=black
@stoplquake layer=all
@jinja_end
@return
