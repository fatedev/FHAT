*page0|&f.scripttitle
@setdaytime
@say
@play delay=400 storage=bgm113.ogg
@fadein rule=シャッター左から time=600 storage=i衛宮邸廊下
　これといってコトもなし、部屋に戻るか。[lr]
　居間でごろごろテレビを観るのもいいのだが、セイバーとライダーに悪い。[lr]
　スポーツ中継にしろ旅行番組にしろ、それらに興味のない俺が居ると二人に気を遣わせるだろう。
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=600
@fadein time=600 rule=シャッター左から storage=i縁側(窓開)(秋)
「あれ……？」[lr]
　部屋の戸が開いている。[lr]
　誰か掃除でもしてくれているんだろうか？[lr]
　見られてまずいものはないのだが[line len=3]
@pg
*page2|
@say name=士郎
「……………」[lr]
@playstop time=3000 nowait=true
@fadein time=600 storage=black
　足音を殺して、戸口に近づく。[lr]
　セイバーとライダーは居間にいたから、そうなると残るのは[line len=3]
@pg
*page3|
@say name=士郎
@rep tops=,0,0 layers=,2,3 storages=桜私服12a(遠),シネスコw400,シネスコw400 time=300 lefts=,0,400 poss=rc,, bg=i士郎部屋 indexes=1000,2000,3000
@movefg opacity=255 left=577 top=0 time=800 accel=-2 layer=3
@movefg opacity=255 left=-46 top=0 time=600 accel=-2 layer=2
@wm canskip=0
@wm canskip=0
「……あ、ビンゴ」[lr]
　俺の机の上を睨んでいる[line len=3]何を出しっぱなしにしていたか。
@pg
*page4|
@say
@chgfg time=300 storage=桜私服08j(遠)
　このままこっそり居間に戻るべきとは思うのだが、桜の顔色がちょい気になる。[lr]
@say name=士郎
@se storage=se323.wav
「……桜？」
@pg
*page5|
@say
@se storage=se188.wav
@movefg opacity=255 left=-401 top=0 time=800 accel=2 layer=2
@movefg opacity=255 left=800 top=0 time=600 accel=2 layer=3
@wm canskip=0
@wm canskip=0
@play time=3000 storage=bgm103.ogg
@rep storages=桜私服04c(遠) time=300 poss=rc bg=i士郎部屋 indexes=1000
　桜は驚かず、じっとこっちを凝視してくる。[lr]
　……なにか逆に、無断で桜の部屋を覗いてしまったような気まずさ。[lr]
@say name=士郎
「あ……いや、取り込み中？　ならまた後で」[lr]
@chgfg time=300 storage=桜私服12a(遠)
　自分の部屋なのにお邪魔しましたー、と引き下がる。[lr]
　そんな気持ちになるほど桜は切迫しているのだが……。
@pg
*page6|
@say name=桜
@chgfg time=300 storage=桜私服08a2(遠)
「先輩[line len=3][wait canskip=false time=400][clfg][dash textoff=0 page=back mx=-429 opacity=255 layer=base irot=-0.0 cx=641 imag=1.3 time=6200 cy=240 mag=1.3 my=0 storage=i士郎部屋 rot=-0.0 accel=0][fg left=592 index=4000 top=39 storage=桜私服08k(近)][fg left=-100 index=3000 top=-425 storage=シネスコw1000a][fg left=-100 index=2000 top=525 storage=シネスコw1000b][fg index=1000 top=131 laft=352 storage=桜私服08k(遠)][movefg textoff=0 page=back opacity=255 left=166 top=39 time=200 accel=2 storage=桜私服08k(近)][movefg textoff=0 page=back opacity=255 time=6200 pos=r accel=0 storage=桜私服08k(遠)][transex textoff=0 rule=走る感じ(右から) time=200][movefg textoff=0 opacity=255 left=13 top=39 time=6000 accel=0 storage=桜私服08k(近)]姉さんに脅されてるんですか！？」[lr]
「[line len=6]」[lr]
　これは、いくらなんでも切迫しすぎではなかろーか。[lr]
　……まったく、俺が遠坂に脅されてるなんて、そんなバカなコトを。
@pg
*page7|
@say name=士郎
@play storage=bgm106.ogg
@rep fliplr=0 storages=桜私服08g(遠) time=200 flipud=0 poss=rc bg=i士郎部屋 indexes=1000
@stopdash
@stopmove
「うん、そうだよー。いつもそんなもんだけど」[lr]
@say name=桜
@chgfg storage=桜私服13h(遠) time=300
「嘘をつかないでください！　[wait canskip=false time=300][chgfg storage=桜私服08k(遠) time=300 textoff=0]だ、だって先輩、わざわざ脅迫状を送りつけられてるじゃないですか！」[lr]
「……………………」[lr]
　人の話を聞いていないな桜さん。[lr]
　しかし脅迫状だと……？　桜が持っているその便箋は、確かに見覚えがあるような……。[lr]
@say name=士郎
「桜、それ[line len=3]」
@pg
*page8|
@say name=桜
@chgfg storage=桜私服08d(遠) time=300
「すいません、先輩のお部屋をお掃除していて……[chgfg storage=桜私服08b(遠) time=300 textoff=0]偶然見つけてしまったんです。これ、姉さんの手紙ですよね」
@pg
*page9|
@say
@fadebgm time=1000 volume=40
@se storage=se640.wav
@rep storages=桜私服12c(中) time=400 poss=rc bg=i士郎部屋 indexes=1000
@wait canskip=false time=300
@chgfg time=200 storage=桜私服12a(中)
@wait canskip=0 time=400
@fg opacity=0 left=-51 index=2000 top=160 time=300 storage=凛メモ
@se storage=se048.wav
@move time=150 path=(-35,133,150)(-4,100,255)(39,76,255) storage=凛メモ accel=-2 spline=1
@wm canskip=0
@chgfg time=300 storage=桜私服13b(中)
@fadebgm time=2000 volume=100
　……ふふふ。いま読み直してもパーフェクトな脅迫状だ。[lr]
　こう、読んでいると頭上に死の兆しっぽい星が輝きそうな気がする。
@pg
*page10|
@say name=士郎
「そうか。それを見たんなら、桜の誤解も当然だ。[lr]
　……しかし。よく遠坂の手紙だって分かったな」
@pg
*page11|
@say name=桜
@chgfg storage=桜私服13c(中) time=300
「だってこの便箋……いえ、こんな手紙を書くのは冬木市広しといえ、姉さんしかいませんから！」[lr]
@r
　……嗚呼、眩しすぎるほどの姉妹愛。[lr]
　間桐桜選手、イエローカード一枚目です。
@pg
*page12|
@say name=桜
@chgfg storage=桜私服13e(中) time=300
「『怒っていないから』って書いてありますけど、あの姉さんが、怒っていなくてこんな手紙を書くはずはありません！」[lr]
@say name=士郎
「さすが桜、よく分かってる」
@pg
*page13|
@say name=桜
@chgfg storage=桜私服08k(中) time=300
「それに、こ、殺すって！[lr]
　これが脅迫状じゃなくてなんだっていうんですか！」[lr]
　まあ一応消してあるけど。[lr]
　それを文面通りに受け取る人間は、まずいないだろう。
@pg
*page14|
@say name=桜
@chgfg storage=桜私服11a(中) time=300
「いくら姉さんでも許せません……[wait canskip=false time=300][chgfg time=300 storage=桜私服11b(中) textoff=0]先輩はわたしが守ります。……ええ。これって正当防衛で、過剰防衛にはなりませんよね……？」[lr]
@say
　[chgfg time=300 storage=桜私服14b(中) textoff=0][line len=3]ぶつぶつと呟く桜。[lr]
　この誤解を解かないと、非常に後味が悪い事態になりかねなかった。
@pg
*page15|
@say name=士郎
@se storage=se048.wav
@move time=150 path=(-4,100,255)(-35,133,200)(-51,160,0) storage=凛メモ accel=2 spline=1
@wm canskip=0
「いや、大丈夫だぞ桜。俺は脅されてないし、遠坂が本気でこんな手紙書くワケないだろ」[lr]
@say name=桜
@chgfg storage=桜私服11c(中) time=300
「嘘です。先輩、嘘を吐かないでください」[lr]
　[line len=3]即答だった。[lr]
　イエローカードなら二枚目だった。[lr]
　つまりはほとんどレッドカードだった。
@pg
*page16|
@say name=士郎
「いや、そうじゃなくてだな。[lr]
　いいから落ち着くんだ桜。遠坂は言動が捻くれてるからさ。あいつっていつもオーバーじゃないか」[lr]
@chgfg storage=桜私服08j(中) time=300
　お。桜も思い当たるところがあるのか、怒りの色を静める。
@pg
*page17|
@say name=桜
@chgfg storage=桜私服08f(中) time=300
「そ……そうですね」[lr]
@say name=士郎
「それにな、それ貰ったのってずいぶん前の話なんだ。[lr]
　もうどうでもいい物だから、ガラクタに交じってたんだよ」
@pg
*page18|
@say name=桜
@chgfg storage=桜私服08d(中) time=300
「はぁ……でも先輩、本当に大丈夫だったんですか？」[lr]
@say name=士郎
「ちゃんと手紙の指示に従ったからな。……と言うコトにしておいて欲しい。もう一度こんなのを貰うのは御免だ」[lr]
　定規で書かれた手紙とか、新聞の切り抜きで作った手紙とか、ワープロ印字を二十回コピーしたような手紙なんて受け取りたくない。
@pg
*page19|
@say name=桜
@chgfg storage=桜私服03e(中) time=300
「……すいません先輩、ちょっと動転しちゃいました」[lr]
@say name=士郎
「無理もない、普通はびっくりする」
@pg
*page20|
@say name=桜
@chgfg storage=桜私服13b(中) time=300
「でも……これ脅迫状じゃなかったら、姉さんからの、その……[wait canskip=false time=200][fadebgm time=200 volume=0][chgfg storage=桜私服02g(中) time=300 textoff=0]ラブレターなんでしょうか！」
@pg
*page21|
@say
@textoff
@clfg
@dash page=back mx=403 opacity=200 layer=base irot=-0.0 cx=346 imag=1.4 time=10000 cy=12 mag=1.4 my=0 storage=o衛宮邸外観(秋)-(昼) rot=-0.0 accel=0
@se storage=se247.wav
@transex time=600
@wait canskip=0 time=1500
　[line len=3]絶句する。[lr]
@textoff
@sestop time=600 nowait=1
@fadebgm time=1000 volume=100
@rep fliplr=0 storages=桜私服13i(中) time=400 flipud=0 poss=rc bg=i士郎部屋 indexes=1000
@stopdash
　脅迫状とラブレターだと、正直百八十度どころか五百四十度ぐらい、一回転して正反対って程に違う。[lr]
　なんで桜がそんな事を[line len=3]
@pg
*page22|
@say name=士郎
「桜。それは論理が飛躍しすぎてはいないだろうか」[lr]
@chgfg storage=桜私服12d(中) time=300
「だ、だってですよ先輩、姉さんが怒ってないから先輩と二人っきりで会いたいって[line len=3][wait canskip=false time=200][chgfg storage=桜私服08k(中) time=300 textoff=0]あ、逢い引きのお誘いは普通ラブレターっていいませんか！」[lr]
@say name=士郎
「いわない！　来なかったら殺す、って書くラブレターなんかこの世のどこにもない！」[lr]
　というか、存在してはならない！
@pg
*page23|
@say name=桜
@chgfg storage=桜私服02g(中) time=300
「姉さんなら書きますし、あります！」[lr]
　凄まじいまでの鉄の絆！[lr]
　この姉妹さんは本気で分かり合えている……！
@pg
*page24|
@say name=桜
@chgfg storage=桜私服02e(中) time=300
「先輩だって取っておいたんだし[line len=3]どう考えてもラブレターじゃないですかっ。[lr]
　……いいなあ。わたしも先輩にラブレターを書けばよかったかなぁ」[lr]
@say name=士郎
@playstop time=1000 nowait=true
「え？」
@pg
*page25|
　ヘンにエキサイトしていた空気が、ほんわかとしたものに一転する。[lr]
@play time=3000 storage=bgm112.ogg
「あー……いや、なんだ。そんなコトでいいなら、幾らでも受け取るぞ、俺」[lr]
@chgfg time=300 storage=桜私服08l(中)
@wait canskip=false time=600
@chgfg time=200 storage=桜私服10d(中)
@wait canskip=false time=300
@chgfg time=200 storage=桜私服10e頬(中)
　……空気に流されたのか、ガラにもないコトを口にしてしまった。[lr]
　話が急に途絶えてしまい、お互いに気恥ずかしげに赤面して見つめ合う。
@pg
*page26|
@say name=桜
「ほ……[chgfg time=300 storage=桜私服10d頬(中) textoff=0]本当ですか？」[lr]
@say name=士郎
「う……まぁ、なにか約束があったりしたら、くれると有り難いかな……とか」
@pg
*page27|
@say
　[chgfg time=300 storage=桜私服13a頬(中) textoff=0][line len=3]言葉がなくなる。[lr]
　[chgfg time=200 storage=桜私服13b頬(中) textoff=0]視線を合わせづらいし、この部屋の中に一緒にいることもすごくお互いを意識してしまって[line len=3][lr]
　[chgfg time=300 storage=桜私服10e頬(中) textoff=0]話題、話題を変えないと！
@pg
*page28|
@say name=士郎
「そ、掃除してたんだよな、桜」[lr]
@say name=桜
@playstop time=3000 nowait=1
@chgfg storage=桜私服03e(中) time=300
「そ、そうでした、じゃ、続きを！」[lr]
@say name=士郎
「ああ、俺も手伝う」[lr]
　[chgfg time=300 storage=桜私服09a(中) textoff=0]混乱してて、事柄の順番が頭の中でぐちゃぐちゃになっていた。まぁいいか[line len=3][wait canskip=false time=300][clfg time=300 rule=シャッター左から storage=桜私服09a(中) textoff=0]
@pg
*page29|
@fadein time=800 storage=black
@wait canskip=0 time=1000
@play time=2000 storage=bgm113.ogg
@fadein time=600 rule=シャッター左から storage=i士郎部屋
　そんなこんなで部屋を片づけるコト五分弱。[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=桜私服04a(中)
「先輩、何か見つけましたか？」[lr]
@say name=士郎
「あ……いや、チケットだ。映画かな？」[lr]
　[chgfg time=300 storage=桜私服01a(中) textoff=0]こんなところにあるのだから、もう上映が終わってるだろう。[lr]
　いや、チケットはチケットだけど、これは入場券だ。
@pg
*page30|
@say name=桜
@chgfg storage=桜私服09b(中) time=300
「……わくわくざぶーん無料招待券？」[lr]
@say name=士郎
「新都のプールだ、きっと藤ねえが貰ってきたんだな」[lr]
　[chgfg time=300 storage=桜私服07c(中) textoff=0]貰ってくるのはありがたいのだが、こんなところに放っておくのはなしだと思う。[lr]
　夏にあれば使えたのに、もったいない。
@pg
*page31|
@say name=桜
@chgfg storage=桜私服06a(中) time=300
「あのプールですよね、年中無休で全天候型のウォーターリゾートって」[lr]
「あ、そう言えばそうだったっけ」[lr]
　秋でも冬でもおかまいなし、いつでも常夏がコンセプトという売り込みだったっけ。[lr]
　なら……今でもプールに行けるってコトか。
@pg
*page32|
@say name=士郎
「……まだ有効期限は切れてないな。そういえば今年の夏は海にいかなかったし……桜、水着はすぐ用意できるか？」[lr]
@say name=桜
@chgfg storage=桜私服03d(中) time=300
「あ、はい、ちょうどこの間、なんでか新調しましたけど……」[lr]
　ああ、セイバーと一緒に買いに行ったとかなんとか。[lr]
　まだ桜の水着姿を見たコトないし、ここは一つ[line len=3]
@pg
*page33|
@say name=士郎
@chgfg time=300 storage=桜私服10b(中)
@wait canskip=false time=400
@chgfg time=200 storage=桜私服05d頬(中)
「桜、今度ここに行かないか？　タダ券もあることだし」[lr]
@say name=桜
@chgfg time=300 storage=桜私服10d頬(中)
「え。ほ、[chgfg storage=桜私服05f(中) time=300 textoff=0]本当ですか！？」[lr]
「休みの日に時間があるなら。ここで見つかったのも何かの縁だろうし」
@pg
*page34|
@say name=桜
@chgfg time=200 storage=桜私服05e(中)
「はい、喜んでご一緒させて頂きます！」[lr]
@say name=士郎
「よし、決まり。[lr]
　……っと、こういう申し込みこそラブレターにすればよかったな」
@pg
*page35|
@say name=桜
@chgfg storage=桜私服12d(中) time=300
「……[wait canskip=false time=300][chgfg time=300 storage=桜私服10d頬(中) textoff=0]でも直接誘ってもらえる方が嬉しいです！」[lr]
「うん、そうか」[lr]
　[chgfg time=300 storage=桜私服03d頬(中) textoff=0]さて、そんな約束を取り付けたところで[line len=3]桜の水着か、楽しみというかドキドキというか。
@pg
*page36|
@say name=桜
@chgfg time=300 storage=桜私服14c(中)
「先輩……お掃除の続き、しませんか？」[lr]
@say name=士郎
@chgfg time=300 storage=桜私服13b頬(中)
「そ、そうだな」
@pg
*page37|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
