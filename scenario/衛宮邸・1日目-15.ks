*page0|&f.scripttitle
@setdaytime
@rep tops=52 storages=桜私服01a(中) rule=シャッター左から time=600 opacities=0 lefts=545 bg=i士郎部屋 indexes=1000
@say name=桜
@se storage=se281.wav
「先輩？　ちょっといいですか？」[lr]
　部屋で体を休めていると、桜の声がする。[lr]
　どうぞ、[movefg opacity=255 time=400 pos=r accel=0 storage=桜私服01a(中) textoff=0]と返事をすると桜が顔を出した。[wm canskip=0]
@pg
*page1|
@say name=士郎
「あれ？　俺、洗濯物出してなかったとか？」[lr]
@say name=桜
@chgfg storage=桜私服03a(中) time=300
「いえ、そうじゃないんですけど……[wait canskip=false time=300][chgfg storage=桜私服07c(中) time=300 textoff=0]今日の晩ご飯、どうします？」[lr]
「え？　ああ、もうそんな時間か」
@pg
*page2|
@say
@se storage=se288.wav
@shock vmax=30 time=400 count=2
　ばしっと立ち上がる。[lr]
@play storage=bgm104.ogg
　週末の夕食は大人数になるので、そろそろ仕込みを始めないと間に合わないのだ。
@pg
*page3|
@say name=士郎
「今日の当番、桜だったか？」[lr]
@say name=桜
@chgfg storage=桜私服06a(中) time=300
「はい、なにか希望があれば[line len=3][wait canskip=false time=500][chgfg storage=桜私服10g(中) time=300 textoff=0]あ、でもセイバーさんとか藤村先生の希望も聞かないといけませんね」[lr]
@say name=士郎
「分かった、手伝おう」[lr]
@chgfg time=200 storage=桜私服05d(中) textoff=0
　どうせ、小休止がてらにごろごろしていたのだ。[lr]
@chgfg time=200 storage=桜私服05d(中) textoff=0
　それなら桜の手伝いをした方が有意義だろう。
@pg
*page4|
@say name=桜
@chgfg time=300 storage=桜私服08g(中)
「あの、でも、先輩はお休み中じゃ……」[lr]
@say name=士郎
「十分休んだ。[lr]
　……んー、まあ、桜が俺の手がいらなくなるぐらい上達してるなら、俺の出番はもうないけど」
@pg
*page5|
@say name=桜
@chgfg time=300 storage=桜私服14c(中)
「そ、そんなことないです！　まだ先輩から免許皆伝は受けていませんから！」[lr]
「うん、それは良かった。[lr]
　んじゃ、仲良く一緒に料理するか」[lr]
@chgfg time=300 storage=桜私服08f頬(中)
「……先輩……その笑顔は反則です……」[lr]
「ん？」
@pg
*page6|
@say name=桜
@chgfg time=300 storage=桜私服07d(中)
「な、なんでもないです、はい！　[wait canskip=false time=200][chgfg storage=桜私服09a(中) time=300 textoff=0]じゃあ遠慮なく、お手伝いしてください先輩！」
@pg
*page7|
@say name=桜
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@rep tops=74 storages=桜私服08l(中) rule=シャッター左から time=600 opacities=0 lefts=232 bg=i衛宮邸廊下 indexes=1000
@move time=200 path=(219,53,200)(203,74,255) accel=-2 storage=桜私服08l(中) spline=1
@wm canskip=0
@movefg opacity=255 time=300 pos=lc accel=3 storage=桜私服08l(中)
@wm canskip=0
「あれ？　このダンボール……」[lr]
　桜が気付いて、足を止める。[lr]
　……ああ、それは藤ねえが持ち込んだ秋の果物だ。
@pg
*page8|
@say name=士郎
「柿が二箱もある。また全員で食べないとな」[lr]
@say name=桜
@chgfg storage=桜私服03d(中) time=300
「藤村先生のお裾分けですか？　有り難いですね……[se storage=se503.wav][wait canskip=false time=400][chgfg storage=桜私服08l(中) time=300 textoff=0]うわぁ」
@pg
*page9|
@say name=桜
@chgfg storage=桜私服07c(中) time=300
「たくさんありますね……これで全部ですか」[lr]
@say name=士郎
「藤ねえの家にはもっとあるらしいけどな」
@pg
*page10|
@say name=桜
@chgfg time=300 storage=桜私服03d(中)
「林檎だったらパイにしたりすれば結構早く使えるんですけどねー、柿はどうしましょうか」
@pg
*page11|
@say
　ふむ……[chgfg time=300 storage=桜私服08l(中) textoff=0]……丁度いいと言えばいいか。[lr]
　箱から柿をひょいひょいと取っていく。これだけ大きければ大丈夫だ。
@pg
*page12|
@say name=士郎
「桜。今日の食材はこれにしよう」[lr]
@say name=桜
@chgfg time=200 storage=桜私服08g(中)
「これ[line len=3]って、[wait canskip=false time=400][chgfg storage=桜私服14c(中) time=300 textoff=0]柿をですか！？」
@pg
*page13|
@say name=士郎
「ああ。[ruby text=りん]林[ruby text=ご]檎に劣らず柿も料理に使える。サラダとかにするだろ、[chgfg time=300 storage=桜私服09b(中) textoff=0]だから今日はこいつを使おう」[lr]
　初挑戦だが、そろそろ新しいメニューを開拓しなければならない時期、これも料理の神さまのお導きだ。
@pg
*page14|
@say name=桜
@chgfg storage=桜私服05e(中) time=300
「面白そうですね、先輩」[lr]
@say name=士郎
「じゃあ個数は適当に[chgfg time=300 storage=桜私服07c(中) textoff=0][line len=3]固い奴から選んでいって、柔らかいのは晩にデザートにしよう」
@pg
*page15|
@say name=桜
@chgfg storage=桜私服07e(中) time=300
「分かりました！」
@pg
*page16|
@say
@clfg time=400 rule=シャッター左から storage=桜私服07e(中)
　桜がスカートの裾を持って、その中に柿を載せていく。[lr]
　……なんていうか、実に女の子らしい仕草だ。[lr]
　桜のスカートの上に載る柿に、ちょっと羨望を抱いてしまった。
@pg
*page17|
@say name=桜
@playstop time=1200 nowait=1
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=600
@play delay=400 storage=bgm106.ogg
@rep storages=桜私服06a(中) rule=シャッター左から time=600 poss=c bg=i衛宮邸台所(fd) indexes=1000
「先輩、どんなメニューにするんですか？」[lr]
　まず先にお米を研いでいる桜が、訊ねてくる。[lr]
　……柿を使うとは言ったが、[ruby text=まな]俎[ruby text=いた]板の上に積まれた果実の山を前に腕組みする。[lr]
@say name=士郎
「……考えてみると、思ったより柿のレシピないな」
@pg
*page18|
@say name=桜
@chgfg storage=桜私服03a(中) time=300
「まずサラダにします？　大根ありましたよね」[lr]
@say name=士郎
「大根と柿なら[ruby text=なます]膾という手もあるか……サイドメニューから決まっていくのは問題だなぁ」[lr]
　[chgfg time=300 storage=桜私服07c(中) textoff=0]柿だけを睨んでいても、アイディアは思い浮かばない。
@pg
*page19|
@say
@se storage=se505.wav
　仕方なく冷蔵庫を覗いて、使えそうな食材を探す。[lr]
@se storage=se250.wav
　数々の食材を前にすると、絵合わせのように方針が定まっていく。
@pg
*page20|
@say name=士郎
「これとこれ……[se storage=se250.wav]これも使えるな」[lr]
@say name=桜
@chgfg storage=桜私服10b(中) time=300
「ベーコンですか……[wait canskip=false time=400][chgfg storage=桜私服08g(中) time=300 textoff=0]あ、包み焼きにするんですか？　アスパラガスやジャガイモみたいに」[lr]
　ぱっと見ただけで分かる桜もさすがだが、餃子の皮とチーズは分からないようだ。
@pg
*page21|
@say name=士郎
@se storage=se506.wav
「こっちは包み揚げにする。柿を拍子切りチーズと一緒に餃子の皮で揚げる」[lr]
@say name=桜
@chgfg time=300 storage=桜私服09b(中)
「なるほど、味付けはお塩だけですか？」[lr]
@say name=士郎
「だなぁ、両方とも[line len=3]甘みが出るから下手に醤油とか入れると駄目になりそうだしな」[lr]
　[chgfg time=300 storage=桜私服08l(中) textoff=0]そうなると、どちらも結構シンプルな料理になる。[lr]
　これもサイドメニューの領域をまだでていない。
@pg
*page22|
@say name=桜
@chgfg storage=桜私服08h(中) time=300
「すごいですね先輩、わたしはちょっと思いつきませんでした。[lr]
　じゃあ今晩の献立は……」[lr]
@say name=士郎
「柿のサラダか和え物、柿の包み揚げ、柿のベーコン巻き……」
@pg
*page23|
@say name=桜
@chgfg time=300 storage=桜私服02e(中)
「うーん……」[lr]
　桜の反応がいまいちだ。[lr]
　言いたいことは分かる、それだと食卓が寂しすぎるんじゃないのかと。
@pg
*page24|
@say name=桜
@chgfg storage=桜私服13b(中) time=300
「お味噌汁に柿は入れられませんし……[wait canskip=false time=300][chgfg storage=桜私服08h(中) time=300 textoff=0]あ、ご飯はもしかして柿の混ぜ寿司にしますか？」[lr]
@say name=士郎
「それも良いけど、やっぱりメインがないわけだ。[lr]
　そこでだな、間桐シェフ」[lr]
@chgfg storage=桜私服05d(中) time=300
@wait canskip=false time=600
@chgfg time=200 storage=桜私服10f(中)
　先生ちっくに声を上げてみると、桜もしゃきっと背筋を伸ばす。
@pg
*page25|
@say name=桜
@movefg opacity=255 left=285 top=61 time=230 accel=-3 storage=桜私服10f(中)
@wm canskip=0
@movefg opacity=255 time=180 pos=c accel=3 storage=桜私服10f(中)
@wm canskip=0
@se storage=se190.wav
「はい、なんでしょう衛宮チーフ！」[lr]
@say name=士郎
「いい反応、ありがとう。[lr]
　それでだな。今日はカキ尽くしの食卓、これがコンセプトなワケだが」[lr]
@say name=桜
@movefg opacity=255 left=285 top=61 time=230 accel=-3 storage=桜私服10f(中)
@wm canskip=0
@movefg opacity=255 time=180 pos=c accel=3 storage=桜私服10f(中)
@wm canskip=0
@se storage=se190.wav
「はい、コンセプトなワケですね！」[lr]
　期待いっぱいに見つめてくる間桐シェフ。
@pg
*page26|
@say name=士郎
「で。そのメインをはる主菜は、ぜひ間桐シェフにお願いしたいと考えているのだが」[lr]
@say name=桜
@movefg opacity=255 left=285 top=61 time=230 accel=-3 storage=桜私服10f(中)
@wm canskip=0
@wait canskip=false time=400
@move time=200 path=(274,53,255)(261,68,255)(256,56,255)(236,59,255) accel=-2 storage=桜私服10f(中) spline=1
@wm canskip=0
@chgfg storage=桜私服05f(中) time=200
「ええ、考えているんですね[line len=3]って、えええっ！？」[lr]
　大役を任せられた桜が驚いている。
@pg
*page27|
@say name=桜
@chgfg storage=桜私服12b(中) time=300
「そ、それは……[wait canskip=false time=300][chgfg storage=桜私服12a(中) time=200 textoff=0]ごめんなさい先輩、わたしアイディアがないというか……」[lr]
@say name=士郎
「いや、わりとネタはある。じゃあヒント。[chgfg storage=桜私服12b(中) time=200 textoff=0]今日はカキ尽くしの食卓だ」[lr]
@say name=桜
@chgfg storage=桜私服12a(中) time=400
「はぁ……うーん……[resetwait][fg opacity=0 index=1000 time=200 pos=c storage=桜私服07c(中) textoff=0][wait mode=untill canskip=false time=500][chgfg time=200 storage=桜私服12d(中) textoff=0 last=桜私服12a(中)][wait canskip=false time=400]あ、[movefg opacity=0 time=600 pos=r accel=2 storage=桜私服12d(中) textoff=0][wait canskip=false time=300][movefg opacity=255 time=400 pos=r accel=-2 storage=桜私服07c(中) textoff=0]もしかして？」[wm canskip=0][wm canskip=0][se storage=se505.wav]
@pg
*page28|
@say
@rep storages=桜私服07c(中) time=200 poss=r bg=i衛宮邸台所(fd) indexes=1000 textoff=0
　桜も思い当たるところがあったようだ。[lr]
　早速、冷蔵庫の中からパックに入った海産物を取り出す。そう、カキ尽くしの食卓だから[line len=3]
@pg
*page29|
@say name=桜
@chgfg storage=桜私服03e(中) time=300
「[ruby text=か]牡[ruby text=き]蠣ですか？」[lr]
@say name=士郎
「そう、カキだけに柿と牡蠣……ただのゴロあわせだけど、両方とも秋の食材だからな」[lr]
@say name=桜
@chgfg storage=桜私服06a(中) time=300
「なるほど先輩、お見事です。　[lr]
　少々ベタかなー、と思わないところはありませんが、それでこそわたしの先生です！」[lr]
「ぬぬ」[lr]
　なかなか複雑な発言をするようになった教え子だった。
@pg
*page30|
@say
「いや、話を戻そう。[lr]
　冷蔵庫の牡蠣だけど、これ、桜が買ってきた？」[lr]
@say name=桜
@chgfg storage=桜私服02b(中) time=300
「はい、本当は殻付きの生が良いんですけど[line len=3]」[lr]
@say name=士郎
「レモンで食べられるほどの新鮮なやつか……贅沢は出来ないよな。で、牡蠣はなにがいいかな、フライ？」[lr]
@say name=桜
@chgfg time=300 storage=桜私服09a(中)
「あ、わたし、グラタンにしようと思ってたんです。フライもあるといいですよね」
@pg
*page31|
@say
　よし、これで食卓はコンセプトと彩りに恵まれる。[lr]
　これだけ揃えれば流石に文句はでまい。藤ねえだって大喜びの筈だ。
@pg
*page32|
@say name=士郎
「じゃ、手分けしよう。サラダとグラタンは桜、焼き物揚げ物は全部俺で」[lr]
@say name=桜
@chgfg time=300 storage=桜私服13b(中)
「そうすると先輩の方が仕事多くないですか？」[lr]
@say name=士郎
「ホワイトソース引くところから桜やるんだろ、だったらそっちの方が手間になるんだし、[chgfg time=300 storage=桜私服05d(中) textoff=0]火加減のあるものは一人でやった方が仕上がりが良い」
@pg
*page33|
@say
　[chgfg time=300 storage=桜私服01c(中) textoff=0]手際よく二人で分担を決めていく。[lr]
　大人数となるとオーブンの順番も考えないといけないし、二人がかりでも料理はなかなか大変だ。
@pg
*page34|
@say name=桜
@chgfg time=300 storage=桜私服05e(中)
「じゃあ始めましょう、先輩！」[lr]
@say name=士郎
「まずは柿剥きからするか……あ、種があるから切る向きはちゃんと確かめないと駄目だぞ」[lr]
@say name=桜
@chgfg storage=桜私服06c(中) time=300
「はい！　頑張ります！」
@pg
*page35|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
