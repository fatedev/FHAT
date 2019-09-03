*page0|&f.scripttitle
@setdaytime
@say name=藤ねえ
@play delay=400 storage=bgm132.ogg
@rep storages=藤09a腕b(中) rule=シャッター左から time=600 poss=c bg=i衛宮邸居間(fd) indexes=1000
「士郎、きちんと宿題やってる？」[lr]
@r
　のんびりと煎餅を食いながら、藤ねえがそんな事を言ってきた。
@pg
*page1|
@say
@chgfg time=300 storage=藤01b(中) textoff=0
　このように、藤ねえはだらけているようで根っこの部分は真面目な英語教師なのだった。[lr]
　周りが騒がしいと元気になり、静かになると大人しくなるという、典型的なお祭り盛り上げタイプと言うか。
@pg
*page2|
@say name=士郎
「んー、やってるよ。休み明けにはきちんと終わる」[lr]
@chgfg storage=藤08c(中) time=300
「そう？　ならいいけど、他の子に見せるのもなしだからね？　誰かの写しても身にならないから、見せてくれって言われてもきちんと断るのよ」
@pg
*page3|
@say name=士郎
「努力する」[lr]
　そうは答えたものの、俺の宿題を見せてほしい、というヤツはよっぽど切羽詰まっている筈だ。[lr]
　なにしろ、俺のは半分以上間違えている。[lr]
　それを覚悟で見せてくれ、と言ってくるのであれば、後はそいつの自己責任なんで貸し出すコトも有り得てしまう。
@pg
*page4|
@say name=藤ねえ
@chgfg storage=藤01b(中) time=300
「よろしい。別にやってこなかったからって罰ゲームをしたりしないんだから、人助けとか思わないようにね。[l][rep tops=,71 storages=藤09a腕b(中),セイバー私服01a(中) time=300 opacities=,0 lefts=,-243 poss=c, bg=i衛宮邸居間(fd) indexes=1000,2000]　困るのはそれが必要になった時、自力でやってこなかったその子自身になるんだから」
@pg
*page5|
@say
　教師らしい、至極まっとうな意見である。[lr]
　もっとも、その手は新しい煎餅を探して机の上をさまよっていた。当然目線はテレビに向けたまま。[lr]
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=セイバー私服01a(中)
@movefg textoff=0 opacity=255 time=600 pos=r accel=-2 storage=藤09a腕b(中)
　セイバーがその手の方に、お茶請けの皿を動かして煎餅に誘導する。[lr]
　バリバリと次の煎餅をかみ砕く虎教師。
@pg
*page6|
@say name=セイバー
@textoff
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=577 top=36 time=600 accel=0 storage=藤09a腕b(中)
@movefg opacity=255 time=600 pos=lc accel=0 storage=セイバー私服01a(中)
@wm canskip=0
@wm canskip=0
@chgfg storage=セイバー私服04a(中) time=300
「シロウ」[lr]
@say name=士郎
「なんだセイバー」[lr]
@say name=セイバー
「先ほどから大河と話しているのは学び舎での話でしょうか」[lr]
@say name=士郎
「ああ」[lr]
　一人、テレビを見てまったりしている藤ねえをよそに、セイバーがこっちに向き直る。
@pg
*page7|
@say name=セイバー
@chgfg storage=セイバー私服20a(中) time=300
「あまり意味のない質問なのですが、シロウ達が通っている学び舎とはどのような所なのでしょう？[lr]
　いえ、何度か足を運んだ事はあるので、どのような建物かは知っているのですが……」[lr]
「えっと[line len=3]」[lr]
　どんな所か、と改めて訊かれると答え辛い。
@pg
*page8|
@say name=士郎
「何てコトのない普通の学校だと思うぞ。[lr]
　まあ、余所の学校はもう少し部活動に力を入れてるとは思うけど」
@pg
*page9|
@say name=セイバー
@rep tops=,107 storages=セイバー私服04a(中),藤08d(遠) time=300 opacities=,0 lefts=,697 poss=lc, bg=i衛宮邸居間(fd) indexes=2000,1000
「普通、ですか」[lr]
@say name=士郎
「ああ、他に言いようがない。別に素行の悪い一団がいるわけでもないし。[lr]
　他にどう説明したもんか[line len=3]ん？」[lr]
　一口茶を啜って、ふと思い当たる事があった。[lr]
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服04a(中)
@movefg opacity=255 left=446 top=107 time=400 accel=-2 storage=藤08d(遠)
@wm canskip=0
@wm canskip=0
　藤ねえがいる手前、ぼそっと小声でセイバーに聞いてみる。
@pg
*page10|
@say name=士郎
@movefg opacity=255 time=400 pos=lc accel=-2 storage=セイバー私服04a(中)
@movefg opacity=0 left=599 top=107 time=400 accel=-2 storage=藤08d(遠)
@wm canskip=0
@wm canskip=0
「……なあ、サーヴァントって召喚された段階でこっちの常識とか判ってるって言ってなかったか？」[lr]
@say name=セイバー
@chgfg storage=セイバー私服01b(中) time=300
「はい、ですが私が聞きたいのは学び舎自体の事ではなく、シロウ達の通っている穂群原学園とはどのような場所なのか、という事です」[lr]
@say name=士郎
「ふむ[line len=3]」[lr]
　なるほど、そういう訳か。それならまだ説明のしようもある。
@pg
*page11|
@say name=藤ねえ
@fg opacity=0 left=590 index=1000 top=36 time=200 storage=藤09a腕b(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=藤09a腕b(中)
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服01b(中)
@wm canskip=0
@wm canskip=0
「ならセイバーちゃん」[lr]
　[chgfg time=300 storage=セイバー私服04e(中) textoff=0]今までテレビを見ていた藤ねえが急に振り返った。
@pg
*page12|
@say name=セイバー
@rep storages=藤09a腕b(中),セイバー私服01a(中) time=300 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
「なんでしょうか」[lr]
@say name=藤ねえ
@chgfg storage=藤01c(中) pos=r time=300
「気になるなら今度見学に来る？」
@pg
*page13|
@say name=セイバー
@chgfg storage=セイバー私服01c(中) pos=l time=200
「良いのですか、大河」
@pg
*page14|
@say name=藤ねえ
@chgfg storage=藤01a(中) pos=r time=300
「別にかまわないわよ。セイバーちゃんなら問題とか起こさないだろうし。[chgfg time=300 storage=藤08a(中) textoff=0]まあ、流石に一人で自由にって訳には行かないだろうけど」[lr]
@chgfg time=300 storage=セイバー私服05d(中) textoff=0
　……そっか。案内役がつくよな、そりゃ。
@pg
*page15|
@say name=士郎
「なあ藤ねえ、普通はそういう学校見学の案内って誰がやってたんだ？」[lr]
@say name=藤ねえ
@chgfg storage=藤08f(中) pos=r time=300
「んー、どうだったっけ。偉い人が来た時は教頭先生が案内してたと思うんだけど」
@pg
*page16|
@say name=士郎
「藤ねえ、きちんと思い出してくれ。[lr]
　誰か分からないのにセイバーを預けるなんて出来ないだろ。出来るだけ信頼できる人じゃないと」
@pg
*page17|
@chgfg time=300 storage=セイバー私服01e(中) textoff=0
　藤ねえに預けるのが一番セイバーにとっては安心できるのだろうが、それはこっちが安心出来ない。[lr]
　他に安心してセイバーを預けられて、そういう案内をしそうな位置に居る人間といえば、生徒会長の一成か、その顧問の葛木先生あたりだろうか。
@pg
*page18|
@say name=藤ねえ
@chgfg storage=藤01e(中) pos=r time=300
@wait canskip=false time=400
@chgfg storage=藤08e(中) pos=r time=200
「なに言ってるの士郎？」[lr]
@say name=士郎
「なにってセイバーが見学に来るなら、安心できる相手に案内役をしてほしいって話だよ」
@pg
*page19|
@say name=藤ねえ
@chgfg storage=藤05b(中),セイバー私服12g(中) pos=r time=300
「だから、どうして頼まないといけないのよ。[lr]
　セイバーちゃんの案内なんだから士郎がやるに決まってるでしょ」[lr]
「[line len=3]は？　その、俺でいいのか」[lr]
　こういう外からの人を案内するのに、一般生徒でいいんだっけ……？
@pg
*page20|
@say name=藤ねえ
@chgfg time=300 storage=セイバー私服12f(中),藤02b腕b(中)
「いいのよ、もしかして士郎は嫌なの？」[lr]
@say name=士郎
「まさか、そんな訳ないだろ」[lr]
@chgfg time=300 storage=セイバー私服01d(中) textoff=0
　むしろ、出来るなら俺がやりたかったのに、無理じゃないかと考えていたところだ。
@pg
*page21|
@say name=藤ねえ
@chgfg storage=藤05a(中) pos=r time=300
「だったら別に問題なんてないじゃない。[l]もー士郎は時々ヘンなコトを気にするんだから」
@pg
*page22|
@say name=セイバー
@chgfg storage=セイバー私服12b(中) pos=l time=300
「……大河、本当にいいのですか？[lr]
　私が見学に行ったとしても、迷惑をかけるだけだと思うのですが」[lr]
@say name=藤ねえ
@chgfg storage=藤10a(中) pos=r time=200
「セイバーちゃん、大人がいいって言ってるんだから子供は余計な心配しないでいいの」[lr]
@chgfg time=300 storage=セイバー私服06c腕b(中) textoff=0
　すごいぞ、今朝の藤ねえはオトナモードだ。[lr]
　周りに俺とセイバーしかいないのが幸いした。
@pg
*page23|
@say name=セイバー
@chgfg storage=セイバー私服03a(中),藤01c(中)  time=300
「シロウもいいのですか？　その、案内などを頼んでしまって」[lr]
@say name=士郎
「ああ。セイバーも知ってる人間の方がいいだろ？」
@pg
*page24|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20c(中) pos=l
「ええ、それは」[lr]
@say name=士郎
「って藤ねえ。[chgfg time=200 storage=藤01d(中) textoff=0]なにニヤニヤとこっちを見てやがる」[lr]
@chgfg storage=藤06b(中),セイバー私服04e(中) time=300
　……く、油断したかっ。[lr]
　藤ねえはちょっとしたコトでオトナモードから虎モードに変形するのだった……！
@pg
*page25|
@say name=藤ねえ
@chgfg storage=藤04a(中) time=300
「だってさー、士郎じゃないと意味がないワケよぅ。[lr]
　セイバーちゃんは[ruby text=・]士[ruby text=・]郎[ruby text=・]の学校に興味があるんだから、他の案内役じゃつまんなくて仕方ないよねー」
@pg
*page26|
@say name=セイバー
@chgfg storage=セイバー私服09b(中) time=200
「た、[shock vmax=20 time=300 count=-3]大河、何を言い出すのですっ！[lr]
　私は学び舎が気になるというだけで、別に、シロウを特定とした日常生活に興味があるワケでは、」
@pg
*page27|
@say name=藤ねえ
@chgfg storage=藤05a(中) pos=r time=300
「はいはい、照れなくていいから。おねーちゃんには全部わかってるから」[lr]
@say name=セイバー
@chgfg storage=セイバー私服02a(中) pos=l time=200
「わかっていませんっ。仮にそうだとしても、案内役を選り好みするなどその方に失礼ではないですかっ」
@pg
*page28|
@chgfg storage=セイバー私服02b(中) pos=l time=200
「大河。貴女の提案には感謝しますが、その、全てをシロウに結びつける発想はどうかと思います。[lr]
　私はシロウの学校を見学できるだけで嬉しいのですから、誰が案内役でもですね[line len=3]」
@pg
*page29|
　……なんか、不毛な口論が行われそうな予感がする。[lr]
　このまま放っておくと、事態は間違いなくあらぬ方向へ飛んでいってしまうだろう。
@pg
*page30|
@say name=士郎
「はい、そこまで。[lr]
　それで、結局いつ頃になりそうなんだ？」[lr]
@say name=藤ねえ
@chgfg storage=藤01a(中),セイバー私服13c(中) time=300
「ん？　そうね、あとで弓道部の用事で学校に行って来るから、その時に一緒に聞いてくるわ」
@pg
*page31|
@say name=士郎
「分かった。セイバーもそれでいいよな？[lr]
　平日……はやっぱり無理か。今度、たっぷり時間をとって休日の学校を案内するよ。案内係が俺でよければの話だけど」
@pg
*page32|
@chgfg storage=セイバー私服05a(中) pos=l time=200
「あ、はい。……シロウが案内をしてくれるのなら、私も気が楽ですが……」[lr]
「？」[lr]
　心なしか、セイバーの返事には元気がなかった。[lr]
　……これは、本当に藤ねえの思いこみかと躊躇したのだが[line len=3]
@pg
*page33|
@chgfg time=300 storage=セイバー私服07a(中) textoff=0
「…………では、今度の休日に。[lr]
　出来るだけ早いうちに予定を取り付けてください、大河」[lr]
@r
　よかった、セイバーは嫌がっている、というワケではなさそうだ。[lr]
　ホッと胸を撫で下ろす。[lr]
　これでまた一つ約束ができた。[lr]
　準備ができ次第、気合いをいれてセイバーを学校に案内しよう[line len=3]
@pg
*page34|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
