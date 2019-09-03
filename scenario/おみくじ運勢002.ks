*page0|&f.scripttitle
@jinja_start
@talk chara=セイバー
@fg index=1000 time=300 pos=c storage=セイバー巫女服01f(中)
@move time=150 path=(284,100,255)(284,86,255)(284,105,255)(284,80,255) storage=セイバー巫女服01f(中) accel=0
@wm canskip=0
「すばらしい運勢です。[br]　自信に胸を張り今日を歩き出してください」
@pg
*page1|
@talk chara=セイバー
@chgfg time=300 storage=セイバー巫女服01b(中)
「そしてできれば、その幸せをどなたか近しい人に分けてあげてください。貴方はより豊かになれるはずだ」
@pg
*page2|
@talk chara=セイバー
@chgfg time=300 storage=セイバー巫女服01f(中)
「では、いってらっしゃい」
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
