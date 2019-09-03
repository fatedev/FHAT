*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@rep storages="" time=600 rule=シャッター左から bg=i縁側(窓開)(秋) indexes=""
　昼飯前なのにいい香りがする。[lr]
　……うーむ、誰かが何か作ってるんだろうか？[lr]
@say name=士郎
「香ばしい匂い……これは」[lr]
　ケーキかパイを焼いている香りだ。[lr]
　我が家の面々でパン系が得意なのは桜しかいない。
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)
「……っと」[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
@wait canskip=false time=400
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)
　居間と台所を覗いたが誰もいない。[lr]
　……となると、匂いの元は桜の部屋かな……？
@pg
*page2|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@se storage=se252.wav
「桜、いるか？」[lr]
@say name=桜
「あ、はい先輩、どうぞ？」[lr]
@say name=セイバー
「……シロウですか？」[lr]
　おや、セイバーが桜の部屋にいる？
@pg
*page3|
@say name=士郎
「失礼します、と[line len=3]あーやっぱり」[lr]
@se storage=se321.wav
@rep storages=セイバー私服01e(中),桜私服03b(中) rule=シャッター左から time=400 poss=l,r bg=i衛宮邸客間(桜) indexes=1000,2000
@say
　桜の部屋に入って、頷いた。[lr]
　いい香りがする。[lr]
　机の上に焼きたてのパイとフォーク。[lr]
@chgfg time=300 storage=桜私服06a(中) textoff=0
　バターと小麦粉が調べる香ばしいパイの香りの二重奏は、昼食前の胃をいい感じで刺激する。
@pg
*page4|
@say name=セイバー
@se storage=se269.wav
@chgfg storage=セイバー私服05d(中) time=300
「シロウ……その、シロウに秘密にするつもりはなかったのですが、桜に誘われましてその、これは」[lr]
　一人もぐもぐと食べていたのが後ろめたいのか、セイバーが言い訳する。[lr]
　うむ、食べていたのは見たところ[line len=3]
@pg
*page5|
@say name=士郎
「いいよセイバー、食事を続けてくれ。[lr]
　で、そのパイは桜が焼いたのか？」[lr]
@say name=桜
@chgfg storage=桜私服07c(中) time=300
「はい、秋の果物は柿もいいんですけど、やっぱり栗もいいですよね、先輩」[lr]
@say name=士郎
「ああ、栗おこわとかなぁ……となるとマロンパイ？」
@pg
*page6|
@say
@chgfg time=300 storage=セイバー私服01b(中) textoff=0
　小さく一人分、載っているパイ。[lr]
　ホールで焼き上げる大きなパイもいいが、こういうのも風情がある。
@pg
*page7|
@say name=桜
@chgfg storage=桜私服06a(中) pos=r time=300
「そうです、ちょっと頑張ってパイ生地からやってみました」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕a(中)
「その……桜が非常に大変そうだったので、私も手伝いをさせて頂きました」[lr]
　セイバーが菓子作りを……珍しいコトがあるもんだ。
@pg
*page8|
@say name=桜
@chgfg time=300 storage=桜私服09a(中)
「そうなんです、やっぱりパイ生地は折りパイの方が格段に美味しいですから、手間がかかるんですよね」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服12c(中) pos=l
「ああいう折り重ねの連続であれば私でも出来ます」[lr]
　確かにパイ生地を延々折っていくのはかなりの労働だろう。冷凍のパイ生地とかあるくらいだもんな。
@pg
*page9|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13b(中)
「なかなか興味深い作業でした、シロウ」[lr]
@say name=桜
@chgfg storage=桜私服02b(中) pos=r time=300
「それで、協力者のセイバーさんにまずお味見をして貰うコトになりましたー」[lr]
　ああ、だから桜の部屋でセイバーが食べてたのか。[lr]
　[chgfg time=300 storage=桜私服07c(中),セイバー私服07c(中) textoff=0]間食ならぬ試食だったワケだ。
@pg
*page10|
@say name=士郎
「二人の協同作ってコトか。味の方はどうだセイバー？」[lr]
@say name=セイバー
@chgfg storage=セイバー私服05c(中) pos=l time=300
「はい、栗の甘さとパイ生地の歯ごたえ感が合わさって非常に。[chgfg time=300 storage=セイバー私服01b(中) textoff=0]桜の菓子作りの腕には脱帽です」[lr]
@say name=桜
@chgfg time=300 storage=桜私服09a(中)
「ありがとうございます。セイバーさんこそ、堂に入ったパイ生地作りでした」
@pg
*page11|
@say
「へぇ……」[lr]
　なんというか、二人の空気がいつになく仲良しだ。[lr]
　普段も仲がいいのだが、今日は女の子同士の秘密のお茶会、といった甘い空気がする。
@pg
*page12|
@say name=桜
@chgfg time=300 storage=桜私服03d(中) pos=r
「そうだ。セイバーさん、お国のケーキはどうだったんですか？　やっぱり珍しいフルーツとか盛り沢山なケーキだったんでしょうか？」[lr]
@say name=セイバー
@chgfg storage=セイバー私服05a(中) pos=l time=300
「う……残念ですが、私の時代は砂糖がほとんどなかった頃です。このような甘い菓子類は、まだ発達していなかったかと」
@pg
*page13|
@chgfg storage=桜私服10b(中) pos=r time=400
「あ……そうなんですか」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
「饗宴では料理人たちが腕を振るってくれましたが……[chgfg time=300 storage=セイバー私服12d(中) textoff=0]……」
@pg
*page14|
@say
　お国の料理の話になるとセイバーはなんとも鈍くなる。[lr]
@chgfg time=300 storage=セイバー私服12f(中) textoff=0
　しかし英国はアフタヌーンティー発祥の地、料理はともかく菓子ならシンプルでも美味しそうなのだが？
@pg
*page15|
@say name=桜
@chgfg storage=桜私服07c(中) pos=r time=300
「そうなると……美綴先輩が焼くケーキみたいなのが主流[chgfg time=300 storage=セイバー私服04e(中) textoff=0]だったんでしょうか？」[lr]
@say name=士郎
「なに？　待て桜、美綴のやつケーキ焼くのか？」
@pg
*page16|
@say
@chgfg storage=桜私服03a(中) pos=r time=300
「はい、差し入れで何度か頂きました。ベーキングパウダーを使うケーキとか得意なんですよ？」[lr]
@say name=士郎
「アメリカン……そうか、そういう大量生産なのは妙に上手いんだよな、あいつ」[lr]
　大雑把になればなるほど味を増すのが美綴流だ。[lr]
　今度、ヤツにお好み焼きを作らせてみたい。
@pg
*page17|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
「新大陸のケーキですか……質はともかく量というスタンスは、他人の気がしませんね」[lr]
　かちり、とフォークを置くセイバー。[lr]
　マロンパイの試食は速やかに終了したようだ。
@pg
*page18|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12c(中)
「結構なお手前でした。これならば、フルールの洋菓子にも引けはとらないかと」[lr]
「お」[lr]
　なんだかんだと味にうるさいセイバーのお墨付きだ、二人のマロンパイは大成功と言えるだろう。[lr]
　となると、後は……
@pg
*page19|
@say name=士郎
「なあ桜。マロンパイ、まだあるのかな」[lr]
@say name=桜
@wm canskip=0
@chgfg storage=桜私服01c(中) pos=r time=300
「はい、皆さんの分もちゃんと焼き上がってますから、お昼の後のデザートにしましょう」
@pg
*page20|
@say name=士郎
「よかった。食後のデザートは決まりだ。[lr]
　あとはこれに合う昼飯を考えないと。流石にうどんの後にマロンパイっていうのも」[lr]
@say name=セイバー
@chgfg storage=セイバー私服01a(中) pos=l time=300
「いえ、私は麺類の後でも問題はありませんが」[lr]
@say name=桜
@chgfg storage=桜私服08h(中) pos=r time=300
「でしたらパスタですかね。缶詰のアンチョビとオリーブと、お野菜もありますから」
@pg
*page21|
@say name=士郎
「よし。なら昼食は少なめでいこう。[lr]
　腹一杯になると二人の自信作を味わえなくなる」[lr]
@say name=桜
@chgfg storage=桜私服06c(中) pos=r time=300
「大丈夫です先輩っ、甘いものは別腹ですから」
@pg
*page22|
@chgfg storage=セイバー私服20a(中) pos=l time=300
　こくこくと頷くセイバー。[lr]
　[line len=3]圧倒的なまでの説得力である。うちの女性陣は、こういうとき実に頼もしい。
@pg
*page23|
「オーケー、こころもち少な目ってところに落とそう。[lr]
　桜とセイバーはパイを作ってくれたんだから、昼飯は俺一人で用意するよ。二人はもうちょっとゆっくりしてるコト」
@pg
*page24|
@chgfg time=300 storage=セイバー私服11a(中)
@chgfg storage=桜私服09a(中) time=300
「はい、お言葉に甘えます」[lr]
　二人の返事がハモる。[lr]
　それに笑って頷いて、桜の部屋を後にした。[lr]
@fadein time=400 rule=シャッター左から storage=black
@r
　さて。[lr]
　あのマロンパイに負けないよう、ピリっと一味辛いパスタを作るとしよう。
@pg
*page25|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
