*page0|&f.scripttitle
@jinja_start
@talk chara=セイバー
@fg index=1000 time=300 pos=c storage=セイバー巫女服01e(中)
「心中、お察し致します。[br]　しかし厄難ありとて、明鏡止水の心構えで乗り切る意気込みが大切です」
@pg
*page1|
@talk chara=セイバー
@chgfg time=300 storage=セイバー巫女服01d(中)
「とても無理です……[wait canskip=0 time=400]と？[wait canskip=0 time=400][chgfg time=300 storage=セイバー巫女服01i(中)][shock vmax=40 time=500 count=4][br]　そんな軟弱なことでは困る！」
@pg
*page2|
@talk chara=セイバー
「着替えて三分後に道場に来られるよう。[move textoff=0 time=100 path=(284,100,255)(284,86,255)(284,105,255)(284,80,255) storage=セイバー巫女服01i(中) accel=0][wm canskip=0]さあ早く！[wait canskip=0 time=400][move textoff=0 time=100 path=(284,100,255)(284,86,255)(284,105,255)(284,80,255) storage=セイバー巫女服01i(中) accel=0][wm canskip=0][br]　ハリー！」
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
