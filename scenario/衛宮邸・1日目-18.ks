*page0|&f.scripttitle
@setdaytime
@say name=士郎
@rep storages="" rule=シャッター左から time=600 bg=i衛宮邸_渡り廊下 indexes=""
「セイバー、居るか？」[se storage=se252.wav][lr]
　軽く壁をノックするが、和室から返事はない。[lr]
　セイバーにかぎって、気づかないなんて事はないだろうから部屋には居ない。[lr]
　さっき居間で見かけたばかりだったし、時間も空いたので稽古をつけてもらおうと思ったんだが[line len=3]
@pg
*page1|
@say name=ライダー
@play storage=bgm106.ogg
@fg index=1000 time=300 pos=r storage=ライダー私服02a(中)
「セイバーですか？」[lr]
　いつのまにか脇にライダーがいた。
@pg
*page2|
@say name=士郎
「ああ、ちょっと探してるんだけど見なかったか？」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「いえ、ここに来るまでは」[lr]
@say name=士郎
「そっか、ならいいんだ」
@pg
*page3|
@say
　さて、何処に居るのかな[se storage=se215.wav volume=50][shock vmax=10 hmax=10 time=800 count=2]と母屋に戻りかけたところで、くいと袖を掴まれた。
@pg
*page4|
@say name=ライダー
@stopshock
@chgfg storage=ライダー私服02a(中) time=300
「ところで士郎、少しよろしいでしょうか」[lr]
@say name=士郎
「ん？　どうかした」[lr]
@say name=ライダー
「はい。どうも最近、自転車の調子が思わしくなく……右へ右へと勝手にハンドルが切れて困っています。時間があったら見ていただきたいと」
@pg
*page5|
@say
　ああ、なるほど。[lr]
　そういや最近メンテをさぼってた。なによりライダーが乗りこなすには普通の自転車じゃ華奢すぎる。[lr]
　もっぱらライダー専用のシティサイクル[line len=3]いわゆるママチャリは、こぎっぱなしドリフトターンとかするようには作られてないっていう話。
@pg
*page6|
@say name=士郎
「わかった、じゃ、見ておく」[lr]
　[line len=3]廃品回収行きになる前に、という言葉は呑み込む。[lr]
@say name=ライダー
@chgfg storage=ライダー私服01b(中) time=300
「お願いします」
@pg
*page7|
@say
　では、[se storage=se188.wav]と軽く会釈して、[clfg time=400 rule=シャッター左から storage=ライダー私服01b(中) textoff=0]セイバーの隣りにある自分の部屋に入っていった。[lr]
　さて、軽く自転車の様子でも見てくるか[line len=3]
@pg
*page8|
@say name=士郎
@playstop time=1000 nowait=true
@fadein time=800 storage=black
@wait canskip=false time=1500
@shock vmax=20 time=600 count=-5
@fadein time=300 rule=走る感じ(下から) storage=06青空03
「……は！」
@pg
*page9|
@say
@fadein time=300 rule=シャッター上から storage=black
@fadein rule=シャッター上から time=300 storage=o庭(秋)-(昼)
@play storage=bgm105.ogg
　気づいたのは全部終わってからだった。[lr]
　目の前には、ぴかぴかに磨きあげられた自転車二号。[lr]
　最初はガタつくハンドル軸受けと、せいぜいブレーキワイヤーの調整くらいで終わりにしようと思っていた。
@pg
*page10|
@say
　ところが[line len=3][lr]
　つい気になった部分を、小手先で済ませるよりは結局早く終わるだろうと、分解しつつ片っ端から手をつけていったら、完全にバラしてまた組み直すような真似をしていた。
@pg
*page11|
@say name=士郎
「[line len=3]まあ、これだけやればライダーも満足だろう」[lr]
　消耗パーツも耐久性の高いものに取り替えたし、これで当分、こっちの自転車の面倒は見なくても大丈夫なはずだ。……まあ一週間くらいは。
@pg
*page12|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=400
@rep tops=,34 storages=藤01d(中),藤08e(中) rule=シャッター左から time=400 opacities=0, lefts=,802 poss=l, bg=i縁側(窓開)(秋) indexes=1000,2000
　[se storage=se396.wav]汗と油まみれの手足を[movefg opacity=255 left=-446 top=34 time=450 accel=-2 storage=藤08e(中) textoff=0][wait canskip=false time=200][movefg opacity=255 time=600 pos=c accel=3 storage=藤01d(中) textoff=0][sestop time=100 nowait=true][seloop storage=se317.wav]さっとシャワーで流そうと家にあがると、居間から藤ねえが飛び出してきた。[wm canskip=0][wm canskip=0][wait canskip=false time=150][sestop time=0 nowait=true]
@pg
*page13|
@say name=士郎
「藤ねえ、廊下を走らないのは学校だけの話じゃなくて……！」[lr]
@say name=藤ねえ
@rep storages=藤08e(中) time=200 poss=c bg=i縁側(窓開)(秋) indexes=2000
「あ、ごめん士郎。またあとにして！」[lr]
@say
@movefg opacity=255 left=317 top=34 time=300 accel=-3 storage=藤08e(中)
@wm canskip=0
@seloop storage=se396.wav
@movefg opacity=255 left=-251 top=34 time=300 accel=3 storage=藤08e(中)
@wm canskip=0
@sestop time=1000 nowait=true
　なんて言って走り去っていった。
@pg
*page14|
@say name=桜
@seloop time=150 storage=se317.wav
@rep tops=,52 storages=桜私服05f(中),桜私服12c(中) time=300 opacities=0, lefts=,806 poss=lc, bg=i縁側(窓開)(秋) indexes=1000,2000
@move time=100 path=(651,70,255)(569,69,255)(552,83,255)(443,68,255)(428,82,255)(344,78,255)(125,54,0) accel=-2 storage=桜私服12c(中) spline=1
@wait canskip=false time=450
@move time=100 path=(153,62,50)(194,74,100)(237,95,255)(259,65,255)(292,64,255)(314,75,255) accel=-2 storage=桜私服05f(中) spline=1
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=300 pos=c accel=4 storage=桜私服05f(中)
@wm canskip=0
@sestop time=100 nowait=true
「あ、先輩」[lr]
　桜が息を切らせてこっちに来た。藤ねえはともかく、桜まで駆けまわってるというのは珍しいというか、対処に困る。
@pg
*page15|
@say name=士郎
「どうしたんだ、一体」[lr]
@say name=桜
@chgfg storage=桜私服02d(中) time=300 last=桜私服05f(中)
「その、イリヤさんがいらっしゃったのでお茶を淹れようとしたら、藤村先生がお茶請けをつまみ食いしちゃってて。第一格納庫、第二格納庫、防災用の乾パンまでぜんぶ……！」[lr]
　根こそぎだな。それで追いかけられてるのか。
@pg
*page16|
@say name=士郎
「でも、人里に下りてきたハラペコタイガーが食料を荒らした程度でこんな大騒ぎしなくても……」[lr]
　[chgfg time=300 storage=桜私服02e(中) textoff=0 last=桜私服02d(中)]逃げ出す前にお説教をして、藤ねえの財布から[ruby text=フォ]購[ruby text=ロー]入してもらって終わりだ。
@pg
*page17|
@say name=桜
@chgfg time=300 storage=桜私服02a(中) last=桜私服02e(中)
「それが、セイバーさんの分も食べちゃってて、イリヤさんが指摘したら、ダラダラ汗を垂らして、ほとぼりがさめるまで身を隠すニョホって逃げ出したんです……」[lr]
@say name=士郎
「一刻も早く捕まえてくれ。[l]イリヤには俺からも謝っとく」[lr]
@say name=桜
@chgfg time=300 storage=桜私服05a(中) last=桜私服02a(中)
「それが、乾パンに入ってるコンペイトウのありがたみをわたしが語って聞かせたら、イリヤさん、思いのほかムキになってて」[lr]
「いやそれ非常食」
@pg
*page18|
@say
「サクラー、タイガいたー！　いま屋根にあがってるー」[lr]
　庭の方からイリヤの声がする。……って屋根？
@pg
*page19|
@say name=桜
@chgfg time=200 storage=桜私服05f(中) last=桜私服05a(中)
「[move time=200 path=(292,72,255)(256,56,255)(250,67,255)(229,64,255) accel=-2 storage=桜私服05f(中) spline=1 textoff=0]え、あ、はい今行きます。[wm canskip=0][wait canskip=false time=300][chgfg time=200 storage=桜私服07d(中) textoff=0 last=桜私服05f(中)]そんな訳で、先輩すいません[line len=3][wait canskip=false time=200][chgfg time=200 storage=桜私服14c(中) textoff=0 last=桜私服07d(中)][wait canskip=false time=300][movefg opacity=0 left=-35 top=54 time=300 accel=2 storage=桜私服14c(中) textoff=0 last=桜私服14c(中)]ちょっとライダー、そんなロープなんて持ち出してどうするのー！？」[lr]
　サンダルをひっかけて、庭に下りていく桜。[lr]
　とりあえず、何をしようとしているのか怖いのでライダーの方は見ないようにする。
@pg
*page20|
@say name=士郎
@wm canskip=0
「それにしても……」[lr]
　あんのじょう猛獣狩りの様相を呈してきた。[lr]
　これ以上騒ぎになる前に、俺も手伝って終わらせておいた方がいいんだろうな[line len=3]
@pg
*page21|
@say
@fadein time=600 rule=シャッター上から storage=black
@wait canskip=false time=1200
@se storage=se509.wav
@fadein time=800 rule=シャッター下から storage=07青空04
　かくして藤ねえ捕獲は終了。[lr]
　今は、イリヤと桜が居間でお説教中だ。[lr]
@se storage=se509.wav
　俺はというと、藤ねえが散々踏み荒らした屋根の修理。[lr]
　なんか、今年はまだ台風が来るっていうし。
@pg
*page22|
@say name=士郎
@se storage=se512.wav
「それにしても[line len=3]」[lr]
　もしかして、アーチャーがひねくれていたのは、こんな屋根の上で一人、ほうって置かれたせいではないだろうか、なんてシンパシってしまう。
@pg
*page23|
@say name=士郎
@se storage=se509.wav
「冗談、そんなコトあるもんか」[lr]
　こんな煙と何とかが好きな所にいつまでも居る気はない。[lr]
　とりあえず、まだ夕飯まで時間もあるから静かな所でちょっと頭を休める事にしよう。
@pg
*page24|
@say
@playstop time=1500 nowait=true
@fadein time=1200 storage=black
@wait canskip=0 time=1500
@fadein time=800 rule=カーテン左から storage=i剣道場-(夕)
　余分な物がない、板張りの空間。[lr]
　結局、この家にいくら住人が増えた所で使う人間が増えたりはしない。[lr]
　最初から、それを忘れていた。
@pg
*page25|
@say
@play time=4000 storage=bgm133.ogg
@fadein time=300 storage=white
@clfg
@dash page=back mx=27 opacity=150 layer=base irot=-0.0 cx=34 imag=1.8 time=7000 cy=220 mag=1.4 my=0 storage=a11(fd) rot=-0.0 accel=0
@displayedon storage=a11(fd)
@transex time=1200
@wait canskip=0 time=3000
@fadein time=1000 storage=a11(fd)
@wait canskip=0 time=600
　……雑然としていた心が落ち着く。[lr]
　ここが始まりの場所なのだと、懐かしい気持ちに満たされる。
@pg
*page26|
@say name=士郎
「[line len=6]」[lr]
　……できるだけ長くこうしていたかったからだろう。[lr]
　声はかけず、入り口で立ち尽くす。
@pg
*page27|
@say name=セイバー
@fadein time=800 storage=i剣道場-(夕)
@r
「[line len=3]来ていたのですね、シロウ」[lr]
@fadein time=800 storage=a11(fd)b
@r
　どれだけそうしていたのか。[lr]
　セイバーの声が、俺の金縛りをあっけなく解いた。
@pg
*page28|
@say name=士郎
「ああ。セイバーこそ、いつからここに居たんだ？」[lr]
「そうですね、お昼が終わってからです」[lr]
　ということは、ほぼ半日ここに居たのだろう。
@pg
*page29|
@say name=セイバー
@clfg
@dash page=back mx=279 opacity=200 layer=base irot=-0.0 cx=160 imag=1.5 time=8000 cy=169 mag=1.5 my=0 storage=i剣道場-(夕) rot=-0.0 accel=0
@transex time=600
「……シロウ、どうかしたのですか？　何か私に用事でもあったのでは」[lr]
@say name=士郎
「ああ、いや[line len=3]」[lr]
@fadein time=600 storage=a11(fd)b
@stopdash
　確かに、セイバーに稽古をつけてもらおうとは思っていたが、すでに日も暮れ始めている。[lr]
　今からでは何ができるかと[line len=3]
@pg
*page30|
@say name=士郎
「ちょっと、落ち着こうかと思って」[lr]
@say name=セイバー
「なるほど、確かにここなら落ち着いて考え事が出来る。[lr]
@se storage=se288.wav
@rep storages=セイバー私服01b(中) time=600 poss=lc bg=i剣道場-(夕) indexes=1000
　なら、私は外しましょう」[lr]
@say name=士郎
「いや、それは[line len=3]」[lr]
　[chgfg time=300 storage=セイバー私服04a(中) textoff=0]折角だから、ここでセイバーと二人でいたい……なんて、とても照れくさくて言えなかった。
@pg
*page31|
@say name=セイバー
@chgfg storage=セイバー私服04e(中) time=300
「どうかしましたか」[lr]
@say name=士郎
「……なんでもない」[lr]
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=442 imag=1.5 time=400 cy=309 mag=1.5 my=165 storage=i剣道場-(夕) rot=-0.0 accel=0
@shock vmax=20 time=1000 count=2
@se storage=se288.wav
@transex time=400
　答えて、楽な姿勢で座り込んだ。[lr]
@r
　この日交わした他愛ない会話を、俺はすぐに忘れるだろう。[l][textoff][clfg][dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=11 imag=1.5 time=10000 cy=339 mag=1.5 my=-333 storage=a11(fd) rot=-0.0 accel=0][transex time=600][wait canskip=0 time=800]けれど、道場の壁に揺れる日差しと、おだやかなセイバーの微笑みだけは、きっといつまでも忘れず記憶に留めている[line len=3]
@displayedon storage=a11(fd)
@pg
*page32|
@playstop time=2500 nowait=true
@fadein time=1000 storage=white
@stopdash
@fadein time=1500 storage=black
@return
