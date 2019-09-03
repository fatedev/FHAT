*page0|&f.scripttitle
@setdaytime
@play storage=bgm118.ogg
@fadein rule=カーテン左から time=800 storage=oアインツ森入り口-(朝靄)
@wait canskip=0 time=2000
@playstop time=400 nowait=true
@fg textoff=0 opacity=0 left=166 index=1000 top=80 time=100 storage=藤_クイズ鬼01a(近)
@se storage=irse001.wav
@move textoff=0 time=150 path=(178,20,255)(191,68,255)(188,0,255) storage=藤_クイズ鬼01a(近) accel=-2
@large
@r
@r
@r
@r
　「こんにちは！　よろしくね！」[wm canskip=0][rf]
@pg
*page1|
@shock vmax=30 time=800 count=-13
@se storage=se155.wav
「ぶほぉっ……！！！！？」[clfg textoff=0 pos=all rule=走る感じ(下から) time=300][lr]
　あまりのショックにスッ転んだ。
@pg
*page2|
「だだだだダレだ、何者だアンタ……！」
@pg
*page3|
@say
@se storage=se271.wav
@seloop time=1000 storage=se006.wav
@fg index=1000 time=300 pos=c storage=藤_クイズ鬼01e(中)
「ダレって言われてもなあ。名前なんてないしなあ。そんなコトわたしに聞かれても困るんだよねー実際。[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02e腕b(中)
　うむ、わたしはわたしだと認識しているのに、そのわたしとは何者なのか分からないというジレンマ。[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02e腕a(中)
　んー、コレも正体不明の存在と言うのでしょうか？」
@pg
*page4|
「………………」[lr]
@sestop time=100 nowait=1
@monocro textoff=0 target=all time=100
　……まずい。[lr]
　何か、よくない次元にワープアウトしてしまった模様。
@pg
*page5|
@say
@condoff target=all
@play storage=bgm138.ogg
@rep fliplr=0 storages=藤_クイズ鬼01h(中) time=300 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=1000
「とまあ小難しい話はいいのです！[lr]
　私はサージェント、この森に巣くう悪の城、イリヤ城を攻略する為に呼ばれた傭兵軍曹よ！」
@pg
*page6|
@chgfg time=300 storage=藤_クイズ鬼02c腕b(中)
「そして君は、えーと……そう、ゼッケン４６、○○県は冬木市からやってきてくれた衛宮くんと、ゼッケン９９、はるばるブリタニアからやってきてくれたセイバーさんね！」[fg textoff=0 opacity=0 left=-254 index=2000 top=71 time=100 storage=セイバー鎧01a(中)][lr]
@say
@movefg opacity=255 time=600 pos=r accel=-2 storage=藤_クイズ鬼02c腕b(中)
@movefg opacity=255 time=500 pos=l accel=-2 storage=セイバー鎧01a(中)
@wait canskip=0 time=200
@se storage=se575.wav
@wm canskip=0
@wm canskip=0
「はい。今日こそあの魔城を陥落させて見せましょう」
@pg
*page7|
「セ、[shock vmax=20 time=300 count=-3]セイバー！？　いつの間にこんな所に！？」
@pg
*page8|
@chgfg time=300 storage=セイバー鎧02a(中),藤_クイズ鬼01b(中)
「いつの間に、とは心外ですねシロウ。イリヤスフィールから、」
@pg
*page9|
@say
@rep fliplr=0 storages=イリヤ03b(中) time=300 flipud=0 monos=1 poss=c bg=black colors=0xffFFFFFF indexes=1000
“こんばんはー！　[wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ11a(中)]みんな元気？　[wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ02a(中)]わたしがいない間にシロウと仲良くしてる？　[wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ05a(中)]え、してる？　[wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ04a(中)]うんうん、良きかな良きかな。[wait canskip=0 time=500][clfg][fg index=1000 pos=c storage=イリヤ01a(近)][dash page=back textoff=0 mx=136 opacity=255 layer=all irot=-0.0 cx=120 imag=2 time=300 cy=488 mag=2 my=-1 rot=-0.0 accel=-2][fadein textoff=0 time=100 storage=black noclear=1][line len=3]殺すわ。[lr]
@rep textoff=0 fliplr=0 storages=イリヤ03a(中) time=300 flipud=0 monos=1 poss=c bg=black colors=0xffFFFFFF indexes=1000
　それじゃあ、新しいお城が完成したので遊びに来てねー。[wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ11c(中)]ふふふ、壊せるものなら壊してみなさい”
@pg
*page10|
@rep fliplr=0 storages=藤_クイズ鬼01b(中),セイバー鎧02a(中) time=300 flipud=0 poss=r,l bg=oアインツ森入り口-(朝靄) indexes=1000,2000
「などと、礼儀正しい招待状が来ていたではないですか。[lr]
@chgfg time=300 storage=セイバー鎧03b(中)
　シロウが郊外の森に向かうのを見かけ、ついにこの時が来たのだと馳せ参じた次第ですが」
@pg
*page11|
「しょ、招待状ってそんなの知らないぞ……！？[lr]
　いや、それ以前にこの人をおかしいと思わないのかセイバー[shock vmax=10 time=400 count=-3]はっ！」
@pg
*page12|
@say
@chgfg pos=l time=300 storage=セイバー鎧04e(中)
@chgfg pos=r time=300 storage=藤_クイズ鬼02c腕a(中)
「…………言われてみれば…………若干、塗りがスイートのような。しかしシロウ、人を容姿で判断するのは良くない事だと思いますが」[lr]
「いや、そういう話じゃなくて。塗り以前に芸風違うだろ、芸風」
@pg
*page13|
@say
@shock vmax=20 time=400 count=-4
@chgfg pos=r time=200 storage=藤_クイズ鬼01h(中)
「シャラップ！　私語は慎めこの新兵ども！[lr]
　一山いくらの主人公の分際で、脇役さまに意見しようなどと百年遅い！」
@pg
*page14|
@chgfg time=300 storage=セイバー鎧02a(中)
「ほらシロウ。作戦前にお喋りをするから怒られたではないですか。[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧04d(中)
　戦場では上官の命令は絶対です。神です。真理です。不平不満は胸に溜め、戦力の一部となるのが兵士の務め。[lr]
　シロウはそのあたりを理解していないようですね」
@pg
*page15|
@say
@chgfg time=200 storage=藤_クイズ鬼01f(中)
「よく言ったわセイバーさん！　今回は当たり！　セイバーさんというブレーキ壊れた破壊兵器が参戦した今、もはやイリヤ城なぞ紙同然！[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02a腕b(中)
　ね、そうよねセイバーさん！？」
@pg
*page16|
@say name=セイバー
@chgfg time=300 storage=セイバー鎧03b(中)
「ふふふ。今夜は血が見たいですねぇ」
@pg
*page17|
@say
@chgfg time=300 storage=藤_クイズ鬼01a(中)
@lquake storage=藤_クイズ鬼01a(中) vmax=0 hmax=30
「素敵ー！　今週こそ我が軍の勝利である！[lr]
@chgfg time=200 storage=セイバー鎧06c(中),藤_クイズ鬼01h(中)
@stoplquake
　はい、そういうワケで準備はいいかな？[lr]
　シロウくんもセイバーさんをカチカチとマウスでコントロールする準備はオッケー？」
@pg
*page18|
@say
@fadebgm time=300 volume=40
@se volume=80 storage=se247.wav
@fadein time=600 storage=01空・青空b
@sestop time=2500 nowait=true
「……。オッケーどころか全然趣旨掴めないんだけど、説明してもらえるのかな」
@pg
*page19|
@say
@fadebgm time=1000 volume=100
@rep fliplr=0 tops=0,, storages=08魔術・電撃b,藤_クイズ鬼01a(中),セイバー鎧06c(中) time=300 flipud=0 flipuds=1,, opacities=0,, lefts=0,, poss=,r,l bg=oアインツ森入り口-(朝靄) indexes=1000,2000,3000
「うむ、よくぞやってきた我が精鋭たちよ！[lr]
　これより君たちは数々の難関を乗り越え、悪の魔城イリヤ城に辿り着かねばならない！[lr]
@se storage=se023.wav
@move textoff=0 time=120 path=(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0)(0,0,250)(0,0,50)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=08魔術・電撃b accel=0
　そして城主ロリブルマを倒し、イリヤ城を我が物に！　その暁にはわたしもプリンセスとして君臨できる気がするのです！」
@pg
*page20|
@say
　ビガガ、と雷鳴が走る。[lr]
　……こっちの台詞はすべてスルーされているが、まあ、何をさせたがっているかは理解できた。
@pg
*page21|
@say
「要するに、ミニゲームをクリアしないとアインツベルン城にはたどり着けないと？」[lr]
@chgfg time=300 storage=藤_クイズ鬼02c腕b(中)
「その通りです。この先はトンデモルールが支配する魔の領域ですので、気合をいれて戦い抜いてね☆」
@pg
*page22|
@say name=セイバー
@chgfg time=300 storage=セイバー鎧14b(中)
「ええ、望むところです！　私の前を進むライバルたちには容赦なく聖剣を打ち込みます！[lr]
@chgfg textoff=0 time=200 storage=セイバー鎧03b(中)
　異論はありませんねシロウ？」
@pg
*page23|
　セイバーは殺る気満々だ。[lr]
　勝負事になると一番でないと気が済まないのが彼女の最大の短所である。
@pg
*page24|
@say
@chgfg time=300 storage=藤_クイズ鬼01b(中)
「うむ、君たち以外のチームはみな敵だと思いなさい。[lr]
　今回、コースはステージ３までです。[lr]
　シロウくんはセイバーさんとチームになって数々の難門を突破するよーに」
@pg
*page25|
@chgfg time=300 storage=セイバー鎧06c(中),藤_クイズ鬼01a(中)
「よーし、それじゃあ始めるわよー！[lr]
　森に巣くわれた魔の城を攻略する聖戦、あなたとわたしのラブラブゲーム！[lr]
　題して[line len=3]！」
@pg
*page26|
@playstop time=600 nowait=true
@fadein time=600 storage=black
@return
