*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=oアインツ洋館-(曇) rule=シャッター下から
　……そうだ。[lr]
　リズの話だと[ruby text=ここ]城には中庭があるらしい。[lr]
　管理はセラが請け負っているので勝手に入ると怒られるが、イリヤと一緒なら問題もないのだとか。
@pg
*page1|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@play storage=bgm106.ogg
@rep fliplr=0 rule=カーテン左から storages=イリヤ07a(中) time=800 flipud=0 poss=c bg=iアインツベルン談話室 indexes=1000
「中庭？　確かにあるけど、別に面白いところじゃないよ？　[chgfg textoff=0 time=300 storage=イリヤ11a(中)]遊びに行くなら、リンが散らかしたままの三階の方が面白いと思うけど？」[lr]
「あっちは面白いというより危ないからダメ。今日はイリヤとのんびりしたいんで、散歩できる所にしよう」
@pg
*page2|
@say
@chgfg time=300 storage=イリヤ02a(中)
「そう？　[chgfg textoff=0 time=300 storage=イリヤ11a(中)]……ん、じゃあ特別に花園に入る事を許可してあげる。シロウはそのままの格好でいい？　中庭は一番寒いところだから、上着がないとゆっくりできないよ？」
@pg
*page3|
「そうなんだ。じゃあマフラーを貸してくれるかな」[lr]
@chgfg time=300 storage=イリヤ11d(中)
「うん、とっておきのマフラーを持ってきてあげる。わたしは上着を取ってくるから、ちょっとだけ待っててね」[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page4|
@say
@fadein time=600 storage=black
@wait canskip=0 time=800
@fadein time=600 rule=カーテン左から storage=iアインツ洋館廊下-(薄明)
@wait canskip=0 time=200
@fadein time=600 rule=カーテン左から storage=black
「あらかじめ言っておくけど、中庭はそう立派なものじゃないからね。アインツベルンは冬山の城だから、城の中で花を育てる伝統はないの」
@pg
*page5|
@say
@fadein time=600 rule=カーテン左から storage=iアインツロビー-(アンバー)
@wait canskip=0 time=200
@rep rule=カーテン左から fliplr=0 tops=0,0,0 storages=white,シネスコw400a,シネスコw400b time=600 flipud=0 lefts=0,0,400 bg=01曇りb indexes=1000,2000,3000
　それでも花壇を作ったのはイリヤの希望をセラが汲み取ったかららしい。[lr]
　イリヤに厳しいセラだが、根はイリヤに甘々なのだろう。
@pg
*page6|
@say
「じゃあ開けるね。……繰り返すけど、あんまりガッカリしないでねシロウ」
@pg
*page7|
@say
@playstop time=4000 nowait=1
@se storage=se052.wav
@movefg opacity=255 left=-5 top=0 time=200 accel=0 storage=シネスコw400a
@movefg opacity=255 left=405 top=0 time=200 accel=0 storage=シネスコw400b
@wait canskip=0 time=600
@movefg opacity=255 left=-400 top=0 time=3000 accel=2 storage=シネスコw400a
@movefg opacity=255 left=800 top=0 time=3000 accel=2 storage=シネスコw400b
@wait canskip=0 time=1000
@movefg opacity=50 left=0 top=0 time=2500 accel=0 storage=white
@seloop time=3000 storage=se007.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　扉が開く。[lr]
　秋とは思えない冷気が頬を刺す。[lr]
　古城の空を覆う灰色の空。[lr]
　常冬の暗い[ruby text=ひ]陽[ruby text=ざ]射しの下、庭園が視界に飛び込んできた。
@pg
*page8|
@say
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.2 time=6000 cy=600 mag=1.2 my=-536 storage=oアインツベルンの中庭-(曇) rot=-0.0 accel=0
　吐く息が白い。[lr]
　ここは本当に冬が永住した世界だった。[lr]
　中庭はシンと静まりかえっている。[lr]
　城は凹字の形に建てられたものらしく、ここはちょうど城の中心であるのだろう。
@pg
*page9|
@say
@sestop time=2000 nowait=1
@play time=3000 storage=bgm132.ogg
@rep fliplr=0 storages=イリヤコート07a頬(遠) time=400 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=2000
@stopdash
「ほら、拍子抜けでしょ？　セラも頑張ったんだけど、これぐらいが限界なの。これだけ寒いと、これ以上花は増やせないんだって」[lr]
　イリヤの声は自信なさげだ。[lr]
　が、庶民である俺から見れば、こんな公園みたいな庭園があるだけで感嘆ものである。
@pg
*page10|
@say
「そんなコトないぞ。こんなに広いのにちゃんと手入れされてるし、花の色だって鮮やかだ。この寒さでいつでも花が咲いてるなんて、贅沢なコトこの上ない」
@pg
*page11|
@chgfg time=300 storage=イリヤコート08e(遠)
「そ、そうかな。でも[ruby text=みやび]雅やかさには欠けると思うわ。もっと飾りをつけないとダメよ。[chgfg textoff=0 time=200 storage=イリヤコート08h(遠)]地面を全部噴水にするとか、おっきな[ruby text=てん]天[ruby text=がい]蓋をつけて緑で覆うとか、見る人をあっと言わせる演出が必要だと思うの」
@pg
*page12|
@say
「イリヤは豪華主義だからなあ。俺はこっちの、できるだけ自然なままの方が落ち着くよ。温室もないし、そのあたりはセラの趣向なのか？」
@pg
*page13|
@chgfg time=300 storage=イリヤコート07a頬(遠)
「う、うん。飾る時は特別な日だけにして、普段はこのぐらいの方がいいんだって。[lr]
@chgfg textoff=0 time=300 storage=イリヤコート11a頬(遠)
　セラはね、ああ見えて植物とか動物には優しいの。生あるものは原色のままが一番幸せだ、とか言うのよ」
@pg
*page14|
@say
「……なるほど。いいコト言うじゃないかあの人。それじゃあここの花ってみんなありのままの花なのか？」
@pg
*page15|
@chgfg time=300 storage=イリヤコート02a(遠)
「だと思うけど。わたしがこっちに来た頃、この中庭はもっと荒れてたの。[lr]
　それをセラとリズが整地して、まだ咲いているのをちゃんとした土に移して、荒れてる土は石板で補強したんだって」
@pg
*page16|
@say
@chgfg time=300 storage=イリヤコート11a頬(遠)
　ずいぶん昔の事のように語る。[lr]
@clfg
@dash page=back textoff=0 mx=297 opacity=200 layer=base irot=-0.0 cx=462 imag=1.5 time=8000 cy=419 mag=1.5 my=0 storage=oアインツベルンの中庭-(曇) rot=-0.0 accel=0
@transex time=600
　しかし……イリヤが来る前から残っていた、という事は、十年前は中庭いっぱいに花が咲いていたのかもしれない。
@pg
*page17|
@say
「そっか。じゃあゆくゆくは、ここも花でいっぱいになるんだろうな」[lr]
@rep fliplr=0 storages=イリヤコート04a頬(遠) time=400 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=1000
@stopdash
「うん。そうなったら[ruby text=みやび]雅やかさに欠けるのは許してあげる。セラはゆっくり時間をかけて育てたいって言ってたから、二年後のお楽しみだね」[lr]
　中庭いっぱいの庭園か。[lr]
　自分で口にしておいてなんだが、もしそうなったら、それはこの城の中で一番の贅沢ではないだろうか。
@pg
*page18|
@say
@fadein time=800 storage=black
@call storage=SnowPlugin.ks
@snowinit forevisible=false backvisible=true
@wait canskip=0 time=1000
@fadein time=800 rule=シャッター下から storage=oアインツベルンの中庭-(曇)
　さしたる目的もなく、二人で中庭を散歩する。[lr]
　イリヤは二倍増しの元気さで中庭を駆け回っている。
@pg
*page19|
@say
@clfg
@dash textoff=0 page=back mx=-478 opacity=200 layer=base irot=-0.0 cx=746 imag=2 time=25000 cy=278 mag=2 my=0 storage=oアインツベルンの中庭-(曇) rot=-0.0 accel=0
@fg opacity=0 left=183 index=1000 top=144 storage=イリヤコート05d(中)
@fg opacity=0 left=235 index=2000 top=122 storage=イリヤコート06d(中)
@fg opacity=0 left=223 index=3000 top=174 storage=イリヤコート10c(中)
@fg opacity=0 left=190 index=4000 top=167 storage=イリヤコート04a頬(中)
@fg opacity=0 left=154 index=5000 top=14 storage=イリヤコート03a頬(中)
@move textoff=0 page=back time=180 path=(209,125,255)(211,146,255)(239,126,255)(263,140,255)(255,124,255) storage=イリヤコート05d(中) accel=0 spline=1
@fadein time=300 storage=oアインツベルンの中庭-(曇) noclear=1
「見て見てシロウ！　あっちの枝に小鳥がいるよー！[lr]
　巣とか作ってくれたらいいのにねー！」
@pg
*page20|
@say
@movefg opacity=255 left=235 top=122 time=300 accel=0 storage=イリヤコート06d(中)
@movefg opacity=0 left=255 top=124 time=300 accel=0 storage=イリヤコート05d(中)
@wm canskip=0
@wm canskip=0
「あ、台座になんか書いてある。[movefg textoff=0 opacity=0 left=235 top=122 time=300 accel=0 storage=イリヤコート06d(中)][movefg textoff=0 opacity=255 left=223 top=174 time=300 accel=0 storage=イリヤコート10c(中)]……なになに、○月○日、この日から花壇作りを始めます。どうか強い花に育ちますように……[wm canskip=0][wm canskip=0][movefg textoff=0 opacity=0 left=223 top=174 time=300 accel=0 storage=イリヤコート10c(中)][move textoff=0 time=150 path=(174,187,155)(196,174,255)(220,188,255)(234,175,255) storage=イリヤコート04a頬(中) accel=0 spline=1]うわー、セラったら記念碑作ってるー。オトメコミックみたーい。ガラじゃなーい」
@pg
*page21|
@say
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=0 left=234 top=175 time=300 accel=0 storage=イリヤコート04a頬(中)
@move textoff=0 time=150 path=(154,0,155)(154,21,255)(154,3,255) storage=イリヤコート03a頬(中) accel=0 spline=1
「あ、ストップストップー！　シロウ、そこ歩いちゃダメー！　ドロボウ退治の落とし穴よ、落ちたら地下牢に直行なんだからー！」
@pg
*page22|
@textoff
@wm canskip=0
@wm canskip=0
@fadein time=400 storage=oアインツベルンの中庭-(曇)
@stopdash
　とまあ、このように見ているだけでこっちも元気になってくる。[lr]
　このまま森まで散歩したくなるほどだ。
@pg
*page23|
@say
@fg opacity=0 left=318 index=1000 top=167 time=100 storage=イリヤコート04a(中)
@move time=150 path=(272,162,255)(201,177,255)(223,161,255) storage=イリヤコート04a(中) accel=-2 spline=1
@wm canskip=0
「シロウシロウー！[lr]
　あの枝に芽吹いているの、なんだか分かる？」[lr]
「え？　えーと、あれは……何の芽だろ。クルミの枝じゃないのは確かだけど」[lr]
@rep fliplr=0 storages=イリヤコート11d(中) time=300 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=1000
「ふっふー、残念でしたー、あれもクルミの芽なのでしたー！　サワグルミって言ってね、カタチは違うけどクルミの仲間なんだよー」
@pg
*page24|
@say
「ありゃ、そうなんだ。むむ、詳しいんだなイリヤは」[lr]
@chgfg time=300 storage=イリヤコート11a(中)
「ええ、クルミの種類には詳しいの。キリツグがいっぱいズルしたから、いつの間にかわたしも覚えちゃったんだ」[lr]
@fg opacity=150 left=0 index=2000 top=0 time=200 storage=white
「え[line len=3]切、嗣？」
@pg
*page25|
@rep fliplr=0 storages=イリヤコート07a頬(中) time=300 flipud=0 poss=c indexes=1000
「キリツグはキリツグよ。[lr]
@chgfg time=300 storage=イリヤコート02a(中)
　……そっか、いきなりキリツグの話をしたらシロウも困るよね。わたし、もともとキリツグの息子であるシロウを殺したくてやって来たんだし」
@pg
*page26|
@say
　むー、と物思いにふけるイリヤ。[lr]
　……今のは俺のミスだ。[lr]
　イリヤは何でもないコトとして話してくれたのに、俺が意識したせいで気まずくなってしまった。
@pg
*page27|
@say
「…………わるい、うまく切り返せなかった。イリヤはもう気にしてないように話してくれたのに」[lr]
@chgfg time=300 storage=イリヤコート01f(中)
「あは、そんなの謝らなくていいわ。今のはわたしも不注意だったもの。うまくなかったのはお互いさまにしましょ」
@pg
*page28|
@say
@chgfg time=300 storage=イリヤコート05a(中)
「それにぃ、謝ってもらってもどうにもならないお話だしねー。[chgfg textoff=0 time=300 storage=イリヤコート02b(中)]……ふふ、安心するのは早いよお兄ちゃん？　だってぇ、わたしはまだまだ気にしてるんだから」[lr]
「げ」[lr]
　小悪魔ここに健在。[lr]
　健在なのだが、憎しみからくる衝動ではなく親しみからくる衝動のようなんで、ドーンと受け止めるのが兄貴分としての役割である。
@pg
*page29|
@say
「了解、常に注意しとく。死なないように鍛えておくんで、来る時はドーンと来い、[shock vmax=20 time=400 count=-2]ドーンと」[lr]
@chgfg time=300 pos=c storage=イリヤコート11d(中)
「うん、甘えたくなったら突撃するね。その時はもう待ったなしなんだから」[lr]
　弾むような笑顔で返される。[lr]
　……まいった。こりゃ本気で訓練を倍にしないといけないなあ……。
@pg
*page30|
@say
「あー……でな、イリヤ。話をぶり返しちまうんだが、切嗣がズルばっかりってどういうコトなのかな。[lr]
　親父、イリヤになんかしたのか？」
@pg
*page31|
@say
@chgfg time=200 storage=イリヤコート11b(中)
@wait canskip=0 time=500
@chgfg time=300 storage=イリヤコート09a(中)
@loopmove time=300 path=(296,128,255,1000)(298,132,255,1000)(296,128,255,1000) mover=RestiveMover storage=イリヤコート09a(中) accel=1 frame=1 decel=2 spline=1
「そうよ。キリツグはズルいんだから。クルミの冬芽探しをしてたのに、キリツグはサワグルミだのノグルミだの、わたしの知らないクルミばっかりカウントしてたの。[lr]
@chgfg textoff=0 time=300 storage=イリヤコート08g(中)
@stopmove
　普通のクルミしか知らないわたしが、全部のクルミを知ってるキリツグにかなうワケないでしょ？[lr]
　なのにキリツグったら、わたしが気づくまで他のクルミがあるんだって教えてくれなかったのよ」
@pg
*page32|
@say
「ははあ。イリヤは赤色のクルミしか知らないから赤色のクルミだけを集めてたのに、切嗣は青色と黄色のクルミも集めていたと。[lr]
　そりゃかないっこない。一対三だもんなあ、親父も大人げない」
@pg
*page33|
@say
@chgfg time=200 storage=イリヤコート08h(中)
@move time=150 path=(263,140,255)(266,130,255) storage=イリヤコート08h(中) accel=0 spline=1
@wm canskip=0
「でしょ？　お母さまも知ってて、わたしが気づくまで黙ってたのよ。なのにイリヤはキリツグと仲良しで羨ましい、なんて言うの。[lr]
　お母さまの方こそキリツグと仲良しで、こっちまで一緒だったクセにね」
@pg
*page34|
@say
@chgfg time=300 storage=イリヤコート09c頬涙無(中)
　ふーんだ、と小さな唇を尖らすイリヤ。[lr]
　その仕草は本当に愛らしいのだが[line len=3][lr]
@r
「……ちょっと待った。切嗣とイリヤのお母さんが一緒だったって[line len=3]」[lr]
@r
@chgfg textoff=0 time=300 storage=イリヤコート07a(中)
　セイバーから聞いた話では切嗣は一人だった筈だ。[lr]
　衛宮切嗣は国に妻と娘を残し、単身で戦いに赴いたという話だが[line len=3]
@pg
*page35|
@say
@chgfg time=300 storage=イリヤコート01c(中)
「ああ、それね。だからキリツグはズルいのよ。[lr]
　たしかに前の聖杯戦争では、キリツグはセイバーを連れずに一人で戦っていたわ。[lr]
@chgfg textoff=0 time=300 storage=イリヤコート01a(中)
　けどそれはウソなの。[lr]
　キリツグはお母さまを日本に連れてきたし、セイバーだって、意地でもまともに話さなかったらしいけど、ちゃんとマスターとして使役していたんだから」
@pg
*page36|
@say
「けど、その代償として、お母さまは命を落とした。[lr]
　キリツグは自分だけで戦って、自分だけで勝ち残るつもりだった。[lr]
　でも、そんなのうまくいくハズないでしょう？[lr]
　キリツグは結局、自分を裏切れなかった。[lr]
@chgfg time=300 storage=イリヤコート01c(中)
　[ruby text=アイリ]お[ruby text=スフ]母[ruby text=ィール]様[line len=3]ううん、[ruby text=ユ]わ[ruby text=ステ]た[ruby text=ィー]し[ruby text=ツァ]達を置き去りにして、一人で生きていく事を選んだの」
@pg
*page37|
@say
「[line len=6]」[lr]
　イリヤの語る十年前の出来事は、断片的すぎて俺には正確に読み取れない。[lr]
　分かる事と言えば、それは、[lr]
「……じゃあ。切嗣が冬木に来てから、イリヤは一人だったのか」[lr]
　イリヤのお母さんが、この町で命を落としたという事だけだ。
@pg
*page38|
@say
@chgfg time=300 storage=イリヤコート05a(中)
「そんな事はないわ。お母さまはキリツグが出ていった後も、ずっとわたしと一緒にいてくれたもの。[lr]
　でも４度目の戦いでキリツグのために死んだ女も、やっぱりわたしを産んでくれたお母さまなんだよ」[lr]
「……？」
@pg
*page39|
@say
@chgfg time=300 storage=イリヤコート05e(中)
「それと、一人だったのはわたしじゃなくてセイバーだったと思うわ。[lr]
　さっきも言ったけど、キリツグは最後までセイバーと分かり合えなかったんだから」[lr]
@r
　……それはセイバーからも聞いた事だ。[lr]
　切嗣はセイバーとまともに話すこともなく、最後に聖杯の正体を明かさないまま、令呪を以て破壊させたのだと。
@pg
*page40|
@say
「……そうか。じゃあセイバーは切嗣とは別行動だったのか？」
@pg
*page41|
@say
@chgfg time=300 storage=イリヤコート11a(中)
「そういう事になるんじゃない？[lr]
　一緒に行動することぐらいあっただろうけど、ほとんどは別々だったって話よ。[lr]
　それもわたしがアイリスフィールの子供なんだって知って、セイバーが打ち明けてくれたんだけどね。[lr]
@chgfg time=300 storage=イリヤコート11d(中)
　セイバーったら、はじめはキリツグの娘じゃなくて、アインツベルン製の汎用ホムンクルスだと思ってたみたいだけど。ほーんと、失礼な話よね」
@pg
*page42|
@say
@fg opacity=150 left=0 index=2000 top=0 time=300 storage=white
　十年前の戦い。[lr]
　それを知るセイバーは、[ruby text=かたく]頑なに語る事を拒んでいる。[lr]
　あれはもう過去の事。[lr]
　当事者がいなくなった今、災いを掘り起こす事はないのだと。
@pg
*page43|
@say
@clfg
@fg index=1000 pos=c storage=イリヤコート01a(中)
@dash page=back textoff=0 mx=113 opacity=200 layer=all irot=-0.0 cx=338 imag=1.4 time=4000 cy=300 mag=1.4 my=0 rot=-0.0 accel=0
@fadein textoff=0 time=400 storage=oアインツベルンの中庭-(曇) noclear=1
　……だが、ここにその傷跡を残す者がいる。[lr]
　十年前の戦いの生存者と、十年前の戦いで一人残された少女。[lr]
　その二人が同じ父親を持つ事で、因果は螺旋のように続いている。
@pg
*page44|
@say
@rep fliplr=0 tops=,126 storages=イリヤコート01b(中),イリヤコート06e(中) time=300 flipud=0 opacities=,0 lefts=,274 poss=c, bg=oアインツベルンの中庭-(曇) indexes=1000,2000
@stopdash
「もう、そんな顔しないでシロウ。昔を忘れるコトはできないけど、引きずるコトもないでしょう？」[lr]
@movefg textoff=0 opacity=0 time=300 pos=c accel=-2 storage=イリヤコート01b(中)
@move textoff=0 time=200 path=(275,141,255)(275,118,255) storage=イリヤコート06e(中) accel=-2
　わたしたちはわたしたち。今は気ままに、やりたいように生きていけばいいわ」[lr]
　……その笑顔に嘘はない。[lr]
　イリヤは俺を励ますように、まっすぐに前を向いている。[clfg textoff=0 time=100 storage=イリヤコート01b(中)]
@pg
*page45|
@say
「ありがとうイリヤ。そう言ってもらえるとすごく嬉しい。[l]……嬉しいんだけど、なんだか矛盾しているような。ほら、さっきはまだ気が済んでないとかなんとか」
@pg
*page46|
@say
@chgfg time=300 pos=c storage=イリヤコート11c(中)
「あれは別よ。キリツグのコトはもう時効だけど、シロウがシロウであるコトに変わりはないでしょ？[lr]
@rep fliplr=0 tops=,17 storages=イリヤコート02b(中),イリヤコート03b(中) time=300 flipud=0 opacities=,0 lefts=,151 poss=c, bg=oアインツベルンの中庭-(曇) indexes=1000,2000
　つまりぃ、わたしがお兄ちゃんを追いかけ回すのはぁ、[movefg textoff=0 opacity=0 time=300 pos=c accel=0 storage=イリヤコート02b(中)][move textoff=0 time=150 path=(151,1,155)(151,15,255)(151,4,255) storage=イリヤコート03b(中) accel=0]もはや[ruby text=わ]イ[ruby text=た]リ[ruby text=し]ヤのライフワークになっているのでしたー！」
@pg
*page47|
@say
　良かったねー！　とはしゃぐイリヤ。[lr]
　うう。身に余るほどの兄妹愛というのはこういうのを言うのだろーか？
@pg
*page48|
@say
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=イリヤコート11a頬(中) time=300 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=1000
「とまあ、ちゃんと結論が出たところでつまんない話はおしまいね。せっかく時間があるんだから、今は思いっきり遊びましょ」[lr]
@shock vmax=20 time=600 count=-4
@rep fliplr=0 storages=イリヤコート11d頬(近) time=300 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=1000
　ほら、と俺の腕を引っ張るイリヤ。[lr]
　その意見にはこっちも賛成である。
@pg
*page49|
@say
「ああ、日が暮れるまで遊び回ろう。そうだなあ、いっそ森まで遠出するっていうのはどうだろう？」[lr]
@shock vmax=20 time=400 count=-3
@chgfg pos=c time=300 storage=イリヤコート04a頬(近)
「うん、そうしよっ！　[chgfg textoff=0 time=200 pos=c storage=イリヤコート04b頬(近)]それじゃあシロウにはいろんなクルミを教えてあげるね。[lr]
　遠く離れてもここはアインツベルンの森だもの。きっと、数えきれないぐらいクルミの芽が見つかるわ[line len=3]」
@pg
*page50|
@say
@fadein time=800 storage=01曇りb
　イリヤに手を引かれて庭を後にする。[lr]
　十年越しのクルミ探し。[lr]
　昔、一人の男が幼い娘と交わした絆。[lr]
　そのバトンは、こうして次の掌に託されたのだ。
@pg
*page51|
@playstop time=1500 nowait=true
@snowopt backvisible=false
@fadein time=1500 storage=black
@snowuninit
@return
