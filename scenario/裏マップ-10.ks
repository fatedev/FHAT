*page0|&f.scripttitle
@fadein time=800 storage=black
@play delay=800 storage=bgm105.ogg
@fadein rule=シャッター下から time=600 storage=07青空04
@wait canskip=0 time=600
@fadein time=600 storage=o衛宮邸外観(秋)-(昼)
@wait canskip=0 time=400
@fadein rule=シャッター左から time=400 storage=black
@wait canskip=0 time=200
@se storage=se319.wav
@fadein rule=シャッター左から time=400 storage=i衛宮邸玄関(FD)
@window_start
@say name=士郎
「ただいまー」
@pg
*page1|
@say name=セイバー
@chgfg storage=セイバー私服01b(中) time=400
「ただいま帰りました」
@pg
*page2|
@say
　商店街の買い物から帰ってくる。[lr]
　じき午後三時。みんなでお茶にするには格好のタイミングだ。
@pg
*page3|
@say
@fadein rule=シャッター左から time=400 storage=black
@seloop storage=se318.wav
@wait canskip=0 time=400
@fadein rule=シャッター左から time=400 storage=i衛宮邸廊下
@say name=士郎
「おーい、桜、遠坂ー。お茶にするぞー」
@pg
*page4|
@say
　離れに呼びかけつつ居間に向かう。[lr]
　先にセイバーとお茶の準備をしてしまおう。
@pg
*page5|
@say
@wait canskip=0 time=1000
@fadein time=400 rule=シャッター左から storage=black textoff=0
@rep rule=シャッター左から fliplr=0 tops=,143,132 storages=バゼットイヤリング01b(中),凛私服06e(遠),桜私服05a(遠) time=400 flipud=0 lefts=,41,574 poss=c,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@fadebgm time=100 volume=0
@sestop time=10 nowait=1
　と。
@pg
*page6|
@say name=バゼット
@chgfg storage=バゼットイヤリング01a(中) time=400
「お帰りなさい。先にお茶をいただいています」
@pg
*page7|
@say
　バゼットはさも平然と、湯飲みをテーブルに置いたのだった。
@pg
*page8|
@say name=セイバー
@fg index=100000 time=200 storage=black rule=走る感じ textoff=0
@clfg
@dash page=back mx=213 opacity=255 layer=base irot=-0.0 cx=401 imag=1.5 time=400 cy=202 mag=1.5 my=0 storage=i縁側(窓開)(秋) rot=-0.0 accel=-2
@fg index=1000 pos=c storage=セイバー私服06b腕a(近)
@movefg page=back opacity=255 time=400 pos=rc accel=-2 storage=セイバー私服06b腕a(近) textoff=0
@transex time=100 rule=走る感じ textoff=0
「[line len=3]、な」
@pg
*page9|
@say
@fadein time=400 storage=o庭(秋)-(昼)
@stopdash
@stopmove
@fg index=1000 time=200 storage=white rule=走る感じ(下から)
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.5 time=2000 cy=598 mag=1.5 my=-598 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=300 rule=走る感じ(下から) textoff=0
@say name=士郎
「に[line len=5][quake vmax=10 hmax=0]ぃ…………！！！！？」
@pg
*page10|
@say name=バゼット
@fadein time=1500 storage=white
@stopdash
@stopquake
@fadein time=800 storage=black
@wait canskip=0 time=800
@rep rule=シャッター左から opacities=255,255,255,0 fliplr=0 tops=143,132,,75 storages=凛私服06e(遠),桜私服05a(遠),バゼットイヤリング01b(中),セイバー私服03a(近) time=600 flipud=0 lefts=41,574,,617 poss=,,c, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@seloop storage=se253 time=1500 nowait=1 volume=70
「……………………」
@pg
*page11|
@say name=士郎
「……………………」
@pg
*page12|
@say
@movefg opacity=255 left=273 top=132 time=300 accel=-2 storage=桜私服05a(遠)
@movefg opacity=255 left=64 top=8 time=300 accel=-2 storage=バゼットイヤリング01b(中)
@movefg opacity=255 left=-40 top=143 time=300 accel=-2 storage=凛私服06e(遠)
@movefg opacity=255 left=452 top=75 time=300 accel=-2 storage=セイバー私服03a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say name=セイバー
「（……シロウ。一つ訊ねるのですが、なぜ彼女がここに？　何か個人的な交友があったのですか？）」
@pg
*page13|
@say name=士郎
「（……いや、そりゃこっちが聞きたい。ほとんど初対面なんだけど……なーんか、他人って感じがしないんだよな……）」
@pg
*page14|
@say
@wait canskip=0 time=400
@rep fliplr=0 tops=8,132,143 storages=バゼットイヤリング01a(中),桜私服05a(遠),凛私服06e(遠) time=400 flipud=0 lefts=252,574,41 bg=i衛宮邸居間(fd) indexes=2000,3000,4000
@say name=バゼット
「……………………」
@pg
*page15|
@say name=バゼット
@sestop time=1000 nowait=1
@chgfg time=300 storage=バゼットイヤリング02a(中)
「サクラさん。お茶をもう一杯いただけますか」
@pg
*page16|
@say name=桜
@chgfg time=200 storage=桜私服05f(遠)
@wait canskip=0 time=400
@move textoff=0 time=100 path=(574,154,255)(574,139,255)(574,146,255)(574,132,255) storage=桜私服05f(遠) accel=""
「は、はい！　す、すぐご用意しますね……！」[wm canskip=0]
@pg
*page17|
@say
@clfg rule=シャッター左から time=400 storage=桜私服05f(遠)
@say name=バゼット
@wait canskip=0 time=400
@rep opacities=255,255,0 fliplr=0 tops=143,,70 storages=凛私服06e(遠),バゼットイヤリング01g(中),セイバー私服12g(中) time=300 flipud=0 lefts=41,,585 poss=,c, bg=i衛宮邸居間(fd) indexes=1000,2000,3000
「[line len=3]さて、挨拶が遅れました。[lr]
　私はバゼット・フラガ・マクレミッツ。魔術協会に所属していましたが、今はフリーランスの魔術師です」
@pg
*page18|
@say name=士郎
@fadebgm time=2000 volume=100
「あ、どうも。俺は衛宮士郎、彼女がセイバー。[lr]
　……ええっと、所属みたいなものはないんだけど、」
@pg
*page19|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング01a(中)
「士郎君が無所属である事は承知しています」
@pg
*page20|
@say name=バゼット
@chgfg storage=バゼットイヤリング01f(中) time=300
「そうですね。強いて言うのなら、この屋敷の家主……という方が貴方らしいのではないでしょうか」
@pg
*page21|
@say name=セイバー
@chgfg time=300 storage=凛私服12b(遠)
@movefg opacity=255 left=-14 top=143 time=350 accel=-2 storage=凛私服12b(遠)
@movefg opacity=255 left=179 top=8 time=350 accel=-2 storage=バゼットイヤリング01f(中)
@movefg opacity=255 left=471 top=70 time=350 accel=-2 storage=セイバー私服12g(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「いい事を言う。その通りです、[ruby text=メ]魔[ruby text=イ]術[ruby text=ガス]師」
@pg
*page22|
@say name=バゼット
@chgfg storage=バゼットイヤリング02c(中) time=300
「これは頼もしい。セイバーに賛同してもらえたのなら、私の認識は正しかったようだ」
@pg
*page23|
@say name=セイバー
@chgfg storage=セイバー私服04a(中) time=300
「間違いありません。[lr]
　シロウはこの家の主だ。その位置付けは、私の好むところです」
@pg
*page24|
@say
@clfg
@fg left=330 index=3000 top=67 storage=セイバー私服12c(近)
@fg left=-7 index=2000 top=0 storage=バゼットイヤリング01f(近)
@fg left=324 index=1000 top=144 storage=凛私服14b(遠)
@dash textoff=0 page=back mx=-380 opacity=150 layer=base irot=-0.0 cx=798 imag=1.2 time=5000 cy=300 mag=1.2 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@transex time=400
　和やかに語り合うセイバーとバゼットさん。[lr]
　……なんか、イメージ違うな……なんとなく、もっと怖い人をイメージしてたんだけど……？
@pg
*page25|
@say name=士郎
@rep opacities=255,0,0 fliplr=0 tops=8,74,20 storages=バゼットイヤリング01f(中),セイバー私服20a(中),凛私服01a(近) time=600 flipud=0 lefts=252,-53,-237 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@stopdash
「はあ、どうも。[lr]
　それでバゼットさん、今日はどんな用件で」
@pg
*page26|
@say name=凛
@movefg opacity=255 left=434 top=8 time=300 accel=0 storage=バゼットイヤリング01f(中)
@movefg opacity=255 left=0 top=20 time=350 accel=0 storage=凛私服01a(近)
@wm canskip=0
@wm canskip=0
「ちょっと待っていただけます、ミス・マクレミッツ？」
@pg
*page27|
@say name=凛
@chgfg time=300 storage=凛私服06b(近),バゼットイヤリング02b(中)
「衛宮くん、こっち」
@pg
*page28|
@movefg opacity=0 left=-346 top=17 time=300 accel=0 storage=凛私服06b(近)
@wm canskip=0
@shock hmax=30 time=1000 count=2
@se storage=se288.wav
　問答無用で腕を引っ張られる。[lr]
　遠坂の考えは読めているんで、逆らわず席を立つ。
@pg
*page29|
@say name=士郎
「すみません、ちょっと席を外します。[lr]
　セイバー、バゼットさんと話しててくれ」
@pg
*page30|
@say name=セイバー
@movefg opacity=255 left=84 top=74 time=300 accel=-2 storage=セイバー私服20a(中)
@wm canskip=0
「はい」
@pg
*page31|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング04a(中)
「………………」
@pg
*page32|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=400 storage=i縁側(窓開)(秋) rule=シャッター左から
@say name=士郎
「で、どんな話だ遠坂。[lr]
　……薄々分かってるけど、ヤバイ状況なのか、アレ」
@pg
*page33|
@say name=凛
@fg index=1000 time=300 pos=c storage=凛私服14c(中)
「ヤバイって言うか、ワケわかんない。[lr]
　だってアレ、封印指定の執行者よ！？」
@pg
*page34|
@say name=凛
@chgfg time=300 storage=凛私服14d(中)
「魔術協会じゃ[ruby text=イチ]一が悪霊ガザミィ、二が封印指定、んで三番目の厄ネタが執行者だって言われてるの！」
@pg
*page35|
@say name=凛
@chgfg storage=凛私服17a(中) time=300
@shock vmax=10 time=400 count=6
「わかる！？　あの人がその気になったら私たち十分後には皆殺しにされて、オマケにサンドバックの中につめこまれてるって寸法よ！」
@pg
*page36|
@say name=士郎
「……そりゃ確かにワケわかんないな。[lr]
　けど、そんな物騒な人か？　ふつうに笑ってたじゃないか」
@pg
*page37|
@say name=凛
@chgfg storage=凛私服16c(中) time=400
「うそ。どんな風に見えたのよ、士郎には」
@pg
*page38|
@say name=士郎
@clfg
@fg index=1000 pos=c storage=バゼットイヤリング02c頬(中)
@dash textoff=0 page=back mx=+0.0 storage=black opacity=255 layer=all irot=-0.0 cx=402 imag=2.1 time=5000 cy=290 mag=2.1 my=-145 rot=-0.0 accel=0
@transex time=300 textoff=0
「えーと……[wait canskip=0 time=400][rep opacities=255,0 fliplr=0 tops=,22 storages=バゼットイヤリング02c頬(中),凛私服17a(近) time=800 flipud=0 lefts=,-276 poss=c, bg=black indexes=1000,2000][stopdash]こんなふう？」
@pg
*page39|
@say name=凛
@movefg opacity=255 time=300 pos=c accel=-2 storage=凛私服17a(近)
@wm canskip=0
「冗談。[wait canskip=0 time=400][chgfg time=300 storage=凛私服14c(近),バゼットイヤリング02d(中)]わたしには[wait canskip=0 time=400][movefg opacity=0 left=538 top=20 time=300 accel=2 storage=凛私服14c(近)]こうにしか見えなかったわ」[wm canskip=0][seloop storage=se655.wav volume=60 time=1000][rep fliplr=0 storages=バゼットイヤリング02d(中) time=600 flipud=0 poss=c bg=11悪意 indexes=1000][haze layer=base intime=800 waves=(5,1,10)]
@pg
*page40|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@rep rule=シャッター左から fliplr=0 storages=凛私服14d(中) time=400 flipud=0 poss=c bg=i縁側(窓開)(秋) indexes=1000
@stophaze time=200
@sestop time=1000 nowait=1
@say name=士郎
「む……いや、それにしても皆殺しって言うのは」
@pg
*page41|
@say name=凛
@chgfg time=300 storage=凛私服06d(中)
「やる。[wait canskip=0 time=400]封印指定の執行者はハンパないの。[lr]
　ほら、見てみなさい」
@pg
*page42|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@rep rule=シャッター左から fliplr=0 tops=142,53,8 storages=セイバー私服04e(遠),桜私服10d(中),バゼットイヤリング01a(中) time=400 flipud=0 lefts=609,463,104 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say name=桜
「どうぞ、粗茶ですが……」
@pg
*page43|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング01f(中)
「ありがとう。[wait canskip=0 time=400]本来、敵地では水や食べ物は口にしないのですが、ここは敵地ではありませんから。[lr]
@chgfg time=300 storage=バゼットイヤリング01j(中)
　では、その証として[line len=3]」
@pg
*page44|
@say
@fadein time=200 rule=走る感じ storage=black
@clfg
@fg left=554 index=2000 top=285 storage=saber03b
@fg left=4 index=4000 top=-124 storage=バゼットイヤリング04a(近)
@fg left=374 index=3000 top=126 storage=桜私服12b(遠)
@fg index=1000 pos=c storage=i衛宮邸居間(fd)
@dash page=back textoff=0 mx=-49 opacity=150 layer=all irot=-0.0 cx=575 imag=1.9 time=3000 cy=235 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=200 rule=走る感じ textoff=0
@se storage=se410.wav
@shock vmax=30 time=1000 count=-3
@say name=桜
@wait canskip=0 time=800
「ひ、[wait canskip=0 time=400]一口で……！？」[wm canskip=0]
@pg
*page45|
@fadein time=200 rule=走る感じ storage=black
@stopdash
@clfg
@fg left=104 index=3000 top=8 storage=バゼットイヤリング01b(中)
@fg left=443 index=2000 top=57 storage=桜私服12b(中)
@fg left=609 index=1000 top=142 storage=セイバー私服12g(遠)
@lquake vmax=4 hmax=4 storage=桜私服12b(中)
@fadein time=800 storage=i衛宮邸居間(fd) noclear=1 textoff=0
@say name=バゼット
「……………………」
@pg
*page46|
@say name=桜
@stoplquake layer=all
@chgfg storage=桜私服13h(中) time=300
@shock vmax=10 time=200 count=2
「あ、あの、お口に合わなかったんでしょうかっ！？[lr]
　お、怒られる前にごめんなさい！」
@pg
*page47|
@say name=バゼット
@chgfg storage=バゼットイヤリング02a(中) time=300
「？　いいえ、お茶でしたが」
@pg
*page48|
@say name=桜
@chgfg time=300 storage=桜私服13i(中)
「え……？　あの、そうじゃなくて……美味しくなかったん、ですよね？」
@pg
*page49|
@say name=バゼット
@chgfg storage=バゼットイヤリング02f(中) time=300
「？　お茶に美味しいも不味いもないでしょう。[lr]
　お茶の味がするのなら、それは間違いなくお茶なのでは？」
@pg
*page50|
@say name=セイバー
@chgfg time=300 storage=桜私服09b(中),セイバー私服04e(遠)
@wait canskip=0 time=400
@move textoff=0 time=150 path=(609,155,255)(609,142,255) storage=セイバー私服04e(遠) accel=0
「ほうほう。穿った意見ですね」[wm canskip=0]
@pg
*page51|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@rep rule=シャッター左から fliplr=0 storages=凛私服06g(中) time=400 flipud=0 poss=c bg=i縁側(窓開)(秋) indexes=1000
@say name=凛
「見た？　今のが彼女の本性よ。[lr]
　執行者にとって何もかもがゼロかイチかなのよ」
@pg
*page52|
@say name=凛
@chgfg storage=凛私服14d(中) time=300
「例えるなら、食事に美味いも不味いもない。[lr]
　味は二の次、食べ終わるまでの時間が五分か三十分かだけを気にするキラーマシーンなんだってば！」
@pg
*page53|
@say name=士郎
「……まあ、なんだ。セイバーとは対極だってコトだけは分かった」
@pg
*page54|
@say
　あと、遠坂がバゼットさんを苦手にしているコトも分かった。……いや、苦手というより、なんか尊敬しちゃってないか、もしかして……？[lr]
@say name=士郎
「で、遠坂はどうするべきだと？[lr]
　爆弾みたいな人だから、出来るだけ火を付けるなって言いたいのか？」
@pg
*page55|
@say name=凛
@chgfg time=300 storage=凛私服14c(中)
「そうだけど…………[wait canskip=0 time=400][chgfg time=200 storage=凛私服14b(中)]あれ？」
@pg
*page56|
@say name=凛
@chgfg storage=凛私服08d(中) time=300
「そもそも何しに来たのかしらね、あの人……？」
@pg
*page57|
@say name=士郎
「……そこをハッキリさせないと進まないよな。[lr]
　よし。遠坂、ライダーに助けを請おう。ああいうクールな人には、うちで一番のクール人を当てるんだ」
@pg
*page58|
@say name=凛
@chgfg storage=凛私服09b(中) time=300
「出来るのならとっくにやってるわ。[lr]
　ライダー、骨董品屋のアルバイトでさ。帰ってくるの五時だって」
@pg
*page59|
@say name=士郎
「げ……俺たちだけでなんとかするしかないのか……」
@pg
*page60|
@say name=凛
@chgfg storage=凛私服06c(中) time=300
「そういうコト。[lr]
@wait canskip=0 time=400
@chgfg storage=凛私服05b(中) time=300
　でもなんとかなるんじゃない？　あの人、どうしてか士郎に心を許してる節があるし」
@pg
*page61|
@say name=士郎
「な、なんで！？[lr]
　そんなコトされる覚えないぞ、俺！？」
@pg
*page62|
@say name=凛
@chgfg storage=凛私服03e(中) time=400
「知らないわよ。けど、そうじゃなければわざわざ訪ねて来ないでしょう。さっきだって、士郎が帰ってくるまで話はできないの一点張りだったしさ」
@pg
*page63|
@say name=凛
@chgfg storage=凛私服05d(中) time=400
「もしかして、弟っぽく思われてるんじゃない？[lr]
　ああいうちゃんとした人から見ると、貴方ってヤンチャな弟分に見えるのかも」
@pg
*page64|
@say name=士郎
「……ますます分からないな……俺、あの人とロクに話したコトないんだけど。[lr]
　遠坂は？」
@pg
*page65|
@say name=凛
@chgfg storage=凛私服06e(中) time=400
「わたしと桜はこれで二度目、かな。[lr]
　遠坂と間桐の家にやってきて、しばらく冬木市に住むけど土地争いをする気はないからって」
@pg
*page66|
@say name=士郎
「…………魔術師としての挨拶回りってコトか？[lr]
　でも、なんで今さらうちに来るんだろう。[ruby text=オ]切[ruby text=ヤジ]嗣に対してならともかく」
@pg
*page67|
@say name=凛
@chgfg storage=凛私服01e(中) time=400
「そこは話してみるしかないでしょ。[lr]
　ホントは逃げたいけど、わたしと桜も居間のはじっこで応援してるから」
@pg
*page68|
@say name=凛
@chgfg time=300 storage=凛私服03c(中)
「……なんとか穏便に、導火線に火を付けないようにお引き取り願ってね、衛宮くん」
@pg
*page69|
@say name=士郎
「……………………」
@pg
*page70|
@clfg
@fg index=4000 pos=r storage=バゼットイヤリング02a(中)
@fg index=3000 pos=l storage=セイバー私服01a(中)
@fg index=2000 pos=c storage=066_upperblack
@fg left=316 index=1000 top=403 storage=sakura汗
@lquake vmax=4 hmax=4 storage=sakura汗
@fadein time=800 storage=i衛宮邸居間(fd) noclear=1 rule=走る感じ
@say name=セイバー
@chgfg storage=セイバー私服01a(中) time=300
「つまり貴方の礼装は“宝具”に反応するのではなく、“相手の[ruby text=エ]切[ruby text=ー]り[ruby text=ス]札”に反応するのですね」
@pg
*page71|
@say name=バゼット
@chgfg storage=バゼットイヤリング01j(中) time=300
「ええ。相手が無抵抗であっても任意で使用できますが、この場合はフラガラックの特殊能力は発動しません。単純にＣ、ないしＤランクの宝具として扱われます」
@pg
*page72|
@say name=セイバー
@chgfg storage=セイバー私服03b(中) time=400
「……なるほど、自身を鍛える訳だ。その条件なら、貴方は単身で相手を追いつめなくてはならない。基本性能で劣っては、せっかくの名剣も駄剣に落ちる」
@pg
*page73|
@say name=セイバー
「ところで。[lr]
　至近距離で宝具を使用された場合、迎撃は可能なのでしょうか？」
@pg
*page74|
@say name=バゼット
@chgfg storage=バゼットイヤリング02d(中) time=400
「もちろん。その為の格闘技術です」
@pg
*page75|
@say name=バゼット
「フラガラックは飛び道具ですが、投げ技でなければ、どのようなショートレンジであろうと拳を合わせられます。いえ、掴まれたとしても[ruby text=・]私[ruby text=・]の[ruby text=・]攻[ruby text=・]撃[ruby text=・]が[ruby text=・]先[ruby text=・]に[ruby text=・]な[ruby text=・]る」
@pg
*page76|
@say name=士郎
「……………………」
@pg
*page77|
@say
　なんだろう、あの殺伐とした空気は。[lr]
　セイバーとバゼットは礼儀正しく正座しあったまま、ピシピシと火花を散らしている。
@pg
*page78|
@say name=桜
@stoplquake layer=all
@loopmove textoff=0 both=1 time=500 path=(316,403,255,1000)(316,376,255,1000)(316,400,255,1000)(316,381,255,1000)(316,403,255,1000) mover=RestiveMover storage=sakura汗 accel=1 frame=1 decel=2 spline=1
「せ、せんぱ〜いぃぃい……！[lr]
　だ、だめです、わたしじゃ何もできませーん！」
@pg
*page79|
@say name=士郎
「……すまん、待たせた桜。ここからは俺がなんとかするから、出来るだけ離れて見ててくれ」
@pg
*page80|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
　なんつーか、万が一にそなえて、桜だけでも逃げ延びてもらいたい。
@pg
*page81|
@say name=士郎
@fadein time=400 storage=i衛宮邸居間(fd) rule=シャッター左から
@fg index=3000 time=300 pos=c storage=バゼットイヤリング02a(中)
「コホン。えー、お待たせしました。[lr]
　それで、今日はどんな用件で？」
@pg
*page82|
@say name=バゼット
「……………………」
@pg
*page83|
@say name=士郎
「あのー……もしもし？」
@pg
*page84|
@say name=バゼット
@chgfg storage=バゼットイヤリング01j(中) time=400
@wait canskip=0 time=400
@chgfg storage=バゼットイヤリング04a(中) time=400
「……………………」
@pg
*page85|
@say name=士郎
「……バゼットさん？」
@pg
*page86|
@say name=バゼット
@chgfg storage=バゼットイヤリング03b(中) time=400
「それだ。[wait canskip=0 time=400]さっきからどこか落ち着かないと思っていましたが、原因はその口調です、士郎君」
@pg
*page87|
@say name=バゼット
@rep layers=0,1,2,3,4,5,6 opacities=255,0,0,0,0,0,0 fliplr=0 tops=,142,144,131,113,112,128 storages=バゼットイヤリング04a(中),セイバー私服04e(遠),凛私服03c(遠),桜私服14b(遠),hf_怒マーク,hf_怒マーク,はてなa time=300 flipud=0 lefts=,735,-98,639,180,496,653 poss=c,,,,,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000,6000,7000
「まったく、私を馬鹿にするにも程がある。[lr]
　いつもの無神経さは何処にいったのです。無理せずバゼットと呼び捨てで結構です」
@pg
*page88|
@say name=士郎
「はぁ！？」
@pg
*page89|
@say
　いま明かされる衝撃の新事実！[lr]
　俺はバゼット女史を名前で呼び捨てにする仲だった！
@pg
*page90|
@say name=凛
@movefg textoff=0 opacity=255 left=33 top=144 time=300 accel=-2 storage=凛私服03c(遠)
@wm canskip=0
@wait canskip=0 time=200
@se storage=se203.wav
@move textoff=0 spread=1 mx=222 magnify=1 time=100 my=157 path=(222,157,255,1.227)(222,157,255,1) layer=4 accel=0
@wm canskip=0
@wait canskip=0 time=400
「え[wait canskip=0 time=120]ー[wait canskip=0 time=120]み[wait canskip=0 time=120]ー[wait canskip=0 time=120]や[wait canskip=0 time=120]ー[wait canskip=0 time=120]く[wait canskip=0 time=120]ー[wait canskip=0 time=120]ん[wait canskip=0 time=120]？[wait canskip=0 time=120]　貴方、さっきバゼットさんとは初対面だって言ってなかったけぇ〜〜？」
@pg
*page91|
@say name=桜
@movefg opacity=255 left=506 top=131 time=300 accel=-2 storage=桜私服14b(遠)
@wm canskip=0
@wait canskip=0 time=200
@se storage=se203.wav
@move textoff=0 index=6000 spread=1 mx=538 magnify=1 time=100 my=156 path=(538,156,255,1.238)(538,156,255,1) layer=5 accel=0
@wm canskip=0
@wait canskip=0 time=400
「ふふふ。[large]『いつもの』[rf]って、どことなく親密な響きですね、先輩」
@pg
*page92|
@say name=セイバー
@movefg opacity=255 left=615 top=142 time=300 accel=-2 storage=セイバー私服04e(遠)
@wm canskip=0
@wait canskip=0 time=200
@se storage=irse010.wav
@move textoff=0 spread=1 mx=678 magnify=1 time=150 my=163 path=(675,157,255,1.32)(678,163,255,1) storage=はてなa accel=-2
@wm canskip=0
@wait canskip=0 time=400
「？」
@pg
*page93|
@say name=士郎
@rep opacities=0,255,255,255,255 fliplr=0 tops=,142,144,131,12 storages=066_upperblack,セイバー私服04e(遠),凛私服03c(遠),桜私服14b(遠),バゼットイヤリング04a(中) time=300 flipud=0 lefts=,615,33,506,288 poss=c,,,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@shock vmax=20 time=300 count=3
「待った、言いがかりよくないっ！[lr]
　俺はバゼット……さんとは、ホントに初対面だって！　ア、アンタもこれ以上かき乱さないでくれ！」
@pg
*page94|
@say name=バゼット
@chgfg storage=バゼットイヤリング04d(中) time=400
@wait canskip=0 time=400
@chgfg storage=バゼットイヤリング01l(中) time=400
「あ……そ、そうでした」
@pg
*page95|
@say name=バゼット
@chgfg storage=バゼットイヤリング04c(中) time=400
「コホン。……今のはこちらの勘違いです。忘れなさい。[lr]
　その代わり、今後は私をバゼットと呼び捨てにしてかまいません。ペナルティです」
@pg
*page96|
@say
@seloop storage=se348.wav time=2000 volume=70
@chgfg time=500 storage=桜私服15c(遠),凛私服06d(遠)
@movefg opacity=255 time=1000 pos=c accel=0 storage=066_upperblack
@wm canskip=0
　状況は分単位で悪化していく。[lr]
　姉の信用度、マイナス１００。[lr]
　妹の限界度、プラス１００といった模様。
@pg
*page97|
@say name=士郎
「………………」
@pg
*page98|
@say
　……とりあえず、今は目の前の問題だ。[lr]
『バゼット』と呼んでいいなら、そっちの方が気楽だし。
@pg
*page99|
@say name=士郎
@movefg opacity=0 time=800 pos=c accel=0 storage=066_upperblack
@wm canskip=0
@rep fliplr=0 tops=142,143,131,12 storages=セイバー私服04a(遠),凛私服06b(遠),桜私服11a(遠),バゼットイヤリング04c(中) time=300 flipud=0 lefts=615,92,487,288 bg=i衛宮邸居間(fd) indexes=2000,3000,4000,5000
@sestop time=1000 nowait=1
「じゃあもう一回、初めからやり直すぞ。[lr]
　バ、バゼッ……トは、どんな用件でうちに？」
@pg
*page100|
@say name=バゼット
@chgfg storage=バゼットイヤリング02a(中) time=400
「はい。実は折り入って相談したい事が二つありまして。[lr]
　貴方なら適任なのでは、とお邪魔したのです」
@pg
*page101|
@say name=凛
@chgfg time=300 storage=凛私服10c(遠)
「は、相談事……？」
@pg
*page102|
@say name=桜
@chgfg time=300 storage=桜私服10d(遠)
「ま、魔術協会の方が、先輩にですか？」
@pg
*page103|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング01a(中)
「私はもう魔術協会とは関係はありません。[lr]
　今回の件はあくまで私個人の問題……[wait canskip=0 time=400][chgfg time=300 storage=バゼットイヤリング01g(中)]いえ、私が個人として成り立つ為に必要な事なのです」
@pg
*page104|
@say name=士郎
「？　……なんか大事っぽいな……いいよ、力になれるかどうかは分からないけど、話ぐらいは聞いてやれる」
@pg
*page105|
@say name=バゼット
@chgfg storage=バゼットイヤリング01e(中) time=400
「……感謝します。[lr]
　では一つ目の相談なのですが[line len=3]」
@pg
*page106|
@say
@fadebgm time=1500 volume=50
@clfg
@fg index=2000 pos=c storage=バゼットイヤリング01e(近)
@dash page=back textoff=0 mx=671 opacity=180 layer=all irot=-0.0 cx=200 imag=1.55 time=10000 cy=600 mag=1.55 my=0 rot=-0.0 accel=0 storage=i衛宮邸居間(fd)
@transex time=600 textoff=0
@se storage=se273.wav
@se storage=se410.wav
@shock vmax=20 time=800 count=3
　ごくり、と喉を鳴らす衛宮邸の人々。[lr]
　バゼットは不甲斐なさげにネクタイを正し、
@pg
*page107|
@say name=バゼット
@rep fliplr=0 tops=142,129,145,14 storages=セイバー私服04a(遠),桜私服12d(遠),凛私服02a(遠),バゼットイヤリング03c(中) time=400 flipud=0 lefts=615,475,102,301 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@stopdash
@sestop time=1000 nowait=1
「[line len=3]実は、私は無職なのです」
@pg
*page108|
@say name=士郎
@chgfg time=300 storage=バゼットイヤリング03c(中),凛私服10c(遠),桜私服09b(遠),セイバー私服12g(遠)
「……………………はい？」
@pg
*page109|
@say name=バゼット
@chgfg storage=バゼットイヤリング06c(中) time=300
「分かりませんか。[lr]
　働き先がないのです。[wait canskip=0 time=400]収入がないのです。[wait canskip=0 time=400]日々労働意欲を持てあましているのですっ！」
@pg
*page110|
@say name=士郎
@chgfg time=300 storage=セイバー私服20d(遠)
「……………………」
@pg
*page111|
@say
@clfg
@dash page=back textoff=0 mx=-303 opacity=255 layer=base irot=-0.0 cx=304 imag=1.9 time=8000 cy=600 mag=1.9 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=800
@seloop storage=se254.wav
　……俺、わりと魔術協会に理想持ってたのかなあ……なんか、すごく悲しい気持ちになってきたなあ。
@pg
*page112|
@fadein time=800 storage=white
@stopdash
@wait canskip=0 time=400
@rep fliplr=0 rule=シャッター左から tops=136,132,143,14 storages=セイバー私服20d(遠),桜私服09b(遠),凛私服10c(遠),バゼットイヤリング03c(中) time=400 flipud=0 lefts=628,493,101,301 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@fadebgm time=2000 volume=100
@stopdash
@say name=桜
@sestop time=400 nowait=1
@chgfg storage=桜私服03e(遠) time=300
「えっと……ようするに、働き先を紹介してほしい、という事ですか？」
@pg
*page113|
@say name=バゼット
@chgfg storage=バゼットイヤリング01h(中) time=300
「簡潔に言えば。[lr]
　適切なアドバイスがほしいのです」
@pg
*page114|
@say name=凛
@chgfg storage=凛私服06e(遠) time=300
「なにそれ。テキトーにアルバイトすればいいじゃない、衛宮くんみたいに」
@pg
*page115|
@say name=バゼット
@chgfg storage=バゼットイヤリング01g(中) time=300
「出来たのならとうにやっています」
@pg
*page116|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング01h(中)
「しかし……[wait canskip=0 time=400][chgfg time=300 storage=バゼットイヤリング03c(中)]私は、その……[wait canskip=0 time=400][chgfg time=300 storage=バゼットイヤリング04g(中)]自分がどんな職種に向いているか、[se storage=se023.wav][wait canskip=0 time=200][fadein time=50 storage=white][shock vmax=30 time=400 count=4][rep fliplr=0 tops=133,132,144,6 storages=セイバー私服12g(遠),桜私服05f(遠),凛私服03f(遠),バゼットイヤリング06c(近) time=200 flipud=0 lefts=612,487,-11,181 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000]これっぽっちも分からないのです……！」[wm canskip=0]
@pg
*page117|
@say name=士郎
「……そうだよなあ。不器用だもんなあ、アンタ」
@pg
*page118|
@say
@chgfg storage=バゼットイヤリング03b(近) time=300
　……なんか、一気に場の親密度があがったなあ。[lr]
@rep fliplr=0 tops=133,129,143,6 storages=セイバー私服12a(遠),桜私服12d(遠),凛私服06e(遠),バゼットイヤリング03b(近) time=300 flipud=0 lefts=612,475,48,170 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
　あれだけ怖がってた桜も、親友を見るような目になってるしなあ。
@pg
*page119|
@say name=士郎
「えーと……なんだ、ボディガードとか定番じゃないか？[lr]
　藤村組でいいなら紹介できるけど」
@pg
*page120|
@say name=バゼット
@chgfg storage=バゼットイヤリング01g(近) time=400
「却下します。[lr]
　ここ数日調べてみましたが、あの組織は抗争を嫌っています。まったく腑抜けている」
@pg
*page121|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング06e(近)
「腕の振るいようがない場所に勤めるのは、私の最も苦手とするところです」
@pg
*page122|
@say name=セイバー
@chgfg storage=セイバー私服01a(遠) time=400
「……シロウの学校の教師はどうでしょう？[lr]
　貴女ならどんな運動も教えてあげられるのでは？」
@pg
*page123|
@say name=バゼット
@chgfg storage=バゼットイヤリング03a(近) time=400
「……それは私も考えましたが、人に物を教えるのは苦手でして……こう、説明するより手が先に出てしまうというか」
@pg
*page124|
@say name=士郎
「だよな。暴力教師は立場ないからね、今」
@pg
*page125|
@say
　まあ、だからこそ今欲しいんだよね、君の拳。
@pg
*page126|
@say name=桜
@chgfg storage=桜私服06b(遠) time=400
「あ、じゃあプロボクサーとかどうでしょう！[lr]
　バゼットさんなら世界を狙えますよ？[wait canskip=0 time=200][chgfg time=300 storage=桜私服06c(遠)]　性別は……男装してますから、なんとか誤魔化すとしてですねっ」
@pg
*page127|
@say name=バゼット
@clfg
@fg left=145 index=2000 top=0 storage=バゼットイヤリング02k(近)
@fg left=530 index=1000 top=180 storage=桜私服06c(遠)
@dash page=back textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=637 imag=1.6 time=600 cy=2 mag=1.6 my=207 rot=-0.0 accel=0 storage=i衛宮邸居間(fd)
@transex time=300
@se storage=se203.wav
@wait canskip=0 time=400
「サクラさん。[lr]
　あまり舐めているとふっ飛ばしますよ？」
@pg
*page128|
@say
@stopdash
@clfg
@fg left=132 index=4000 top=0 storage=バゼットイヤリング02k(近)
@fg left=520 index=3000 top=426 storage=sakura汗2
@fg left=-11 index=2000 top=144 storage=凛私服03f(遠)
@fg left=612 index=1000 top=133 storage=セイバー私服12g(遠)
@move page=back time=100 path=(535,415,255)(547,431,255)(563,418,255)(585,433,255)(611,422,255)(651,436,255)(739,428,255)(815,428,255) storage=sakura汗2 accel=0
@se storage=se089.wav
@fadein time=400 storage=i衛宮邸居間(fd) noclear=1
@wm canskip=0
@wait canskip=0 time=100
@say name=士郎
「……バゼットは派手目に見えて地味だからな」
@pg
*page129|
@say name=士郎
「あんがい、図書館の司書さんとかお似合いじゃないか？　それなりに力仕事で、礼儀正しさが求められて、暇になれば本も読める」
@pg
*page130|
@say name=バゼット
@chgfg storage=バゼットイヤリング02b(近) time=300
@wait canskip=0 time=400
@chgfg storage=バゼットイヤリング02c(近) time=300
「[line len=6]」
@pg
*page131|
@say name=凛
@chgfg time=300 storage=セイバー私服13a(遠),sakura汗2,凛私服06b(遠)
「……ずいぶんバゼットさんに詳しいのね、衛宮くん」
@pg
*page132|
@say name=士郎
@chgfg time=300 storage=セイバー私服13a(遠)
「え？　あ、いや、なんとなくそう思ったんだけど……なんでだ？」
@pg
*page133|
@say
　まあ、細かい問題は置いておいてだ。[lr]
　職に就きたい、というバゼットの悩みは人間として当然のコトなのではあるが、
@pg
*page134|
@say name=士郎
「そもそも、どうして職に就こうと？」
@pg
*page135|
@say name=士郎
「アンタ、お金持ちだろ。[lr]
　聞いた話じゃ、札束でいっぱいのジュラルミンケースを三つも持ってたって言うじゃないか」
@pg
*page136|
@say
@chgfg time=300 storage=バゼットイヤリング02b(近),セイバー私服04e(遠),sakura汗2,凛私服09e(遠)
　ランサーから聞いた話だ。[lr]
　封印指定の執行は大仕事である分、報酬はべらぼうなのだとか。
@pg
*page137|
@say name=バゼット
@chgfg storage=バゼットイヤリング03d(近) time=300
「……それとこれは話が別です。[lr]
　職無しでは、マスターとは言えませんから」
@pg
*page138|
@say name=士郎
「？　それ、どういう意味？」
@pg
*page139|
@say name=バゼット
@chgfg storage=バゼットイヤリング01g(近) time=300
「ですから、マスターとサーヴァントの在り方です。[lr]
　マスターとはサーヴァントを使役する者。ならば、衣食住を用意するのは当然の義務です」
@pg
*page140|
@say name=バゼット
@chgfg storage=バゼットイヤリング01c(近),セイバー私服06b腕a(遠),凛私服06e(遠) time=300
「マスターはサーヴァントを養わねばなりません。[lr]
　私に職がなく、サーヴァントが働いて路銀を稼ぐなどあってはならない」
@pg
*page141|
@say name=士郎
「あー……なるほど、マスターが食わせるか、サーヴァントが働くかって話か。[lr]
　じゃあ家事手伝いとかさせるのも論外？」
@pg
*page142|
@say name=バゼット
@chgfg storage=バゼットイヤリング02a(近),セイバー私服07a(遠) time=300
「当然です。マスターたる者、自分の生活は自分で管理しなくては」
@pg
*page143|
@say name=バゼット
@rep opacities=255,255,255,0 fliplr=0 tops=143,133,0,63 storages=凛私服06e(遠),セイバー私服12c(遠),バゼットイヤリング02a(近),セイバー私服10b(近) time=300 flipud=0 lefts=48,612,132,634 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
「サーヴァントに求めるものは自己の管理と、有事における最大戦闘力だけです。仕事は勿論のこと、家事手伝いをさせるなど三流のマスターでしょう」
@pg
*page144|
@say
@movefg opacity=0 left=789 top=133 time=300 accel=-2 storage=セイバー私服12c(遠)
@movefg opacity=255 left=278 top=143 time=300 accel=-2 storage=凛私服06e(遠)
@movefg opacity=255 left=-34 top=0 time=300 accel=-2 storage=バゼットイヤリング02a(近)
@wait canskip=0 time=100
@movefg opacity=255 left=396 top=63 time=300 accel=-2 storage=セイバー私服10b(近)
@se storage=se089.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say name=セイバー
@wait canskip=0 time=400
@rep fliplr=0 tops=143,0,83 storages=凛私服06e(遠),バゼットイヤリング02b(近),セイバー私服05c(近) time=300 flipud=0 lefts=278,-34,414 bg=i衛宮邸居間(fd) indexes=1000,3000,4000
「素晴らしい。まったくその通りです。[lr]
　貴女とは気が合いそうだ、メイガス。貴女がシロウを頼りにする理由がよく分かった」
@pg
*page145|
@say name=士郎
@rep opacities=0,255,255,255 fliplr=0 tops=133,143,83,0 storages=桜私服02e(遠),凛私服06e(遠),セイバー私服05c(近),バゼットイヤリング02c(近) time=300 flipud=0 lefts=532,278,414,-34 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
「……それがアンタのマスター論なんだな。[lr]
　それはいいけどさ。アンタ、そもそもマスターじゃないだろ。サーヴァントいないんだから」
@pg
*page146|
@say
@movefg opacity=255 left=440 top=133 time=300 accel=-2 storage=桜私服02e(遠)
@movefg opacity=255 left=492 top=83 time=300 accel=-2 storage=セイバー私服05c(近)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服04e(近),バゼットイヤリング02b(近),桜私服02e(遠),凛私服06g(遠)
@wait canskip=0 time=400
　うんうんと頷く一同。
@pg
*page147|
@say name=バゼット
@chgfg storage=バゼットイヤリング02f(近) time=300
「それは誤解です。[lr]
　私のサーヴァントは一時貸し出しているだけであって、貸した相手が返却を渋っているだけです」
@pg
*page148|
@say name=桜
@chgfg storage=桜私服04a(遠) time=300
「え、そうなんですか？[lr]
　じゃあバゼットさん、ランサーさんと……」
@pg
*page149|
@say name=バゼット
@chgfg storage=バゼットイヤリング03b(近) time=400
「まだ契約は続いています。[lr]
@wait canskip=0 time=400
@chgfg time=300 storage=バゼットイヤリング04c(近)
　あの底意地の腐った女さえ令呪を手放せば、今すぐにでも[line len=3]」
@pg
*page150|
@say neme=？？？
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=264 imag=2.8 time=200 cy=256 mag=2.5 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@wdash canskip=0
@playstop time=100 nowait=1
「……がっかり。[lr]
　命の恩人にひどいコトを言うのね、バゼット。[lr]
　これじゃあますます、返す気がなくなってしまうわ」
@pg
*page151|
@say name=士郎
@se storage=se057.wav
「！！？」
@pg
*page152|
@say
　突然の声に全員が振り返る。
@pg
*page153|
@say
@fadein time=200 rule=走る感じ(右から) storage=black
@wait canskip=0 time=100
@fadein time=200 storage=o庭(秋)-(昼) rule=走る感じ(右から)
@say name=カレン
@wait canskip=0 time=400
@fg left=253 index=1000 top=79 time=300 storage=カレン修道服01c(中)
「ごきげんよう。[lr]
　何やら楽しそうな話をしているのね、貴方たち」
@pg
*page154|
@say
@fadein time=400 storage=white
@wait canskip=0 time=400
@fadein time=1000 storage=07青空04
@seloop storage=se254.wav
　……昼下がりの平和な[ruby text=ひと]一[ruby text=とき]時。[lr]
　ますます混迷を深める、第三のストレンジャーが現れたのだった。
@pg
*page155|
@sestop time=1000 nowait=1
@wait canskip=0 time=400
@fadein rule=シャッター左から time=400 storage=black
@wait canskip=0 time=1500
@play delay=600 storage=bgm106.ogg
@rep rule=シャッター左から fliplr=0 tops=79 storages=カレン修道服無帽01a(中) time=400 flipud=0 lefts=253 bg=i衛宮邸居間(fd) indexes=1000
@say name=カレン
@chgfg storage=カレン修道服無帽01a(中) time=400
「どうぞ、私の事は気にせず会議を続けてください。[lr]
　バゼットをハローワークに連れて行く、という話のようでしたが？」
@pg
*page156|
@say name=バゼット
@rep fliplr=0 tops=8,79 storages=バゼットイヤリング01c(中),カレン修道服無帽01a(中) time=400 flipud=0 lefts=452,53 bg=i衛宮邸居間(fd) indexes=1000,2000
「……私向けの職種を相談していたのであって、私に勤め先がない、という話ではありません。[lr]
　それよりカレン。今の話を盗み聞きしていたのですか」
@pg
*page157|
@say name=カレン
@chgfg storage=カレン修道服無帽04i(中) time=300
「……まことに遺憾ですが、事実だけ述べればそのように誤解されます」
@pg
*page158|
@say name=カレン
@chgfg storage=カレン修道服無帽04n(中) time=300
「私は単に、もうしばらく放っておけば貴女が自滅するからと控えていたのですが、暴言に耐えきれずつい口を出してしまいました」
@pg
*page159|
@say
@rep opacities=0,0,255,255 fliplr=0 tops=143,132,81,8 storages=凛私服12b(遠),桜私服03e(遠),カレン修道服無帽04a(中),バゼットイヤリング01c(中) time=300 flipud=0 lefts=126,473,49,452 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
　修行が足りませんね、と付けたすカレン。[lr]
　和みかけていた居間は、またもギスギスした不思議空間と化すのであった
@pg
*page160|
@say name=士郎
「………………」
@pg
*page161|
@say name=凛
@movefg opacity=255 left=1 top=81 time=350 accel=-2 storage=カレン修道服無帽04a(中)
@movefg opacity=255 left=218 top=143 time=300 accel=-2 storage=凛私服12b(遠)
@wm canskip=0
@wm canskip=0
「………………来たわね。[lr]
　いま街で一番顔を合わせたくないのが来たわね」
@pg
*page162|
@say name=桜
@movefg opacity=255 left=530 top=8 time=350 accel=-2 storage=バゼットイヤリング01c(中)
@movefg opacity=255 left=397 top=132 time=300 accel=-2 storage=桜私服03e(遠)
@wm canskip=0
@wm canskip=0
「やだなあ、姉さん……言いにくいコトをハッキリ言うんだから」
@pg
*page163|
@say
　一方、バゼットとカレンが火花を散らしている後ろで、ぼそぼそと顔を付き合わせる仲良し姉妹。
@pg
*page164|
@say name=士郎
「……遠坂も桜も、カレンと面識あるのか？」
@pg
*page165|
@say name=桜
@chgfg time=300 storage=桜私服03d(遠)
「はい。教会の司祭代行として赴任してきた時、挨拶に来られましたから」
@pg
*page166|
@say name=凛
@chgfg storage=凛私服09b(遠) time=300
「ええ。それ以来、頻繁に顔を合わせるのよね。まあ、教会への連絡が溜まってたコトもあるんだけど……」
@pg
*page167|
@fadein time=800 rule=右渦巻き storage=black
@fadebgm time=1500 volume=70
@wait canskip=0 time=400
@fadein time=400 storage=iカレンの部屋-(曇) rule=シャッター左から
@say name=カレン
@wait canskip=0 time=400
@fg index=3000 time=300 pos=c storage=カレン修道服無帽01a(近)
「それでは、今後は土曜日を定期報告の日とします。[lr]
　冬木の管理者として遠坂凛はその責務を怠らないように」
@pg
*page168|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽01b(近)
「また、間桐桜は遠坂凛の良き協力者として、可能なかぎりこれに同席するように。[lr]
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽04i(近)
　[line len=3]他に何か、質問はありますか？」
@pg
*page169|
@say name=凛
@rep fliplr=0 tops=145,133, storages=凛私服05a(遠),桜私服02a(遠),カレン修道服無帽01a(近) time=300 flipud=0 lefts=133,20, poss=,,r bg=iカレンの部屋-(曇) indexes=1000,2000,3000
@wait canskip=0 time=300
「……その取り決め自体に異論はないけど。[lr]
　いいの、この報告書。肝心な部分がすっぽり抜け落ちてるけど。言峰の事とか、聖杯の事とか」
@pg
*page170|
@say name=カレン
@chgfg storage=カレン修道服無帽01h(近) time=300
「そうですね。ですが、私は当事者ではないので真偽を確かめるには時間がかかりますから」
@pg
*page171|
@say name=カレン
「暫定的ではありますが、貴女たちの口頭報告を事実として提出する事にしました」
@pg
*page172|
@say name=凛
@chgfg storage=凛私服06b(遠) time=300
「……そう。わたしたちに貸し一つってワケ？」
@pg
*page173|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽02e(近)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01h(近)
「この程度の事を貸しと思ってくれるなんて、義理堅いのね凛は」
@pg
*page174|
@say name=カレン
@chgfg storage=カレン修道服無帽01a(近) time=300
「[line len=3]でも、これは事実なんでしょう？　なら貸しになんてならないわ。[lr]
　ね、そうでしょう桜さん？」
@pg
*page175|
@say name=桜
@chgfg storage=桜私服02e(遠) time=300
「は、はい……カレンさんの言う通りです」
@pg
*page176|
@say name=カレン
「ほら。もし報告されていない事があったにしても、それは私たちではあずかり知らない事実であって、何も偽証している訳ではないわ」
@pg
*page177|
@say name=カレン
「そうね……それを承知で聖杯戦争は終わった、というのなら、私たちは嘘をついているんじゃなくて、共通の秘密を持っている……という事かしら」
@pg
*page178|
@say name=凛
@chgfg storage=凛私服01a(遠) time=300
「……共犯者ってコト。[lr]
　そっちにも後ろめたいコトがあるみたいね、カレン・オルテンシア」
@pg
*page179|
@say name=カレン
@chgfg storage=カレン修道服無帽01h(近) time=300
「ええ。だって、こんなあからさまに穴だらけの報告書を送るのよ？　欠落を許さないあの方たちが、私にこのまま帰ってこいなんて言う訳ないわ」
@pg
*page180|
@say name=桜
@chgfg storage=桜私服10d(遠) time=300
「あ、あの……じゃあ、カレンさんは？」
@pg
*page181|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽01i(近)
「安心して桜さん。私、まだ一時的な代行にすぎないけど、きっと長い間、この教会を任されるようになる」
@pg
*page182|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽01h(近)
「……ふふ。これも貴女のおかげよ。生きた聖杯の類似品なんて、真偽を確かめるのにどれだけの年月がかかるのやら」
@pg
*page183|
@say name=凛
@chgfg storage=凛私服05a(遠) time=300
「……とんでもないクソガキね。ようするに冬木の街を利用して司祭になって、かつ、教会の権限でわたしたちを支配しようってコトじゃない」
@pg
*page184|
@say name=凛
@chgfg time=300 storage=カレン修道服無帽01d(近),桜私服12b(遠),凛私服06b(遠)
「アンタに少しでも逆らえば教会の本隊がやってくるってコトでしょう」
@pg
*page185|
@say name=カレン
@chgfg storage=カレン修道服無帽03e(近) time=300
「そういう結末もあるでしょうね。[lr]
　けど、それにしたって二年程度。私の赴任期間は最大で二年だもの。これでも引く手[ruby text=あ]数[ruby text=また]多の異能ですから」
@pg
*page186|
@say name=凛
@chgfg storage=凛私服05a(遠) time=300
「……そ。[lr]
　じゃあ、それまでわたしは精一杯、アンタの弱みを見つけるとするわ」
@pg
*page187|
@say
@chgfg storage=凛私服05c(遠) time=300
「いざという時、問答無用で叩きのめせるようにね」
@pg
*page188|
@say name=カレン
@chgfg storage=カレン修道服無帽05e(近) time=300
「ええ[line len=3]私たち気が合いそうね、凛。[lr]
　せいぜい猫のようにあがきなさい」
@pg
*page189|
@say name=凛
@chgfg storage=凛私服06e(遠) time=300
「……話は終わり？　なら帰るわ。[lr]
　行くわよ、桜」
@pg
*page190|
@say name=桜
@chgfg storage=桜私服08j(遠) time=300
「は、はい。……カレンさんも、これからよろしくお願いします」
@pg
*page191|
@say name=カレン
@chgfg storage=カレン修道服無帽01i(近) time=300
「こちらこそ。ほんとう、楽しくなりそうだわ。[lr]
　仲良くしてくださる、先輩方？」
@pg
*page192|
@fadein time=800 rule=右渦巻き storage=black
@wait canskip=0 time=400
@fadebgm time=2000 volume=100
@rep rule=シャッター左から fliplr=0 tops=143,132,8,81 storages=凛私服06b(遠),桜私服03d(遠),バゼットイヤリング01c(中),カレン修道服無帽04a(中) time=400 flipud=0 lefts=230,395,530,1 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@say name=凛
@wait canskip=0 time=300
@chgfg storage=凛私服06f(遠) time=400
「……バゼットさんが力の強敵とすると、カレンは知恵の強敵よ」
@pg
*page193|
@say name=凛
@chgfg time=300 storage=凛私服07a腕b(遠)
@chgfg time=300 storage=凛私服07a腕a(遠)
「士郎もね、油断してるといつのまにか王手かけられてるわよ」
@pg
*page194|
@say name=桜
@chgfg storage=桜私服02d(遠) time=300
「……はい。でもカレンさん、本気でわたしたちを先輩って慕っているんです。好意を向けられてるのは分かるんですけど……」
@pg
*page195|
@say name=凛
@chgfg time=300 storage=凛私服07c腕a(遠)
「アイツの好意は悪意なんだってば。[lr]
　どっかのエセ神父と一緒なんだから、騙されちゃダメよ桜」
@pg
*page196|
@say name=士郎
「……………………」
@pg
*page197|
@say
　……教会の新しい司祭はとんでもない怪人らしい。　[lr]
　で、その怪人はバゼットと正面からやりあっている。
@pg
*page198|
@say name=バゼット
@movefg opacity=255 time=300 pos=r accel=-2 storage=バゼットイヤリング01c(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=カレン修道服無帽04a(中)
@movefg opacity=0 left=608 top=133 time=350 accel=-2 storage=桜私服02d(遠)
@movefg opacity=0 left=22 top=139 time=350 accel=-2 storage=凛私服07c腕a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@rep fliplr=0 storages=カレン修道服無帽04a(中),バゼットイヤリング01d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd) indexes=1000,2000
「そもそも、貴女はマスターに選ばれていないでしょう。聖杯戦争も終わったのです。監督役には何の権限もありません」
@pg
*page199|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽04i(中)
「そんな、落とし物ではあるまいに、元の持ち主だから返せというのは通りません」
@pg
*page200|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽01c(中)
「貴女が惰眠を貪っている間、養っていたのは教会です。マスター権はこちらに移譲されたと見るのが妥当でしょう」
@pg
*page201|
@say name=バゼット
@chgfg storage=バゼットイヤリング01c(中) time=300
「移譲だなどと[line len=3]無断で持っていったのでしょう。　騙し討ちで奪っておいてよくも、」
@pg
*page202|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽01h(中)
「おや？[wait canskip=0 time=400]　騙し討ち、とは何のコトでしょう？　私は貴女が令呪を失った経緯を知らないのです。できれば詳しく教えていただけますか？」
@pg
*page203|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング02f(中)
「っ……！」
@pg
*page204|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽01c(中)
「大人になるのねバゼット。[lr]
　私は条件さえ呑めば返上する、と言っているのです」
@pg
*page205|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽04i(中)
「貴女こそ、その左腕を私に預けなさい。[lr]
　悪魔憑きの腕を大事に持っているなど、主に仕える者として見過ごせません」
@pg
*page206|
@say name=バゼット
@chgfg storage=バゼットイヤリング04a(中) time=300
「お断りですね。これは私の腕ですから」
@pg
*page207|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽05a(中)
「……………………義手のクセに。[lr]
　代わりの義手なんていくらでも用意できるでしょうに」
@pg
*page208|
@say name=バゼット
@chgfg storage=バゼットイヤリング02d(中) time=300
「あいにく、私はこの義手が気に入っていまして。そう簡単に手放す気はありません」
@pg
*page209|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽04k(中)
「……では、私も彼を返上する気はありません。[lr]
　まったく気に入ってはいませんが、使い勝手は最高ですので」
@pg
*page210|
@say
@fadein time=100 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.266 time=300 cy=300 mag=1 my=0 storage=06火花 rot=-0.0 accel=0
@fg index=2000 pos=l storage=カレン修道服無帽04k(中)
@fg index=1000 pos=r storage=バゼットイヤリング02d(中)
@quake time=1000 vmax=0 hmax=12
@se storage=se112.wav
@transex time=300
@rep opacities=0,255,255 fliplr=0 tops=134,, storages=セイバー私服01a(遠),カレン修道服無帽04k(中),バゼットイヤリング02d(中) time=800 flipud=0 lefts=173,, poss=,l,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@stopquake
@wait canskip=0 time=400
　……平行線だ。[lr]
　バゼットはカレンからサーヴァントを取り戻したい、[lr]
　カレンはバゼットの左腕が欲しい。
@pg
*page211|
@say
　でも、どっちも欲しい二人はああしていがみ合うのだった。
@pg
*page212|
@say name=セイバー
@movefg opacity=255 time=500 pos=c accel=-2 storage=セイバー私服01a(遠)
@wm canskip=0
「………………」
@pg
*page213|
@say name=セイバー
@chgfg storage=セイバー私服04d(遠) time=400
「一つ訊ねていいでしょうか、メイガス」
@pg
*page214|
@say name=バゼット
@chgfg storage=バゼットイヤリング04d(中) time=400
「？　ええ、なんですか？」
@pg
*page215|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13a(遠)
「貴女はランサーのマスターだった。[lr]
　しかし……貴女の人柄を見ると、ランサーとはあまり相性が良くなかったように思える」
@pg
*page216|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06c腕a(遠)
「しかし、貴女はランサーのマスターである事に固執している。貴女はランサーの何処を重宝しているのです」
@pg
*page217|
@say name=バゼット
@chgfg storage=バゼットイヤリング04c(中) time=400
「固執も重宝もしていません。[lr]
　彼は私が召喚したサーヴァントです。最後まで責任を持つのは当然でしょう」
@pg
*page218|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽05e(中)
「………………」
@pg
*page219|
@say name=士郎
「………………」
@pg
*page220|
@say name=バゼット
@chgfg storage=バゼットイヤリング01n(中) time=400
「…………まったく信用していませんね。[lr]
　いいでしょう。不愉快ですが、彼がどれほど扱いづらいサーヴァントだったか説明します」
@pg
*page221|
@playstop time=1500 nowait=1
@fadein time=800 rule=右渦巻き storage=black
@wait canskip=0 time=1000
@fadein time=400 storage=oバゼットの隠れ家(姉) rule=シャッター左から
@say
　一月二十三日に、私は[ruby text=か]彼の英霊を召喚した。[lr]
　絶対の自信と信頼をもって。[lr]
　本当に彼を呼び出せるのなら、何も恐れる物はないと。
@pg
*page222|
@say
@play storage=bgm133.ogg time=3000
　が。[wait canskip=0 time=400][lr]
@clfg
@dash page=back textoff=0 mx=+0.0 opacity=50 layer=base irot=-0.0 cx=435 imag=1 time=22000 cy=385 mag=2.8 my=0 storage=oバゼットの隠れ家(姉) rot=-0.0 accel=0
@fg left=0 index=1000 top=0 time=1 storage=white opacity=0
@movefg opacity=255 left=0 top=0 time=5000 accel=0 storage=white
　その乙女のような希望は、一日毎に塗りつぶされていく事になる。[lr]
@wait canskip=0 time=400
@fadein time=400 storage=white
@stopdash
@stopmove
@wait canskip=0 time=400
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=758 imag=2.5 time=5000 cy=382 mag=2.5 my=-162 storage=re04_バゼットとランサー rot=-0.0 accel=0
@displayedon storage=re04_バゼットとランサー
@transex time=400
@say name=バゼット
「あまりにも不手際です。[lr]
　私は消去と指示した筈よ、ランサー」
@pg
*page223|
@say name=ランサー
@fadein time=400 storage=white
@stopdash
@clfg
@dash textoff=0 page=back mx=241 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=6000 cy=0 mag=2.5 my=+0.0 storage=re04_バゼットとランサー rot=-0.0 accel=0
@displayedon storage=re04_バゼットとランサー
@transex time=300
「細けえマスターだな。[lr]
　いいじゃねえか、追い返したんだしよ。アイツは二度と帰ってこねえよ」
@pg
*page224|
@fadein time=800 storage=white
@stopdash
@fadein time=1500 storage=06青空03
@say
　一度目の戦い。[lr]
　私の監視役として尾行していた協会の魔術師を、私たちは排除した。
@pg
*page225|
@say
　私は抹殺を命じた。[lr]
　だが、彼は詰めを誤り、結局監視役の魔術師を逃がしてしまった。
@pg
*page226|
@say
　……まあ。監視役に手を出した時点で問題行為として報告されているのだから、殺さずに追い返す、という彼の判断は後の私を救うのであるが、それはまた別の話だ。
@pg
*page227|
@say name=バゼット
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=800 imag=1.8 time=300 cy=252 mag=1.8 my=0 storage=re04_バゼットとランサー rot=-0.0 accel=0
@displayedon storage=re04_バゼットとランサー
@transex time=300
「……呆れた。全マスターの情報が揃うまでは自粛しろ、とは言いましたが。……何をのんきに、買い物になんて出かけているのですか」
@pg
*page228|
@say name=ランサー
@clfg
@dash page=back textoff=0 mx=590 opacity=255 layer=base irot=-0.0 cx=209 imag=1.8 time=15000 cy=563 mag=1.8 my=0 storage=re04_バゼットとランサー rot=-0.0 accel=0
@displayedon storage=re04_バゼットとランサー
@fg left=0 index=1000 top=0 time=300 storage=特殊白 opacity=150
「バレるようなヘマはしちゃいねえよ。[lr]
　ほら、アンタも食えよバゼット。缶詰なんざ食っても背ぇ伸びねえぞ」
@pg
*page229|
@say name=バゼット
@fadein time=800 storage=re04_バゼットとランサー
@stopdash
「……。厚意ですからいただきますが。[lr]
　今後は、私に相談してから行動するように」
@pg
*page230|
@say
　緊張していたのは初めの三日間ぐらいだ。[lr]
　私が理想として描いていた英雄像はすぐに崩れて、その後は[line len=3]目まぐるしい、嘆息の七日間が続いたのだ。
@pg
*page231|
@fadein time=800 storage=black
@fadein time=800 storage=01空・明け方
@say
　聖杯戦争は始まってさえいなかったが、準備段階でも多くの戦いがあった。
@pg
*page232|
@say
　魔術協会の監視役の排除、冬木市の把握、柳洞寺の魔女との前哨戦。[lr]
　戦う事しか能のない私は何度も[ruby text=つまづ]躓いた。
@pg
*page233|
@say
　その度に[line len=3]
@pg
*page234|
@say
“ま、そんなもんだろ”
@pg
*page235|
@say
　失敗しても、成功しても。[lr]
　彼は飄々と、実にだらしなく不甲斐なく、私をはぐらかしたのだ。
@pg
*page236|
@say name=バゼット
「……まったく。貴方には計画性がなさすぎる」
@pg
*page237|
@say name=ランサー
@fadein time=1000 storage=re06_ランサー
「ああ。だからまあ、アンタとは釣り合いがとれているんじゃねえか？」
@pg
*page238|
@say
　……彼は、あらゆる敵と味方に中庸の立場をとった。[lr]
　それは私も例外ではない。[lr]
　なぜ、と問うと、それが性分だと笑っていた。
@pg
*page239|
@say name=ランサー
@fadein time=800 storage=re06_ランサーb
「オレの国はそんなヤツらばっかりでよ。昨日の親友が今日は敵側ってのはザラでな。敵味方はその日の気分次第なんでな、気持ちだけは真ん中においてあるんだ」
@pg
*page240|
@say name=バゼット
「……裏切られても、憎まないというのですか？」
@pg
*page241|
@say name=ランサー
「ああ。敵側の戦士でも好きなヤツは好きだし、気に入ったヤツでも、倒すべきなら倒すだけだ」
@pg
*page242|
@say
@fadein time=400 storage=black
@sepia target=all
@clfg
@dash page=back textoff=0 mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.322 time=13000 cy=300 mag=1 my=0 storage=61ランサー過去回想04英雄の黄昏 rot=-0.0 accel=0
@displayedon storage=61ランサー過去回想04英雄の黄昏
@transex time=600
　ただ、と。[lr]
　彼の場合、気に入ったモノが決まって、倒すべき側に回ってしまうのだとボヤいていた。
@pg
*page243|
@say name=ランサー
@wait canskip=0 time=400
@fadein time=800 storage=black
@stopdash
@condoff target=all
@wait canskip=0 time=200
@fadein time=1000 storage=re06_ランサー
「ま、お互い予想外だったな。[lr]
　まさか、背中を任せられるヤツと組めるとは思わなかった」
@pg
*page244|
@say name=バゼット
@fadein time=800 storage=re05_バゼット
「……ええ。[lr]
　私も、せいぜい貴方に嫌われるよう努めましょう。土壇場で倒される側に回されてはたまらない」
@pg
*page245|
@say
　厳しいねぇ、と彼は笑った。[lr]
　その無邪気な笑い声だけは[line len=3]幼い頃から思い描いていた、ハシバミの少年の笑い声だった。
@pg
*page246|
@fadein time=1500  storage=white
@say name=バゼット
@playstop time=3000 nowait=1
@wait canskip=0 time=800
@clfg
@fg left=300 index=3000 top=0 storage=バゼットイヤリング01b(近)
@dash textoff=0 page=back mx=323 opacity=200 layer=base irot=-0.0 cx=249 imag=1.6 time=7000 cy=300 mag=1.6 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@transex time=2000
「……以上です。[lr]
　私たちのチームワークは最悪だったと理解できたハズですが」
@pg
*page247|
@say name=カレン
@rep fliplr=0 tops=132,151,134,0,81 storages=桜私服03d頬(遠),凛私服09c(遠),セイバー私服01a(遠),バゼットイヤリング01b(近),カレン修道服無帽04i(中) time=300 flipud=0 lefts=431,170,289,462,-19 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@stopdash
「………………」
@pg
*page248|
@say name=セイバー
「[line len=6]」
@pg
*page249|
@say name=バゼット
@chgfg storage=バゼットイヤリング03b(近) time=300
「……その顔はなんですか、カレン、士郎君」
@pg
*page250|
@say name=カレン
@chgfg storage=カレン修道服無帽01b(中) time=300
「別に。[wait canskip=0 time=400][chgfg time=300 storage=カレン修道服無帽01h(中)][play storage=bgm143.ogg]…………[ruby text=わ]貫かれてもー♪」
@pg
*page251|
@say name=士郎
「ああ、別に。[wait canskip=0 time=400]……好きな人ー♪」
@pg
*page252|
@say name=バゼット
@chgfg storage=バゼットイヤリング01h(近) time=300
「……あのですね。[lr]
　あんなだらしのない男、私はどうとも思っていません。手間がかかるだけです」
@pg
*page253|
@say name=カレン
@chgfg storage=カレン修道服無帽04i(中) time=300
「……そういうのがいいクセに（ぼそっ）」
@pg
*page254|
@say name=バゼット
@se storage=se057.wav
@shock vmax=20 time=300 count=3
@chgfg storage=バゼットイヤリング02g(近) time=300
「っ……！」
@pg
*page255|
@say name=バゼット
@chgfg time=200 storage=バゼットイヤリング01h頬(近)
@wait canskip=0 time=400
@chgfg time=200 storage=バゼットイヤリング01c(近)
@wait canskip=0 time=400
@chgfg storage=バゼットイヤリング01d(近) time=300
「[line len=3]ところで。[playstop time=2000 nowait=1][lr]
　貴女は何をしに来たのですカレン。まさか、私の邪魔をしに来たワケではないでしょう」
@pg
*page256|
@say name=カレン
@chgfg time=300 storage=カレン修道服無帽01a(中),バゼットイヤリング01d(近),セイバー私服01a(遠),凛私服05a(遠),桜私服05d(遠)
「……そこまで暇ではありません。[lr]
　私も一つ相談があるのですが……今は貴女が先客のようですから。先に済ませてください」
@pg
*page257|
@say name=バゼット
@chgfg storage=バゼットイヤリング01b(中) time=400
「……そうですね。少々脱線してしまいましたが、二つめの相談をしましょう。[lr]
　こちらが本題なのですが[line len=3]」
@pg
*page258|
@say
@shock vmax=30 time=600 count=2
@se storage=se410.wav
　再び、ごくり、と喉を鳴らす衛宮邸の面々。[lr]
　バゼットは堂々と、決定事項を告げるかのようにネクタイを正し、
@pg
*page259|
@say name=バゼット
@chgfg storage=バゼットイヤリング04a(中) time=400
「衣食住のうち、住が欠けています。[lr]
　率直に言えば住む所がないので、こちらに間借りをしようかと」
@pg
*page260|
@say name=凛
@playstop time=100 nowait=1
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash textoff=0 page=back mx=323 opacity=200 layer=base irot=-0.0 cx=249 imag=1.6 time=600 cy=300 mag=1.6 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2
@fg index=1000 pos=lc storage=凛私服03f(近)
@se storage=se317.wav
@movefg textoff=0 page=back opacity=255 time=500 pos=rc accel=-2 storage=凛私服03f(近)
@transex time=200 textoff=0 rule=走る感じ
「な、」[wm canskip=0]
@pg
*page261|
@say name=桜
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash textoff=0 page=back mx=-385 opacity=255 layer=base irot=-0.0 cx=637 imag=1.6 time=300 cy=600 mag=1.6 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2
@fg index=1000 pos=rc storage=桜私服05f(近)
@se storage=se317.wav
@movefg textoff=0 page=back opacity=255 left=85 top=44 time=500 accel=-2 storage=桜私服05f(近)
@transex time=200 textoff=0 rule=走る感じ(右から)
「ん、」
@pg
*page262|
@fadein time=100 storage=white
@shock vmax=20 time=600 count=4
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.266 time=300 cy=300 mag=1 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@wdash canskip=0
@say name=士郎
「だっ」
@pg
*page263|
@fg index=1000 time=200 storage=white rule=走る感じ(下から)
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.5 time=2000 cy=598 mag=1.5 my=-598 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=300 rule=走る感じ(下から)
@say name=三人
「てぇええええええ[quake vmax=10 hmax=0][line len=3]！！！！！？」
@pg
*page264|
@say name=バゼット
@fadein time=1500 storage=white
@stopdash
@stopquake
@wait canskip=0 time=1000
@play delay=600 storage=bgm105.ogg
@rep rule=走る感じ(下から) fliplr=0 tops=144,137,134,81,3 storages=凛私服03f(遠),桜私服05f(遠),セイバー私服01a(遠),カレン修道服無帽04b(中),バゼットイヤリング02e(中) time=300 flipud=0 lefts=114,434,289,-15,531 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
「……何も騒ぐような事ではないでしょう。[lr]
@wait canskip=0 time=400
@chgfg time=300 storage=バゼットイヤリング01g(中)
　ここはマスターの駆け込み寺だと聞きましたが？」
@pg
*page265|
@say name=桜
@chgfg time=300 storage=桜私服13h(遠)
@lquake vmax=4 hmax=3 storage=桜私服13h(遠)
「あ、ありえませーんっ！　部屋はまだいっぱい余ってますけど、みんな男性用だったりするんですー！」
@pg
*page266|
@say name=凛
@chgfg time=300 storage=凛私服07a腕b(遠)
@chgfg time=300 storage=凛私服07a腕a(遠)
「……右に同じ。人様の家のコトに口出ししたくないけど、魔術師率が高すぎます。冬木の管理者として、一ヵ所に戦力を集中させられないわ」
@pg
*page267|
@say name=カレン
@chgfg storage=カレン修道服無帽01e(中) time=400
「あら。それなら凛か桜さん、どちらかが実家に戻ればいいのかしら」
@pg
*page268|
@say name=凛
@stoplquake layer=all
@chgfg time=300 storage=桜私服08e(遠),凛私服11e(遠)
@wait canskip=0 time=400
@chgfg time=300 storage=桜私服08f(遠),凛私服14c(遠)
@se storage=se054.wav
@move textoff=0 time=150 path=(155,163,255)(155,144,255) storage=凛私服14c(遠) accel=-2
@wm canskip=0
「わ、わたしと桜はいいのっ！[lr]
　二日に一回は自分の家に帰ってるんだし、家賃も食費も払ってるんだから！」
@pg
*page269|
@say name=バゼット
@chgfg storage=バゼットイヤリング01j(中) time=300
「私も宿泊費はだしますが。[lr]
　……そうですね、一泊○万円でどうでしょう」
@pg
*page270|
@say name=凛
@chgfg time=300 storage=凛私服09e(遠)
@wait canskip=0 time=500
@chgfg storage=凛私服09f(遠) time=300
「くっ、[wait canskip=0 time=400]その手できたか……まずいわね、魅力的すぎる……危うくわたしの家を紹介したくなったわ[wait canskip=0 time=600][chgfg time=300 storage=凛私服06e(遠)]……って、セイバー、なんでさっきから黙ってるの？」
@pg
*page271|
@say name=凛
@chgfg storage=凛私服02a(遠) time=300
「貴女からもガツンと反対表明していいのよ？」
@pg
*page272|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01c(遠)
「……はあ。私は別に構いませんが。[lr]
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服12a(遠)
　部屋も空いているのですし、シロウさえよければ衣食住を提供してあげるべきではないでしょうか」
@pg
*page273|
@say name=凛
@chgfg storage=凛私服06d(遠) time=300
「……あのねセイバー。[lr]
　彼女がここに住むってコトは、間違いなく彼女の職業は、」
@pg
*page274|
@say name=バゼット
@clfg
@dash textoff=0 page=back mx=-189 opacity=255 layer=base irot=-0.0 cx=663 imag=1.7 time=5000 cy=287 mag=1.7 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@fg left=296 index=1000 top=2 storage=バゼットイヤリング04a(近)
@movefg textoff=0 page=back opacity=255 left=65 top=2 time=5000 accel=0 storage=バゼットイヤリング04a(近)
@transex time=800 textoff=0
「……なるほど。士郎君のボディガードなら私向きですね。彼なら戦いに事欠かなさそうだ」
@pg
*page275|
@say name=セイバー
@fadein time=100 storage=white
@stopmove
@clfg
@dash textoff=0 page=back mx=167 opacity=255 layer=base irot=-0.0 cx=361 imag=1.7 time=400 cy=529 mag=1.7 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2
@fg left=-42 index=1000 top=56 storage=saberガビーン
@movefg textoff=0 page=back opacity=255 left=293 top=56 time=400 accel=-2 storage=saberガビーン
@se storage=se564.wav
@transex time=200 textoff=0
@wm canskip=0
@shock vmax=20 time=250 count=3
@wait canskip=0 time=400
「私は反対ですシロウ！[lquake vmax=5 hmax=5 storage=saberガビーン]　この屋敷に新参者が立ち入る隙間などありません！」
@pg
*page276|
@say
@fadein time=200 storage=black rule=走る感じ(右から)
@wait canskip=0 time=400
@fadein time=200 storage=o庭(秋)-(昼) rule=走る感じ(右から)
@stoplquake layer=all
　吹き荒れる大旋風。[lr]
　セイバーも議論に加わり、バゼットの入居提案は荒れに荒れる。
@pg
*page277|
@say name=バゼット
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=81,12, storages=カレン修道服無帽04b(中),バゼットイヤリング04a(中),セイバー私服10b(近) time=400 flipud=0 lefts=-15,531, poss=,,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000
「……貴女たちの意見は分かりました。[lr]
@wait canskip=0 time=300
@chgfg time=300 storage=バゼットイヤリング01g(中)
　ですがここの家主は士郎君です。決定権は彼にあります。[wait canskip=0 time=400][chgfg time=300 storage=バゼットイヤリング02a(中)]それは貴女も承知したでしょう、セイバー」
@pg
*page278|
@say name=バゼット
@fadebgm time=1500 volume=60
@fg left=222 index=5000 top=227 time=10 storage=ガーンa opacity=0
@chgfg time=200 storage=セイバー私服10c(近)
@shock vmax=20 time=300 count=3
@move textoff=0 spread=1 mx=250 magnify=1 time=100 my=282 path=(239,277,255,1.5)(250,282,255,1) storage=ガーンa accel=0
@se storage=se203.wav
@wm canskip=0
@say
@fadein time=800 rule=波 storage=black
@sepia target=all time=100
@clfg
@fg left=400 index=5000 top=147 storage=saberガビーン lv2off=1
@fg left=88 index=4000 top=74 storage=セイバー私服06a腕a(中) opacity=0
@fg left=-1 index=3000 top=8 storage=バゼットイヤリング01f(中) opacity=0
@fg left=170 index=2000 top=8 storage=バゼットイヤリング01a(中) opacity=0
@fg index=1000 pos=c storage=066_upperblack
@lquake vmax=3 hmax=3 storage=saberガビーン
@fadein time=800 storage=i衛宮邸居間(fd) noclear=1
@movefg textoff=0 opacity=255 left=120 top=8 time=800 accel=0 storage=バゼットイヤリング01a(中)
@wm canskip=0
@movefg textoff=0 opacity=0 left=50 top=8 time=2000 accel=0 storage=バゼットイヤリング01a(中)
「士郎君が無所属である事は承知しています。[wm canskip=0]
@pg
*page279|
@say name=バゼット
@movefg textoff=0 opacity=255 left=79 top=8 time=1000 accel=0 storage=バゼットイヤリング01f(中)
@wm canskip=0
@movefg textoff=0 opacity=0 left=155 top=8 time=2000 accel=0 storage=バゼットイヤリング01f(中)
　そうですね。強いて言うのなら、この屋敷の家主……という方が貴方らしいのではないでしょうか」[wm canskip=0]
@pg
*page280|
@say name=セイバー
@movefg textoff=0 opacity=255 left=88 top=74 time=800 accel=0 storage=セイバー私服06a腕a(中)
@wm canskip=0
[large]「いい事を言う。その通りです、[ruby text=メ]魔[ruby text=イ]術[ruby text=ガス]師」[rf]
@pg
*page281|
@stoplquake layer=all
@se storage=se565.wav
@lquake vmax=6 hmax=6 storage=saberガビーン
@condoff target=all
@wait canskip=0 time=600
@fadein time=800 rule=波 storage=black
@stoplquake layer=all
@say name=セイバー
「っ……（ガク）」
@pg
*page282|
@say name=カレン
@fadebgm time=2000 volume=100
@rep rule=シャッター左から opacities=255,0,0,255,255 fliplr=0 tops=296,129,143,, storages=018_saber_room1,桜私服12b(遠),凛私服06a(遠),バゼットイヤリング01k(中),カレン修道服無帽03g(中) time=400 flipud=0 lefts=300,518,67,, poss=,,,r,l bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽03g(中)
「ああ、なんてコトでしょう。[lr]
　バゼットに唯一力で勝てるセイバーさんが負けを認めたら、もう先輩方に勝ち目はありませんね」
@pg
*page283|
@say
　悲しそうに祈るカレン。[lr]
　その口はふふふ、と実に楽しそうに笑っている。
@pg
*page284|
@say name=桜
@movefg opacity=255 left=541 top=8 time=300 accel=-2 storage=バゼットイヤリング01k(中)
@movefg opacity=255 left=421 top=129 time=350 accel=-2 storage=桜私服12b(遠)
@wm canskip=0
@wm canskip=0
「そんな……せ、先輩はどうするんですか……？」
@pg
*page285|
@say name=士郎
「……………………」
@pg
*page286|
@say
　……難しい問題だ。[lr]
　藤ねえのコトを考えれば断るべきだし、これ以上人口率を上げてはご近所さまに何事かと思われてしまう。
@pg
*page287|
@say
　だが[line len=3]
@pg
*page288|
@say name=カレン
@chgfg storage=カレン修道服無帽01i(中) time=400
「あら。貴方が、困っている人を見捨てるの？」
@pg
*page289|
@say name=士郎
@shock vmax=10 time=200 count=2
「ぐっ」
@pg
*page290|
@say
　……これである。[lr]
　確かにバゼットは住所不定だし、土地勘がないし、もう魔術協会とも関係がないなら……
@pg
*page291|
@say name=凛
@movefg opacity=255 left=0 top=79 time=300 accel=-2 storage=カレン修道服無帽01i(中)
@movefg opacity=255 left=184 top=143 time=350 accel=-2 storage=凛私服06a(遠)
@wm canskip=0
@wm canskip=0
「タイム。この議題、十分ほど時間をちょうだい。[lr]
　桜、セイバー、ちょっと来て」
@pg
*page292|
@say name=凛
@rep fliplr=0 tops=134,129,143,79,3 storages=セイバー私服01c(遠),桜私服12b(遠),凛私服06a(遠),カレン修道服無帽01e(中),バゼットイヤリング02b(中) time=300 flipud=0 lefts=290,421,184,0,541 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
「衛宮くんはわたしたちが戻ってくるまで、ぜっっったい結論をださないで」
@pg
*page293|
@say name=士郎
@clfg  rule=シャッター左から time=400 storages=セイバー私服01c(遠),桜私服12b(遠),凛私服06a(遠)
「な[line len=3]おい、遠坂！？」
@pg
*page294|
@say name=凛
@rep opacities=0,255,255 fliplr=0 tops=141,3,79 storages=凛私服15a腕a(遠),バゼットイヤリング02b(中),カレン修道服無帽01e(中) time=10 flipud=0 lefts=179,541,0 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@movefg opacity=255 time=500 pos=c accel=-2 storage=凛私服15a腕a(遠)
@wm canskip=0
「しばらく頑張って衛宮くん！[lr]
　十分、十分だけだから！」
@pg
*page295|
@say
@clfg time=400 storage=凛私服15a腕a(遠) rule=シャッター左から
@seloop storage=se373.wav volume=70
　だだだだだー、と道場の方へ走っていく三人。
@pg
*page296|
@say name=士郎
@sestop time=2000 nowait=1
[small]「……おーい……」[rf]
@pg
*page297|
@say name=カレン
@chgfg storage=カレン修道服無帽05e(中) time=300
「……作戦会議のようですね。[lr]
　たたみかけられると思ったのですが、間を外されましたか」
@pg
*page298|
@say name=バゼット
@chgfg storage=バゼットイヤリング04a(中) time=300
「……そのようだけど、どういう風の吹き回しかしら。[lr]
　貴女が私の味方をするなんてね、カレン」
@pg
*page299|
@say name=カレン
@chgfg storage=カレン修道服無帽01j(中) time=300
「私は常に弱い者の味方ですから」
@pg
*page300|
@say name=士郎
「嘘つけ。弱いのは明らかにこっちじゃんか。[lr]
　アンタら、どっから見ても攻める側だろ」
@pg
*page301|
@say
　体育座りをしてぼやく。[lr]
　ここまで振り回されると、いい加減ヤケになって皮肉の一つも言いたくなるってもんだ。
@pg
*page302|
@say name=カレン
@rep fliplr=0 tops=3,81 storages=バゼットイヤリング02b(中),カレン修道服無帽02e(中) time=500 flipud=0 lefts=452,49 bg=i衛宮邸居間(fd) indexes=1000,2000
「……………………」
@pg
*page303|
@say name=バゼット
「……………………」
@pg
*page304|
@say name=士郎
「……って、なんだよ。いきなりお化けでも見たような顔しやがって。脅かしっこはもう通じないぞ。さんざんビックリさせられたからな」
@pg
*page305|
@say name=バゼット
@chgfg storage=バゼットイヤリング01g(中) time=400
「……カレン。ひとつ、提案したいのですが」
@pg
*page306|
@say name=カレン
@chgfg storage=カレン修道服無帽01c(中) time=400
「受けましょう。拘束は私が」
@pg
*page307|
@say name=士郎
「[line len=3]は？」
@pg
*page308|
@say
@seloop storage=se655.wav volume=60 time=1000
@rep fliplr=0 tops=,79,3 storages=066_upperblack,カレン修道服無帽01i(中),バゼットイヤリング02d(中) time=1000 flipud=0 lefts=,53,452 poss=c,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@haze layer=base intime=1000 waves=(5,1,10)
　なにやらアイコンタクトで通じあう二人。[lr]
　イ[wait canskip=0 time=200]ヤ[wait canskip=0 time=200]な[wait canskip=0 time=200]予[wait canskip=0 time=200]感[wait canskip=0 time=200]。[wait canskip=0 time=800][sestop time=1000 nowait=1][se storage=se093.wav][se storage=se085.wav][fadein time=200 rule=走る感じ(右から) storage=black][stophaze][rep opacities=0 rule=走る感じ(右から) fliplr=0 tops=-556 storages=49カレン聖骸布による捕縛(オブジェクト1) time=200 flipud=0 lefts=598 bg=i縁側(窓開)(秋) indexes=1000]間髪入れず庭へ逃げ込む。[se storage=se216.wav][movefg opacity=255 left=-472 top=-207 time=400 accel=-2 storage=49カレン聖骸布による捕縛(オブジェクト1)][wm canskip=0][se storage=se215.wav][shock vmax=30 time=300 count=4]
@pg
*page309|
@say name=カレン
「……ゲット」
@pg
*page310|
@say
@textoff
@se storage=se707.wav
@movefg opacity=255 left=422 top=159 time=3000 accel=4 storage=49カレン聖骸布による捕縛(オブジェクト1)
@quake time=100000 vmax=8 hmax=8
@se storage=se050.wav
@wait canskip=0 time=2000
@fadein time=1000 storage=38聖骸布 textoff=0
@stopquake
@fadebgm time=1500 volume=60
　ダメだった。[lr]
　瞬殺だった。[lr]
　玩具だった。
@pg
*page311|
@say name=士郎
@se storage=se695.wav
@shock vmax=20 time=300 count=3
@se storage=se288.wav
「って、待てー！[lr]
　捕まえるのは百歩譲るとして、なぜ脱がす！？」
@pg
*page312|
@say name=カレン
@se storage=se694.wav
「手足は私が。バゼット、貴女は」
@pg
*page313|
@say name=バゼット
「任せなさい。抽象的な模様を描くのは得意中の得意です」
@pg
*page314|
@say name=士郎
@shock hmax=40 time=1200 count=7
「ちがう、それ得意って言わない、ただのラクガキ、ラクガキだってば！」
@pg
*page315|
@say name=カレン
@se storage=se693.wav
「……おとなしくしてください。[lr]
　バゼットも鬼ではありません。水性ペンを使ってくれるハズです」
@pg
*page316|
@say name=バゼット
@fg left=0 index=1000 top=0 time=300 storage=black opacity=0
「え？」
@pg
*page317|
@say name=士郎
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=black
@se storage=se040.wav
@shock vmax=10 time=800 count=15
「このボクシング・バカ！[lr]
　えって[se storage=se040.wav]なんだーえってぇぇええ……！」
@pg
*page318|
@say
@fadebgm time=2000 volume=100
@fadein time=400 storage=black
@wm canskip=0
@wait canskip=0 time=400
@dash textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=400 imag=1.064 time=200 cy=300 mag=1 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@wdash canskip=0
　[line len=3]で、一分後。
@pg
*page319|
@fadein time=400 rule=シャッター左から storage=black
@rep opacities=0,0,0 fliplr=0 tops=105,0,73 storages=士郎アンリ02e(遠),バゼットイヤリング02b(近),カレン修道服無帽04e(近) time=400 flipud=0 lefts=293,585,-233 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say name=カレン
@wait canskip=0 time=400
@movefg opacity=255 left=-88 top=73 time=300 accel=-2 storage=カレン修道服無帽04e(近)
@wm canskip=0
「まあ」
@pg
*page320|
@say name=バゼット
@movefg opacity=255 left=454 top=0 time=300 accel=-2 storage=バゼットイヤリング02b(近)
@wm canskip=0
「ほう」
@pg
*page321|
@say name=士郎
@movefg opacity=255 left=293 top=105 time=600 accel=0 storage=士郎アンリ02e(遠)
@wm canskip=0
「…………精神的陵辱だ」
@pg
*page322|
@say
　全身をペイントされた野性的な自分がぼーぜんと立っているのであった。
@pg
*page323|
@say name=カレン
@chgfg storage=カレン修道服無帽02e(近) time=400
「……驚いた。似ている似ているとは思いましたが、ここまでそっくりだとは」
@pg
*page324|
@say name=士郎
@chgfg time=300 storage=士郎アンリ02f2(遠)
「……はいはい。[lr]
　どこのどいつかは知らないけど、そりゃ良かったな」
@pg
*page325|
@say name=士郎
@chgfg time=300 storage=士郎アンリ02e(遠)
「じゃ、着替えて来ていいかな。[lr]
　こんな格好してたらセイバーに斬りかかられる」
@pg
*page326|
@say name=バゼット
@chgfg storage=バゼットイヤリング01d(近) time=400
「……待ってください。[lr]
　その、もっと乱暴な口調はできませんか？」
@pg
*page327|
@say name=カレン
@chgfg storage=カレン修道服無帽01c(近) time=400
「ええ。もっと雑魚っぽく、捨て鉢に」
@pg
*page328|
@say name=士郎
@chgfg time=300 storage=士郎アンリ02f2(遠)
「……………………いいけど。[lr]
@chgfg time=300 storage=士郎アンリ02g(遠)
@wait canskip=0 time=400
　正気じゃねえよな、アンタら」
@pg
*page329|
@say name=二人
@fadein time=100 storage=white
@se storage=se572.wav
@shock vmax=30 time=300 count=3
@rep fliplr=0 tops=105,73,0 storages=士郎アンリ02g(遠),カレン修道服無帽04j(近),バゼットイヤリング02k(近) time=200 flipud=0 lefts=293,-88,454 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
[large]「それだっ！」[rf][lr]
[large]「それですっ！」[rf]
@pg
*page330|
@say name=士郎
@chgfg time=300 storage=士郎アンリ02f(遠)
「…………目眩、してきた…………」
@pg
*page331|
@say
@wait canskip=0 time=400
@fadein time=1000 storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=i衛宮邸居間(fd)
@chgfg storage=カレン修道服無帽SE(中) time=400
@say name=士郎
「……あー、酷い目にあった……」
@pg
*page332|
@say
　湯で濡らしたタオルで全身を拭いて、まともな服に着替える。
@pg
*page333|
@say
　油性ペンで書かれたペイントはまだ取れず、髪もボサボサのままだが、とりあえずマシになったハズだ。
@pg
*page334|
@say name=カレン
@fg index=2000 time=300 pos=l storage=カレン修道服無帽05a(中)
「……似合っていたのに……」
@pg
*page335|
@say name=バゼット
@fg index=3000 time=300 pos=r storage=バゼットイヤリング04c(中)
「まったくです。[lr]
　もともと素質はあるのですから、たまにはストレスを発散させるべきだ」
@pg
*page336|
@say name=士郎
「うるせえ。黙ってろサドマゾ」
@pg
*page337|
@say name=カレン
@wait canskip=0 time=400
@chgfg time=300 storage=バゼットイヤリング02b(中),カレン修道服無帽02e(中)
@wait canskip=0 time=400
@chgfg storage=カレン修道服無帽01a(中) time=400
「（やはり狼です。……もともと彼だったのですから当然と言えば当然です。……いっそ暗黒面に落としたいトコロです）」
@pg
*page338|
@say name=バゼット
@chgfg storage=バゼットイヤリング01c(中) time=400
「（あんな暴れを野に放つのは反対ですが。[lr]
　……それより、今のはどちらがどちらなのか追及するトコロではなかったのでしょうか？）」
@pg
*page339|
@say
　ひそひそと部屋の真ん中で話し合う二人組。[lr]
　目眩は頭痛にまで悪化している。[lr]
　精神的いじめはまだ続いているようだ。
@pg
*page340|
@say name=士郎
「そうだ。いじめって言えばアレだな。[lr]
　おいカレン。あんまり遠坂と桜をいじめるなよな」
@pg
*page341|
@say name=カレン
@chgfg time=200 storage=バゼットイヤリング01a(中),カレン修道服無帽04e(中)
@wait canskip=0 time=500
@chgfg storage=カレン修道服無帽04h(中) time=300
「……失礼ですね。アレはただのコミュニケーションです」
@pg
*page342|
@say name=カレン
@chgfg storage=カレン修道服無帽04k(中) time=300
「だいいち、彼女たちが本気になったら私では太刀打ちできません。限度は心得ています」
@pg
*page343|
@say name=バゼット
@chgfg storage=バゼットイヤリング04d(中) time=300
「冷静なのね。正しい判断だわ」
@pg
*page344|
@say name=カレン
@chgfg storage=カレン修道服無帽02a(中) time=300
「当然です。自分より弱い人を先輩とは慕いません。[lr]
@chgfg storage=カレン修道服包帯01i(中) time=300
　……それに。ああいうのはチクチクやるのが正しい楽しみ方ですから」
@pg
*page345|
@say
@chgfg storage=バゼットイヤリング04b(中) time=400
　なるほど、と相づちを打つバゼット。[lr]
　仲が悪いクセに話は弾んでるよな、あの二人。
@pg
*page346|
@say name=士郎
「…………しかし、なんだな。[lr]
　こう見ると似てるよな、アンタらって」
@pg
*page347|
@say name=カレン
@chgfg storage=カレン修道服無帽03h(中) time=300
「…………」
@pg
*page348|
@say name=バゼット
@chgfg storage=バゼットイヤリング01n(中) time=300
「どこが？」
@pg
*page349|
@say name=士郎
「どこがって、一言じゃあ言いにくいんだが、」
@pg
*page350|
@say
@fadein time=400 storage=black
　ヒロインらしからぬというか。[lr]
@fg left=281 textoff=0 index=7000 top=81 time=200 storage=カレン修道服無帽02e頬(中) opacity=180
@fg left=-50 textoff=0 index=3000 top=135 time=200 storage=カレン修道服無帽04n頬(遠) opacity=180
@fg left=430 textoff=0 index=2000 top=133 time=200 storage=カレン修道服無帽01d頬(遠) opacity=180
@fg left=513 textoff=0 index=5000 top=81 time=200 storage=カレン修道服無帽04j(中) opacity=180
@fg left=651 textoff=0 index=4000 top=140 time=200 storage=カレン修道服無帽05c(遠) opacity=180
@fg left=53 textoff=0 index=6000 top=94 time=200 storage=カレン修道服無帽03g頬(中) opacity=180
@fg left=199 textoff=0 index=1000 top=133 time=200 storage=カレン修道服無帽01f頬(遠) opacity=180
@wait canskip=0 time=200
@fg left=162 textoff=0 index=8000 top=73 time=500 storage=カレン修道服無帽02h(近)
@wait canskip=0 time=600
@fadein time=400 storage=black textoff=0
@fg left=247 index=5000 top=3 time=200 storage=バゼットイヤリング02k(中) opacity=180 textoff=0
@fg left=415 index=4000 top=83 time=200 storage=バゼットイヤリング02j頬(遠) opacity=180 textoff=0
@fg left=58 index=6000 top=14 time=200 storage=バゼットイヤリング03e頬(中) opacity=180 textoff=0
@fg left=655 index=2000 top=87 time=200 storage=バゼットイヤリング01l(遠) opacity=180 textoff=0
@fg left=534 index=7000 top=12 time=200 storage=バゼットイヤリング04h頬(中) opacity=180 textoff=0
@fg left=166 index=1000 top=87 time=200 storage=バゼットイヤリング01c頬(遠) opacity=180 textoff=0
@fg left=-29 index=3000 top=89 time=200 storage=バゼットイヤリング04c頬(遠) opacity=180 textoff=0
@wait canskip=0 time=200
@fg left=185 index=8000 top=0 time=500 storage=バゼットイヤリング02c頬(近) textoff=0
@wait canskip=0 time=600
@cm
@fadein time=600 storage=black
@wait canskip=0 time=400
@fadein time=800 storage=i衛宮邸居間(fd)
@say name=士郎
「ほら。似合わねえだろ、そういうの？」
@pg
*page351|
@say name=二人
@rep fliplr=0 tops=89,8 storages=カレン修道服無帽05c(中),バゼットイヤリング01j(中) time=300 flipud=0 lefts=46,452 bg=i衛宮邸居間(fd) indexes=1000,2000
「「[line len=6]」」
@pg
*page352|
@say
@clfg pos=all rule=シャッター下から time=400
@se storage=se288.wav
@shock vmax=30 time=1000 count=2
　バゼットはカレンと無言で頷き合うと、[se storage=se598.wav]キュッと手袋を絞りながら立ち上がる。[wait canskip=0 time=800]
@pg
*page353|
@say name=バゼット
@rep opacities=0,0 fliplr=0 tops=69,0 storages=カレン修道服無帽01c(近),バゼットイヤリング02a(近) time=10 flipud=0 lefts=-222,600 bg=i衛宮邸居間(fd) indexes=1000,2000
@movefg opacity=255 time=300 pos=l accel=-2 storage=カレン修道服無帽01c(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=バゼットイヤリング02a(近)
@wm canskip=0
@wm canskip=0
「唐突ですが、何か簡単なゲームをしましょう。[lr]
　私が勝ったのなら、今の暴言は撤回していただきます」
@pg
*page354|
@say name=カレン
@chgfg storage=カレン修道服無帽01c(近) time=300
「何を思い描いたかも自供させるべきね」
@pg
*page355|
@say name=カレン
@chgfg storage=カレン修道服無帽04i(近) time=300
「……駄犬の分際で主人に逆らうなんて。[lr]
　去勢するところだわ、この早漏」
@pg
*page356|
@say name=士郎
@shock vmax=30 time=300 count=3
@se storage=se057.wav
「[line len=3]待て。[wait canskip=0 time=400]いま、ものすごい問題発言しなかったかそこのシスター！」
@pg
*page357|
@say name=カレン
@chgfg storage=カレン修道服無帽02e頬(中) time=300
「あ」
@pg
*page358|
@say name=カレン
@chgfg storage=カレン修道服無帽03g(中) time=300
「いえ、どうぞお気になさらず。[lr]
　今のは、嘘偽りのないわたしの本心ですから」
@pg
*page359|
@say
@chgfg time=300 storage=カレン修道服無帽02a(中)
　……申し訳なさそうに、今のはホントのコトだから気にしないでくれ、とフォローするカレン。すごい。あの程度の罵倒、彼女の中ではデフォルトらしい。
@pg
*page360|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング01a(近)
「[ruby text=タ]無[ruby text=ダ]償で、とは言いません。[lr]
　士郎君が勝ったのなら、今日のところは大人しく立ち去ります。魅力的な条件だと思いますが？」
@pg
*page361|
@say name=士郎
「……魅力的ねえ」
@pg
*page362|
@say
　断った瞬間パンチが飛んでくるのは魅力的な条件とは言わないけどな。
@pg
*page363|
@say name=士郎
「……いいよ、だいたい理解した。[lr]
　要するに、負けたら殺されるってコトだろう？」
@pg
*page364|
@say
　ひでえ条件である。
@pg
*page365|
@say name=士郎
「だがまあ、俺が勝ったら帰ってくれるっていうのは破格の条件だ。よし、受けよう。ゲームは……やっぱり花札かな？」
@pg
*page366|
@say name=バゼット
@chgfg storage=バゼットイヤリング04a(近) time=400
「む……まだるっこしいゲームは好きではないのですが　……」
@pg
*page367|
@say name=カレン
@chgfg storage=カレン修道服無帽01a(中) time=400
「そんなコトをしていたら凛たちが戻ってくるわ。[lr]
@chgfg storage=カレン修道服無帽01b(中) time=400
　……そうね。魔術師らしく、じゃんけん一本勝負というのはどうでしょう？」
@pg
*page368|
@say name=士郎
「………………色々言いたいところはあるが、俺は構わないぜ。バゼットは？」
@pg
*page369|
@say name=バゼット
@chgfg storage=バゼットイヤリング04c(近) time=400
「……い、異論ありません。若干こちらが不利ですが、ハンデというコトにしましょう」
@pg
*page370|
@say name=士郎
「なんだ、ないのは男運だけじゃないんだ。[lr]
@wait canskip=0 time=500
@chgfg storage=バゼットイヤリング02d(近) time=200
　けど手加減はなしの方向で。[lr]
　あ、俺は絶対パーを出すから」
@pg
*page371|
@say name=バゼット
@chgfg storage=バゼットイヤリング02b(近) time=200
@wait canskip=0 time=500
@chgfg storage=バゼットイヤリング01h(近) time=300
「っ……心理戦を仕掛けてくるとは。[lr]
　こちらも手を抜いている場合ではなさそうだ」
@pg
*page372|
@say name=士郎
「ふふふ。[lr]
　言っとくが、後出しは問答無用で負けだからな」
@pg
*page373|
@say name=カレン
@playstop time=1500 nowait=1
@movefg opacity=255 time=300 pos=c accel=-2 storage=カレン修道服無帽01b(中)
@movefg opacity=0 left=586 top=0 time=300 accel=0 storage=バゼットイヤリング01h(近)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@chgfg storage=カレン修道服無帽04i(中) time=400
@rep textoff=0 fliplr=0 tops=81 storages=カレン修道服無帽04i(中) time=300 flipud=0 lefts=249 bg=i衛宮邸居間(fd) indexes=2000
「よろしいですか？[lr]
　では、僭越ながら私がジャッジを。[lr]
　準備はいいですね？[wait canskip=0 time=400][clfg][fg index=1000 pos=c storage=バゼットイヤリング02f(中)][dash storage=i衛宮邸居間(fd) page=back textoff=0 mx=-34 opacity=255 layer=all irot=-0.0 cx=768 imag=2.4 time=800 cy=521 mag=2.1 my=-42 rot=-0.0 accel=3][transex time=200 textoff=0]　最初はグー、[wdash canskip=0][se storage=se091.wav][wait canskip=0 time=800][fadein textoff=0 time=100 rule=走る感じ(右から) storage=white][clfg][fg index=1000 pos=c storage=バゼットイヤリング02f(中)][dash storage=i衛宮邸居間(fd) page=back textoff=0 mx=44 opacity=255 layer=all irot=-0.0 cx=95 imag=2.4 time=800 cy=236 mag=2.1 my=0 rot=-0.0 accel=3][transex time=200 textoff=0]じゃんけん、」[se storage=se090.wav][wdash canskip=0]
@pg
*page374|
@say name=士郎
@fadein time=100 storage=white rule=走る感じ(下から)
@se storage=se083.wav
@clfg
@clfg
@fg index=1000 pos=c storage=バゼットイヤリング02f(中)
@dash storage=i衛宮邸居間(fd) textoff=0 page=back mx=+0.0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=500 cy=110 mag=3.3 my=0 rot=-0.0 accel=3
@shock vmax=30 time=700 count=3
@fg left=0 index=3000 top=0 time=200 storage=white opacity=0 rule=走る感じ(下から)
@movefg opacity=255 left=0 top=0 time=600 accel=0 storage=white
「ぽんっ！」[wm canskip=0]
@pg
*page375|
@say
@seloop storage=se273.wav time=1500
@wait canskip=0 time=800
@clfg
@dash textoff=0 page=back mx=362 opacity=255 layer=base irot=-0.0 cx=104 imag=2.5 time=15000 cy=359 mag=2.5 my=0 storage=バゼットじゃんけん rot=-0.0 accel=0
@transex time=1000
　こちらは宣言通りパー。[lr]
　バゼットは……三段読みでグー……！
@pg
*page376|
@say
　予想通りだ、悩みすぎるバゼットの事だから、[fadein time=800 storage=fd10_ts textoff=0][stopdash]素直にチョキでは[wait canskip=0 time=200]こ[wait canskip=0 time=200]な[wait canskip=0 time=200]い[wait canskip=0 time=200]と[wait canskip=0 time=200]思[fadein time=800 storage=fd10c_ts textoff=0][sestop time=1000 nowait=1][se storage=se727.wav][wait canskip=0 time=400]……あれ？
@pg
*page377|
@say name=バゼット
「[line len=3]“後[wait canskip=0 time=50]よ[wait canskip=0 time=50]り[wait canskip=0 time=50]出[wait canskip=0 time=50][ruby text=ア]で[wait canskip=0 time=50][ruby text=ン]て[wait canskip=0 time=50][ruby text=サ]先[wait canskip=0 time=50][ruby text=ラー]に[wait canskip=0 time=50]断[wait canskip=0 time=50]つ[wait canskip=0 time=50]も[wait canskip=0 time=50]の[wait canskip=0 time=50]”[line len=3]」
@pg
*page378|
@say
@monocro target=all time=100
@shock vmax=20 time=300 count=3
@play storage=bgm102.ogg
@se storage=se132.wav
　ちょ、[wait canskip=0 time=400]何つぶやいてんのこの人間凶器……！？
@pg
*page379|
@say name=バゼット
@condoff target=all time=10
@se storage=se120.wav
「取った[line len=3]！[lr]
　じゃんけん、[dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=725 imag=1 time=800 cy=1 mag=4.7 my=0 storage=fd10c_ts rot=-0.0 accel=2][wdash canskip=0][se storage=se088.wav][dash textoff=0 mx=733 opacity=60 layer=base irot=0.011 cx=35 imag=3.9 flipud=1 time=200 cy=576 mag=3.4 my=-331 storage=r01ボディーブロウ rot=-0.0 accel=0][wdash canskip=0][dash textoff=0 mx=739 opacity=255 layer=base irot=0.011 cx=35 imag=3.9 flipud=1 time=200 cy=576 mag=1.3 my=-108 storage=r01ボディーブロウ rot=-0.0 accel=2]死ねぇ……！」[wdash canskip=0]
@pg
*page380|
@say name=バゼット
@condoff target=all
@fadein time=100 storage=white
@se storage=se728.wav
@clfg
@dash textoff=0 page=back mx=1 opacity=200 layer=base irot=-0.0 cx=246 imag=6 time=400 cy=106 mag=1 my=0 storage=fd10射出 rot=-0.0 accel=2
@displayedon storage=fd10射出
@transex time=200
@wdash canskip=0
@dash mx=1 opacity=255 layer=base irot=-0.0 cx=398 imag=1 time=600 cy=300 mag=7.9 my=0 storage=r03フラガラック02 rot=-0.417 accel=4
@wdash canskip=0
@dash fliplr=1 mx=-1 opacity=255 layer=base irot=0.344 cx=399 imag=7.9 flipud=1 time=400 cy=300 mag=1.6 my=0 storage=r03フラガラック02 rot=0.015 accel=-2
@wdash canskip=0
@dash fliplr=1 mx=1 opacity=255 layer=base irot=0.015 cx=398 imag=1.6 flipud=1 time=300 cy=300 mag=6.181 my=0 storage=r03フラガラック02 rot=0.015 accel=2
@wdash canskip=0
@fadein time=200 storage=white
@se storage=se231.wav
@wait canskip=0 time=100
@se storage=se114.wav
@shock vmax=20 time=300 count=4
@wait canskip=0 time=400
@wdash canskip=0
@playstop time=4000 nowait=1
@sestop storage=se728.wav time=4000 nowait=1
@clfg
@se storage=se145.wav
@se storage=se230.wav
@se storage=se422.wav
@dash textoff=0 page=back mx=0 opacity=100 layer=base irot=-0.0 cx=490 imag=4 time=2000 cy=355 mag=2 my=0 storage=i衛宮邸居間(fd) rot=20 accel=0
@se storage=se232.wav volume=60
@transex time=800
@wait canskip=0 time=400
@fadein time=200 storage=white
@shock vmax=20 time=300 count=4
@se storage=se155.wav
@stopdash
@wait canskip=0 time=400
@shock vmax=30 time=500 count=8
@se storage=se232.wav
@wait canskip=0 time=600
@shock vmax=40 time=600 count=6
@stopquake
@wshock canskip=0
@wait canskip=0 time=1000
@se storage=se296.wav
@rep rule=波 vague=200 opacities=0,255,0 fliplr=0 tops=79,, storages=カレン修道服無帽01c(中),バゼットイヤリング01b(近),black time=1200 flipud=0 lefts=-76,, poss=,c, bg=i衛宮邸居間(fd) indexes=1000,2000
「……ふう。私の勝ちですね、士郎君。[lr]
　内容はともかく、貴方の後出しでしたから」
@pg
*page381|
@say
@play storage=bgm137.ogg
　……そりゃあそうなのである。[lr]
　後出しなのに先出しになるんだもん、アレ。
@pg
*page382|
@say name=カレン
@movefg opacity=255 time=300 pos=r accel=-2 storage=バゼットイヤリング01b(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=カレン修道服無帽01c(中)
@wm canskip=0
@wm canskip=0
「……勝つ為には手段を選ばない、実に貴女らしい戦いでしたバゼット」
@pg
*page383|
@say name=カレン
@chgfg storage=カレン修道服無帽05e(中) time=400
「けど……じゃんけんのかけ声に死ね、というのは控えた方がいいと思うわ」
@pg
*page384|
@say name=士郎
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black
「ふ、[wait canskip=0 time=400]ふふ[wait canskip=0 time=400]……それ以前に、[wait canskip=0 time=400]じゃんけんってこういうゲームじゃないよね、[wait canskip=0 time=400]たしか[wait canskip=0 time=400]（ガク）」
@pg
*page385|
@playstop time=800 nowait=1
@say name=凛
@fadein time=800 storage=black
@stopmove
@wait canskip=0 time=1000
@play delay=600 storage=bgm104.ogg
@rep opacities=0,255,255 fliplr=0 storages=凛私服04c(遠),バゼットイヤリング02a(中),カレン修道服無帽04b(中) time=600 flipud=0 poss=lc,r,l bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@movefg opacity=255 time=300 pos=c accel=-2 storage=凛私服04c(遠)
@wm canskip=0
「お待たせー！[lr]
@chgfg storage=凛私服03d(遠) time=300
　って、あれ？　衛宮くん、なんかやさぐれてない？」
@pg
*page386|
@say name=士郎
「……さっきまでやさぐれてた。[lr]
　今は気を取り直したから大丈夫。俺のコトはあまり気にしないでくれ。そしてそろそろマトメに入ってくれ」
@pg
*page387|
@say name=凛
@chgfg storage=凛私服01b(遠) time=400
「ええ、ご要望にお応えしましょう」
@pg
*page388|
@say name=凛
@chgfg time=300 storage=凛私服03a(遠)
「さてバゼット。[lr]
　結論から言うと、ここを間借りしたい、という貴女の意見には賛成するわ。正しい判断だものね、それ」
@pg
*page389|
@say name=士郎
@chgfg time=300 storage=バゼットイヤリング02b(中),カレン修道服無帽04e(中)
@shock vmax=20 time=200 count=3
「ごばっ……！[lr]
　ななななんだそれ、どんな作戦会議したんだよいったいっ！」
@pg
*page390|
@say
　あとバゼットさんからバゼットに呼び捨てになってる。　遠坂がさん付けしないってコトは、真っ向から戦うと決めたってコトなのだ。
@pg
*page391|
@say name=士郎
「やめとけ。あの人、マジ人間凶器だから」
@pg
*page392|
@say name=凛
@chgfg storage=凛私服04a(遠) time=300
「いいから、話は最後まで聞きなさい」
@pg
*page393|
@say name=凛
@chgfg time=300 storage=凛私服01b(遠)
「バゼット。[lr]
　外国人で頼れる知人もおらず、おまけにビザも身元もデタラメな貴方が住居を得る事は不可能でしょう」
@pg
*page394|
@say name=バゼット
@chgfg time=300 storage=バゼットイヤリング01i(中),カレン修道服無帽04m(中)
「ええ。協会の後ろ盾がない今、ホテルのチェックインすらままなりません」
@pg
*page395|
@say name=凛
@chgfg storage=凛私服04c(遠) time=300
「ですから。[lr]
　特例として、一週間だけ衛宮邸での滞在を許可します。　後は貴方の努力次第、という事でどうでしょう？」
@pg
*page396|
@say name=バゼット
@chgfg storage=バゼットイヤリング02b(中) time=300
「[line len=3]つまり、一週間で自分の住居を見つけろ、という事ですか」
@pg
*page397|
@say name=凛
@chgfg storage=凛私服03b(遠) time=300
「そ。普通の物件なら査定すらしてもらえないでしょうけど、曰く付きの物件なら抜け道はあるでしょ」
@pg
*page398|
@say name=凛
@chgfg storage=凛私服04c(遠) time=300
「とりあえず、うちの近くにある森の洋館なんてどう？　天変地異でも起きないかぎり持ち主はやってこないし、手入れも行き届いていてキレイよ？　無断占拠だけど」
@pg
*page399|
@say name=バゼット
@rep opacities=0,0,255,255,255 fliplr=0 tops=139,131,143,,12 storages=セイバー私服05c(遠),桜私服08h(遠),凛私服04c(遠),カレン修道服無帽04a(中),バゼットイヤリング04b(中) time=300 flipud=0 lefts=-86,28,295,,488 poss=,,,l, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
「……そうですね。[lr]
　そのあたりがいい落とし処でしょう。私も、出来れば自分だけのアパートメントが欲しいですし」
@pg
*page400|
@movefg opacity=255 left=404 top=143 time=300 accel=-2 storage=凛私服04c(遠)
@movefg opacity=255 left=221 top=81 time=300 accel=-2 storage=カレン修道服無帽04a(中)
@movefg opacity=255 left=576 top=12 time=300 accel=-2 storage=バゼットイヤリング04b(中)
@movefg opacity=255 left=118 top=131 time=300 accel=-2 storage=桜私服08h(遠)
@movefg opacity=255 left=-25 top=139 time=300 accel=-2 storage=セイバー私服05c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@say name=桜
「やった、じゃあ決まりですね！」
@pg
*page401|
@say
@clfg
@fg index=4000 pos=c storage=桜私服06b(近)
@dash storage=i衛宮邸居間(fd) page=back textoff=0 mx=295 opacity=255 layer=all irot=-0.0 cx=142 imag=1.5 time=5000 cy=199 mag=1.5 my=0 rot=-0.0 accel=0
@transex textoff=0 time=300
　わーい、と喜ぶ桜。[fadein time=400 storage=white textoff=0][clfg][fg index=3000 pos=c storage=凛私服04c(近)][dash storage=i衛宮邸居間(fd) textoff=0 page=back mx=-247 opacity=255 layer=all irot=-0.0 cx=630 imag=1.4 time=3000 cy=230 mag=1.4 my=0 rot=-0.0 accel=0][transex textoff=0 time=300]うんうんと満足げに頷く遠坂。[fadein time=400 storage=white textoff=0][clfg][fg index=5000 pos=c storage=セイバー私服12c(近)][dash storage=i衛宮邸居間(fd) textoff=0 page=back mx=0 opacity=150 layer=all irot=-0.0 cx=400 imag=1.5 time=3000 cy=300 mag=1.2 my=0 rot=-0.0 accel=0][transex textoff=0 time=300][lr]
　もしバゼットが反対した時用に臨戦状態に入っていたセイバー。
@pg
*page402|
@say
@fadebgm time=1500 volume=50
@fadein time=400 storage=white
@stopdash
@rep textoff=0 fliplr=0 tops=248 storages=リトル士郎 time=400 flipud=0 lefts=295 bg=o庭(秋)-(昼) indexes=1000
　んで、家主なのに蚊帳の外にいる俺だった。
@pg
*page403|
@say name=バゼット
@wait canskip=0 time=400
@fadein time=1000 storage=black
@wait canskip=0 time=400
@fadein time=400 storage=i衛宮邸居間(fd) rule=シャッター左から
@fadebgm time=1500 volume=100
@rep opacities=0 ,255fliplr=0 tops=145, storages=凛私服05g(遠),バゼットイヤリング02c(中) time=300 flipud=0 lefts=-103, poss=,c bg=i衛宮邸居間(fd) indexes=1000,2000
「では、これから一週間お世話になります。[lr]
@chgfg time=300 storage=バゼットイヤリング01k(中)
　贅沢はいいませんが、最低限、部屋はスイートクラスを」
@pg
*page404|
@say name=凛
@movefg opacity=255 left=0 top=145 time=300 accel=-2 storage=凛私服05g(遠)
@wm canskip=0
「あはは、だってさー衛宮くん。[lr]
@wait canskip=0 time=400
@chgfg storage=凛私服12b(遠) time=300
　えーと、ここのスイートって土蔵だったっけ？」
@pg
*page405|
@say
@clfg
@fg left=28 index=4000 top=134 storage=セイバー私服01e(遠)
@fg left=345 index=3000 top=143 storage=凛私服06b(遠)
@fg left=521 index=2000 top=12 storage=バゼットイヤリング04d(中)
@fg left=202 index=1000 top=131 storage=桜私服14c(遠)
@dash storage=i衛宮邸居間(fd) textoff=0 page=back mx=350 opacity=150 layer=all irot=-0.0 cx=250 imag=1.3 time=6500 cy=0 mag=1.3 my=0 rot=-0.0 accel=0
@transex time=300
　わいわいと和んでいく空気。[lr]
　水面下でぐつぐつと沸き立つ遠坂ＶＳバゼットの構図。[lr]
　……大丈夫、たったの一週間だ。
@pg
*page406|
@say
　トラブルのタネは増えたが、それもバゼット一人だけなら耐え凌ぐコトができるだろう。
@pg
*page407|
@say name=カレン
@fadein time=400 storage=black
@stopdash
@fadein rule=シャッター左から time=400 storage=i衛宮邸居間(fd)
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
「よかった。これで一件落着ですね」
@pg
*page408|
@say
@chgfg time=300 storage=カレン修道服無帽01h(中)
　ほう、と胸を撫で下ろすカレン。[lr]
　仲が悪いとはいえ、バゼットが落ち着く先を見つけらそうなんで、祝福してくれているらしい。
@pg
*page409|
@say name=士郎
「一時はどうなるコトかと思ったけど、なんとかなってくれてよかった。[lr]
　あ。そういえば、アンタの相談って何なんだ？」
@pg
*page410|
@say name=カレン
@chgfg storage=カレン修道服無帽02e(中) time=300
「まあ。覚えていてくださったのですか？」
@pg
*page411|
@say name=士郎
「バゼットの話が終わったら聞くって約束だっただろ。[lr]
　なんだよ、カレンの相談事って」
@pg
*page412|
@say
@chgfg storage=カレン修道服無帽01i(中) time=400
@clfg
@fg index=1000 pos=c storage=カレン修道服無帽01i(近)
@dash storage=11悪意 textoff=0 page=back mx=-461 opacity=255 layer=all irot=-0.0 cx=524 imag=1.5 time=6000 cy=279 mag=1.5 my=0 rot=-0.0 accel=0
@transex time=300
@rep fliplr=0 tops=79 storages=カレン修道服無帽01h(中) time=800 flipud=0 lefts=253 bg=i衛宮邸居間(fd) indexes=1000
@stopdash
　[line len=3]その時。[lr]
@hearttonecombo
　俺は、本当の悪魔の笑みというヤツを、チラッとだけ見てしまった。
@pg
*page413|
@say
@r
　悪魔は最高の、これ以上はないというタイミングで、
@pg
*page414|
@say name=カレン
@chgfg storage=カレン修道服無帽02h(中) time=400
「はい。実はこの度、教会を改装する事になりまして。[lr]
　ついては、改築が終わるまでの住居として[line len=3]」
@pg
*page415|
@fadein time=100 storage=white textoff=0
@shock vmax=30 time=400 count=4
@playstop time=100 nowait=1
@rep textoff=0 fliplr=0 tops=83,144,135,131,81 storages=バゼットイヤリング02g(遠),凛私服03f(遠),セイバー私服06b腕b(遠),桜私服14c(遠),カレン修道服無帽02h(中) time=200 flipud=0 lefts=620,408,-36,132,249 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@se storage=se132.wav
@wait canskip=0 time=1000
@say name=一同
@fadein textoff=0 time=400 storage=o庭(秋)-(昼)
@stopdash
@stopmove
@se storage=se585.wav volume=100
@fg textoff=0 index=1000 time=200 storage=white rule=走る感じ(下から)
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.5 time=3500 cy=598 mag=1.5 my=-598 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=300 rule=走る感じ(下から) textoff=0
@quake vmax=10 hmax=0
@say
「☆×＄％’＆＄”’（＆＄％＃％＆！！！！！」
@pg
*page416|
@wait canskip=0 time=2000
@textoff
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1000 storage=white
@stopquake
@fadein time=1500 storage=black
@window_end
@return
