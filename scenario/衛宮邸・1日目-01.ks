*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@rep storages="" rule=シャッター左から time=600 bg=i士郎部屋 indexes=""
　さて。[lr]
　時間もあるし、部屋の片づけをしよう。[lr]
　もともと私物は少ないので余り手間はかからない。[lr]
「しかしなぁ……」[lr]
　不思議なコトにモノは日々増殖していく。[lr]
　それこそ、目を離すと子供を産む兎のように。
@pg
*page1|
@say name=士郎
「……兎だっけ、鼠だっけ、とにかく」[lr]
　増えていく原因は分かっている。[lr]
　分かっていてもこればっかりはいかんともしがたい。
@pg
*page2|
@say name=士郎
「ま、軽く掃除機をかけよう」[lr]
　しかし一度掃除機を用意すると、自然と隣や他の部屋も掃除したくなり、結局母屋すべてをやらないと満足できなくなる。[lr]
　……息抜きの掃除なのだ。適当なところで切り上げるよう気をつけていこう。
@pg
*page3|
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=1200
@se storage=se501.wav
@se storage=se502.wav
@fadein rule=シャッター左から time=600 storage=i衛宮邸廊下
　ごろごろと掃除機を従えて歩く。[se storage=se502.wav][lr]
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=300
@playstop time=600 nowait=true
@rep storages=藤01d(中) time=600 rule=シャッター左から poss=c bg=i士郎部屋 indexes=1000
　ああ、モノが増える、いや増やす元凶発見。[lr]
　今日もまた何を持ってきたのかと思えば[line len=3]
@pg
*page4|
@say name=藤ねえ
@play storage=bgm105.ogg
@chgfg storage=藤08b(中) time=300
「ありゃ？　士郎、何してるの？」[lr]
@say name=士郎
「掃除しようと思って」[lr]
@chgfg storage=藤08d(中) time=300
@say name=藤
「了解、じゃあ後のことはよろしく[line len=3]」[lr]
@clfg time=300 rule=シャッター左から pos=all
@shock vmax=20 time=500 count=3
@se storage=se040.wav
@say name=藤ねえ
「ちょいと待て」[lr]
@say name=士郎
　俺の部屋にガラクタを、ダンボール単位で置いて逃げるな。
@pg
*page5|
@say name=士郎
「それはなんだ、藤ねえ」[lr]
@say name=藤ねえ
@fg index=1000 time=300 rule=シャッター左から pos=lc storage=藤09a腕b(中)
「え？　だってほら、士郎が冬眠するときに必要かなーと思って」
@pg
*page6|
「[line len=6]」[lr]
　ふふふ、ワタクシはそんな器用なコトが出来る生物ではありません。[lr]
　あと、ガラクタは冬眠において何の役にも立ちません。
@pg
*page7|
@say name=士郎
「……藤ねえ。この部屋は俺のねぐらであって、ビーバーのダムか何かじゃない。……いや、むしろカラスの巣の方が的確か」
@pg
*page8|
@chgfg storage=藤08c(中) time=300
「むう、言われて見ればそっくりね。[lr]
　けど士郎、最近のカラスはバカにできないわよ？　バイタリティ溢れるワイルドぶりで、洗濯物のハンガーでも巣を作るんだから」
@pg
*page9|
　へえ。ハンガーで巣を作るなんて、まるでパズルだ。[lr]
　カラスは賢いと言うが、連中の順応力はたいしたものである。[lr]
「まあ、それはともかく」
@pg
*page10|
　俺の部屋は物置ではない。[lr]
　庭の土蔵すら藤ねえの手によって物置と化しているのだ。こんな所まで藤ねえの私物置き場にされてたまるものか。巣作りは自分の家でやってほしいのだが……。
@pg
*page11|
「……む。もしや俺の部屋で冬眠する気か藤ねえ」[lr]
@say name=士郎
@chgfg time=300 storage=藤02b腕b(中)
「うん？　虎って冬眠したっけ？」[lr]
@say name=藤ねえ
「熊は冬眠するけども……どうかな、しない気がする」[lr]
@say name=士郎
　虎が冬眠するのなら、藤ねえも冬眠する気だったんだろうか？[lr]
　……まあ、この人なら真似事ぐらいは平気でやりそうだが。
@pg
*page12|
@chgfg time=300 storage=藤02b腕a(中)
「いいよねぇ、冬眠できる動物は。冬の間ずーっと穴蔵で寝ていればいいんだから、ちょっと憧れてみたり」[lr]
@say name=藤ねえ
「冬眠って……秋にはたくさん喰わないといけないし、春先はガリガリになるし」
@pg
*page13|
@chgfg time=300 storage=藤04a(中)
「それっていわゆる一つの、天高く馬肥ゆる秋に食欲の限りを尽くして、おまけに春先にはダイエットも達成ってこと！？」[lr]
@chgfg time=300 storage=藤06b(中) textoff=0
　すげえな。そういう考え方になるんだポジティブにシンキングする人って。
@pg
*page14|
@chgfg time=200 storage=藤06a(中)
「ますますしたくなってきたわね、冬眠」[lr]
@say name=藤ねえ
「[line len=3]仕事どうするんだよ」[lr]
@say name=士郎
@chgfg time=300 storage=藤05b(中)
「冬眠休暇制度は[line len=3]無いか」[lr]
@say name=藤ねえ
@chgfg time=300 storage=藤10b(中) textoff=0
　冬休みに有給を使い切ってしまえばいい。[lr]
　そしてコタツで法楽三昧。人それをダメ人間と言う。
@pg
*page15|
「で、藤ねえ……それは柿のダンボールに見えるけど、どんなガラクタが入ってるんだ？」[lr]
@chgfg time=300 storage=藤08a(中)
@say name=士郎
「え？　柿に決まってるじゃない、士郎」[lr]
@say name=藤ねえ
　ほう、そう来たか[line len=3]じゃなくって。[lr]
　本当に？　本当に柿？
@pg
*page16|
@chgfg time=300 storage=藤08d(中)
「ここまで持ってくるのは大変だったわよー」[lr]
@say name=藤ねえ
「ご苦労様……で、何で俺の部屋に？」[lr]
@say name=士郎
@chgfg time=300 storage=藤05b(中)
「台所が手狭だったから、適当に置き場所探してたのよ。でもほら、誰もいない所に置いて忘れられちゃうと勿体ないじゃない？　なら士郎の部屋が丁度良いかなーって」
@pg
*page17|
@say name=藤ねえ
「……はあ、そうですか。[lr]
　けど藤ねえ、前は居間にどどーんと蜜柑とかスイカとか置いてたじゃないか」[lr]
@say name=士郎
@chgfg time=300 storage=藤10a(中)
「そうなんだけどねー。最近はセイバーちゃんとか桜ちゃんとかいるし。散らかしちゃ悪いじゃない」
@pg
*page18|
@say name=藤ねえ
「……実に素晴らしい心遣いですが、その思いやりがどうしてココには適用されないのか。[lr]
　[line len=3]ええい」[lr]
　掃除機を片隅にのけ、ダンボールを開く。[lr]
　……中につやつやの柿が整列している。
@pg
*page19|
@chgfg time=300 storage=藤09a腕b(中)
「士郎が冬眠するなら、やっぱり餌が要るかなーって」[lr]
@say name=藤ねえ
「いや、俺はしないから……またこれ藤村組のお裾分けなのか？」[lr]
@say name=士郎
@chgfg time=300 storage=藤05a(中)
「そうそう、もうウチにどどどーん！って」
@pg
*page20|
　そう言うからにはかなりの量が来たんだろう。[lr]
　どうしたものか、シーズン毎に青果市場の出先か？と思うほどに果物が届く。[lr]
　雷画じーさん曰く付き合いの必需品らしいのだが。
@pg
*page21|
@say
@chgfg time=300 storage=藤08f(中)
「あれくらいあるんなら、軒先で干し柿にしようかってほど」[lr]
@say name=藤ねえ
「干し柿は渋柿だぞ、それを生で送りつけるのはどんな嫌がらせだ……はぁ」
@pg
*page22|
　とりあえず二箱分、柿がある。[lr]
　一個手に取ってみると結構熟して柔らかい。
@pg
*page23|
「これ、早々に喰いきらないとまずいな」[lr]
@chgfg time=300 storage=藤06b(中)
「でしょでしょ！？[lr]
　もうあっちは朝に柿、昼に柿、夜に柿の、柿の大盤振舞でさあ。士郎にもこの秋の風情をお裾分けしてあげたーい！という温かいお姉ちゃんの配慮なワケ」
@pg
*page24|
　余り物を押しつけた、と言わないか、それは。[lr]
　しかしモノとしては悪くない、というか良い柿なんだよなこれ[line len=3]
@pg
*page25|
「もったいないなぁ、このまま傷むのは」[lr]
@chgfg time=300 storage=藤01c(中)
「大丈夫じゃないの？　みんなで手分けすればあっという間に無くなるわよー」[lr]
@say name=藤ねえ
「蜜柑でもノルマがあったけど、今度は柿か……桃と梨は早く無くなったんだけどな」
@pg
*page26|
　我が家を巡っていった果物たちを思い出す。[lr]
　半年前に比べれば消費者も多いので早く無くなるだろう。
@pg
*page27|
@chgfg time=300 storage=藤08a(中)
「これから蜜柑とリンゴが待ちかまえてるのにねぇ……セイバーちゃんならたくさん食べそうだし」[lr]
@chgfg storage=藤06a(中) time=400 textoff=0
「……リンゴと柿は料理に使えるから何とかなるかな……とにかくこれ、別の場所に持ってくぞ」
@pg
*page28|
　このままだとろくに掃除もできない。[lr]
　北側の部屋が空いているんで、その辺の廊下に置いておけばいいだろう。
@pg
*page29|
@chgfg time=300 storage=藤08f(中)
「一箱くらい士郎の冬眠用……」[lr]
@say name=藤ねえ
「そんなにたくさん要らないってば、ほら藤ねえも」[lr]
@say name=士郎
@chgfg time=300 storage=藤02f腕c(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=藤02f腕c(中)
@wm canskip=0
「わかったわよー、[shock vmax=20 time=800 count=3]よっこらしょー」
@pg
*page30|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
@r
