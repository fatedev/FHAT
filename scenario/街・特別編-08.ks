*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
　そうだ、セイバーとの約束があった。今日は休日だし、タイミング的には申し分ない。[lr]
「セイバーの靴は……よし、あるな」[lr]
　善は急げだ。まずは学校にいる藤ねえに連絡をとって、と……。
@pg
*page1|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@play storage=bgm132.ogg
@rep rule=カーテン左から fliplr=0 storages=セイバー私服01b(中) time=800 flipud=0 poss=c bg=o衛宮邸外観(秋)-(昼) indexes=1000
　セイバーと二人、揃って屋敷を後にする。[lr]
　段取りは驚くほどスムーズに終わった。[lr]
　学校に電話をして弓道部に回してもらい、藤ねえに学校案内の事を切り出したら、[lr]
@r
『ん、今日にするー？　いいよー、もう教頭先生に話つけてあるからー。あ、お弁当持ってきてねー』[lr]
@r
　と、実に気軽にオーケーサインが出たのだった。
@pg
*page2|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=600
@fadein time=600 rule=シャッター左から storage=o衛宮邸付近の街並(秋)-(昼)
　弁当作りに一時間ほど消費してしまったが、それでもまだ午前十時をすぎた頃だ。[lr]
　いきなり思いついた事だし、案内は午後からでもよかったのだが……
@pg
*page3|
@say
@monocro target=all
@fadebgm time=600 volume=50
@fadein time=200 storage=white
@rep fliplr=0 storages=セイバー私服10a(中) time=600 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
「いえ、行くのでしたら今すぐにしましょう！[lr]
@chgfg textoff=0 time=300 storage=セイバー私服12a(中)
　私の予定でしたら気にせずに、[wait canskip=0 time=400][shock vmax=20 time=300 count=-3][chgfg textoff=0 time=300 storage=セイバー私服10a(中)]ええ！」[lr]
@condoff target=all
@fadebgm time=1500 volume=100
@fadein time=600 storage=o衛宮邸付近の街並(秋)-(昼)
@r
　と、妙に強気なセイバーに押し切られてしまったのだ。
@pg
*page4|
@say
「しかし……急だったかな、セイバー？」[lr]
@fg index=1000 time=300 pos=c storage=セイバー私服04e(中)
「[line len=3]？　なんでしょうシロウ？」[lr]
「だから、いそぎすぎたかなって。学校案内なんて半日で終わるし、もう少し準備しても良かったのに」[lr]
@chgfg time=300 storage=セイバー私服06a腕b(中)
「いいえ、これで十分です。[lr]
　シロウも学校に行く時は気軽ではないですか。ですから気を張らず、普段通り登校してください」
@pg
*page5|
@say
「普段通りか……わかった、そうしてみる」[lr]
@chgfg storage=セイバー私服01b(中) time=400
「はい。それでは急ぎましょうシロウ。早くしなければ昼休み、というものが始まってしまいます」[lr]
@clfg pos=all textoff=0 rule=シャッター左から time=400
　さあさあ、と先を急かすセイバー。[lr]
　……うーん……一体なにが楽しみなんだろう、セイバーは？
@pg
*page6|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=800
@fadein time=800 rule=カーテン左から storage=o校舎に続く道(秋)-(朝)
　いつも通りの足取りで坂道を上る。[lr]
　ちらりと盗み見たセイバーは、[lr]
@fg index=1000 time=300 pos=c storage=セイバー私服04a(中)
　……こんな感じで、いまいち感情の読み取れない顔をしているのだった。
@pg
*page7|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=800
@fadein time=800 rule=カーテン左から storage=o学園正門(秋)-(昼)
　そんなこんなで、いまいちセイバーの真意が掴めないまま校門に到着。[lr]
「む……？」[lr]
　気のせいか、今日の校舎は普段より活気があるような、ないような。
@pg
*page8|
@say
@fg index=1000 time=300 pos=c storage=セイバー私服04e(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバー私服13c(中)
「シロウ。今日は休日の筈ですが……」[lr]
「ああ……おかしいな、部活動にしてもこんなに騒がしかったコトはないし[line len=3]あ。[lr]
　そうか、[shock vmax=10 time=400 count=-3]文化祭か！」[lr]
　そう、文化祭が近いのだ。[lr]
　大がかりな出し物をするクラスなら、何人か登校していてもおかしくはない。
@pg
*page9|
@say
@chgfg time=300 storage=セイバー私服06b腕b(中)
「文化祭……？　学園で祭りをする、というコトですか？」[lr]
「そ。年に一回、生徒だけでお祭りを開くんだ。その準備で何人か校舎にいるらしい。[lr]
　けど、そう気にするほどじゃない。いるっていっても三十人ぐらいだろう」[lr]
@chgfg storage=セイバー私服07a(中) time=400
「………………」[lr]
　途端、黙り込んでしまうセイバー。[lr]
　さっきまであんなに堂々としていたのに、急に落ち着きがなくなった。
@pg
*page10|
@say
「？　誰もいない校舎が見たかったとか？」[lr]
「いえ、そういうワケではないのですが……他に生徒がいるとですね、シロウに迷惑がかかるのではないかと。[lr]
@chgfg time=300 storage=セイバー私服12b(中)
　……その、こうと判っていれば凛に制服を借りてきたのですが」[lr]
@fadebgm time=400 volume=0
@monocro target=all
@fadein time=200 storage=white
@rep fliplr=0 storages=セイバー私服12b(中) time=400 flipud=0 poss=c bg=o学園正門(秋)-(昼) indexes=2000
「[line len=3]、なんだって？」
@pg
*page11|
@say
@seloop time=1500 storage=se028 nowait=1
　あまりのショックに、感動を通り越して愕然とする。[lr]
　セイバーが、穂群原の制服を、着る……？[lr]
@clfg
@fg lv2off=1 left=-452 index=3000 top=23 storage=凛制服05c(近)
@fg index=2000 pos=c storage=セイバー私服12b(中)
@fg lv2off=1 left=654 index=1000 top=132 storage=桜制服09c(遠)
@movefg page=back opacity=255 left=65 top=23 time=300 accel=2 storage=凛制服05c(近)
@movefg page=back opacity=255 left=170 top=132 time=300 accel=2 storage=桜制服09c(遠)
@fadein time=300 storage=o学園正門(秋)-(昼) noclear=1
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=291 top=23 time=8000 accel=0 storage=凛制服05c(近)
@movefg textoff=0 opacity=255 left=-3 top=132 time=8000 accel=0 storage=桜制服09c(遠)
　な、何事だろう、その考えもしなかった現象は。[lr]
　セイバーには遠坂の制服は大きいだろう、いや、それ以前に似合うだろうか、いやいや、そもそも制服を着るってコトはつまり同級生というコトであって、[lr]
@movefg opacity=255 left=808 top=23 time=200 accel=0 storage=凛制服05c(近)
@movefg opacity=255 left=-199 top=132 time=200 accel=0 storage=桜制服09c(遠)
@condoff target=all
@fadein time=200 storage=white
@stopmove
@sestop time=500 nowait=1
@fadebgm time=1500 volume=100
@rep fliplr=0 storages=セイバー私服12b(中) time=400 flipud=0 poss=c bg=o学園正門(秋)-(昼) indexes=2000
@r
「[shock vmax=10 time=300 count=-3]戻ろうセイバー。すぐ戻ろう。大丈夫、遠坂のが無理なら桜のが、」
@pg
*page12|
@chgfg storage=セイバー私服04a(中) time=400
「しかし、考えてみれば私は来賓の扱いでした。[lr]
　穂群原の制服を着ていては、話がややこしくなってしまいますね」[lr]
「う」[lr]
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=1200 cy=300 mag=1.5 my=300 rot=-0.0 accel=-2
　シークタイムわずか三秒。[lr]
　戦闘時のような冷静さで、セイバーは結論に達していた。
@pg
*page13|
@say
@textoff
@clfg
@fg left=0 index=1000 top=0 storage=o学園正門(秋)-(昼)
@fg index=2000 pos=c storage=セイバー私服12a(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1.5 time=100 cy=600 mag=1.5 my=0 rot=-0.0 accel=-2
@transex time=300
「申し訳ありませんでしたシロウ。[lr]
　貴方には普段通りと言っておいて、私の方こそ無用な気を遣ってしまった。[lr]
@textoff
@clfg
@fg left=0 index=1000 top=0 storage=o学園正門(秋)-(昼)
@fg index=2000 pos=c storage=セイバー私服04e(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1.5 time=100 cy=600 mag=1.5 my=0 rot=-0.0 accel=-2
@transex time=300
　シロウ、どうかしたのですか？　ひどく落ち込んでいるように見えるのですが」[lr]
「……いや、何でもない。[lr]
@rep force=1 fliplr=0 storages=セイバー私服04e(中) time=400 flipud=0 poss=c bg=o学園正門(秋)-(昼) indexes=1000
　セイバーの言う通りだ。私服だからって気にするコトはないから、中に入ろう」[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page14|
@say
　妄想終了。[lr]
　はあ、と肩を落として校舎に向かう。[lr]
@fg rule=シャッター左から index=1000 time=400 pos=rc storage=セイバー私服01b3(遠)
　セイバーは俺が入るのを見届けてから、ごく自然に校門をくぐってきた。
@pg
*page15|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@fadein rule=カーテン左から time=800 storage=o学園校庭(秋)-(昼)
　とりあえず弓道部へ行こう。[lr]
　セイバーが目立つのは初めから覚悟の上だが、せめてお昼が終わるまではゆっくりと過ごしたい……の……だが……[lr]
@r
@dash mx=0 opacity=255 layer=base irot=-0.02 cx=662 imag=2.5 time=100 cy=76 mag=2.5 my=0 storage=o学園校庭(秋)-(昼) rot=-0.02 accel=0
@shock vmax=20 time=800 count=-5
@wdash canskip=0
「タースーケーテー！　衛宮、[ruby text=う]３[ruby text=ち]Ｃの衛宮が学校に金髪外人連れて来てるぅーーー！！！？」
@pg
*page16|
@say
@rep fliplr=0 storages=セイバー私服01c(遠) time=400 flipud=0 poss=c bg=o学園校庭(秋)-(昼) indexes=1000
@wait canskip=0 time=600
@chgfg time=200 storage=セイバー私服12g(遠)
　計画は開始直後にご破算になった。[lr]
　よりにもよって、校庭には人間街頭演説車・後藤某が陸上部に交じってストレッチをやっていたのである……！
@pg
*page17|
@say
@clfg
@dash page=back opacity=255 mx=0 opacity=255 layer=base irot=0.016 cx=175 imag=2 time=100 cy=42 mag=2 my=0 storage=o学園校庭(秋)-(昼) rot=0.016 accel=0
@shock vmax=20 time=800 count=-5
@fg fliplr=1 left=294 index=2000 top=216 storage=120_寸劇歓声01
@move page=back spread=1 mx=402 magnify=2.5 time=100 my=284 path=(402,283,255,2.5) storage=120_寸劇歓声01 accel=0
@transex time=300
@large
「「「なぁにぃーーーー！！？？」」」[rf][lr]
　どっと沸く男子陸上部。[lr]
　遠目からでもセイバーの容姿は映えるのか。[lr]
　可憐な女生徒に飢えた男子アスリートたちは垣根の如く円陣を組み、ガルルガルルとセイバーを観察している。[lr]
@r
　都合の悪いコトに、弓道部への道を遮るように。
@pg
*page18|
@say
@rep fliplr=0 storages=セイバー私服01c(遠) time=400 flipud=0 poss=c bg=o学園校庭(秋)-(昼) indexes=1000
「なにあれ、すっげー！　モデル？　何かの撮影？　それとも知らされてなかった俺の嫁！？」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服12g(遠)
「ちっけーなぁ。俺らとタメかなあ。陸上部入らねぇかなあ。うちの生徒じゃなくていいから」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服01d(遠)
「んー、ぼく女の子でなくてもいいよー」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06b腕b(遠)
「転入生……にしては時期が半端か。アレかね、学校関係者かね。ほら、うちの英語教師ってトンデモばっかりだろ。もしかして英語教師の補充じゃないか？」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服20a(遠)
「ちびっこ先生……！？　おおおお、ハグしてー！」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服10a(遠)
「げ、やめろよな冗談でもそういうコト言うの！　俺単位ヤバイんだぞ、勢いで留年しちまうじゃねえか！」
@pg
*page19|
@say
@clfg
@fg left=50 index=3000 top=255 storage=120_寸劇歓声02
@fg left=569 index=2000 top=241 storage=120_寸劇歓声01
@fg index=1000 pos=c storage=セイバー私服05a(遠)
@move page=back time=120 path=(548,200,255)(566,236,255)(548,204,255)(568,241,255)(544,201,255) storage=120_寸劇歓声01 accel=0
@move page=back time=100 path=(69,218,255)(52,252,255)(72,216,255)(50,253,255)(70,214,255) storage=120_寸劇歓声02 accel=0
@fadein time=300 storage=o学園校庭(秋)-(昼) noclear=1
「……………………」[lr]
　騒ぐ野獣たち。[lr]
　しかし根性なし。[lr]
　彼らは二十メートルの距離を保ったまま、遠巻きにセイバーを観察するのみであった。
@pg
*page20|
@say
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg index=2000 pos=lc storage=セイバー私服13c(中)
@movefg page=back opacity=255 time=600 pos=c accel=-2 storage=セイバー私服13c(中)
@fadein rule=シャッター左から time=400 storage=o学園校庭(秋)-(昼) noclear=1
「シロウ[line len=3]アレが文化祭なのですか？」[lr]
「違う。アレはただの障害物だ」[lr]
　が、断じて彼らを馬とか鹿とか蔑むコトはできない。[lr]
　見た目たいへんな集団だが、彼らがああなってしまうのにも[ruby text=ワ]理[ruby text=ケ]由がある。[lr]
@playstop time=3000 nowait=1
　なぜなら[line len=3]
@pg
*page21|
@say
@fg opacity=0 left=-150 index=1000 top=120 time=100 storage=蒔寺制服01g(遠)
@movefg opacity=255 time=300 pos=rc accel=2 storage=セイバー私服13c(中)
@movefg opacity=255 left=82 top=120 time=300 accel=2 storage=蒔寺制服01g(遠)
@wm canskip=0
@wm canskip=0
「え、うそ！？　おーい由紀っち、め[ruby text=かね]鐘ー！[lr]
　あそこあそこ、セイバーさんだ、セイバーさんだよ！[chgfg textoff=0 time=300 storage=蒔寺制服02c(遠)]　ひょー、相変わらずゴージャスだぜクッソゥ！」[lr]
@chgfg time=300 storage=セイバー私服06b腕b(中)
@movefg opacity=0 left=-103 top=126 time=300 accel=2 storage=蒔寺制服02c(遠)
@wm canskip=0
@r
　ひゃっほー、と円陣を組む男子部員たちを蹴散らしながら突進してくる暴走列車。[lr]
　……そう、なぜなら。[lr]
　陸上部には、可憐な女生徒があまりにも少なかったのである……！
@pg
*page22|
@say
@play storage=bgm105.ogg
@chgfg opacity=0 time=100 storage=蒔寺制服02c(中)
@se storage=se344.wav
@movefg opacity=255 left=93 top=55 time=300 accel=-3 storage=蒔寺制服02c(中)
@wait canskip=0 time=100
@movefg opacity=255 time=300 pos=r accel=-2 storage=セイバー私服06b腕b(中)
@wm canskip=0
@movefg opacity=255 time=200 pos=l accel=3 storage=蒔寺制服02c(中)
@wm canskip=0
@wm canskip=0
「いよう！　相変わらずヒマだな衛宮！[lr]
@chgfg time=300 storage=蒔寺制服01c(中)
　で、今日は何してんの？　うちの馬鹿どもに、そこの美人を見せびらかしに来たのか？」[lr]
@r
　蒔寺楓。[lr]
　平均的な陸上部女子部員は、今日も相変わらず元気だった。
@pg
*page23|
@say
@fg opacity=0 left=-155 index=3000 top=71 time=100 storage=由紀香制服01a(中)
@movefg opacity=255 left=302 top=74 time=400 accel=-2 storage=セイバー私服06b腕b(中)
@movefg opacity=255 left=624 top=30 time=600 accel=-2 storage=蒔寺制服01c(中)
@move time=120 path=(-115,106,255)(-100,94,255)(-57,77,255)(-12,96,255)(6,106,255)(14,96,255)(47,71,255) storage=由紀香制服01a(中) accel=2 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服06a腕b(中)
「あ、ほんとにセイバーさんと衛宮くんだ。[lr]
　どうも、お久しぶりです。衛宮くんもおはようございます」[lr]
　そしてこちらが三枝由紀香。[lr]
　陸上部では例外的な女子部員である。
@pg
*page24|
@say
「[shock vmax=10 time=400 count=-3]よ、おはよう」[lr]
@chgfg storage=セイバー私服01b(中) time=400
「おはようございますユキカ、覚えていてくれたのですね」[lr]
@chgfg time=300 storage=由紀香制服01b(中)
「はい。セイバーさんこそ、一度しか会っていないのに嬉しいです」
@pg
*page25|
@say
@chgfg textoff=0 time=300 storage=蒔寺制服01e(中)
　慌ただしかった空気が一気に和む。[lr]
　朝のグランドはかくあるべしだ。
@pg
*page26|
@say
@movefg opacity=255 left=16 top=71 time=100 accel=2 storage=由紀香制服01b(中)
@movefg opacity=255 left=231 top=71 time=100 accel=2 storage=セイバー私服01b(中)
@movefg opacity=255 left=531 top=30 time=100 accel=2 storage=蒔寺制服01e(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@shock vmax=20 time=400 count=-3
@chgfg time=200 storage=由紀香制服01d(中),蒔寺制服02b(中),セイバー私服01c(中)
「もっと光を！　なんだよおまえら、由紀香ばっかであたしはシカトかー！」[lr]
@chgfg time=300 storage=セイバー私服06a腕b(中)
「カエデもお久しぶりです。制服という事は、部活動は終わってしまったのですね。貴女の素晴らしい走りを見られなくて残念だ」
@pg
*page27|
@chgfg time=200 storage=蒔寺制服01g(中),由紀香制服02a(中)
「え。[wait canskip=0 time=500][chgfg textoff=0 time=300 storage=蒔寺制服01f頬(中)]ああ。うん。ありがと」[lr]
　セイバーに話しかけられた途端、ピタリと動きを止め、オドオドと周りを気にしだす蒔寺。[lr]
　あまりにも意味不明だ。
@pg
*page28|
@say
@chgfg index=4000 time=300 storage=蒔寺制服01f(近)
「な、なあ衛宮、ちょっといいかな」[lr]
@chgfg textoff=0 time=300 storage=由紀香制服02c(中),セイバー私服01a(中)
「なんだよ。急いでるから手短にな」[lr]
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(近)
「……その、セイバーさんって外国の人だよな？　ご両親のどっちも日本人じゃないよな？」[lr]
「はあ？」[lr]
　思わず眉を八の字にしてしまった。[lr]
　いきなり何を言い出すのかこやつは。
@pg
*page29|
@say
「見てのとおりだ。生粋のイギリス人だぞ、セイバーは」[lr]
　あ……いや、生粋かどうかは知らないが。人種の問題の他に、とんでもないのが混ざってるからなあ、セイバー。[lr]
@chgfg time=200 storage=蒔寺制服01g(近)
「ぐ、やっぱりそうか……！[lr]
@chgfg textoff=0 time=200 storage=蒔寺制服04b(近)
　どどど、どうする、どうしよう衛宮！？　[wait canskip=0 time=400][chgfg textoff=0 time=200 storage=蒔寺制服01g(近)]あたし外国語なんて話せないよー！」
@pg
*page30|
@say
@chgfg textoff=0 time=300 storage=由紀香制服01c(中),セイバー私服04a(中)
「………………」[lr]
　俺に泣きつかれてもなあ。[lr]
　というか、蒔寺[line len=3][lr]
@chgfg time=300 storage=由紀香制服02c(中)
「ま、蒔ちゃん。セイバーさん、ずっと日本語話してたよ。お久しぶりですって」
@pg
*page31|
@say
@chgfg time=200 storage=蒔寺制服02d(近),セイバー私服07c(中)
@wait canskip=0 time=700
@shock vmax=20 time=500 count=-6
@chgfg time=200 storage=蒔寺制服01g(近)
「な、なにぃ！？　そんなバカな、いまセイバーさんは[font color=0x9E0326]“この学園で一番の美人を出せ、ふふふやはり貴方ですかカエデマキデラここで殺しますよ？”[rf]って言ったんじゃないの！？」[lr]
@chgfg time=300 storage=由紀香制服02d(中),セイバー私服07c汗(中)
@wait canskip=0 time=1000
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@fg left=547 index=4000 top=54 storage=氷室制服02d(近)
@fg left=633 index=3000 top=120 storage=蒔寺制服01g(遠)
@fg left=314 index=2000 top=141 storage=由紀香制服02c(遠)
@fg left=433 index=1000 top=142 storage=セイバー私服04e(遠)
@movefg page=back opacity=255 left=106 top=54 time=200 accel=2 storage=氷室制服02d(近)
@fadein time=200 rule=走る感じ(右から) storage=o学園校庭(秋)-(昼) noclear=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=-27 top=54 time=8000 accel=0 storage=氷室制服02d(近)
「……ある意味、それが真実であったらどれだけ楽かと思うがな」
@pg
*page32|
@say
@fadein time=300 rule=シャッター左から storage=black
@stopmove
@clfg
@fg left=681 index=4000 top=58 storage=氷室制服02d(中)
@fg left=-220 index=3000 top=75 storage=由紀香制服02c(中)
@fg left=280 index=2000 top=30 storage=蒔寺制服01g(中)
@fg left=-13 index=1000 top=71 storage=セイバー私服01b(中)
@movefg page=back opacity=255 left=553 top=58 time=600 accel=-2 storage=氷室制服02d(中)
@fadein time=300 rule=シャッター左から storage=o学園校庭(秋)-(昼) noclear=1
「お。氷室、いいところに来た。頼む」[lr]
@say name=氷室
@wm canskip=0
@chgfg time=300 storage=氷室制服01a(中)
「了解した。すまないな衛宮。[lr]
　……この小動物は学校に見慣れない人間が入ってきて、警戒意識が高まっているだけだ。一応無害なので気にしないでくれ」[lr]
@textoff
@shock vmax=15 time=500 count=-5
@chgfg time=300 storage=蒔寺制服02a(中)
「きぃーーー！　誰が猿だ誰がー！　……[wait canskip=0 time=500][chgfg time=200 storage=蒔寺制服01g(中)]はっ、まさか由紀っちか！？」
@pg
*page33|
@say
@movefg opacity=255 left=854 top=58 time=300 accel=2 storage=氷室制服01a(中)
@movefg opacity=255 left=559 top=30 time=300 accel=2 storage=蒔寺制服01g(中)
@movefg opacity=255 left=252 top=71 time=300 accel=2 storage=セイバー私服01b(中)
@movefg opacity=255 left=29 top=75 time=300 accel=2 storage=由紀香制服02c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「ところでお二人とも、今日はどうしたんですか？」[lr]
「あ、いや」[lr]
　すげえ。[lr]
　ナチュラルにスルーしたぞ今の。
@pg
*page34|
@say
@chgfg time=300 storage=セイバー私服12a(中),蒔寺制服01f(中)
「この学園の見学に来たのです。シロウが案内をしてくれています」[lr]
@chgfg time=300 storage=蒔寺制服02d(中)
「？？　シロウって誰だ？　……[wait canskip=0 time=500][chgfg time=200 storage=蒔寺制服01g(中)]はっ、まさか由紀っちか！？」
@pg
*page35|
@say
@chgfg time=300 storage=由紀香制服01a(中)
「うわあ。じゃあセイバーさん、転校してくるかもしれないんですか？」[lr]
@fadein time=300 rule=シャッター左から storage=black
@clfg
@stoplquake layer=all
@fg left=636 index=5000 top=130 storage=氷室制服01d(遠)
@fg left=16 index=4000 top=90 storage=由紀香制服01b(近)
@fg left=312 index=3000 top=134 storage=セイバー私服01c(遠)
@fg left=452 index=2000 top=127 storage=蒔寺制服04d涙(遠)
@fg left=0 index=1000 top=0 storage=o学園校庭(秋)-(昼)
@find page=back storage=蒔寺制服04d涙(遠)
@lquake page=back vmax=4 hmax=4 layer=&no
@transex rule=シャッター左から time=300
@move textoff=0 time=130 path=(16,62,255)(16,85,255)(16,85,255)(16,85,255)(16,60,255)(16,89,255)(16,61,255)(16,87,255) storage=由紀香制服01b(近) accel=0
　……ほんとすげえな。[lr]
　三枝に悪意はまったくない。これはもう、蒔寺のコメディ体質に芯から慣れているとしか表現できない。
@pg
*page36|
@say
@textoff
@stoplquake layer=all
@rep fliplr=0 tops=38,71,71,58 storages=蒔寺制服02b(中),セイバー私服01c(中),由紀香制服01b(中),氷室制服01a(中) time=400 flipud=0 lefts=513,250,29,854 bg=o学園校庭(秋)-(昼) indexes=1000,2000,3000,4000
@stopmove
@move textoff=0 time=130 path=(481,59,255)(510,41,255)(536,57,255)(510,40,255)(478,58,255)(507,42,255)(537,59,255)(509,43,255)(484,60,255)(491,38,255) storage=蒔寺制服02b(中) accel=0 spline=1
「うーそーだーよぅー……！[lr]
　寂しいよう、誰もつっこんでくれないよぅ！　あたしサルでいいからさぁ、もうちょっとかまってよー！」[lr]
@wm canskip=0
@chgfg time=300 storage=由紀香制服02a(中)
「あ。蒔ちゃん、衛宮くんの名前は士郎くんって言うんだよ。クラス違うから知らなかったよね？」[lr]
@chgfg time=300 storage=蒔寺制服04d(中)
「うう……由紀っちは優しいなあ……。[lr]
@chgfg textoff=0 time=300 storage=蒔寺制服03c(中)
　でもお断りサ、衛宮の名前なんざ覚えてられねー」
@pg
*page37|
@say
@say name=氷室
@movefg opacity=255 left=-252 top=75 time=300 accel=2 storage=由紀香制服02a(中)
@movefg opacity=255 left=-15 top=71 time=300 accel=2 storage=セイバー私服01c(中)
@movefg opacity=255 left=128 top=30 time=300 accel=2 storage=蒔寺制服03c(中)
@movefg opacity=255 left=573 top=58 time=300 accel=2 storage=氷室制服01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「……重ねてすまない。蒔寺はああやって悪者ぶらないとやっていけない小心者なのだ」[lr]
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04e(中),セイバー私服01b(中)
「なんだとー！？　どっちの味方だよ[shock vmax=15 time=300 count=-3]鐘は！」[lr]
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「どちらかと言うと静かな方の味方だな。[lr]
@chgfg textoff=0 time=300 storage=氷室制服02a(中),蒔寺制服04b(中)
　さて。セイバーさん、転入の為の見学というのは本当なのですか？」
@pg
*page38|
@say
@chgfg storage=セイバー私服05d(中) time=400
「いえ、そういう訳ではありません。[lr]
　この学園の中に入ってみたかっただけですから」[lr]
「そ、そうなんだ。藤ね……藤村先生がさ、そういう交流も大切だからって」[lr]
@say name=氷室
@chgfg time=300 storage=蒔寺制服01e(中),氷室制服01a(中)
「藤村教諭が？　……そうか。確かに彼女は英語を受け持っている。そういう発想に行き着いても不思議ではないな」
@pg
*page39|
@say
@chgfg time=300 storage=蒔寺制服02d(中)
「？　それはつまりどういう事なんだ、鐘」[lr]
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中),セイバー私服01b(中)
「簡単に言えば異文化交流という話だ。[lr]
　恐らく我々とは生活環境が違ったであろうセイバーさんに、普段見る事のない生活を知ってもらおうという考えと[line len=2]」[lr]
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01c(中)
「ふむふむ」
@pg
*page40|
@say
@clfg
@fg left=402 color=0xcc868686 index=4000 top=54 mono=1 storage=氷室制服02a(近)
@fg left=101 index=3000 top=141 storage=由紀香制服02a(遠)
@fg left=286 index=2000 top=134 storage=セイバー私服01b(遠)
@fg left=514 index=1000 top=127 storage=蒔寺制服01c(遠)
@movefg page=back left=50 top=54 time=8000 accel=0 storage=氷室制服02a(近)
@fadein time=400 storage=o学園校庭(秋)-(昼) noclear=1
「他にも誰、とは言わないが、海外の人と触れ合う事によって異国語に対する苦手意識をなくしていこう、という事も考えていたのではないかな」[lr]
@rep fliplr=0 tops=71,58,75,30 storages=セイバー私服01b(中),氷室制服01b(中),由紀香制服02a(中),蒔寺制服01c(中) time=400 flipud=0 lefts=-15,573,-252,281 bg=o学園校庭(秋)-(昼) indexes=1000,2000,3000,4000
@stopmove
@wait canskip=0 time=400
@chgfg time=300 storage=蒔寺制服01f(中)
「へえ、やるなあ藤村先生。[lr]
@chgfg time=300 storage=蒔寺制服04c(中)
　あたし、あの人のコトただのカッコイイ暴れん坊だと思ってた！」[lr]
@chgfg textoff=0 time=300 storage=氷室制服02b(中),セイバー私服01c(中)
　……近いもの同士響きあってるんだ、蒔寺……。
@pg
*page41|
@say
@chgfg storage=セイバー私服12g(中) time=400
「なるほど、大河は教育者としてそこまで考えていたのですね」[lr]
「…………まあ。あの人も、ちゃんとした教師だから」[lr]
　人生の大半は遊び人だが、大事なところでは賢者になるというか。[lr]
@chgfg textoff=0 time=300 storage=蒔寺制服01c(中),氷室制服02a(中),セイバー私服01b(中)
　今日の見学許可があっさり下りたのも、藤ねえが事前にちゃんと動いていてくれたからだし。
@pg
*page42|
@say
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「ところで衛宮。その手提げは何だ？」[lr]
「これは藤村先生に頼まれた弁当。とりあえず、弓道場に届けに行く」[lr]
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「そういう事なら早く持っていくといい。……あそこでたむろっている男子部員は私たちで追い払おう」[lr]
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
「そうだね。練習さぼってバカ話ばっかりなんだから。[chgfg textoff=0 time=300 storage=蒔寺制服03b(中)]あんなんだから万年予選落ちなんだっつーの」
@pg
*page43|
@say
@chgfg time=100 storage=由紀香制服01a(中)
@movefg opacity=0 left=1012 top=58 time=400 accel=2 storage=氷室制服01b(中)
@movefg opacity=0 left=522 top=30 time=400 accel=2 storage=蒔寺制服03b(中)
@movefg opacity=255 left=344 top=71 time=400 accel=2 storage=セイバー私服01b(中)
@move time=150 path=(-115,106,255)(-100,94,255)(-57,77,255)(16,100,255)(29,106,255)(47,82,255)(62,74,255) storage=由紀香制服01a(中) accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「それじゃ失礼します。セイバーさん、ゆっくりしていってくださいね」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕b(中)
「はい、ユキカ。あなたも無理をなさらず」[lr]
@chgfg time=200 storage=由紀香制服01b(中)
@move time=200 path=(62,85,255)(62,71,255) storage=由紀香制服01b(中) accel=0 spline=1
@wm canskip=0
@wait canskip=0 time=150
@movefg opacity=0 left=-143 top=71 time=500 accel=2 storage=由紀香制服01b(中)
@wm canskip=0
　ぺこりとお辞儀をして二人の後を追う……いや、蒔寺の男子部員いじめを止めに急ぐ三枝。[lr]
　奇跡のようなバランスの三人組である。
@pg
*page44|
@say
@playstop time=4000 nowait=1
「さて。じゃあ俺達も弁当届けるか」[lr]
@movefg opacity=255 time=500 pos=c accel=-2 storage=セイバー私服06a腕b(中)
@wm canskip=0
@chgfg time=300 storage=セイバー私服07c(中)
「はい。まずは弓道場ですね、シロウ」
@pg
*page45|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@fadein rule=カーテン左から time=800 storage=i弓道場内
@r
　今日の部活は午後からなのか、道場は閑散としていた。[lr]
@fg opacity=0 left=428 index=1000 top=311 time=100 storage=藤01d(中)
@move time=160 path=(385,270,128)(310,320,255)(317,287,255) storage=藤01d(中) accel=2 spline=1
@se storage=se288 nowait=1
@wm canskip=0
　まだ一般部員がやってきていない道場の真ん中で、ぐだーっと大の字で倒れていた虎がぴょこんと起きあがる。
@pg
*page46|
@say
@textoff
@play storage=bgm104.ogg
@se storage=se054 nowait=1
@movefg opacity=255 time=300 pos=c accel=3 storage=藤01d(中)
@shock vmax=20 time=800 count=-4
@wm canskip=0
@wshock canskip=0
@chgfg time=100 pos=c storage=藤02a腕b(中)
@wait canskip=0 time=50
@chgfg time=100 storage=藤02a腕c(中)
@wait canskip=0 time=50
@chgfg time=100 storage=藤02a腕b(中)
@wait canskip=0 time=50
@chgfg time=100 storage=藤02a腕c(中)
@wait canskip=0 time=50
@chgfg time=100 storage=藤02a腕b(中)
「シロウ遅ーい。もう待ちくたびれて敷物になっちゃうかと思ったわよ」[lr]
　……なってた。[lr]
　いま、間違いなくそのような物になっていたぞ藤ねえ。
@pg
*page47|
@say
「お待たせー。けど、こんなに注文したのは藤ねえの方だぞ。一、二時間は待ってもらわないと」[lr]
@se storage=se040 nowait=1
@shock vmax=20 time=600 count=2
　持ってきた弁当箱を置く、というより積む。[lr]
@chgfg textoff=0 time=300 storage=藤01a(中)
　ざっと六人前ほどの分量だ。
@pg
*page48|
@say
@chgfg time=300 storage=藤01c(中)
「上出来上出来、お疲れさま士郎。[lr]
　んー、これだけあれば十分よね。私でしょ、桜ちゃんでしょ、士郎とセイバーちゃん、美綴さんのお昼ごはん」[lr]
@fg opacity=0 left=-225 index=2000 top=71 time=100 storage=セイバー私服01c(中)
@movefg opacity=255 time=500 pos=r accel=-2 storage=藤01c(中)
@movefg opacity=255 time=500 pos=l accel=-2 storage=セイバー私服01c(中)
@wm canskip=0
@wm canskip=0
「大河、私もここで食事をとるのですか？」[lr]
@say name=藤
@chgfg time=300 storage=藤05a(中)
「そうよー。せっかく学校見学に来てるんだから、普段できないコトをしないとねー」
@pg
*page49|
@say
@chgfg storage=セイバー私服05a(中) time=300
「しかし、私は部外者で[line len=2]」[lr]
@chgfg time=300 storage=藤08d(中)
「細かいコトは気にしないの。[lr]
　今日は見学に来たお客さんだし、部外者なんかでもないわよー。セイバーちゃんは士郎の保護者、じゃなくて家族なんだしね。うちに授業参観があったら見に来てほしいぐらいよ」
@pg
*page50|
@say
@chgfg storage=セイバー私服04e(中) time=300
「私はシロウの親類、ですか。[lr]
　たしかに、そういう事になっていますが……」[lr]
@chgfg time=300 storage=藤01c(中)
「いいのいいの。いつもはライダーさんが居るからいいけど、ライダーさんもふらりとどっか行っちゃうからねー。[lr]
　そういう時、セイバーちゃん一人きりでしょ？　だーかーらー、たまにはこういうコトもしないとね」
@pg
*page51|
@say
@chgfg storage=セイバー私服12g(中) time=300
「[line len=3]大河。[lr]
@chgfg time=300 storage=セイバー私服06a腕b(中),藤01a(中)
　ありがとう、心遣い感謝します。[lr]
　先ほどの一件も含めて、今日の貴女はいつにも増して頼もしい。学校内の大河は見違えるようです」[lr]
「うんうん」[lr]
　セイバーの後ろで、心の底から同意する。
@pg
*page52|
@say
@say name=桜
@fadein time=300 rule=シャッター左から storage=black
@clfg
@fg opacity=0 left=-334 index=3000 top=50 storage=美綴01a(中)
@fg opacity=0 left=-14 index=2000 top=54 storage=桜制服03a(中)
@fg index=1000 pos=rc storage=セイバー私服06a腕b(中)
@movefg page=back opacity=255 left=527 top=74 time=600 accel=-2 storage=セイバー私服06a腕b(中)
@fadein time=300 rule=シャッター左から storage=i弓道場内 noclear=1
@wait canskip=0 time=200
@movefg opacity=255 left=245 top=54 time=600 accel=-2 storage=桜制服03a(中)
@wait canskip=0 time=200
@movefg opacity=255 left=5 top=50 time=600 accel=-2 storage=美綴01a(中)
「先輩、セイバーさん、いらっしゃい」[lr]
@say name=美綴
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=美綴01b(中)
「よ、お疲れさん。悪いね、今日はご馳走してくれるんだって？」[lr]
@chgfg time=300 storage=セイバー私服01b(中)
「お邪魔しています。お二人とも、今日は部活動だったのですね」
@pg
*page53|
@say
@say name=桜
@chgfg time=300 storage=桜制服07c(中)
「はい、今日は午後からなんです。午前中は文化祭の打ち合わせを美綴先輩としていました」[lr]
@chgfg time=300 storage=美綴02b(中)
「まったく、これっぽっちも決まらなかったけどね。[lr]
@chgfg textoff=0 time=300 storage=美綴01b(中)
　まいったよ、飲食系はとっくに申請数オーバーしてるしさ、うちの部員たちはヘンに不器用なのばっかりでねー」[lr]
@chgfg time=300 storage=桜制服16a(中)
「すみません……きっと、一番不器用なのがわたしです……」
@pg
*page54|
@say
@chgfg time=300 storage=美綴02h(中),セイバー私服04e(中)
「あ、いや、なんとかなるさ。[ruby text=み]実[ruby text=のり]典もいるし、いざとなればあいつに踊らせる……[wait canskip=0 time=400][chgfg time=200 storage=美綴02d(中)]いや、待った。演舞だったらここに達人がいるじゃない。[lr]
@chgfg time=300 storage=桜制服02a(中),美綴01a(中)
　ねえセイバーさん、文化祭の日ってヒマかな？　予定がないならちょい手伝ってほしいんだけど」[lr]
@chgfg storage=セイバー私服01c(中) time=300
「は？　[wait canskip=0 time=500]わ、私ですか？」
@pg
*page55|
@say
@say name=美綴
@chgfg time=300 storage=桜制服05d(中),美綴01b(中)
「そうそう。セイバーさんさえよければ、うちの演し物に力を貸してくれない？[lr]
　セイバーさん器用だし、舞台映えもするし。なにより藤村先生が敵わないっていう剣捌き、他の誰よりあたしが見たすぎる」[lr]
@chgfg storage=セイバー私服01e(中) time=300
「[line len=6]」
@pg
*page56|
@say
　答えに窮しているのか、セイバーは口を閉ざしている。[lr]
「待った美綴。そんなコトいきなり言われてもセイバーを困らせるだけだ。[lr]
@chgfg textoff=0 time=300 storage=美綴02a(中)
　第一、セイバーは弓道部の部員じゃないだろ」[lr]
@say name=美綴
@chgfg time=300 storage=美綴01a(中)
「でも関係者でしょ。さっき藤村先生が言ってたじゃない、セイバーさんは衛宮の親類だって。[lr]
@chgfg textoff=0 time=300 storage=桜制服07d(中),セイバー私服12g(中)
　うちの文化祭に出演してもどこもおかしくないでしょ」
@pg
*page57|
@say
　どうよ、と自信満々に言われてしまった。[lr]
「む……それは、だな」[lr]
@say name=美綴
@chgfg time=300 storage=美綴02a(中)
「なに？　それとも衛宮は反対なわけ？　セイバーさんがうちの文化祭に出るコトは？」[lr]
「ば、そんなワケ[shock vmax=20 time=300 count=-3]あるかっ！[lr]
　せ、セイバーが穂群原の制服を着てくれるなら、俺の三年間に思い残すコトはないっ！」[lr]
@chgfg time=300 storage=桜制服04e(中),美綴01a(中),セイバー私服01e頬(中)
「ほら決まりだ。[lr]
　ね、セイバーさんちょっと考えてよ。藤村先生も衛宮もこう言ってるコトだしさ」
@pg
*page58|
@say
@chgfg storage=セイバー私服01b3(中) time=300
「ええ、善処させていただきます。[lr]
　私でいいのでしたらよろこんで」[lr]
@chgfg time=300 storage=桜制服05d(中),美綴01b(中)
@wait canskip=0 time=500
@chgfg time=300 storage=桜制服01c(中)
「[line len=6]」[lr]
　柔らかなセイバーの声。[lr]
@smudge range=fore time=600 level=6
　……なぜだろう。一瞬だけ、何の不安もないのに、胸がズキリと痛くなった。
@pg
*page59|
@say
@say name=藤
@fadein time=300 rule=シャッター左から storage=black
@smudgeoff time=100
@rep rule=シャッター左から fliplr=0 storages=藤04a(中) time=300 flipud=0 poss=c bg=i弓道場内 indexes=1000
「はーい、決まったところでお昼にしましょう！[lr]
@chgfg textoff=0 time=300 storage=藤08a(中)
　ほら士郎、お弁当広げて広げて。おなかぺこぺこなんだから早く早くー」[lr]
「くっ、いい話のオチを台無しにしやがって。[lr]
　はいはい、分かりました。桜、お茶の用意手伝ってくれ」[lr]
@say name=桜
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=71,50,54 storages=セイバー私服01b(中),美綴01a(中),桜制服07c(中) time=300 flipud=0 lefts=525,6,262 bg=i弓道場内 indexes=2000,3000,4000
「はい」[lr]
@say name=美綴
@chgfg time=300 storage=美綴02a(中)
「いいよ衛宮、それはあたしがやるから。[lr]
　こっちは昼飯をご馳走になるんだから、そんくらいはやるって」
@pg
*page60|
@say
「そうか。じゃあ……桜、弁当の準備と藤ねえの相手を頼む。……監視を怠らないように」[lr]
@say name=藤
@fg opacity=0 index=1000 time=100 pos=l storage=藤08e(遠)
@chgfg time=300 storage=美綴01a(中),桜制服07d(中),セイバー私服04e(中)
@movefg opacity=255 left=525 top=83 time=200 accel=2 storage=セイバー私服04e(中)
@movefg opacity=255 left=-11 top=50 time=200 accel=2 storage=美綴01a(中)
@movefg opacity=255 left=324 top=54 time=200 accel=2 storage=桜制服07d(中)
@movefg opacity=255 time=200 pos=lc accel=2 storage=藤08e(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「む、士郎それはどういう意味なのよー」[lr]
@say name=桜
@chgfg time=300 storage=桜制服06c(中)
「はい、一切れたりともフライングはさせませんっ。[lr]
　それじゃあ先生、お弁当広げましょうね」[lr]
@say name=藤
@chgfg time=300 storage=藤05a(遠)
「うんうん、今日は何かなー」
@pg
*page61|
@say
@playstop time=2500 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=1500
@seloop volume=70 time=1200 storage=se256.wav
@wait canskip=0 time=500
@fadein time=800 rule=シャッター下から storage=o弓道場前-(昼)
@r
　昼食を終えて、弓道場を後にする。[lr]
　重箱は見学の邪魔になるので置いてきた。[lr]
　持ち帰るのは藤ねえに任せて、こっちは引き続き校内の見学だ。
@pg
*page62|
@say
@fg index=1000 time=300 pos=c storage=セイバー私服06a腕a(中)
「ごちそうさまでした。[lr]
　ああいった昼食もいいものですね、シロウ」[lr]
「おそまつさまでした。[lr]
　……ホントのところ、屋上で食べたかったんだけどな。それはまた次の機会でいいか」[lr]
@chgfg storage=セイバー私服01b(中) time=400
「はい。次は是非屋上で。[lr]
　凛の話では、シロウの昼食は屋上か生徒会室という話でしたから」[clfg pos=all textoff=0 rule=シャッター左から time=400]
@pg
*page63|
@say
　弓道場を後にする。[lr]
　次は……そうだな、話も出たことだし生徒会室に行ってみよう。[lr]
　校舎にちらほらと生徒がいるんだから、一成も登校しているだろう。
@pg
*page64|
@say
@sestop storage=se256.wav time=2000 nowait=1
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1200
@seloop time=1000 storage=se255.wav
@fadein time=800 rule=カーテン左から storage=i学園廊下
　生徒会室に向かう。[lr]
　廊下で生徒とすれ違ったり、教室を横ぎる度に黄色い悲鳴があがるのには慣れた。[lr]
@fg index=1000 rule=シャッター左から time=400 pos=c storage=セイバー私服01b(中)
　視線には慣れているのか、それとも気づいていないのか。[lr]
　セイバーは平然と休日の、ちょっと人の多い校内を歩いている。
@pg
*page65|
@say
@play time=4000 storage=bgm134.ogg
@sestop time=4000 nowait=1
@fg opacity=0 left=731 index=2000 top=0 time=100 storage=葛木01a眼鏡(中)
@chgfg time=200 storage=セイバー私服01a(中)
@movefg opacity=255 time=400 pos=l accel=2 storage=セイバー私服01a(中)
@movefg opacity=255 time=400 pos=r accel=2 storage=葛木01a眼鏡(中)
@wm canskip=0
@wm canskip=0
「……む？」[lr]
「あ」[lr]
　と。[lr]
　ばったり、葛木教諭に出くわした。[lr]
　学校なんだから当然と言えば当然だ。
@pg
*page66|
@say
「おはようございます」[lr]
「おはよう。……[chgfg time=300 storage=葛木02a眼鏡(中)]というには時間が過ぎているか。体は達者か、衛宮」[lr]
　妙な緊張感。[lr]
@chgfg storage=セイバー私服20a(中) time=400
　セイバーの表情も心なしか硬い。
@pg
*page67|
@say
「……………………」[lr]
　葛木教諭はじっとセイバーを見つめている。[lr]
　魔術師ではないが彼もキャスターのマスターだ。[lr]
　セイバーが校舎にいる、という事を戦いの前兆と捉えたのかもしれない。
@pg
*page68|
@say
「葛木先生、セイバーは」[lr]
@chgfg time=300 storage=葛木01a眼鏡(中)
「藤村先生から聞いている。門限までゆっくり案内をしてやりなさい」[lr]
「あ、はい。どうも」[lr]
　……勘違いはこっちの方だった。[lr]
　この人物は、目的なしで戦いを行う人ではなかった。
@pg
*page69|
@say
@chgfg time=300 storage=葛木02a眼鏡(中)
「その節はどうも。今後ともよろしくしてやってくれ」[lr]
@chgfg storage=セイバー私服01a(中) time=300
「はい、時間がありましたら」[lr]
@movefg opacity=0 time=300 pos=rc accel=0 storage=葛木02a眼鏡(中)
@wm canskip=0
@movefg opacity=255 time=300 pos=lc accel=-2 storage=セイバー私服01a(中)
@wm canskip=0
　では、と葛木教諭は去っていった。[lr]
　いつもながらの無音の足捌き、見事すぎる正中線の揺らぎの無さだが……。
@pg
*page70|
@say
「ちょい待った。セイバー、今のなに？」[lr]
　どうして葛木がセイバーに“その節はどうも”なのかっ！？[lr]
@chgfg storage=セイバー私服13b(中) time=300
「……どうという事はありません。[lr]
　たまにキャスターに呼ばれ、彼女の内職を手伝っているだけですから」
@pg
*page71|
@say
「な、内職……！？　[shock vmax=20 time=400 count=-3]キャスターが内職！？[lr]
　なな、なんだよその怪しさ全開な説明はっ！　あ、あいつがお金に困るなんてコトないだろ！？」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服04e(中)
　なにしろ希代の魔術師だ。[lr]
　銅を金に変える錬金術まがいのコトはお茶の子さいさいってものなのだっ。
@pg
*page72|
@say
@chgfg storage=セイバー私服13c(中) time=300
「私もそう思うのですが、生活を裕福にする為の労働と、精神を裕福にする為の労働は別なのだとか。[lr]
@chgfg storage=セイバー私服13d(中) time=300
　……まったく。どこから注文を受けているのか、あのようなドレス、私の時代でもそうなかったというのに」[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page73|
@say
　ぶつぶつと文句を言うセイバー。[lr]
　……が。[lr]
@playstop time=4000 nowait=1
@fg opacity=0 index=1000 time=100 pos=lc storage=セイバー私服07a(遠)
@movefg opacity=255 left=143 top=138 time=500 accel=-2 storage=セイバー私服07a(遠)
@wm canskip=0
「……まあ、あれはあれで、やりがいのある仕事なのですが……」[lr]
　このように、セイバーも悪い気はしていないようだった。
@pg
*page74|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=1200
@se storage=se021.wav
@fadein time=800 rule=カーテン左から storage=i学園会議室
「失礼します、ってやっぱ一成だけか」[lr]
@say name=一成
@play storage=bgm106.ogg
「おや。誰かと思えば衛宮か」[lr]
@fg index=1000 time=300 pos=l storage=一成01a(中)
@se storage=se521.wav
　ファイルや電卓から顔を上げて、こっちを見る。
@pg
*page75|
@say
「セイバーさんもご一緒とは。[lr]
@chgfg time=300 storage=一成02c(中)
　そうか、連絡のあった見学者というのはセイバーさんの事だったのだな」[lr]
@se storage=se522.wav
　うむ、と笑顔で頷く一成。[lr]
　女子にはのきなみ仏頂面で対応する一成だが、セイバーだけはお気に入りのようだ。[lr]
　曰く、神格を感じるとか。
@pg
*page76|
@say
@textoff
@se storage=se308.wav
@chgfg time=300 storage=一成01a(中)
「お茶を淹れよう。どうぞ、楽にしてくださいセイバーさん」[lr]
@fg index=2000 time=300 pos=r storage=セイバー私服01b(中)
「ありがとう。お久しぶりです、一成」[lr]
「いいのか？　忙しいなら出直すけど」[lr]
@chgfg time=300 storage=一成03a(中)
「構わんさ、すべて雑務だ。すぐ片づけなくてはならない物でもない」[clfg textoff=0 rule=シャッター左から time=400 storage=一成03a(中)]
@pg
*page77|
@say
@textoff
@shock vmax=20 time=400 count=2
@se storage=se308.wav
　お茶を一成にお任せして、セイバーと椅子に座る。[lr]
　窓からは部活動の喧噪が聞こえてくる。
@pg
*page78|
@say
@say name=一成
@fg rule=シャッター左から index=1000 time=300 pos=l storage=一成01a(中)
「して衛宮。セイバーさんを連れて見学とのコトだが、何故ここに？　特に見るべきものはないと思うが」[lr]
@chgfg time=300 storage=セイバー私服06a腕a(中)
「そのような事はありません。[lr]
　生徒会室と一成の事はシロウから聞いていたので、どんな場所か興味があったのです」[lr]
@say name=一成
@chgfg time=300 storage=一成02b(中)
「そうですか。……残念だ、二人が来ると知っていれば上等なお茶請けを買ってきたのですが」
@pg
*page79|
@say
「いいって、そんなに気を遣わなくても。[lr]
　それにメシ食ったばっかりだし。喉休めのお茶が最高のご馳走だよ」[lr]
@chgfg time=300 storage=セイバー私服06a腕b(中),一成02c(中)
「そうか、それは良かった。[lr]
@chgfg textoff=0 time=300 storage=一成03a(中)
　しかし昼食はどこで摂ったのだ？　食堂は休みだろう」
@pg
*page80|
@say
@chgfg time=300 storage=セイバー私服12c(中)
「弓道部です。シロウにお弁当を作っていただきました」[lr]
@say name=一成
@chgfg time=300 storage=一成03b(中)
「なんと。……むむ、すれ違ってしまったか。[lr]
　弓道場なら朝イチで訪ねたというのに」[lr]
@chgfg time=300 storage=セイバー私服07c(中)
「シロウの昼食を食べ損ねてしまいましたね」[lr]
@say name=一成
@chgfg time=300 storage=一成02b(中)
「しかり。いや、是非も無いとしても、残念だ」
@pg
*page81|
@say
@smudge range=fore time=400 level=6
「………………」[lr]
　セイバーと一成はやけに気があっている。[lr]
　いまさら思ったのだが、性質的に似ているのかもしれない。
@pg
*page82|
@say
@say name=一成
@chgfg time=300 storage=一成01a(中),セイバー私服06a腕b(中)
@smudgeoff time=400
「さて。今日は文化祭前という事で多数の生徒がおりますが、彼らもセイバーさんの見学を快く迎えてくれるでしょう。[lr]
　いい機会なのですから、校舎を回ってきてください。[chgfg textoff=0 time=300 storage=一成02b(中)]いや、生[ruby text=こ]徒[ruby text=こ]会室がもう少し面白味のある所なら良かったのだが」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服01b(中)
「いいえ、そんな事はありません。[lr]
　出来れば、もう少しここで休んでいきたいのですが」
@pg
*page83|
@say
　セイバーの言葉に頷く。[lr]
　時間はあるんだし、もう少しゆっくりしていこう。
@pg
*page84|
@say
@chgfg time=300 storage=一成02c(中)
「そうですか。では雑談などを少し。[lr]
　セイバーさんには学園の事よりも、学園での衛宮の話をしたほうがよろしいか」[lr]
@chgfg storage=セイバー私服12g(中) time=400
　おお、と感嘆の声をあげるセイバー。[lr]
　が、酒の肴にされるこっちはたまったものではない。
@pg
*page85|
@say
「ま、[se storage=se308.wav][shock vmax=20 time=400 count=-3]待て一成、何を話すつもりだ」[lr]
@chgfg time=300 storage=一成03e(中)
「うろたえる事もあるまい。本来それが目的であろうに。第一、聞かれて恥ずかしい事があろうものか。衛宮は悪行をなしているのか？」[lr]
「い、いや、それはそうだけど」
@pg
*page86|
@chgfg time=300 storage=セイバー私服06a腕a(中)
「おや。シロウ、何か私に聞かれたくないような事でもあるのですか？」[lr]
「な、ないぞ、隠し事とかいっさいないぞっ」[lr]
@chgfg time=300 storage=セイバー私服11a(中)
「では決まりですね。[lr]
　一成、よろしくお願いします」
@pg
*page87|
@say
「う……」[lr]
　う、有無をいわさず決められてしまった……ホントに気が合うな、この二人。
@pg
*page88|
@say
@say name=一成
@chgfg time=300 storage=一成02b(中)
「さて。そうは言ったものの、なにから話したものか。いざ選ぶとなると多すぎて難しいな」[lr]
@chgfg storage=セイバー私服04a(中) time=400
「ここでシロウは手伝いをしている、と聞きましたがどんな事を？」
@pg
*page89|
@say
@chgfg time=300 storage=一成01b腕(中)
「そうですね、基本的には公共物の修繕などを。[lr]
　なにぶん壊れたから直ぐに買いなおす、という余裕がないので助かっています」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服20a(中)
「…………」[lr]
　やだなあ……これって三者面談的な恥ずかしさだなあ……。[lr]
　別に切嗣や藤ねえにならどうってコトないのに、セイバーに聞かれるとなると妙に恥ずかしい。
@pg
*page90|
@say
@chgfg storage=セイバー私服12c(中) time=300
「なるほど、確かにそれはシロウの得意分野でしょう」[lr]
@say name=一成
@chgfg time=300 storage=一成01a(中)
「他にも何、というわけではないのですが、各行事ごとに衛宮の力を貸してもらっています。[lr]
　というよりも、気が付くと誰かの手伝いをしている、といった感はありますが」[lr]
@chgfg storage=セイバー私服12d(中) time=300
「ああ、なるほど。それは確かにシロウらしい」
@pg
*page91|
@say
@chgfg time=300 storage=一成02c(中)
「はっはっは。ええ、俺もそう思うのですが、それが衛宮ですから」[lr]
@chgfg time=300 storage=セイバー私服13d(中)
「本当に困ったものです。[lr]
@chgfg storage=セイバー私服02b(中) time=400
　[line len=3]それで一成。詳しく話をすると、どんなものがあるのでしょう？」[lr]
@chgfg time=300 storage=一成03a(中)
「如何ようにも。長くなりますから、面白いものから話していきましょう」[lr]
@r
　盛り上がる優等生たち。[lr]
　……いいよ、もうどうにでもしてくれ……。
@pg
*page92|
@say
@playstop time=2500 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=1500
@fadein time=800 rule=シャッター下から storage=i学園会議室
　……拷問のような時間は、延べ一時間も続けられた。[lr]
　二人はたいそう盛り上がったが、このままでは日が暮れてしまう。まだ校舎を回っていないというコトもあり、今日はこのあたりで勘弁してもらった。
@pg
*page93|
@say
@say name=一成
@fg index=2000 time=300 pos=l storage=一成03c(中)
「いや、引き留めて申し訳ない。[lr]
　引き続き、校内見学を楽しんでください」[lr]
@fg index=1000 time=300 pos=r storage=セイバー私服06a腕b(中)
「いえ、貴重なお話でした。大河の語るシロウとはまた別の面を知る事が出来ました」[lr]
@chgfg time=300 storage=一成02c(中)
「はっはっは。いや、この程度でよければいくらでもお相手します。[lr]
　何かあったら今度は寺までお越しください。あそこでなら、きちんとおもてなしも出来る」[lr]
@chgfg time=300 storage=セイバー私服05c(中)
「ええ、機会があれば是非」
@pg
*page94|
@say
「……一成。おまえ、まだ喋り足りないのかよ」[lr]
@chgfg time=300 storage=一成03e(中)
「当たり前だ。三年もの心のアルバムだぞ。今日はその一冊目を紐解いたにすぎん。次は待望の二年目にだな、」[lr]
「[line len=3]行こうセイバー。[lr]
　一成がこんなにお喋りとは知らなかった。このままだと最後まで付き合わされるぞ」
@pg
*page95|
@chgfg time=300 storage=セイバー私服04e(中)
@wait canskip=0 time=600
@chgfg time=200 storage=セイバー私服04c(中)
「そ、そうですね。[lr]
@movefg textoff=0 opacity=0 left=638 top=83 time=500 accel=2 storage=セイバー私服04c(中)
　それでは一成、また後ほど」[lr]
@say name=一成
@wm canskip=0
@chgfg time=300 storage=一成02c(中)
「そう、二年目はお待ちかね、メインイベントの夏合宿が控えているのだが……[se storage=se308.wav][shock vmax=20 time=500 count=-4][chgfg textoff=0 time=300 storage=一成04a(中)]って消えた！？[lr]
@chgfg time=300 storage=一成02b(中)
　……と、いうかだな……なにか、調子にのってひどい醜態をさらしていなかったか、俺は……！？」
@pg
*page96|
@say
@fadein time=800 storage=black
@wait canskip=0 time=1200
@clfg
@seloop time=2000 storage=se256.wav
@dash page=back mx=231 opacity=200 layer=base irot=-0.0 cx=281 imag=2 time=12000 cy=65 mag=2 my=0 storage=o学園校庭(秋)-(昼) rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 storage=i学園廊下-(夕2)
@transex time=600
　午後は緩やかに過ぎていった。[lr]
　音楽室や視聴覚室といった様々な特別教室、体育館や図書室、学生食堂。[lr]
　[se volume=50 storage=se020.wav]学校というものを知らないセイバーを案内するのは思っていた以上に楽しく、やりがいがあったと思う。
@pg
*page97|
@say
@sestop time=2000 nowait=1
@fadein storage=i学園廊下-(夕2) time=1200
@stopdash
　そうして夕刻。[lr]
　生徒たちも帰り始め、俺たちも帰ろうとした時。[lr]
@r
「最後に、シロウの教室が見たいのですが」[lr]
@r
　セイバーは今日初めて、自分から行きたい場所を口にした。
@pg
*page98|
@say
@fadein time=600 storage=black
@wait canskip=0 time=600
@clfg
@dash page=back mx=-329 opacity=200 layer=base irot=-0.0 cx=699 imag=1.9 time=10000 cy=596 mag=1.9 my=0 storage=i教室-(夕2) rot=-0.0 accel=0
@seloop time=1500 volume=70 storage=se310.wav
@transex time=1500
@wait canskip=0 time=1500
「ここがシロウの教室ですか。[lr]
@sestop time=400 nowait=1
@rep fliplr=0 storages=セイバー私服13a(中) time=800 flipud=0 poss=c bg=i教室-(夕2) indexes=1000
@stopdash
　…………あまり、他の教室と変わりはありませんね」[lr]
「そりゃそうだ。教室はみんな同じだって言っただろ。クラスごとに特徴が出るのは後ろの掲示板とか、机の傷ぐらいなもんだ」[lr]
@chgfg storage=セイバー私服04e(中) time=300
@play time=4000 storage=bgm133.ogg
「ほうほう、なるほど。[lr]
　ではシロウの机は……[chgfg textoff=0 time=300 storage=セイバー私服13b(中)]これですね？」
@pg
*page99|
@say
　どのような直感か、セイバーはピタリと俺の机を当てる。[lr]
@chgfg storage=セイバー私服03a(中) time=300
「む。この小綺麗な机の中央に、見るも無惨なひび割れが。……鉄槌が落ちたかのような惨劇だ。[lr]
　シロウ、これは一体……」[lr]
「それは藤ねえがすっ転んで、俺の机にヘッドバットした跡。血をどくどく流しながら授業を続けた」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服01e(中)
　三年になって最初の藤村伝説である。
@pg
*page100|
@say
@chgfg time=300 storage=セイバー私服06b腕b(中)
「そ、そうでしたか。[lr]
　シロウらしからぬイタズラの跡なので、不似合いだと思ったのですが……[lr]
@chgfg time=300 storage=セイバー私服06a腕a(中)
　大河がした、というのであれば、それもシロウらしいと言うべきですね」[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page101|
@say
　楽しそうに言って、セイバーは教室を歩き回る。[lr]
　見るべきもののない教室なのに、セイバーは今日で一番嬉しそうだった。[lr]
　それが、どこかひっかかって、
@pg
*page102|
@clfg
@dash page=back mx=-272 opacity=150 layer=base irot=-0.0 cx=327 imag=1.4 time=10000 cy=272 mag=1.4 my=0 storage=i学園廊下-(夕2) rot=-0.0 accel=0
@transex time=400
「なあセイバー。[lr]
　今更だけど、どうして学校に興味を持ったんだ？」[lr]
@r
　朝、かすかに抱いた疑問を口にしていた。
@pg
*page103|
@say
@rep fliplr=0 storages=セイバー私服01b(中) time=800 flipud=0 poss=lc bg=i教室-(夕2) indexes=1000
@stopdash
「そう大きな理由はありません。[lr]
　ただ、シロウの学生生活とはどのようなものだろう、と興味を持っただけです。[lr]
　大河とシロウのおかげで、こうして直接来る事ができました」
@pg
*page104|
@say
「[line len=6]」[lr]
　そうか。けど、それなら半分も叶えていない。[lr]
　セイバーは学生生活を、と言った。[lr]
　彼女が見たかったものは建物ではなく、その中の日常だ。
@pg
*page105|
@say
「平日に来るべきだったかな。セイバー、授業が見たかったんだろ」[lr]
@chgfg time=300 storage=セイバー私服05c(中)
「そうですね。のんびり眺めてみたいものです。[lr]
@chgfg time=300 storage=セイバー私服05a(中)
　ですが、私は霊体化できないので」[lr]
「霊体化できなくてもいいじゃないか。[lr]
　いっそ転校しちゃうのはどうだ？　戸籍とか手続きとか、遠坂あたりなら用意できそうだし」
@pg
*page106|
@say
@chgfg time=300 storage=セイバー私服04e(中)
　なるほど、と頷くセイバー。[lr]
@chgfg storage=セイバー私服01b2(中) time=400
「それは素晴らしい。考えてもみませんでした」[lr]
「だろ。よし、帰ったら遠坂に相談してみよう。[lr]
　あいつの事だから、こっちが驚くぐらいあっさりお膳立てしてくれるだろうし、藤ねえだって協力してくれる」
@pg
*page107|
@say
　熱にうかされたように、バカみたいに話し続ける。[lr]
@chgfg storage=セイバー私服11a(中) time=400
「はい。楽しみにしています、シロウ」[lr]
@r
　セイバーは笑顔で答える。[lr]
　……それがどんな意味をもった笑顔だったのか。[lr]
　約束と願望の違いを、俺はまだ知らなかった。
@pg
*page108|
@say
@fadein time=800 storage=black
@wait canskip=0 time=1200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=437 imag=1.7 time=8000 cy=354 mag=1.7 my=240 storage=01空・夕方b rot=-0.0 accel=0
@fg opacity=0 left=0 index=2000 top=0 storage=o冬木市俯瞰(秋)-(夕)
@transex time=600
@r
　こうして、束の間の休息は終わった。[lr]
　俺たちは始まった時と同じ気持ちで、和やかに帰り道を歩いていく。
@pg
*page109|
@say
@fadein storage=o冬木市俯瞰(秋)-(夕) time=800
@stopdash
　坂道から見下ろす街は、いつもの風景とは違っていた。[lr]
　いや、風景はいつも違う。[lr]
　それに気づく機会が、普段はあまりにも少ないだけだ。
@pg
*page110|
@say
　セイバーは歩みを止めて、優しく街を見つめている。[lr]
@r
「何かあったのか、セイバー」[lr]
@r
　出来るだけ自然に。[lr]
　楽しかった今日を汚さないように、いつも通り呼びかける。
@pg
*page111|
@say
@textoff
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=376 imag=53 flipud=1 time=400 cy=8 mag=18 my=0 storage=01空・夕方b rot=-0.0 accel=0
@wdash canskip=0
@clfg
@dash page=back mx=-457 opacity=200 layer=base irot=-0.0 cx=491 imag=1.3 time=10000 cy=302 mag=1.3 my=0 storage=fd28 rot=-0.0 accel=0
@displayedon storage=fd28
@transex time=1200
@wait canskip=0 time=800
「いいえ、目立つものは何も。[lr]
　ここは私たちの知っている、いつも通りの冬木の町です」[lr]
@r
　いい風が吹いている。[lr]
　金色の髪が揺れている。[lr]
　楽しかった一日が、じき終わろうとしている。
@pg
*page112|
@say
@textoff
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=376 imag=53 flipud=1 time=400 cy=8 mag=18 my=0 storage=01空・夕方b rot=-0.0 accel=0
@wdash canskip=0
@fadein storage=fd28 time=600
「なら帰ろう。別に、珍しいものはないんだろう」[lr]
「ええ。ですがもう少しだけ眺めていたいのです。[lr]
　この景色を、ずっと覚えておくために」[lr]
「大げさだな。そんな必要はないだろ。また明日、ここで見る事ができるんだから」
@pg
*page113|
@say
@fadein time=600 storage=o冬木市俯瞰(秋)-(夕)
　明日と言わず永劫に。[lr]
　聖杯戦争は終わらない。[lr]
　仮に、俺が死んだとしても、彼女が消え去ったとしても。[lr]
　日常は、こうしてずっと回り続ける。[lr]
　戦いを終わらせないかぎり、終わりを望まないかぎり、[lr]
@r
　その約束が、ただの願望に成り果てる事はない。
@pg
*page114|
@say
@clfg
@dash page=back mx=-242 opacity=255 layer=base irot=-0.0 cx=748 imag=1.8 time=8000 cy=527 mag=1.8 my=0 storage=fd28 rot=-0.0 accel=0
@displayedon storage=fd28
@transex time=600
「[line len=3]でも、貴方はそれを許せない。我慢できない人だから」[lr]
@r
　美しい夕日だった。[lr]
　……いや、違うか。[lr]
　美しいのは、彼女が、
@pg
*page115|
@say
@fadein storage=fd28b time=600
@stopdash
「そうでしょう？[lr]
　この、誰も失われていない理想郷で。[lr]
　貴方だけは、失われたものに価値を見いだそうとしている」[lr]
@r
　[line len=3]なにより彼女が、この夕日を美しいと感じているからだ。
@pg
*page116|
@say
「[line len=6]」[lr]
　ようやく分かった。[lr]
　今日一日、彼女は一度も顔を伏せなかった。[lr]
　望めば手に入る約束を、ただ、笑顔で見送った。
@pg
*page117|
@say
@fadein time=600 storage=o冬木市俯瞰(秋)-(夕)
「[line len=3]そうだ。俺は聖杯戦争を解決する」[lr]
@r
@fadein textoff=0 time=200 storage=black
　その独善。[lr]
　本当は解決する必要などない。[lr]
　四日目を眠って過ごせばそれでいいのだ。[lr]
　この四日間だけ、目をつむって見過ごしてしまえばいい。[lr]
@fadein time=600 storage=o冬木市俯瞰(秋)-(夕)
　それだけで、この異常は終わるのだ。
@pg
*page118|
@say
@r
　でも、それは衛宮士郎にはできない。[lr]
　それは失われたものを無視する事だ。[lr]
　幸福を甘受し、足を止めた生き方だ。[lr]
@r
　都合のいい幸せを。[lr]
　都合よく受け止められない、骨の随から捻じ曲がった正義の味方。
@pg
*page119|
@say
「はい。貴方も、多くの者も、それを批難するでしょう。[lr]
@fadein storage=fd28 time=400
　ですが私は尊いと思う。[lr]
　貴方は聖杯戦争を終わらせる。私が止めようと助けようと、結果はきっと変わらない」
@pg
*page120|
@say
@r
　……だから、出来もしない約束はしなかった。[lr]
　よく出来た物語を見るように、彼女は笑って明日をつむったのだ。
@pg
*page121|
@say
「……いいのかな。俺の考えは、凝り固まった意地みたいなもんだけど」[lr]
「ええ、その誇りを守り続ける。[lr]
　この身は最後まで、貴方の剣として在りましょう」[lr]
@r
　けれど、これは約束だった。[lr]
　共に戦うと誓いあった者として。[lr]
　未練を感じさせず、鮮やかにそのユメを断ち切っていく。
@pg
*page122|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=793 imag=2 time=300 cy=301 mag=2 my=0 storage=fd28d rot=-0.0 accel=0
@displayedon storage=fd28d
@transex time=400
「そんなに悲しい顔をしないでください。[lr]
　大丈夫。仮に終わりがあるとしても、それは別れではありません」[lr]
「別れではない？」[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=376 imag=53 flipud=1 time=300 cy=8 mag=17.9 my=0 storage=01空・夕方b rot=-0.0 accel=0
@transex time=200
@wdash canskip=0
@clfg
@dash page=back mx=-253 opacity=100 layer=base irot=-0.0 cx=592 imag=1.3 time=8000 cy=250 mag=1.3 my=-180 storage=fd28c rot=-0.0 accel=0
@displayedon storage=fd28c
@transex time=600
「ええ[line len=3]私たちはそれぞれ、望んだ未来に還るのです」
@pg
*page123|
@say
@fadein time=300 storage=white
@stopdash
@current withback=true
@fadein nowait=1 textoff=0 storage=fd28e time=4000
@r
　それは確かに。[lr]
　望んだ明日がどんなものかは、あの、明けない夜が終わった時に知るだろう。[lr]
@r
　[line len=3]恐れはない。[lr]
　地上で最も輝かしい星が、背中を押してくれている。
@pg
*page124|
@say
「家に帰ろうか、セイバー。[lr]
　今日は一日ありがとう」[lr]
「いいえ。私の方こそ、ありがとうシロウ」
@pg
*page125|
@say
@textoff
@wt canskip=0
@current withback=false
@fadein storage=01空・夕方b time=800
@r
　歩みを再開する。[lr]
　一日に幕を下ろす。[lr]
@fadein time=3000 storage=black
@r
　さあ[line len=3]目を覚ましたら、この[ruby text=つるぎ]剣に相応しい、自らで在り続けないと[line len=3]
@pg
*page126|
@say
@playstop time=4000 nowait=1
@textoff
@wait canskip=0 time=2000
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
