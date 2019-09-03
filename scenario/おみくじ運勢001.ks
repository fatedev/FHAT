*page0|&f.scripttitle
@jinja_start
@talk chara=セイバー
@fg index=1000 time=300 pos=c storage=セイバー巫女服01a(中)
「よかったですね。貴方の日頃の善き行いを、神はしっかりと見ておられますよ」
@pg
*page1|
@talk chara=セイバー
@chgfg time=300 storage=セイバー巫女服01g(中)
「この国には[ruby text="エイト "]八[ruby text=・ミ]百[ruby text=" リオン"]萬もの神がおわすそうだ。彼ら神々の厚き加護が賜られることを、私からも願います。[br]　[chgfg time=300 storage=セイバー巫女服01f(中)]では巫女らしく[line len=3]」
@pg
*page2|
@talk chara=セイバー
@chgfg time=300 storage=セイバー巫女服01b(中)
@move time=220 textoff=0 path=(258,101,255)(246,80,255)(280,101,255)(308,80,255)(303,101,255)(276,80,255) storage=セイバー巫女服01b(中) accel=0 spline=1
「カシコミーカシコミーモース」[wm canskip=0]
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
