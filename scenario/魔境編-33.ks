*page0|&f.scripttitle
@setdaytime
@history enabled=false
@shortcutkey enabled=false
@cancelskip
;イリヤ城開始
@showiriyacastle storage=魔境編-33.ks target=*page1 advmode=true
@s
@pg
*page1|
@say
;イリヤ城終了
@cancelskip
;結果を書き込んで
@eval cond=global.iriya_result exp="global.tf['風雲イリヤ城']=1"
@history enabled=true
@shortcutkey enabled=true
;ちょっと待つ
@wait time=2000
;終了
@return
