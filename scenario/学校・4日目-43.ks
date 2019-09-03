*page0|&f.scripttitle
@setdaytime
@fadein time=800 rule=カーテン左から storage=o学園校庭(秋)-(夕)
@play delay=400 storage=bgm106.ogg
@wait canskip=0 time=400
@fadein time=800 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=800 storage=o学園正門(秋)-(夕) rule=シャッター左から
@shock vmax=30 time=400 count=3
@fg index=1000 time=300 pos=c storage=イリヤ03b(中)
「やっほー！　奇遇だねシロウー！[lr]
　学校はこれで終わりーーー？」[lr]
@r
　いつのまに先回りしたのか、校門にはイリヤが待っていた。[lr]
　どうして付いて回っていたのか気になったが、イリヤがああして笑っている以上、追究するのはヤボというものである。
@pg
*page1|
@say
「ああ。手がかりはないかって歩き回ってたけど、ここらで切り上げようかと思って。[lr]
　イリヤは散歩の帰りか？」
@pg
*page2|
@say
@chgfg time=300 storage=イリヤ11d(中)
「ええ。わたしも気晴らしに観察してたの。普段は人が多いから少ない時を狙ってね。[lr]
@chgfg time=300 storage=イリヤ11c(中)
　結果は[line len=3]まあ、退屈はしなかったかな」[lr]
　……少し反省。[lr]
　廊下をグルグル回っていないで、音楽室とか体育館とか、見て楽しいところを歩けばよかった。
@pg
*page3|
@say
「面目ない。お互い大した成果はなしか」[lr]
@chgfg time=300 storage=イリヤ11a(中)
「それでいいんじゃない？　はじめから手に残るような物は期待してなかったもの。わたしは普通に面白かったよ」[lr]
「そっか。俺も……まあ、面白かったかな？」[lr]
　少なくとも退屈はしなかったか。[lr]
　午前、午後、ともに何かに追っかけられていたようなものだし[line len=3]って、そう言えば。
@pg
*page4|
@say
「イリヤ、もしかして今日はお忍びか？　お城の人に内緒で出てきたとか」[lr]
@chgfg time=300 storage=イリヤ01c(中)
「そうよ。いいかげん慣れればいいのに、わたしがいなくなったぐらいですぐ大騒ぎするんだもの。[lr]
@chgfg time=300 storage=イリヤ07b(中)
　ホントはいっぱい驚かせる準備してきたのに、二人がいるから全部無駄になっちゃったわ」
@pg
*page5|
@say
「あー……それは、なんて言うか」[lr]
　あの二人に感謝すべきなんだろーか。[lr]
　学校ならではのイリヤの新ネタというのはちょっと怖い。
@pg
*page6|
@say
「お嬢様！」[lr]
@wait canskip=0 time=300
@chgfg time=200 storage=イリヤ01e(中)
　と。噂をすればなんとやら、校庭からメイドさんがやってくる。スカートの裾をつまんでの、はしたなくも可愛らしい走り方。
@pg
*page7|
@say
@rep fliplr=0 tops=42,62, storages=セラ01d(中),リズ01a(中),イリヤ07b(中) time=300 flipud=0 opacities=0,0, lefts=-177,660, poss=,,c bg=o学園正門(秋)-(夕) indexes=1000,2000,3000
@movefg opacity=255 time=500 pos=r accel=-2 storage=リズ01a(中)
@move time=100 path=(-122,72,255)(-110,65,255)(-60,57,255)(-27,72,255)(4,53,255)(31,73,255)(51,50,255)(68,73,255) storage=セラ01d(中) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=300 pos=l accel=3 storage=セラ01d(中)
@wm canskip=0
@move textoff=0 time=240 path=(54,62,255)(54,43,255)(54,63,255)(54,48,255)(54,59,255)(54,42,255) storage=セラ01d(中) accel=-2 spline=1
「やはりこちらにいらしたのですね。[lr]
　……今後は、外出する際にはお声をかけてくださるようお願いいたします」[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤ01c(中)
「したくないコトはしないって言ってるでしょ。一人で出かける時は一人でいたいってコトよ。そのぐらい召使いなら配慮しなさい」
@pg
*page8|
@say name=セラ
@chgfg time=300 storage=セラ01h(中)
「……存じておりますが、こればかりは大旦那様からの言いつけでございます。[lr]
　私どももイリヤスフィール様の身に万が一の事がなきよう、微力ではありますが身を盾にしてでも[line len=3]」[lr]
@chgfg time=300 storage=イリヤ08b(中)
「ああもう、それが目障りだって言ってるのっ。[lr]
　心配性なのよセラは。[lr]
　この町には危険なコトなんてちょっとしか残ってないし、それだってわたしをどうにかできるものじゃないわ」
@pg
*page9|
@say name=セラ
@chgfg time=300 storage=セラ01c(中)
「……それは、おっしゃる通りなのですが……危険というものは、何も凶暴な姿をしているだけではありません。[lr]
　獅子身中の虫という喩えもございます。[lr]
　普段は取るに足りない存在でも、ここぞという時に造反されては大事になるかと」[lr]
@chgfg time=300 storage=セラ01b(中),リズ01b(中)
@wait canskip=0 time=400
　待て。[lr]
　なんでそこでこっちを見るのだ青メイド。
@pg
*page10|
@chgfg time=300 storage=イリヤ07b(中)
「……む。セラの言い分にしては一理あるじゃない。外敵に対して備えはあるけど、内側から攻められた場合は考えていなかったわ。[lr]
@chgfg time=300 storage=イリヤ02b(中)
　でも、それはそれで面白いかも」[lr]
@r
　待ちなさい。[lr]
　だから、なんでこっちを見るのだお嬢さん。
@pg
*page11|
@say name=リズ
@chgfg time=300 storage=リズ01c(中)
「……敵？　シロウ、敵？」[lr]
「違う。むしろ贄。どっちかって言うと被害者に分類される」[lr]
@say name=セラ
@chgfg time=300 storage=セラ02a(中)
「ふん、白々しい。お嬢様をこのような場所に呼び出しておいて何を言うのです。[lr]
@chgfg textoff=0 time=200 storage=セラ01e(中)
　リーゼリット、エミヤ様は敵ではありませんが味方でもありません。今後お嬢様を悲しませるような事があれば、容赦なく折檻なさい」
@pg
*page12|
@say
@chgfg time=100 storage=リズ02a(中)
@chgfg time=200 storage=リズ01c(中)
@chgfg time=100 storage=リズ02a(中)
@chgfg time=400 storage=リズ01c(中)
　……むう、事態は刻一刻と危ういバランスへ傾いている。[lr]
　今後イリヤが泣くような事になったら、リズがヒットマンとして衛宮邸に放たれるのやもしれぬ。
@pg
*page13|
@say
@chgfg time=300 storage=イリヤ11d(中)
「大丈夫、リズはああ見えてセラより節度があるんだから。[wait canskip=0 time=400][chgfg textoff=0 time=200 storage=イリヤ11a(中)]そうね、シロウが相手ならいきなりまっぷたつにはしないわ」[lr]
　まず捕まえて尋問よ、と心温まるフォローをしてくれる。[lr]
　イリヤの言う大丈夫とは、話が通じるよ良かったねー、うまい言いワケ考えるんだぞー、という意味らしい。
@pg
*page14|
@say name=セラ
@chgfg time=300 storage=セラ01b(中)
「……お嬢様。私がリーゼリットより節度がない、というのは何かの勘違いかと。お嬢様の教育係を仰せつかっているこの私が、知性面でリーゼリットに劣る事はあり得ません」[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(中)
「うん。セラのが頭いい」
@pg
*page15|
@say
@chgfg time=300 storage=イリヤ11c(中)
「ほら。リズのが可愛げあるじゃない。記憶容量の差が知性の差ってワケじゃないわ。セラはもうちょっと愛嬌を覚えるべきよ」[lr]
@say name=セラ
@chgfg time=300 storage=セラ01c(中)
「お言葉ですが、私どもに人間らしさなど必要ありません。私たちはお嬢様をお守りできればよいのですから」
@pg
*page16|
@say
@chgfg time=300 storage=イリヤ07b(中)
「そ。ホント頭堅いんだから。[lr]
　まあいいわ。二人とも、わたしを探しに来たのなら用は済んだでしょ。今夜は早く帰ってあげるから、先に帰ってなさい」[lr]
@chgfg time=300 storage=セラ01a(中)
「かしこまりました。それでは失礼いたします」[lr]
@chgfg time=300 storage=リズ01d(中)
「………………」[lr]
　口厳しいがイリヤの言いつけを厳守するセラ。[lr]
　一方、リズは目に見えて寂しそうだ。
@pg
*page17|
@say
「待った。ちょっと聞くけど、二人ってどうやって城まで帰ってんだ？」[lr]
@say name=セラ
@chgfg time=300 storage=リズ01c(中)
「商店街のパーキングに車を待たせてあります。お嬢様を送迎する為のものですが、一応、私も使用を許されています」[lr]
「使用って、運転するってコト？」[lr]
@say name=セラ
@chgfg time=300 storage=セラ01b(中)
「当然でしょう。疑うようでしたら運転免許証をお見せしますが？」
@pg
*page18|
@say
「あ……いや、疑ってない、驚いただけ。そっか、そうだよな、あの城遠いもんな、そりゃ車ぐらいあるよな。[lr]
　……って、じゃあイリヤがうちに来る時も……？」[lr]
@chgfg time=300 storage=イリヤ02a(中)
「あれ、知らなかった？　一人で来る時はわたしが運転してるんだけど」
@pg
*page19|
@say
@shock vmax=30 time=400 count=3
「っ！？」[lr]
　い、いま明かされる衝撃の事実……！[lr]
　私有地である森だけならいざ知らず、公道を爆走する謎の銀髪少女がいようとは。[lr]
　……俺たちが知らないだけで、冬木市界隈の走り屋さんにはわりと有名な怪談なのやもしれぬ。
@pg
*page20|
@say
「で、どんな車に乗ってるんだ？　バーサーＣＡＲ？」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ07b(中)
「それは別の世界のスーパーカーよ。[lr]
@chgfg textoff=0 time=200 storage=イリヤ02a(中)
　……じゃなくて、名前はなんだっけ。セラはエンジンの音を聞く度にワルキューレのゲシュライとか呟いてウットリしてたけど」[lr]
@chgfg time=300 storage=セラ01e(中)
「イリヤスフィール様。あれはメルセデス・ベンツェ３００ＳＬクーペ。十年前の聖杯戦争でもアインツベルンの為に活躍した名機です」
@pg
*page21|
@say
@chgfg time=300 storage=イリヤ11c(中)
「あ、そうそう、そんな名前。ただ走るだけの機械のクセにエラソーなのよね。最高時速は２７０キロとか言ってるけど、そんなの日本の公道じゃ出せないのに。[lr]
@chgfg textoff=0 time=200 storage=イリヤ01c(中)
　ほんと呆れちゃう。特注好きというか、夢見がちっていうか、大量生産って言葉が嫌いなのよね、あの国の職人って」
@pg
*page22|
@say
　うう、おベンツェ様ときたか。[lr]
　３００ＳＬというのがどんな曰く付きの名車だかは知らないが、きっと目玉が飛び出るぐらいお高いのだろう。[lr]
@pg
*page23|
@say
「ふーん。じゃあ坂を下りるまでは一緒だよな。ならそこまで一緒に帰ろう」[lr]
@rep fliplr=0 storages=セラ01f(中),リズ01a(中),イリヤ08e(中) time=400 flipud=0 poss=l,r,c bg=o学園正門(秋)-(夕) indexes=1000,2000,3000
@wait canskip=0 time=600
@chgfg time=300 storage=セラ02e(中)
「何を言うのです貴方は。不本意ではありますが、お嬢様が貴方と二人きりで帰ってもよい、とおっしゃられているのですよ？　百年に一度あるかないかの幸運をなんだと思っているのですかっ」
@pg
*page24|
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(中)
「そうよシロウ。今日はシロウと一緒に下校するんだから、二人には先に帰ってもらわないと。セラとリズがいたらお城の中と変わらないじゃない」[lr]
「いや、お城と一緒じゃないだろ。二人で帰るのはいつでも出来るけど、みんなで下校するのは滅多にないじゃないか」
@pg
*page25|
@chgfg time=300 storage=イリヤ07b(中),リズ01a(中),セラ02b(中)
「な？　だから今日はこのまま帰ろう。[lr]
　長くて登校する度に嫌気がさす坂だけど、こういう時は役に立ってくれるんだ」[lr]
@wait canskip=0 time=600
@chgfg time=300 storage=イリヤ07d(中)
「…………はあ。仕方ないわね、シロウがそうしたいっていうなら一回ぐらいは付き合ってあげるわ。[lr]
@chgfg time=300 storage=イリヤ06a(中)
　行くわよセラ、リズ。特別に、坂を下りるまで同行を許します」
@pg
*page26|
@say name=セラ
@chgfg time=300 storage=セラ01f(中)
「も、申し訳ありませんお嬢様っ。お心遣い、ありがたく頂戴いたしますっ……！[lr]
@chgfg textoff=0 time=200 storage=セラ02a(中)
　それとエミヤ様、今回の無礼は[ruby text=ゆめ]努[ruby text=ゆめ]々忘れませんように」[lr]
@chgfg time=300 storage=リズ01e(中)
「わたしは嬉しい。シロウ、いい人」
@pg
*page27|
@say
@clfg time=400 storages=セラ02a(中),リズ01b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ11c(中)
「ホント、シロウはおバカさんね。二人はわたしの召使いなんだから、気を遣ってあげるコトないのに」[lr]
@chgfg time=300 storage=イリヤ11d(中)
@wait canskip=0 time=200
@clfg pos=all time=400
　憎まれ口とは正反対の[ruby text=か]表[ruby text=お]情で、イリヤは坂道に向かっていく。[lr]
　その後ろに付きそう二人のメイド。[lr]
　おかしな展開になってしまったが、たまにはこういうのもいいだろう[line len=3]
@pg
*page28|
@say
@fadein time=800 storage=black
@play time=2000 storage=bgm133.ogg
@wait canskip=0 time=1200
@fadein time=800 rule=シャッター下から storage=o冬木市俯瞰(秋)-(夕)
「ところで。なんだって俺のコト追い回してたんだ？」[lr]
@say name=セラ
@fg index=1000 time=300 pos=c storage=セラ01a(中)
「なぜお嬢様が学校に向かうのか、その理由を知ろうと思いまして。何がお嬢様の気を引いているのかを知れば、今後の参考になりますから」
@pg
*page29|
@say
「ふーん。[line len=3]で、どうしてそれが俺につながるんだ？」[lr]
@chgfg time=300 storage=セラ01c(中)
「身に覚えがないとでも？　要因の一端が貴方である事は明白でしょうに。貴方の学園生活を解明すれば、お嬢様を説得する方法も見つかると言うものです」
@pg
*page30|
@say
「ふむ。それはつまり、俺の失態をスクープしてイリヤに売り渡そうと、そういうコトかな？」[lr]
@chgfg time=300 storage=セラ01e(中)
「理解が早くいらっしゃる。残念ながら、こちらが期待した絵は望めませんでしたが」[lr]
　とんでもねー。[lr]
　この人、本気で俺のコトを敵視してるぞー。
@pg
*page31|
@say
@rep fliplr=0 storages=セラ01e(中),イリヤ02b(中) time=400 flipud=0 poss=l,c bg=o冬木市俯瞰(秋)-(夕) indexes=1000,3000
「ふーん。セラ、午前中のシロウはどうだったの？」[lr]
@chgfg time=300 storage=セラ01c(中)
「期待外れもいいところです。エミヤ様の行動は退屈極まりないものでした」[lr]
@say name=リズ
@fg index=2000 time=300 pos=r storage=リズ01a(中)
「お弁当はちょっと手抜き」
@pg
*page32|
@say
@chgfg time=300 storage=イリヤ08b(中)
「あ、二人ともシロウのお弁当食べたの！？　わたしが食べようと狙ってたのにー！」[lr]
@say name=セラ
@chgfg time=200 storage=セラ01f(中)
「っ！　も、もうしわけありませんお嬢様、出過ぎた真似をいたしました……！[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=セラ01e(中)]　ですがあの程度の腕前なら、私も研究次第でいつか再現いたします……！」[lr]
@chgfg time=200 storage=リズ01b(中)
「セラには無理。アドリブ効かないもの。[lr]
　あと、つまみ食いばっかりするから太る。太ったセラは見るにたえない」
@pg
*page33|
@say name=セラ
@chgfg time=300 storage=イリヤ07a(中),セラ01f(中)
「リ、[shock vmax=10 time=300 count=-3]リーゼリット……！[chgfg textoff=0 pos=l time=200 storage=セラ02e(中)]　アレは味見というものです、わた、私がそのような不作法な真似をすると思っているのですかっ！！」[lr]
@chgfg time=300 storage=リズ01c(中)
「知らないけど。夜食は控えた方がいいと思う」[lr]
@chgfg time=300 pos=l storage=セラ01f(中)
@shock vmax=30 time=400 count=3
「っ！？[lr]
　な、なぜ貴方がそれを知っているのですー！？」
@pg
*page34|
@say
@clfg rule=シャッター左から time=400 storages=セラ01f(中),リズ01c(中)
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ04b(中)
@wait canskip=0 time=400
@clfg pos=all time=400
　セラとリズは口喧嘩に花を咲かせ、イリヤは笑いながら坂道を降りていく。[lr]
　俺は完全にオマケだ。[lr]
　イリヤがしたかった事とはズレてしまったが、今回はこれで良かったと思う。[lr]
@r
　交差点まであと数分。[lr]
　夕刻の喧噪は、もうちょっとだけ続きそうだ。
@pg
*page35|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
