*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=01月夜
@wait canskip=0 time=800
@play time=2000 storage=bgm132.ogg
@fadein time=600 storage=o衛宮邸外観(秋)-(夜)
「……あー、流石に疲れたな」[lr]
@r
　家の明かりが点いている。流石にこの時間になるとみんな帰ってきているのだろう。[lr]
　なんとなく歩いて帰ってきたが、日が落ちるとそれなりに肌寒い。[lr]
　とりあえず夕飯を食べて風呂に入って、体を休めてからどうするかを考えよう[line len=3]
@pg
*page1|
@say name=セイバー
@fg index=1000 rule=シャッター左から time=600 pos=c storage=セイバー私服01b(中)
「シロウ、お帰りなさい」[lr]
@say name=士郎
「お、ただいまセイバー。いま出かけるところだったのか？」[lr]
@chgfg time=300 storage=セイバー私服06a腕b(中)
「いえ、シロウの事を待っていました」[lr]
「[line len=6]」[lr]
　ああ、だからお帰りなさい、なのか。[lr]
　油断していた。思わぬ不意打ちに、思考回路が停止している。
@pg
*page2|
@say
@chgfg storage=セイバー私服04e(中) time=300
「シロウはこの家の主で、働いて帰ってきたのです。[lr]
　[ruby text=ねぎら]労いたい、と思う事はそんなに不思議な事でしょうか」[lr]
「いや、そんな事はない。[lr]
　ありがとう。ただいま、セイバー」
@pg
*page3|
@say
@chgfg time=300 storage=セイバー私服11a(中)
「ええ、お帰りなさいシロウ。[lr]
　食事の支度なら出来ています。中に入りましょう」[lr]
@clfg time=300 rule=シャッター左から pos=c storage=セイバー私服11a(中)
@r
　セイバーと一緒に衛宮邸の門をくぐる。[lr]
　……当然のようにあった出来事が、終わった後に大事だったと気づくように。[lr]
　この出迎えもいつか、大切な思い出だったと振り返られるだろう。
@pg
*page4|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
