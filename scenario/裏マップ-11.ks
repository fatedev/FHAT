*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=black
@se storage=se740.wav
@fadein time=3000 storage=氷室恋愛探偵02 rule=やや細かい縦ブラインド(中央から左右へ)
@wait canskip=0 time=2500
@fadein time=1000 storage=black rule=放射状(時計回り)
@se storage=se020.wav
@wait canskip=false time=1500
@seloop time=2000 storage=se012.wav
@fadein time=800 rule=シャッター下から storage=i教室
@fg time=300 pos=l index=2000 storage=蒔寺制服01e(近)
「……なあどうするよ、氷室」
@pg
*page1|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01c(近) poss=r bg=i教室
「どうするというと、やはりあのことか。蒔の字」
@pg
*page2|
@say
　私たちの上に覆い被さった、新たな謎。
@pg
*page3|
@clfg time=600 pos=all
　……というほどの物ではない。美綴・間桐説があえなく否定され、その代わりに全く別の可能性が誕生しただけのことだ。
@pg
*page4|
　ホームルーム前に、額をつきあわせて我々三人が協議する話題。[lr]
　それこそは[line len=3]
@pg
*page5|
@say name=三枝
@fg time=300 pos=c index=1000 storage=由紀香制服01a(近)
「柳洞くんと美綴さんかぁ……お似合いのカップル、だよね」
@pg
*page6|
@say name=氷室
@chgfg time=300 storage=由紀香制服01f(近)
@fg left=472 top=85 time=200 opacity=0 index=2000 storage=氷室制服02a(近)
@movefg left=17 top=92 time=350 accel=-2 opacity=255 storage=由紀香制服01f(近)
@movefg left=391 top=54 time=350 accel=-2 opacity=255 storage=氷室制服02a(近)
@wm canskip=0
@wm canskip=0
「うむ、絵になる。この上もなく絵になる。[lr]
　何しろあの柳洞一成だ。絵面という意味ではこれに勝る素材はあり得ない」
@pg
*page7|
@say
　由紀香が憧れ、私が感心して唸るほどに。[lr]
@sestop time=1000 nowait=true
@rep indexes=1000,2000 time=800 lefts=,391 storages=一成01a(遠),氷室制服02a(近) poss=l, bg=black tops=,54
　柳洞一成[line len=3]穂群原一の美男子の座を三年になっても保持し続ける生徒会長殿だ。
@pg
*page8|
　男子一の優等生であり、これ見よがしではないが武芸の腕も立つという。[lr]
　文武両道の質実剛健。そういう意味では優男の間桐慎二とは対照的な逸材だった。[lr]
@fg left=303 top=133 time=200 opacity=0 index=1500 storage=美綴01a(遠)
@fg left=378 top=54 time=200 opacity=0 index=3000 storage=氷室制服02d(近)
@cm
@movefg left=36 top=86 time=300 accel=-1 opacity=255 storage=一成01a(遠)
@movefg left=445 top=54 time=300 accel=1 opacity=0 storage=氷室制服02a(近)
@movefg left=264 top=133 time=300 accel=-1 opacity=255 storage=美綴01a(遠)
@movefg left=425 top=54 time=300 accel=-2 opacity=255 storage=氷室制服02d(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　彼と、美綴綾子の交際[line len=3]
@pg
*page9|
@fadein time=800 storage=black
@cm
@seloop storage=se012.wav time=1000
@rep indexes=1000 time=800 storages=蒔寺制服01e(近) poss=l bg=i教室
　ただ、ひどく納得いかなそうなのは蒔寺だった。[lr]
　妙な感心の中に居る私と由紀香に、唇を曲げて不満をあらわす。
@pg
*page10|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02d(近)
「絵になるって[line len=3]絵になればなんでもいいのかよー」
@pg
*page11|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服01a(近) poss=r bg=i教室
「重要ではないか、絵になれば世にある大方の物事は許されて然るべきなのだ」
@pg
*page12|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服01a(近) poss=c bg=i教室
「でもね、蒔ちゃん。柳洞くんと美綴さんのおつきあい素敵だなって思わない？」
@pg
*page13|
@say
　由紀香は間桐桜からその可能性を聞かされてから、実に愉しそうだった。
@pg
*page14|
@chgfg time=300 storage=由紀香制服02b(近)
　その心境は理解できる。[lr]
　まさに絵に描いた様な美男美女のカップルである。
@pg
*page15|
　紋付き袴と白無垢の花嫁衣装でも、黒いモーニングに純白のウェディングドレスでもなんでも似合う、私の絵心を騒がせるような理想の組み合わせである。[lr]
　もしこのカップルであれば、文句の付け様はない。少なくとも私は。
@pg
*page16|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01b(近) poss=l bg=i教室
「いやまあ……確かにそれは認めるけどさ。[lr]
　だけど、あの柳洞一成が美綴と交際するなんて目があり得るか？　あたしゃ無いと思うけど」
@pg
*page17|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服02c(近) poss=c bg=i教室
「うーん？　……蒔ちゃん、なんでかな？」
@pg
*page18|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服03a(近) poss=l bg=i教室
「なんでもなにも。柳洞会長は運動部嫌いで文化部[ruby text=び]贔[ruby text=いき]屓だっただろ？」
@pg
*page19|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02a(近) poss=r bg=i教室
「確かにな。昨年度は予算絡みで大いに紛糾した記憶はある」
@pg
*page20|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01e(近) poss=l bg=i教室
「その柳洞一成がだぞ、有力部活の弓道部部長、美綴に惚れるなんてあり得るか？」
@pg
*page21|
@say
@rep indexes=1000 time=300 storages=由紀香制服01d(近) poss=c bg=i教室
@wait canskip=false time=500
@rep indexes=1000 time=400 storages=由紀香制服01e(近) poss=c bg=i教室
　由紀香もそのことに思い至って、しゅんとなる。[lr]
　蒔寺の[ruby text=げん]言も一理ある。一理あるのだが、それが全てではない。
@pg
*page22|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02b(近) poss=r bg=i教室
「なにも柳洞一成が一個人である前に生徒会長であるわけでも無かろう。蒔、君が陸上部の蒔寺楓であることが個人・蒔寺楓であることに優先するわけでもないように」
@pg
*page23|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服03c(近) poss=l bg=i教室
「いやあ、あの会長サマならそれもあり得なくもないって、なにしろ未だに語りぐさになってる堅物だし」
@pg
*page24|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02d(近) poss=r bg=i教室
「……確かにそれも、ある。だがそうなれば[line len=3]」
@pg
*page25|
@say
@se storage=se308.wav
@clfg time=300 pos=all
　椅子を引いて、蒔寺と由紀香に顔を寄せる。[lr]
　そういわれれば、こういう仮説が成り立たなくもない。
@pg
*page26|
@say name=氷室
@sestop time=3000 nowait=true
@fg time=300 pos=c index=1000 storage=氷室制服01e(近)
「ロミオとジュリエット、だ」
@pg
*page27|
@say name=蒔寺
@play storage=bgm104.ogg
@rep indexes=1000,2000 time=400 lefts=420, storages=由紀香制服01a(近),蒔寺制服01e(近) poss=,l bg=i教室 tops=80,
「……なんだそれは？」
@pg
*page28|
@say name=三枝
@move time=80 accel=-2 path=(420,68,255)(420,60,255) storage=由紀香制服01a(近) textoff=0
@wm canskip=0
@move time=80 accel=2 path=(420,68,255)(420,80,255) storage=由紀香制服01a(近) textoff=0
@wm canskip=0
@move time=80 accel=-2 path=(420,68,255)(420,60,255) storage=由紀香制服01a(近) textoff=0
@wm canskip=0
@move time=80 accel=2 path=(420,68,255)(420,80,255) storage=由紀香制服01a(近) textoff=0
@wm canskip=0
「柳洞くんと美綴さんがお互いに敵同士でも、本当は好きなの……ってことかな？」
@pg
*page29|
@say
　正解。うむ、やはり蒔寺よりも物わかりが早い。
@pg
*page30|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01b(近) poss=c bg=i教室
「つまりだ、蒔の字。柳洞一成は立場として運動部と対立せざるをえない。そうなれば逆に数少ない女性部長である美綴嬢は彼の意識するところになる」
@pg
*page31|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01a(近),蒔寺制服01c(近) poss=r,l bg=i教室
「ふむふむ」
@pg
*page32|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01a(近) poss=c bg=i教室
「なればこそ、逆に敵であるからこそ男女の意識が生まれ、恋が生まれる余地があろうかと」
@pg
*page33|
@say name=氷室
@chgfg time=300 storage=氷室制服01e(近)
「さらには敵対する立場というのは、時に悲恋に染まりロマンチックに燃えあがる可能性もある」
@pg
*page34|
@say
@rep indexes=1000,2000 time=300 storages=由紀香制服01f(近),蒔寺制服01g(近) poss=r,l bg=i教室
　へぇ、と感心する蒔寺。[lr]
　であれば、まるっきりオペラではないか、と苦笑したくもなるのだが[line len=3]
@pg
*page35|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04a(近),由紀香制服02b(近)
「なるほどね。美綴も柳洞も道ならぬ恋にこそ燃え、ってわけか」
@pg
*page36|
@say name=氷室
@fadebgm time=300 volume=0
@rep indexes=1000 time=300 storages=氷室制服01d(近) poss=c bg=i教室
@wait canskip=false time=800
@chgfg time=300 storage=氷室制服02b(近)
@wait canskip=false time=600
@chgfg time=200 storage=氷室制服02a(近)
@fadebgm time=1000 volume=100
「左様。またこの説を採れば、今まで美綴嬢と柳洞一成との交際が露見しなかった事の説明にもなる。このようなことをあの寺の子が言い出せるわけがない」
@pg
*page37|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服02c(近),蒔寺制服02d(近) poss=r,l bg=i教室
「お寺の子？　だれ？　鐘ちゃん」
@pg
*page38|
@say name=氷室
@rep indexes=4000 time=300 storages=氷室制服01b(近) poss=c bg=i教室
「[line len=3]失敬、柳洞一成のことだ」
@pg
*page39|
@say
@chgfg time=300 storage=氷室制服02d(近)
　熱心に語る余り、あらぬ呼び名で柳洞を呼んでしまった。
@pg
*page40|
@fg left=166 top=71 time=200 opacity=0 index=1000 storage=由紀香制服01f(中)
@fg left=-66 top=30 time=200 opacity=0 index=2000 storage=蒔寺制服01e(中)
@movefg time=400 accel=-2 opacity=255 pos=r storage=氷室制服02d(近)
@wait canskip=false time=100
@movefg time=300 accel=-2 opacity=255 pos=c storage=由紀香制服01f(中)
@wait canskip=false time=100
@movefg time=300 accel=-2 opacity=255 pos=l storage=蒔寺制服01e(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
　蒔寺にも由紀香にも、ある程度の理解は得られたようだ。[lr]
　ただ、素敵だと目をうっとりさせている由紀香に比べれば、蒔寺は相変わらず承伏しかねているようであったが。
@pg
*page41|
　さもありなん、だが……
@pg
*page42|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01f(近),蒔寺制服01e(近) poss=r,l bg=i教室
@wait canskip=false time=300
@chgfg time=300 storage=蒔寺制服04c(近),由紀香制服02c(近)
「ふーん……む……柳洞かあ……あいつ、遠坂と仲悪かったよな」
@pg
*page43|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服01b(近) poss=c bg=i教室
「仲が悪いというか仇敵だな。遠坂嬢と柳洞会長の対峙は目下継続中だ」
@pg
*page44|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01c(近),蒔寺制服02c(近) poss=r,l bg=i教室
「[line len=3]なるほど。いいねぇそれ」
@pg
*page45|
@say
@chgfg time=300 storage=由紀香制服01e(近)
　何を考えてるのか、この顔は。[lr]
　今まで不満そうだったのが嘘のような満面の笑顔。
@pg
*page46|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(近)
@wait canskip=false time=500
@chgfg time=300 storage=蒔寺制服01d(近)
「わかった。柳洞と美綴をくっつけよう」
@pg
*page47|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服02e(近) poss=c bg=i教室
@wait canskip=false time=500
@chgfg time=300 storage=氷室制服01c(近)
「……発言の意図が不明確だぞ、蒔の字。我々は別に美綴嬢と柳洞の[ruby text=な]月[ruby text=こ]下[ruby text=う]氷[ruby text=ど]人になるわけではない。ただ交際の有無を確認するだけで……」
@pg
*page48|
@say name=蒔寺
@fg left=-377 top=21 time=200 opacity=0 index=2000 storage=蒔寺制服04a(近)
@fg time=200 pos=rc opacity=0 index=1000 storage=氷室制服02d(近)
@movefg left=-89 top=21 time=300 accel=-2 opacity=255 storage=蒔寺制服04a(近)
@movefg time=350 accel=1 opacity=0 top=54 left=480 storage=氷室制服01c(近)
@wait canskip=false time=200
@movefg left=-115 top=21 time=300 accel=2 opacity=255 storage=蒔寺制服04a(近)
@movefg time=300 accel=-1 opacity=255 pos=r storage=氷室制服02d(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「いーんだ、氷室。重要なのはそこじゃない。うむ……むふふふ、そうか美綴め。柳洞とくっつけばあたしにでかい顔もできまい……ししし」
@pg
*page49|
@say
　したり笑いする蒔寺は、奇妙なほどに陽気だった。[lr]
　思わず私が彼女の目の前で手を振って意識を確かめてしまうほどに。
@pg
*page50|
@say name=三枝
@rep indexes=1000 time=400 storages=由紀香制服01c(中) poss=lc bg=i教室
「どうしよう鐘ちゃん、蒔ちゃんの様子が変だよ……」
@pg
*page51|
@say name=氷室
@fg time=300 pos=rc index=2000 storage=氷室制服02d(近)
「大丈夫だ由紀香。どこまで行っても蒔の字だからな」
@pg
*page52|
@say name=蒔寺
@fg left=-377 top=21 time=100 opacity=0 index=3000 storage=蒔寺制服04a(近)
@fg time=100 pos=rc opacity=0 index=2000 storage=氷室制服02b(近)
@fg time=100 pos=lc index=1000 opacity=0 storage=由紀香制服01d(中)
@movefg left=-89 top=21 time=300 accel=-2 opacity=255 storage=蒔寺制服04a(近)
@movefg time=350 accel=1 opacity=0 top=54 left=480 storage=氷室制服02d(近)
@movefg left=292 top=75 time=300 accel=-2 opacity=0 storage=由紀香制服01c(中)
@movefg left=292 top=75 time=300 accel=0 opacity=255 storage=由紀香制服01d(中)
@wait canskip=false time=200
@movefg left=-115 top=21 time=300 accel=2 opacity=255 storage=蒔寺制服04a(近)
@movefg time=300 accel=-2 opacity=255 pos=r storage=氷室制服02b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「[se storage=se197.wav]ジャーンジャーンジャーン[se storage=se197.wav]！　かっこいいな鐘、[wait canskip=false time=400][chgfg time=300 storage=蒔寺制服02c(近) textoff=0]さすがは我が孔明よ！」
@pg
*page53|
@say
　……どうも[ruby text=ど]銅[ruby text=ら]鑼を鳴らしているらしい。[lr]
　褒めているのか、調子に乗っているのか、実に区別しがたい。
@pg
*page54|
@chgfg time=300 storage=蒔寺制服04c(近)
　こめかみに指を当てて頭痛を抑える。[lr]
　どうも、我々は当初の目的を見失い始めている気がする[line len=3]
@pg
*page55|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服01a(近) poss=r bg=i教室
「鐘ちゃんが孔明だったら、私はなにかなぁ？」
@pg
*page56|
@say name=蒔寺
@rep indexes=2000 time=300 storages=蒔寺制服01c(近) poss=l bg=i教室
@wait canskip=false time=500
@chgfg time=300 storage=蒔寺制服01f(近)
「む、由紀っちを三国志の武将に喩えるのは難しいな、[wait canskip=false time=400][chgfg time=300 storage=蒔寺制服02d(近) textoff=0]魯粛とか……[wait canskip=false time=800][chgfg time=300 storage=蒔寺制服03a(近) textoff=0]いやそうじゃなく、また例によって証人探すんだろ？」
@pg
*page57|
@say
@rep indexes=1000 time=300 storages=氷室制服01c(近) poss=c bg=i教室
　お株を奪われ、私は黙って頷いた。[lr]
　蒔寺は蒔寺で、あの寺の子と美綴嬢の交際を証明したくて仕方ない様だった。この蒔寺の元気はどこから湧いているものなのか[line len=3]
@pg
*page58|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
「さて、誰に尋ねるべきかな？　柳洞にはたしか兄弟があったはずだが」
@pg
*page59|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服02c(近),蒔寺制服01c(近) poss=r,l bg=i教室
「うん、柳洞寺のお兄さんだよね、お坊さんやってるの見たことある」
@pg
*page60|
@say
@rep indexes=1000 time=300 storages=氷室制服02d(近) poss=c bg=i教室
　……出家の兄に在家の弟の恋愛関係のことを聞けと言うのは無理が過ぎる。美綴の弟以上に無理がある。
@pg
*page61|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服02a(近),蒔寺制服01b(近) poss=r,l bg=i教室
「あいつは血管の中から辛気くさく出来てるんだな」
@pg
*page62|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02a(近) poss=c bg=i教室
「というか細胞・遺伝子レベルだな[wait canskip=false time=400][chgfg time=300 storage=氷室制服02d(近) textoff=0]……さて、どうしたものか。こうなると柳洞の人づきあいの悪さが呪わしい」
@pg
*page63|
@say
@rep indexes=1000,2000 time=300 storages=由紀香制服01c(近),蒔寺制服01e(近) poss=r,l bg=i教室
　眉根を寄せる。[lr]
　柳洞一成は交友関係の狭さでも知られている。[lr]
　[ruby text=いわ]曰く[line len=3]柳洞はその地位と裏腹に人見知りをすると。[lr]
　その辺り私も同じ様なことを周囲に言われている気もするのだが、この際棚に上げよう。
@pg
*page64|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(近)
「……だよなあ、生徒会長サマの友人となると指折り数えるほどしか……[wait canskip=false time=800][chgfg time=200 storage=蒔寺制服01g(近) textoff=0]げ」
@pg
*page65|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02a(近) poss=c bg=i教室
「やはり、彼しかない」
@pg
*page66|
@say
@chgfg time=300 storage=氷室制服02b(近)
　[line len=3]いる事はいるの、であるが。
@pg
*page67|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服02c(近),蒔寺制服01b(近) poss=r,l bg=i教室
「……誰かな？　鐘ちゃん」
@pg
*page68|
@say name=氷室
@rep indexes=1000 time=800 storages=士郎制服01a(中) poss=c bg=black
@wait canskip=false time=400
「[line len=3]衛宮士郎だ。これは困ったな、遠坂嬢の懸想の相手ではないか」
@pg
*page69|
@say name=三枝
「あー……そっかぁ……」
@pg
*page70|
@say
@fg time=300 pos=c opacity=0 index=2000 storage=氷室制服02d(近)
@movefg time=600 accel=-1 opacity=255 pos=l storage=士郎制服01a(中)
@movefg time=600 accel=-1 opacity=255 pos=rc storage=氷室制服02d(近)
@wm canskip=0
@wm canskip=0
　美綴綾子と柳洞一成の両者をよく知る関係者となると、残るはあの奇人・衛宮士郎しかない。[lr]
　確かに元弓道部であるし、柳洞の数少ない気の置けない友人であるという。
@pg
*page71|
　だが同時に、あの遠坂嬢の思い人であるし[line len=3]今の我々がなまじ接近して良いものなのか？
@pg
*page72|
@fadein time=600 storage=black
@rep indexes=1000,2000 time=600 storages=由紀香制服01c(近),蒔寺制服04b(近) poss=r,l bg=i教室
　蒔寺はまるで、コーヒーと偽って泥水でも飲まされた様な顔で呻いていた。
@pg
*page73|
@say name=蒔寺
@quake vmax=12 hmax=12 time=8000
「……げ、げげ、衛宮め。あたしに恨みでもあるのか。ことごとく前に立ち塞がってきやがって……」
@pg
*page74|
@say name=氷室
@stopquake
@rep indexes=2000 time=300 storages=氷室制服02a(近) poss=c bg=i教室
「向こうはその気は全くないと思うな。仕方あるまい、この際は蒔の魂胆は腹の中に仕舞っておくがよい。大事の前の小事というではないか」
@pg
*page75|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服02c(近),蒔寺制服01e(近) poss=r,l bg=i教室
「衛宮くん……そっか、そうだよね……あ、でも遠坂さんとおつきあいしてるのなら、美綴さんの事よく知ってるかもしれないなぁ」
@pg
*page76|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服01b(近) poss=c bg=i教室
「そういうこと、だ。蒔の字、大人しく諦めろ」
@pg
*page77|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服02b(近),蒔寺制服04b(近) poss=r,l bg=i教室
@quake vmax=12 hmax=12 time=8000
「うううー……うううううーーーー………」
@pg
*page78|
@say name=氷室
@playstop time=2000 nowait=true
@se storage=se020.wav
@fadein time=1200 storage=black
@stopquake
@seloop time=4000 storage=se012.wav
@wait canskip=false time=1500
@rep indexes=2000 time=1000 rule=カーテン左から storages=氷室制服01a(中) poss=c bg=i教室
「すまぬ。衛宮はおらんか？」
@pg
*page79|
@say name=後藤
「む、誰かと思えば氷室女史ではござらぬか。お越し頂き誠に恐悦至極。して、当組の衛宮に何の御用が？」
@pg
*page80|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
「詮議したき旨がある」
@pg
*page81|
@say
　[line len=3]この時代がかった口調、後藤か。
@pg
*page82|
@say name=後藤
「ほう。詮議とは尋常ではない様子。捕り物でござるかな」
@pg
*page83|
@say name=後藤
「あの衛宮士郎、当組では虫も殺さぬ痩せ浪人を装っておるが、やはりただ者ではなかったか」
@pg
*page84|
@say name=後藤
「いやまあ、椅子ごと一回転した時から尋常じゃねえって言えば尋常じゃねえべさが。[wait canskip=false time=600][chgfg time=300 storage=氷室制服02e(中) textoff=0]んで、氷室女史は[ruby text=ひ]火[ruby text=つけ]付[ruby text=とう]盗[ruby text=ぞく]賊[ruby text=あらため]改故に密偵の最中でござるかね」
@pg
*page85|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
「いや、さほどの事ではないのだが。隠し事をしているわけでもなし、後ろめたい事もない」
@pg
*page86|
@say name=後藤
「ちぇっ、そうですか。[lr]
　んじゃ率直に進言するとですな、衛宮なら屋上でござるよ」
@pg
*page87|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@sestop time=2000 storage=se012.wav
@seloop time=3000 storage=se255.wav
「うむ、恩に着る……[wait canskip=false time=800][i2i storage=i学園廊下][fg time=300 pos=rc index=2000 storage=氷室制服01a(中)]そういうわけだ。屋上に行こう」
@pg
*page88|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep indexes=1000,2000 time=400 rule=シャッター左から storages=由紀香制服02c(中),蒔寺制服01g(中) poss=r,lc fliplr=1 bg=i学園廊下
　後ろで呆然とする二人。[lr]
　……会話の味付けに若干問題あったが、ここまで呆れられるようなことは無いはずだが。
@pg
*page89|
@say name=氷室
@fadein time=400 rule=シャッター左から storage=black
@rep indexes=1000 time=400 rule=シャッター左から storages=氷室制服01c(中) poss=rc bg=i学園廊下
「どうした蒔。そのまま呆れていると昼休みが終わるぞ」
@pg
*page90|
@say name=蒔寺
@fadein time=400 rule=シャッター左から storage=black
@rep indexes=1000,2000,3000 time=400 lefts=533,303,-6 rule=シャッター左から storages=由紀香制服01d(中),蒔寺制服01g(中),氷室制服02a(近) fliplr=1 bg=i学園廊下 tops=71,30,54
「……今の会話、何だったんだ？」
@pg
*page91|
@say name=三枝
「すごい、鐘ちゃん。十手とか似合いそう」
@pg
*page92|
@say
@chgfg time=300 storage=氷室制服02b(近)
　……由紀香のそれは、果たして褒めてくれたのやら。むしろ後藤の芸達者を[ruby text=たた]称えるべきと思うが。
@pg
*page93|
@say name=蒔寺
@rep indexes=1000,2000 time=400 storages=由紀香制服01c(近),蒔寺制服03a(近) poss=r,l fliplr=1 bg=i学園廊下
「……ま、どうでもいいや。とにかく衛宮をとっととトッチめて吐かせる」
@pg
*page94|
@say name=氷室
@fadein time=400 rule=シャッター左から storage=black
@rep indexes=1000 time=400 rule=シャッター左から storages=氷室制服01c(中) poss=rc bg=i学園廊下
「朝方に話した事柄を君が半分も憶えているのか怪しいものだな」
@pg
*page95|
@say name=蒔寺
@fg time=200 pos=rc opacity=0 index=2000 storage=氷室制服02d(中)
@fg left=59 top=128 time=200 index=3000 storage=蒔寺制服02c(中)
@movefg time=300 accel=-1 opacity=0 pos=r storage=氷室制服01c(中)
@move time=100 accel=-2 path=(79,90,255)(103,56,255)(134,42,255)(167,75,255) storage=蒔寺制服02c(中) spline=1 textoff=0
@wait canskip=false time=100
@movefg time=300 accel=-2 opacity=255 pos=r storage=氷室制服02d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg left=181 top=46 time=150 accel=2 opacity=255 storage=蒔寺制服02c(中)
@wm canskip=0
@rep indexes=2000,3000 time=100 lefts=,181 storages=氷室制服02d(中),蒔寺制服02c(中) poss=r, bg=i学園廊下 tops=,46
「え？　美綴と柳洞をくっつけるんだろ。その為に衛宮を説得する[line len=3]」
@pg
*page96|
@say
@chgfg time=300 storage=蒔寺制服04c(中),氷室制服02b(中)
　……なぜそこまで我田引水な解釈がまかり通るのか。午前の四限の授業の間に、蒔寺のなかでは朝の話題はすっかり発酵して姿を変えていた。
@pg
*page97|
@say name=三枝
@fg time=300 pos=l index=1000 storage=由紀香制服01c(中)
「ちがうよ蒔ちゃん。その美綴さんと柳洞さんがおつきあいしてるかどうか、衛宮くんに話を聞きに行くって」
@pg
*page98|
@say name=蒔寺
@fg left=232 top=30 time=200 opacity=0 index=3000 storage=蒔寺制服01g(中)
@clfg time=200 storage=蒔寺制服04c(中)
@movefg left=271 top=30 time=400 accel=-1 opacity=255 storage=蒔寺制服01g(中)
@wm canskip=0
「そうだった……？[lr]
@resetwait
@fg left=174 top=30 time=400 opacity=0 index=3000 storage=蒔寺制服03c(中) textoff=0
@wait mode=until time=1000
@movefg left=118 top=30 time=400 accel=-1 opacity=255 storage=蒔寺制服03c(中) textoff=0
@movefg left=324 top=30 time=300 accel=0 opacity=0 storage=蒔寺制服01g(中) textoff=0
@wm canskip=0
@wm canskip=0
　まあどっちでも良い。とにかく衛宮をぎゃふんと言わせる。ぎゃふんとな」
@pg
*page99|
@say
@cm
@sestop time=2000 nowait=true
@fadein time=1200 rule=カーテン左から storage=black
　屋上に向かう。[lr]
　手短に済まさないと、我々の昼食の時間が無くなる。[lr]
　……のではあるが、その途上で蒔寺に小声で話し掛けた。
@pg
*page100|
@say name=氷室
@rep indexes=1000 time=800 rule=シャッター左から storages=氷室制服01a(中) poss=r bg=i学園階段
「[line len=3]なぜそこまで、美綴と柳洞の交際成立にこだわる？」
@pg
*page101|
@say name=蒔寺
@fg time=300 pos=l index=2000 storage=蒔寺制服03a(中)
「え？　こだわってるのは氷室の方じゃないのか？」
@pg
*page102|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
「私は好奇心に過ぎないが、蒔のそれはどうにも……ふむ」
@pg
*page103|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
「はあ？　別にあたしこだわってないじゃん」
@pg
*page104|
@say
　蒔寺は常日頃彼女を利用してやると息巻いて、美綴を最大のライバルと[ruby text=もく]目している。[lr]
　だからこそ、これを機に美綴を追い落とす……それだけなのか？
@pg
*page105|
@say name=三枝
@fadein time=1000 rule=カーテン左から storage=black
@wait canskip=false time=400
@fg mono=1 time=300 color=0xFF4F4F4F pos=l index=5000 storage=由紀香制服02a(近)
「……誰か屋上に居る。蒔ちゃん」
@pg
*page106|
@say name=蒔寺
@fg mono=1 time=300 color=0xFF4f4f4f pos=r index=6000 storage=氷室制服01c(近)
「そりゃ衛宮がいるだろ………………う」
@pg
*page107|
@say
@fg left=0 top=0 time=200 index=3000 storage=001-屋上昇降口
　考え込んでいたせいか、足が遅れていた。[lr]
　屋上の昇降口前で蒔寺と由紀香が、立ち止まっている。
@pg
*page108|
　二人の背から、ただならぬ緊張を感じる。そして風に乗って[line len=3]
@pg
*page109|
@say name=凛
@seloop storage=se256.wav time=1500 nowait=true
@backlay
@fadein time=800 storage=o屋上-(昼) noclear=1
@small
「………………じゃないのよ」
@pg
*page110|
@say name=士郎
@small
「だから……」
@pg
*page111|
@say
@rf
　この声は衛宮士郎だけではない。[lr]
　もう一人いる[line len=3]聞き覚えのある声色。
@pg
*page112|
@say name=氷室
@fg left=465 top=143 time=300 index=1000 storage=凛制服06a(遠)
@fg left=143 top=104 time=300 index=2000 storage=士郎制服01e(遠)
@movefg left=-56 top=67 time=500 accel=-2 opacity=255 storage=由紀香制服02a(近)
@movefg left=533 top=54 time=500 accel=-2 opacity=255 storage=氷室制服01c(近)
@wm canskip=0
@wm canskip=0
「……遠坂嬢、か？」
@pg
*page113|
@say name=三枝
「どうしたのかな。二人とも様子が変……」
@pg
*page114|
@say
　物陰から窺うが、話は良く聞こえない。[lr]
　強い風に、声が流れていく。[lr]
　……いや。用があるのは衛宮士郎なのであり、さっさと出ていって呼び止めれば良いのかも知れないが。
@pg
*page115|
@say name=士郎
@chgfg time=300 storage=士郎制服01c(遠)
@small
「遠坂、それは…………だろ、そんなの……」
@pg
*page116|
@say name=凛
@chgfg time=300 storage=凛制服10c(遠)
@wait canskip=false time=800
@chgfg time=300 storage=凛制服11c(遠)
@small
「ふーん…………だっていうの？」
@pg
*page117|
@say
　平穏ではない様子だ。[lr]
　蒔寺が息を呑んで、由紀香がおろおろしているのも分かる。
@pg
*page118|
@chgfg time=300 storage=士郎制服01e(遠)
　私とてこの昇降口の陰に隠れて見守るしかないほどに、二人の間は険悪だった。[lr]
　衛宮士郎は困惑しているが、どこか不快感を噛みしめている。
@pg
*page119|
@chgfg time=300 storage=凛制服07c腕B(遠)
@wait canskip=false time=400
@chgfg time=400 storage=凛制服09d(遠)
　遠坂嬢に至っては、見たこともないほどに感情を露わにしていた。[lr]
　[line len=3]この状況で、のこのこ出て行けるほど私も鉄面皮ではない。
@pg
*page120|
@say name=蒔寺
@fg mono=1 time=300 color=0xFF6F6F6F pos=c index=7000 storage=蒔寺制服01a(近)
「ど、どうするんだよ氷室。あの二人なんか変だぞ」
@pg
*page121|
@say name=氷室
「……見ればわかる。口論している様だが」
@pg
*page122|
@say name=蒔寺
@rep monos=,,,1,1,1 indexes=1000,2000,3000,4000,5000,6000 time=400 lefts=462,143,0,533,-56, colors=,,,0xFF4f4f4f,0xFF4f4f4f,0xFF6F6F6F storages=凛制服09d(遠),士郎制服01e(遠),001-屋上昇降口,氷室制服01a(近),由紀香制服02c(近),蒔寺制服04a(近) poss=,,,,,c bg=o屋上-(昼) tops=145,104,0,54,67,
「え？　衛宮と遠坂が喧嘩？　わぉ」
@pg
*page123|
@say
　どうしてそこで、こんなに嬉しそうな顔をするのだろうか、蒔寺は。[lr]
@chgfg time=300 storage=士郎制服01c(遠),凛制服14a(遠)
　一度、蒔寺の性根を洗い直さねばならぬ気がする。
@pg
*page124|
@say name=士郎
@chgfg time=300 storage=士郎制服01a(遠)
@small
「違う。……だ、だから、俺は」
@pg
*page125|
@say name=凛
@chgfg time=300 storage=士郎制服01e(遠),凛制服14d(遠)
@small
「わかったわよ。士郎には綾子もセイバーも桜もいるものね。好きにすればいいじゃない」
@pg
*page126|
@say
@rf
　遠坂嬢の最後の言葉だけは、至極はっきり聞こえた。[lr]
　それはまるで[ruby text=みく]三[ruby text=だり]行[ruby text=はん]半を叩きつけるかのような挑発の言葉だった。[lr]
　叩きつけられた衛宮は、憮然と立ち尽くすのみ。
@pg
*page127|
@chgfg time=300 storage=凛制服07c腕B(遠)
@clfg time=800 storage=凛制服07c腕B(遠)
　そして遠坂が踵を返すと、こちらに向かって[line len=3]
@pg
*page128|
@say name=蒔寺
@shock vmax=40 time=600 count=3
@rep monos=,1,1,1 indexes=3000,4000,5000,7000 time=200 lefts=0,561,-98,60 colors=,0xFF4f4f4f,0xFF4f4f4f,0xFF7F7F7F storages=001-屋上昇降口,氷室制服01a(近),由紀香制服02a(近),蒔寺制服02d(近) bg=o屋上-(昼) tops=0,67,76,126
@wshock canskip=0
「み、見つかった！？」
@pg
*page129|
@say name=氷室
「違う。どのみち出口はここだけだからな」
@pg
*page130|
@say name=三枝
@move textoff=0 time=120 path=(-98,70,255)(-98,92,255)(-98,72,255)(-99,89,255) storage=由紀香制服02a(近) accel=0
「って、ホントに見つかっちゃうよ！」[wm canskip=0]
@pg
*page131|
@say
@shock vmax=40 time=600 count=3
@rep monos=,,1,1,1 indexes=1000,2000,3000,4000,5000 time=200 lefts=0,,-165,627,6 colors=,,0xFF4f4f4f,0xFF4f4f4f,0xFF7f7f7f storages=001-屋上昇降口,凛制服14d(遠),由紀香制服02a(近),氷室制服01a(近),蒔寺制服02a(近) poss=,c,,, bg=o屋上-(昼) tops=0,,104,89,323
@play storage=bgm140.ogg
@wshock canskip=0
　遠坂嬢はずんずんと大股で近寄ってくる。[lr]
　胃が重い。こんな醜態を遠坂嬢に見られては[line len=3]
@pg
*page132|
@say name=蒔寺
「逃げるぞ、氷室！」
@pg
*page133|
@say name=氷室
「承知」
@pg
*page134|
@say
@cm
@sestop time=400 nowait=true
@shock hmax=60 time=1000 count=1
@fadein time=200 rule=走る感じ storage=black
@wshock canskip=0
　脱兎の如く、私と蒔寺が駆け出す。
@pg
*page135|
　自慢ではないがショートダッシュは自信がある。それに蒔寺は中距離のエース。遠坂嬢の一人や二人撒くのは容易い[line len=3]だが。[lr]
　もう一人の同行者には、そんな運動能力を要求出来はしない。
@pg
*page136|
@say name=三枝
@rep opacities=128,255 indexes=1000,2000 time=300 lefts=0, rule=走る感じ(右から) storages=white,由紀香制服01g(遠) poss=,lc bg=black tops=0,
@fadein time=350 rule=走る感じ(右から) storage=black textoff=0
「ま、待って！　私……」
@pg
*page137|
@say
　背後から頼りない悲鳴が上がる。[lr]
　無理に駆け出せば階段で転げ落ちかねない。はっと目を交わす隙もあればこそ[line len=3]
@pg
*page138|
@say name=氷室
@rep opacities=128,0 indexes=1000,2000 time=250 lefts=0, rule=左下から右上へ storages=white,氷室制服01c(近) poss=,lc bg=black tops=0,
@movefg opacity=100 time=200 pos=rc accel=-3 storage=氷室制服01c(近)
@wm canskip=0
@movefg opacity=255 time=300 pos=c accel=3 storage=氷室制服01c(近)
@wait canskip=false time=200
@fadein time=350 vague=255 rule=左下から右上へ storage=black
@wm canskip=0
「頼む、蒔」
@pg
*page139|
@say name=蒔寺
@rep opacities=128,0 indexes=1000,2000 time=250 lefts=0, rule=右下から左上へ storages=white,蒔寺制服02c(近) poss=,r bg=black tops=-1,
@move time=100 path=(339,110,255)(351,154,255)(276,136,255)(-17,43,255) accel=2 storage=蒔寺制服02c(近) spline=1
@wait canskip=false time=300
@fadein time=350 vague=255 rule=右下から左上へ storage=black textoff=0
@wm canskip=0
「了解ー！」
@pg
*page140|
@say name=蒔寺
@shock hmax=60 time=1000 count=1
@fadein time=200 rule=走る感じ fliplr=1 flipudr=0 storage=i学園階段
@wshock canskip=0
@fg left=-31 top=28 time=200 opacity=0 index=3000 storage=蒔寺制服04a(中)
@fg left=-20 top=71 time=200 opacity=0 index=1000 storage=由紀香制服01g頬(中)
@move time=190 accel=-4 path=(214,34,100)(294,38,150)(454,53,255)(234,59,255)(380,87,255)(433,32,255) storage=蒔寺制服04a(中) spline=1
@wait canskip=false time=40
@move time=140 accel=-3 path=(159,74,50)(338,89,100)(634,121,155)(493,141,200)(308,132,255)(271,104,255)(467,98,255)(595,130,255)(383,123,255) storage=由紀香制服01g頬(中) spline=1
@wm canskip=0
@wm canskip=0
「[large]わははは！[rf]　どうだ、すごいじゃないか氷室ー！」
@pg
*page141|
@say name=氷室
@fadein time=200 rule=走る感じ storage=black
@fadein time=300 rule=走る感じ fliplr=1 flipudr=0 storage=i学園廊下
@fg left=20 top=97 time=200 opacity=0 index=2000 storage=氷室制服01d(中)
@fg left=583 top=130 time=200 opacity=0 index=1000 storage=氷室制服02e(遠)
@move time=70 accel=-2 path=(346,149,200)(530,133,255)(590,103,255)(607,77,255)(564,62,0) storage=氷室制服01d(中) spline=1
@wm canskip=0
@move time=210 accel=-3 path=(364,135,100)(296,144,255) storage=氷室制服02e(遠) spline=1
@wm canskip=0
@movefg left=327 top=130 time=340 accel=3 opacity=255 storage=氷室制服02e(遠)
@wm canskip=0
@rep indexes=1000 time=100 lefts=327 fliplr=1 storages=氷室制服02e(遠) flipudr=0 bg=i学園廊下 tops=130
「なにがだ。確かに由紀香を抱いてその[ruby text=はし]走[ruby text=り]力はたいしたものだが」
@pg
*page142|
@say name=蒔寺
@fg left=-580 top=46 time=200 opacity=0 index=4000 storage=蒔寺制服03c(近)
@fg left=-382 top=94 time=300 opacity=0 index=3000 storage=由紀香制服01g頬(近)
@move time=250 accel=0 path=(16,96,255)(109,100,255)(202,80,255)(795,50,255) storage=蒔寺制服03c(近) spline=1 textoff=0
@wait canskip=false time=220
@move time=120 accel=0 path=(-11,94,255)(36,116,255)(78,97,255)(266,66,255)(408,105,255)(426,116,255)(446,106,255)(633,61,255)(803,75,255) storage=由紀香制服01g頬(近) spline=1 textoff=0
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=氷室制服02b(遠)
「じゃなくって、衛宮と遠坂の喧嘩だよ。ひゃっほー！」[lr]
@say
@r
　[line len=3]随分とハイになっている。
@pg
*page143|
@fadein time=400 rule=カーテン左から storage=black
@wait canskip=false time=300
@playstop time=2000 nowait=true
@fadein time=600 rule=カーテン左から storage=i教室
@shock vmax=30 time=1500 count=-3
　教室まで辿り着き、予想外に弾んでしまった呼吸をととのえる。
@pg
*page144|
@say name=三枝
@rep tops=89,90,89 storages=由紀香制服01a(中),由紀香制服01b(中),由紀香制服01c(中) time=400 opacities=0,0,0 lefts=256,246,253 monos=1,1, bg=i教室 colors=0x00FFFFFF,0x00FFFFFF, indexes=1000,2000,3000
@move time=320 path=(291,79,200)(361,85,150)(381,90,80)(426,83,50)(442,92,55)(412,90,150)(354,88,80)(311,95,100)(332,108,255) accel=-2 storage=由紀香制服01c(中) spline=1 textoff=0
@wait canskip=false time=450
@move time=300 path=(291,79,70)(361,85,200)(381,90,150)(426,83,200)(522,92,155)(412,85,255)(354,71,200)(311,100,255)(332,108,0) accel=-2 storage=由紀香制服01b(中) spline=1 textoff=0
@wait canskip=false time=500
@move time=280 path=(291,79,100)(361,95,60)(381,100,100)(426,83,100)(442,80,80)(412,100,200)(354,78,80)(281,100,200)(332,108,0) accel=-2 storage=由紀香制服01a(中) spline=1 textoff=0
@wm canskip=0
@wm canskip=0
「……あれ……目がくらくらする」
@pg
*page145|
@say name=蒔寺
@fg left=362 index=1000 top=30 time=300 storage=蒔寺制服03a(中)
「あーすこしシェイクっちゃったな。済まない由紀っち」
@pg
*page146|
@say
@seloop time=2000 storage=se255.wav
@clfg time=300 pos=all
　由紀香を下ろす蒔寺は、息一つ乱れていない。[lr]
　しかし胸を高鳴らせエキサイトしているのは、むしろ蒔寺の方らしい。[lr]
　昼食時でいつもより少ない教室だが、残りの同級生はこちらを[ruby text=うかが]窺っている。[lr]
　席まで辿り着いて腰を下ろしたが[line len=3]
@pg
*page147|
@say name=氷室
@rep tops=,54 storages=蒔寺制服01c(中),氷室制服02e(近) time=300 lefts=,-19 poss=r, bg=i教室 indexes=1000,3000
「……しまった。衛宮に柳洞の話を聞き損ねた」
@pg
*page148|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(中)
「え？　あー、言われてみればそうだったな。[wait canskip=false time=400][chgfg time=300 storage=蒔寺制服01d(中) textoff=0]まーでもそんなことどーでもいいじゃないか」
@pg
*page149|
@say
@clfg time=300 pos=all
@se storage=se308.wav
　どっかと向かいに座り込むと、蒔寺は弁当を広げ始める。[lr]
　[line len=3]今日は早弁していなかったのだな、と感心したりもするのだが。
@pg
*page150|
@say name=氷室
@rep storages=蒔寺制服03c(近),氷室制服01b(近) time=300 poss=l,r bg=i教室 indexes=1000,2000
「どうでも良くはない。柳洞一成と美綴綾子の交際に関して、結局なにも得られなかったではないか」
@pg
*page151|
@say name=蒔寺
@chgfg time=300 storage=氷室制服01c(近),蒔寺制服01d(近)
「そんなの大したことないない。その二人がくっついててもくっついてなくても無問題。今重要なのはあれだろ。遠坂と衛宮の喧嘩、だろ？」
@pg
*page152|
@say
　声を潜めて、特ダネを口にする蒔寺。
@pg
*page153|
@chgfg time=300 storage=蒔寺制服04d(近)
　思わぬ光景を目撃してしまったことは確かだ。だが、そもそもの目的は美綴綾子であって[line len=3]
@pg
*page154|
@rep storages=由紀香制服02d(近) time=300 poss=c bg=i教室 indexes=1000
　しばしぐらぐらしていた由紀香も、お弁当箱をもって横に座る。[lr]
　蒔寺の陽気に比べると、由紀香はいかにも意気消沈している。
@pg
*page155|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(近)
「うん……遠坂さん。そうとう怒ってたよね」
@pg
*page156|
@say name=蒔寺
@rep storages=蒔寺制服01c(近),氷室制服02a(近) time=300 poss=l,r bg=i教室 indexes=1000,2000
@wait canskip=false time=500
@chgfg time=300 storage=蒔寺制服01d(近)
「まあ朴念仁の衛宮だからな。いつかは遠坂とうまくいかなくなるって踏んでたんだよ。ふふふ、いいねこりゃ、うんうん」
@pg
*page157|
@say
　ぱくぱくと健啖ぷりを露わにする蒔寺。[lr]
　よほど先ほどの光景がお気に召したのか、まるで人生に勝ったような顔をしている[line len=3]困ったものだ。
@pg
*page158|
@say name=三枝
@rep storages=由紀香制服01e(近) time=300 poss=c bg=i教室 indexes=1000
「……でもね蒔ちゃん。やっぱり喧嘩してるのは、よくないと思うなぁ……」
@pg
*page159|
@say name=氷室
@rep storages=蒔寺制服03c(近),氷室制服02d(近) time=300 poss=l,r bg=i教室 indexes=1000,2000
「しかしあの二人には、私たちから手助けも助言もしがたいだろう。遠坂嬢が[line len=3]」
@pg
*page160|
@say
@clfg time=300 pos=all
@se storage=se021.wav
@fg index=2000 time=300 pos=rc storage=凛制服01a(遠)
　噂をすればなんとやら、遠坂嬢のお出ましだ。
@pg
*page161|
　あの場から逃げたのが見つかったのか、と息を殺して彼女の動向を見守る。[lr]
　蒔寺は首をすくめて隠れようとする。[lr]
　由紀香は遠坂嬢に声を掛けようとするが、果たせない。
@pg
*page162|
@say name=凛
@chgfg time=300 storage=凛制服02b(中)
「[line len=10]」
@pg
*page163|
@say
　遠坂嬢は自分の席まで来ると、ランチボックスを広げる。
@pg
*page164|
@clfg time=300 storage=凛制服02b(中)
　まだ昼食を終わらせていなかったのか[line len=3]だろう、屋上をあのように立ち去ったのだから。[lr]
　彼女はちらりと私たちを一瞥したが、興味がないのか。[lr]
　遠坂の放つ雰囲気は、教室を自然と支配している。[lr]
　もはや声高には語りづらい。あの光景を目撃してしまった以上は尚更に。
@pg
*page165|
@say name=蒔寺
@rep storages=蒔寺制服01b(近),氷室制服02b(近) time=300 poss=l,r bg=i教室 indexes=1000,2000
「……………怒ってるな。あいつ。激烈に」
@pg
*page166|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
「衛宮は一体何をしてくれたものだか。さて、我々も昼食にしよう」
@pg
*page167|
@say name=三枝
@rep storages=由紀香制服01e(近) time=300 poss=c bg=i教室 indexes=1000
「うん……あ……困っちゃったなぁ……どうしよう、私……」
@pg
*page168|
@say
@clfg time=300 pos=all
　口数も少ない。なんともうだつの上がらない昼食だった。ただ蒔寺だけは意気軒昂としていたが、由紀香はしゅんとしていて、私も話題に困ってしまう。[lr]
　[se storage=se020.wav]そしてそのまま、昼休みが終わる。[sestop time=3000 storage=se255.wav][lr]
　美綴と遠坂、この二人を巡る事態は混迷の色合いを強めていた[line len=3]
@pg
*page169|
@say name=桜
@fadein time=800 rule=シャッター上から storage=black
@wait canskip=false time=1000
@rep storages=桜弓道着01g(中) time=800 rule=シャッター下から poss=r bg=i弓道場内 indexes=1000
「美綴先輩ですか？　今日はいらっしゃってませんが。伝言があればお伝えしますが」
@pg
*page170|
@say name=三法
@fg index=2000 time=300 pos=l storage=三法01d(中)
「ねー[line len=3]いや、ねーちゃんならまだ学校にいるんじゃない。さっき校舎で見たけど」
@pg
*page171|
@say name=氷室
「そうか。邪魔をした」
@pg
*page172|
@say name=クラスメート
@fadein time=800 rule=シャッター上から storage=black
@wait canskip=false time=1000
@fadein time=800 rule=シャッター下から storage=i教室
「衛宮？　バイトじゃないのかな？　すぐ出てったから」
@pg
*page173|
@say name=クラスメート
「あー、もしかすると生徒会室かも。まだ衛宮出入りしてるから。けどどうかね。あいつ何処にでもいるようで何処にもいないからなー」
@pg
*page174|
@say
@fadein time=800 rule=シャッター左から storage=black
@wait canskip=false time=400
@play storage=bgm134.ogg
@fadein time=800 rule=シャッター左から storage=i学園廊下
@fg index=1000 time=300 pos=lc storage=氷室制服02a(近)
　美綴綾子も、衛宮士郎もつかまらない。[lr]
　今は蒔寺も由紀香もおらず、一人で美綴の調査をすることになっている。[lr]
　蒔寺は熱意はあるのだが、興味の対象がズレているので役には立たない。由紀香はどうも遠坂嬢と衛宮のことで心を痛めているので、同行を強いるのは酷だ。
@pg
*page175|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(近)
「………………」
@pg
*page176|
@say
@fadein time=1000 rule=モザイク vague=20 noclear=1 storage=black
　しかし奇妙なことになっている。
@pg
*page177|
　興味本位で美綴綾子の事を調べ始めたのであるが、そこに遠坂嬢と衛宮士郎の事がにわかに絡みだし、息苦しい緊張を生んでいる[line len=3]のだが。
@pg
*page178|
　そもそも遠坂と衛宮の関係悪化と、美綴の交際相手は別の問題だ。
@pg
*page179|
@say name=氷室
「……しかし」
@pg
*page180|
@say
　足を生徒会室に向けて、独り呟く。
@pg
*page181|
@say name=氷室
@chgfg time=300 storage=氷室制服02b(近)
「あの生徒会長殿に直に当たるしかないのか[line len=3]」
@pg
*page182|
@say
@chgfg time=300 storage=氷室制服02d(近)
　そこに衛宮がいれば、引き離して話を聞けばいい。[lr]
　もし柳洞だけなら、美綴との真相を明らかにするために直に訊ねるしかない。[lr]
　何故ここまで義務感に追われているのか首を傾げるが、いまさら無かったことにするのも性に合わぬ。
@pg
*page183|
@say name=氷室
@playstop time=2000 nowait=1
@fadein time=400 storage=black
@wait canskip=false time=400
@fadein fliplr=1 time=800 flipudr=0 rule=シャッター下から storage=i学園廊下
@se storage=se252.wav
「[line len=3]三年の氷室だ。入るぞ」
@pg
*page184|
@say
@se storage=se021.wav
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園会議室
　生徒会室は、賑わってはいない。[lr]
　当代の生徒会の面々は事務的に過ぎるという。
@pg
*page185|
　そして案の定、生徒会で一番熱心な男がひとり残っていた。
@pg
*page186|
@fg index=1000 time=300 pos=r storage=一成03a(遠)
　衛宮士郎は不在か。
@pg
*page187|
@say name=氷室
「……寺の子が一人で残業か」
@pg
*page188|
@say name=一成
@play storage=bgm132.ogg
@chgfg time=300 storage=一成03e(遠)
「ふん。年内に引き継ぎの資料をまとめねばならないのでな。役所の娘ならば、師走に向けて働く姿など見慣れたものだろう」
@pg
*page189|
@say
　口元を引き結んだ、生徒会長・柳洞一成。[lr]
　美男子なのはいうまでもないが、彼の顔に明らかな私への隔意を感じる。
@pg
*page190|
@say name=氷室
@fg index=2000 time=300 pos=l storage=氷室制服01c(近)
「それはまた耳慣れぬ呼ばれ方だ」
@pg
*page191|
@say name=一成
@chgfg time=300 storage=一成01d(遠)
「自分にも柳洞一成という名前がある。顔を合わせるなり寺の子と言われるのは気に障る話だと思わないか？」
@pg
*page192|
@say
@chgfg time=300 storage=氷室制服02a(近),一成03a(遠)
　随分な物腰だが、彼が慣れ親しまない相手だとこのようなものだ。
@pg
*page193|
　軽く彼に頭を下げる。このまま張り合い続けても詮がない。
@pg
*page194|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
「失礼した。それでは柳洞一成くん」
@pg
*page195|
@say name=一成
@chgfg time=300 storage=一成01a(遠)
「[line len=3]よろしい。氷室鐘くん、なにか生徒会に用があるのですか」
@pg
*page196|
@say name=氷室
「陸上部の用でもクラスの用でもない。貴方個人に用があって来た」
@pg
*page197|
@say
@chgfg time=300 storage=一成03a(遠)
　柳洞の眉根が寄る。[lr]
　それはそうだ、私から個人的な用件があると言われても困るだろう。
@pg
*page198|
@clfg time=300 pos=all
@se storage=se308.wav
　勧められた椅子に腰掛ける。もとから人払いされた状態であるのが有り難い。
@pg
*page199|
　背筋を伸ばし、柳洞と向かい合う。
@pg
*page200|
@say name=一成
@rep storages=氷室制服02a(中),一成01a(中) time=400 poss=r,l bg=i学園会議室 indexes=1000,2000
「私に用がある？」
@pg
*page201|
@say name=氷室
「[line len=4]柳洞、君は美綴綾子とつきあっているのか」
@pg
*page202|
@say
　工夫もなく斬り込む。
@pg
*page203|
@say name=一成
@chgfg time=200 storage=一成03d(中)
@wait canskip=false time=600
@se storage=se308.wav
@quake vmax=30 hmax=0 time=500
@chgfg time=200 storage=一成04a(中)
@stopquake
@movefg opacity=255 time=10 pos=l accel=0 storage=一成04a(中)
@wm canskip=0
「なっ……なんですと！？　つ、つきあう！？」　
@pg
*page204|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
「寺の子、君も今かなり取り乱している。[wait canskip=false time=600][chgfg time=200 storage=氷室制服01b(中) textoff=0]なるほどな……いや、邪魔をした」
@pg
*page205|
@say name=一成
@rep opacities=,,0 tops=,,58 lefts=,,582 storages=氷室制服01b(中),一成03d(中),氷室制服02d(中) time=300 poss=r,l, bg=i学園会議室 indexes=1000,2000,3000
@resetwait
@fg fliplr=1 left=550 index=2000 opacity=0 top=58 time=200 storage=氷室制服01a(中)
@wait mode=untill canskip=false time=300
@movefg left=631 top=58 opacity=0 time=400 accel=1 storage=氷室制服01b(中)
@wait canskip=false time=150
@movefg opacity=255 left=630 top=58 time=600 accel=-2 storage=氷室制服01a(中)
@wm canskip=0
@movefg opacity=200 time=300 pos=c accel=2 storage=一成03d(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=551 top=58 time=600 accel=2 storage=氷室制服01a(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=氷室制服02d(中)
@movefg opacity=255 left=101 top=29 time=300 accel=2 storage=一成03d(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=200 pos=l accel=-2 storage=一成03d(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=34 top=27 time=300 accel=-2 storage=一成03d(中)
@wm canskip=0
@movefg opacity=255 time=400 pos=l accel=2 storage=一成03d(中)
@wm canskip=0
@rep storages=氷室制服02d(中),一成03d(中) time=100 poss=r,l bg=i学園会議室 indexes=1000,2000
「[large]まて、[rf]待て[large]待[rf]て氷室鐘、いきなりそれで帰ろうとするな！」
@pg
*page206|
@say
　袖を掴まれて、引きとどめられる。[lr]
　沈着剛毅で知られる生徒会長殿にあるまじき狼狽ぷりだ。
@pg
*page207|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
「私の用は済んだのだが、これ以上引きとどめても仕事の邪魔だろう。私の質問は忘れて貰って結構だ」
@pg
*page208|
@say name=一成
@chgfg time=300 storage=一成01d(中)
「そうはいくものか、[chgfg time=300 storage=一成02a(中) textoff=0]いきなり他人に美綴綾子とつきあっているかどうか尋ねておいて、忘れてくれで納得できる輩がこの世のどこにいる？」
@pg
*page209|
@say
　柳洞が私にくってかかる。[lr]
　[line len=3]彼はこれ以上このことに関与しない方が幸福な気がするのだが、このまま無碍にも出来ないということか。
@pg
*page210|
@say name=一成
@chgfg time=300 storage=一成03c(中)
「そもそも、なぜ自分とあの女がつきあっているという話が出てきた？」
@pg
*page211|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「……君より他に該当者が見あたらないからな。あの美綴嬢と釣り合いのとれる相手というのは」
@pg
*page212|
@say
@chgfg time=300 storage=一成02b(中)
　ふむ、と柳洞が頷く。[lr]
　[chgfg time=300 storage=一成03e(中),氷室制服02d(中) textoff=0]納得いったのかと思うが、すぐに眉間に皺が寄る。
@pg
*page213|
@say name=一成
「あの[ruby text=じょ]女[ruby text=じょう]丈[ruby text=ふ]夫と釣り合いがとれる、というのはなかなかの光栄ではあるが、それは回答になっていない」
@pg
*page214|
@say name=一成
「そもそも君がこの方面に興味を持っているというのは意外だったが」
@pg
*page215|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@wait canskip=false time=500
@chgfg time=300 storage=氷室制服01b(中)
「……美綴嬢が誰とつきあっているかという話題で、ただいささか無粋な好奇心を満たすために調べてまわっているに過ぎない」
@pg
*page216|
@say
@chgfg time=300 storage=一成03a(中)
　それで答えになろうか、とも思うのであるが。
@pg
*page217|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
「先ほどは慌てていたが、さては柳洞には意中の相手がいるのか？」
@pg
*page218|
@say name=氷室
@chgfg time=300 storage=一成03b(中)
@wait canskip=false time=200
@chgfg time=300 storage=氷室制服02c(中)
「ほう、その顔を見ると満更でもないようだな」
@pg
*page219|
@say name=一成
@chgfg time=300 storage=一成02a(中)
「な、何を言うか。そういう君だって尊敬する相手の一人もいないのか！」
@pg
*page220|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「尊敬する人物なら多い。柳洞もその一人だ。世辞ではないぞ、[chgfg time=300 storage=氷室制服01a(中),一成03b(中) textoff=0]そんな失礼な顔をするな」
@pg
*page221|
@say name=一成
@chgfg time=300 storage=一成03c(中)
「………………うむ。自分も一目置く人物から言われるのは正直喜ば[line len=3][chgfg time=300 storage=一成02a(中) textoff=0][line len=1]いや、うむ、やはり世辞として受け取っておこう」
@pg
*page222|
@say
　コホン、と咳払いする柳洞。[lr]
　[chgfg time=300 storage=氷室制服02d(中) textoff=0]この男のこういう奥ゆかしいところは美点なのか悪癖なのか。
@pg
*page223|
@say name=一成
@chgfg time=300 storage=氷室制服02a(中),一成02b(中)
「しかし、美綴が男女交際をしているとは自分も初耳だな」
@pg
*page224|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「……私も昨日知ったばかりだ。候補者はまずは間桐慎二、そして君だった」
@pg
*page225|
@say name=一成
@chgfg time=300 storage=一成03a(中)
「慎二はありえないだろう」
@pg
*page226|
@say
@chgfg time=300 storage=氷室制服01b(中)
　柳洞が顔をしかめる。[lr]
　昨日の裏の林の記憶が甦って、軽く頭痛がする。
@pg
*page227|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「同じことを間桐桜嬢に尋ねたら、目を丸くしていた」
@pg
*page228|
@say name=一成
@chgfg time=300 storage=一成02c(中)
「はは、それは彼女も災難であったな。しかるに私も間桐慎二と同じくらいにあり得ないと思うが……[chgfg time=300 storage=一成01c(中) textoff=0]ふむ、美綴の交際相手か……」
@pg
*page229|
@say
@chgfg time=300 storage=氷室制服02d(中),一成03a(中)
　興味がわいたのか、柳洞が考え込んでいる。[lr]
　[chgfg time=300 storage=一成02a(中) textoff=0]やがて彼は嗚呼、と長嘆息を漏らした。
@pg
*page230|
@say name=一成
「衛宮がもし美綴とつきあっているのであれば祝福したのだがな」
@pg
*page231|
@say name=氷室
@fadebgm time=400 volume=0
@chgfg time=200 storage=氷室制服02a(中)
「[line len=6]」
@pg
*page232|
@say
@seloop time=5000 storage=se566.wav
@rep storages=一成02a(中),氷室制服02a(中) time=200 poss=l,r bg=i学園会議室 indexes=1000,2000
@dash mx=0 opacity=150 layer=all irot=-0.0 cx=664 imag=1 time=1000 cy=92 mag=4 my=0 rot=-0.0 accel=3
@wait canskip=false time=400
@fadein time=800 rule=右渦巻き storage=white
@stopdash
@rep storages=美綴01a(中),士郎制服01a(中) time=800 rule=crystal_bt poss=r,l bg=white indexes=1000,2000
　衛宮士郎と美綴綾子。[lr]
　[fg left=228 opacity=0 index=3000 top=173 time=200 storage=氷室制服02e(近) textoff=0][movefg opacity=255 time=800 pos=c accel=0 storage=氷室制服02e(近) textoff=0]その可能性というのは、今まで全く考慮していなかった。[wm canskip=0][lr]
　[rep storages=美綴01a(中),士郎制服01a(中),氷室制服02e(近) time=400 opacities=187,187, monos=1,1, poss=r,l,c bg=white colors=0xBB6e6e6e,0xBB6E6E6E, indexes=1000,2000,3000 textoff=0]当たり前だ、なにしろ[line len=3]
@pg
*page233|
@say name=一成
@sestop time=400 nowait=1
@fadebgm time=2000 volume=100
@fadein time=400 storage=black
@rep storages=一成03a(中),氷室制服01d(中) time=400 poss=l,r bg=i学園会議室 indexes=1000,2000
「だがな氷室女史、衛宮がつきあっているのはあの遠坂凛ではないか。[chgfg time=200 storage=氷室制服02a(中) textoff=0]あの[large]女魔[rf]・[large]遠坂[rf]だぞ。女狐だ女怪だ。それが衛宮を[ruby text=たぶら]誑かしおってからに！」
@pg
*page234|
@say name=一成
@chgfg time=300 storage=一成03c(中)
「ひどい話だと思わんか、おまけに衛宮も衛宮でヤニさがる有様だ」
@pg
*page235|
@say
@chgfg time=300 storage=氷室制服02d(中),一成01b腕(中)
　[line len=3]衛宮士郎が美綴の相手である可能性は、遠坂嬢故に完全に除外していたのだ。[lr]
　柳洞はやや興奮しているのか、私に向かってまくし立てる。
@pg
*page236|
@say name=一成
@chgfg time=300 storage=一成02a(中)
「だからあの女狐だけは捨て置けといったのだ。[lr]
　衛宮の善き性質を遠坂の甘い魔性は[ruby text=むしば]蝕み損なう」
@pg
*page237|
@say name=一成
@chgfg time=300 storage=一成01d(中)
「そのあたりを早く悟れと、何度言っても衛宮はあの女に絡め取られたままだ。[chgfg time=300 storage=一成02a(中) textoff=0]いかん。まったくけしからん」
@pg
*page238|
@say name=氷室
@chgfg time=300 storage=一成02a(中)
「…………………」
@pg
*page239|
@say
　宿敵とされて久しい遠坂を[ruby text=けな]貶すのに夢中なのか、それとも彼の友人の堕落を全身全霊で嘆いているのか。
@pg
*page240|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
「[ruby text=あっ]悪[ruby text=こう]口[ruby text=ぞう]雑[ruby text=ごん]言を私に聞かせて貰っても困るのだが」
@pg
*page241|
@say name=一成
@chgfg time=300 storage=一成03a(中)
「む、そうであったか……とにかく衛宮と遠坂がつきあっているというのがいかんのだ」
@pg
*page242|
@say name=一成
@chgfg time=300 storage=一成02b(中)
「ああ、もし美綴綾子やセイバーさんが衛宮の伴侶であればこの柳洞一成、喜び祝福し応援したものを……」
@pg
*page243|
@say
@chgfg time=300 storage=氷室制服02a(中)
　セイバー？[lr]
　聞かぬ名前がこぼれたが、この国の人間なのか？
@pg
*page244|
　[chgfg time=300 storage=氷室制服02d(中) textoff=0]だがさん付けで呼んでいるところを見ると、柳洞とも無縁ではないのか……珍しいな、柳洞にそこまでなじめる女性がいるというのは。
@pg
*page245|
　[chgfg time=300 storage=氷室制服02a(中) textoff=0]はたと。[lr]
　私も随分彼に親しく話しているものだな、と気が付いた。
@pg
*page246|
@say name=一成
@chgfg time=300 storage=一成01a(中)
「……氷室くんでも、まあ衛宮の相手であれば望ましくはあるな」
@pg
*page247|
@say name=氷室
@chgfg time=200 storage=氷室制服02e(中)
@wait canskip=false time=400
@chgfg time=300 storage=氷室制服01a(中)
「[line len=3]君も咄嗟に大変なことを口にするな。[lr]
　今のを御当人に聞かせたいものだ。彼がどんな顔をするものか」
@pg
*page248|
@say name=一成
@chgfg time=300 storage=一成03b(中)
「な……」
@pg
*page249|
@say
@chgfg time=300 storage=氷室制服02a(中)
　この元生徒会長殿の弱点は、あの衛宮士郎なのか。
@pg
*page250|
　[chgfg time=300 storage=氷室制服02d(中) textoff=0]蒔寺の遠坂嬢と言い、彼のこれといい、一体なににどんなこだわりを持っているものなのか、余人には分かりづらいものがある。
@pg
*page251|
@say name=一成
@chgfg time=300 storage=一成03d頬(中)
「いや、それは止めていただければ有り難い」
@pg
*page252|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
「当たり前だ。私とて衛宮士郎を捕まえ損ねているのだからな[line len=3]前に君の事を彼に尋ねようとした時には、遠坂嬢との口論の最中だった」
@pg
*page253|
@say
@chgfg time=300 storage=一成03e(中)
　この様なことを触れてまわるのはあまり趣味のいい事ではない。
@pg
*page254|
　だが、良き報せを聞いたとばかりに柳洞の目が愉しげに細まる。
@pg
*page255|
@say name=一成
@chgfg time=300 storage=一成02c(中)
「ほう……本当か、それは」
@pg
*page256|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「嘘など吐いても一文の得にもならない。[lr]
　おそらくは恋人にはつきものの感情の行き違いであろうが」
@pg
*page257|
@say
　……あろうがなかろうがお構いなしにぬか喜びする輩がいる。蒔寺しかり。柳洞一成しかり。
@pg
*page258|
@fadein time=400 storage=black
@rep tops=54, storages=氷室制服02e(近),凛制服09b(中) time=400 lefts=383, poss=,l bg=black indexes=1000,2000
　『なんであなたたち他人ごとなのに、そんなに愉しそうなのよ』と嘆く遠坂嬢が目に浮かぶようだ。[lr]
@cm
　[chgfg time=200 storage=凛制服14b(中),氷室制服02b(近) textoff=0]そんな彼女に答える[line len=3]佳人の[ruby text=さだ]運[ruby text=め]命だ。諦めろと。
@pg
*page259|
@say name=一成
@rep storages=一成03a(中),氷室制服02b(中) time=400 poss=l,r bg=i学園会議室 indexes=1000,2000
「氷室くん？」
@pg
*page260|
@say name=氷室
@chgfg time=200 storage=氷室制服02a(中)
@wait canskip=false time=600
@chgfg time=300 storage=氷室制服01b(中)
「……いや、何でもない。とにかく美綴綾子が誰とつきあっているか。調査はこれで暗礁に乗りあげたわけだ」
@pg
*page261|
@say name=一成
@chgfg time=300 storage=一成01a(中)
「ほう……美綴が苦手そうなのは知っている、衛宮の所のライダーさんだ。[chgfg time=300 storage=一成01b(中) textoff=0]だが逆はなかなか思い当たらない」
@pg
*page262|
@say
@chgfg time=300 storage=氷室制服02b(中),一成02b(中)
　また聞き慣れない名前を耳にした。[lr]
　それが通称なのか、それとも実際の姓名なのか？。[lr]
　[chgfg time=300 storage=氷室制服02a(中) textoff=0]……セイバーは剣か騎兵か、ライダーは乗手。姓にしても名にしてはいささか奇妙である。
@pg
*page263|
　ともかく柳洞は、美綴の相手に心当たりは無いという。[lr]
　[line len=3][chgfg time=300 storage=氷室制服02d(中) textoff=0]いや、ここに至って一つの可能性が浮かび上がってくる。
@pg
*page264|
　どれほど経ったものか。[lr]
　なにやら外が騒がしい様子だが、この生徒会室は裏腹の[ruby text=せい]静[ruby text=ひつ]謐に満ちていた。
@pg
*page265|
@say name=一成
@chgfg time=300 storage=氷室制服02a(中),一成01a(中)
「……粗茶で構わなければ飲むか、氷室くん」
@pg
*page266|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「いや、意外だな。柳洞会長とこんなに親しく話し込むことがあるというのは」
@pg
*page267|
@say name=一成
@chgfg time=300 storage=一成02b(中)
「[line len=3]そうだったな。貴方は接触がなかっただけで、元より自分に他意はない」
@pg
*page268|
@say name=一成
@chgfg time=300 storage=一成02a(中),氷室制服02a(中)
「我が生徒会執行部も君ほどの優秀な人材に恵まれていれば今頃は……」
@pg
*page269|
@say name=蒔寺
@large
「氷室！　[chgfg time=300 storage=一成03b(中),氷室制服01a(中) textoff=0]いるかあ！」[rf]
@pg
*page270|
@say
@rep storages=一成03b(中),氷室制服01a(中) time=200 poss=l,r bg=i学園会議室 indexes=2000,1000
@playstop time=300 nowait=true
@se storage=se021.wav
@resetwait
@fg left=-647 index=3000 top=63 time=200 storage=蒔寺制服02a(近)
@wait mode=untill canskip=false time=250
@quake vmax=0 hmax=20 time=800
@se storage=se240.wav
@movefg opacity=255 left=-26 top=63 time=250 accel=2 storage=蒔寺制服02a(近)
@movefg opacity=255 time=200 pos=rc accel=-1 storage=一成03b(中)
@movefg opacity=255 left=609 top=58 time=200 accel=-1 storage=氷室制服01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-104 top=43 time=150 accel=-2 storage=蒔寺制服02a(近)
@wm canskip=0
@stopquake
@rep tops=58,,43 storages=氷室制服01a(中),一成03b(中),蒔寺制服02a(近) time=200 lefts=609,,-104 poss=,rc, bg=i学園会議室 indexes=1000,2000,3000
　いきなり、生徒会室のドアが弾けた。[lr]
　いや、文字通りそうなってもおかしくないほどに叩きつけられている。
@pg
*page271|
@say name=一成
@play storage=bgm143.ogg
@chgfg time=300 storage=一成03e(中)
「誰かと思えば三年の蒔寺か。ノックぐらい出来ないものかね」
@pg
*page272|
@say name=氷室
@chgfg time=300 storage=蒔寺制服04b(近),一成03e(中),氷室制服01c(中)
「蒔の字、学園の備品は大事に扱わねばいかんぞ」
@pg
*page273|
@say name=蒔寺
「なーにを二人してそんなに落ち着いてやがる！」
@pg
*page274|
@say
　どうしたものか、猛烈な興奮状態に蒔寺がある。[lr]
　飛び込んできた騒がしい蒔寺に、あからさまに柳洞はよそよそしさを現していた。
@pg
*page275|
@say name=蒔寺
@chgfg time=200 storage=蒔寺制服02a(近)
「どこ行ってたかと思ったぞ氷室！　だから大変なんだって！」
@pg
*page276|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「だから大変だ、というのは大胆な省略だな。[lr]
　[chgfg time=300 storage=氷室制服01c(中) textoff=0]蒔には携帯を使うとかメールを打つとかそういう[ruby text=つ]伝[ruby text=て]手は思いつかないのか」
@pg
*page277|
@say name=蒔寺
@chgfg time=200 storage=蒔寺制服04e(近),一成03a(中),氷室制服01b(中)
「そんなことはどうでもいい、いっくぞ！」
@pg
*page278|
@say
@movefg opacity=255 time=400 pos=c accel=-2 storage=一成03a(中)
@movefg opacity=0 time=300 top=58 left=529 accel=2 storage=氷室制服01b(中)
@wm canskip=0
@wm canskip=0
@rep storages=一成03a(中),氷室制服01c(近),蒔寺制服04e(近) time=300 poss=c,r,l bg=i学園会議室 indexes=1000,3000,2000
　むんずと袖を掴まれる。[lr]
　なにかこの生徒会室では袖を掴まれる星の巡りにあるのだろうか。
@pg
*page279|
@say name=一成
@movefg opacity=255 left=-659 top=21 time=250 accel=3 storage=蒔寺制服04e(近)
@movefg opacity=255 time=500 pos=l accel=2 storage=氷室制服01c(近)
@movefg opacity=255 time=500 pos=rc accel=-2 storage=一成03a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=一成03e(中)
「騒がしいな、君の連れは」
@pg
*page280|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
「静かになられても調子が狂う。失敬した、茶はいずれ頂こう」
@pg
*page281|
@say name=蒔寺
@fg left=-647 index=2000 top=76 time=300 storage=蒔寺制服02a(近)
@se storage=se041.wav
@move time=120 path=(-540,105,255)(-473,160,255)(-497,154,255) accel=-2 storage=蒔寺制服02a(近) spline=1
@wait canskip=false time=150
@move time=120 path=(74,67,255)(67,54,255) accel=0 storage=氷室制服01b(近)
@wm canskip=0
@wm canskip=0
「[large]だーっ[rf]、はやくしろー[movefg opacity=255 left=-325 top=54 time=300 accel=2 storage=氷室制服01b(近) textoff=0][movefg opacity=255 left=-642 top=149 time=270 accel=2 storage=蒔寺制服02a(近) textoff=0]！　柳洞の坊主なんかほっとけー！」[wm canskip=0][wm canskip=0][chgfg time=300 storage=一成03b(中) textoff=0]
@pg
*page282|
@say
@playstop time=3000 nowait=1
@fadein time=300 rule=走る感じ(右から) storage=black
@cm
@wait canskip=false time=200
@shock vmax=20 time=3000 count=20
@fadein time=300 storage=i学園廊下
　背後では、む、蒔寺おまえにまで寺の息子呼ばわりされる憶えはないぞ？　という言葉が聞こえるが、すでに私は走り去っている。[lr]
　校内を無闇に走るのは性に合わないのだが、蒔寺がこの調子だから仕方あるまい。
@pg
*page283|
@say name=氷室
「何が起こった？」
@pg
*page284|
@say name=蒔寺
「今、由紀っちに現場押えてもらってる。特ダネなんだよう！」
@pg
*page285|
@say
　横を追いかけると、覗いた蒔寺の顔は[line len=3][fg left=606 index=2000 top=27 opacity=0 time=200 storage=蒔寺制服01d(近) textoff=0][fg left=353 opacity=0 index=2000 top=49 time=200 storage=蒔寺制服03c(近) textoff=0]
@pg
*page286|
@say name=蒔寺
「[movefg opacity=255 left=269 top=27 time=400 accel=-2 storage=蒔寺制服01d(近) textoff=0][wm canskip=0 textoff=0]ぐへへへ……[movefg opacity=0 left=365 top=27 time=300 accel=2 storage=蒔寺制服01d(近) textoff=0][wait canskip=false time=200][move time=100 path=(332,34,255)(316,56,255)(305,35,255)(289,59,255)(268,31,255)(248,60,255)(194,28,255)(152,58,255) accel=-1 storage=蒔寺制服03c(近) spline=1 textoff=0]いっただきだー！」[wm canskip=0][wm canskip=0]
@pg
*page287|
@say
　[line len=3]どうしてこんなに私を不安にさせるのであろうか。
@pg
*page288|
@say name=三枝
@rep tops=156 storages=由紀香制服01c(遠) time=300 lefts=105 bg=i学園廊下 indexes=1000
「あ、鐘ちゃん、[movefg opacity=255 time=130 pos=l accel=-2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0][movefg opacity=255 left=105 top=156 time=130 accel=2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0]こっち[movefg opacity=255 time=130 pos=l accel=-2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0][movefg opacity=255 left=105 top=156 time=130 accel=2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0][movefg opacity=255 time=130 pos=l accel=-2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0]こっち」
@pg
*page289|
@say name=蒔寺
@rep storages=由紀香制服01c(遠),蒔寺制服01a(中) time=300 opacities=,0 poss=l,r bg=i学園廊下 indexes=1000,2000
@movefg opacity=255 time=250 pos=rc accel=-2 storage=蒔寺制服01a(中)
@wm canskip=0
「よし、由紀っち。まだ居るな、あれだ」
@pg
*page290|
@say
@play delay=1000 storage=bgm134.ogg
@fadein time=800 rule=カーテン左から storage=black
　足を止めて、声を殺す。[lr]
　[fg color=0xff6C6C6C index=4000 time=300 pos=r mono=1 storage=氷室制服01a(近) textoff=0]この廊下の角に何かいるのか？
@pg
*page291|
@say name=氷室
@rep tops=104,133,0, storages=士郎制服01b(遠),美綴02a(遠),black,氷室制服01a(近) time=400 opacities=,,,255 lefts=326,77,0, monos=,,,1 poss=,,,r bg=i学園階段 colors=,,,0xff6C6C6C indexes=1000,2000,3000,4000
@movefg opacity=255 left=500 top=0 time=1500 accel=-2 storage=black
@wait canskip=false time=400
@movefg opacity=255 left=426 top=54 time=1000 accel=-2 storage=氷室制服01a(近)
@wm canskip=0
@wm canskip=0
「……………ほう」
@pg
*page292|
@say
　踊り場に居るのは美綴綾子と衛宮士郎。[lr]
　おかしなことだ。生徒会室で先程考えた組み合わせが、ここで何をやっているのか[line len=3]
@pg
*page293|
@say name=蒔寺
@fadein time=400 rule=シャッター左から storage=black
@rep storages=由紀香制服01c(中),蒔寺制服04a(中),氷室制服01d(近) time=400 rule=シャッター左から poss=c,r,l fliplr=1 bg=i学園廊下 indexes=1000,2000,3000
「な？　特ダネだろ？」
@pg
*page294|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(中)
「さっきからずーっと美綴さんと衛宮くん、喋ってるよ。ちょっと楽しそうに」
@pg
*page295|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep tops=104,133,0,54 storages=士郎制服01b(遠),美綴02b(遠),black,氷室制服01a(近) time=400 lefts=326,77,500,426 rule=シャッター左から monos=,,,1 bg=i学園階段 colors=,,,0xFF6C6C6C indexes=1000,2000,3000,4000
　由紀香のいうとおり。あの二人は打ち解けて話し合っている。[lr]
　昼に見た衛宮と遠坂嬢の会話が遠目にも、とげとげしさが分かったのに比べると対照的だった。[lr]
　衛宮はいつもの仏帳面だが、美綴嬢の方はというと……
@pg
*page296|
@say name=蒔寺
@rep tops=104,133,0,54,85 storages=士郎制服01e(遠),美綴01b(遠),black,氷室制服01a(近),蒔寺制服03a(近) time=300 lefts=326,77,500,426,380 monos=,,,1,1 bg=i学園階段 colors=,,,0xFF6C6C6C,0xFF525252 indexes=1000,2000,3000,4000,5000
「あ、笑った」
@pg
*page297|
@say name=三枝
@fg left=335 color=0xFF838383 index=6000 top=249 time=300 mono=1 storage=由紀香制服02a(近)
「笑ってるね、美綴さん」
@pg
*page298|
@say name=氷室
@chgfg time=300 storage=美綴02a(遠),士郎制服01a(遠)
@wait canskip=false time=600
@chgfg time=300 storage=美綴01b(遠),士郎制服01d(遠)
「……随分、親密そうではないか」
@pg
*page299|
@say
　偽らざる感想を口にする。[lr]
　美綴綾子は遠坂ほどではないが、笑うよりは怒っている顔を多く見かける。[lr]
　だが、衛宮の胸をぽんと叩いて話したりする様は、普段の彼女のそれではない。
@pg
*page300|
@say name=三枝
@fadein time=400 rule=シャッター左から storage=black
@rep storages=由紀香制服01d(中),蒔寺制服04d(中),氷室制服02d(近) time=800 rule=シャッター左から poss=c,r,l fliplr=1 bg=i学園廊下 indexes=1000,2000,3000
「うわ……仲良かったんだね。衛宮くんって」
@pg
*page301|
@say name=蒔寺
「元はと言えば……いや、でもあそこまでだとは知らなかったなあ。いやはや」
@pg
*page302|
@say name=氷室
「…[chgfg time=300 storage=由紀香制服01c(中) textoff=0]………………」
@pg
*page303|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03d(中)
「……なに話してるんだろな。あの二人」
@pg
*page304|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近),蒔寺制服01c(中),由紀香制服01c(中)
「聞こえないが、ここから出ていくわけにもいくまい……」
@pg
*page305|
@say name=三枝
@chgfg time=300 storage=由紀香制服02d(中)
「[line len=6]」
@pg
*page306|
@say
　由紀香の顔色は、良くない。[lr]
　それはそうだ。[chgfg time=300 storage=蒔寺制服01d(中) textoff=0]こんな風に遠坂嬢や美綴嬢のプライベートを覗き見して心が痛まない方が、問題なのだ。元から心根の善い由紀香には苦痛[chgfg time=300 storage=氷室制服02b(近),蒔寺制服02d(中) textoff=0]だろう。[lr]
　ここで目をぎらぎら輝かせて、心なんかちっとも痛む節も見せない蒔寺。こういうのが大問題なのである。
@pg
*page307|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
「……なにかいったか？　氷室」
@pg
*page308|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(近)
「いや、我が身を[ruby text=かえり]省みて恥じ入っただけだ。[lr]
　しかし意外なようで、意外ではない組み合わせだな」
@pg
*page309|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02d(中),由紀香制服01c(中)
「どういうことだ？　それ」
@pg
*page310|
@say
　蒔寺が怪訝そうに振り返る。[lr]
　だが、それに答えるよりも前に、廊下の向こうの動向が変わっていた。
@pg
*page311|
@say name=三枝
@fadein time=400 rule=シャッター左から storage=black
@rep tops=104,133,0,54,85,249 storages=士郎制服01a(遠),美綴02a(遠),black,氷室制服01a(近),蒔寺制服03a(近),由紀香制服02a(近) time=800 lefts=326,77,500,426,380,335 rule=シャッター左から monos=,,,1,1,1 bg=i学園階段 colors=,,,0xFF6C6C6C,0xFF525252,0xFF838383 indexes=1000,2000,3000,4000,5000,6000
「あ……」
@pg
*page312|
@say name=氷室
「話が終わったの[chgfg time=300 storage=美綴01b(遠) textoff=0]か……しかし」
@pg
*page313|
@say
@clfg time=300 rule=シャッター左から storage=美綴01b(遠)
　笑って美綴が階段を下りていく。[lr]
　[clfg time=300 rule=シャッター左から storage=士郎制服01a(遠) textoff=0]衛宮がこっちに向かって来る。[lr]
　[playstop time=400 nowait=true]またここで逃げ出すのか。私たちの[quake vmax=15 hmax=0 time=500 textoff=0]間に動揺が走る。[lr]
　だが間に合うわけもなく。
@pg
*page314|
@say name=士郎
@seloop storage=se255.wav time=1000
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=1 tops=30,71,58 storages=蒔寺制服03c(中),由紀香制服01e(中),氷室制服02a(中) time=400 flipudr=0 lefts=78,-27,87 rule=シャッター左から bg=i学園廊下 indexes=1000,2000,3000
@fg left=517 index=4000 top=28 time=600 rule=シャッター左から storage=士郎制服01c(中)
「[line len=4]」
@pg
*page315|
@say
　衛宮は私たちを不思議そうに一瞥すると、そのまま歩み去っていく。[lr]
　[clfg time=600 rule=シャッター左から storage=士郎制服01c(中) textoff=0]双方とも無言で、声など掛けようもないままに。
@pg
*page316|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
「……はぁ」
@pg
*page317|
@say
@sestop time=1000 nowait=1
@play storage=bgm106.ogg
　由紀香がようやく安堵の吐息を漏らす。[lr]
　衛宮も美綴も姿を消し、つい私すら襟元を緩めたくなるほどの緊張と弛緩。[lr]
@movefg opacity=255 time=600 pos=r accel=-2 storage=蒔寺制服03c(中)
@movefg opacity=255 time=600 pos=c accel=-2 storage=氷室制服02a(中)
@wait canskip=false time=200
@move time=170 path=(17,83,255)(36,97,255)(56,82,255)(87,71,255) accel=-2 storage=由紀香制服01a(中) spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
　[chgfg time=300 storage=氷室制服01a(中),蒔寺制服04c(中) textoff=0]蒔寺はくっくっく、と得体の知れない笑いに肩を震わせている。
@pg
*page318|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(中)
「なにか……すごいもの見ちゃったね」
@pg
*page319|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(中)
「いやあ、衛宮を追跡していた甲斐があったね。何かしでかすんじゃないかと心待ちにしてたんだよ」
@pg
*page320|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
「そうすると、今回空足を踏んだのは私だったと言うことか」
@pg
*page321|
@say
　蒔寺に先を越された形になったことが悔やまれる。[lr]
　いや、全く収穫がなかったわけではないのだ。
@pg
*page322|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服03d(中)
「っていうか、さっき氷室は柳洞と生徒会室でなにやってたんだ？」
@pg
*page323|
@say name=三枝
@chgfg time=300 storage=由紀香制服02c(中)
「あれ、柳洞君と一緒だったんだ？　鐘ちゃん」
@pg
*page324|
@say
　思い出したように、蒔寺が訊ねてくる。[lr]
　今さら言うような話題でもないのだが、ひた隠しにするほどの物ではない。
@pg
*page325|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「柳洞に直談判をしていた。美綴とつきあっているのかと」
@pg
*page326|
@say name=三枝
@chgfg time=300 storage=由紀香制服01d(中),蒔寺制服01g(中)
「えー！？　で、奴めはなんと！？」
@pg
*page327|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
「あっさり否定されたな。どうも会長殿の意中の人は違うらしい[line len=3]」
@pg
*page328|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
「なんだな。会長サマも面白おかしい秘密を抱えているのかい」
@pg
*page329|
@say
　まったく厄介な限りである。[lr]
　美綴嬢のまわりでも錯綜しているのに、柳洞といい蒔寺といい私の頭の中を混乱させるばかりだ。由紀香を見習って欲しい、彼女は実におとなしく善良で協力的なのに。[lr]
　おとなしく善良で協力的な蒔寺というのを想像しようとして[line len=8]断念した。
@pg
*page330|
@say name=三枝
@chgfg time=300 storage=氷室制服02a(中),由紀香制服01e(中)
「そうなのかぁ……お似合いのカップルだったのにね」
@pg
*page331|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「私もそうあって欲しかった。あれは絵になるカップルだったから」
@pg
*page332|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(中)
「じゃあ今度のカップルはどうだい。絵になるかい？」
@pg
*page333|
@say
　彼女の言う今度のカップル、というのは云うまでもない。[lr]
　美綴綾子と衛宮士郎のこと、だ。
@pg
*page334|
@say name=三枝
@chgfg time=300 storage=氷室制服01c(中),由紀香制服02c(中)
「……蒔ちゃん。もしかして……」
@pg
*page335|
@say name=蒔寺
「そ。衛宮と美綴だろ？[chgfg time=300 storage=蒔寺制服01d(中) textoff=0]　あの二人がよもやあんな風にくっついてたとは思わなかったね」
@pg
*page336|
@say
　実に蒔寺は嬉しそうであった。[lr]
　ただ、[chgfg time=300 storage=由紀香制服01b(中) textoff=0]それを見ても気乗りはしない。今度のこれはトラブルの香りがある。[chgfg time=300 storage=由紀香制服01a(中) textoff=0]
@pg
*page337|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
「……どうだろう。衛宮は元弓道部で、美綴嬢は衛宮にずいぶん慰留工作をしていたと聞く。[chgfg time=300 storage=蒔寺制服01c(中) textoff=0]辞めたあとでも復部を働きかけていたというな」
@pg
*page338|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03a(中)
「あー、衛宮って上手いらしいな。全国目指せるくらいだって藤村先生から聞いたことある」
@pg
*page339|
@say name=三枝
@chgfg time=300 storage=由紀香制服02c(中)
「でも藤村先生も学生時代は……なんだっけ。冬木の虎伝説があったんだよね」
@pg
*page340|
@say
@chgfg time=300 storage=氷室制服02d(中)
　噂に聞く冬木の虎伝説は、名を馳せるというより奇説奇譚の類なのではあるが。[lr]
　……閑話休題。
@pg
*page341|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「とにかく、弓道部を衛宮が辞めても、美綴嬢との接点はあったわけだ」
@pg
*page342|
@say name=蒔寺
@chgfg time=300 storage=由紀香制服01c(中),蒔寺制服01b(中)
@wait canskip=false time=400
@chgfg time=300 storage=蒔寺制服03a(中)
「あの代の副部長が慎二だもんな。あたしが美綴だったとしたら同じ事したくなるよ。ましてや衛宮が上手いとなればますます」
@pg
*page343|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(中)
「だよね……」
@pg
*page344|
@say
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服01e(中)
　頷きつつ共感を覚えている蒔寺と、沈む由紀香。[lr]
　衛宮と美綴がつきあっていたとなると、それは遠坂嬢を袖にする、という事である。遠坂嬢を好いている由紀香には少々酷な仮想なのだ。
@pg
*page345|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04d(中)
「でも、美綴がしていたのは慰留工作じゃなくて男女のアプローチだったってことか」
@pg
*page346|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(中),氷室制服02d(中)
「おかしいよ、蒔ちゃん。それだったらその、遠坂さんより先に……」
@pg
*page347|
@say
@chgfg time=300 storage=蒔寺制服02d(中)
　由紀香の云うことはもっともだった。弓道部を辞める前後に美綴嬢が衛宮と交際しはじめたのなら、[chgfg time=300 storage=蒔寺制服01e(中) textoff=0]これまでにそれが発覚していてもおかしくはない。[lr]
　さらに云うと、遠坂嬢は横から割り込んできて衛宮を奪取したことになる。そうなれば必然的に二人、いや三人の関係の悪化があろう。
@pg
*page348|
@chgfg time=300 storage=氷室制服02a(中)
　しかし、状況証拠はそれを否定している。[lr]
　美綴嬢と遠坂嬢の仲がそれで疎遠になったという話も聞かないうえに、美綴の挙動の変化が見られたのは春先だという。[lr]
　つまりは、遠坂嬢が先に衛宮とつきあっていた。これは動かしがたい。
@pg
*page349|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中)
「あ……そうだな。[wait canskip=false time=400][chgfg time=300 storage=蒔寺制服01a(中) textoff=0]どういうことなんだ？　これは」
@pg
*page350|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
@wait canskip=false time=400
@chgfg time=300 storage=氷室制服01a(中)
「難しいが、理屈が合わないわけではない。そうだな」
@pg
*page351|
@say
@clfg time=300 pos=all
　手を差し招いて、二人に示す。[lr]
　[rep fliplr=1 tops=,59,75 storages=蒔寺制服01e(遠),氷室制服01a(中),由紀香制服02c(中) time=600 flipudr=0 lefts=,563,43 poss=c,, bg=i学園廊下 indexes=1000,2000,3000 textoff=0]ちょうど、三人で正三角形に配置する。
@pg
*page352|
@say name=三枝
「なにするの？　鐘ちゃん」
@pg
*page353|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「たとえば、私と由紀香と蒔の字が等間隔に離れていたとする。これでどうだ？」
@pg
*page354|
@say name=三枝
「？？？」
@pg
*page355|
@say name=蒔寺
「いや、どうもしないけどさ。あによそれ？」
@pg
*page356|
@say
　二人ともなにが始まったのか、首を傾げている。
@pg
*page357|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「では、こうしたとする[line len=3]」
@pg
*page358|
@say name=蒔寺
「え？」
@pg
*page359|
@say
@fg left=87 index=2000 opacity=0 top=58 time=200 storage=氷室制服02a(中)
@movefg opacity=0 left=-39 top=58 time=600 accel=2 storage=氷室制服01a(中)
@movefg opacity=255 left=362 top=120 time=1000 accel=-2 storage=蒔寺制服01e(遠)
@wait canskip=false time=400
@movefg opacity=255 left=4 top=58 time=300 accel=-2 storage=氷室制服02a(中)
@wait canskip=false time=200
@movefg opacity=255 left=109 top=75 time=300 accel=-2 storage=由紀香制服02c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=由紀香制服01c(中)
　私が横に進んで、由紀香の後ろに並ぶ。[lr]
　そして、おもむろに由紀香の腰に抱きついた。
@pg
*page360|
@say name=三枝
@se storage=se041.wav
@shock vmax=10 time=500 count=4
@chgfg time=200 storage=由紀香制服01d(中),蒔寺制服01g(遠)
「な、なにするの！？　鐘ちゃん、[large]き[rf]ゃ！」
@pg
*page361|
@say name=氷室
「どうだ？　蒔の字。今の心境を有り体に言ってみるがいい」
@pg
*page362|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01b(遠)
「……なんかすごく悔しい気がするんだけどな」
@pg
*page363|
@say
　[movefg opacity=255 left=84 top=77 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]腕の中で[movefg opacity=255 left=92 top=86 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]由紀香[movefg opacity=255 left=113 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]がもがいて[movefg opacity=255 left=103 top=91 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]いるけど[movefg opacity=255 left=115 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]も、済ま[movefg opacity=255 left=88 top=91 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]んと心の[movefg opacity=255 left=70 top=76 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]中で謝った[movefg opacity=255 left=109 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]。[lr]
　このまま[movefg opacity=255 left=92 top=88 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]説明を続け[movefg opacity=255 left=65 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]たい気もする[movefg opacity=255 left=71 top=90 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]が、周囲の[movefg opacity=255 left=116 top=91 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]視線もある[movefg opacity=255 left=81 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]のでそう[movefg opacity=255 left=54 top=100 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]もいかない[movefg opacity=255 left=106 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]。[lr]
　手を離して、由紀香を自由にした。
@pg
*page364|
@say name=氷室
@move time=150 path=(135,78,255)(159,95,255)(178,80,255)(198,71,255) accel=-2 storage=由紀香制服01d(中) spline=1
@wm canskip=0
@rep fliplr=1 tops=120,58,71 storages=蒔寺制服01e(遠),氷室制服01a(中),由紀香制服01d(中) time=300 flipudr=0 lefts=362,4,198 bg=i学園廊下 indexes=1000,2000,3000
「そういうことだ。ああ、変なことして済まなかったな。由紀香」
@pg
*page365|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c頬(中)
「び、びっくりしたぁ……[chgfg time=300 storage=由紀香制服02c頬(中) textoff=0]鐘[clfg time=200 storage=蒔寺制服01e(遠) textoff=0]ちゃんいきなり抱きついてくるんだもん[fg index=2000 time=300 pos=r storage=蒔寺制服01c(中) textoff=0]」
@pg
*page366|
@say name=蒔寺
@rep fliplr=1 storages=由紀香制服02a(近),蒔寺制服01f(近) time=400 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
「……氷室の言いたいことが、判ったような判らないような」
@pg
*page367|
@say name=氷室
@rep fliplr=0 storages=氷室制服02a(近) time=400 poss=c bg=i学園廊下 indexes=4000
「つまり、さきほどの蒔寺を“美綴嬢”。由紀香を“衛宮”。私を“遠坂嬢”として考えて欲しい」
@pg
*page368|
@say name=氷室
「当初三人はほぼ等間隔の正三角形[line len=3][chgfg time=300 storage=氷室制服01a(近) textoff=0]いや、衛宮と遠坂の間は極度に離れた二等辺三角形だった。この状態ではお互い心理的になんら波風は立ちようがない」
@pg
*page369|
@say
　指で三角定規の形を作って示してみせる。[lr]
　[rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服01c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000 textoff=0]ふむふむ、と蒔寺も由紀香も頷いている。
@pg
*page370|
@say name=氷室
「あの状態ではなにも思いようがないね。単なる友人だから」
@pg
*page371|
@say name=三枝
「でも、鐘ちゃんがしたみたいに……」
@pg
*page372|
@say name=氷室
@rep fliplr=0 storages=氷室制服01a(近) time=300 poss=c bg=i学園廊下 indexes=4000
「だが、美綴嬢の前で友人であった遠坂嬢と衛宮士郎が交際するという事態が発生する」
@pg
*page373|
@say name=氷室
「そうなると蒔寺の位置にいた美綴嬢はやおら孤立する事になる。そうなれば彼女は自然と」[lr]
　そこまで言うと、蒔寺が話を繋げてくる。
@pg
*page374|
@say name=蒔寺
@rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服03b(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
「美綴にしてみれば悔しくもあるよなあ。それまで衛宮が好きだったかどうかは置いといても、取られちゃったわけだから」
@pg
*page375|
@say name=氷室
@rep fliplr=0 storages=氷室制服01b(近) time=300 poss=c bg=i学園廊下 indexes=4000
「悔しいというか、そこで初めて衛宮が恋愛対象となりうる男性であったと気がついたというところか」
@pg
*page376|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
「そうなると美綴嬢はいやでも衛宮士郎を意識することになる。今までの接触も帯びている色合いが変わってくる、故に[line len=3]」
@pg
*page377|
@say
@rep fliplr=1 storages=由紀香制服02a(近),蒔寺制服01c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
　一旦言葉を切って、蒔寺と由紀香の様子を見る。[lr]
　話の内容が染み渡ったと思ったところで、再び口を開く。
@pg
*page378|
@say name=氷室
@rep fliplr=0 storages=氷室制服01a(近) time=300 poss=c bg=i学園廊下 indexes=4000
「むしろ遠坂嬢の交際が始まってからこそ、美綴嬢と衛宮の交際の可能性が発生する」
@pg
*page379|
@say name=蒔寺
@rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服04c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
「上出来だ。今までの説明の中では一番説得力があるぞ、氷室クン！　氷の脳細胞が冴え渡っているな！ [lr]
　[chgfg time=300 storage=蒔寺制服02c(近) textoff=0]特別に君に座布団三枚進呈だ！」
@pg
*page380|
@say
　説明が終わったところで、陽気な蒔寺の歓声が上がる。[lr]
　座布団三枚というのは……つまり、今までが無理がありすぎたと言うことか。否定は出来ないが口惜しい。[lr]
@chgfg time=300 storage=蒔寺制服03c(近),由紀香制服01c(近)
　疑問が氷解して嬉しそうな蒔寺と対照的なのが、由紀香であった。[lr]
　笑っていない由紀香を見るのは心苦しい。
@pg
*page381|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(近)
「……でも。そうなると、遠坂さんが……」
@pg
*page382|
@say name=氷室
@rep fliplr=0 storages=氷室制服02d(近) time=300 poss=c bg=i学園廊下 indexes=4000
「非常に言いづらいことになるのだが、有り体に言えば遠坂嬢は衛宮に浮気されている事になる」
@pg
*page383|
@say name=氷室
@chgfg time=300 storage=氷室制服02b(近)
「いや、美綴嬢・遠坂嬢・衛宮の気まずい三角関係と云うべきか、とにかく[line len=3]」
@pg
*page384|
@say
@chgfg time=300 storage=氷室制服02d(近)
　美綴の交際相手を探り当てるはずなのに、いつの間にか他人の三角関係に首を突っ込む羽目になる。[lr]
　それも、興味本位の第三者として。今さらではあるが自己嫌悪を覚える。[lr]
@rep fliplr=1 storages=由紀香制服01e(近),蒔寺制服03c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
　……が。ここに興味本位の第三者でない、利益故に喜ぶ者が一人。
@pg
*page385|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04c(近)
「まーったく、衛宮の奴もなかなかの色男だねぇ。遠坂と美綴の二股たぁよくやる。うん、敵ながら感心するね」[lr]
@say name=三枝
@chgfg time=300 storage=由紀香制服02d(近)
「そういう言い方はあんまり良くないよ、蒔ちゃん」
@pg
*page386|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(近)
「……あう。[wait canskip=false time=400][chgfg time=300 storage=蒔寺制服03b(近) textoff=0]でもなあ、これを遠坂が知ればどう思うことか……ねぇ……[wait canskip=false time=400][chgfg time=300 storage=蒔寺制服01d(近) textoff=0]ふーむふむ」
@pg
*page387|
@say
　由紀香にたしなめられても、緩む頬が抑えられないようだった。[lr]
　[chgfg time=300 storage=蒔寺制服01e(近) textoff=0]柳洞の時といい、蒔寺の利害と興味の中心は遠坂にある。こうなると遠坂を利用して、という常日頃の言い分以上のものも感じるのだが。
@pg
*page388|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01b(近),由紀香制服01c(近)
「ううっ、さっきからなんだよ氷室。気味悪い目であたしを見て。[wait canskip=false time=400][chgfg time=300 storage=蒔寺制服01e(近) textoff=0]それはもしかしてあたしに惚れたな？　[wait canskip=false time=400][chgfg time=300 storage=蒔寺制服04c(近) textoff=0]あたしに惚れると火傷するぜー！？」
@pg
*page389|
@say name=氷室
@rep fliplr=0 storages=氷室制服02a(近) time=300 poss=c bg=i学園廊下 indexes=4000
@wait canskip=false time=200
@chgfg time=300 storage=氷室制服02d(近)
@chgfg time=300 storage=氷室制服01b(近)
@wait canskip=false time=400
@chgfg time=300 storage=氷室制服01c(近)
「私に惚れれば凍傷を負うぞ。名は体を表すと言うからな。[lr]
　それはさておき……面倒なことになった」
@pg
*page390|
@say name=蒔寺
@rep fliplr=1 storages=由紀香制服01c(近),蒔寺制服03c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
「ふふふー。ま、遠坂と衛宮は喧嘩してるし。衛宮と美綴はあれほど仲良しだったらそのままでもいいだろ？　いずれはこの蒔寺様の勝利の日が訪れるってもんよー！」
@pg
*page391|
@say name=氷室
@rep fliplr=0 storages=氷室制服02e(近) time=300 poss=c bg=i学園廊下 indexes=4000
「君は良いかもしれないが、仮説は立ったがまだ確証が無い。このまま観察を続けるのも悪くはないのだが、流石に[line len=3]」
@pg
*page392|
@say
@chgfg time=300 storage=氷室制服02d(近)
　今回は、当事者に直接話を伺うことは忌避される。[lr]
　微妙な男女の三角関係にどの面を晒して口を挟めと言うのか[line len=3][lr]
@rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服03b(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
　呆れる蒔寺の眼差しが私に注がれた。
@pg
*page393|
@say name=蒔寺
「まーた誰かに、こいつを確かめるっていうの？　氷室？」
@pg
*page394|
@say name=氷室
@rep fliplr=0 storages=氷室制服02b(近) time=300 poss=c bg=i学園廊下 indexes=4000
「もはやここまで行くと習性と化しているが、諦めてほしい」
@pg
*page395|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(近)
「しかし、この三者に接触のある人物というのは居ないではないか。残念ながらここで手詰まりか……」
@pg
*page396|
@say
@seloop time=1000 storage=se255.wav
@playstop time=3000 nowait=1
　今度は柳洞一成の比ではなく、誰も思いつかない。[lr]
　だが、意外なところで[line len=3]ぽつりと由紀香が呟いた。
@pg
*page397|
@say name=三枝
@rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服03c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
「ううん、一人、いるよ」[wait canskip=false time=600][chgfg time=200 storage=蒔寺制服01g(近) textoff=0]
@pg
*page398|
@say name=氷室
@rep fliplr=0 storages=氷室制服01d(近) time=300 poss=c bg=i学園廊下 indexes=4000
「……由紀香」
@pg
*page399|
@say name=三枝
@rep fliplr=1 storages=由紀香制服01c(近),蒔寺制服01g(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
「私もやっぱり衛宮君のこと、ちゃんと確かめたい。そうじゃないと、遠坂さんが」
@pg
*page400|
@say name=氷室
@rep fliplr=0 storages=氷室制服02a(近) time=300 poss=c bg=i学園廊下 indexes=4000
「……そうだな。ここまでやったからにはキチンと確かめる。しかし、由紀香」
@pg
*page401|
@say
@chgfg time=300 storage=氷室制服02d(近)
　そんな都合のいい人物、私たちが知りうる限りいただろうか……？
@pg
*page402|
@say name=藤ねえ
@sestop time=2000 storage=se255.wav nowait=1
@fadein time=1200 rule=カーテン上から storage=black
@wait canskip=false time=1000
@quake vmax=30 hmax=10 time=3000
@se storage=se325.wav
@fadein time=300 rule=円形(中から外へ) storage=34タイガー
@se storage=se325.wav
@se storage=se023.wav
@quad
「そんなわけナッシーーーーーング！！！！！！！！」
@pg
*page403|
@say
@stopquake
@play delay=800 storage=bgm105.ogg
@fadein time=1000 storage=01空・青空b
@rf
　深山町内の隅まで響き渡る絶叫。[lr]
　まるでジェット戦闘機の爆音を聞いた様に耳が[line len=3][lr]
　鼓膜が破れ気絶しなかったのが、奇跡。
@pg
*page404|
@say name=藤ねえ
@fadein time=1000 storage=o衛宮邸付近の街並(秋)-(昼)
@rep tops=75,,30,58,143 opacities=,,,,0 storages=由紀香制服01d(中),藤07a腕B(中),蒔寺制服01g(中),氷室制服02e(中),002-氷室眼鏡白光 time=300 lefts=387,,606,487,567 poss=,l,,, bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000,5000
「[large]じょ[rf]ーだんに[move time=60 path=(567,143,200)(567,143,0)(567,143,255)(567,143,0)(567,143,100)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0]もほどがあります！[wm canskip=0][se storage=se065.wav][quake vmax=20 hmax=0 time=500]今[large]で[rf]もあのお家[move time=100 path=(567,143,200)(567,143,0)(567,143,200)(567,143,0)(567,143,100)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0]に[large]誰が[rf]住んでると思ってるの！？[wm canskip=0][se storage=se065.wav][quake vmax=20 hmax=0 time=500]桜ちゃんにセイバーちゃんに遠坂さんにライダーさんよ[large]！[move time=50 path=(567,143,255)(567,143,0)(567,143,100)(567,143,0)(567,143,200)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0]？[rf][wm canskip=0]」[se storage=se065.wav][quake vmax=20 hmax=0 time=500]
@pg
*page405|
@say name=藤ねえ
@quake vmax=20 hmax=0 time=500
@se storage=se065.wav
@chgfg time=200 storage=藤03a(中),由紀香制服01g(中)
「なのに美綴さんまでやってきたら、[move time=100 path=(567,143,200)(567,143,0)(567,143,200)(567,143,0)(567,143,100)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0]もうどこぞのラブコメ[large]温泉下宿[rf]にも負けないわよ、[wm canskip=0][se storage=se065.wav][quake vmax=20 hmax=0 time=500][quad]否、[rf]勝っちゃダメだと思うの先生[large]いろんな[rf]意味で！」
@pg
*page406|
@say
@chgfg time=300 storage=由紀香制服01c(中)
@move time=100 path=(567,143,200)(567,143,0)(567,143,200)(567,143,100)(567,143,50)(567,143,0)(567,143,200)(567,143,0) accel=0 storage=002-氷室眼鏡白光
@wm canskip=0
　それは声というより、肺活量の限りを尽くして吐き出される空気の固まりであった。[lr]
　[move time=60 path=(567,143,200)(567,143,0)(567,143,255)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0]眼鏡のレンズがビリビリと震える。[wm canskip=0]
@pg
*page407|
@say name=藤ねえ
@chgfg time=300 storage=藤04a(中)
「士郎がお家に帰るとセイバーちゃんが三つ指突いてお帰りなさいっていって、[chgfg time=300 storage=藤06a(中) textoff=0]桜ちゃんがエプロンで先輩ご飯出来てますよっていって」
@pg
*page408|
@say name=藤ねえ
@chgfg time=300 storage=藤05a(中)
「遠坂さんが士郎ちょっとつきあいなさいって誘って、[chgfg time=300 storage=藤08c(中) textoff=0]ライダーさんがお風呂一緒にしませんかとかいう」
@pg
*page409|
@say name=藤ねえ
@se storage=se065.wav
@quake vmax=20 hmax=10 time=500
@chgfg time=200 storage=藤07a腕B(中),由紀香制服01d(中)
「こんなフラグ立ちまくりの恋愛下宿ハーレムだけでも[large]片腹痛い[rf]のに、それなのに、[chgfg time=300 storage=藤03a(中),由紀香制服01g(中) textoff=0][large]それなのに[rf]氷室さんったら！」[move time=80 path=(567,143,200)(567,143,0)(567,143,255)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0][wm canskip=0]
@pg
*page410|
@say name=氷室
@chgfg time=200 storage=氷室制服02b(中)
@chgfg time=200 storage=氷室制服02e(中)
「はぁ」
@pg
*page411|
@say name=藤ねえ
@rep storages=藤07a頬腕b(近) time=300 opacities=0 rule=走る感じ poss=l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000
@movefg opacity=255 time=300 pos=rc accel=2 storage=藤07a頬腕b(近)
@wm canskip=0
@quake vmax=30 hmax=10 time=1000
「し、[large]し、[rf]ししし[large]しぃ[rf]ぃぃーーーーーーーー！[stopquake][rep tops=75,127,30,58 fliplrs=,1,, storages=由紀香制服01d(中),藤04a(中),蒔寺制服01g(中),氷室制服02e(中) time=300 opacities=,,, lefts=387,-133,606,487 bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000,5000 textoff=0]　[move time=80 path=(-157,141,255)(-137,124,255) accel=0 storage=藤04a(中) textoff=0][quad]げぼが[wm canskip=0]はぁっ[move time=100 path=(-156,146,255)(-133,129,255)(-142,150,255)(-138,130,255)(-156,146,255)(-133,129,255) accel=0 storage=藤04a(中) textoff=0]！[rf]」[wm canskip=0]
@pg
*page412|
@say name=氷室
@rep tops=75,133,30,58, storages=由紀香制服01d(中),藤03a(中),蒔寺制服01g(中),氷室制服02e(中),藤02g腕c(中) time=400 opacities=,,,,0 lefts=387,-100,606,487, poss=,,,,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000,5000
@move time=600 path=(-100,33,255)(-100,71,0) accel=-2 storage=藤03a(中)
@wait canskip=false time=300
@movefg opacity=255 time=300 left=-3 top=61 accel=2 storage=藤02g腕c(中)
@wm canskip=0
@movefg opacity=255 time=300 left=-3 top=34 accel=0 storage=藤02g腕c(中)
@wm canskip=0
@movefg opacity=255 time=350 left=-3 top=51 accel=0 storage=藤02g腕c(中)
@wm canskip=0
@movefg opacity=255 time=400 left=-3 top=34 accel=0 storage=藤02g腕c(中)
@wm canskip=0
@wm canskip=0
「エクトプラズム吐かないでください、先生。いまのはあくまで質問です。[lr]
　確認をとりたいのは私たちであって[line len=3]」
@pg
*page413|
@say
@rep tops=75,30,58, storages=由紀香制服01c(中),蒔寺制服01g(中),氷室制服01a(中),藤08f(中) time=300 lefts=387,606,487, poss=,,,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
　過呼吸症候群のように身悶えする藤村先生をなだめる。[lr]
　……やはり、この人物に探りを入れるのは止めておくべきだったか……。
@pg
*page414|
@say name=氷室
@fadein time=800 rule=シャッター下から storage=black
「……………………………」
@pg
*page415|
@say
@seloop storage=se253 time=1500 nowait=true
@playstop time=8000 nowait=true
　時系列をさかのぼって思い出す。[lr]
　由紀香が口にしたのは、藤村先生であった。なるほどこれは盲点だった。[lr]
　弓道部顧問で、衛宮士郎の姉の様な存在だと聞く。それに遠坂嬢とも関係はなくはないという。[lr]
　だが、親しみやすくはあるが学校でこのようなことを聞くわけにはいかない。
@pg
*page416|
　ゆえに藤村先生の下校を待って、校外で呼び止めて話を聞くことにしたのであった。[lr]
　その時は……
@pg
*page417|
@say name=藤ねえ
@sestop time=1500 nowait=true
@monocro target=all time=200
@rep storages=藤01c(中) time=800 rule=左回り vague=10 poss=c bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000
「あ、氷室さんに蒔寺さん、それに三枝さん。こんにちはー」
@pg
*page418|
@say name=藤ねえ
@chgfg time=300 storage=藤01a(中)
「こんなところで会うのは珍しいわよねー、みんなあっちの方でしょ？　帰り道いっしょなの？」
@pg
*page419|
@say name=藤ねえ
@chgfg time=300 storage=藤01e(中)
「え？　私に相談があるの……[wait canskip=false time=400]うーん、む、[chgfg time=300 storage=藤01c(中) textoff=0]まあみんなの頼れる藤村せんせーだから聞いてあげましょう」
@pg
*page420|
@say name=藤ねえ
@chgfg time=300 storage=藤08a(中)
「何々？　べんきょーとか、友人関係とか？　いじめは良くないよ？　[chgfg time=300 storage=藤10a(中) textoff=0]憎しみに憎しみで応えるコトほどみっともないコトはないんだから」
@pg
*page421|
@say
　と、[clfg time=300 pos=all textoff=0]最初のうちは機嫌が良かったのだが
@pg
*page422|
@say name=藤ねえ
@fg index=1000 time=300 pos=c storage=藤02c腕B(中)
「……え？　士郎のこと？」
@pg
*page423|
@say name=藤ねえ
@chgfg time=300 storage=藤08e(中)
「う……まあ、そこまで言うのなら……まあ士郎のことはよく知ってるからねぇ」
@pg
*page424|
@say name=藤ねえ
@chgfg time=300 storage=藤08b(中)
「美綴さん……？　遠坂さんも？」
@pg
*page425|
@say
　となっていき
@pg
*page426|
@say name=藤ねえ
@chgfg time=300 storage=藤08f(中)
「…………………」
@pg
*page427|
@say name=藤ねえ
@chgfg time=300 storage=藤02c腕C(中)
「[line len=10]」
@pg
*page428|
@say
　になって[lr]
@fadein time=400 storage=black
@rep fliplr=1 tops=15 storages=藤07a腕b(近) time=300 flipudr=0 rule=円形(中から外へ) opacities=0 lefts=-350 bg=34タイガーb indexes=1000
@wait canskip=false time=200
@movefg opacity=255 time=200 pos=rc accel=-2 storage=藤07a腕b(近)
@wm canskip=0
　こうなった。[lr]
　どこかで話し方を間違ったのか[line len=3]
@pg
*page429|
@say name=藤ねえ
@fadein time=800 rule=シャッター上から storage=black
@condoff target=all time=100
@play delay=500 storage=bgm105.ogg
@rep tops=75,30,58, storages=由紀香制服01c(中),蒔寺制服01e(中),氷室制服01a(中),藤02f腕B(中) time=600 lefts=387,606,487, rule=シャッター下から poss=,,,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
「そういうあなた達だって油断していると、そのうち士郎にぱっくんとやられちゃうわよ！？」
@pg
*page430|
@say name=三枝
@chgfg time=300 storage=氷室制服02b(中),蒔寺制服01g(中),由紀香制服01d(中)
@chgfg time=200 storage=由紀香制服01e(中)
@chgfg time=200 storage=由紀香制服01d(中)
「えええっ！？」
@pg
*page431|
@say name=蒔寺
「げ……衛宮にかあ、そいつは……」
@pg
*page432|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
「それはご遠慮願います」
@pg
*page433|
@say name=藤ねえ
@quake vmax=20 hmax=10 time=500
@se storage=se065.wav
@chgfg time=200 pos=l storage=藤02d頬腕C(中)
「って、さくっと納得するなー！　そんな士郎はえろえろじゃないんだからー！」
@pg
*page434|
@say name=藤ねえ
@wshock canskip=0
@chgfg time=300 storage=藤07a頬腕A(中),氷室制服02a(中)
「おねえちゃんが手塩に掛けて切嗣さんから大事に預かって育てたのに、そんなえろえろさんちの息子にしちゃったらどうやって草葉の陰に詫びたらいいのよー！」
@pg
*page435|
@say
　かなり、藤村先生は混乱している。[lr]
　まいった、どこから手をつければ……いや、[ruby text=なだ]宥めればいいのか。
@pg
*page436|
@say name=三枝
@rep fliplr=0 tops=75,30,58,42 storages=由紀香制服01d(中),蒔寺制服01g(中),氷室制服02a(中),藤07a頬腕A(中) time=100 flipud=0 lefts=387,606,480,-28 bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
@dash mx=-340 opacity=255 layer=base storage=o衛宮邸付近の街並(秋)-(昼) irot=-0.0 cx=500 imag=1 time=600 cy=300 mag=1.5 my=282 rot=-0.0 accel=3 hidefg=0
@movefg opacity=0 left=803 top=54 time=300 accel=2 storage=蒔寺制服01g(中)
@movefg opacity=0 left=841 top=67 time=400 accel=2 storage=氷室制服02a(中)
@movefg opacity=0 left=764 top=83 time=500 accel=2 storage=由紀香制服01d(中)
@movefg opacity=0 left=-449 top=39 time=600 accel=2 storage=藤07a頬腕A(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@clfg time=100 pos=all
@rep avoid=1 tops=133,53,211,362 storages=蒔寺制服01f(近),藤02c腕B(遠),由紀香制服01c(近),氷室制服02d(近) time=300 opacities=0,0,0,0 lefts=668,-96,-223,350 indexes=1000,2000,3000,4000
@movefg opacity=255 left=216 top=178 time=300 accel=-2 storage=氷室制服02d(近)
@movefg opacity=255 left=499 top=101 time=300 accel=-2 storage=蒔寺制服01f(近)
@movefg opacity=255 left=-56 top=159 time=300 accel=-2 storage=由紀香制服01c(近)
@movefg opacity=255 left=224 top=29 time=300 accel=-2 storage=藤02c腕B(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「だ、だいじょうぶかな？　藤村先生」
@pg
*page437|
@say name=氷室
@chgfg time=300 storage=氷室制服02b(近)
「かなり大丈夫ではない気がするな」
@pg
*page438|
@say name=藤ねえ
@chgfg time=200 storage=藤02d頬腕A(遠)
「こ、こちとら正気だー！　正気じゃないのは[large]あっち[rf]なの！　ご飯とかすごく美味しいんだけど！」
@pg
*page439|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=o衛宮邸外観(秋)-(昼)
　指さす先には、衛宮家の門構えが見える。[lr]
　……こんな武家屋敷みたいな所に住んでいたのか、と関心も覚える。なるほどあれほどの敷地があれば他の同居人が居てもおかしくはない。[lr]
　……いや、そこに遠坂嬢だの間桐嬢だのが住んでいるというのは、やはりおかしい。[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep tops=,0 storages=藤03a(遠),34タイガー time=400 opacities=,0 lefts=,0 rule=シャッター左から poss=c, bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,1000
@quake vmax=20 hmax=0 time=1500
@se storage=se023.wav
@move time=80 path=(0,0,200)(0,0,50)(0,0,255)(0,0,150)(0,0,0)(0,0,255)(0,0,0)(0,0,200)(0,0,50)(0,0,255)(0,0,180)(0,0,100)(0,0,50)(0,0,0) accel=0 storage=34タイガー
@wm canskip=0
@stopquake
　それより興奮の極みにいる藤村先生を、なんとか鎮めなければ話は進まない。[lr]
　これが年上目上の人にする所業か、と思いながら両手で肩を叩いて落ち着かせる。
@pg
*page440|
@say name=氷室
@rep tops=71,58,38, storages=由紀香制服01c(中),氷室制服02b(中),蒔寺制服01c(中),藤02f頬腕A(中) time=400 lefts=433,262,572, poss=,,,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
「誠に申し訳ないのですが藤村先生。私が尋ねていたのは、衛宮の大変な環境ではなく、彼と美綴嬢が交際をしているかどうか、ということなのですが」
@pg
*page441|
@say name=藤ねえ
@chgfg time=300 storage=藤08b(中)
「え？　もうつきあってるって話じゃなくて？」
@pg
*page442|
@say
@chgfg time=300 storage=氷室制服02e(中)
　あそこまで大騒ぎしているように見えたのは、こちらの誤解だったのか？[lr]
　ぐらっと、足下が一瞬砕けたような[line len=3]
@pg
*page443|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
「だから、衛宮は美綴とつきあってるんだろ？」
@pg
*page444|
@say name=氷室
@chgfg time=300 storage=藤02g腕B(中),氷室制服02b(中),由紀香制服02d(中)
「そこで君の希望的観測を無闇に口にして混乱させるな、蒔の字」
@pg
*page445|
@say name=三枝
@chgfg time=300 storage=藤08e(中),氷室制服02a(中),由紀香制服01c(中)
「……ど、どうなんですか？　藤村先生」
@pg
*page446|
@say
@chgfg time=300 storage=藤08f(中),氷室制服02d(中)
　私が蒔寺をたしなめている間に、由紀香が訊いていた。[lr]
　藤村先生はいままでの荒れっぷりが急に静まって、怪訝そうに考え込んでいる。
@pg
*page447|
@say name=藤ねえ
@chgfg time=300 storage=藤10a(中)
@wait canskip=false time=400
@chgfg time=300 storage=藤05b(中)
「ん……そうね、確かに言われてみれば士郎と美綴さんは友人ではあるけども、男女交際関係は？　っていわれればそりゃ難しいわよねぇ」
@pg
*page448|
@say name=蒔寺
@movefg opacity=255 left=520 top=30 time=400 accel=-2 storage=蒔寺制服01e(中)
@wm canskip=0
「いや、証拠はあるんだけど……」
@pg
*page449|
@say name=藤ねえ
@chgfg time=300 storage=藤01d(中),氷室制服02a(中)
「どれどれ？　どんな証拠？　先生にキャッチアンドリーク？」
@pg
*page450|
@say
@movefg opacity=0 left=706 top=110 time=300 accel=2 storage=蒔寺制服01e(中)
@movefg opacity=0 left=-165 top=109 time=300 accel=2 storage=藤01d(中)
@wm canskip=0
@wm canskip=0
@rep tops=71,58,135,134 storages=由紀香制服01d(中),氷室制服02b(中),蒔寺制服01d(近),藤06b(近) time=400 opacities=,,0,0 lefts=433,262,658,-230 bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
@movefg opacity=255 left=-81 top=143 time=800 accel=-2 storage=藤06b(近)
@movefg opacity=255 left=518 top=135 time=800 accel=-2 storage=蒔寺制服01d(近)
@wm canskip=0
@wm canskip=0
　興味津々、という様子で藤村先生は蒔寺にすり寄ってくる。[lr]
　……もしかしてこの二人馬が合うのではないのだろうかという気もしてくるが、かといって勝手に話を進められても困る。[lr]
@shock vmax=30 time=1000 count=-3
@rep tops=71,143,135,118 storages=由紀香制服01d(中),藤06b(近),蒔寺制服01d(近),氷室制服02b(近) time=300 lefts=433,-81,518,200 bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,4000,2000,3000
　間に入り、見るからに期待している先生に向かって[line len=3]
@pg
*page451|
@say name=氷室
@rep tops=75,35,38,58 storages=由紀香制服02c(中),藤01e(中),蒔寺制服01e(中),氷室制服01a(中) time=600 lefts=607,26,417,264 bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,4000,1000,3000
「証拠と言うほどのものでもありません。遠坂嬢と衛宮が仲違いをしたとおぼしき後に、衛宮が美綴嬢と親しげに話し合っていたのを目撃しただけです」
@pg
*page452|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03d(中)
「それで十分じゃないか、状況証拠は揃ってるんだー」
@pg
*page453|
@say
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服01f(中),藤08f(中),由紀香制服01c(中)
　ぶうぶうと漏らされる不平不満は敢えて黙殺する。[lr]
　証拠といえそうなものはこれだけ、それを聞いた藤村先生は考え込んでいる。
@pg
*page454|
@say name=藤ねえ
@chgfg time=300 storage=藤10a(中)
「ふーん……でもあの二人は弓道部だし、美綴さんはまだ士郎と勝負つけたがってるみたい。それにお互い苦手じゃないからねぇ」
@pg
*page455|
@say name=氷室
@playstop time=5000 nowait=true
@chgfg time=300 storage=氷室制服01a(中),蒔寺制服01e(中)
「ですので私たちも確証がなかったのです。もしや藤村先生なら何かご存じかも知れない、と思いまして……」
@pg
*page456|
@say
@chgfg time=300 storage=藤01b(中)
　ちら、と藤村先生の顔色を窺う。[lr]
　頼られて困ったように笑っていたが、次第に表情が曖昧になってくる。[lr]
@chgfg time=300 storage=藤01f(中),氷室制服02a(中),蒔寺制服01e(中),由紀香制服02c(中)
　私たちではなく、どこか向こうを眺めているような目つきで。[lr]
　先ほどの狂態と、今の漂う[ruby text=じゃ]寂[ruby text=くまく]寞感がどうしても同じ藤村先生だと繋げにくいほどだった。
@pg
*page457|
@say name=藤ねえ
「……美綴さんと士郎がつきあってるっていうのは無いんじゃないかな？」
@pg
*page458|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01g(中)
「え……そりゃまたどうして」
@pg
*page459|
@say name=藤ねえ
@chgfg time=300 storage=藤01c(中)
「いや、お姉ちゃんの勘かな？　教師の勘でもあるんだけど」
@pg
*page460|
@say
@chgfg time=300 storage=藤01e(中)
@wait canskip=false time=400
@chgfg time=300 storage=藤08d(中)
　あはは、と誤魔化すように笑いを浮かべる藤村先生。[lr]
　違う、と言われたことに意気消沈も、安堵も覚えなかった。ただああそうなのか[line len=3]と目の前に流れていくものを淡々と眺めるような。
@pg
*page461|
@say name=藤ねえ
@play storage=bgm106.ogg
@chgfg time=300 storage=藤09a腕B(中),蒔寺制服01c(中)
「今はあんな風に遠坂さんも桜ちゃんも士郎に懐いてるけど、あそこまでになるのがもー大変だったんだから」
@pg
*page462|
@say name=藤ねえ
@chgfg time=300 storage=藤08a(中)
「元々士郎は女の子相手は得意じゃないから、今でもしっちゃかめっちゃかなんだけどねぇ」
@pg
*page463|
@say
　語り口は懐かしく大切なものを感じさせる。[lr]
　こんな藤村先生を前に、私たちはしばし言葉も差し挟めない。
@pg
*page464|
@say name=藤ねえ
「それなのに、美綴さんにまでちょっかい出せるほど器用には士郎を育てられなかったからなー。[chgfg time=300 storage=藤08d(中) textoff=0]って、あなた達にそんなこと聞かせても困っちゃうか」
@pg
*page465|
@say
　いえ、興味深いお話です、と小声で答える。[lr]
　暖かくも寂しい笑いを浮かべていた藤村先生だったが、また何かを思い出したように[line len=3]私たちにすり寄ってくる。
@pg
*page466|
@say name=藤ねえ
@chgfg time=300 storage=藤06b(中)
「でねでね、もー遠坂さんと士郎がつきあい始めるのもすっごく大変だったんだよー、[chgfg time=300 storage=由紀香制服01c(中) textoff=0]おねーさんは冬からもう砂被りでかぶりつき観戦だったんだからー」
@pg
*page467|
@say name=三枝
@chgfg time=300 storage=氷室制服02d(中),由紀香制服01d(中)
@wait canskip=false time=100
@chgfg time=200 storage=由紀香制服01f(中)
@chgfg time=200 storage=由紀香制服01d(中)
「え？　その、大変って言うのは……」
@pg
*page468|
@say name=藤ねえ
@chgfg time=300 storage=藤06a(中)
「むふふふ、遠坂さんったらああ見えて積極的に士郎にアプローチしてきてねー。いきなり。[chgfg time=300 storage=蒔寺制服01g(中) textoff=0]しばらく下宿させて頂きます、なんて言われてもう仰天したものー！」
@pg
*page469|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02b(中),蒔寺制服04e(中)
「あの遠坂があ？　[chgfg time=300 storage=蒔寺制服04b(中) textoff=0]……柄じゃない。衛宮のヤツ、なんか弱みでも握ったんじゃないのか」
@pg
*page470|
@say
@chgfg time=300 storage=藤01c(中),氷室制服02a(中),由紀香制服01c頬(中)
　キリリリ、という蒔寺の歯ぎしりが聞こえてきそうだった。
@pg
*page471|
　……衛宮と遠坂嬢の馴れ初めという話題は非常に興味がある。そもそも接点がなさそうなあの二人がどういう風の吹き回しで交際に至ったのか。[lr]
　やおら生々しい話をされて、由紀香が頬を赤らめていた。[lr]
　私は私で、美綴嬢と遠坂嬢、どちらの話題を優先したものかと悩む。
@pg
*page472|
@say name=蒔寺
@chgfg time=300 storage=藤01b(中),蒔寺制服03d(中)
「で、どうしたんすか衛宮は。ああ見えて男だし、ストレートに夜這いしたとか」
@pg
*page473|
@say name=藤ねえ
@chgfg time=300 storage=藤06b(中)
「夜這いはしてなかったけど夜中にデートしてたみたい」
@pg
*page474|
@say name=藤ねえ
@chgfg time=300 storage=藤10b(中),氷室制服02d(中),由紀香制服01c頬(中),蒔寺制服02d(中)
「そのころにはセイバーちゃんがやってきたりもしたけどねー、あ、でも私士郎の家で倒れて病院に運ばれたりしたけど、帰ってきたらもぉ……」
@pg
*page475|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02d(中),由紀香制服01d頬(中),蒔寺制服01g(中)
「も、もう！？　もうってなんだよぅ藤村先生！」
@pg
*page476|
@say
@chgfg time=300 storage=藤06a(中),由紀香制服01c頬(中),蒔寺制服04b頬(中)
　くふふふ、とまるで性悪猫のように笑う藤村先生。[lr]
　[chgfg time=300 storage=氷室制服02b(中) textoff=0]……どこでこの話を元に戻すべきか、悩む。
@pg
*page477|
@say name=藤ねえ
@chgfg time=300 storage=藤10b(中),氷室制服02d(中),蒔寺制服01c(中)
「ほらねぇ、士郎はあれくらいアタックされないと感じないにぶちんさんだから。桜ちゃんも積極的だし、セイバーちゃんもああ見えて、なかなか激しい攻撃を……」
@pg
*page478|
@say name=セイバー
@playstop time=400 nowait=true
「私がシロウに何かをしましたか？[chgfg time=300 storage=氷室制服02a(中) textoff=0]　大河」
@pg
*page479|
@say
　[line len=6]誰？[lr]
@play delay=1000 storage=bgm112.ogg
@rep tops=,58 storages=セイバー私服01b(遠),氷室制服02a(中) time=1000 vague=10 lefts=,257 rule=crystal_bt monos=1, poss=l, bg=white colors=0x0012EAEF, indexes=2000,3000
　銀か鋼を叩いて鳴らすような、高く澄んだ綺麗な声。[lr]
　天上の美声を感じさせるが、不思議と歌声に向いた声ではない。[lr]
@movefg opacity=255 time=800 both=1 pos=rc accel=-2 storage=氷室制服02a(中)
@movefg opacity=255 time=1200 pos=l vague=0 rule=crystal_bt accel=0 storage=セイバー私服01b(遠)
@wm canskip=0
@wm canskip=0
　ただ、私の中の骨まで共振させるような[line len=3][playstop time=4000 nowait=1]
@pg
*page480|
@say name=藤ねえ
@rep tops=0,,,58, storages=o衛宮邸付近の街並(秋)-(昼),セイバー私服01a(遠),藤01e(中),氷室制服02a(中),セイバー私服01b(遠) time=400 opacities=0,0,0,, lefts=0,,,379, monos=,,,,1 poss=,l,lc,,l colors=,,,,0xFF12eaef indexes=1000,2000,3000,4000,500
@movefg opacity=0 left=684 top=58 time=300 accel=0 storage=氷室制服02a(中)
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=o衛宮邸付近の街並(秋)-(昼)
@movefg opacity=255 time=800 pos=rc accel=-2 storage=藤01e(中)
@movefg opacity=255 time=800 pos=l accel=0 storage=セイバー私服01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep storages=セイバー私服01a(遠),藤01e(中) time=200 poss=l,rc bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,3000
「あれ？」
@pg
*page481|
@say name=セイバー
「おかえりなさい大河。それに初めまして[line len=3]でよろしいのですか？」
@pg
*page482|
@say
@rep storages=セイバー私服01a(中),white,氷室制服01d(中) time=300 poss=l,c,r opacities=,0, bg=o衛宮邸付近の街並(秋)-(昼) indexes=4000,5000,6000
　振り向くと、そこに金髪の少女が立っていた。[lr]
　一瞬瞬きをするのを忘れてしまうほどに、彼女は可憐であった。[lr]
　どうしてこんな美人がここにいるのか、理解できないほどの。[lr]
　涼しい顔色に、なんと答えて良いのか判らなくなる。
@pg
*page483|
@say name=三枝
@play storage=bgm133.ogg
@fg left=345 index=1000 top=71 time=300 storage=由紀香制服01a(中)
「こ、こんにちは。初めまして。私、三枝由紀香と申します」
@pg
*page484|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@movefg opacity=140 left=0 top=0 time=800 accel=0 storage=white
「……………」[wm canskip=0]
@pg
*page485|
@say name=藤ねえ
@fg opacity=0 left=-150 index=3000 top=153 time=200 storage=藤04a(中)
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=white
@movefg opacity=0 left=896 top=104 time=300 accel=2 storage=氷室制服01a(中)
@movefg opacity=0 left=799 top=126 time=300 accel=2 storage=由紀香制服01a(中)
@movefg opacity=255 time=500 pos=r accel=-2 storage=セイバー私服01a(中)
@wait canskip=false time=200
@movefg opacity=255 time=400 pos=l accel=-2 storage=藤04a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep storages=セイバー私服01a(中),藤04a(中) time=200 poss=r,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,3000
「ありゃ。セイバーちゃん、どうしてここに」
@pg
*page486|
@say name=セイバー
「出かける際に、大河が大声で騒いでいたではないですか。家の中まで聞こえました」
@pg
*page487|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13d(中)
「……日頃から大河が健闘されているのは承知しておりますが、近所迷惑となるのは控えて頂けると有り難い」
@pg
*page488|
@say
@chgfg time=300 storage=藤08b(中)
　丁重だが気位の高い口調。[lr]
　[chgfg time=300 storage=セイバー私服13a(中) textoff=0]藤村先生の言葉からすると、この娘がセイバー[line len=3]柳洞や遠坂の口に上る不思議な名前の少女だというのか。
@pg
*page489|
@chgfg time=300 storage=藤08d(中)
　なるほど、外国人であればその名前もおかしくはない、のか？　[chgfg time=300 storage=セイバー私服13c(中) textoff=0]セイバー[line len=3]というのも何かの由来のある名前なのだろう。
@pg
*page490|
@chgfg time=300 storage=セイバー私服01b(中)
　しかし[line len=3][lr]
　根拠なき自信では人に劣ることはないと自負する私も、彼女の前では気後れを感じる。
@pg
*page491|
@say name=藤ねえ
@chgfg time=300 storage=藤06a(中)
「あっはっはー。気にしない気にしない。みんなご近所さんだし」
@pg
*page492|
@say name=セイバー
@chgfg time=300 storage=セイバー私服02c(中)
「……そうですね。昔から大河はそうだったのかもしれません……[wait canskip=false time=300][chgfg time=300 storage=セイバー私服06a腕B(中) textoff=0]申し訳ないのですが、こちらの方々はシロウのお客様なのでしょうか？」[chgfg time=300 storage=藤01a(中) textoff=0]
@pg
*page493|
@say
　私たちの方を気にしている。[lr]
　あからさまに警戒はされないものの、あの容姿で面と向かって尋ねられると気圧されもする。それに、ただ美しいだけではない存在感が彼女にはあった。
@pg
*page494|
@fg left=673 index=3000 opacity=0 top=71 time=200 storage=氷室制服02a(中)
@movefg opacity=0 left=-252 top=78 time=300 accel=0 storage=藤01a(中)
@movefg opacity=255 time=500 pos=l accel=-2 storage=セイバー私服06a腕B(中)
@wait canskip=false time=300
@movefg opacity=255 time=300 pos=r accel=-2 storage=氷室制服02a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@rep tops=,30, storages=セイバー私服06a腕B(中),蒔寺制服01c(中),氷室制服02a(中) time=400 lefts=,614, poss=l,,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=4000,2000,3000
　蒔寺は本能的に警戒しているのか、セイバー嬢を避けている。[lr]
@fg left=341 index=1000 top=72 time=300 storage=由紀香制服01a(中)
　由紀香だけは柳に風と、柔らかにセイバー嬢に話し掛けた。
@pg
*page495|
@say name=三枝
「あの……私たち、穂群原の三年で」
@pg
*page496|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01b(中)
「なるほど、シロウの同級生ですね。私は……そうですね、セイバーとお呼びください。うしろの御二方は？」
@pg
*page497|
@say name=藤ねえ
@fg left=-116 opacity=0 index=5000 top=62 time=200 storage=藤01a(中)
@movefg opacity=0 left=814 top=49 time=300 accel=2 storage=蒔寺制服01c(中)
@movefg opacity=255 left=642 top=72 time=300 accel=2 storage=氷室制服02a(中)
@movefg opacity=255 left=523 top=93 time=300 accel=2 storage=由紀香制服01a(中)
@wait canskip=false time=200
@movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー私服01b(中)
@movefg opacity=255 left=-10 top=35 time=300 accel=-2 storage=藤01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「氷室鐘さんと蒔寺楓さん。あ、蒔寺さんは名前は聞いたことあるよね？」
@pg
*page498|
@say
@chgfg time=300 storage=藤01c(中),セイバー私服04e(中)
　藤村先生に紹介されると、私たちは続いて頭を下げる。セイバー嬢はふむ、とその名前を反芻して思い出していた様であった。
@pg
*page499|
@say name=セイバー
@movefg opacity=0 left=-249 top=58 time=300 accel=0 storage=藤01c(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服04e(中)
@wait canskip=false time=200
@movefg opacity=255 left=350 top=71 time=400 accel=-2 storage=由紀香制服01a(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=氷室制服02a(中)
@movefg opacity=255 left=611 top=30 time=400 accel=-2 storage=蒔寺制服01c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@rep tops=71,30,, storages=由紀香制服01a(中),蒔寺制服01c(中),セイバー私服01a(中),氷室制服02a(中) time=300 lefts=350,611,, poss=,,l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
「凛からお名前は伺ったことはあります。たしか、楓」
@pg
*page500|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02e(中),蒔寺制服04a(中),由紀香制服02a(中)
「え……や、あっはっはは。ほら私も遠坂のトモダチだから、うん、あはー」
@pg
*page501|
@say
@chgfg time=300 storage=蒔寺制服04b頬(中)
　答える蒔寺が気圧されてぎこちない。[lr]
　普段なら遠坂嬢経由で、という言葉に喜ぶのに。
@pg
*page502|
@say name=セイバー
@chgfg time=300 storage=氷室制服02a(中),セイバー私服01b(中),蒔寺制服01e(中),由紀香制服02a(中)
「初めまして、鐘。なかなかの人物とお見受け致します。[lr]
　由紀香も、先程はご紹介頂き痛み入ります」
@pg
*page503|
@say name=三枝
@chgfg time=200 storage=由紀香制服01b(中)
@wait canskip=false time=400
@chgfg time=300 storage=由紀香制服01a(中)
「いえ……あ、とんでもない、です………」
@pg
*page504|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「……………………初めまして」
@pg
*page505|
@say
　また、私の頭の中を物事が入り乱れる。[lr]
　セイバー嬢、名前だけは知っていたが、これほどの美女だとは知らなかった。[lr]
　柳洞が褒めるのも納得であるが……彼女の存在がどのように、今、私が抱えている問題に絡むのか。
@pg
*page506|
　なにか、どこかで、繋がるはずなのだ、彼女は。[lr]
　何となく自己紹介も終わったぎこちない空気が流れる。[lr]
　ぱちん、と手を鳴らす音が僅かな緊張を打ち破った。
@pg
*page507|
@say name=藤ねえ
@fg left=-160 opacity=0 index=3000 top=57 time=200 storage=藤01a(中)
@movefg opacity=0 left=831 top=59 time=300 accel=2 storage=蒔寺制服01e(中)
@movefg opacity=0 left=807 top=71 time=300 accel=2 storage=氷室制服01a(中)
@movefg opacity=0 left=802 top=99 time=300 accel=2 storage=由紀香制服01a(中)
@wait canskip=false time=200
@movefg opacity=255 time=300 pos=r accel=-2 storage=セイバー私服01b(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=藤01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep storages=セイバー私服01b(中),藤01a(中) time=400 poss=r,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,3000
「そうね、中に桜ちゃんもライダーさんもいるんでしょ？　上がって貰ってお茶しましょうか」
@pg
*page508|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05a(中)
「ああ、申し訳ないのですが、大河。私は今から外出するところです」
@pg
*page509|
@say name=藤ねえ
@chgfg time=300 storage=藤01e(中)
「そうなの、あれまあ残念……[chgfg time=300 storage=藤08e(中) textoff=0]せっかく女の子だけで士郎の恥ずかしい思い出話に耽ろうと思ってたのにねぇ」
@pg
*page510|
@say
@chgfg time=200 storage=セイバー私服06b腕B(中)
　腕組みし、残念そうに藤村先生が頷いている。[lr]
　[chgfg time=300 storage=セイバー私服07a(中) textoff=0]セイバー嬢も後ろ髪を引かれているようだったが、仕方なさそうに笑う。[chgfg time=300 storage=セイバー私服01b(中) textoff=0]
@pg
*page511|
@say name=セイバー
「綾子に呼ばれまして……シロウも一緒らしいのですが」
@pg
*page512|
@say name=藤ねえ
@playstop time=6000
@chgfg time=300 storage=藤08a(中)
「おやま、美綴さんからとはこれはまた結構なお呼び出しで。これから？[lr]
　[chgfg time=300 storage=藤02a腕B(中) textoff=0]晩ご飯までに間に合わなかったら連絡いれてねー」
@pg
*page513|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
「はい、それでは失礼します」
@pg
*page514|
@say
　今、彼女の口から美綴綾子の名前が。[lr]
@chgfg time=300 storage=藤01a(中),セイバー私服06a腕B(中)
@wait canskip=false time=400
@clfg time=400 rule=シャッター左から storage=セイバー私服06a腕B(中)
　頭を下げて立ち去る彼女に、つい魅入ってしまう。いや、まさか[line len=3]そんなことはあり得ないが、もしそれがあり得たとすれば、実に。
@pg
*page515|
　後ろ姿も端正で、秋風が彼女のうしろを掃き清めていくかのようだった。
@pg
*page516|
@say name=三枝
@fg left=332 index=1000 top=75 time=300 storage=由紀香制服02c(中)
「あ……行っちゃった……」
@pg
*page517|
@say name=蒔寺
@play delay=300 storage=bgm105.ogg
@rep tops=71,30,, storages=由紀香制服01f(中),蒔寺制服01c(中),氷室制服02a(中),藤01b(中) time=300 lefts=332,618,, poss=,,r,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
「ふう……おっどろいたね。あんなモデルみたいな娘、ほんとにいるんだ……」
@pg
*page518|
@say name=藤ねえ
@chgfg time=300 storage=藤05a(中)
「うふふふー。セイバーちゃんは確かにお人形さんみたいにキレイだけど、あれでものすごく腕が立つんだよねぇ」
@pg
*page519|
@say name=藤ねえ
@chgfg time=300 storage=藤08c(中),由紀香制服02c(中)
「切嗣さんの親戚だってきいてるけど、どんなお師匠さんについたんだか」
@pg
*page520|
@say
@chgfg time=300 storage=氷室制服02d(中)
　セイバー嬢のことを、まるで我が事の様に楽しげに語る藤村先生。腕が立つ[line len=3]冬木の虎であるところの先生が云うからには、もちろん剣道弓道の類なのだろう。
@pg
*page521|
@say name=蒔寺
@chgfg time=200 storage=藤08f(中),蒔寺制服01g(中),由紀香制服01d(中)
「うっそ！？　あんなに小さくて細い娘なのに？」
@pg
*page522|
@say name=藤ねえ
@chgfg time=300 storage=藤10a(中)
「人は見かけに依らないんだから。あの肩幅の細さが曲者でね、こっちの方の達人は総じてあんな風なのよ」
@pg
*page523|
@say name=藤ねえ
@chgfg time=300 storage=藤10b(中)
「まだセイバーちゃんから一本もとれないし、アタシも歳かねぇ……[chgfg time=300 storage=藤08d(中) textoff=0]って、いやだわじじむさい」
@pg
*page524|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
「はぁ……すごいんですねぇ。セイバーさんって……」
@pg
*page525|
@say
@chgfg time=300 storage=氷室制服02a(中)
　それほどの腕であれば、彼女が惚れ込むのは無理はない。[lr]
　見かけ倒しの慎二はともかくとしても、柳洞も衛宮もなかなかに腕は立つと云う。[lr]
　ならば、セイバー嬢の腕がぬきんでて優れ、あれほどのふるいつきたくなる美貌であれば……
@pg
*page526|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
「どったの？　氷室、[chgfg time=300 storage=蒔寺制服04a(中) textoff=0]さてはあのセイバーさんに惚れたのか？」
@pg
*page527|
@say name=氷室
@chgfg time=300 storage=藤01b(中),氷室制服01b(中),蒔寺制服04a(中),由紀香制服01d(中)
「違う。惚れたのは私ではない。美綴嬢だ」
@pg
*page528|
@say
@fadein time=400 storage=black
@rep storages=セイバー私服01a(中),美綴01a(中) time=400 rule=短冊(下から) monos=1,1 poss=r,l bg=black colors=0xFFffffff,0xffffffff indexes=1000,2000
@rep storages=セイバー私服01a(中),美綴01a(中) time=800 rule=モザイク poss=r,l bg=black indexes=1000,2000
　そうだ、そういう組み合わせもあり得る。[lr]
　いやむしろ、そうなれば三角関係の混迷よりはよりスッキリとした望ましい構図が生まれる。[lr]
　問題はないことは、無い。むしろ致命的な大問題ではある。
@pg
*page529|
@say name=蒔寺
@rep storages=由紀香制服01d(近),蒔寺制服01g(近) time=300 poss=l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000
@large
「へ？」[rf][lr]
@say name=三枝
「……鐘ちゃん？」
@pg
*page530|
@say name=氷室
@rep storages=由紀香制服01d(中),蒔寺制服01g(中),氷室制服02d(近) time=300 poss=l,r,c bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000
「いや、私は今まで重大な間違いを犯していたらしい。美綴嬢が誰かとつきあっている、それを無条件に男性の彼氏であると仮定していた」
@pg
*page531|
@say name=氷室
「この過ちが我々の推理と調査を誤らせ、あらぬ問題に深入りさせていた原因だ」
@pg
*page532|
@say
　自分で説明しようとするが、どうにももどかしい。[lr]
　つまりは、と心の中で強調符号をつけて話し始める
@pg
*page533|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(近)
「美綴綾子が惚れていたのは男性ではない[line len=3]女性だということだ」
@pg
*page534|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02d(中)
「え……ってーことは、氷室、おまえさんが云いたいのはその、美綴が？」
@pg
*page535|
@say name=三枝
@chgfg time=300 storage=由紀香制服01g(中)
「[movefg opacity=255 left=150 top=71 time=200 accel=0 storage=由紀香制服01g(中) textoff=0]うわ、[wm canskip=0][movefg opacity=255 left=51 top=71 time=180 accel=0 storage=由紀香制服01g(中) textoff=0]うわ、[wm canskip=0][move time=250 path=(129,71,255)(87,71,255) accel=-1 storage=由紀香制服01g(中) textoff=0]うわー」[wm canskip=0]
@pg
*page536|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01g(中)
「馬鹿云うなよ。美綴は衛宮とつきあってんだろ」
@pg
*page537|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
「だから蒔の字のそれは希望的感想に過ぎないと言っているではないか」
@pg
*page538|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近),蒔寺制服01g(中),由紀香制服01c(中)
「確かに二人の仲は親密であったが、どうやらそれ以上の発展の可能性が薄いことは、藤村先生の証言からも察せられる」
@pg
*page539|
@say
@chgfg time=300 storage=蒔寺制服01e(中)
　そこまで蒔寺に言い放つと、反論が出てこないのか怯んだ。[lr]
　その隙に、こちらから畳み掛けるように説明を重ねる。
@pg
*page540|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
「逆に衛宮と美綴嬢の友人関係があればこそ、セイバー嬢と美綴嬢の交際関係が成立しうる。ちょうど衛宮が橋渡しになっていた形だが、本人は至って無自覚だろうな」
@pg
*page541|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
「それに時期も符合する。セイバー嬢がこちらに来たのがおそらく二月前後。美綴の変化が四月。多少のずれはあるが彼女が穂群原の生徒でないのだからそれも当然だ」
@pg
*page542|
@say
　自分で言いながら、そういえば彼女は留学生でもないものなのか、と思いもする。
@pg
*page543|
@say name=蒔寺
@chgfg time=300 storage=氷室制服01c(近),蒔寺制服03d(中),由紀香制服01c(中)
「ちょい待ち氷室。そりゃあないって、美綴とセイバーさんは女の子同士だもん」
@pg
*page544|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
「別に惚れた腫れたは異性の間に限った話ではあるまい」
@pg
*page545|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近),蒔寺制服01c(中),由紀香制服01c(中)
「美綴嬢は、美男美女は武芸達者であって然るべきという信条の持ち主。そしてセイバー嬢は、あれほどの美貌を誇り、冬木の虎をも驚嘆させる達人なのであれば」
@pg
*page546|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(近)
「理念が思慕に、そして恋慕に移り変わるのも難しい話ではない」
@pg
*page547|
@say name=藤ねえ
@rep storages=藤01e(中) time=300 poss=l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000
「そーいえば、美綴さんもセイバーちゃんに手合わせを挑んでたわね」[lr]
@say
　重要な証言を藤村先生がぼそりと漏らす。
@pg
*page548|
@say name=氷室
@fg index=2000 time=300 pos=r storage=氷室制服01d(中)
「本当ですか？　藤村先生」
@pg
*page549|
@say name=藤ねえ
@chgfg time=300 storage=藤05b(中)
「うん、何度か見たことある。もっちろん美綴さんもぼこぼこに負けてたけど、あれはあれで羨ましくなるほどに気持ちよさげだったねぇ」
@pg
*page550|
@say
@chgfg time=300 storage=氷室制服02a(中),藤05a(中)
　いやー青春だぁねぇー、と感動する藤村先生。
@pg
*page551|
@say name=蒔寺
@rep storages=由紀香制服01c(中),蒔寺制服01e(中),氷室制服02a(近) time=300 poss=l,r,c bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000
「ん……そんなもんかなあ。あたしには合点がいかないノリっつーか、女同士なら普通に仲いいだけでいいじゃんか」
@pg
*page552|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近),由紀香制服01d頬(中)
「だから、それが極まってしまったのだろう」
@pg
*page553|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
「それにだな、美綴嬢と衛宮の関係ゆえに遠坂嬢を絡めた三角関係の邪推に陥っていた。だが美綴嬢の相手がセイバー嬢であれば衛宮を絡めた問題はなにも生じ得ない」
@pg
*page554|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中),由紀香制服01c(中)
「うーん……生じ得ないような、生じ得ているような。いいのかなあそれ。なんか不純。[chgfg time=300 storage=蒔寺制服04b(中) textoff=0]納得いかない。そういうの愛情じゃない気がする」
@pg
*page555|
@say
@chgfg time=300 storage=氷室制服02a(近)
　うーん、と悩む蒔寺。[lr]
　個人的に呑み込めない事柄なのか、いつにもまして物わかりが悪い。
@pg
*page556|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
「蒔の字。君は美綴嬢とセイバー嬢が交際すると何か不利益を被るのかね？」
@pg
*page557|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中)
「は？　いや、そんなことはないけど。でもそういうの、よくわかんないって言うか」
@pg
*page558|
@say
　[line len=3]なにを言い淀んでいるのだろうか、蒔寺は。[lr]
@chgfg time=300 storage=氷室制服02d(近)
　確かにこのカップリングには社会通念上、全く問題がないとは言いかねるのだが[line len=3]
@pg
*page559|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
「確かに行く先は茨の道であろうがな。[lr]
　だがそんな友情を超えた思慕を優しく応援してやっても決して罪にはなるまい」
@pg
*page560|
@say name=蒔寺
@chgfg time=300 storage=氷室制服01a(近),蒔寺制服01g(中),由紀香制服01d(中)
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服02d(中)
「いや、それ罪でしょ普通に」
@pg
*page561|
@say name=藤ねえ
@rep storages=藤05a(中),氷室制服01a(中) time=300 poss=l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=4000,5000
「美綴さんとセイバーさんねぇ……[chgfg time=300 storage=氷室制服02a(中) textoff=0]確かに美綴さんは面倒見が良くてセイバーちゃんはちょっとずぼらだからお似合いのカップルかなあ」
@pg
*page562|
@say name=蒔寺
@fg left=534 index=1000 opacity=0 top=30 time=200 storage=蒔寺制服01e(中)
@movefg opacity=255 left=332 top=30 time=300 accel=-2 storage=蒔寺制服01e(中)
@wm canskip=0
「あんだよー、藤村先生までオーケーかよー」
@pg
*page563|
@say
@rep tops=30,, storages=蒔寺制服01e(中),藤08d(中),氷室制服02a(中) time=400 lefts=332,, poss=,l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,3000,4000
　あっはっはー、と楽しそうな藤村先生の声。[lr]
　この人は生徒が不純同性交遊になっていても気にも病まないどころか、逆に面白がっている[ruby text=ごう]剛[ruby text=ふく]腹であった。
@pg
*page564|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
「それにだな、蒔の字。最後に非常に重要な要素がある」
@pg
*page565|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01c(中)
「[line len=6][wait canskip=false time=500][chgfg time=300 storage=蒔寺制服01b(中) textoff=0]それってもしかして」
@pg
*page566|
@say name=氷室
@rep storages=蒔寺制服01g(中),氷室制服02a(近) time=300 poss=l,rc bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000
「……あの二人は、実に絵になる」
@pg
*page567|
@say
@chgfg time=200 storage=蒔寺制服01g(中)
　断言した。[lr]
　[line len=3]蒔寺の目が点になっている。[lr]
@fadein time=800 rule=右渦巻き storage=white
@rep storages=セイバー私服01a(中),美綴01a(中) time=800 rule=crystal_bt poss=r,l indexes=1000,2000
　中性的な美女の美綴綾子と、美少女でありながらも毅然としたセイバー。
@pg
*page568|
@fg left=222 index=3000 opacity=0 top=151 time=200 rule=crystal_bt storage=氷室制服02b(近)
@movefg opacity=255 left=222 top=70 time=300 accel=-2 storage=氷室制服02b(近)
@wm canskip=0
　この二人をモデルに出来るものであれば、洋の東西を問わず絵筆を握る者は色めき立つに違いない。すでに握らなくなって久しい私ですらも心が騒ぐというのに。[lr]
　[chgfg time=300 storage=氷室制服02d(近) textoff=0]だが、ふと違和感に気が付く。
@pg
*page569|
@say name=蒔寺
@movefg opacity=255 time=500 pos=r accel=-2 storage=氷室制服02d(近)
@wm canskip=0
@rep storages=蒔寺制服02a(近),氷室制服02d(近) time=400 rule=左上から右下へ poss=l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,3000
@quake vmax=10 hmax=10 time=4000
「[large]またそれかぁぁ！！！[rf][lr]
　氷室っ、あんたから座布団全部没収！」[stopquake]
@pg
*page570|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
「没収でも何でもするがよい、だが私の絵心が座布団の一つや二つで動かされると思うのは大間違いだ[chgfg time=300 storage=氷室制服01d(近) textoff=0][line len=3]と」
@pg
*page571|
@say
@playstop time=5000
　何か足りない。[lr]
　いや、私と蒔寺がこんな事をしているのに、いつも居てくれる存在が足りない。[lr]
　代わりに藤村先生がそこにいたので、つい気にならなかったのだが。
@pg
*page572|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
「蒔の字、一つ訊くが」
@pg
*page573|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04b(近)
「なんだい、今生の名残に聞いてやろう」
@pg
*page574|
@say name=氷室
「由紀香はどこだ？」
@pg
*page575|
@say
@chgfg time=300 storage=蒔寺制服01e(近)
@movefg opacity=255 left=-9 top=54 time=600 accel=-2 storage=氷室制服01c(近)
@movefg opacity=255 left=471 top=27 time=600 accel=-2 storage=蒔寺制服01e(近)
@wm canskip=0
@wm canskip=0
@fg index=1000 time=300 pos=c storage=藤01b(遠)
　[line len=3]見渡せば、そこにいるのは藤村先生だけ。[lr]
　いつもほやほやと笑って私たちと一緒にいる、由紀香が居ない。
@pg
*page576|
@say name=藤ねえ
@chgfg time=300 storage=藤01e(遠)
「ん？　三枝さん？　セイバーちゃんを追いかけていったみたいだけど」
@pg
*page577|
@say name=蒔寺
@shock vmax=40 time=300 count=2
@chgfg time=200 storage=氷室制服01d(近),蒔寺制服01g(近)
「な[line len=3]な、由紀っちが？」
@pg
*page578|
@say
　由紀香がセイバー嬢を？[lr]
　もしかして、今私が喋った内容を直接確かめに行ったのか[line len=3]
@pg
*page579|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01a(中)
「おい、氷室。追うぞ！」
@pg
*page580|
@say name=氷室
@chgfg time=300 storage=氷室制服02e(近)
「判った。しかし何故……」
@pg
*page581|
@say
@rep storages=藤01b(遠) time=300 rule=シャッター左から poss=c bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000
　由紀香は由紀香なりに、役に立ちたいと思ったのだろうか。[lr]
　衛宮を巡る三角関係を示唆した時に一番心を痛めていたのが由紀香だった。だから、セイバー嬢に取りなしを彼女から願ったのだろうか[line len=3]
@pg
*page582|
@say name=藤ねえ
@chgfg time=300 storage=藤08a(遠)
「あ、交差点の方におりてったから」
@pg
*page583|
@say name=蒔寺
「わかりました。ありがとうございます藤村先生！」
@pg
*page584|
@say
@play storage=bgm134.ogg
@fadein time=400 rule=走る感じ storage=black
　たっと、蒔寺が駆け出す。[lr]
　どれくらい前なのかはわからないが、私と蒔寺の脚力であれば追いつくのも造作ない。[lr]
　並んで走りながら、蒔寺が言う。
@pg
*page585|
@say name=蒔寺
「く……由紀っちったら、いったい何で」
@pg
*page586|
@say name=氷室
「私たちが勝手にやりすぎていたからだろうな。そろそろ踏ん切りをつけないと、由紀香に掛かる迷惑が並大抵ではない」
@pg
*page587|
@say
@fadein time=400 rule=走る感じ storage=o交差点(秋)-(昼)
　風景が通り過ぎる。[lr]
　もうそろそろ追いついても良いはずだ、[rep storages=セイバー私服01a(遠),由紀香制服02a(遠) time=400 rule=シャッター左から poss=l,c indexes=1000,2000 textoff=0]ほら、あそこに二人が並んで歩いて……[lr]
　だが、駆け寄る前に蒔寺に制される。
@pg
*page588|
@say name=蒔寺
@rep tops=,54 storages=蒔寺制服01c(近),氷室制服01c(近) time=400 opacities=0,0 lefts=,700 rule=シャッター左から poss=rc, bg=o交差点(秋)-(昼) indexes=1000,2000
@move time=100 path=(166,40,100)(82,45,150)(8,52,200)(-42,65,255)(21,80,255) accel=-2 storage=蒔寺制服01c(近) spline=1
@wait canskip=false time=300
@se storage=se090.wav
@move time=130 path=(356,149,100)(378,134,200)(409,122,255)(441,118,255) accel=-2 storage=氷室制服01c(近) spline=1
@wm canskip=0
@se storage=se091.wav
@wm canskip=0
「待った、氷室。距離を置こう」
@pg
*page589|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(近)
「[line len=3]了解だ」[lr]
@say
@clfg time=300 pos=all
　セイバー嬢と由紀香が語り合っている。[lr]
　後ろから見ても、穏やかな二人の横顔が覗く。むしろ私たちが出しゃばるより、このまま由紀香に話をさせていた方が良いのかも知れない。
@pg
*page590|
@say name=セイバー
@rep storages=セイバー私服01b(遠),由紀香制服02a(遠) time=400 rule=シャッター左から poss=l,c bg=o交差点(秋)-(昼) indexes=1000,2000
「なるほど、由紀香は凛のクラスメートなのですか。思い出しました。昨日たしか、貴女の名前を凛の口から聞きました」
@pg
*page591|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(遠)
「え……ほんとうですか？　その、どんなお話を……？」
@pg
*page592|
@say
@chgfg time=300 storage=由紀香制服02b(遠)
　由紀香が嬉しそうに笑っている。[lr]
　セイバー嬢も笑いは微かであったが、湧き出す[ruby text=いわ]石[ruby text=し]清[ruby text=みず]水の様な澄んだ笑みであった。[lr]
　ああ[line len=3]ああいう美女に微笑まれれば、堪らないものであろうと。
@pg
*page593|
@say name=セイバー
「お弁当を頂いたと。美味しかったと言っていました、凛は」
@pg
*page594|
@say name=三枝
@chgfg time=300 storage=由紀香制服01d頬(遠)
「わぁ……あ、そうですか。[chgfg time=300 storage=由紀香制服01f(遠) textoff=0]お口に合って良かったです」
@pg
*page595|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕B(遠)
「凛は見ての通りの美食家ですから、自信を持ってもよろしいものかと」
@pg
*page596|
@say name=蒔寺
@rep storages=セイバー私服06a腕B(遠),由紀香制服01f(遠) time=200 poss=l,c bg=o交差点(秋)-(昼) indexes=1000,2000
@dash mx=0 opacity=100 storage=o交差点(秋)-(昼) layer=base irot=-0.0 cx=636 imag=4 time=300 cy=245 mag=4 my=0 rot=-0.0 accel=-2
@wdash canskip=0
@rep storages=蒔寺制服01f(近),氷室制服02a(近) time=400 poss=l,r indexes=1000,2000 avoid=1 canskip=false
@wait canskip=false time=400
@chgfg time=300 storage=蒔寺制服01e(近)
「……そうなのか、遠坂って」[lr]
@say name=氷室
@chgfg time=300 storage=氷室制服02d(近)
「彼女がグルメであっても罪にはならん気はするな」
@pg
*page597|
@say
@rep storages=セイバー私服04e(遠),由紀香制服02a(遠) time=400 poss=l,c bg=o交差点(秋)-(昼) force=1 indexes=1000,2000
　後ろを歩く私たちは、小声で話し合う。[lr]
　セイバー嬢が一度だけ私たちの方を窺ったが、[chgfg time=300 storage=セイバー私服01b(遠) textoff=0]すぐに由紀香との話を続ける。
@pg
*page598|
@say name=セイバー
「話を聞いて、シロウも感心していました。[chgfg time=300 storage=セイバー私服06a腕B(遠) textoff=0]今度話を聞きたい、とも」
@pg
*page599|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(遠)
「あ……衛宮くん、お料理するんですね。お話は聞いたことあります」
@pg
*page600|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05c(遠)
「ええ、最近は桜や凛も厨房に立ちますが、専らシロウが厨房の主です」
@pg
*page601|
@say name=三枝
@chgfg time=300 storage=由紀香制服01b(遠)
「衛宮くんなら似合うかも知れません。お台所」
@pg
*page602|
@say
@rep storages=氷室制服02a(近) time=400 poss=r bg=black indexes=2000
　あの衛宮士郎が、エプロンを着けて台所に立つ。[lr]
　いや、妙に彼はエプロンが似合いそうなのがおかしい。油にまみれた工作用のものでも、台所用のものでも、[chgfg time=300 storage=氷室制服02d(近) textoff=0]ここに居る女性で自称黒豹よりは、はるかにしっくり来る。
@pg
*page603|
@say name=蒔寺
@dash mx=0 opacity=100 storage=o交差点(秋)-(昼) layer=base irot=-0.0 cx=636 imag=4 time=300 cy=245 mag=4 my=0 rot=-0.0 accel=-2 hidefg=0
@wdash canskip=0
@fg index=1000 time=300 pos=l storage=蒔寺制服01e(近)
「鐘。ナゼそんな目で私を見る」
@pg
*page604|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
「君には台所は縁遠そうだと思っただけだ。安心しろ、私も腕が立つとは言わない」
@pg
*page605|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02c(近)
「ふふん、お眼鏡違いだね氷室。私はこう見えても和食は得意だぞ？」
@pg
*page606|
@say
@chgfg time=300 storage=氷室制服01a(近)
　おや、それは意外だった。蒔の弁当は手製なのか。[lr]
　だが、こっちの話につい気を取られる間にも……
@pg
*page607|
@say name=三枝
@rep storages=セイバー私服01b(遠),由紀香制服02a(遠) time=400 poss=l,c bg=o交差点(秋)-(昼) force=1 indexes=1000,2000
「あの、セイバーさん……今日、美綴さんにお呼ばれなんですか？」
@pg
*page608|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01c(遠)
「……ええ。どうも新都まで来て欲しい用があるそうです。用件はよく分からないのですが、幸い私も余裕がありましたから」
@pg
*page609|
@say name=三枝
@chgfg time=300 storage=由紀香制服02c(遠)
「こういうこと、多いんですか？」
@pg
*page610|
@say
@chgfg time=300 storage=セイバー私服01b(遠)
　由紀香が果敢にセイバー嬢に質問を重ねている。[lr]
　彼女の人となりのためか、物腰が柔らかく回答の抵抗が少なさそうであった。
@pg
*page611|
@say name=セイバー
「度々ではありませんが、全く無いわけでもありません」
@pg
*page612|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(遠)
「じゃあ、あの……セイバーさんは、美綴さんをどう思いますか？」
@pg
*page613|
@say
　不意に切り込んだ話題に、私たちの息が止まる。[lr]
　[chgfg time=300 storage=セイバー私服04e(遠) textoff=0]しばし話題が途切れ、セイバー嬢は言葉を探しているようであった。
@pg
*page614|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕A(遠)
「[line len=3]そうですね、誠意のある方です。彼女はシロウと凛の良き友人だ」
@pg
*page615|
@say name=三枝
@chgfg time=300 storage=由紀香制服02b(遠)
「私も美綴さんは立派だなって思ってるんですよー。あんな風になれたらきっと素敵だろうなって、ずっと」
@pg
*page616|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01b(遠)
「ええ。私も友人として綾子に接することが出来るのは得難い事だと思います」
@pg
*page617|
@say
　その言葉はあまりにも純粋すぎる。[lr]
　それはまるで蒸留水を口にしたかのような、あまりにも味気のない答えだった。[lr]
@rep storages=氷室制服02a(近),セイバー私服01a(遠) time=800 monos=,1 poss=r,l bg=white colors=,0xFF93F4EF indexes=1000,2000
　笑顔もあまりにも鮮やかで、眩しいほど。[lr]
　彼女の好意はあるのだが、それ以上のものが私にはなにも感じられない[line len=3]
@pg
*page618|
@say name=蒔寺
@clfg time=300 storage=セイバー私服01a(遠)
@dash mx=0 opacity=100 storage=o交差点(秋)-(昼) layer=base irot=-0.0 cx=636 imag=4 time=300 cy=245 mag=4 my=0 rot=-0.0 accel=-2 hidefg=0
@wdash canskip=0
@rep storages=蒔寺制服03a(近),氷室制服02d(近) time=400 poss=l,r avoid=1 indexes=1000,3000
「なぁ」
@pg
*page619|
@say
　小脇をつつかれ小声で蒔寺が囁きかけてくる。[lr]
　彼女もまた、私と同じ事を感じ取っているのだろうかと。
@pg
*page620|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(近)
「……やっぱり違うんじゃないのか？　美綴と彼女って」
@pg
*page621|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
「やはり、蒔の字もそう思うか……いや、まだ美綴が彼女に片思いである可能性も残っているのだが、それもなかろうな」
@pg
*page622|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04d(近)
「どんどん氷室の仮説の寿命は短くなってくるな。今度は一時間保たなかったぞ」
@pg
*page623|
@say
@chgfg time=300 storage=氷室制服02b(近)
　蒔寺にそう言われても、言いかえす言葉もない。[lr]
　さて、これで完全に手詰まりだ[line len=3]よもや実は美綴嬢と遠坂嬢、などという目は間違ってもあるまい。残るは完全なダークホースの存在か。[lr]
　[chgfg time=300 storage=氷室制服02a(近) textoff=0]むしろ、彼女は誰とも[line len=3]
@pg
*page624|
@say name=セイバー
@rep storages=セイバー私服01b(遠),由紀香制服02a(遠) time=400 poss=l,c bg=o交差点(秋)-(昼) force=1 indexes=1000,2000
「由紀香は、この後いかがなさるのですか？」
@pg
*page625|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(遠)
「あ……ごめんなさい。ご用事があるのに、呼び止めちゃって、ご一緒にお話しさせて貰って……」
@pg
*page626|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕B(遠)
「いえ、私も楽しかったです。[chgfg time=300 storage=セイバー私服05c(遠) textoff=0]そうですね、由紀香のお料理を凛やシロウと共に、ご相伴にあずからせていただければ有り難いです」
@pg
*page627|
@say name=三枝
@chgfg time=300 storage=由紀香制服01b(遠)
「はい、私もがんばっちゃいます。お好みのものがあれば、是非教えてくださいね」
@pg
*page628|
@say
　ああ、いい[line len=3]由紀香の微笑みだった。
@pg
*page629|
@say name=氷室
@playstop time=400
@quake vmax=30 hmax=50 time=2000
@wait canskip=false time=300
@se storage=se216.wav
@fadein time=200 rule=走る感じ(右から) storage=black
@stopquake
@se storage=se217.wav
@se storage=se211.wav
「[line len=6]」
@pg
*page630|
@say
　なにが一体どうしたものか[line len=3][lr]
　気が付くと、私は路地裏に投げ出されていた。
@pg
*page631|
@say name=氷室
@rep tops=123,93 fliplrs=1,1 storages=蒔寺制服01a(近),氷室制服01a(近) time=400 opacities=0,0 lefts=324,-65 monos=1,1 bg=black colors=0x00AAAAAA,0x00939393 indexes=1000,3000
@movefg opacity=255 left=52 top=54 time=600 accel=-2 storage=氷室制服01a(近)
@wm canskip=0
「[line len=3]な！？」
@pg
*page632|
@say name=蒔寺
@movefg opacity=255 left=255 top=27 time=300 accel=-2 storage=蒔寺制服01a(近)
@wm canskip=0
「しーっしーっ、静かに！　来た！　来た！」
@pg
*page633|
@say
　一体なにが起こったのか？[lr]
　蒔寺が私を投げ出し、角に張りついている。
@pg
*page634|
@say name=凛
@fadein time=400 vague=256 rule=右上から左下へ storage=white
@play storage=bgm106.ogg
@rep storages=由紀香制服01d(遠),セイバー私服04e(遠),凛私服05b(遠) time=400 rule=右上から左下へ poss=c,l,r bg=o交差点(秋)-(昼) indexes=1000,2000,3000
「……あら、セイバーじゃない。それに三枝さんも」
@pg
*page635|
@say name=三枝
@chgfg time=300 storage=凛私服03c(遠),セイバー私服01b(遠),由紀香制服01c頬(遠)
「あ……どうも、遠坂さんこんにちは」
@pg
*page636|
@say name=セイバー
「おかえりなさい。凛」
@pg
*page637|
@say
　……遠坂嬢がやってきていたのか？[lr]
　声色が違うので判る。セイバー嬢は落ち着いているけど、由紀香は吃驚しているのか。[lr]
@rep fliplrs=1,1 storages=蒔寺制服01a(近),氷室制服01a(近) time=400 monos=1,1 poss=rc,l bg=black colors=0xffAAAAAA,0xFF939393 indexes=1000,3000
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服02c(近) fliplr=1 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服03b(近) fliplr=0 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服03c(近) fliplr=0 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服01a(近) fliplr=0 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服04c(近) fliplr=1 mono=1 color=0xffAAAAAA
　そして、この蒔寺の慌て様も怪しい。
@pg
*page638|
@say name=凛
@rep storages=由紀香制服01c頬(遠),セイバー私服01b(遠),凛私服02a(遠) time=400 poss=c,l,r bg=o交差点(秋)-(昼) indexes=1000,2000,3000
「珍しい組み合わせよね、貴方と三枝さんっていうのは。友人だったの？」
@pg
*page639|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(遠)
「いえ、先程途上でお会いしたばかりですが……凛はお帰りですか」
@pg
*page640|
@say name=凛
@chgfg time=300 storage=凛私服05c(遠)
「そういうセイバーはこれから外出？」
@pg
*page641|
@say
　遠坂嬢の口振りは結構砕けている。[lr]
　学校で完全な優等生である彼女は常日頃ああいう風に話しているものなのか。
@pg
*page642|
@say name=氷室
@rep fliplrs=1,1 storages=蒔寺制服03b(近),氷室制服01a(近) time=400 monos=1,1 poss=r,l bg=black colors=0xFFaaaaaa,0xFF939393 indexes=1000,2000
「……蒔、遠坂嬢がいるのか」
@pg
*page643|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03b(近) fliplr=0 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=300 storage=蒔寺制服03c(近) fliplr=0 mono=1 color=0xffAAAAAA
「[line len=6]」
@pg
*page644|
@say
　答えはない。[lr]
　仕方ないので、彼女の傍までやってきて向こうを窺うが[line len=3][lr]
@rep storages=由紀香制服01c頬(遠),凛私服05d(遠),セイバー私服04a(遠) time=400 poss=c,r,l bg=o交差点(秋)-(昼) indexes=1000,2000,3000
　うむ、やはりいつ見ても艶やかな遠坂嬢がいて、その目の前で由紀香が恐縮している。
@pg
*page645|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(遠),凛私服03g(遠),由紀香制服01c頬(遠)
「ええ、綾子と新都まで。こちらの由紀香は同道させて頂いていますが、特には」
@pg
*page646|
@say name=三枝
@chgfg time=200 storage=由紀香制服01e(遠)
@chgfg time=300 storage=由紀香制服01d(遠)
「……あ、私はその、美綴さんとは用事はないんです。ちょっとセイバーさんとお話しさせていただいてただけです」
@pg
*page647|
@say name=凛
@chgfg time=200 storage=由紀香制服01e(遠)
@wait canskip=false time=200
@chgfg time=300 storage=由紀香制服01c頬(遠)
「ふーん……[chgfg time=300 storage=凛私服03b(遠) textoff=0]ね、セイバー、ちょっとつきあわない？」
@pg
*page648|
@say
　遠坂嬢が、いたずらを企んでいるような[chgfg time=300 storage=凛私服05c(遠) textoff=0]笑みを浮かべる。[lr]
　そして、こちらを一瞥したような[line len=3][chgfg time=300 storage=凛私服03a(遠) textoff=0]気が付かれている？　いや、そうであってもおかしくないのだが。
@pg
*page649|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05a(遠)
「いえ、その、これから新都に行くのですが」
@pg
*page650|
@say name=凛
@chgfg time=300 storage=凛私服03c(遠)
「良いじゃない、私だって用があるんだから」
@pg
*page651|
@say name=三枝
@move time=300 path=(321,144,255)(301,152,255)(286,157,255)(306,161,255) accel=-2 storage=由紀香制服01c頬(遠) spline=1
@wm canskip=0
@chgfg time=300 storage=由紀香制服01e(遠)
「あ、じゃあ私はこれで。セイバーさん、遠坂さん、さようなら」
@pg
*page652|
@say
@chgfg time=300 storage=セイバー私服04e(遠),凛私服02a(遠)
　居心地の悪さを感じたのか、由紀香が頭を下げて去ろうとする。[lr]
　遠坂嬢とセイバー嬢がああも和やかな雰囲気であれば私とて居残りづらい。[lr]
@chgfg time=300 storage=凛私服09c(遠)
　だが、ふっと[line len=3]笑った遠坂を由紀香は見たのか。
@pg
*page653|
@say name=凛
@chgfg time=300 storage=凛私服04c(遠)
「ね、三枝さんもご一緒しません？」
@pg
*page654|
@say name=蒔寺
@rep fliplrs=,1 storages=蒔寺制服02a(近),氷室制服01a(近) time=300 monos=1,1 poss=rc,l bg=black colors=0xFFaaaaaa,0xFF939393 indexes=1000,2000
@move time=70 path=(145,55,255)(126,84,255)(154,85,255)(161,65,255) accel=-2 storage=蒔寺制服02a(近) spline=1
@wm canskip=0
@large
「にゃにぃ？」[rf]
@pg
*page655|
@say
@rep storages=由紀香制服01d(遠),凛私服04c(遠),セイバー私服04e(遠) time=300 poss=c,r,l bg=o交差点(秋)-(昼) indexes=1000,2000,3000
　はっと息を呑んでいたのは、由紀香ではなく蒔寺であった。[lr]
　なにげなく、友人として由紀香を遠坂嬢は誘ったのだろうか。遠坂嬢の意図が読めない。[lr]
　それに、セイバー嬢の意向を押し切ろうとする態度も気になる。
@pg
*page656|
@say name=三枝
@chgfg time=200 storage=由紀香制服01f(遠)
@chgfg time=200 storage=由紀香制服01d(遠)
「[large]え、[rf]その、[large]わ、[rf]私がご一緒していいんですか？」
@pg
*page657|
@say name=凛
@chgfg time=300 storage=凛私服01b(遠)
「ええ。お弁当をご馳走になったし、ぜひお返しさせてください」
@pg
*page658|
@say name=凛
@chgfg time=300 storage=セイバー私服01c(遠),凛私服03c(遠),由紀香制服01d(遠)
「容器を戻すついでに、今度は私のお弁当を食べていただこうかなって」
@pg
*page659|
@say name=三枝
@chgfg time=100 storage=由紀香制服01b(遠)
@chgfg time=200 storage=由紀香制服01a(遠)
@chgfg time=100 storage=由紀香制服01b(遠)
@chgfg time=200 storage=由紀香制服01a頬(遠)
「ほんとうですか！？」
@pg
*page660|
@say
　実にそつのない、遠坂嬢の勧誘であった。[lr]
　セイバー嬢が驚いている。彼女もきっと感じているに違いない[line len=3]強引に自分と由紀香を誘おうという、遠坂嬢のどこかおかしな素振りを。
@pg
*page661|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06b腕b(遠)
「凛……よろしいのですか？　ですがその、私には綾子との約束が」
@pg
*page662|
@say name=凛
@chgfg time=300 storage=凛私服05d(遠)
「セイバーも三枝さんとしたい話もあるでしょ？　私も綾子や士郎とはちょっとねー……」
@pg
*page663|
@say name=凛
@chgfg time=300 storage=凛私服03a(遠)
「ま、奢ってあげるし、聞いて貰いたい話もあるからつきあいなさいって。[chgfg time=300 storage=凛私服04c(遠) textoff=0]そうね、サン・ブリューがいいわね」
@pg
*page664|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(遠)
「はい、あ、でも私……」
@pg
*page665|
@say
　遠坂嬢の笑いが、何となくぎこちない。[lr]
　[clfg time=400 rule=シャッター左から pos=all]半ば強引に遠坂嬢は、セイバー嬢を引っ張っていく。[lr]
　磁力に引きつけられるように由紀香もついていった。あの先にあるのは新都行きのバス停[line len=3]
@pg
*page666|
@say name=蒔寺
@rep fliplrs=1,1 storages=蒔寺制服01a(近),氷室制服01a(近) time=300 monos=1,1 poss=rc,l bg=black colors=0xFFaaaaaa,0xFF939393 indexes=1000,2000
「おい、由紀香が持っていかれるぞ」
@pg
*page667|
@say name=氷室
「それは困った、だがどうする[line len=3]奇妙だな、遠坂嬢のあれは」
@pg
*page668|
@say
　ただ、今ここで横から入り込むのも気が引ける。[lr]
　由紀香が嫌がっているならともかく、誘われて喜んでいるようでもあった。その邪魔も悪かろう。[lr]
@se storage=se571.wav
@seloop time=5000 storage=se570.wav
　都合がいいのかわるいのか、バスが……。
@pg
*page669|
@say name=蒔寺
@playstop time=3000 nowait=1
「チ。なんだってのよ[ruby text=ア]遠[ruby text=イツ]坂」
@pg
*page670|
@say
@se storage=se094.wav
@move time=230 path=(273,36,255)(642,27,0) accel=2 storage=蒔寺制服01a(近) spline=1
@wait canskip=false time=200
@move time=200 path=(84,67,255)(103,60,255)(119,72,255)(115,55,255) accel=-2 storage=氷室制服01a(近) spline=1
@wm canskip=0
@wm canskip=0
@wait canskip=false time=400
@seloop storage=se033.wav
@sestop storage=se033.wav time=5000 nowait=true
@fadein time=300 rule=走る感じ(右から) storage=white
@wait canskip=false time=200
@fadein time=300 rule=走る感じ(右から) storage=o交差点(秋)-(昼)
　走り出す蒔寺。[lr]
　ドアが閉まり掛けているバスに走り寄って、[se storage=se058.wav]無理にドアに割り込んで[line len=3]
@pg
*page671|
@say name=氷室
@fg left=580 opacity=0 index=5000 top=58 time=300 storage=氷室制服01a(中)
@movefg opacity=255 time=600 pos=r accel=-2 storage=氷室制服01a(中)
@wm canskip=0
@wait canskip=false time=200
@chgfg time=300 storage=氷室制服01c(中)
@wait canskip=false time=300
@chgfg time=300 storage=氷室制服02b(中)
「無茶をするな、蒔の字は」
@pg
*page672|
@say
　あんな事をすると、交通の迷惑だろうに。[lr]
　それに遠坂嬢や由紀香もあんなバスジャックじみた形相でバスに乗り込まれてはどう思うことか。[sestop time=3000 storage=se570.wav nowait=1][se storage=se059.wav][lr]
　[line len=3]などと呆れて見守っている中で、バスは走り出していく。
@pg
*page673|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
「……………ふむ」
@pg
*page674|
@say
　そして私だけが取り残された。[lr]
　……蒔寺に付いていった方が良かったのだろうか？　だが、蒔寺だけではなく私まで乗り込むのはいかにもみっともない。[lr]
　のんびりするなっ、座布団没収！　とか蒔寺は今頃叫んでいるのであろうな。
@pg
*page675|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中) textoff=0
「やれやれ」[lr]
@wait canskip=0 time=1000
@fadein time=1500 storage=black
@wait canskip=0 time=800
@fadein time=800 storage=氷室恋愛探偵02end
@wait canskip=0 time=1800
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
