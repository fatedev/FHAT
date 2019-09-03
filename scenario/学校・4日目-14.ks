*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@fadein time=800 rule=カーテン左から storage=o屋上-(昼)
　なんとはなしに屋上に来た。[lr]
@clfg
@dash page=back mx=451 opacity=255 layer=base irot=-0.0 cx=131 imag=2.4 time=4000 cy=17 mag=2.4 my=0 storage=o屋上-(昼) rot=-0.0 accel=0
@fg left=160 index=3000 top=411 storage=セラ01c(近)
@fg left=540 index=2000 top=415 storage=リズ01a(近)
@movefg page=back opacity=255 left=-140 top=411 time=4000 accel=0 storage=セラ01c(近)
@movefg page=back opacity=255 left=240 top=415 time=4000 accel=0 storage=リズ01a(近)
@transex time=400
　天気もいいし、気晴らしに日向ぼっこでもしようかと人のいない屋上を[line len=3][wait canskip=0 time=500][lr]
@r
@fadein time=300 storage=o屋上-(昼)
@stopdash
@stopmove
　[line len=3]って、ちょっと待て。
@pg
*page1|
@say
「もしもし。何してんだよ、アンタたち」[lr]
@fg index=3000 time=300 pos=r storage=リズ01a(遠)
「あ。シロウ」[lr]
@fg index=1000 time=300 pos=l storage=セラ02b(遠)
「リーゼリット。無視してしまえばよかったものを」
@pg
*page2|
@say
@clfg textoff=0 pos=all time=400
　ヒヨコのように警戒なしでこちらにやってくる黒いメイドと、露骨に敵意むき出しでやってくる青いメイド。[lr]
　黒くて日本語がカタコトなのがリーゼリット……イリヤはリズと呼んでいる……と、青くてツンケンしているのがセラ。[lr]
　アインツベルン城専用のメイドさん、イリヤのお世話役の二人だが、言うまでもなく学校で見かけていい人たちではない。
@pg
*page3|
@say name=リズ
@fg index=3000 time=300 pos=r storage=リズ01a(中)
「よかった。シロウなら、きっと知ってる」[lr]
@fg index=1000 time=300 pos=l storage=セラ01c(中)
「待ちなさいリーゼリット。彼の手を借りる事ではありません。これは私たちの仕事です。貴女は下がっていなさい」[lr]
@chgfg time=300 storage=リズ01d(中)
@wait canskip=0 time=400
@clfg time=300 storage=リズ01d(中)
　ピシャリと言い放つセラ。[lr]
　リズはしょんぼりと身を引いてしまった。
@pg
*page4|
@say
@movefg opacity=255 time=500 pos=c accel=-2 storage=セラ01c(中)
@wm canskip=0
@chgfg time=300 storage=セラ01a(中)
「それではごきげんよう。[lr]
　ここで私たちを見た事は他言なきようお願いします」[lr]
「……そりゃ学校のみんなには言えないけど。[lr]
　そう思うなら、せめて普通の服に着替えてから来ればいいのに。俺だから良かったものの、他のヤツが来たら大騒ぎになってたぞ」
@pg
*page5|
@say
@chgfg time=200 storage=セラ01c(中)
「ご心配なく。人除けの魔術はかけてあります。私たちを意識できるのは魔術を帯びた者だけです。この町では数えるほどしかおりません」
@pg
*page6|
@say
「そうだったのか。そうだよな、そうでもなけりゃ誰かに見つかってるもんな。いくら休日でも職員室には先生もいるし、陸上部の連中にだって見つかっちまうし。[lr]
　そっか、基本的に二人は隠密行動だったのか[line len=3]」[lr]
　……って、待てよ？[lr]
@fadein time=400 storage=black
@sepia target=all time=100
@rep fliplr=0 storages=リズ01a(中) time=600 flipud=0 poss=c bg=o商店街-(昼) indexes=1000
@wait canskip=0 time=400
@fadein time=600 storage=black
@condoff target=all time=100
@rep fliplr=0 storages=セラ01c(中) time=600 flipud=0 poss=c bg=o屋上-(昼) indexes=1000
　しかし、そうなるとアレはどうなのだろう……？
@pg
*page7|
@say
「えっと。それ、リズも同じ？」[lr]
@rep fliplr=0 storages=リズ01a(遠),セラ01b(中) time=300 flipud=0 poss=r,c bg=o屋上-(昼) indexes=1000,2000
「同じですが、何か？」[lr]
「いや。……その、リズは、なんていうか」[lr]
@chgfg textoff=0 time=200 storage=セラ01b(中)
「何でしょう。差し支えなければお聞かせください」
@pg
*page8|
@say
「あー。その格好のまま商店街でケーキ買ってるんだけど、あれはいいんだよな？」[lr]
@chgfg time=300 storage=セラ01c汗(中),リズ01d(遠)
@movefg textoff=0 opacity=255 left=649 top=105 time=4000 accel=0 storage=リズ01d(遠)
「……たいへん有意義なお話です。[lr]
　重ねてお訊きしますが、それは一度きりでしょうか、それとも[ruby text=ひん]頻[ruby text=ぱん]繁にでしょうか？」
@pg
*page9|
@say
「いや、[ruby text=ひん]頻[ruby text=ぱん]繁にってワケじゃないぞ。[lr]
　一週間に一度ぐらいだし」[lr]
@stopmove
@textoff
@shock vmax=20 time=300 count=-3
@rep fliplr=0 tops=105,44 storages=リズ01d(遠),セラ02e(中) time=200 flipud=0 lefts=649,254 bg=o屋上-(昼) indexes=1000,2000
「リーゼリット！」[lr]
@say name=リズ
@chgfg time=300 storage=リズ01a(遠)
「……だいじょうぶ。みんな、トモダチ。シロウがちゃんと通訳してくれる」
@pg
*page10|
@say name=セラ
@shock vmax=20 time=300 count=-3
「余計問題です！[lr]
@chgfg time=300 storage=セラ01d(中)
　……まったく、どこであんな安物を仕入れてくるのかと思えば、まさかあのような雑多な商店街の洋菓子店からとは……」
@pg
*page11|
@say name=リズ
@chgfg time=300 storage=リズ01c(遠)
「……そう。じゃ、もうやめとく？」[lr]
@say name=セラ
@chgfg time=300 storage=セラ01a(中)
「そちらは問題ありません。カタログを取り寄せなさい、今後は配達制にしますから。[lr]
@chgfg textoff=0 time=200 storage=セラ01c(中)
　ええ、そちらの方がスマートというものです」
@pg
*page12|
@say
@movefg textoff=0 opacity=255 left=463 top=105 time=4000 accel=0 storage=リズ01c(遠)
「…………」[lr]
　仲が良いのか悪いのか微妙な二人組であるが、面白い人たちである事は明白だ。[lr]
　で、その面白い人たちがどうしてこんなところにいるんだろうか。[lr]
「……まさかケーキ屋を探してるワケじゃないよな？」[lr]
　お探しのケーキ屋ベコちゃんは二キロメートルの彼方だよ？
@pg
*page13|
@say name=リズ
@wm canskip=0
@chgfg time=300 storage=リズ01a(遠)
「ちがう。わたしたち、さがしものが」[lr]
@say name=セラ
@chgfg time=300 storage=セラ01a(中)
「貴方には関係のない事です。誤解なきよう言っておきますが、私もリーゼリットも学舎などに関心はありません。[lr]
@chgfg time=300 storage=セラ01c(中)
　そもそも、私たちがこのような下賤な場所に足を運ぶ原因は貴方に[line len=3]」
@pg
*page14|
@say
@chgfg time=300 storage=セラ01f(中)
　しまった、と口を閉ざすセラ。[lr]
「え？　俺？」[lr]
@chgfg time=300 storage=セラ02a(中)
　……むむ。二人が屋上にいる事に、俺は一枚噛んでいるらしい。
@pg
*page15|
@say
@chgfg time=300 storage=セラ01c(中)
「[line len=3]そうでした。このような事が繰り返されては困ります。事故を防止するには、まず原因を究明しなくては」[lr]
@fg textoff=0 opacity=0 left=640 index=3000 top=109 time=100 storage=はてなb
@move textoff=0 time=100 path=(649,100,255)(658,90,255)(665,82,255)(665,82,0)(665,82,255)(665,82,0)(665,82,255) storage=はてなb accel=0
　一人うんうんとうなずくセラ。[lr]
　……なにやらイヤな予感がしてきた。人災に対する予知能力だけは上がってきたこの頃なのだった。
@pg
*page16|
@say
@wm canskip=0
@clfg textoff=0 time=300 storage=はてなb
「……あー、じゃあ俺はこれで。何してるのかは聞かないから、引き続き屋上の絶景を楽しんでくれ」[lr]
@say name=セラ
@chgfg time=300 storage=セラ01a(中)
「お待ちくださいエミヤ様。[lr]
　話は変わりますが、貴方が持っている袋は、もしやお弁当というものではありませんか？」
@pg
*page17|
@say
　話変わりすぎである。[lr]
　それはともかく、持っているのは紛れもなく弁当箱だった。家を出る時、気まぐれで作って持ってきてしまったのだ。
@pg
*page18|
@say name=リズ
@chgfg time=100 storage=リズ01b(遠)
@chgfg time=200 storage=リズ01a(遠)
@chgfg time=100 storage=リズ01b(遠)
@chgfg time=200 storage=リズ01a(遠)
「お弁当……？　セラ、シロウおいしい？」[lr]
@say name=セラ
「お嬢様の話では替えの効かないものだとか。[lr]
　味に厳しいお嬢様が言うのです、逸品である事は間違いないでしょう」[lr]
@say name=リズ
「………………[rep fliplr=0 storages=セラ01a(中),リズ01a(近) time=300 flipud=0 poss=c,r bg=o屋上-(昼) indexes=1000,2000]シロウ、食べる」
@pg
*page19|
@say
@se storage=se040.wav
@shock vmax=30 time=400 count=3
「うわ、近い近い近い……！」[lr]
@clfg pos=all time=400
@fg index=1000 time=300 pos=l storage=セラ01a(遠)
「………………」[lr]
@fg index=2000 time=300 pos=r storage=リズ01a(遠)
「………………」[lr]
　……って。[lr]
　なんか、二人ともじっとこっちを見ているし。[lr]
　リズは……単に弁当目当てか。[lr]
　一方、セラの視線には良からぬ妖しさがある。隙あれば俺を陥れようとするライバルの目だ、アレは。
@pg
*page20|
@say
「と、とにかくまたな！　近いうちお城に行くから、そん時はまたよろしく！」
@pg
*page21|
@say
@playstop time=4000 nowait=1
@clfg pos=all time=300
@se storage=se091.wav
@fadein time=300 rule=走る感じ storage=black
@seloop storage=se033.wav
@fadein time=300 rule=走る感じ storage=i学園階段
@wait canskip=0 time=400
@fadein time=400 rule=走る感じ storage=black
@wait canskip=0 time=200
@fadein time=400 rule=走る感じ storage=i学園廊下
@wait canskip=0 time=400
@fadein time=400 rule=走る感じ storage=black
@wait canskip=0 time=200
@se storage=se021.wav
@fadein time=400 rule=走る感じ storage=i教室
@sestop storage=se033.wav time=1000 nowait=true
@shock vmax=10 time=900 count=2
「[line len=6]ふう」[lr]
　教室まで逃げ込んで、ようやく一息つく。[lr]
　別に逃げる必要はなかったのだが、屋上は地形効果的によろしくない。[lr]
　あそこは衛宮士郎にとって鬼門なのだ。[lr]
　いつも遠坂にからかわれるんで、負け癖がついてしまっているというか。
@pg
*page22|
@say
「その点、ここならこっちの陣地だし」[lr]
　なにしろ慣れ親しんだ自分のクラスである。[lr]
　ここでなら遠坂だろうが、パワー二乗の遠坂＆桜の姉妹コンビだろうが、意図不明のメイドコンビだろうが敵ではない。[lr]
　えー、どのくらい戦力アップかと問われれば、なんとか互角ぐらいには持ち込めます。
@pg
*page23|
@say
「[line len=3]さて」[lr]
@se storage=se308.wav
@shock vmax=20 time=500 count=2
　椅子に座って一息つく。[lr]
　落ち着いたら教室を出て、誰もいない弓道部で昼食でも[line len=3][lr]
@r
@play storage=bgm105.ogg
@rep fliplr=0 tops=106, storages=リズ01a(遠),セラ01a(遠) time=300 flipud=0 lefts=615, poss=,r bg=i教室 indexes=1000,2000
@wait canskip=0 time=400
　[line len=6]なんなんだ、一体。
@pg
*page24|
@say
「もしもーし。そこで何してんだよ、アンタたち」[lr]
　ダン、と机に足を投げ出しながら聞いてみる。[lr]
@say name=セラ
「……おかしいですね。女生徒の机からリコーダーを探さないのですか？」[lr]
@shock vmax=30 time=400 count=3
@se storage=se283.wav
「探すかンなもん！」[lr]
@rep fliplr=0 tops=106, storages=リズ01a(遠),セラ02a(遠) time=300 flipud=0 lefts=615, poss=,r bg=i教室 indexes=1000,2000
　ちぇっ、と舌打ちする青メイド。
@pg
*page25|
@say name=セラ
@chgfg time=300 storage=セラ01c(遠)
「……何故でしょう。年頃の男子生徒が休日に登校しているのですよ？[chgfg textoff=0 time=200 storage=セラ01e(遠)]　それぐらいしか目的はないでしょうに」[lr]
「っ、ドコから得た知識だそれ。そんな間違った常識は捨てちまえ」
@pg
*page26|
@say
@chgfg time=300 storage=セラ02b(遠)
「間違っている……？[chgfg time=200 textoff=0 storage=セラ01a(遠)]　ですが、リーゼリットが購入した書物にはそういった描写が三冊に一冊の割合であったのですが……」[lr]
@chgfg time=100 storage=リズ02a(遠)
@chgfg time=200 storage=リズ01c(遠)
@wait canskip=0 time=100
@chgfg time=100 storage=リズ02a(遠)
@chgfg time=200 storage=リズ01c(遠)
「[line len=6]」[lr]
　絶望的に間違っている。[lr]
　リズの買ってきたモノは一般常識でもなんでもない。
@pg
*page27|
@chgfg time=300 storage=セラ01c(遠)
「……わかりました。身近な女生徒の楽器に性的興奮を覚えるのは間違いなのですね。[lr]
@chgfg textoff=0 time=200 storage=セラ02b(遠)
　……残念です。女生徒の体ではなく楽器そのものに偏愛する嗜好には、少しばかり感心していたのですが」[lr]
　がっかりと肩を落とすセラ。[lr]
　リズはリズでずっと俺の弁当を見つめている。
@pg
*page28|
@say
「……あのさ。用がないなら他に行ってもらえないかな？」[lr]
　今日はのんびりしたくて学校に来たんだ、少しはゆっくりさせてほしい。
@pg
*page29|
@say name=セラ
@rep fliplr=0 tops=106,468 storages=リズ01c(遠),セラ01a(遠) time=300 flipud=0 lefts=615,96 poss=,r bg=i教室 indexes=1000,2000
「いえ、お気遣いなく。私たちは貴方の学園生活を観察しているだけです。どうぞ、いつも通り休日をお過ごしください。女生徒のロッカーを探るなり、お気に入りの女生徒の机で自慰行為にふけるなり、いかように」[lr]
「……………………」[lr]
　結論。[lr]
　この二人から逃げ出さない事には、平穏な午前は訪れないと見た。
@pg
*page30|
@say
「よし」[shock vmax=20 time=800 count=2][se storage=se308.wav][lr]
　席を立つ。[lr]
@say name=セラ
@wshock canskip=0
@chgfg time=300 storage=セラ02c(遠)
「エミヤ様？　やはりリコーダーを？」[lr]
「あ、校庭にフルールの怪獣級超特大ジャンボイチゴケーキが！？」
@pg
*page31|
@fadein time=100 storage=white
@se storage=se132.wav
@shock vmax=15 time=400 count=3
@rep fliplr=0 tops=91,74 storages=リズ01a(近),セラ01f(近) time=200 flipud=0 lefts=534,306 bg=J01ぱんち indexes=1000,2000
「モンスター級特大ケーキ……！？　[move textoff=0 time=120 path=(306,93,255)(306,74,255)(306,99,255)(306,75,255) storage=セラ01f(近) accel=0]まさか、アテネの町を襲ったという伝説のクリーチャー！？」[wm canskip=0][lr]
@chgfg time=300 storage=セラ02a(近)
@movefg opacity=255 left=361 top=77 time=300 accel=-2 storage=セラ02a(近)
@wm canskip=0
@movefg opacity=255 left=-600 top=74 time=800 accel=-3 storage=セラ02a(近)
@movefg opacity=255 left=280 top=90 time=4000 accel=0 storage=リズ01a(近)
@se storage=se098.wav
@wm canskip=0
@fadein time=200 rule=走る感じ storage=black
@stopmove
@clfg
@fg left=238 index=2000 top=97 storage=セラ01a(遠)
@fg left=432 index=1000 top=105 storage=リズ01a(遠)
@movefg page=back opacity=255 left=-271 top=96 time=300 accel=2 storage=セラ01a(遠)
@movefg page=back opacity=255 left=272 top=105 time=4000 accel=0 storage=リズ01a(遠)
@fadein time=200 storage=i教室 noclear=1
　窓際に走るセラと、やっぱりずっと俺の弁当を見つめているリズ。
@pg
*page32|
@say
@textoff
@se storage=se091.wav
@fadein time=300 rule=走る感じ storage=black
@stopmove
@rep rule=走る感じ fliplr=0 tops=75,56,194,0 storages=ハートa,ハートb,きゃー文字,廊下半分 time=300 flipud=0 lefts=282,281,454,449 bg=i学園廊下 indexes=1000,2000,3000,4000 opacities=0,0,0,0
@wait canskip=0 time=800
@shock vmax=15 time=400 count=3
「何処！[wait canskip=0 time=400][shock vmax=15 time=400 count=3]　何処ですかエミヤ様！？[lr]
@movefg opacity=255 left=449 top=0 time=10 accel=0 storage=廊下半分 textoff=0
@movefg opacity=255 left=282 top=75 time=300 accel=0 storage=ハートa textoff=0
　ジャンボというからには[movefg opacity=0 left=282 top=65 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=255 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]少なくとも直径十メートル以上[movefg opacity=255 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=0 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]でなくては語弊があるかと、[movefg opacity=0 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=255 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]しかも何の工夫もセンスもない[movefg opacity=255 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=0 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]クリームホイップがコピーペースト[movefg opacity=0 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=255 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]の如く続くやっつけ具合、[movefg opacity=255 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=0 left=281 top=56 time=300 accel=0 storage=ハートb textoff=0]シンメトリックなどという[movefg opacity=0 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=255 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]弁護も通用しない究極のインスタントなのでしょうね！[movefg opacity=255 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=0 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0][movefg opacity=255 left=454 top=184 time=10 accel=0 storage=きゃー文字 textoff=0][lr]
@movefg opacity=0 left=282 top=75 time=800 accel=0 storage=ハートa
@movefg opacity=255 left=-214 top=-203 time=3000 accel=0 storage=きゃー文字
@wait canskip=0 time=1000
　……ああ、そんな悪趣味で低俗なケーキが存在するなんて、想像しただけでも魔術基盤が崩壊しそう！」
@pg
*page33|
@fadein time=300 storage=black
@clfg
@dash page=back mx=-250 opacity=200 layer=base irot=-0.0 cx=550 imag=2.1 time=12000 cy=-29 mag=2.1 my=0 storage=o学園校庭(秋)-(昼) rot=-0.0 accel=0
@fg left=-105 index=4000 top=-425 storage=シネスコw1000a
@fg left=-105 index=3000 top=525 storage=シネスコw1000b
@fg opacity=0 left=175 index=2000 top=145 storage=きゃー文字
@fg opacity=0 fliplr=1 left=294 index=1000 top=146 storage=120_寸劇歓声01
@move page=back time=1000 path=(8,49,255)(-87,0,255)(-187,-55,255)(-331,-131,255) storage=きゃー文字 accel=0
@transex time=300
@move textoff=0 time=160 path=(306,121,255)(286,146,255)(297,119,255)(274,148,255)(286,116,255)(264,148,0) storage=120_寸劇歓声01 accel=0
　きゃー、と嬉しそうに悲鳴をあげるセラ。[lr]
　……その、なんだ。アインツベルンの魔術基盤には大きな欠陥があるのかもしんない。
@pg
*page34|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@stopmove
@rep fliplr=0 tops=96,106 storages=セラ01f(遠),リズ01a(遠) time=300 flipud=0 lefts=-274,400 bg=i教室 indexes=2000,3000 opacities=0,255 rule=シャッター左から
@movefg opacity=255 left=-51 top=96 time=300 accel=-2 storage=セラ01f(遠)
@se storage=se090.wav
@wm canskip=0
@movefg opacity=255 left=-63 top=96 time=300 accel=-2 storage=セラ01f(遠)
@wm canskip=0
「は！？　リズ、エミヤ様は何処に！？」[lr]
「廊下。[ruby text="の　"]野[ruby text="じ か　"]鹿みたいに、たたーって」[lr]
@chgfg time=300 storage=セラ02a(遠)
「まさか、今のが方便だとでも……！？[lr]
　く、なんと巧妙な……！[wait canskip=0 time=200][chgfg textoff=0 time=200 storage=セラ02e(遠)]　追いかけますよリーゼリット、逃がしてはなりません！」
@pg
*page35|
@say
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=i学園廊下
「……俺、なんかやったっけ？」[lr]
　身に覚えがないが、追ってくる以上は逃げなくては。[lr]
　幸い、ここは城ではなく学校だ。不慣れなセラとリズが相手なら簡単に振りきれる[line len=3]
@pg
*page36|
@say
@fadein time=400 rule=走る感じ storage=black
@se storage=se091.wav
@seloop storage=se033.wav
@fadein time=300 rule=走る感じ storage=i学園階段
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=400
@fadein time=300 rule=走る感じ storage=i学園会議室
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=400
@fadein time=300 rule=走る感じ storage=o学園校庭(秋)-(昼)
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=400
@fadein time=300 rule=走る感じ storage=o学園裏の林-(昼)
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=1000
@shock vmax=10 time=2000 count=20
@fadein time=600 rule=カーテン左から storage=i弓道場内
@sestop time=1000 nowait=true
@wait canskip=0 time=600
@shock vmax=20 time=900 count=3
「[line len=3]、ふう」[lr]
　呼吸を整え、額の汗を拭う。[lr]
　部室棟や講堂を回って、最後に弓道場に避難する。
@pg
*page37|
@say
　追っ手を完全に振り切ったものの、時刻はじき正午になろうとしており、[lr]
@r
@wait canskip=0 time=400
@rep fliplr=0 tops=96, storages=セラ01d(遠),リズ01b(中) time=400 flipud=0 lefts=733, poss=,lc bg=i弓道場内 indexes=1000,3000 opacities=0,255
「うん。シロウ、おかえり」[lr]
@r
　弓道場にはリズが待っていたのだった。
@pg
*page38|
@say
@textoff
@se storage=se033.wav
@wait canskip=0 time=1000
@sestop time=2000 nowait=1
@move opacity=0 storage=セラ01d(遠) cx=132 py=348 px=865 affine=(839,367,+0.0,1,128,132,252)(811,348,+0.0,1,255,132,252)(777,371,1.79,1,255,132,252)(740,348,+0.0,1,255,132,252)(693,373,-1.848,1,255,132,252)(659,348,+0.0,1,255,132,252)(615,374,+0.0,1,255,132,252)(582,355,+0.0,1,255,132,252)(581,372,+0.0,1,255,132,252)(604,379,+0.0,1,255,132,252)(627,368,+0.0,1,255,132,252)(622,348,+0.0,1,255,132,252) time=1200 cy=252 mag=1 deg=+0.0 accel=-2 spline=1
@wm canskip=0
@wait canskip=0 time=400
「お、追いついた……ハァ、[wait canskip=0 time=400]ハァ[wait canskip=0 time=400][line len=3]エ、[wait canskip=0 time=400]エミヤ様、私たちの事は、[wait canskip=0 time=400]どうぞ、[wait canskip=0 time=400]お気遣いなく、[wait canskip=0 time=400]お願い、[wait canskip=0 time=400]します」[wm canskip=0][lr]
　息も絶え絶えでやってくるセラ。[lr]
　彼女は相当な運動音痴と聞くが、ここまで付いてくるなんてたいしたエネルギーだ。根性機能がついているのかもしれない。[lr]
　……やはりアインツベルンの魔術基盤はどうかしてる。
@pg
*page39|
@say
@rep textoff=0 storages=セラ01d(遠),白光b,白光e,白光d,白光c,リズ01b(中) lefts=490,122,172,362,333,161 tops=96,116,178,98,170,62 indexes=1000,3000,6000,5000,4000,3000 opacities=,0,0,0,0, bg=i弓道場内 time=100
「……わかった。もう諦めた。大人しくメシ食う。二人にも分けてやるから、それで勘弁してくれ」[lr]
@chgfg time=200 storage=リズ01e(中)
@move spread=1 mx=175 magnify=1 time=500 my=169 path=(175,169,255,2)(175,169,0,1) storage=白光b accel=-2
@wait canskip=0 time=200
@move spread=1 mx=415 magnify=1 time=500 my=151 path=(415,151,255,2)(415,151,0,1) storage=白光d accel=-2
@wait canskip=0 time=200
@move spread=1 mx=225 magnify=1.5 time=300 my=231 path=(225,231,255,2.5)(225,231,0,1) storage=白光e accel=0
@wait canskip=0 time=200
@move spread=1 mx=386 magnify=1 time=500 my=223 path=(386,223,255,2)(386,223,0,1) storage=白光c accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　……そうか。[lr]
　セラはともかく、リズにはお弁当をあげれば良かったのか。
@pg
*page40|
@say name=セラ
「そう、[wait canskip=0 time=30]ですね……[wait canskip=0 time=300]ハァ……私、[wait canskip=0 time=300]も、栄養を取りたく、[wait canskip=0 time=300]なりました。[wait canskip=0 time=300]今日はエミヤ様の料理を[wait canskip=0 time=300]リサーチする事で、[wait canskip=0 time=300]調査は切り上げると、[wait canskip=0 time=300]ハァ、[wait canskip=0 time=300]いたしま、[wait canskip=0 time=300]ハァ、[wait canskip=0 time=300]しょう」[lr]
@move opacity=255 storage=セラ01d(遠) cx=132 py=348 px=622 affine=(599,363,+0.0,1,255,132,252)(587,388,-4.236,1,255,132,252)(621,404,+0.0,1,255,132,252)(631,431,3.814,1,255,132,252)(602,464,+0.0,1,255,132,252)(621,493,-25.71,1,255,132,252)(634,607,-45,1,0,132,252) time=1500 cy=252 mag=1 deg=+0.0 accel=2 spline=1
@wm canskip=0
@se storage=se040.wav
@shock vmax=15 time=400 count=3
@r
　よろよろとお弁当まで歩き、ぱたん、と倒れ込むセラ。
@pg
*page41|
@say name=リズ
@chgfg time=300 storage=リズ01b(中)
「セラ、独り占めはやめて。[lr]
　シロウのは、二人で分けないと」[lr]
@r
　そして、リズの中では俺の分はない模様。
@pg
*page42|
@say
「……まあ、それで解放してもらえるなら、いいけど」[lr]
@chgfg time=300 storage=リズ01e(中)
@chgfg time=100 storage=リズ01b(中)
@chgfg time=300 storage=リズ01e(中)
@r
　その、なんだ。[lr]
　結局なにしてたんだろうこの人たちは？
@pg
*page43|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
