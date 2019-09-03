*page0|&f.scripttitle
@setdaytime
@clfg
@imageex page=back layer=base storage=i土蔵内(fd)-(曇)
@dash textoff=0 hidefg=0 page=back mx=220 opacity=200 layer=base irot=-0.0 cx=493 imag=2.9 time=12000 cy=9 mag=2.9 my=0 storage=i土蔵内(fd)-(曇) rot=-0.0 accel=0
@fg left=172 index=2000 top=0 storage=tiger_a
@movefg textoff=0 page=back opacity=255 left=33 top=0 time=12000 accel=0 storage=tiger_a
@fadein time=600 storage=i土蔵内(fd)-(曇) noclear=1
@r
「うわぁ[line len=3]こんなもの、いつ持ち込んだんだ」[lr]
@say
@wait canskip=0 time=800
@fadein time=400 storage=i土蔵内(fd)-(曇)
@stopmove
@stopdash
@play storage=bgm105.ogg
@r
　土蔵の整理を始めて一時間。[lr]
　予想を上回るジャンクヤードぶりに軽い目眩を覚えてしまった。
@pg
*page1|
@say name=セイバー
@se storage=se511.wav
@fg index=1000 time=300 rule=シャッター左から pos=c storage=セイバー私服04a(中)
「シロウ、この鉄板は何処に運べば良いのでしょうか」[lr]
　……なんだアレは。[lr]
　ちょっとしたテーブルほどの鉄板が、なぜ土蔵で眠っていたのか。
@pg
*page2|
@say name=士郎
「……見覚えがなさすぎる……いいや、とりあえず外に出しておいてくれ」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
「わかりました」
@pg
*page3|
@se storage=se512.wav
@clfg time=300 rule=シャッター左から storage=セイバー私服01a(中) textoff=0
　とりあえず、二人で散らかっている物を外に出す。[lr]
　脈絡のないガラクタを前にして、セイバーは呆れるコトなく付き合ってくれた。
@pg
*page4|
@say name=士郎
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=400
@fadein time=600 rule=シャッター左から storage=o土蔵前(秋)-(昼)
「……しかし。こう、改めて見ると……」[lr]
@r
　軽自動車一台分はあろうかガラクタの山。[lr]
　一階部分のだけでこれなのだから、実際にはどれだけ詰まっているか、想像するのも恐ろしい。
@pg
*page5|
@say name=セイバー
@se storage=se511.wav
@fg index=1000 time=300 pos=c storage=セイバー私服04e(中)
「シロウ、この鉄板は何に使うのでしょうか」[lr]
@say name=士郎
「さっきのヤツか……って、鯛焼き用の鉄板じゃんか。なんでこんなものがあるんだ？」[lr]
　……しかも家庭用ではなく屋台で見るような蝶つがいのついた大型の物。[lr]
　他にもタコ焼き用のプレートや[ruby text=わた]綿[ruby text=あめ]飴を作ると思われる機械、クリスマスツリーらしき物やスケート靴まである。
@pg
*page6|
@say name=士郎
「……土蔵の中でお祭りが出来るな……」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
「これは全てシロウが持ち込んだものなのですか？」[lr]
@say name=士郎
「半分はそうだけど、後の半分は俺も初めて見た。[lr]
　……まあ、ガラクタであるコトはどっちも同じなんだけど」
@pg
*page7|
@chgfg time=300 storage=セイバー私服04e(中) textoff=0
@r
　……もっとも、俺が拾ってくるのは『直せば使えるかもしれない』物であって、最初から『何処から持ってきたのか判らない』物ではないのだが。
@pg
*page8|
@say name=セイバー
@chgfg storage=セイバー私服01a(中) time=300
「シロウの与り知るところではないと。[lr]
　では、この法則性がないようで強力な共通点がある品物は何処から[line len=3]」[lr]
　そんなの答えは一人しか居ない。[lr]
@chgfg storage=セイバー私服02c(中) time=300
　セイバーもそれに気がついたんだろう。[lr]
　むう、と困ったように口をつぐむ。
@pg
*page9|
@say name=藤ねえ
@rep tops=,35 storages=セイバー私服04c(中),藤01c(中) time=300 opacities=,0 lefts=,663 poss=c, bg=o土蔵前(秋)-(昼) indexes=1000,2000
@movefg opacity=255 time=500 pos=l accel=-2 storage=セイバー私服04c(中)
@wait canskip=false time=200
@movefg opacity=255 time=300 pos=r accel=-2 storage=藤01c(中)
@wm canskip=0
@wm canskip=0
「うわ、懐かしいわねー。どうしたの士郎、こんな風に広げて。お祭りの準備でもしてるのかしらー？」[lr]
　で。間のいいコトに元凶登場。[lr]
　犯罪者は現場に戻るものなのだ。
@pg
*page10|
@say name=士郎
「準備じゃなくて片付けをしてたんだ。[lr]
　何処かの誰かが持ってきたガラクタをどうにかしようと思ってさ」
@pg
*page11|
@say name=藤ねえ
@chgfg time=300 storage=藤02b腕a(中)
「が、ガラクタとは失礼ね！　士郎の為に持ってきたものがほとんどなのに」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06b腕b(中)
「という事は、ここにある物はシロウが欲しがった物なのですか？」
@pg
*page12|
@say name=藤ねえ
@chgfg time=300 storage=藤10a(中)
「そうよー、そこの鉄板なんてショーウィンドウにべったり張り付いて何時間も見つめてたんだから。[lr]
@chgfg textoff=0 time=300 storage=藤04a(中)
　それをいつまでも覚えていたお姉ちゃんは、たまたま家で見つけたってコトもあり、何年か越しに士郎にプレゼントしてあげたのでした」
@pg
*page13|
@chgfg time=300 storage=セイバー私服06a腕A(中),藤05a(中)
「なんと。[lr]
　素晴らしい、大河は弟思いの見本ですね」[lr]
@chgfg time=300 storage=藤FD特殊02c(中) last=藤05a(中)
「でしょでしょ！[lr]
@chgfg textoff=0 time=300 storage=藤10a(中) last=藤FD特殊02c(中)
　なのに士郎ったらろくに使いもしないで、なんでか土蔵に放りこんで忘れちゃうのよねー」
@pg
*page14|
@say name=士郎
「……待て藤ねえ。あとセイバー。[lr]
　今の話、どっかおかしいと思わないのか」[lr]
@say name=藤ねえ
@chgfg time=300 storage=藤01b(中),セイバー私服04e(中)
「なによー。いい話じゃないのよー」
@pg
*page15|
@say name=士郎
「あのな。そりゃ一度は欲しがったけど、何年前の話だよ。子供の頃に屋台に張り付いてただけで、今ほしいっていったら新しいフライパンぐらいだ。[lr]
@clfg textoff=0 pos=all time=300
　それにだな、例えば[line len=3]」[lr]
　えーと、鯛焼き鉄板を指差す。
@pg
*page16|
@say name=士郎
「あんな鉄板、あった所でどうやって使えって言うんだ」[lr]
@say name=藤ねえ
@rep storages=藤08b(中),セイバー私服01e(中) poss=r,l indexes=2000,1000 bg=o土蔵前(秋)-(昼) time=300
「なに言ってるの士郎。[lr]
　鯛焼きを焼く鉄板なんだから、鯛焼きを作ればいいだけの話でしょ」[lr]
@say name=セイバー
@chgfg time=200 storage=セイバー私服01c(中)
「なんと。これがあれば、家で鯛焼きが作れるのですか？」
@pg
*page17|
@chgfg time=300 storage=藤05a(中),セイバー私服01b3(中) textoff=0
　……すまん、セイバー。[lr]
　期待いっぱい夢いっぱいのところ申し訳ないのだが、あれは業務用の鉄板なので普通の家では役に立たないのです。
@pg
*page18|
@say name=士郎
「だめなんだセイバー、その鉄板じゃ鯛焼きは作れない。[lr]
　というか、[chgfg time=300 storage=セイバー私服01c(中) textoff=0]藤ねえどうやってこれで焼く気なんだ？」[lr]
@say name=藤ねえ
@chgfg time=300 storage=藤08b(中)
「どうって、士郎は鯛焼きの作り方も知らないの？」
@pg
*page19|
@say name=士郎
@shock vmax=10 time=300 count=-3
「違う！　火力が足りないんだよ。[lr]
　こんな畳の半分くらいの大きさの鉄板にどうやって火を通せってんだ、ばかとら」[lr]
@say name=藤ねえ
@chgfg time=300 storage=藤02c腕b(中),セイバー私服01d(中)
「うう、そんなこと言ったって、士郎が欲しいって言うから」
@pg
*page20|
@say name=士郎
「言ってないし、なんでそういうコトだけいつまでも覚えてるんだ藤ねえは。[lr]
@clfg pos=all time=300
@se storage=se511.wav
　…………まあ、気持ちは嬉しいけど。[lr]
　こんなの、何処から持ってきたんだよ」[lr]
@say name=藤ねえ
@fg index=3000 time=300 pos=rc storage=藤05a(中)
「うちにお祭りの後に置いてあったのよ」[lr]
「あー……」
@pg
*page21|
　きっと祭りの屋台で使って、組の方に置いてあったのを持ち出してきたんだろう。[lr]
　そして備品管理が出来ていないと藤村組の若衆はまたも雷画爺さんに叱られるのだ。[lr]
　……気の毒に。[lr]
@fg textoff=0 index=2000 time=300 pos=lc storage=セイバー私服01e(遠)
　きっと他のも同じような経緯だろうし、いい機会だから持ち帰ってもらおう。
@pg
*page22|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(遠)
「シロウ」[lr]
@chgfg time=300 storage=藤01b(中) textoff=0
　ガラクタの山の中、セイバーが何かを見つけて動きを止めている。
@pg
*page23|
@say name=士郎
「セイバー？　何か見つけたか？」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　もしかして、魔術がらみのやばいものでも混ざっていたのだろうか。[lr]
　慌ててセイバーに駆け寄る。
@pg
*page24|
@say name=セイバー
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=790 imag=2.4 time=8000 cy=481 mag=2.4 my=-71 storage=fd43_nof rot=-0.0 accel=0
@quake vmax=0 hmax=2
@transex time=300
@wait canskip=0 time=1000
「[line len=3]これは一体何なのでしょうか」[lr]
@clfg
@fg left=137 index=4000 top=0 storage=fd43(5_フレアa)
@fg left=-230 index=3000 top=0 storage=fd43(3_セイバー)
@fg left=-339 index=2000 top=-36 storage=fd43(4_フレアb)
@fg index=1000 pos=c storage=fd43(1_背景)
@movefg page=back opacity=255 left=-71 top=0 time=8000 accel=0 storage=fd43(3_セイバー)
@movefg page=back opacity=255 left=-149 top=0 time=8000 accel=0 storage=fd43(5_フレアa)
@movefg page=back opacity=255 left=-53 top=-36 time=8000 accel=0 storage=fd43(4_フレアb)
@stopquake
@transex time=600
@stopdash
@wait canskip=0 time=1000
　手にもっていたのは、カキ氷機だった。[lr]
　縁日で使う業務用の物ではなく、家庭用のペンギンの形をした。[lr]
　セイバーは何か感銘を受けたのか、ペンギンと目を合わせたままじっと動かない。
@pg
*page25|
@say name=士郎
「それはカキ氷を作る道具だよ」[lr]
@say name=セイバー
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=49 imag=1.7 time=8000 cy=375 mag=1.7 my=-126 storage=fd43 rot=-0.0 accel=0
@displayedon storage=fd43
@transex time=300
@stopmove
「か、カキ氷……[wait canskip=false time=500]こんなに愛らしいのに氷菓子を作る事が出来るのですか」[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=783 imag=1.7 time=8000 cy=568 mag=1.7 my=-149 storage=fd43 rot=-0.0 accel=0
@displayedon storage=fd43
@transex textoff=0 time=300
　……可愛い物が役に立つ、というコトがショックだったらしい。[lr]
@fadein storage=fd43 time=600
@stopdash
@wait canskip=0 time=500
　ペンギンを持つセイバーの手は、ふるふると震えていた。
@pg
*page26|
@say name=士郎
@fadein time=400 storage=o土蔵前(秋)-(昼)
「よし。片付けが終わったら作ってみようか？」[lr]
@r
@clfg
@dash page=back mx=0 textoff=0 opacity=200 layer=base irot=-0.0 cx=423 imag=1.7 time=10000 cy=191 mag=1.7 my=144 storage=fd43 rot=-0.0 accel=0
@displayedon storage=fd43
@fg opacity=0 left=245 index=5000 top=165 storage=109_fd43星a
@fg opacity=0 left=246 index=6000 top=201 storage=109_fd43星b
@move page=back spread=1 mx=360 magnify=1 time=1200 my=280 path=(360,295,255,1.5)(360,310,255,2)(360,325,255,1.5)(360,340,128,1)(360,355,128,1.3)(360,370,168,1.6)(360,385,255,2)(360,400,128,1.3) storage=109_fd43星a accel=0
@movefg page=back opacity=255 left=55 top=143 time=10000 accel=0 storage=109_fd43星b
@transex time=300
@wait canskip=0 time=1000
　汗もかいたし。[lr]
　労働の報酬にはもってこいだろう。
@pg
*page27|
@playstop time=1500 nowait=true
@fadein time=1000 storage=black
@stopdash
@stopmove
@wait canskip=false time=1500
@play delay=400 storage=bgm106.ogg
@fadein time=800 rule=シャッター下から storage=i衛宮邸台所(fd)
@se storage=se505.wav
　あいにく、シロップの買い置きはない。[lr]
@se storage=se506.wav
　なので、抹茶と砂糖で適当にでっちあげ、冷蔵庫で冷ましておく。
@pg
*page28|
@say
@fadein time=300 storage=black
@monocro target=all
@fadein time=300 storage=i衛宮邸廊下
　縁日の屋台シリーズについては、片付けを終わらせて藤村組に連絡したところ[line len=3][lr]
@r
「や、ここにありやしたか……」[lr]
@r
　やってきた組の人たちが諦めの言葉と一緒に、藤ねえごと回収していった。
@pg
*page29|
@say name=藤ねえ
@rep fliplr=0 storages=藤02a腕c(遠) time=300 flipud=0 poss=c bg=o土蔵前(秋)-(昼) indexes=1000
@r
@r
「お爺ちゃんにナシつけてすぐ戻るからねー、わたしの分もとっておくのよー！[lr]
@chgfg textoff=0 time=300 storage=藤06a(遠)
　……けどあんまりにも遅かったら、気を利かせて助けにきてくれると嬉しいなー」[lr]
@r
　とのコト。しばらくは戻ってこれないだろう。
@pg
*page30|
@say name=セイバー
@fadein time=300 storage=black
@condoff target=all
@rep storages=セイバー私服07a(中) time=300 poss=c bg=i衛宮邸居間(FD) indexes=1000
「シロウ、これはどのように使うのでしょう」[lr]
@r
　洗ってぴかぴかになったカキ氷機をテーブルの上に置いたまま、セイバーは興味を隠しきれない様子で見つめている。
@pg
*page31|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@se storage=se241.wav
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
@sestop time=1000 nowait=1
「ん、ちょっと待って」[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep storages=セイバー私服01b3(中) time=300 rule=シャッター左から poss=c bg=i衛宮邸居間(fd) indexes=1000
@se storage=se269.wav
　腹の部分に受け皿を置く。[lr]
　[se storage=se560.wav]頭の部分を開けて[chgfg time=200 storage=セイバー私服01c(中) textoff=0]氷を入れると、セイバーが少し切ない顔をしていた。[se storage=se560.wav]
@pg
*page32|
@say name=セイバー
@chgfg index=1000 time=300 pos=c storage=セイバー私服20d(中)
「……そこが開くのは、その……愛らしくない」[lr]
「はは。そうだな、こうゆうところだけ機能的すぎるよな」
@pg
*page33|
@seloop storage=se510.wav
　苦笑いしながら、天辺についている取っ手をぐるぐると回す。[lr]
@chgfg time=300 storage=セイバー私服05d(中) textoff=0
　回せばそれだけ、腹の中の受け皿に削られた氷が積もっていく。[lr]
@chgfg time=300 storage=セイバー私服01e頬(中)
　[move time=150 path=(234,74,255)(221,85,255)(234,77,255)(248,84,255)(258,77,255)(265,85,255)(258,77,255)(248,84,255)(234,77,255)(225,84,255) storage=セイバー私服01e頬(中) accel=0 spline=1 textoff=0]セイバーは出来るだけ平静を装おうとしていたが、好奇心がだだ漏れだった。
@pg
*page34|
@say name=セイバー
@textoff
@wm canskip=0
@chgfg time=300 storage=セイバー私服07a頬(中) pos=c
「シロウ、この機械に別の形は無いのですか……その、獅子や豹のような」[lr]
@sestop time=200 nowait=true
@shock vmax=10 time=500 count=-3
「っ[line len=6]」[lr]
@dash textoff=0 mx=99 opacity=100 layer=all irot=-0.0 cx=381 imag=1.7 time=9000 cy=468 mag=1.7 my=0 rot=-0.0 accel=0
　……まずい。[lr]
　こういう時のセイバーは何度か見ているのに、そのアンバランスさについ口元が緩んでしまう。
@pg
*page35|
@say name=セイバー
@rep storages=セイバー私服10a(中) poss=c indexes=1000 bg=i衛宮邸居間(fd) time=300
@stopdash
「シロウ、なぜ顔を背けるのですか。[lr]
　それに手を止めると氷が溶けてしまう。早く削ってしまうべきです」[lr]
@say name=士郎
「っと、すまん。えー……そうだな、俺は知らないけど、もしかしたらライオン型のもあるかもな」
@pg
*page36|
@say name=セイバー
@seloop storage=se510.wav
@chgfg time=200 storage=セイバー私服05d(中)
@wait canskip=false time=400
@chgfg time=100 storage=セイバー私服05d目閉(中)
@chgfg time=200 storage=セイバー私服05d(中)
「な……それは本当でしょうか」[lr]
「いや、見たことはないけど、あってもおかしくないなって話」[lr]
　しゃこしゃこと手を動かす。[lr]
@sestop time=400 storage=se510.wav nowait=true
@se storage=se269.wav
　一杯になったところで皿を取り出し、その上に抹茶のシロップをかけてセイバーに渡した。[lr]
@chgfg time=300 storage=セイバー私服12c(中)
　嬉しそうに受け取って、スプーンを手にした後、ふとこっちを見る。
@pg
*page37|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中)
「[line len=3]シロウは食べないのですか？」[lr]
@say name=士郎
「俺はこれで十分」[lr]
　一緒に淹れた茶の湯呑みを見せる。
@pg
*page38|
@say name=セイバー
@chgfg storage=セイバー私服01a(中) time=300
「……そうですか。では遠慮なく頂きます」[lr]
　スプーンで[ruby text=すく]掬って口に運ぶ。[lr]
　落ち着いてるように見えるが、楽しみにしていたのだろう。[lr]
@chgfg time=300 storage=セイバー私服05c(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバー私服01b(中)
　一口食べて、こくこくと頷き、ペンギンとこっちを交互に見たあと、またしゃくしゃくと食べ始めた。
@pg
*page39|
@say name=士郎
「セイバー、昔はこういうのなかったのか？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
「……そうですね。確かに嗜好品として存在しているのは知っていました。[lr]
　ですが、今のように氷室が発達している訳ではありませんでしたので」[lr]
@chgfg time=300 storage=セイバー私服01b(中) textoff=0
　本当に一部の者の贅沢でした、とまたカキ氷攻略に戻る。
@pg
*page40|
@say name=士郎
@stophaze time=0
@rep storages=セイバー私服01b(中) poss=c indexes=1000 bg=i衛宮邸居間(fd) time=100
@fadebgm time=2000 volume=40
@find storage=セイバー私服01b(中)
@se storage=se397.wav
@haze layer=&no intime=600 waves=(100,0,8)
「あ、セイバー。確かにカキ氷は溶けやすいけどそんなに慌てて食べると[line len=3]」[lr]
@textoff
@stophaze time=600
@chgfg time=400 storage=セイバー私服01e(中)
　忠告は遅かったようで、セイバーが途端に顔色を変えて動きを止めている。
@pg
*page41|
@say name=士郎
@fadebgm time=2000 volume=100
「[line len=3]頭が痛くなるから注意しろ、って遅かったな」[lr]
@chgfg time=300 storage=セイバー私服20d(中)
　少し涙目で頷くセイバーに、自分のお茶を渡す。[lr]
@say
@chgfg time=300 storage=セイバー私服13d(中) textoff=0
　こくこく、と熱いはずのお茶を一気に飲むセイバー。
@pg
*page42|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
@wait canskip=false time=500
@chgfg storage=セイバー私服13a(中) time=200
「……なんですかシロウ。[lr]
　私が氷で頭を痛める様子がそんなにおかしいのですか」[lr]
@say name=士郎
「え。……いや、おかしいというよりは、ほら、なんだ。[lr]
　いいから、そんなこと言ってると溶けるぞ」[lr]
@say name=セイバー
@chgfg storage=セイバー私服07b(中) time=300
「[line len=3]そうですか？」
@pg
*page43|
@say
@chgfg time=300 storage=セイバー私服02b(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバー私服01b(中)
　なんて疑いながらも、カキ氷のほうが気になるらしく、すぐにまた美味しそうに食べ始める。
@pg
*page44|
「[line len=3]新都に行けば見つかるかな」[lr]
@chgfg time=300 storage=セイバー私服04a(中)
「シロウ？　どうしたのです、考え事ですか？[lr]
@chgfg time=300 storage=セイバー私服06a腕A(中)
　む、やはりシロウもカキ氷を食べたくなったのですね？」[lr]
「ああ。けど、それはまた今度な。[lr]
　次はちゃんとシロップを買ってきて、なんとか[line len=3]」[lr]
@chgfg time=300 storage=セイバー私服04e(中)
「？」
@pg
*page45|
@clfg time=300 storage=セイバー私服04e(中) textoff=0
@r
　不思議そうに首を傾げるセイバー。[lr]
　次があるのなら、なんとか[line len=3]新都で倉庫のアルバイトでもして、世にも珍しいライオン型のカキ氷機を見つけてこよう。[lr]
@r
　……その時まで、セイバーとカキ氷を食べるのはお預けだ。
@pg
*page46|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
