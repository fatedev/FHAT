*page0|&f.scripttitle
@setdaytime
@seloop time=2000 storage=se546.wav volume=75
@rep fliplr=0 storages="" time=200 flipud=0 bg=o新都_釣り場-(昼) indexes=""
　やはり、一度はアイツの思惑を確認しておかなければ。[lr]
　サーヴァントの中では好戦的な部類に入る男だ。[lr]
@se volume=40 storage=se544.wav
　戦えるならなんでもいい、と喜んで今の状況に適応しかねない。
@pg
*page1|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@rep rule=シャッター下から fliplr=0 storages=fd25_01i time=600 flipud=0 poss=lc bg=o新都_釣り場-(昼) indexes=1000
「あん？　誰かと思えばセイバーのマスターか。[lr]
　オレも気を抜き過ぎかね、一瞬誰かと思ったぜ」[lr]
@r
@movefg textoff=0 opacity=255 time=1500 pos=rc accel=-2 storage=fd25_01i
　何が気を抜きすぎ、だ。[lr]
　背後からこっそり近づいたにも拘らず、当然のように十メートル付近で気づきやがって。
@pg
*page2|
@say
@textoff
@wm canskip=0
@chgfg time=300 storage=fd25_01k
@se volume=50 storage=se545.wav
「似合わねえからアサシンの真似事なんざするな。第一、盗み取ろうにもまだ一匹も釣れてねえぞ」
@pg
*page3|
@chgfg time=300 storage=fd25_01m
「……どうも今日は当たりが薄い。夕食の調達なら他をあたってくれ」[lr]
@r
　むむ。全身これサバイバル、陸でも海でも山でも好き勝手生きていけるランサーがオケラとは珍しい。[lr]
　いや、問題はそこではなく。
@pg
*page4|
@say
「夕食の調達って、なんでだよ」[lr]
@chgfg time=300 storage=fd25_01c
「そりゃおまえのところに提供してるからだろ。夕方になると元気な姉ちゃんがやってきて、活きのいいヤツちょうだいー、なんてバケツ一杯もっていくぞ？」
@pg
*page5|
「う。そ、それはご迷惑をおかけしました。[lr]
　……というか、藤ねえの土産に魚が多くなった原因が、こんなところに。世の中狭すぎる」
@pg
*page6|
@say
@chgfg time=300 storage=fd25_01b
「それが人の世の[ruby text=ふ]腐[ruby text=し]れ[ruby text=ぎ]縁ってもんだ。まあ、あの姉ちゃんそのものが不思議の塊だが。[lr]
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=788 imag=1.7 time=8000 cy=346 mag=1.7 my=-214 storage=o新都_釣り場-(昼) rot=-0.0 accel=0
@se storage=se545.wav
@transex time=600
　で。メシが目的じゃねえなら何しに来やがった小僧」
@pg
*page7|
　流石、腐ってもサーヴァント。[lr]
　ここんところセイバーたち以上に街に溶け込んでいたんで平和ボケしていたかと思ったが、さにあらん。
@pg
*page8|
@say
@rep fliplr=0 storages=fd25_01a time=600 flipud=0 poss=rc bg=o新都_釣り場-(昼) indexes=1000
@stopdash
「何しにって、真面目な話をしにきたんだよ。アンタに世間話なんてしても仕方ないんで手短に訊くぞ。[lr]
　ランサー。アンタ、今の状況をどう思ってる？」[lr]
　いや、そもそも。[lr]
「どうして、まだこっちに留まっているんだ？」
@pg
*page9|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=834 imag=2.4 time=100 cy=119 mag=2.4 my=0 storage=fd25_01a rot=-0.0 accel=0
@displayedon storage=fd25_01a
@transex standard=fore time=600
　ランサーは言峰のサーヴァントだ。[lr]
　しかし言峰綺礼は半年前に死亡している。[lr]
　サーヴァントはマスターなくして存在できない。故に、ランサーがここにいるのはそもそもおかしいのだ。
@pg
*page10|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=634 imag=2 time=100 cy=119 mag=2 my=0 storage=fd25_01b rot=-0.0 accel=0
@displayedon storage=fd25_01b
@transex standard=fore time=600
「どうしても何も、マスターと契約しているからだろ。[lr]
　ギルガメッシュの野郎はともかく、オレにはマスターなしで現界できる力はないぜ？」[lr]
「？？？　契約って、だって言峰は」[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=634 imag=2 time=100 cy=119 mag=2 my=0 storage=fd25_01c rot=-0.0 accel=0
@displayedon storage=fd25_01c
@transex standard=fore time=300
「死んでるな。確かにヤツはくたばった。が、どういう訳だか契約は続いててな。[lr]
@clfg
@dash textoff=0 page=back mx=-431 opacity=200 layer=base irot=-0.0 cx=765 imag=1.7 time=12000 cy=76 mag=1.7 my=0 storage=o新都_釣り場-(昼) rot=-0.0 accel=0
@transex textoff=0 time=300
　オレもそのあたりは気になるんだが[line len=3]」
@pg
*page11|
@say
@se volume=70 storage=se545.wav
「ま、こうして在るんだからいいじゃねえか。生きてる事を悩んでもしょうがねえだろ。[lr]
　汝、あるがままを行えってな。細かいコトは気にするな。悩みゴトってのはな、『どうして』じゃなく『どうやって』にすべきだろ」
@pg
*page12|
@say
@rep fliplr=0 storages=fd25_01b time=600 flipud=0 poss=c bg=o新都_釣り場-(昼) indexes=1000
@stopdash
@wait canskip=0 time=400
@chgfg time=300 storage=fd25_01a
「[line len=6]」[lr]
　……う、不覚にも目からウロコ。[lr]
　今の状態が正常じゃないと先刻承知、それがどうした、オレはオレでしかねえんで好きなようにやるだけさという心意気。[lr]
　まさにレットイッビー、不安を抱えているこっちが小さく思えるほどの潔さである。
@pg
*page13|
@say
「はあ。じゃあなんだ、アンタは言峰がいないのに契約が続いているって状況を、解明しようと思わないのか？」
@pg
*page14|
@chgfg time=300 storage=fd25_01b
「ん？　ああ、無理して調べる気はねえべさ。[lr]
　向こうから何も言ってこねえかぎり、気ままに過ごさせてもらうだけよ」
@pg
*page15|
「それは聖杯戦争についてもか？　戦いが再開した事はアンタも感じているんだろ」
@pg
*page16|
@say
@chgfg time=300 storage=fd25_01i
「あーそれね。たしかに“サーヴァントを倒さなければいけない”なんて衝動なら湧いてきてるが、それだけだ。[lr]
　オレは中立ってところだな。[lr]
@chgfg textoff=0 time=300 storage=fd25_01k
　あまり乗り気はしねえが、やるってんなら相手になるさ」
@pg
*page17|
@say
@current withback=true
@clfg textoff=0 nowait=1 pos=all time=4000
　ランサーの言葉に嘘はない。[lr]
　好戦的と思われたランサーだが、今の状況には否定的とさえ取れた。[lr]
　……そうだ。[lr]
　自分でも言ったじゃないか、ランサーはセイバーより街に溶け込んでいると。それは転じて、ここでの生活を楽しんでいる、という事だ。
@pg
*page18|
@say
「そっか。ランサーにとっちゃ、もうセイバーもライダーも身内だもんな。[lr]
　自分から殺し合うコトはないんだ」
@pg
*page19|
@wt canskip=0
@current withback=false
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=80 imag=2 time=100 cy=350 mag=2 my=0 storage=fd25_01k rot=-0.0 accel=0
@displayedon storage=fd25_01k
@se volume=50 storage=se597.wav
@transex standard=fore time=600
「ワケねえだろ。サーヴァントは全員敵だぜ」[lr]
　あっさりと返答する。[lr]
　半年前に見た、俺を殺した時の冷徹さ。
@pg
*page20|
@say
「……なんでだ。アンタ、誰とでも仲いいじゃないか。なのにみんな敵だっていうのか」
@pg
*page21|
@rep fliplr=0 storages=fd25_01k time=300 flipud=0 poss=c bg=o新都_釣り場-(昼) indexes=1000
「バーカ、それとこれとは話は別だ。[lr]
　敵でも好きなヤツぁ好きでいいんだよ。敵だから憎まなくちゃいけねえ理由なんてねえんだから」
@pg
*page22|
　[line len=3]ぽかん、と口を開ける。[lr]
　毎回この男の突き抜けようには呆れていたが、ここまでくると器の違いを感じざるをえない。
@pg
*page23|
@say
「[line len=3]まいった。すごいな、アンタ」[lr]
@chgfg textoff=0 time=300 storage=fd25_01n
「小僧に褒められても嬉しかねえよ。[lr]
@chgfg time=300 storage=fd25_01k
　話はこれでしまいか？　なら釣りに戻るぞ。そろそろ当たりがくる気配だ」[lr]
@clfg textoff=0 pos=all time=400
　ランサーは何事もなかったように釣りに戻った。
@pg
*page24|
@say
@textoff
@sestop time=5000 nowait=1
@clfg
@dash page=back mx=-131 opacity=150 layer=base irot=-0.0 cx=753 imag=2 time=8000 cy=84 mag=2 my=23 storage=o新都_釣り場-(昼) rot=-0.0 accel=-2
@transex time=600
　得られた返答に満足しながら港を後にする。[lr]
@r
「[line len=3]ああ、けどそれって」[lr]
@r
　敵を憎む必要はない、とランサーは語った。[lr]
　感情と戦闘は別のところにあるのだと。[lr]
　けど、逆を言えば。[lr]
　相手が肉親だろうが恋人だろうが、敵であるのなら分け隔てなく殺すと、ランサーは言ったのだ。
@pg
*page25|
@sestop time=1000 nowait=true
@fadein time=1500 storage=black
@stopdash
@return
