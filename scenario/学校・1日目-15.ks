*page0|&f.scripttitle
@setdaytime
@seloop time=600 storage=se255.wav
@fadein time=600 rule=シャッター左から storage=i学園廊下
　昼休みになった。すなわち昼食時である。[lr]
　相変わらず徒手空拳、弁当を持参していない俺は無限の可能性を持っているのだが……[lr]
@r
「まあ、学食が定番だよな」
@pg
*page1|
@say
　他に、珍しいところでコンビニではなくマウント深山商店街まで走って弁当を買ってくる、新都まで食いに行って五限前に帰ってくる、というサンプルもある。[lr]
　後藤くん曰く、昼飯を食べに行っているのかタイムトライアルをしているのか分からなくなるという荒行だ。[lr]
　たまに学校のコトも忘れて、そのまま新都で遊び回るという輩も存在するという。
@pg
*page2|
@say
「……そりゃそうだ。新都まで行って、また学校に戻るっていうのもな……」[lr]
「？　なにがそうなんですか、先輩？」[lr]
「いや、新都まで昼食をしに行って帰ってくるってコト」[lr]
@shock vmax=20 time=400 count=-3
「無茶ですダメですやめてください先輩！[lr]
　いえ、そんな無理をしなくても大丈夫、ちゃんと先輩の分もありますから！」
@pg
*page3|
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=1 rule=シャッター左から storages=桜制服08k(中) time=300 flipudr=0 poss=c bg=i学園廊下 indexes=1000
「へ……あ、桜か。[lr]
　いや、今のは言葉のアヤでだな……」[lr]
　と。振り返った先の桜は風呂敷包みを抱えている。[lr]
　……桜。[lr]
　もしや、これから花見にでも行くつもりなのか。学校サボッて。
@pg
*page4|
@say
@chgfg storage=桜制服08f(中) time=300
「よかったぁ、[chgfg storage=桜制服01c(中) time=300 textoff=0]先輩がそんな無理をするんじゃないかと心配でした」[lr]
「無理って言うならそっち[line len=3]いや、いい。[lr]
　桜、それ弁当か？」[lr]
　[chgfg time=300 storage=桜制服08l(中) textoff=0][wait canskip=0 time=400]指さすと、[chgfg time=300 storage=桜制服09a(中) textoff=0]桜が嬉しそうに頷く。[lr]
　うーむ、結構な量があるな……朝の台所でいろいろ頑張っていた成果はこれだったのか。
@pg
*page5|
@say
@chgfg storage=桜制服02f(中) time=300
「はい、先輩と一緒にお昼にしようと思いまして」[lr]
「丁度良かった。俺も昼がなかったから……で、三段で二人分？」[lr]
@chgfg storage=桜制服09d(中) time=300
「実は遠坂先輩も一緒に、と思いまして」[lr]
　なるほど、それで三人分か。
@pg
*page6|
@say
「分かった、遠坂呼んでくる」[lr]
@chgfg time=300 storage=桜制服07c(中)
「あ、大丈夫です先輩、もう遠坂先輩は屋上で待ってますから」[lr]
「手際がいいな。あ、でも弓道部とかいいのか？」[lr]
　[chgfg time=300 storage=桜制服10g(中) textoff=0]桜はいまや部長だから、いつも弓道場で昼食を取っているみたいだったが……。
@pg
*page7|
@say
@chgfg storage=桜制服06a(中) time=300
「今日の昼はオフってみんなに言ってあります。[lr]
@chgfg time=300 storage=桜制服01c(中) textoff=0
　ですので、心配なく屋上に行きましょう！」
@pg
*page8|
@say
@sestop time=1200 nowait=true
@fadein time=600 storage=black
@wait canskip=0 time=1200
@play delay=400 storage=bgm104.ogg
@rep fliplr=0 rule=カーテン左から storages=凛制服06b(中) time=600 flipudr=0 poss=l bg=o屋上-(昼) indexes=2000
「姉さん、お待たせしましたか？」[lr]
@fg index=2000 time=400 rule=シャッター左から pos=r storage=桜制服01a(中)
@r
　人目がなくなると、桜の遠坂への呼び方が変わる。[lr]
　屋上にはいつもの顔で遠坂が待ち構えている。[lr]
　こんな顔でここにいれば、他の生徒はすごすごと逃げかえるだろう。
@pg
*page9|
@chgfg storage=凛制服01b(中) pos=l time=300
「いえ、全然？[lr]
　[chgfg storage=凛制服03b(中) pos=l time=300 textoff=0]それよりちゃんと衛宮くんを捕まえてきたのね」[lr]
「桜の弁当を断れるか。[lr]
　おまけに、昼飯は持ち合わせがなかったんだし」[lr]
@chgfg time=300 storage=桜制服10e(中),凛制服03a(中)
「わたしもよ。せっかく桜が作ってくれたんだからご相伴にあずからないと」
@pg
*page10|
@chgfg time=300 storage=桜制服09c(中)
「そうですね、姉さんと先輩にご馳走するために頑張りました！」[lr]
　桜が嬉しそうに、三段重ねの弁当箱を広げていく。
@pg
*page11|
@chgfg time=300 storage=桜制服06a(中),凛制服03g(中)
　[line len=3]重箱といえばおせち料理っぽいけど、中はおにぎりを中心とした彩り豊かなラインアップであった。かまぼこが紅白で眩しい。[lr]
　箸と取り皿を渡され、弁当を囲む。
@pg
*page12|
@say
@chgfg time=300 storage=凛制服05b(中)
「へえ、たいしたものね桜も。朝のあの間にこれだけ作ってたんだ」[lr]
@chgfg time=300 storage=桜制服07c(中)
「昨日の夜からいろいろ準備してましたから。三人分って決めてれば、逆に一人分だけ作るより面白いですよ？」
@pg
*page13|
@chgfg time=300 storage=桜制服09a(中),凛制服03c(中)
　いただきます、と手を合わせておじぎする。[lr]
　秋の屋上で弁当を囲むのは、どこかピクニックにでも行っているみたいな風景だった。[lr]
@r
　[chgfg time=300 storage=桜制服08l(中),凛制服03a(中) textoff=0][ruby text=の]海[ruby text=り]苔を巻いたおにぎりを噛むと、ほのかに塩味が利いている。具は昆布……うーむ、渋いチョイスだ。
@pg
*page14|
@say
@chgfg storage=凛制服02a(中) pos=l time=300
「見上げたものよね……わたしだったらここまで出来ないわ」[lr]
@chgfg time=300 storage=桜制服10b(中)
「そうですか？　姉さんがお弁当作ったらすごそうなんですけど」[lr]
@chgfg storage=凛制服01e(中) pos=l time=300
「……まあ、違った意味で凄いだろうけど。[lr]
　わたし、自分で作って自分で食べる……ってコトになると、必要最小限のものしか用意できないのよ。別に贅沢したくないってワケでもないんだけど」
@pg
*page15|
@say
@chgfg storage=桜制服10c(中) time=300
　はあ、と桜といっしょに頷いたりする。[lr]
　……節約が身に付いているのか、自分に対してのみ無精なのか。[lr]
　ゴージャスな物が好きなクセに無駄遣いができない遠坂だった。
@pg
*page16|
@say
@chgfg storage=凛制服05a(中) pos=l time=300
「ま、今さら直る性格でもないからいいけど。[lr]
　そうなると、ちゃんと三人のお弁当をしっかり作って用意できる桜の着実さが羨ましくなるわね」[lr]
@chgfg storage=桜制服08d(中) pos=r time=300
「そんなコトないですよ、わたしは姉さんみたいに細かな気が利かないから、こんなのしか用意できなくて」
@pg
*page17|
@chgfg storage=凛制服03g(中) pos=l time=300
「なんで？　美味しいじゃない、かき揚げの煮浸しも良い感じで」[lr]
@chgfg time=300 storage=桜制服10g(中)
「揚げ物は翌日以降も頂き方があります。これも先輩から教わりました」
@pg
*page18|
　そんな汁気があるおかずでも、隣に煮汁がにじみ出てきて味が混じってしまったりもしていない。[lr]
　見事なものだと、卵焼きをくわえながら頷く。[ruby text=だ]出[ruby text=し]汁と砂糖のバランス取りは俺よりも上手い。
@pg
*page19|
@say
@chgfg storage=凛制服08a(中) pos=l time=300
「……ふむふむ。よし、今日は桜にご馳走になったから、次はわたしの番かな……」[lr]
@chgfg storage=桜制服05e(中) pos=r time=300
「あ、うれしいです。姉さんのお弁当、すごく楽しみです！」[lr]
@chgfg storage=凛制服08d(中) pos=l time=300
「む……ま、まああんまり期待しないでね。[lr]
@chgfg time=300 storage=凛制服06b(中)
　誰かにお弁当作るのも久しぶりだし。……まあ、桜や衛宮くんへのお礼をかねて、それなりに頑張らせていただくわ」
@pg
*page20|
@say
@fadein time=800 storage=06青空03
　などと、楽しそうな姉妹の会話が続く。[lr]
　本当はもっと昔から、二人はこんな雰囲気であるべきだった。[lr]
　姉である遠坂と、妹の桜が一緒に昼食を取る。[lr]
　日々の他愛ないことで会話が弾む。[lr]
　十一年も前に裂かれた絆は、決して元には戻らないが。[lr]
　こうして、取り繕うだけのツギハギだとしても、この光景が得難いものに変わりはない[line len=3]
@pg
*page21|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
