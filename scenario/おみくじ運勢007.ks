*page0|&f.scripttitle
@jinja_start
@talk chara=セイバー
@rep opacities=255,0 fliplr=0 tops=,44 storages=セイバー巫女服01j涙(中),凛巫女服01e(中) time=300 flipud=0 lefts=,582 poss=c, indexes=1000,2000
「に[wait canskip=0 time=400][line len=3]逃げましょう！[wait canskip=0 time=200][br]　君子危うきに近寄らずと申しますし」
@pg
*page1|
@talk chara=セイバー
@chgfg time=300 storage=セイバー巫女服01g(中)
「嘘を貫き通せばいつか真実となるように、逃げ切ることができれば、待ちかまえていた凶事など存在しなかったも同然です」
@pg
*page2|
@talk chara=セイバー
「一顧だにせず駈けゆく貴方の後ろ姿は美しい」
@pg
*page3|
@talk chara=凛
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛巫女服01e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー巫女服01g(中)
@wm canskip=0
@wm canskip=0
「……励ましたい気持ちだけはわかるけど。[br]　立ち止まっているよりはマシってこと？」
@pg
*page4|
@talk chara=セイバー
@chgfg time=300 storage=セイバー巫女服01c(中)
@shock vmax=10 time=400 count=3
「そ、[wait canskip=0 time=600]そうですとも？[wait canskip=0 time=400][br]　さすがは凛です」
@pg
*page5|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
