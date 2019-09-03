*page0|&f.scripttitle
@setdaytime
@seloop time=4000 volume=70 storage=se221.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下-(夜)
「ん？」[lr]
　ライダーの部屋の前を通りかかると、話し声が聞こえてきた。
@pg
*page1|
@say name=桜
「………なんだけど、これはどう？」[lr]
@say name=ライダー
「ですが……」[lr]
@r
　……中にいるのはライダーと、桜か。[lr]
　仲良し主従だからお互いの部屋にいてもおかしくないんだけど、何となく話の意気込みが違う。
@pg
*page2|
@say name=ライダー
「………なのですが、私は」[lr]
@say name=桜
「もう、そんなこと言ってたらライダーも……」[lr]
@r
　普段はライダーが積極的で、桜が受容的な事の方が多い気がする。[lr]
　今は逆で桜の方が乗り気で、ライダーは消極的だった。
@pg
*page3|
@say name=士郎
「……おや。そこにいるのは士郎ですか？」[lr]
@se storage=se190 nowait=1
@shock vmax=20 time=400 count=-3
@r
　さすがはライダー、障子一枚は無いも同然。[lr]
　桜に圧されているのか、どことはなく口調が角張って警戒されている。
@pg
*page4|
@say name=士郎
「ああ。悪いな、通りがかりで声が聞こえちまった。すぐ行くから勘弁な」[lr]
@say name=桜
「あ、丁度良いところに！　先輩も来てください」[lr]
@say name=ライダー
「[line len=3]サクラ！？」[lr]
　桜に中から誘われた。[lr]
　……ライダーにしては珍しく、ひどく困っている。
@pg
*page5|
@say name=士郎
「？　中に入ってもいいのかー？」[lr]
@say name=ライダー
「サクラ、その、これは……」[lr]
@say name=桜
「先輩だってきっとわたしと同じ意見のはずだから、ね？　ライダー」[lr]
　はぁ、という相槌にも妙な諦めの香りが漂っていた。[lr]
　……立ち入らない方が良いような気がするけど、誘われた以上断るのも悪い。
@pg
*page6|
@say name=士郎
「……む。お茶でも淹れて持ってこようか？」[lr]
@say name=ライダー
「いえ、お気遣いだけで結構です」[lr]
@say name=桜
「じゃあわたしが淹れてきますね、先輩」
@pg
*page7|
@say
@se storage=se188.wav
@fg index=2000 time=300 rule=シャッター左から pos=r storage=桜私服07c(中)
　障子が開いて、桜が出てくる。[lr]
　明るい顔で、部屋の中で渋い顔をしているライダーと対照的だった。
@pg
*page8|
@say name=桜
@chgfg storage=桜私服03a(中) pos=r time=300
「紅茶でいいですよね」[lr]
@say name=士郎
「それならお茶請けはいつもの所にあったはずだ、いってらっしゃい」
@pg
*page9|
@say
　[clfg time=300 rule=シャッター左から storage=桜私服07c(中) textoff=0]はい、と頷いて桜が向こうに消えていく。[lr]
　……さて、俺が果たしてライダーの部屋で待ってても良いものか気になるけれども。
@pg
*page10|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
「……入っていいか？　ライダー」[lr]
@r
　こくりと頷くライダー。[lr]
　どうも険悪……というのとは違って、桜と話していてここまで困っているライダーを見るのも珍しい気がする。
@pg
*page11|
@say
@sestop time=2000 nowait=true
@play delay=200 storage=bgm132.ogg
@rep fliplr=0 storages=ライダー私服01e(中) rule=シャッター左から time=400 flipudr=0 poss=c bg=i衛宮邸_ライダー部屋-(夜) indexes=1000
　部屋にはいると、その理由が分かった。[lr]
　ライダーと、桜が座っていた座布団の周りに広げられた大判のファッション雑誌。[lr]
　その真ん中に座っているライダーは、まるで鏡に取り囲まれた[ruby text=が]蝦[ruby text=ま]蟇みたいにまんじりともせず……というのはひどい喩えか。
@pg
*page12|
@say name=士郎
「これが、どうかしたのか？」[lr]
　一冊取り上げてみる。中のモデルは美人であったけど、正直目の前のライダーの方が素材として上だった。[lr]
　ただ、見るのはモデルじゃなくてその衣装の方なんだろう、この手の雑誌の趣旨は。
@pg
*page13|
@say name=ライダー
@chgfg storage=ライダー私服02c(中) pos=c time=300
「困りました、士郎」[lr]
@say name=士郎
「…………ライダーが桜相手に困るのも珍しいな」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04c(中)
「サクラが私に……いえ………大したことはないと言えばないのですが」
@pg
*page14|
@say
　歯切れの悪いライダーの話しぶりであったが、何となく事の次第は察せられる。[lr]
　これを持ってきたのはライダーではなく桜なんだろう。で、考えられる出来事は自然とこうなる。
@pg
*page15|
@say name=士郎
「桜がいろいろと？」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02e(中) pos=c time=300
「[line len=3]はい」
@pg
*page16|
@say
　言いたいことは分かる。[lr]
　桜が雑誌やカタログを持ってきて、ライダーに似合うかどうかを訊いたりしたのだろう。[lr]
　もちろん自分が着て似合うかどうか、というのもあったに違いない。[lr]
@se storage=se188.wav
　が、そのうち目的は桜本人ではなく、ライダーの方に……
@pg
*page17|
@say name=桜
@rep fliplr=0 tops=,54 storages=ライダー私服01e(中),桜私服07c(中) time=300 flipud=0 opacities=,0 lefts=,740 poss=c, bg=i衛宮邸_ライダー部屋-(夜) indexes=1000,2000
@movefg opacity=255 time=400 pos=l accel=-2 storage=ライダー私服01e(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=桜私服07c(中)
@wm canskip=0
@wm canskip=0
「そうですよ、ライダーったらもうちょっと女の子っぽくしても良いのに」[lr]
@r
　……と、桜が帰ってきたか。[lr]
　桜がカップを差し出してくるが、相変わらずライダーは沈んでいる。
@pg
*page18|
@say name=桜
@chgfg time=300 storage=桜私服09a(中)
「先輩もそう思いませんか？」[lr]
@say name=士郎
「……まぁ、そう思わなくもないけど」[lr]
　桜が気にしているのは、ライダーの服装のことだろう。[lr]
　確かに気にはなってる。
@pg
*page19|
@say
@chgfg textoff=0 time=300 storage=ライダー私服02e(中)
　ジーンズ姿のライダーはすっきりしていて良いんだけど、スタイルがいいのにもったいないな、というのは確かにある。[lr]
　桜もこっちが時々参ってしまいそうなほど色気を感じることもあるけど、ライダーのそれとはちょっと違う感じがするし、清楚なセイバーや華麗な遠坂とも違う。
@pg
*page20|
@say name=桜
@chgfg storage=桜私服02f(中) pos=r time=300
「だから、ライダーももっと可愛い格好をすれば似合うんです、こんな風に」
@pg
*page21|
@say
　と言って桜が差し出してきた雑誌を覗き込む。[lr]
@se storage=se522.wav
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=600 cy=300 mag=1.7 my=289 rot=-0.0 accel=-2
@wdash canskip=0
　……スカート姿で、ああこのモデルは可愛いな、と思わせる組み合わせだった。
@pg
*page22|
@say
@rep fliplr=0 storages=ライダー私服02e(中),桜私服07c(中) time=400 flipud=0 poss=l,r bg=i衛宮邸_ライダー部屋-(夜) indexes=1000,2000
　これをライダーに着せてみたところを想像する……[lr]
@r
@say name=士郎
「…………」[lr]
@r
@chgfg time=300 storage=ライダー私服04e(中)
　想像される方があからさまに目の前で困っている。
@pg
*page23|
@say
@chgfg textoff=0 time=300 storage=桜私服06a(中)
　この格好で立っているライダーを想像するが、同時に彼女があらぬ仮装をさせられているかのように戸惑う姿が思い浮かんでしまった。
@pg
*page24|
@chgfg time=300 storage=桜私服02e(中)
「でも、ライダーったらぜんぜん乗り気じゃないんですよ？　どう思います？　先輩」[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02e(中)
　さっきの会話を思い出して納得する。[lr]
　ライダーがこのように消極的であれば、きっと暖簾に腕押し糠に釘の会話だったろう。
@pg
*page25|
@say
「……なるほど」[lr]
　桜が俺を引き込んで味方にしようとしたのも分かる。[lr]
　分かるのだが……[lr]
「どう思うと言われてもなぁ……」
@pg
*page26|
@say name=桜
@chgfg storage=桜私服02c(中) pos=r time=300
「セイバーさんは姉さんが着せ替えていろいろ面白そうなのに……」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04b(中)
「彼女は可憐ですから、私とは違う」
@pg
*page27|
@say
　ライダーは拗ねたように口にする。[lr]
@chgfg time=300 storage=桜私服03d(中) textoff=0
　……可憐ですから、私と違う。その口調につい桜と顔を見合わせる。
@pg
*page28|
@say name=士郎
「確かにセイバーは可愛いけど、ライダーも綺麗だぞ？」[lr]
@say name=桜
@chgfg storage=桜私服03b(中) pos=r time=300
@se storage=se522.wav
「セイバーさんに似合うのはこの辺じゃないかって思うんですけど……でも、こういう風なのはライダーにはちょっと違いますよね」
@pg
*page29|
@say
@chgfg textoff=0 time=300 storage=ライダー私服01e(中)
　桜が見せたページにあるのは、フリルやリボン装飾の多いワンピース。[lr]
　セイバーには似合うだろう、だがこの格好のライダーというのは……やっぱり違う。
@pg
*page30|
@say name=士郎
@se storage=se522.wav
@wait canskip=0 time=500
@sestop time=300 nowait=1
「………確かに。でもこっちだと似合いそうだぞ？」[lr]
@say name=桜
@chgfg time=300 storage=桜私服05d(中)
「あ、本当ですね。[chgfg time=300 storage=桜私服06b(中) textoff=0]いいですね、格好いいなぁ」[lr]
@chgfg time=300 storage=ライダー私服02e(中) textoff=0
　桜が目を細めるのは、ちょうど開いたページにあったフォーマルな黒のスーツ。[lr]
　四肢がすっきりとして背の高いライダーなら、こういうきりっとしたのはすごく似合うはずだ。
@pg
*page31|
@say name=桜
@chgfg storage=桜私服03e(中) pos=r time=300
「わたしがこういうのを着ても、きっと新入社員の面接みたいだって言われちゃいそう」[lr]
@say name=ライダー
「ライダーならやり手の社長秘書って感じだよな、うん」[lr]
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　むむむ、と見るからに困惑しているライダー。[lr]
　紅茶をすすりながら、たまりかねたように漏らす。
@pg
*page32|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) pos=l time=400
「私は可愛くありませんから、ここまで背が高くてはどうにも……」
@pg
*page33|
@say
@chgfg time=300 storage=桜私服10b(中) textoff=0
　………ライダーはそこをひどく気にしているようだった。[lr]
　確かに女性平均よりも背が高い事は事実なんだけど、可愛くないって断言するほどじゃないと思う。
@pg
*page34|
@say name=桜
@chgfg time=300 storage=桜私服02a(中)
「そんなこと無いですよね､先輩｡ライダーは可愛いですよね？」[lr]
@say name=士郎
「……綺麗というか、可愛いというか。とにかく可愛くないなんてことはない」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02d(中) pos=l time=300
「大女ですよ？　私は。古来よりこんなに背が高くて力持ちな女が可愛らしいなどという話はありません」
@pg
*page35|
@say
@chgfg time=300 storage=桜私服02e(中) textoff=0
　頑なに可愛いと言うことを否定するライダー。[lr]
　……でも、嫌がれば嫌がるほどその頑なさが却って可愛い気もする。[lr]
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　だんだん桜がライダーにいろいろ服を薦める心地が分かってきた。
@pg
*page36|
@say name=桜
@chgfg storage=桜私服13c(中) pos=r time=400
「………そうかなぁ、ちゃんと似合うのになぁ……」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02e(中) pos=l time=400
「そもそも私の服はサイズが合えばいいのです、サクラにそこまで気を遣って頂かなくてもよろしいのですが」
@pg
*page37|
@say
　[chgfg time=300 storage=桜私服02e(中) textoff=0]これでこの話はおしまい、と言いたそうなライダー。[lr]
　だが、俺と桜はいじめっ子の心境というか、とにかくそんな感じだった。
@pg
*page38|
@say
@chgfg time=300 storage=桜私服04a(中) textoff=0
　[line len=3][wait canskip=false time=500][monocro target=all time=400][chgfg time=300 storage=桜私服03d(中) textoff=0][wait canskip=false time=500]アイコンタクト成立。[chgfg time=300 storage=桜私服06a(中) textoff=0]
@pg
*page39|
@say name=桜
@condoff target=all time=400
@chgfg storage=桜私服02b(中) pos=r time=300
「ね？　先輩？　今度一緒にライダーのお洋服選びに行きませんか？」[lr]
@say name=士郎
「ああ。俺でいいのなら喜んで」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02b(中) pos=l time=300
「な[line len=3]」[lr]
@chgfg time=300 storage=桜私服01c(中) textoff=0
　息があった俺たちを、ライダーが驚愕の瞳で見つめる。[lr]
　言葉がない様子のライダーを前にして、俺と桜は話し続けた。
@pg
*page40|
@say name=士郎
「どこがいいかな？　俺そういうのあまり詳しくないんだけど」[lr]
@say name=桜
@chgfg storage=桜私服06b(中) pos=r time=300
「あ、新都のヴェルデの中にいろいろありますから、そこで選びましょう。今年の秋冬物ももう揃ってますから、わたしもいろいろ選びたいのもありますね」[lr]
@say name=ライダー
@chgfg storage=ライダー私服04f(中) pos=l time=300
「いえ、その、あの、私は……」
@pg
*page41|
@say name=桜
@chgfg storage=桜私服06a(中) pos=r time=300
「もちろんライダーが主役だから、ちゃんと先輩のお眼鏡に適う可愛いのを見つけちゃいます。[lr]
　だからライダーも、[chgfg time=300 storage=桜私服03b(中) textoff=0]ね？」
@pg
*page42|
@say
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　ね？　と念を押されたライダーは、まるで手合いで追い詰められたようにたじろぐ。[lr]
@chgfg time=300 storage=ライダー私服01g(中) textoff=0
　そして、俺の方に助けを求める視線を[line len=2]
@pg
*page43|
@say
「いいんじゃないか。たまには三人で買い物にでかけよう」[lr]
@say name=ライダー
@chgfg time=300 storage=桜私服01c(中),ライダー私服02c(中)
「……………………」[lr]
　これで詰みだ。[lr]
　俺とライダーだけなら断るだろうが、桜が関わっている以上ライダーは断れない。
@pg
*page44|
@say name=ライダー
@chgfg storage=ライダー私服02e(中) pos=l time=300
「……そこまでサクラや士郎に言われては仕方ありません。ふつつかながら、お供させて頂きます」[lr]
@say name=桜
@chgfg storage=桜私服05e(中) pos=r time=300
「やったー、先輩、今度一緒に行きましょうね！」
@pg
*page45|
@say
　明るくはしゃいでいる桜と、諦めて覚悟を決めたらしいライダー。[lr]
　とにかく、桜とライダーと共に出掛ける約束ができたということだ。
@pg
*page46|
@say
　……わるいな、ライダー。[lr]
@chgfg time=300 storage=ライダー私服01g(中) textoff=0
　けど、本当に嫌なことを強いている感じはしなかったんだから、ここは一つ桜のご機嫌ということで収めて欲しい。
@pg
*page47|
@say name=士郎
「うわ、しかし俺、責任重大だな……[chgfg time=300 storage=桜私服07c(中) textoff=0]ライダーに似合う可愛い物を選ばなきゃいけないんだから」[lr]
@say name=桜
@chgfg storage=桜私服06c(中) pos=r time=300
「大丈夫です、ライダーだったら何でも似合います。こんなにスタイルが良いんですから、わたしも羨ましいくらいですから」
@pg
*page48|
@say name=ライダー
@chgfg storage=ライダー私服02e(中) pos=l time=300
「……そうは仰いますがサクラは私が及ばないほど可愛いではないですか。保証しますよ。[lr]
　[chgfg storage=ライダー私服01b(中) pos=l time=300 textoff=0]士郎だってそう思っているに違いありません」[lr]
@say name=士郎
「え………？？」
@pg
*page49|
@say
　[chgfg time=300 storage=桜私服10d(中) textoff=0]ライダーに言われて、桜が戸惑っている。[lr]
　[line len=2]そういう話のそらし方は反則だろ、と思う。桜がこっちに怒ったように。
@pg
*page50|
@say name=桜
@chgfg time=300 storage=桜私服08k(中)
「そ、そんなことないですよね、先輩！」[lr]
@say name=士郎
「な、ないわけはないだろ、だって桜は……その……」[lr]
@say name=ライダー
@chgfg storage=ライダー私服01c(中) pos=l time=200
「ふふふ………」[lr]
　[chgfg time=300 storage=桜私服10d頬(中) textoff=0]最後の最後で誤魔化されたけど、これでライダーの機嫌も直ったみたいだ。[lr]
　[chgfg time=300 storage=桜私服10e頬(中) textoff=0]ライダーの服選びか……[lr]
　服選びなんて俺には不似合いだけど、その結果には興味があった。
@pg
*page51|
@say name=ライダー
@chgfg storage=ライダー私服04d(中) pos=l time=300
「さて、そろそろ飲まないとせっかく淹れて貰ったお茶が冷めます」[lr]
@say name=桜
@chgfg time=300 storage=桜私服12d(中)
「も……もう、先輩もライダーも……」
@pg
*page52|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
