*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=o学園正門(秋)-(夕)
@fg index=1000 rule=シャッター左から time=400 pos=c storage=一成01a(中)
「衛宮、待たせたな」[lr]
「いや、俺もさっき終わったところだ。気にするな」[lr]
@chgfg time=300 storage=一成01b(中)
「……すまん。美綴め、なぜか議題を引き延ばしおってからに。まったく、弓道部のケーキショップなど許可できるワケがなかろう」
@pg
*page1|
@say
「はは。その分じゃ美綴と大喧嘩か。[lr]
　弓道部、なにやるんだって？」[lr]
@chgfg time=300 storage=一成01c(中)
「む？　なんでもアルミホ……違うな、アンなんとか言うファミリーレストランのパロディだそうだ。[lr]
　ケーキ専門、というのは中々に面白いのだが、あいにく飲食系はリミットいっぱいでな。弓道部には悪いが、１１日までに再提出という事になった」
@pg
*page2|
@say
　……そんな事になっていたのか……。[lr]
　弓道部も大変だが、それに付き合う生徒会長も大変だ。
@pg
*page3|
@say
「お疲れさま。休日出勤とは縁の下の生徒会長さまだな、一成」[lr]
@chgfg time=300 storage=一成01b腕(中)
「なに、お山は常に時間外労働だ。それに比べればさしたる事はあるまい」[lr]
　お寺じゃなく、どこかの企業の管理職になってもこの物腰はしっくり来そうだ。
@pg
*page4|
@say
@chgfg storage=一成03a(中) time=300
「どうする衛宮、真っ直ぐに帰るか？」[lr]
「あー……」[lr]
　そういえば、最近は共に下校していない。[lr]
　一年の頃は慎二か一成か、どっちかだったんだけどな。[lr]
　慎二は遊びに行く方で、一成は帰路が同じだから、と。
@pg
*page5|
@say
「いや、久しぶりに新都にでも行こうか一成。[lr]
　実家で手伝わなきゃいけない事があるんだったらいいんだけど」[lr]
@chgfg storage=一成01a(中) time=300
「そういう衛宮こそ養い口が多いだろう、構わないのか」[lr]
　なんてお互いの身辺のことを気にしあうが、[ruby text=らち]埒が明かない。一成がやれやれといつもの顔でこっちを見ている。
@pg
*page6|
@say
@chgfg storage=一成01b(中) time=300
「こんな論議で時間を潰しても仕方あるまい、新都に行くぞ」[lr]
「了解っと……なにするかね」
@pg
*page7|
@say
@playstop time=1200 nowait=true
@fadein time=1000 rule=カーテン左から storage=black
@wait canskip=0 time=800
@seloop storage=se009.wav
@wait canskip=0 time=800
@fadein time=1200 rule=カーテン左から storage=o駅前パーク(秋)-(夕)
「映画でも……見ると時間食いすぎるな」[lr]
@fg index=1000 time=300 pos=c storage=一成01a(中)
「ふむ、『NECOARC』と『タイガー道場・劇場版』か。評判を聞いた事があるか、衛宮」[lr]
「聞いた話じゃどっちも支離滅裂だそうだ」[lr]
@chgfg storage=一成02b(中) time=300
「なるほど、喜劇か」[lr]
「見にいった人間そのものは悲劇らしいけどな」
@pg
*page8|
@say
　しかし、どうしたものかな。[lr]
　俺と一成でゲーセンというのもお互いに駄目だし、ま、適当に……プールなんか大論外だろうな。[lr]
　なんて考えてると、一成の方から提案が。
@pg
*page9|
@chgfg time=300 storage=一成01b腕(中)
「衛宮、自分はお山の暮らしが長いゆえに少々甘味を欲していてだな。ヴェルデに行っても構わぬか？」[lr]
「おお、本屋あったしな。そっちでも行くか」[lr]
　なんて、なにげなく行く先が決まる。[lr]
　[chgfg time=300 storage=一成02b(中)]昔も無目的にぶらぶらしてたんだから、これでいいか。しかし甘味にも肉類にも飢えるというのは、お山の生活も大変そうだ。
@pg
*page10|
@say
@sestop time=1000 nowait=true
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@seloop time=1000 storage=se549.wav
@rep fliplr=0 rule=カーテン左から storages=一成03a(中) time=800 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
「衛宮は参考書や過去問題集は買わないのか？」[lr]
「……あー、そんなのもあったな」[lr]
　書店の店頭で雑誌などを眺めながら会話する。[lr]
　参考書とか学習書とか、そういうものは優等生の一成のお得意だろう。
@pg
*page11|
@say
「そういう一成こそ、お薦めはあるのか？」[lr]
@chgfg time=300 storage=一成01b(中)
「それなりにあるのだが……[chgfg time=300 storage=一成03e(中) textoff=0]今まで衛宮に参考書の類は一通り案内したと思うがな」[lr]
　そうだったそうだった、そっちの世話焼きは藤ねえと一成だった。遠坂も学業を一応気にするけど、あいつは魔術の方面ばっかり教え込んでくる。
@pg
*page12|
@say
@chgfg storage=一成02a(中) time=300
「まったく、ほかの同級生は予備校だ模試だと大変だろうに。その辺衛宮は太平楽を決め込みすぎていて不安だ」[lr]
「一成ほど出来れば……って、そうか。お山に登るんだよなぁ」[lr]
　そうそう、そんな話を聞いていた。[lr]
　卒業後は柳洞寺で修行するとか。だから生徒会長三年留任というすごい事態も平気らしい。
@pg
*page13|
@say
@chgfg time=300 storage=一成03a(中)
「うむ、衆生の安堵に覆わんと我が身のおほけなくも願い墨染めに身を包んで[ruby text=そま]杣[ruby text=や]屋に庵を結ぶ所存だ」[lr]
「なんだそりゃ。[ruby text=そま]杣[ruby text=や]屋って、お寺はあんなに大きいのに……」[lr]
@chgfg storage=一成02c(中) time=300
「なに、第一に衛宮の諸事成就を願う事にするからな。大船に乗ったと思うがいい」[lr]
　カラカラと楽しそうに笑う一成。[lr]
　俺の先行きは見えてこないが、友人が無事を願ってくれるのなら安心だ。
@pg
*page14|
@say
「俺は……うーむ、買うものないな。一成は？」[lr]
@chgfg time=300 storage=一成02b(中)
「[ruby text=あい]生[ruby text=にく]憎と俺もな。それでは下に向かうとしよう」[lr]
「ああ……大判焼きとかソフトクリームとかあったな」[lr]
@fadein time=400 rule=シャッター左から storage=black
　地下の食品売り場の隅に、軽食スペースがある。[lr]
　一成はどうもそこがお気に入りらしい……隠れ潜んで食べる感じがいいんだろうか？
@pg
*page15|
@say
@rep fliplr=0 rule=シャッター下から storages=一成03a(中) time=600 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
「衛宮、おまえの大判焼きの好みはなんだ」[lr]
「粒あん」[lr]
@chgfg storage=一成03e(中) time=300
「ふむ、満点とはいかぬが合格だ。[chgfg time=300 storage=一成02a(中) textoff=0]ここでチーズやカスタードと言ったら衛宮に罰策を与えて教導せねばならぬところであった」
@pg
*page16|
@say
　どうも、甘味でもいろいろ好みがあるらしい。[lr]
　フルールのクレープとか食わせると怒りそうだよな、一成って。[lr]
　これが遠坂ならジャム大判焼き、とかえぐいのが好きそうだ。
@pg
*page17|
@chgfg storage=一成02c(中) time=300
「よしよし、特別に俺からこしあんを奢ってやろう」[lr]
「おう、恩に着る」[lr]
　一成がお山に登ったら、[ruby text=モ]最[ruby text=ナカ]中でも差し入れてやらないとなあ……。
@pg
*page18|
@say
@sestop time=1200 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(夕)
@wait canskip=0 time=800
@fadein time=600 rule=カーテン左から storage=black
@play delay=400 storage=bgm133.ogg
@wait canskip=0 time=600
@fadein time=800 rule=カーテン左から storage=o歩道橋(帰り)(秋)-(夕)
　結局袋に大判焼きを詰めて、食べ歩きながら帰る。[lr]
　お土産分も買ってもあまり財布が痛まない、素晴らしきかな庶民の味覚。
@pg
*page19|
@say
@fg index=1000 rule=シャッター左から time=400 pos=lc storage=一成03a(中)
「そうだ衛宮、来週もいろいろ付き合って貰うぞ」[lr]
「今度は鯛焼きとか？」[lr]
@chgfg time=300 storage=一成01c(中)
「む、それも悪くはないのだがな、今回は文化祭が優先だ。実行委員としての心得、[ruby text=じゅん]諄[ruby text=じゅ]々[ruby text="ん　　"]と説いてやらねばなるまい。[lr]
　……まあ、とりあえずは明日からだな。今日は大判焼きに免じて見逃すとしよう」
@pg
*page20|
@say
　……まずい、また忘れてた。[lr]
　そもそも美綴に怒られたから、こうして一成と下校するコトになったのだ。[lr]
「…………忘れっぽいなあ、ほんと…………」[lr]
　特に文化祭関連がひどい。[lr]
　なんというか、まるで、[lr]
@fadein time=300 storage=black
@fadein time=600 storage=i柳洞寺_大部屋-(深夜)
@wait canskip=0 time=400
@fadein time=1200 storage=o歩道橋(帰り)(秋)-(夕)
　意図的に、考えまいとしているようだ。
@pg
*page21|
@say
「……でもまあ、思い出したからいいか。[lr]
　明日から心を入れ替えて尽力するよ、一成」[lr]
@chgfg storage=一成01b(中) time=300
「ああ、頼むぞ。文化祭となれば衛宮に手伝って貰うことは山のようにあるからな、どれ」[lr]
@clfg textoff=0 pos=all time=300
　といいながら、一成が俺の袋の中に大判焼きを三つ。
@pg
*page22|
@say
@fg index=1000 time=300 pos=lc storage=一成01a(中)
「これが報酬の前払いだと思ってくれ」[lr]
「別に大判焼きで働いてるワケじゃないぞー」[lr]
@chgfg storage=一成02c(中) time=400
「まあまあ、[ruby text=き]喜[ruby text=しゃ]捨を拒むのは良くはない。いつも衛宮にはなにかと苦労をかけているからな」
@pg
*page23|
@say
　[chgfg time=300 storage=一成01b腕(中) textoff=0]うむうむ、と納得している一成。[lr]
　一成が苦労してれば俺が働くのは自動的というか、すでにそういう慣習になっているのだが……。[lr]
　[chgfg time=300 storage=一成01a(中) textoff=0]まあ、これをそのまま返すほど俺も無粋じゃない。
@pg
*page24|
@say
「……なるほど、じゃあこれは[ruby text=さい]賽[ruby text=せん]銭代わりに受け取っておく」[lr]
@chgfg storage=一成02c(中) time=300
「ははは、衛宮大明神様か……そうだ、[chgfg storage=一成03a(中) time=300 textoff=0]賽銭と明神権現といえば、こういう話を衛宮は知ってるか？」[lr]
　一成が知識を披露したいのか、話を切り出す。[lr]
　もちろんそれで知ってる訳がないので、頷くと[line len=3]
@pg
*page25|
@say
@chgfg storage=一成01b(中) time=300
「昔な、この川には龍神がいてだな、古くは神を鎮める祭儀が行われていたんだ」[lr]
「へぇ、初耳……今の秋祭りの儀式で、そんな龍神云々のあったっけ」[lr]
　[chgfg time=300 storage=一成01a(中) textoff=0]柳洞寺の秋祭りや酉の市は行くけど、そういう謂われはいままで聞いたことがない。一成は寺の息子だからそういう[ruby text=ゆう]有[ruby text=そく]職[ruby text=こ]故[ruby text=じつ]実には詳しそうだった。[lr]
　教えを請う姿勢でいると、うむ、と一つ唸ってから。
@pg
*page26|
@say
@chgfg storage=一成03a(中) time=300
「いや、今の祭礼とは関係はない。柳洞寺の僧が法力で荒ぶる竜神を三日三晩の加持[ruby text=き]祈[ruby text=とう]祷の末に折伏したという話だ。高僧亡き後に深山の民が秋になると龍神を鎮めた高僧の徳を慕って……」[lr]
　……いや、そういう法力の持ち主って、あのお寺には少なかったって話を聞いたような気がする。[lr]
　いろいろ過去の伝承が錯綜してるのだろうし、昔の話はよく分からない。
@pg
*page27|
@chgfg storage=一成03c(中) time=300
「どうした？　つまらぬ話だったか？　衛宮」[lr]
「いや、いろいろ興味深い。しかし……いるんだ、龍神がこの川に」[lr]
　川面を眺めても、存在は感じない。[lr]
　もっとも、今の濁った川では龍神様も住みづらかろう、なんて気がする。
@pg
*page28|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 rule=シャッター左から storages=一成02b(中) time=600 flipudr=0 poss=c bg=o交差点(秋)-(夕) indexes=1000
「さて、もうすぐ着くな……[wait canskip=0 time=400][chgfg time=300 storage=一成02c(中) textoff=0]ふむふむ、やはりこしあんはいいものだ……」[lr]
「残りは、零観さんや葛木先生の土産にするのか？」[lr]
　まだ袋に残った一成の大判焼きを覗き込む。[lr]
　[chgfg time=300 storage=一成03b(中) textoff=0]俺もまだあるけど、人数を頭割りすればまぁ……それに引き換え一成の分は。
@pg
*page29|
@say
@chgfg time=300 storage=一成03c(中)
「しまった。買い食いなどをしたと父上に知られれば禁足ものだ。仕方がない、衛宮手伝え」[lr]
「って、ここで食いきるのか……了解、ええいお茶が欲しいところだな……」[lr]
@chgfg storage=一成02b(中) time=300
「うむ、まったくお山では[ruby text=まん]饅[ruby text=じゅう]頭やお茶が怖い」[lr]
「……後で差し入れるってば、一成」
@pg
*page30|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
