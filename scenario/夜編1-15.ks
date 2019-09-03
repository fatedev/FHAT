*page0|&f.scripttitle
@setnighttime
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(夜)
@wait canskip=0 time=800
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 tops=0,0 storages=シネスコw400a,black time=600 flipud=0 lefts=600,-200 bg=oビル屋上-(夜) indexes=1000,2000
@se storage=se052.wav
@seloop time=2000 storage=se006.wav
@movefg opacity=255 left=-800 top=0 time=2600 accel=3 storage=black
@movefg opacity=255 left=800 top=0 time=2600 accel=3 storage=シネスコw400a
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
　ソラが近い。[lr]
　この街で一番の高層建築。その屋上は今夜も、一際強い月光に照らされている。[lr]
「[line len=6]」[lr]
　別に、何か意図があってここに訪れた訳ではない。
@pg
*page1|
@say
@fadein time=800 storage=13月を目指す階段01c
　街を一望する事はない。[lr]
　視線は常に上を向いている。[lr]
@fadein time=600 storage=05天の逆月
　月が近い。[lr]
　欠けた月齢が、どことなく杯のように見える。[lr]
@fadein time=600 storage=oビル屋上-(夜)
　ふと、ここからなら手が届くのでは、と馬鹿げた妄想を抱いた。[lr]
　月に行くにはロケットが必要だ。[lr]
　あるいは、気が遠くなるほど長いハシゴでもない限り辿り着けまい。
@pg
*page2|
@say
「戻ろう。一人で来てもしょうがない」[lr]
　[ruby text=ぎん]月の意図を後にする。[lr]
@sestop time=3000 nowait=1
@clfg
@fg left=-15 index=1000 top=116 storage=05天の逆月
@movefg page=back opacity=255 left=-15 top=-435 time=30000 accel=0 storage=05天の逆月
@fadein time=600 storage=black noclear=1
@r
　[ruby text=ソ]虚[ruby text=ラ]空は此処に。[lr]
　高い塔をもってしても、まだ、始まりには届かない。
@pg
*page3|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopmove
@return
