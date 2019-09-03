*page0|&f.scripttitle
@setdaytime
@rep storages="" rule=シャッター左から time=600 bg=i縁側(窓開)(秋) indexes=""
@seloop volume=70 storage=se254.wav
@r
　[line len=3]桜に昼食の相談をしに行こう。[lr]
@r
　この大所帯だ。二人がかりで取り掛かるとずいぶんと楽になる。
@pg
*page1|
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
　普段は間桐邸で暮らす桜だが、週末や連休は衛宮邸で暮らしている。[lr]
　ライダーとセイバーは本邸の和室を気に入って、桜と遠坂は離れの洋室を気に入ったのだ。[lr]
　これに加えて、食事時は藤ねえやイリヤがやってくるのだから、衛宮家の人口は爆発的に増えたと言えよう。
@pg
*page2|
@say name=士郎
@sestop storage=se254.wav time=2000 nowait=true
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@se storage=se252.wav
「桜、いるかー？」[lr]
@say name=桜
「え？　あ、先輩ですか！？[lr]
　ちょっとだめ、いや、いいです、はい！」
@pg
*page3|
@say
　[se storage=se422.wav]……良いのか悪いのかさっぱりな返事があがる。[lr]
　いいというのはイエス[se storage=se288.wav]の意味なのか、それとも遠慮しますというコトなのか[se storage=se406.wav]……[se storage=se217.wav][lr]
　いきなりお邪魔したワケだし、これは後で出直した方がいいのだろうか……？
@pg
*page4|
@say name=士郎
「おーい。忙しいなら後にするけどー」[lr]
@say name=桜
「そんなことはありません！　はい、どうぞ！」[lr]
「？　……それじゃ、お邪魔します」
@pg
*page5|
@say name=桜
@se storage=se321.wav
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=300
@play delay=400 storage=bgm132.ogg
@rep storages=桜私服10d(中) rule=シャッター左から time=600 poss=c bg=i衛宮邸客間(桜) indexes=1000
「お、お待たせしましたっ！[lr]
　あの……先輩、どんな御用ですか？」
@pg
*page6|
@say name=士郎
「ああ。その、昼の相談にきたんだ。[lr]
　ちょっと早いけど、早めにくれば桜とのんびりできるかと思って」[lr]
@say name=桜
@chgfg storage=桜私服08g(中) time=300
「あ……[wait canskip=false time=400][chgfg storage=桜私服10e(中) time=200 textoff=0][wait canskip=false time=200][chgfg time=200 storage=桜私服10b頬(中) textoff=0]そ、それは、ありがとうございます」[lr]
「と……いや、お礼を言われるようなコトじゃない、けど」
@pg
*page7|
　つられて照れてしまった。[lr]
　……情けない。慣れているつもりなのに、こうして二人きりになると気恥ずかしくなってしまう。
@pg
*page8|
@say name=桜
@chgfg storage=桜私服03a(中) time=300
「……はい。それじゃあ、ゆっくり[ruby text=くつろ]寛いでいってください、先輩」[lr]
@say name=士郎
「……悪い。なんか、たてこんでたみたいだけど」
@pg
*page9|
@say name=桜
@chgfg storage=桜私服03e(中) time=300
「あはは。違うんです、ちょっと二度寝しちゃって。[lr]
　でもですね、先輩のおかげで目が覚めましたから、ぐうたらさんにならずにすみました！[lr]
@chgfg storage=桜私服10e頬(中) time=400
　……えっと。その意味でありがとうございました……というのはどうでしょうか……？」[lr]
「あ、そういうコトか。なら遠慮なく」
@pg
*page10|
@clfg time=400 rule=シャッター左から pos=c storage=桜私服10e頬(中)
　そう言われれば断る理由もない。[lr]
　ほんの少し甘い香りのする、桜の部屋で座る。[lr]
　あれ……これ、香水か芳香剤か？
@pg
*page11|
@say name=桜
@fg index=1000 rule=シャッター左から pos=c time=300 storage=桜私服08f(中)
「あ……少し強すぎました？」[lr]
@say name=士郎
「え？　別に冷房も暖房も……」
@pg
*page12|
@say name=桜
@chgfg storage=桜私服02b(中) time=300
「いえ、先輩も香りに気が付いたみたいで[line len=3][chgfg storage=桜私服02e頬(中) time=300 textoff=0]少しフレグランスを使ったんですけど」
@pg
*page13|
@say
　やっぱり香水だったのか。[lr]
　[line len=3]銘柄は分からないけども、確かに良い薫りがした。そうか、するんだな……桜も。
@pg
*page14|
@say name=桜
@chgfg storage=桜私服03d(中) time=300
「その……ちょっと付けたほうがいいかな、って」[lr]
@say name=士郎
「いや、まぁ……似合うと思う」[lr]
　[chgfg time=300 storage=桜私服10b頬(中) textoff=0]実際、我が家の面々で香水を使うのは[line len=3][chgfg time=300 storage=桜私服02b頬(中) textoff=0]遠坂か。結構細かく使い分けているみたいだけどな。
@pg
*page15|
@say name=士郎
「遠坂の場合は変な薬の匂いを誤魔化すために付けてるけど、桜は違うんだろ」[lr]
@say name=桜
@chgfg storage=桜私服03b(中) time=400
「わたしは見よう見まねです。[lr]
　姉さんは色々やってますから大変ですよ」[lr]
　へえ……すると、姉妹でメイクの事を教わったりするんだろうか？[lr]
　仲睦まじくていい事だ。
@pg
*page16|
@say name=士郎
「なるほど。けど、俺には似合わない話かな。桜と遠坂がしてる分には、聞いてて華やかだけど」[lr]
@say name=桜
@chgfg storage=桜私服01c(中) time=300
「そうですか？　男性でもコロンとかちゃんと使うと素敵ですよ？」[lr]
@say name=士郎
「う……付けたらセイバーや美綴あたりに、男が香水臭いなんて惰弱だ、と怒られそうだ」
@pg
*page17|
@chgfg time=300 storage=桜私服07d(中)
「美綴先輩は怒りそうですね。美綴先輩、先輩のコト神格化してますから。[lr]
@chgfg storage=桜私服02c(中) time=300
　でも似合うと思いますよ。[lr]
　……ライダーもちゃんと専用のにしたいんですけどね、あんまり気を遣わないからなぁ……」
@pg
*page18|
@say name=士郎
「いろいろ大変だな……しかし」[lr]
　ふと桜の部屋の中で、思い返す。[lr]
　こうして桜と話をして出てくる、我が家の面々。
@pg
*page19|
@say name=士郎
「……増えたな、この家も住人が」[lr]
@say name=桜
@chgfg storage=桜私服04b(中) time=300
「そうですよね、わたしがこっちにお邪魔する時には賑やかで良いな、と思ったんですけど。ここまで増えるなんて思いませんでした」
@pg
*page20|
@say
　なんて桜が笑っている。[lr]
　……そうか、昔の衛宮邸を知っているのは藤ねえと桜だけだもんな。[lr]
　[chgfg time=300 storage=桜私服07c(中) textoff=0]短い間にずいぶんとまた変わったものだ[line len=3]と感心するやら呆れるやら。
@pg
*page21|
@say name=士郎
「誰か出かけるとあっという間に誰もいなくなる家だったな、ここも」[lr]
@chgfg time=300 storage=桜私服10g(中)
　うん、と頷く。[lr]
　藤ねえは出入りするけど住んではいないし、桜も朝晩通ってくれていたが、こうして昼も一緒にいた訳じゃない。[lr]
　長く、ここには俺しか住んでいなかった。[lr]
　それを寂しいとは思わなかったが、今からすると随分と……
@pg
*page22|
@say name=桜
@chgfg storage=桜私服07c(中) time=300
「そうですね、こんな広いお屋敷に先輩一人なんだ、って最初は結構びっくりしちゃいました」[lr]
　……もう二年以上前のことだ。[lr]
　あの頃の桜は全然笑わない真面目な娘で、思い詰めた顔で、ここに通いたいと言ってきた[line len=3]
@pg
*page23|
@say name=士郎
「……そうだったか？　桜の家も随分と広いけど」[lr]
@say name=桜
@chgfg storage=桜私服10g(中) time=300
「いいえ。先輩の家の広さと、わたしの家の広さは違います。[lr]
　間桐の家は初めから人嫌いです。けどここの部屋たちは、すごく満たされたがっていました」
@pg
*page24|
@say
@chgfg storage=桜私服04b(中) time=300
「ライダーも[ruby text=こ]衛[ruby text=っ]宮[ruby text=ち]邸の方が落ち着くって喜んでくれましたし、セイバーさんだって、きっとそう感じ取っているはずです」
@pg
*page25|
@say name=士郎
「そうなのか……なぁ。[lr]
　俺は合宿所みたいになったとか、分担するようになって掃除の手間が省けたかな、とか思ってたけど」[lr]
@say name=桜
@chgfg storage=桜私服07b(中) time=300
「昔は大変でしたよね、先輩の家の大掃除」
@pg
*page26|
@say
　昔のことを思い出して桜が笑う。[lr]
　……今でもまだ使われてない部屋が多いが、昔は今に輪をかけて物置部屋が多かった。[lr]
　人が住まない建物はすぐに古びてしまう。[lr]
　屋敷全部を掃除する時は、中々の大仕事だったのだ。
@pg
*page27|
@say name=士郎
「……ああ。今年の年末の大掃除は、ずいぶん楽が出来そうだ」[lr]
@say name=桜
@chgfg time=300 storage=桜私服06c(中)
「ライダーはお掃除得意ですよ？[lr]
　だから大船に乗ったつもりでどーんと！」[lr]
　我がことのように胸を張る桜。[lr]
　ライダーが整理整頓好き、というよりも腕力があるという事なんだろうな、それ[line len=3]
@pg
*page28|
@say name=士郎
「しかし……」[lr]
@say name=桜
@chgfg storage=桜私服01c(中) time=300
「はい？」[lr]
@say name=士郎
「昔みたいに、静かなのが懐かしいと思ったことはないか？」
@pg
*page29|
@say
@chgfg time=300 storage=桜私服04a(中) textoff=0
　なんとなく、つい訊ねていた。[lr]
　理由のない、本当に降って湧いた質問である。
@pg
*page30|
@say name=桜
@chgfg storage=桜私服03d(中) time=300
「……先輩と二人っきりになれないのは、ちょっと残念かなって思います」[lr]
@say name=士郎
「[line len=6]」
@pg
*page31|
　そうだった。[lr]
　朝なんかは藤ねえが来る前は二人っきりだったし、よく土蔵で起こしてくれたりとか。[lr]
　残念かな[line len=3]というのは、今でも俺と二人っきりになりたいってコトなのか？
@pg
*page32|
@say name=士郎
@chgfg storage=桜私服10e(中) time=300
「……そ、そうか」[lr]
　不意に慌てる。[lr]
@chgfg storage=桜私服12d(中) time=300
「[line len=6]」[lr]
　昔は妹みたいだったのに、今はこんなに成熟してしまって、兄貴分としては複雑なのだが……。
@pg
*page33|
@say name=士郎
@textoff
@fadebgm time=400 volume=40
@clfg
@contrast level=50
@fg left=0 index=1000 top=0 storage=i衛宮邸客間(桜)
@fg index=2000 pos=c storage=桜私服12d(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=437 imag=1.9 time=100 cy=197 mag=1.9 my=0 rot=-0.0 accel=0
@se storage=se028 nowait=1
@se storage=se028 nowait=1
@transex time=300
@wait canskip=0 time=300
@clfg
@contrastoff
@fg left=0 index=1000 top=0 storage=i衛宮邸客間(桜)
@fg index=2000 pos=c storage=桜私服12d(中)
@dash page=back mx=-24 opacity=255 layer=all irot=-0.0 cx=226 imag=1.9 time=1000 cy=483 mag=1.9 my=100 rot=-0.0 accel=-2
@transex time=300
@wdash canskip=0
@wait canskip=0 time=300
「……………む」[lr]
　目線を逸らそうとして、ベッドを見てしまったりする。
@pg
*page34|
@say name=桜
@fadebgm time=3000 volume=100
@rep force=1 fliplr=0 storages=桜私服08h(中) time=300 flipud=0 poss=c bg=i衛宮邸客間(桜) indexes=1000
「で、でもですね先輩！　賑やかなのがやっぱりいいです！　お料理もたくさん作れますし」[lr]
@say name=士郎
「そ、[shock vmax=15 time=300 count=-3]そうだな！」
@pg
*page35|
@say name=桜
@stopshock
@chgfg storage=桜私服08k(中) time=300
「ちょっとお風呂の順番が大変だったり、お洗濯物が多かったりしますけど全然平気です！」[lr]
@say name=士郎
「ああ、その辺も善処しよう、[shock vmax=15 time=300 count=-3]二人で！」
@pg
*page36|
@say
@stopshock
@chgfg time=300 storage=桜私服03d(中) textoff=0
　お互い、大慌てで確認しあう。[lr]
　俺と同じように、桜も気取られないように鼓動を押し隠している……のだろうか？
@pg
*page37|
@say name=桜
@chgfg time=300 storage=桜私服13b(中)
「…………あの。[lr]
　先輩は、昔の静かなのが懐かしいんですか？」[lr]
@say name=士郎
「ぁ[line len=3][wait canskip=0 time=600]いや、そうでもない、かな。[lr]
　昔は昔で、今は今だし。良いところ、悪いところは半々だろう」[lr]
@chgfg time=300 storage=桜私服07c(中) textoff=0
　いや、それも間違いだ。[lr]
　今の悪いところなんて、それこそ一つもありはしない。
@pg
*page38|
@say name=桜
@chgfg storage=桜私服06a(中) time=300
「ですねー……わたしももっと賑やかでもいいかなって」[lr]
@say name=士郎
「はは。今度は誰が来るんだ、誰が……」[lr]
　一成あたりか？　さすがにお山から下りてきて転がり込むようなコトはないと思うが。[lr]
　[line len=3]わからんぞ、遠坂までこっちに来る昨今は。
@pg
*page39|
@say name=桜
@chgfg storage=桜私服05e(中) time=300
「イリヤちゃんと藤村先生がこっちにお引っ越ししてきませんかね？」[lr]
@say name=士郎
「う……イリヤは大変そうだ」[lr]
　そうするとあのメイドさんたちが来るから、一気に三名追加になってしまう。そろそろそれでキャパシティは一杯だ。
@pg
*page40|
@say
@chgfg time=300 storage=桜私服03b(中) textoff=0
　ぽんと、膝を打って桜に話しかける。[lr]
@say name=士郎
「しかし。どちらにしてもだ、桜」[lr]
@say name=桜
@chgfg storage=桜私服07c(中) time=300
「はい」
@pg
*page41|
@say name=士郎
@clfg
@dash page=back mx=520 opacity=200 layer=base irot=-0.0 cx=14 imag=1.5 time=10000 cy=16 mag=1.5 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@transex time=300
「人数が増えても減っても、我々台所組に対しての期待と責任は大きいからな、努力しよう」[lr]
@fadein time=600 storage=i衛宮邸台所(fd)
@stopdash
　これだけ増えても、料理人の数は増えない。[lr]
　いや、昔は食う人間に対して作り手が多すぎたのだし。
@pg
*page42|
@say name=桜
@rep fliplr=0 storages=桜私服06c(中) time=300 flipud=0 poss=c bg=i衛宮邸客間(桜) indexes=1000
「そうですね、やっぱり腕のふるい甲斐があります」[lr]
@say name=士郎
「食欲の秋だしな、今は」
@pg
*page43|
@say name=桜
@chgfg storage=桜私服08c(中) time=300
「……そうですね。[lr]
　まだまだ、わたしに教えてくださいね。先輩」[lr]
@r
　そんな話をしていると、小腹が減ってきた。[lr]
　そろそろいい時間らしい。
@pg
*page44|
@say name=士郎
「桜。昼食、どうしようか？」[lr]
@say name=桜
@chgfg storage=桜私服07e(中) time=300
「台所にいってから考えましょう。[lr]
　先輩と二人なら、どんなお料理もできちゃいますから」[lr]
@say name=士郎
「そ、そっか。[lr]
　じゃ、他の昼食メンバーがだれか確かめてくるか」
@pg
*page45|
@say
@clfg time=400 rule=シャッター左から pos=c storage=桜私服07e(中)
　立ち上がって、桜と一緒に部屋を出る。[lr]
@r
　何というコトはない、いつも通りの午前中。[lr]
　平穏で安閑としていて、特筆すべきコトもない、温かい日常が過ぎていく。
@pg
*page46|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
