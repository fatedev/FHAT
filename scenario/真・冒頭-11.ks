*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@fadein time=400 storage=black
@rep fliplr=0 tops=0,0 storages=fd_夜杯タイトルex,black time=300 flipud=0 opacities=0,0 lefts=-250,0 bg=black indexes=1000,2000
@find storage=fd_夜杯タイトルex
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトルex
@stophaze time=3000
@wm canskip=1
@wait canskip=1 time=1000
@haze layer=&no intime=1000 waves=(80,0,100) upper=0 lower=600 center=300 upperpow=1 lowerpow=1 centerpow=1.0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=1
@stophaze
@fadein time=1000 storage=black
@play storage=bgm111.ogg
@wait canskip=0 time=1000
@fadein time=1000 storage=58ランサー過去回想01旅立ち
@r
@r
@r
@r
　[ruby text=ド]老[ruby text=ル]魔[ruby text=イ]術[ruby text=ド]師は語った。[lr]
　この日、幼き手に槍持つ者はあらゆる栄光、あらゆる賛美をほしいままにするだろうと。[lr]
　この土地、この時代が海に没するその日まで、人も鳥も花でさえも、彼を忘れる事はない。
@pg
*page1|
@say
@fadebgm time=1000 volume=60
@r
@r
　五つ国に知らぬものなく。[lr]
　彼を愛さぬ女はおらず、彼を誇らぬ男はおるまい。[lr]
　槍の閃きは赤枝の誉れとなり、[lr]
　戦車の[ruby text=いなな]嘶きは牛奪りを震えさせる。[lr]
@r
　いと[ruby text=たか]崇き光の御子。[lr]
　その手に掴むは栄光のみ。[lr]
　命を終える刻ですら、地に膝をつく事はない。
@pg
*page2|
@r
@r
@r
@r
　……だが心せよ、ハシバミの幼子よ。[lr]
　星の瞬きのように、その栄光は[ruby text=と]疾く燃え尽きる。[lr]
　何よりも高い武勲と共に。[l]おまえは誰よりも速く、地平の彼方に没するのだ[line len=3]
@pg
*page3|
@say
@textoff
@visibleframe
@wait canskip=0 time=1000
@playstop time=6000 nowait=0
@dash mx=0 opacity=80 layer=base irot=-0.0 cx=391 imag=1 time=100 cy=352 mag=10 my=-1 storage=58ランサー過去回想01旅立ち rot=-0.0 accel=0
@displayedon storage=58ランサー過去回想01旅立ち
@wdash canskip=0
@fadein time=1500 storage=58ランサー過去回想01旅立ち
@fadein time=2000 storage=black
@wait canskip=0 time=2000
@play storage=bgm122.ogg
@r
@r
@r
@r
@r
　　　[line len=3]六年前の春。[lr]
　　　　　　私は、おかしな男と知り合った。
@pg
*page4|
@r
　魔術協会に招かれてから二年。[lr]
　私は形式だけの居場所を与えられ、何を求められるのでもなく放置された。[lr]
　使い道のない骨董品と同じだ。[lr]
　由緒正しいモノであるから大切に扱うが、その実、誰も手に取ろうとは思わない。倉庫の奥に仕舞われ、いずれ忘れ去られるだけの存在が私だった。
@pg
*page5|
@r
　無論、それでは意味がない。[lr]
　私は朽ち果てるのが怖くて故郷を後にした。[lr]
　何も分からないクセに、漠然と、自分に出来る事をしたくて外に出たのだ。
@pg
*page6|
@say
@current withback=true
@fg nowait=1 textoff=0 left=213 index=1000 top=123 time=4000 storage=16フラガラック(オブジェクトa)
@r
　骨董品である以上、私には価値がなかった。[lr]
　評価を得る方法は簡単だ。何が出来るのか、どんな用途があるのかを提示すればいい。[lr]
　私は私の出来る事[line len=3]多くの魔術師が嫌がる役割、血生臭い清掃を率先して引き受けた。[lr]
　実戦における魔術の運用。[lr]
　それが私の得意科目。今も昔も変わらない、[ruby text=ひ]他[ruby text=と]人より優れた才能だった。
@pg
*page7|
@say
@r
　そうして。[lr]
　何度目かの荒事をこなした後、魔術協会は私の価値を認め、一つの役職を与えてくれた。[lr]
　協会を束ねる[ruby text="ロ "]貴[ruby text="ー ド "]族たちは優雅に、見下すように、厄介ものを追い払うように宣言した。[lr]
　まだ若輩の身ではあるが、特例として、バゼット・フラガ・マクレミッツを封印指定の実行者に任命する、と。
@pg
*page8|
@say
@wt canskip=0
@fg opacity=100 nowait=1 textoff=0 left=217 index=2000 top=128 time=4000 storage=43魔方陣
@r
　封印指定。[lr]
　それは特別な才を持った魔術師に与えられる称号であり、協会から下される勅令である。[lr]
　学問では修得できない魔術。その血、その体質のみが可能とする一代限りの魔術保有者を“貴重品”として優遇し、協会の総力をもって“保護”するという令状。
@pg
*page9|
@r
　聞こえはいいが、つまるところは幽閉である。[lr]
　魔術協会は後世に伝える貴重なサンプルとして封印指定を受けた魔術師を捕らえ、その性能が維持された状態のまま保存する。[lr]
　端的に言えば、ホルマリン漬けの標本と大差はない。
@pg
*page10|
@say
@r
　協会にとって善意で行われる封印指定も、選ばれた魔術師からしてみれば死刑宣告に等しい。[lr]
　大半の魔術師は協会の勅令を退け、逃亡する。[lr]
　それが死刑宣告だからではない。[lr]
　封印指定を受ける者は、みな際だった“魔術師”である。[lr]
　彼らが優先するのは魔道の探求だ。自分の命なぞとうに興味はない。[lr]
　日々研究に腐心する彼らにとって封印指定など言語道断。ホルマリン漬けにされては、[ruby text=・]そ[ruby text=・]れ[ruby text=・]以[ruby text=・]上[ruby text=・]魔[ruby text=・]術[ruby text=・]を[ruby text=・]学[ruby text=・]ぶ[ruby text=・]事[ruby text=・]が[ruby text=・]で[ruby text=・]き[ruby text=・]な[ruby text=・]く[ruby text=・]な[ruby text=・]る。
@pg
*page11|
@say
@wt canskip=0
@current withback=false
@r
　そういった理由で、彼らは協会から離れ野に下る。[lr]
　何の為かは言うまでもない。[lr]
　俗世にまぎれ、思う存分、やりたい放題に、[ruby text=ま]己[ruby text=じ]が[ruby text=ゅ]研[ruby text=つ]究を極め尽くす為である。
@pg
*page12|
@r
@fadein time=800 storage=67血溜まり
　封印指定を受け野に下った魔術師は、大きく二つの部類に分けられる。
@pg
*page13|
@say
@r
　一つめは完全に消息を絶ち、魔術を隠匿し血族のみに伝え学ばせる隠者。[lr]
　こちらは堕落した魔術師だ。[lr]
　その才能が埋もれてしまう前に発見し保護しなくてはならないが、反面、危険性はゼロに近い。[lr]
　よほどの才能でなければ協会も追っ手はかけない。
@pg
*page14|
@say
@r
　二つめは自らの領地に引きこもり、全力をもって魔術を極めようとする賢者。[lr]
　こちらはより高みを目指す優れた魔術師だ。[lr]
　その才能は一段と研ぎ澄まされ、数年を待たずして協会は大きな成果を得るだろう。[lr]
　が、そこには一般の道徳や正義は存在しない。[lr]
　タガが外れた賢者は神秘の成就のみを第一とし、無関係の人々を犠牲にする。
@pg
*page15|
@r
　……問題はある。[lr]
　問題はあるが、うまくやってくれる分には協会も様子を見る。成果が出るまで放置する。何しろ、[ruby text="か "]協[ruby text="れ ら "]会の正義は魔道の探求に他ならないのだから。
@pg
*page16|
@say
@r
　だがうまくやらなかった場合[line len=3]魔術協会の大原則、“神秘は隠匿すべし”が破られた場合、早急に彼らの愚行を中断させる。[lr]
　[ruby text=オカ]神[ruby text=ルト]秘の浸透を防ぐ為だけではない。[lr]
　貴重な[ruby text=ざ]封[ruby text=い]印[ruby text=さ]指[ruby text=ん]定を守る為に、彼らの肉体だけでも保護するのだ。
@pg
*page17|
@say
@r
　事が公になれば、正義の名の下に賢者を処罰する勢力が現れる。[lr]
　目下の所、最大の敵は聖堂教会の異端狩りである。[lr]
　彼らは賢者ばかりか賢者の築き上げた知識すら焼却する。
@pg
*page18|
@r
　賢者の凶行を止めるという方針は同じだが、最終的な目的が[ruby text=われ]協[ruby text=われ]会とは正反対だ。[lr]
　魔術協会と聖堂教会は不可侵を保ってはいるものの、記録に残らない程度の争いは続いている。[lr]
　いや、記録に残さない事を前提に、今も殺し合いを続けている。
@pg
*page19|
@say
@r
　結果[line len=3]私の仕事は、狂った賢者たちの魔窟に挑む事と、教会の代行者たちとの戦いになっていった。[lr]
@r
　それが日常になって一年が経った頃。[lr]
　私は封印指定の実行中に、敵であるその男と知り合った。[lr]
　聖堂教会の[ruby text=エクス]代[ruby text=キュ]行[ruby text=ーター]者。[lr]
　神の名の下にあらゆる咎人を[ruby text=だん]肯[ruby text=ざい]定する、その神父と。
@pg
*page20|
@say
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=425 imag=3 time=6000 cy=22 mag=2.4 my=0 storage=11葛木の過去01 rot=-0.0 accel=0
@displayedon storage=11葛木の過去01
@se storage=se076.wav
@transex time=600
@r
「手を組まないかお嬢さん。[lr]
　お互い最後の一人だ、ここで潰し合うのは得策ではない」[lr]
@fadein time=800 storage=11葛木の過去01
@stopdash
@r
　ごく自然に、神父は協力を申し出た。[lr]
　彼は連れ立った仲間をみな失い、私のチームもほぼ壊滅。[lr]
　屍を用いて魂の再現を謀る魔術師の庭で、私たちはただ二人生き残った生者だった。
@pg
*page21|
@say
@fadein time=600 storage=black
@r
　通常、いかに窮地とは言え、代行者が法王ないし司教の許しなく魔術協会と手を組む事はあり得ない。[lr]
　代行者とは最高純度の信徒である。彼らは自らの信仰を守る為、異端である私たちとは交じり合わない。[lr]
　だが、この神父は特殊だった。[lr]
　魔術師に対して理解があるのか、軽蔑する様子もなく、むしろ同胞のように温かい笑みで私を迎えたのだ。
@pg
*page22|
@say
@clfg
@dash page=back mx=495 opacity=200 layer=base irot=-0.0 cx=113 imag=2 time=25000 cy=597 mag=2 my=0 storage=11葛木の過去01 rot=-0.0 accel=0
@displayedon storage=11葛木の過去01
@transex time=600
「……協力しあう事に異論はありません。[lr]
　ですが、私たちは仲間ではない。結局、最後には奪い合う事になる。そんな相手に背中は任せられない」[lr]
@r
　私は封印指定の魔術師を回収しなければならず、[lr]
　神父は魔術師の命を奪わねばならなかった。[lr]
　このまま協力して事を成し遂げたところで、最後にはこの神父が敵になるのだ。
@pg
*page23|
@say
「それは要らぬ心配だな。私の仕事はあの男を殺す事だけだ。後の事はそちらに任せる。亡骸をどう扱おうと私には関係のない話だ」[lr]
@r
　神父は言った。[lr]
　肉体は私にやる。[lr]
　自分は、[ruby text=いのち]魂さえ消せればそれでいいと。
@pg
*page24|
@say
「……いいでしょう、その言葉を信用します」[lr]
@r
@fadein time=400 storage=black
@stopdash
　一体、あの言葉にどれだけの重みがあったのか。[lr]
　私は自分でも驚くぐらい、あっさりと神父の言を信じた。[lr]
　この男は危険だ。聖者とはほど遠い毒を持った男だと肌で感じていたのに、手を取ってしまった。
@pg
*page25|
@r
　……後にして思えば。[lr]
　たしかに、この神父は聖者ではなかったけれど。[lr]
　それまで知りあってきた人間の中で、唯一尊敬できる強さを持った人間だったのだ。
@pg
*page26|
@fadein time=600 storage=11葛木の過去01
「私はバゼット。魔術協会から派遣された魔術師です。貴方は[line len=3]」[lr]
@r
　仮初めの協力関係を得る為、私たちは名乗りあった。[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=135 imag=2.5 time=15000 cy=116 mag=2.5 my=150 storage=01月夜 rot=-0.0 accel=0
@transex time=600
　それから二日後。[lr]
　私たちは屍遊びに興じる魔術師を処理し、お互いの居場所に戻っていった。
@pg
*page27|
@say
@fadein time=800 storage=black
@stopdash
@playstop time=4000 nowait=true
@r
　正直に言えば、再会の予感はあった。[lr]
　私は封印指定の魔術師を追う。[lr]
　神父は代行者として異端を狩る。[lr]
　彼には魔術に関する知識があり、死徒や悪魔憑きよりは魔術師狩りに配置されるだろう。[lr]
@r
　私たちは競争相手としてうまく噛み合う。[lr]
　一度目はただの偶然。[lr]
　二度目と三度目は、きっと、無意識で望んだ必然だった。
@pg
*page28|
@seloop time=2000 storage=se011.wav
@play time=1000 storage=bgm111.ogg
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=89 imag=2.3 time=18000 cy=74 mag=2.3 my=494 storage=53バゼット過去回想_野営02 rot=-0.0 accel=0
@displayedon storage=53バゼット過去回想_野営02
@transex time=1000
@r
　私たちが出会うのは決まって一人になった頃だった。[lr]
　もっとも、私はこの頃から単独行動をしていたので、仲間を失っていたのは彼だけだったが。[lr]
　私たちは三度、背中を任せて戦った。[lr]
　お互い組織に報告せず、秘密裏に行った事だ。[lr]
　自身の判断で信頼するに足ると判断し、手を取り合う。[lr]
　そんな些細な秘め事が、少しだけ微笑ましかった。
@pg
*page29|
@seloop time=1000 storage=se652.wav
@fadein time=600 storage=62バゼット過去回想_野営
@stopdash
@r
「……そうして、その少年は自分から成人の儀を迎えたのです。[lr]
　一人のドルイドが、その日に戦士になる者の未来を占った。[lr]
　川瀬に映った未来は不吉なもので、今日戦士になる者は最大の栄光を得る代わりに、誰よりも早く命を亡くすというものだった」
@pg
*page30|
@r
「集まった少年たちはみな恐れて動かなかったのに、占いに無関心だった少年だけは迷う事なく王の下に駆け込んで、今すぐ自分を戦士として認めてくれと言うのです」
@pg
*page31|
@r
「王はさんざん少年を止めるのですが少年は聞かず、ついに戦士として認められました。[lr]
　その後の話は神話の通りです。アルスターの猛犬の英雄譚はご存じでしょう？」
@pg
*page32|
@say
@r
　三度目の協戦の夜。[lr]
　夜の静けさに耐えられず、私は仕事とは無関係の話をした。[lr]
　故郷の昔語を、なんとなく口にしていたのだ。
@pg
*page33|
@say
@clfg
@dash page=back mx=248 opacity=200 layer=base irot=-0.0 cx=20 imag=1.9 time=12000 cy=573 mag=1.9 my=0 storage=53バゼット過去回想_野営02 rot=-0.0 accel=0
@displayedon storage=53バゼット過去回想_野営02
@transex time=1000
「いや、そちらの話には疎くてね。聞き覚えがあるのは名前までだ。寝物語に語ってもらう分には構わんが、さて。本題は別の所にあると見た。[lr]
　……そうだな。おそらく、君はその少年の行動に苛立ちを覚えてしまった。[lr]
　こうして成長した今でも、彼の決定を怖がっているのだろう？」
@pg
*page34|
@r
　陰鬱に笑って、神父は私を見る。[lr]
「[line len=6]」[lr]
　……この男に隠し事はできない。神父は容赦なく私の心を見透かしてしまう。[lr]
　本来なら畏怖すべき事だ。けれど私は、この男に心を暴かれると逆に安心できたのだ。
@pg
*page35|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=766 imag=1.7 time=100 cy=332 mag=1.7 my=0 storage=62バゼット過去回想_野営 rot=-0.0 accel=0
@displayedon storage=62バゼット過去回想_野営
@transex time=600
「……恐れている訳ではありませんが、少年が何処に着目していたのかが分からない。[lr]
　その日に戦士になれば最高の栄誉を約束されるが、誰よりも早く命を落とすとも予言された。[lr]
　なのに少年は恐れず、何の戸惑いもなく王に“今すぐ武者立ちがしたい”と告げるのです」
@pg
*page36|
「王に理由を問われても一切答えず、とにかく戦士になりたいの一点張り。[lr]
　そうして成人の儀を進めていくのですが、少年には占いに対する希望も不安もまったくないのです。[lr]
　占いなどどうでもよく、戦士になる喜びだけで満ちていて、戦士になろうとした理由がいつのまにか消えているようだった。[lr]
　……正直。私には、彼が何を見ていたのか分からない」
@pg
*page37|
@say
@fadein time=400 storage=black
@r
　短命の運命は恐ろしいが、その代償としての栄光を良しとしたのか。[lr]
　栄光だけに目を奪われて、短命の運命には気を配らなかったのか。[lr]
　それとも[line len=3]
@pg
*page38|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=17 imag=1.7 time=100 cy=553 mag=1.7 my=0 storage=62バゼット過去回想_野営 rot=-0.0 accel=0
@displayedon storage=62バゼット過去回想_野営
@transex time=600
「栄光か短命か、どちらに重きを置いたのかを知りたいと？[lr]
　……さて。聞いた限りでは、そのどちらでもないように思えたが」[lr]
「どちらでもない……？　少年は予言を聞いて戦士になろうと決意したのに？」
@pg
*page39|
「決意をしたのではないよ。予言を聞き、その内容を吟味する事なく少年は走り出したのだろう？[lr]
　なら、少年は[ruby text=・]最[ruby text=・]初[ruby text=・]か[ruby text=・]らその予言を知っていたのだ。[lr]
　きっと自分はそういう風に生きると。そんな確信が生まれた時からあったからこそ、ドルイドの予言に従ったのではないかな」
@pg
*page40|
@say
「[line len=6]」[lr]
　生まれた時から確信していた。[lr]
　少年はドルイドの予言を恐れず、疑わず、それが自分に与えられた責務として受け入れた。[lr]
　[line len=3]そうだ。[lr]
　私が怖かったのは、私が悲しみを見いだしたのはその一点。[lr]
　短命と分かっても栄光を選んだ潔さではなく。[lr]
　そもそも、そんな非業な運命を変えようとさえしなかった英雄を、私は畏れていたんだ[line len=3]
@pg
*page41|
@say
「……まいりました。私は何度もあの昔話を読んだのに、そんな事さえ思わなかった。[lr]
　……昔話の少年と貴方は、何処か似ているのかも知れませんね」[lr]
「失敬な。私はそこまで考えなしではない」[lr]
「[line len=3]え」
@pg
*page42|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=547 imag=1.9 time=6000 cy=301 mag=1.9 my=287 storage=53バゼット過去回想_野営02 rot=-0.0 accel=-2
@displayedon storage=53バゼット過去回想_野営02
@transex time=600
@r
　目を疑う。[lr]
　気に障ったのか、神父は拗ねるように呟いた。[lr]
　初めて見た、人間らしい感情だったと思う。
@pg
*page43|
@say
「なんだ。異論があるとでも？」[lr]
「え、いえ、今のは失言でした。私が言いたいのは生き方の話です。少年に確信があったように、貴方も人生に確信を持っている人ですから」[lr]
「[line len=3]ほう。確信とは、どんな？」[lr]
「誰も必要としていないところ。[lr]
　貴方には、最後まで自分だけで生きていく覚悟がある。[lr]
　……本当は私の手を借りなくてもいいのです。ただ、効率がいいから付き合っているだけでしょうに」
@pg
*page44|
「[line len=9]」[lr]
@r
　もう一度、陰鬱に神父は笑った。[lr]
　その肯定は、少し[line len=3]分かっていたコトでも、私には辛かった。
@pg
*page45|
@say
@fadein time=400 storage=black
@r
　……三度だけの協定。十日に満たない時間だったけれど、彼がどんな人間であるかは痛いほど感じていた。[lr]
　この男は、決して人と交わらない。[lr]
　誰も必要とせず、誰を憎んでもいない。[lr]
　人として完結した強さ、通常の[ruby text=かん]道[ruby text=かく]徳なら遠ざかりたくなる『異物』だ。[lr]
　けれど、だからこそ裏表がなく、一言で“悪”と言いきれる。
@pg
*page46|
@r
　……そんな危険な男のどこに惹かれたのか、今でも分からない。[lr]
　ただ思ったのだ。[lr]
　この、誰も必要としない男にもし必要とされたのなら、それは何物にも勝る安心なのではないかと[line len=3]　
@pg
*page47|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=17 imag=1.7 time=100 cy=553 mag=1.7 my=0 storage=62バゼット過去回想_野営 rot=-0.0 accel=0
@displayedon storage=62バゼット過去回想_野営
@transex time=600
「どうした、考え事か。[lr]
　……まったく、悩み事が多い女だ。話が済んだのなら眠っておけ。一時間半で交代しよう」
@pg
*page48|
　火に薪をくべながら神父は言う。[lr]
　私は、つい[lr]
@r
「[line len=3][ruby text=あい]生[ruby text=にく]憎凡人なもので。私は貴方のように自信をもって生きられない。つまらない疑問だらけだ。[lr]
　……時に、生きている事さえ苦しく思える」[lr]
@r
　もっと深い、古くて弱い本音を口にしてしまった。
@pg
*page49|
@say
「[line len=6]」[lr]
@r
　二つ目の薪がくべられる。[lr]
　……失言だった。きっと失望させてしまった。彼は私が機械のように役割をこなすから声をかけたのだ。[lr]
　こんな、まったくの他人に弱音を吐く私など、彼は必要としまい。
@pg
*page50|
@say
@fadein time=600 storage=53バゼット過去回想_野営02
@r
　……沈黙が重い。[lr]
　私は怖くて彼を見る事もできない。[lr]
　その中で、何事もなかったかのように、[lr]
@r
「生きているのが苦しいのではない。[lr]
　君は、呼吸をするのが厳しいのだ」[lr]
@r
　感情のない、けれど真摯な声でそう告げた。
@pg
*page51|
@say
「え……？」[lr]
「その厳しさは容易には取り除けない。自分が解らないのなら、世界を知って計る以外に方法はないからだ。[lr]
　バゼット・フラガ・マクレミッツ。自身がこの世界に不要だと思うのならば[line len=3]おまえは、おまえを許す為に、多くの世界を巡らねばならない」
@pg
*page52|
@say
@clfg
@dash page=back mx=184 opacity=100 layer=base irot=-0.0 cx=406 imag=2.5 time=18000 cy=168 mag=2.5 my=-52 storage=01月夜d rot=-0.0 accel=0
@transex time=600
@r
@r
@r
　海を渡り、空を越えて。[lr]
　ちっぽけな自分、ちっぽけな国を捨てて、旅行鞄一つで世界を巡れと彼は言った。[lr]
　大航海時代。[lr]
　この海の向こうには、未だ自分たちの知らない楽土があると信じた船乗りのように。
@pg
*page53|
@say
「貴方は、渡った？」[lr]
@r
　自然に声が出た。[lr]
　彼流に言えば、確信があったからだ。[lr]
　彼も私と同じで、息苦しい時があったのだと。
@pg
*page54|
@say
@clfg
@dash page=back mx=186 opacity=200 layer=base irot=-0.0 cx=608 imag=2.5 time=15000 cy=575 mag=2.5 my=0 storage=53バゼット過去回想_野営02 rot=-0.0 accel=0
@displayedon storage=53バゼット過去回想_野営02
@transex time=600
「いや、まだ途中だ。[line len=3]若い頃に躍起になったが、何年か前に大きな事件があってね。それ以来、己を許す必要はなくなった」[lr]
@r
　大きな事件……？[lr]
　魔術師狩り……ではないようだ。[lr]
　この神父は私の知らない所で、大きな戦争を経験したらしい。　
@pg
*page55|
「……それで。貴方は、何を許そうとしたの？」[lr]
「生まれつきの悪癖だよ。私はどうも、物事を愛する事ができなくてね。人並みの道徳が欠如している。その間違いを容認できなかった」[lr]
@fadein time=600 storage=62バゼット過去回想_野営
@stopmove
@r
　神父の言葉は過去形ではない。[lr]
　この男は、今も人を愛せずにいる。
@pg
*page56|
@say
「……それは、解決しなくて良かったのですか？」[lr]
「ああ。人並みに愛情は持てずとも、物事を美しいと感じる事はできる。その基準は君たちとは違うが、愛情という物がある事に変わりはない。[lr]
　我ながら間の抜けた話だ。そんな事にさえ、若い私は気付かなかった」[lr]
@fadein time=600 storage=53バゼット過去回想_野営02
　神父の声に迷いはない。[lr]
　彼は過去を悔やみながらも、終わった事だと乗り越えていた。
@pg
*page57|
「では、今はもう迷いはないと？」[lr]
「そうだな。今は己を許すのではなく、私という人間を容認した[ruby text=ワ]理[ruby text=ケ]由を知りたい。[lr]
　私に、もし自分の人生があるのなら。[l]残る全ての時間を、答えを得る為に使おうと思っている」[lr]
「けど、貴方の疑問に答えられる人はいないのでしょう？」[lr]
「そうだな。まだ答えを出せるモノは生まれていない。いつか、その機会が訪れるといいのだが」
@pg
*page58|
@r
　表情は温かだった。[lr]
　神父は自らの赤子を愛でるように、燃えさかる火を見つめている。
@pg
*page59|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=635 imag=1.7 time=18000 cy=554 mag=1.7 my=-438 storage=62バゼット過去回想_野営 rot=-0.0 accel=0
@displayedon storage=62バゼット過去回想_野営
@transex time=600
「……意外ですね。貴方にもまだ悩みがあったとは。私も、少し自信がつきました」[lr]
　温かな笑みが嬉しくて、私も笑みを浮かべる。[lr]
「それは結構。人生の先輩として、役に立ったのなら幸いだ」[lr]
　神父は満足そうに目蓋を閉じる。[lr]
　……無駄な話はこれで終わりだ。[lr]
　私たちはそれぞれの役割に戻り、明日の戦いに備える。
@pg
*page60|
@say
「では、先に眠ります。時間になったら起こしてください」[lr]
「承知している。敵地だからな、あまり夢を見ないコトだ」
@pg
*page61|
@fadein time=600 storage=black
@stopdash
@r
　……目蓋を閉じる。[lr]
　疲れていたのか、眠りは思いのほか深かった。[lr]
@r
　故郷の夢だ。[lr]
　灰色にくすんだ廃港から、船に乗って異国に渡る夢を見た。
@pg
*page62|
@say
@textoff
@wait canskip=0 time=1000
@fadein time=800 storage=11葛木の過去01
@r
　それがあの神父との最後の会話。[lr]
　以来、私たちがバッティングする事はなくなった。[lr]
@r
　……けれど、必ず機会はやってくる。[lr]
　私たちは競争相手としてうまく噛み合っている。[lr]
　彼が死なない限り、そして私が封印指定を続けるかぎり。[lr]
@r
　いつかきっと、あの話の続きが出来るのだから[line len=3]
@pg
*page63|
@playstop time=2500 nowait=true
@sestop time=2500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=2500
@fadein time=1500 storage=next06
@wait canskip=0 time=600
@fadein time=1500 storage=black
@wait canskip=0 time=4000
@return
