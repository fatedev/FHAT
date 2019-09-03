*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=i学園階段
@seloop storage=se012.wav
　授業も終わってそろそろ下校時刻。[lr]
　アルバイトまで時間があるし、一成に顔を合わせて何か用事がないか聞いてこよう。[lr]
　色々手の回らない仕事があるみたいだし。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@sestop time=300 nowait=true
@rep fliplr=0 tops=,27 storages=イリヤ07a(中),イリヤ03b(中) time=400 rule=シャッター左から flipudr=0 opacities=,0 lefts=,49 poss=lc, bg=i学園廊下 indexes=1000,2000
@wait canskip=0 time=400
@chgfg time=200 storage=イリヤ06g(中) last=イリヤ07a(中)
@wait canskip=0 time=500
@movefg opacity=0 top=166 left=127 time=200 accel=2 storage=イリヤ06g(中)
@wait canskip=0 time=50
@movefg opacity=255 left=49 top=0 time=200 accel=-2 storage=イリヤ03b(中)
@wm canskip=0
@wm canskip=0
@se storage=se054.wav volume=50
@movefg opacity=255 left=49 top=17 time=200 accel=2 storage=イリヤ03b(中)
@wm canskip=0
@movefg opacity=255 time=200 pos=lc accel=2 storage=イリヤ03b(中)
@wm canskip=0
@large
「あー、シロウー！」[rf][lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園階段
@wait canskip=0 time=600
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 storages=イリヤ03b(近) rule=シャッター左から time=300 flipudr=0 poss=c bg=i学園廊下 indexes=2000
　……[wait canskip=0 time=800]なんでさ？[lr]
　思わず目をこすってしまう、ここまでイリヤが上がり込んでいるのか？　弓道場じゃなくて？
@pg
*page2|
@say
「い、イリヤ！　どうしてここに？」[play storage=bgm105.ogg][lr]
@chgfg time=300 storage=イリヤ06e(近) last=イリヤ03b(近)
「遊びに来ちゃった、お兄ちゃん」[lr]
　にっこりと笑いながら俺にくっつくイリヤ。[lr]
　左右を慌てて見回すと、こんな銀髪朱眼のちびっ娘に抱きつかれた俺を、みんな犯罪者を見るように[line len=3]
@pg
*page3|
@fadein time=400 rule=シャッター左から storage=black
@fadein fliplr=1 rule=シャッター左から time=400 flipudr=0 storage=i学園廊下
「あれ？」[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 storages=イリヤ07a(近) time=400 rule=シャッター左から flipudr=0 poss=c bg=i学園廊下 indexes=2000
　誰も気が付いていない。[lr]
　横を通った下級生も、慌てふためく俺だけを見て、胸より下の背のイリヤには視線も向けない。
@pg
*page4|
@say
「……どういう事だ？」[lr]
@chgfg storage=イリヤ01c(近) time=300 last=イリヤ07a(近)
「簡単よ、通行人の視界と視線を無作為に逸らしてるだけ。視界を占拠して完全に違う画像を見せると矛盾が発生するからね、こう[line len=3]」[lr]
@shock vmax=20 time=800 count=-4
@chgfg storage=イリヤ01a(中) pos=c time=300
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ05a(中)
　イリヤは顔と目を背けて見せる。
@pg
*page5|
@say
@chgfg storage=イリヤ11c(中) time=300
「視線を外にずらして回ってるということ。これなら多人数相手でも簡単に出来るわよ」[lr]
@fadein time=300 rule=シャッター左から storage=black
@fadein fliplr=1 time=300 rule=シャッター左から flipudr=0 storage=i学園廊下
「ついどこか余所を見てしまう、だから誰も気がつかないってことか……」[lr]
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=i学園廊下
@wait canskip=0 time=300
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=1 tops=172,190 storages=イリヤ01f(中),イリヤ10a(中) rule=シャッター左から time=300 flipudr=0 opacities=0,0 lefts=339,33 bg=i学園廊下 indexes=1000,2000
@move time=60 path=(46,200,100)(64,215,255)(70,209,255)(115,193,255)(168,200,255)(198,213,255)(211,222,255)(221,213,255)(256,197,255)(317,216,255)(332,224,255)(343,208,255)(350,202,100)(363,192,0) storage=イリヤ10a(中) accel=0 spline=1
@wait canskip=0 time=600
@move time=100 path=(350,157,100)(363,150,255)(388,156,255)(408,174,255)(418,161,255)(439,150,255) storage=イリヤ01f(中) accel=0 spline=1
@wm canskip=0
@wm canskip=0
@clfg storage=イリヤ10a(中) time=10
　なるほど、イリヤらしい魔術の技だった。[lr]
　弓道部なら遊びに来ててもおとがめなしだけど、校舎の中だと教員や事務の許可が[line len=3]
@pg
*page6|
@say
@se storage=se021.wav
@fg index=2000 rule=シャッター左から time=400 pos=l storage=一成01d(中)
「何事だ衛宮、先程から扉の前で騒がしい[line len=3]」[lr]
　[chgfg time=300 storage=イリヤ06d(中) textoff=0 last=イリヤ01f(中)]生徒会室の主、一成が唐突に。[lr]
　そして俺ではなく、真っ向正面からイリヤを見ている。[lr]
　……視線を逸らす魔術は通じてなかったのか？
@pg
*page7|
@say
「……いよぅ、一成……」[lr]
@chgfg storage=一成03b(中) time=300
「[line len=8]」[lr]
　今度こそイリヤの術が発動し、一成が幻覚で騙されるのかと思いきや[line len=3][lr]
@chgfg storage=イリヤ12a(中) time=300 last=イリヤ06d(中)
@se storage=se054.wav volume=75
@movefg opacity=255 left=366 top=197 time=300 accel=-3 storage=イリヤ12a(中)
@wm canskip=0
@movefg opacity=255 left=366 top=177 time=300 accel=3 storage=イリヤ12a(中)
@wm canskip=0
　優美にイリヤが一礼する。
@pg
*page8|
@say
「お見苦しいところをお見せして申し訳ありません。[lr]
　わたしはイリヤスフィールと申します。突然の訪問でお騒がせしたこと平にご容赦下さい」[lr]
@chgfg storage=一成01a(中) pos=l time=300
「……ご丁寧な挨拶、痛み入ります。当校の生徒会長を務めさせて頂いている、柳洞一成と申す者で」
@pg
*page9|
@chgfg storage=イリヤ06e(中) pos=r time=300 last=イリヤ12a(中)
「ええ、お話はシロウから伺っております。[lr]
　[chgfg storage=イリヤ10a(中) pos=r time=300 textoff=0 last=イリヤ06e(中)]ね？　お兄ちゃん？」[lr]
　礼儀正しく社交辞令をかわしていたのに、一転していつものイリヤに戻っている。[lr]
@shock vmax=20 time=800 count=-5
@rep fliplr=1 storages=一成03b(中),イリヤ11d(近) time=300 flipudr=0 poss=l,rc bg=i学園廊下 indexes=1000,2000
@se storage=se215.wav
　それで俺の腰にどん、と抱きついてきたりして！
@pg
*page10|
@say
@chgfg time=300 storage=イリヤ11a(近)
　一気に怪しさが倍増する。[lr]
　たらたらと冷や汗を流しながら、抱きつくイリヤにさせるまま。[lr]
@chgfg time=300 storage=一成03e(中)
「…………」[lr]
「一成、その、話せば長いんだ、それがこの」[lr]
@chgfg time=300 storage=イリヤ05a(近)
「そうだよイッセイ、シロウはわたしのお兄ちゃんなんだからねー？」
@pg
*page11|
@say
　[chgfg time=300 storage=イリヤ06e(近) textoff=0]冷たい一成の視線と、ほわほわと柔らかいイリヤ。[lr]
　その間の俺は、急激な温度の変化でぼっきり折れる金属の壁みたいな危険な様相を……
@pg
*page12|
@chgfg time=300 storage=一成02a(中)
「お兄ちゃん、か。衛宮」[lr]
@chgfg textoff=0 time=300 storage=イリヤ04b(近)
「……そうなんだ、これが」[lr]
@chgfg storage=一成03a(中) pos=l time=400
「……衛宮、ちょっとこっちに来い」[chgfg time=300 storage=イリヤ07a(近) textoff=0][lr]
@wait canskip=0 time=300
@fadein time=400 rule=シャッター左から storage=black
　今度はイリヤから引き離されて生徒会室の片隅に。
@pg
*page13|
@say
@rep fliplr=0 rule=シャッター左から storages=一成02a(近) time=400 flipudr=0 poss=lc bg=i学園会議室 indexes=2000
「衛宮、あのイリヤスフィールさんは妹にしてはずいぶん異人さんに見えるが……」[lr]
「いや、[ruby text=オ]切[ruby text=ヤジ]嗣の娘なんだよ本当にこれが。[lr]
　俺は養子だって知ってるだろ、一成」[lr]
@chgfg time=300 storage=一成03b(近)
「む、そうであったか、すまない」[lr]
　人のプライベートに立ち入ったと思ったのか、一成が素直に謝る。確かに複雑で微妙だからな、衛宮家の家族関係は。
@pg
*page14|
@say
@chgfg time=300 storage=一成02b(近)
「義理の妹という訳か、それ故にお兄ちゃんと」[lr]
「……そういうコトになるんだよな。困ったコトに」[lr]
@chgfg time=300 storage=一成03c(近)
「いや、そうであったな。衛宮がよもや犯罪に走るとは考えにくいからな。[chgfg time=300 storage=一成02c(近) textoff=0]善哉善哉」[lr]
　犯罪って……まぁ、イリヤが一緒でお兄ちゃん、だったら怪しい雰囲気が漂うのは否定しないが。
@pg
*page15|
@say
@chgfg time=300 storage=一成03a(近)
「だがな衛宮、いかんぞ。[lr]
@chgfg time=300 storage=一成03e(近)
　あの妹君はだな、遠坂と同じ香りがする」[lr]
@r
　……妙に鋭いな。[lr]
　霊感ではなく、長年培った女性を見る鑑識眼というヤツだろうか。
@pg
*page16|
@chgfg time=300 storage=一成01b(近)
「衛宮に遠坂だけでも頭が痛いのに、あの妹君も定めし衛宮を惑わすのであろう。[lr]
　いかんぞ衛宮、正道を見失えば暗夜霧中を行くが如く、足下の迷妄の間隙に墜ちるのは容易い、[chgfg time=300 storage=一成01b腕(近) textoff=0]だからこそ六根清浄を保って……」[lr]
@fg left=733 opacity=0 index=1000 top=144 time=200 storage=イリヤ07b(中)
@move time=80 path=(718,153,255)(701,177,255)(696,172,255)(671,153,255)(633,157,255)(612,175,255)(601,179,255)(591,169,255)(575,158,255)(535,150,255) storage=イリヤ07b(中) accel=-2 spline=1
@wm canskip=0
「ひどいコト言われてるわね、シロウ」[lr]
　[chgfg time=300 storage=一成03b(近) textoff=0]いつの間にかイリヤがやってきていた。それも機嫌を損ねながら。[lr]
　きっと、俺を邪道に云々するということより、自分が遠坂と同類だと言われたのが腹立たしいんだろう。
@pg
*page17|
@say
@chgfg time=300 storage=イリヤ06b(中)
「でもイッセイ、貴方はひとつ勘違いしているわ。[lr]
　リンだけ特別なんじゃなくて、女の子はみんな魔性の生き物なのよ？」[lr]
@chgfg time=300 storage=一成03c(近)
「な、なにを申されるかと思えばそのような……」[lr]
@chgfg time=300 storage=イリヤ11b(中)
「あなたの尊敬するあのクズキもね、悪い魔女に騙されてるのよ？　[wait canskip=0 time=300][chgfg time=300 storage=イリヤ02b(中) textoff=0]うふふふふ」[lr]
　なんて余裕の微笑みすら浮かべる魔性のちびっこ。[lr]
　この年でこの妖艶さは末恐ろしい[line len=3]
@pg
*page18|
@say
@chgfg time=300 storage=一成01d(近)
「なにをいうかと思えば、キャスターさんを悪し様に言うのは気に入らぬし、[chgfg time=300 storage=一成02a(近) textoff=0]ましてや宗一郎が惑わされるなど有り得ない」[lr]
@chgfg time=300 storage=イリヤ02a(中)
「そうねー、お堅いクズキならともかく、[chgfg time=300 storage=イリヤ11c(中) textoff=0]わたしのお兄ちゃんはもう身も心もわたしにめろめろだからねー！」[lr]
@shock vmax=20 time=800 count=-5
@se storage=se040.wav
@rep fliplr=0 storages=一成04a(中),イリヤ03b(近) time=300 flipudr=0 poss=l,rc bg=i学園会議室 indexes=1000,2000
　誤解を招く発言をそんな堂々とするイリヤが、一成の非難の視線も構わず抱きついてくる[line len=3]！
@pg
*page19|
「うわっ！　い、イリヤ！」[lr]
@chgfg time=300 storage=イリヤ11d(近)
「そもさん！　やはりか、やはり衛宮が惹きつけるのは魔性の娘か[line len=3]！」[lr]
@chgfg time=300 storage=イリヤ11c(近)
「ふっふっふ、[chgfg time=300 pos=rc storage=イリヤ03b(近) textoff=0]もうお兄ちゃんはわたしのもの、リンにもセイバーにもあげないんだからー！」[lr]
@shock vmax=20 time=1500 count=18
「わぁぁぁぁ、落ち着けー！」
@pg
*page20|
@say
@playstop time=800 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1500
@play delay=400 storage=bgm106.ogg
@rep fliplr=0 rule=シャッター左から storages=イリヤ04a(中) time=400 flipudr=0 poss=lc bg=i学園廊下-(夕2) indexes=2000
「……あーおもしろかった。イッセイってからかい甲斐があるわね、[chgfg storage=イリヤ04b(中) time=400]キャスターやリンの気分がちょっと分かっちゃった」
@pg
*page21|
@say
　満足そうに頷くイリヤ。[lr]
　……あの後、慌てふためく一成をなんとか落ち着かせて、イリヤを交えてのお茶会となった。[lr]
　イリヤは文字通り爆弾娘で、ことある事に一成を（問題発言で）吹き飛ばしたりしたのである。
@pg
*page22|
@say
「……遠坂だけでも神経衰弱なんだから、虐めてやるなよ。一成はいろいろ大変なんだからな」[lr]
　イリヤは平気そうに学校を闊歩し、周りはイリヤを見ていない。[lr]
　このままなら大丈夫かとは思うのだが、やっぱり不自然だ。
@pg
*page23|
@say
@chgfg storage=イリヤ10a(中) time=400
「もちろん分かってるわよ。[lr]
　シロウがイヤだっていうコトは、極力しないつもりだからねー」[lr]
「うう、俺が喜んでいるように見えたのか……なんにしても一成、すごく勘違いしてたぞ。あとで誤解を解かないと」
@pg
*page24|
@say
@chgfg storage=イリヤ06g(中) time=400
「そんなの必要ないのに。[lr]
　わたし、なーんにもウソなんか言ってないんだし、イッセイに話したコトはぜんぶ本当だもの」[lr]
「本当って、いや、セイバーや遠坂への意見はともかくだな、俺がイリヤのものだっていうのはですね、」[lr]
　兄妹の愛情表現にしても、ちょーっと行きすぎているというかだな、
@pg
*page25|
@say
@chgfg storage=イリヤ05a(中) time=400
「だって、お兄ちゃんはわたしのお兄ちゃんでしょ？[lr]
　ならずっと昔、生まれた時からわたしのものなんだから。[lr]
@chgfg storage=イリヤ08d(中) time=400
　あ……それとも、そう思ってるのはわたしだけなのかな……？」
@pg
*page26|
@say
「[line len=3]いや、それは」[lr]
　……唐突に、自分のバカさ加減を痛感した。[lr]
　イリヤはそういう意味で自分の物、と言ってくれたのだ。[lr]
　血の繋がりがなくても、俺は兄貴なんだと信頼しきってくれていた。
@pg
*page27|
@say
「……ごめん、イリヤ。[lr]
　そうだな、俺はイリヤのあに[line len=3]」[lr]
@chgfg storage=イリヤ03b(中) time=400
「なーんてね！　シロウったらたーんじゅーん！」[lr]
「[line len=3]っ、ぐっ……！」[lr]
　……またやられた。[lr]
　俺は一生、イリヤにからかい尽くされるのではないだろうか……。
@pg
*page28|
@chgfg storage=イリヤ02b(中) time=400
「ふふ、でも信頼してるのは本当よ？[lr]
@chgfg storage=イリヤ01b(中) time=400
　困ってるお兄ちゃんの顔を見るのはおもしろいけどね。[lr]
　悩みすぎてるのを見ると、わたしが助けなきゃって自然に思えるわ」
@pg
*page29|
@chgfg storage=イリヤ06e(中) time=400
「だから、やっぱりシロウはシロウで、わたしがいなきゃ駄目だって[line len=3]そういう意味でも、お兄ちゃんはわたしのモノなの」[lr]
「…………はあ」[lr]
　諦めて肩を落とす。[lr]
　……まあ……そんな理由なら、わたしのモノ、というのも、少しは誇らしい……かな？
@pg
*page30|
@say
@fadein time=1000 rule=シャッター左から storage=black
@wait canskip=0 time=800
@rep fliplr=0 rule=シャッター左から storages=イリヤ08e(中) time=400 flipudr=0 poss=lc bg=o学園校庭(秋)-(夕) indexes=2000
「？　シロウ、どこに行くの？」[lr]
「弓道部。イリヤが行けばお茶、出してくれるだろう」[lr]
　イリヤは藤ねえが弓道部の面々に引き合わせている。[lr]
　外人のお嬢様だから、練習中でも下にも置かぬもてなしをしてくれるに違いない。
@pg
*page31|
@say
@chgfg storage=イリヤ06g(中) time=400
「あ、サクラのところね。キャプテンなのよね、キュードウブの。わたしもこの前相談されたわ。[lr]
@chgfg storage=イリヤ02a(中) time=400 textoff=0
　人の上に立つ術とか、リーダーの振る舞い方とか」
@pg
*page32|
@say
　思い出したように話すイリヤ。[lr]
　……威厳みたいなものにイリヤは恵まれているから、桜も聞きたくなるんだろう。
@pg
*page33|
@say
「桜も俺以上に助けてくれると、有難い」[lr]
@chgfg storage=イリヤ11d(中) time=400
「もちろん。[chgfg storage=イリヤ11c(中) time=400 textoff=0]お姉さんとして可愛い弟分妹分の面倒を見なくちゃね。[lr]
@chgfg storage=イリヤ07d(中) time=400 textoff=0
　まったく、あんなおっきくて手間のかかる妹分まで居るんだから大変よね」
@pg
*page34|
@say
　お姉さんって……時々やたらとマセた振る舞いをするイリヤの口癖か。[lr]
　あと、おっきくて手間のかかる妹分って藤ねえのことか。
@pg
*page35|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=800
@fadein time=800 rule=シャッター左から storage=o弓道場前-(夕)
@fg rule=シャッター左から index=1000 time=300 pos=r storage=桜弓道着01a(中)
「あ……先輩、[chgfg storage=桜弓道着01b(中) pos=r time=400]それにイリヤさんも」[lr]
@fg rule=シャッター左から index=1000 time=300 pos=l storage=イリヤ01b(中)
「こんにちは、サクラ。[lr]
　見学しに来たけど、上がらせて貰って良いかしら？」[lr]
@chgfg storage=桜弓道着02b(中) pos=r time=400
「はい、どうぞどうぞ！　先輩は如何ですか？」
@pg
*page36|
@say
　……そうだな。[lr]
　とりあえずイリヤを送り届ける目的は果たしたから、弓道部に上がり込むほどの用事はない。
@pg
*page37|
@say
「あ……いや、イリヤのコトよろしく頼む。[lr]
　俺は、まだ色々あるから」[lr]
@chgfg storage=桜弓道着03f(中) pos=r time=400
「あ、そうですか……[chgfg storage=桜弓道着03h(中) pos=r time=400]ではまた後で」[lr]
@chgfg storage=イリヤ06e(中) pos=l time=400
「じゃあね、お兄ちゃん！」
@pg
*page38|
@say
　笑顔に送り出される。[lr]
　……さて。[lr]
　名残惜しいが、アルバイトに行くとしよう。
@pg
*page39|
@playstop time=1500 nowait=true
@fadein time=1000 storage=black
@return
