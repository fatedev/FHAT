*page0|&f.scripttitle
@setdaytime
@play delay=600 storage=bgm132.ogg
@fadein time=800 storage=i衛宮邸居間(FD) rule=カーテン左から
　……さて、そろそろ時間の筈。[lr]
　今日来る客というのは実に珍しい。[lr]
@se storage=se027.wav
　と、来たか。[lr]
　腰を上げて玄関に向かう。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸玄関(FD)
@se storage=se319.wav
「いらっしゃ……」[lr]
　……む？　誰もいない？[lr]
@se storage=se681.wav
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=o衛宮邸外観(秋)-(昼)
　……やはり誰もいない。いたずらだったのか？
@pg
*page2|
@say
@se storage=se319.wav
@se storage=se681.wav
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@clfg
@dash page=back mx=-401 opacity=200 layer=base irot=-0.0 cx=731 imag=1.4 time=8000 cy=287 mag=1.4 my=-2 storage=i衛宮邸玄関(FD) rot=-0.0 accel=0
@fg opacity=0 left=-498 index=1000 top=10 storage=キャスター私服01e(近)
@transex time=400 rule=シャッター左から
「やれやれ、今時ピンポンダッシュなんて、小学生どころか藤ねえでもしないぞ……って、[playstop time=200 nowait=1][movefg textoff=0 opacity=255 left=53 top=10 time=200 accel=2 storage=キャスター私服01e(近)][shock vmax=40 time=400 count=4][wm canskip=0][movefg textoff=0 opacity=255 left=250 top=10 time=5000 accel=0 storage=キャスター私服01e(近)]わわわっ！」[lr]
　どこから入ってきたのか、キャスターが玄関で靴を数えていた。
@pg
*page3|
@say
@play storage=bgm104.ogg
@rep fliplr=0 storages=キャスター私服01e(中) time=400 flipud=0 poss=c bg=i衛宮邸玄関(FD) indexes=2000
@stopdash
@stopmove
「おい……」[lr]
@chgfg time=300 storage=キャスター私服01b(中)
「あら坊や、侵入者探知の結界なら外させて貰ってるから」[lr]
@chgfg time=300 storage=キャスター私服01e(中) textoff=0
「……………………」
@pg
*page4|
@say
　こちらに目もくれず、靴を睨んだまま何やら思案顔。[lr]
　[ruby text=かかと]踵が揃ってないと気になるんだろうか？
@pg
*page5|
@say
@chgfg storage=キャスター私服02e(中) time=300
「ところで、桜さんはご在宅？」[lr]
「なんだ、そういう事か」[lr]
　キャスターにとってここは、元は敵の住み処。遠坂とセイバーは、今もキャスターとは険悪な仲だ。[lr]
　それで味方になる桜がいないか調べていたのだ。
@pg
*page6|
@say
「いや、今日は買い物で新都に出ている。夜まで帰らないって言ってたけど」[lr]
@chgfg storage=キャスター私服01a(中) time=300
「なら、安心したわ」[lr]
「うん、先に言ってくれてたら引き留めて……[wait canskip=0 time=400]なに？」[lr]
@chgfg storage=キャスター私服02d(中) time=300
「あの娘にこんな所を見られるのは、避けたいの」
@pg
*page7|
@say
@chgfg storage=キャスター私服03c(中) time=300
「ほら、あの娘は私が完璧な奥様だと信じているじゃないの？　なのに、私が坊やにこんな頼み事をしているなんて知ったら」[lr]
「なるほどな、桜の夢を壊したくないと」[lr]
　商店街での一件を思い出す。桜がこの事を知ったら落胆しかねない。
@pg
*page8|
@chgfg time=300 storage=キャスター私服02c(中)
「まさか。私が恥を晒したくないだけよ」[lr]
「……了解、そういうコトにしとこう。[lr]
　桜には内緒にしておくし、他のみんなも出払ってるから安心して上がってくれ」
@pg
*page9|
@chgfg time=300 storage=キャスター私服01c(中)
「では改めて。こんにちは、坊や。[lr]
　いえ、今日は先生と呼んだ方がよいかしらね」
@pg
*page10|
@say
@fadein time=400 storage=black
@wait canskip=0 time=400
@clfg
@dash page=back mx=150 opacity=200 layer=base irot=-0.0 cx=6 imag=2.5 time=10000 cy=4 mag=2.5 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@transex time=300
「違う。ス[line len=3]えっと、中がスカスカになってるのが多いから大きければいいって訳じゃない」[lr]
　魔術の[ruby text="た　"]泰[ruby text="い と　"]斗にジャガイモの選別の仕方を教える。[lr]
　いやはや、人生どこでどうなるか分からない。
@pg
*page11|
@clfg
@dash page=back mx=200 opacity=200 layer=base irot=-0.0 cx=458 imag=1.9 time=10000 cy=293 mag=1.9 my=0 storage=i衛宮邸居間(FD) rot=-0.0 accel=0
@transex time=300
「そ、そうなの[line len=3]ええ、知っていてよ、初歩の初歩ですものね、そんなコトは」[lr]
　ほほほ、といつもの妖艶笑いをするキャスター。[lr]
　しかし、いつもの迫力はこれっぽっちもありゃしない。
@pg
*page12|
@say
@se storage=se246.wav
@fadein time=600 storage=i衛宮邸台所(FD)
@stopdash
「じゃあ肉じゃがでいこう、比較的和食っぽいし」[lr]
　んで。[lr]
@sestop time=400 nowait=1
　前に交わした約束通り、キャスターの料理修行を手伝う事になったのだが[line len=3]
@pg
*page13|
@say
@fg index=1000 time=300 pos=c storage=キャスターローブ無し02a(中)
@se storage=se244.wav
「……………♪」[lr]
　日本のごく庶民的な台所に、幾重にも布を重ねたファンタジック衣装に身を包んだゴージャスな美女が立っているというのは、激しく違和感がある。
@pg
*page14|
@say
@chgfg time=300 storage=キャスターローブ無し01c(中)
「宗一郎様、肉じゃがお好きかしら……」[lr]
「いや、俺に聞かれても」[lr]
@chgfg time=300 storage=キャスターローブ無し02b(中)
「坊やが独身男性は手作りの肉じゃがが好きだって言ったんじゃないの」
@pg
*page15|
「大抵はそうじゃないかなって話だよ。共通幻想っていうか、男のさもしい夢っていうか。[lr]
　や、そんなコト気を揉む前にさ、腕まくりぐらいしてくれ」
@pg
*page16|
@say
@playstop time=5000 nowait=1
@chgfg time=200 storage=キャスターローブ無し03b(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスターローブ無し02b頬(中)
「え？　あ、あら、私としたコトが。[wait canskip=0 time=200][chgfg time=400 storage=キャスターローブ無し01c(中) textoff=0]ええ、分かってる、分かってるのよ本当に。[lr]
　安心なさい、水除け染み除け脂除けの魔術をかければいいんだから。雑菌対策も完璧よ」
@pg
*page17|
「……まあ、ならいいけど」[lr]
　こんな調子で大丈夫なんだろーか。[lr]
@clfg pos=all time=400 textoff=0
@se storage=se244.wav
　気を取り直してジャガイモの芽のとり方を教えると、キャスターは思ったよりも器用に包丁を扱っている。
@pg
*page18|
@say
@play storage=bgm133.ogg
「なんだ、刃物は慣れてるじゃないか」[lr]
「何の事かしら？」[lr]
「包丁の使い方。とても料理が不得手とは思えない」[lr]
　桜に料理を教え始めた時は危なっかしくて目が離せなかったが、キャスターの手捌きにはやきもきしない。
@pg
*page19|
@say
@fg index=4000 time=300 pos=c storage=キャスターローブ無し01h(中)
「刃物自体は魔術で使うもの、慣れていて当然よ」[lr]
「そういえば、ボトルシップ作りなんて細かい作業もしてたっけ」[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し01a(中)
　じゃあ、手先は器用なんだ[line len=3]なのに、どうなってあの料理に繋がるのだか。
@pg
*page20|
@say
@se storage=se246.wav
「気楽にすればいいぞ。いつもの魔術薬を作るようなつもりでさ」[lr]
@chgfg storage=キャスターローブ無し02e(中) time=300
「料理と調合は比べられないわよ。[lr]
　効用を優先する薬学と、味覚と栄養を調和させる調理は別物も別物、第五次元の感覚だわ」
@pg
*page21|
@say
「そうか？　レシピ通りに手を動かすのは同じだし。アンタなら簡単だと思うんだけどな」[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中)
「それで済むのならこうして教わりには来ませんっ。[lr]
@chgfg time=300 storage=キャスターローブ無し03c(中)
　……桜さんも言ってたわ、料理は愛情ですってね。[lr]
　作る事より食べさせたい相手を想う事が目的の半分なのよ。思考を集中し複雑な式の計算を展開させながら行う調合とは違うの」[lr]
「う……そうなのか？」
@pg
*page22|
@say
@fadein time=200 storage=black
@clfg
@monocro target=all
@fg left=-29 index=3000 top=101 storage=藤fd特殊03_右ジャブb(近)
@fg left=50 index=2000 top=72 storage=セイバー私服_箸持ち09a(中)
@fg left=0 index=1000 top=0 storage=i衛宮邸居間(FD)
@dash page=back mx=0 opacity=255 layer=all irot=-0.03 cx=400 imag=1.3 time=100 cy=300 mag=1.3 my=0 rot=-0.03 accel=0
@transex time=800
　料理は日常だった俺だが、そんなの考えたコトないぞ。[lr]
　飢えた虎が人里に下りて迷惑かけぬようにと心配する[ruby text=むら]村[ruby text=おさ]長の心境だった。[lr]
@r
　……人生、損してたかな。
@pg
*page23|
@say
@condoff target=all
@fadein time=400 storage=black
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=530 imag=1.4 time=8000 cy=572 mag=1.4 my=-289 storage=i衛宮邸台所(FD) rot=-0.0 accel=0
@transex time=600
「ええ。だから、魔術のように効果だけを求める方法で美味しい料理が出来て、それを宗一郎様が喜んで下さったとしても、私は嬉しくないわ」[lr]
@rep fliplr=0 storages=キャスターローブ無し01b(中) time=600 flipud=0 poss=c bg=i衛宮邸台所(FD) indexes=1000
@stopdash
「……へえ」
@pg
*page24|
@chgfg time=300 storage=キャスターローブ無し02e(中)
「料理を作る私だけが楽しくても意味がないでしょう。[lr]
　ふたりのために上手くならなくちゃ」[clfg textoff=0 pos=all time=300][lr]
　[seloop storage=se244.wav]感心して頷く。[lr]
　小気味よくまな板を叩く包丁の音に、気まぐれで残忍な魔女という響きはない。
@pg
*page25|
@say
@rep fliplr=0 tops=39,79 storages=キャスターローブ無し01a(中),セイバー私服05a(中) time=100 flipud=0 opacities=0,0 lefts=213,687 bg=i衛宮邸台所(FD) indexes=3000,4000
@movefg opacity=255 time=700 pos=r accel=-2 storage=セイバー私服05a(中)
@wm canskip=0
「シロウ、すみませんが何かつまむもの、[playstop time=300 nowait=1][movefg textoff=0 opacity=255 time=400 pos=l accel=-2 storage=キャスターローブ無し01a(中)][sestop time=300 nowait=true][wm canskip=0][wait canskip=0 time=400][chgfg textoff=0 time=200 storage=セイバー私服01c(中),キャスターローブ無し02e(中)]を[line len=3]」[lr]
@textoff
@shock vmax=10 time=400 count=-3
@chgfg time=200 storage=キャスターローブ無し03b(中)
「………………！」[lr]
　キャスターが息を呑む。[lr]
　時すでに遅く、セイバーとキャスターの視線が交差していた。
@pg
*page26|
@say
@play storage=bgm103.ogg
@chgfg time=300 storage=キャスターローブ無し02d(中)
「なんだ、貴女なの」[lr]
@chgfg storage=セイバー私服04b(中) pos=r time=400
「キャスター……なぜ貴方が上がり込んでいるのですか。[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=セイバー私服13a(中)]シロウ！？」[lr]
「待て、今日のキャスターは敵じゃないぞ？　料理を習いに来ているだけだ」[lr]
@chgfg time=300 storage=キャスターローブ無し01e(中)
「そういう事よ。お邪魔しているわ、セイバー」
@pg
*page27|
@say
@chgfg time=300 storage=セイバー私服02a(中)
「何をのんきな……そんなあからさまな空事を真に受けるなんて、どうかしています！[l]　[chgfg time=300 storage=セイバー私服08a(中) textoff=0]まさか、シロウはキャスターに操られているのですか！？」[clfg storage=キャスターローブ無し02a(中) time=400 textoff=0][lr]
「そんな訳ないだろ。あとそう、このコトは桜やみんなには黙ってて貰いたいんだけど」[lr]
@chgfg time=300 storage=セイバー私服02b(中)
「フ、さっそく馬脚を[ruby text=あらわ]露しましたねキャスター、隠すのは後ろ暗いものがある証拠です！」[lr]
　わー、取り付く島がないとはこういうコトかっ！
@pg
*page28|
@say
@chgfg time=300 storage=セイバー私服04d(中)
「キャスターは信用なりません。[l]私があの女に囚われてどんな目にあったか、[chgfg time=300 storage=セイバー私服01c(中) textoff=0]シロウはもう忘れ……」[lr]
@playstop time=3000 nowait=1
「まあそういう不幸な経緯もあったけど……どうした？」[lr]
　言葉を切ったセイバーが、俺の背後に熱い視線を送っている。[lr]
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 tops=,77 rule=シャッター左から storages=キャスターローブ無し01i(中),セイバー私服07a(中) time=300 flipud=0 opacities=,0 lefts=,693 poss=l, bg=i衛宮邸台所(FD) indexes=3000,4000
　後ろを振り返ると、牛薄切り肉二百グラムパックがキャスターの手に弄ばれていた。
@pg
*page29|
@say
@play storage=bgm106.ogg
@movefg opacity=255 time=600 pos=r accel=-2 storage=セイバー私服07a(中)
@wm canskip=0
「こほん……何を、作っているのですか」[lr]
「ああ、今日教えてるのは肉じゃがだけど」[lr]
@chgfg time=300 storage=セイバー私服05c(中),キャスターローブ無し01c(中)
「肉じゃがですか……」[lr]
　肉じゃが、肉じゃがと、何度も噛んで含めるように呟くセイバー。
@pg
*page30|
@say
@chgfg time=300 storage=キャスターローブ無し02c(中)
「坊やのおかげで、セイバーは舌が肥えているようね。[lr]
　じゃあ私の肉じゃがが貴女を満足させられれば、宗一郎様にもきっと御納得頂けるわ」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服13c(中)
　その言葉が呪文のように効いたのか、セイバーが目の色を変える。[lr]
　さすが、策謀の魔術師。
@pg
*page31|
@say
@chgfg time=300 storage=セイバー私服06a腕a(中)
「キャスター、どうやら今日の貴方は敵ではないようです」[lr]
@chgfg storage=キャスターローブ無し02a(中) pos=l time=300
「ええ、肉じゃがでセイバーを味方に出来るのならおやすいものよ」[lr]
　つーか、それ安すぎるよね実際。
@pg
*page32|
@say
@chgfg time=300 storage=セイバー私服06a腕b(中)
「……わかりました。[lr]
　前衛は[ruby text="わ　"]剣[ruby text="た し　"]士に任せて、後衛の[ruby text=あ]魔[ruby text=な]術[ruby text=た]師[ruby text=が]た[ruby text=た]ちは安心して料理に打ち込んでください。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服12c(中)
　肉じゃがが不心得者に見つからぬよう尽力し、守り抜く事を誓います」[lr]
@chgfg time=300 storage=キャスターローブ無し01c(中)
　いや、隠して欲しいのは肉じゃがじゃなくキャスターの方なんだセイバー。
@pg
*page33|
「……まあいいか、どっちも同じだし。[lr]
　セイバー、よろしくな。しばらくこれでも摘んでてくれ」[lr]
@clfg rule=シャッター左から time=400 storage=セイバー私服06a腕b(中)
　戸棚から豆餅をとって渡した。
@pg
*page34|
@say
@playstop time=3000 nowait=1
@fadein time=400 storage=black
@wait canskip=0 time=800
@se storage=se505.wav
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=1.7 time=4000 cy=583 mag=1.7 my=-182 storage=i衛宮邸台所(FD) rot=-0.0 accel=0
@transex time=600
「助かったよキャスター。セイバーはあの通り頑固だからさ」[lr]
@play time=3000 storage=bgm133.ogg
@rep fliplr=0 storages=キャスターローブ無し01b(中) time=400 flipud=0 poss=c bg=i衛宮邸台所(FD) indexes=1000
@stopdash
@se storage=se506.wav
「セイバーは普通でしょう。おかしいのは坊やの方よ。[lr]
　一度ならずともあんな関係にあった私と、こうやって律儀に付き合っているんだから」
@pg
*page35|
@say
「む。それを言ったら、ライダーとは一緒に暮らしているぞ」[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
「ふ、そう言えばそうね。あの女、何度も坊やを殺そうとしていたものねぇ」[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し02c(中)
　くつくつと笑う。[lr]
　それが愉快なのか嫌味なのか、ちょい微妙なところだ。
@pg
*page36|
@say
「いいだろ、昔のコトなんて。[lr]
　ランサーも言ってたぞ。敵だからって憎まなきゃいけない理由はないって。今は敵ですらないんだから、結構楽に考えていいんじゃないのか」
@pg
*page37|
@chgfg time=300 storage=キャスターローブ無し02f(中)
「……そうは言うけど、ね。[lr]
　たとえば、私が坊やにした事は桜さんには話せないわ」
@pg
*page38|
@say
@se storage=se682.wav
「大丈夫だよ。キャスターだって気持ちが割り切れてるから、こうやって俺に料理を習えるんだろ」[lr]
@chgfg time=300 storage=キャスターローブ無し01j(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスターローブ無し01e(中)
「……違うわ、宗一郎様に勧められたからよ。[lr]
　宗一郎様の為なら、バーサーカーにだって教えを請うわ」[lr]
@chgfg time=300 storage=キャスターローブ無し01a(中) textoff=0
　……そう平然と言い切られると、聞いているこちらの方が照れる。
@pg
*page39|
@say
「真剣なんだな、葛木先生の事になると」[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
「あら、桜さんだって真剣でしょう？」[lr]
「む、どういう意味だそれ」
@pg
*page40|
「桜さんも大変ね[line len=3]それに私、料理は嫌いじゃないわ。[chgfg time=200 storage=キャスターローブ無し02c(中) textoff=0][lr]
　好きな人と一緒に居られるように、嘘をつく事もある。けど料理には何も偽らず、純真にあたれるもの」
@pg
*page41|
@say
@clfg
@dash page=back mx=-176 opacity=200 layer=base irot=-0.0 cx=221 imag=1.8 time=6000 cy=369 mag=1.8 my=0 storage=i衛宮邸台所(FD) rot=-0.0 accel=0
@fg opacity=0 left=-205 index=2000 top=78 storage=ライダー私服01a(遠)
@fg opacity=0 left=0 index=1000 top=0 storage=i衛宮邸居間(FD)
@se storage=se540.wav
@transex time=300
@sestop time=4000 nowait=1
　自分の気持ちを溶かすように、優しく調味料を加えていくキャスター。[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=300 accel=0 storage=i衛宮邸居間(FD)
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=ライダー私服01a(遠)
　その表情は和らいでいて、端で見ていて気持ちがよかった。[wm canskip=0][wm canskip=0][stopdash]
@pg
*page42|
@say
@textoff
@fadebgm time=2000 volume=40
@chgfg time=300 storage=ライダー私服02b(遠)
@wait canskip=0 time=300
@clfg
@fg left=-177 index=5000 top=6 storage=ライダー私服02b(近)
@fg left=-460 index=4000 top=0 storage=i衛宮邸居間(FD)
@fg left=-445 index=3000 top=0 storage=black
@fg left=443 index=2000 top=112 storage=キャスターローブ無し02c(遠)
@fg left=350 index=1000 top=0 storage=i衛宮邸台所(FD)
@movefg page=back opacity=255 left=-360 top=0 time=800 accel=3 storage=i衛宮邸居間(FD)
@movefg page=back opacity=255 left=-345 top=0 time=800 accel=3 storage=black
@movefg page=back opacity=255 left=450 top=0 time=800 accel=3 storage=i衛宮邸台所(FD)
@movefg page=back opacity=255 left=30 top=6 time=800 accel=3 storage=ライダー私服02b(近)
@movefg page=back opacity=255 left=530 top=112 time=800 accel=3 storage=キャスターローブ無し02c(遠)
@fadein time=300 noclear=1 rule=走る感じ storage=black
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=600
@chgfg time=200 storage=ライダー私服02a(近)
@wait canskip=0 time=500
@chgfg time=300 storage=ライダー私服01d(近)
@wait canskip=0 time=300
@movefg opacity=128 left=-273 top=0 time=600 accel=2 storage=ライダー私服01d(近)
@wait canskip=0 time=200
@fadebgm time=2000 volume=100
@rep rule=走る感じ(右から) fliplr=0 tops=,126 storages=キャスターローブ無し02e(中),セイバー私服08a(中) time=600 flipud=0 opacities=,0 lefts=,-251 poss=c, bg=i衛宮邸台所(FD) indexes=1000,2000
@stopmove
「……桜に見せてやりたいなあ」[lr]
@chgfg time=300 storage=キャスターローブ無し03d(中)
「なに言い出すのかしら。桜さんにはこの事は秘密だって、[playstop time=2000 nowait=1][se storage=se396.wav]……………………っ！」
@pg
*page43|
@say
@movefg opacity=255 left=492 top=45 time=300 accel=-2 storage=キャスターローブ無し03d(中)
@movefg opacity=255 left=30 top=126 time=200 accel=-2 storage=セイバー私服08a(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=200 pos=r accel=-2 storage=キャスターローブ無し03d(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服08a(中)
@sestop storage=se396.wav time=100 nowait=1
@se storage=se054.wav
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=キャスターローブ無し03b(中)
「シロウ！」[lr]
「なんだセイバーか」[lr]
@chgfg time=300 storage=キャスターローブ無し02d(中)
「ふう、驚かさないでよ」[lr]
@se storage=se640.wav
@chgfg storage=セイバー私服08c(中) pos=l time=200
「シロウ、[wait canskip=0 time=400][clfg][delay speed=160][dash textoff=0 page=back mx=-746 opacity=200 layer=base irot=-0.0 cx=759 imag=1.2 time=4000 cy=16 mag=1.2 my=0 storage=i衛宮邸台所(FD) rot=-0.0 accel=0][fg left=-158 index=2000 top=115 storage=セイバー私服08a(近)][fg left=360 index=1000 top=97 storage=キャスターローブ無し03b(中)][movefg textoff=0 page=back opacity=255 left=0 top=115 time=4000 accel=0 storage=セイバー私服08a(近)][movefg textoff=0 page=back opacity=255 left=400 top=97 time=4000 accel=0 storage=キャスターローブ無し03b(中)][fadein textoff=0 time=300 storage=i衛宮邸台所(FD) noclear=1]凛が帰ってきました」[delay speed=user]
@pg
*page44|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=5 imag=2.5 time=100 cy=8 mag=2.5 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@transex time=200
@stopmove
「遠坂か……！」[lr]
@rep fliplr=0 storages=キャスターローブ無し02h(中),セイバー私服08a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸台所(FD) indexes=1000,2000
@play storage=bgm105.ogg
「あの猿みたいに野蛮な娘ね。[lr]
 ……まずいわ、[chgfg time=400 storage=キャスターローブ無し01d(中) textoff=0]あの娘やバーサーカーみたいな腕力バカは一番苦手なタイプよ。セイバーのように、話し合いで平和的に交渉とはいかなさそうね」[lr]
@chgfg time=200 storage=セイバー私服08b(中)
「ええ、難しい相手です」
@pg
*page45|
@say
　……意外な事実。[lr]
　キャスターの中で遠坂は、セイバーより傍若無人に思われてたなんて。
@pg
*page46|
@say
「いや、そりゃ遠坂は気難しいけどさ」[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中),セイバー私服20a(中)
「気難しいとか気優しいとか、そんなレベルじゃないでしょうに。[l]いいこと？　私、魔術師同士の戦いで[ruby text=グ]鉄[ruby text=ー]拳を奥の手にするような相手は、あの子が初めてだったわ」[lr]
@chgfg time=300 storage=セイバー私服13b(中),キャスターローブ無し01b(中)
「ええ、古には存在していなかった、新しいタイプの魔術師です」
@pg
*page47|
@say
「は……はは」[lr]
　……そうなんだ、フォローできないなあ……言われて見れば、俺だって困るよな、鉄拳勝負は。[lr]
@seloop time=400 storage=se318.wav
@fadebgm time=300 volume=35
@chgfg time=300 storage=セイバー私服01c(中),キャスターローブ無し03b(中)
　っと、そんな場合じゃない。[lr]
　遠坂の足音は段々と近づいてくる。
@pg
*page48|
@say
@fadebgm time=1000 volume=100
@sestop time=400 nowait=true
「キャスター、なにか便利な魔術はないのか？　隠身とか空間転移とか」[lr]
@chgfg time=300 storage=キャスターローブ無し01d(中)
「ダメね。いま魔術を使うのは発煙筒を焚くのと同意よ」[lr]
　くそ、足音が近い[line len=3]。
@pg
*page49|
@say
@rep fliplr=0 storages=セイバー私服08a(中),キャスターローブ無し01d(中),キャスター04b(中) time=300 flipud=0 opacities=,,0 poss=l,r,r bg=i衛宮邸台所(FD) indexes=1000,2000,3000
「来ます！」[lr]
@se storage=se222.wav
@move textoff=0 opacity=255 storage=キャスターローブ無し01d(中) cx=137 py=319 px=600 affine=(624,343,+0.0,1,255,137,280)(583,323,+0.0,1,255,137,280)(555,343,1.848,1,128,137,280)(476,462,5.042,1,0,137,280) time=600 cy=280 mag=1 deg=+0.0 accel=2 spline=1
@wait canskip=0 time=200
@move textoff=0 opacity=0 storage=キャスター04b(中) cx=166 py=308 px=600 affine=(564,322,+0.0,1,255,166,291)(428,524,10,1,255,166,291) time=400 cy=291 mag=1 deg=+0.0 accel=3 spline=1
@wm canskip=0
@wm canskip=0
@se storage=se422.wav
@move textoff=0 opacity=255 storage=キャスター04b(中) cx=166 py=524 px=428 affine=(415,565,2,1,255,166,291)(407,536,-1,1,255,166,291)(394,563,0,1,255,166,291)(419,529,2,1,255,166,291)(426,586,0,1,255,166,291) time=800 cy=291 mag=1 deg=0 accel=0
「……ふっ！」
@pg
*page50|
@say
@fadein time=300 rule=走る感じ storage=black
@stopmove
@seloop volume=50 storage=se683.wav
@fadein time=300 rule=走る感じ storage=i衛宮邸居間(FD)
@wait canskip=0 time=500
@fg index=3000 time=300 pos=c storage=凛私服01a(中)
「ねえ衛宮くん……[wait canskip=0 time=400][chgfg time=300 storage=凛私服03d(中) textoff=0]ん？」[lr]
「よ、[shock vmax=25 time=400 count=-3]よう、おかえり遠坂」[lr]
@chgfg time=300 storage=凛私服06e(中)
「どうして[ruby text=・]貴[ruby text=・]女がそこにいるの？」[lr]
　居間に入ってきた遠坂が、眉を[ruby text=ひそ]顰める[line len=3]
@pg
*page51|
@say
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から tops=,45,466 storages=セイバー私服_鍋持ち開09a(中),凛私服05b(中),113_キャス袋 time=300 flipud=0 opacities=,0, lefts=,632,293 poss=lc,, bg=i衛宮邸台所(FD) indexes=2000,1000,3000
@move time=110 path=(130,102,255)(136,75,255)(155,115,255)(157,76,255)(157,76,255)(157,76,255)(157,76,255)(142,109,255)(146,79,255)(173,107,255)(176,72,255)(176,72,255)(176,72,255)(183,108,255)(178,83,255)(163,107,255)(161,79,255)(146,105,255)(146,72,255)(146,72,255)(129,104,255)(138,77,255)(138,77,255)(142,110,255)(147,72,255) storage=セイバー私服_鍋持ち開09a(中) accel=0
@se storage=se683.wav
@wait canskip=0 time=1000
@texton
　やはり、額に汗しながらがっつんがっつん鍋を揺するセイバーを不思議がったか。
@pg
*page52|
@say
@movefg opacity=255 time=500 pos=r accel=-2 storage=凛私服05b(中)
@move textoff=0 time=100 path=(282,481,255)(274,476,255)(249,464,255)(232,476,255)(220,483,255)(209,471,255) storage=113_キャス袋 accel=0 spline=1
@se storage=se042.wav
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服_鍋持ち開09a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=凛私服03d(中)
「珍しい風の吹き回しね、セイバーが料理なんて。こんな時間から夕食の支度？」[lr]
@se storage=se683.wav
@move textoff=0 time=100 path=(33,96,255)(19,78,255)(12,113,255)(4,77,255)(4,77,255)(4,77,255)(-11,110,255)(-12,78,255)(-12,78,255)(1,109,255)(9,75,255)(9,75,255)(19,108,255)(23,72,255) storage=セイバー私服_鍋持ち開09a(中) accel=0
「ああ、料理を教えてるところなんだ。肉じゃがはほら、いろいろ応用が利くからな」
@pg
*page53|
@textoff
@wm canskip=0
@chgfg time=300 storage=凛私服05a(中)
@move time=180 path=(351,59,255)(361,45,255) storage=凛私服05a(中) accel=-2
@se storage=se042.wav
@move time=160 path=(199,481,255)(198,458,255)(190,478,255)(187,466,255) storage=113_キャス袋 accel=0 spline=1
@wm canskip=0
@wm canskip=0
「ふぅん……[chgfg time=300 storage=凛私服06c(中) textoff=0][se storage=se683.wav][move textoff=0 time=120 path=(-22,72,255)(23,72,255)(-22,72,255)(26,72,255)(26,72,255)(26,72,255)(-25,72,255)(22,72,255)(-23,72,255)(-23,72,255)(27,72,255)(-22,72,255)(-22,72,255)(-22,72,255)(-16,110,255)(-8,72,255)(-5,108,255)(-1,72,255) storage=セイバー私服_鍋持ち開09a(中) accel=0]ちょっとセイバー、[ruby text=ジャン]炒じゃないんだから」[lr]
　豪快に具と汁を舞わせるセイバー[line len=3]雑なお国柄が偲ばれた。
@pg
*page54|
@say
「そういう訳で、いま手が塞がってんだからな。用件があるなら後にしてくれ」[lr]
@wm canskip=0
@chgfg time=300 storage=凛私服03d(中),セイバー私服_鍋持ち開09b(中)
@se storage=se683.wav
@move textoff=0 time=80 path=(13,97,255)(19,103,255)(17,88,255)(34,75,255)(48,89,255)(35,107,255)(33,106,255)(33,106,255)(50,92,255)(35,72,255)(16,91,255)(32,107,255)(32,107,255)(29,79,255)(22,108,255)(17,77,255) storage=セイバー私服_鍋持ち開09b(中) accel=0 spline=1
「そう。……ところで、さっきから邪魔っけな、この紫の風呂敷包みはなに？　ゴミ？」
@pg
*page55|
@move time=150 path=(379,62,255)(393,44,255)(379,61,255)(393,44,255) storage=凛私服03d(中) accel=0
@se storage=se042.wav
@move time=130 path=(180,478,255)(184,441,255)(172,466,255)(172,456,255) storage=113_キャス袋 accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服20d(中) last=セイバー私服_鍋持ち開09b(中)
　……ローブを裏返したキャスターが、しゃがんで隠れているとは言えない。[lr]
@se storage=se042.wav
@move textoff=0 time=150 path=(379,62,255)(393,44,255)(379,61,255)(393,44,255)(379,62,255)(393,44,255) storage=凛私服03d(中) accel=0
@move textoff=0 time=130 path=(167,470,255)(163,446,255)(155,467,255)(164,448,255)(164,448,255)(164,448,255)(164,448,255)(164,468,255)(153,450,255)(150,470,255)(163,452,255) storage=113_キャス袋 accel=0 spline=1
　そんなキャスター包みを、足でもにゅもにゅとつつく遠坂。[se storage=se042.wav][lr]
　キャスターはピクリとも動かない。見事な隠れ身だ。
@pg
*page56|
@say
「や、[shock vmax=20 time=300 count=-3]やっぱり用件はいま聞こう！[lr]
　なんでも絶対服従するぞ、俺をゴミと蔑んでくれたっていい！」[lr]
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=凛私服03g(中)
@wait canskip=0 time=600
@chgfg time=300 storage=凛私服01e(中)
「そうそうゴミ袋の話じゃなくて。ちょっとセイバーを借りたかったんだけど、無理そうね」
@pg
*page57|
@say
@chgfg time=300 storage=セイバー私服_鍋持ち開09a(中) last=セイバー私服20d(中)
@wait canskip=0 time=400
@movefg textoff=0 opacity=255 left=805 top=43 time=600 accel=2 storage=凛私服01e(中)
@se storage=se683.wav
@move textoff=0 time=100 path=(31,99,255)(52,78,255)(52,78,255)(52,78,255)(52,78,255)(75,110,255)(88,78,255)(103,105,255)(120,77,255)(143,105,255)(157,80,255)(157,80,255)(157,80,255)(174,122,255)(191,78,255) storage=セイバー私服_鍋持ち開09a(中) accel=0
「はい、いま離れるワケには参りません。私にはここを守る義務があります」[lr]
@wm canskip=0
@wm canskip=0
@chgfg textoff=0 index=4000 time=100 storage=凛私服04c(近)
@movefg textoff=0 opacity=255 left=-547 top=130 time=2500 accel=0 storage=凛私服04c(近)
@fadebgm time=2000 volume=30
「お土産の味見をして貰いたかったんだけど」
@pg
*page58|
@textoff
@wm canskip=0
@sestop storage=se683.wav time=200 nowait=1
@sestop storage=se683.wav time=200 nowait=1
@se storage=se214.wav
@se storage=se182.wav
@sestop time=1400 nowait=1
@fadein time=100 storage=white
@rep fliplr=0 storages=セイバー私服12g(近) time=200 flipud=0 poss=c bg=i衛宮邸台所(FD) indexes=2000
@se volume=70 storage=se192.wav
@rep fliplr=0 storages=セイバー私服12g(中) time=600 flipud=0 poss=c bg=i衛宮邸台所(FD) indexes=1000
@wait canskip=0 time=600
@fadebgm time=400 volume=100
@fadein time=200 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 tops=42,68 storages=凛私服04c(中),セイバー私服10b(中) time=200 flipud=0 opacities=,0 lefts=150,628 bg=i衛宮邸居間(FD) indexes=2000,1000
@se storage=se085.wav
@move time=200 path=(285,75,255)(310,68,255) storage=セイバー私服10b(中) accel=-2
@wm canskip=0
@chgfg time=200 storage=セイバー私服10a(中)
@texton
「ではシロウ、あとは任せました」[lr]
@shock vmax=30 time=200 count=3
「変わり身はやいなっ！」
@pg
*page59|
@say
　セイバーが無言で目線を合わせてくる。[lr]
@playstop time=5000 nowait=1
@rep fliplr=0 tops=0,,17 storages=i衛宮邸居間(fd),セイバー私服06c腕a(近),凛私服04c(近) time=600 flipud=0 opacities=80,,140 lefts=0,,-179 poss=,c, bg=black indexes=1000,2000,3000
@font edgecolor=0x999999
　[line len=3]ここは私が凛を一旦遠ざけます。[lr]
　[line len=3]あ、うん、そういうこと。……分かった、あとは任せろ。[lr]
@chgfg time=300 storage=セイバー私服05c(近)
　[line len=3]ええ。それと肉はもっと多めに。[lr]
　[line len=3]ラジャ。普段より二割増しを善処します。[rf][lr]
@r
　アイコンタクト成立、交信終了。
@pg
*page60|
@say
@play delay=300 storage=bgm143.ogg
@rep fliplr=0 storages=凛私服01e(中),セイバー私服05c(中) time=400 flipud=0 poss=l,r bg=i衛宮邸居間(FD) indexes=1000,2000
「そう。じゃあ、わたしの部屋に来て」[lr]
@clfg pos=all rule=シャッター左から time=500
@wait canskip=0 time=400
　ふたりが並んで厨房を出る。それを見送って[line len=3][lr]
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から tops=441,180 storages=113_キャス袋,キャスター05b(中) time=300 flipud=0 opacities=,0 lefts=187,218 bg=i衛宮邸台所(fd) indexes=1000,2000
「……もういいぞ、キャスター」
@pg
*page61|
@say
@find storage=キャスター05b(中)
@se storage=se216.wav volume=70
@move time=100 path=(188,418,255)(186,465,255)(185,436,255)(185,467,255)(185,418,0) storage=113_キャス袋 accel=0
@wait canskip=0 time=300
@lquake layer=&no vmax=3 hmax=5
@movefg opacity=255 left=220 top=82 time=1500 accel=-2 storage=キャスター05b(中)
@wm canskip=0
@wm canskip=0
「ゴミ袋……今まで魔女だ妖女だと言われてきたけど、ゴミ袋……」[lr]
@r
　すすり泣きが聞こえる。[lr]
　……うーむ。[lr]
　この[ruby text=うち]家、キャスターにとっては敵地っぽいと思っていたが、ここまで相性が悪いとは。[lr]
　なんか、この先の料理修行も苦労しそうだなあ……。
@pg
*page62|
@say
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@stoplquake layer=all
@return
