*page0|&f.scripttitle
@jinja_start
@talk chara=凛
@rep opacities=255,0,0 fliplr=0 tops=,23,-9 storages=凛巫女服01c(中),hf_汗マーク,120_寸劇歓声02 time=400 flipud=0 lefts=,432,395 poss=c, indexes=2000,3000
@move time=300 path=(432,75,255)(432,100,255)(432,113,150)(432,125,0) storage=hf_汗マーク accel=-2
@wm canskip=0
@chgfg time=300 storage=凛巫女服01b(中)
@shock vmax=10 time=200 count=2
「だ、[wait canskip=0 time=400][shock vmax=30 time=400 count=4]大丈夫っ。[wait canskip=0 time=400]根拠はないけどすごく大丈夫！[br]　気をしっかり持って！」
@pg
*page1|
@talk chara=凛
@chgfg time=300 storage=凛巫女服01l(中)
「……あぁ、[wait canskip=0 time=400]やば。[wait canskip=0 time=400]ごめん、駄目かも。[br]　あまりにも濃厚な不幸オーラにあてられて、こっちがフラフラしてきた。貴方もフラフラしてない？」
@pg
*page2|
@talk chara=凛
@chgfg time=300 storage=凛巫女服01b(中)
@move spread=1 mx=468 magnify=1 time=130 my=38 path=(480,23,255,1.106)(468,38,255,1) storage=120_寸劇歓声02 accel=0 textoff=0
@wm canskip=0
「なんなら気つけに一発ナックルパート[line len=3][br]　いっとく？[wait canskip=0 time=400][move spread=1 mx=468 magnify=1 time=130 my=38 path=(480,23,255,1.106)(468,38,255,1) storage=120_寸劇歓声02 accel=0 textoff=0][wm canskip=0]　いっとかない？[wait canskip=0 time=400][move spread=1 mx=468 magnify=1 time=130 my=38 path=(480,23,255,1.106)(468,38,255,1) storage=120_寸劇歓声02 accel=0 textoff=0][wm canskip=0][br]　ダブル？[wait canskip=0 time=400][move spread=1 mx=468 magnify=1 time=130 my=38 path=(480,23,255,1.106)(468,38,255,1) storage=120_寸劇歓声02 accel=0 textoff=0][wm canskip=0]　トリプル？」
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
