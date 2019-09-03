*page0|&f.scripttitle
@jinja_start
@talk chara=セイバー
@clfg pos=all rule=シャッター左から time=400
@fg index=1000 time=300 pos=c storage=セイバー巫女服01e(中)
「………………ふ[wait canskip=0 time=400]……[br]　ふ……[wait canskip=0 time=400]ぁ……[wait canskip=0 time=400]あふ[wait canskip=0 time=400]……むぅ……[br]　……[wait canskip=0 time=400][chgfg time=300 storage=セイバー巫女服01d頬(中)][shock vmax=10 time=200 count=2]！」
@pg
*page1|
@talk chara=セイバー
@chgfg time=300 storage=セイバー巫女服01c(中)
「……す、すみません。昨夜は遅かったものですから。ボンヤリしておりました。ええと……何吉が出たのか、いま一度おたずねしてもよろしいですか？」
@pg
*page2|
@talk chara=セイバー
@fg left=288 index=2000 top=103 time=10 storage=はてなb opacity=0
@chgfg time=300 storage=セイバー巫女服01d(中)
「先頭に“大”がつくが……“吉”ではないと？[br][wait canskip=0 time=400]　ということは大……[ruby text=カラ]辛？　[wait canskip=0 time=800][chgfg time=300 storage=セイバー巫女服01d頬(中)]大……盛？」[move textoff=0 spread=1 mx=513 magnify=1 time=200 my=149 path=(516,145,255,1.308)(513,149,255,1) storage=はてなb accel=-2][wm canskip=0]
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
