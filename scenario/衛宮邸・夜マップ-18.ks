*page0|&f.scripttitle
@setdaytime
@seloop time=1000 volume=70 storage=se221.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下-(夜)
　ライダーの部屋に到着。[lr]
「………………」[lr]
　気は進まないが、ライダーの考えを聞いておかなくてはならない。[lr]
　昼間はなんとなく聞けない雰囲気だが、こうして夜も更けて真面目に向き合えば聞きやすい。
@pg
*page1|
@say
「おーい。ライダー、話があるんだけどー」[lr]
@se storage=se188.wav
@fadein time=600 rule=シャッター左から storage=black
　声をかけて障子を開ける。[lr]
　とりあえず雑談から入って、様子を見てライダーの本音を聞いてみよう。
@pg
*page2|
@say
@sestop time=1500 nowait=1
@rep fliplr=0 tops=,,0 storages=ライダー私服02a(近),ライダー私服02a(中),i衛宮邸_ライダー部屋-(夜) time=1500 flipud=0 opacities=0,0,0 lefts=,,0 poss=rc,c, bg=black indexes=1000,3000,2000
「そうですね。[wait canskip=0 time=600][movefg textoff=0 opacity=255 pos=rc time=1300 accel=0 storage=ライダー私服02a(近)]正直に言ってしまえば、サクラに危険が及ばなければそれでいい。仮に聖杯戦争が本格化し、街が崩壊したところで私は何も」[wm canskip=0]
@pg
*page3|
@say
@play storage=bgm134.ogg
　[line len=3]で。[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=1200 accel=0 storage=i衛宮邸_ライダー部屋-(夜)
@movefg textoff=0 opacity=255 time=1200 pos=c accel=0 storage=ライダー私服02a(中)
　桜がいない事がプラスに働いたのか、ライダーはクールにホントの気持ちを語ってくれた。[lr]
　前言撤回、プラスじゃなくてマイナスである。あまりの迫力に背筋が凍り付きそうです。[wm canskip=0][wm canskip=0][rep force=1 textoff=0 fliplr=0 storages=ライダー私服02a(中) time=100 flipud=0 poss=c bg=i衛宮邸_ライダー部屋-(夜) indexes=2000]
@pg
*page4|
@say
「……そうか。えーと、なんだ、万が一にもあり得ないんだけど、仮に桜が戦う気になったら、その時点で戦闘開始ってコトかな」
@pg
*page5|
@chgfg time=300 storage=ライダー私服01a(中)
「サクラが勝利を望むのであればそうなります。[lr]
　私は私の出来る範囲で、今度こそ聖杯戦争を勝ち抜くでしょう。学園を血に染めたように、キャスターを上回る規模でブラッドフォートを展開させる覚悟もある。[lr]
　士郎、それを阻むというのであれば、貴方が相手でも容赦はしません」
@pg
*page6|
@say
「…………」[lr]
　……難しい。仮に、本当に仮に、何かの大凶殺で桜がその気になっても邪魔はしない、と言えないのが辛いところだ。[lr]
　桜が道を間違えるのなら俺は阻止するだけだ。[lr]
　それを承知しているから、ライダーは『サクラの味方になれ』とは言わないのだ。
@pg
*page7|
@say
「いいか、そんなもしもの話は置いておいて。[lr]
　しかし意外だな。ライダーはもっと受動的な性格だと思ってた」[lr]
@chgfg time=300 textoff=0 storage=ライダー私服02a(中)
　自分から『街の人間を犠牲にする』なんて言いだすとは思ってもいなかった。[lr]
　ここ半年で俺が捉えたライダー像は、色んな事に関心はあるものの、基本的に行動には移さない女性、というものだったし。
@pg
*page8|
@say
@chgfg time=300 storage=ライダー私服04a(中)
「ええ、士郎の推測は正しいと思います。私は自分から行動する事には慣れていませんから。[lr]
　けれど、機会がそちらから訪れるのなら話は別です。戦いになるのなら全力を尽くします。[lr]
@chgfg time=300 storage=ライダー私服02a(中)
　殺す時は殺す。容赦なく、残酷に。二度と甦らないよう、二度と私に挑むなどと思わないように」
@pg
*page9|
@say
@fg textoff=0 opacity=0 left=0 index=1000 top=0 time=200 storage=black
「[line len=3]ライダー」[lr]
@movefg textoff=0 opacity=150 left=0 top=0 time=1200 accel=0 storage=black
@r
　……比喩ではなく、体が凍り付きそうになった。[lr]
　眼鏡ごしの魔眼は、抑えているだろうに、俺の手足を麻痺させる。
@pg
*page10|
@say
「……でも、それはケンカを売られた時の話だろう。[lr]
　いや、仮に桜が戦う気になっても、桜はそんな方法は許さない。違うか？」[wm canskip=0]
@pg
*page11|
@movefg textoff=0 opacity=0 left=0 top=0 time=1500 accel=0 storage=black
「……でしょうね。けれど私とサクラの方針は根本が異なります。セイバーも言っていたでしょう。その時になれば私は手段を選ばない、と。[lr]
　否定はしません。私はセイバーのように高潔な魂は持っていない。戦いになれば人格を変貌させ、思うままに人を殺してまわるでしょう」[wm canskip=0]
@pg
*page12|
@say
@chgfg time=300 storage=ライダー私服04g(中)
　……イヤな既視感だ。[lr]
　自嘲めいたライダーの発言に、[lr]
@smudge textoff=0 time=200 level=6
@rep textoff=0 fliplr=0 storages=ライダー私服04g(中) time=200 flipud=0 monos=1 poss=c bg=fd07(背景) colors=0x88000000 indexes=1000
@wait canskip=0 time=200
@rep textoff=0 fliplr=0 storages=ライダー私服04g(中) time=300 flipud=0 poss=c bg=i衛宮邸_ライダー部屋-(夜) indexes=2000
@smudgeoff textoff=0 time=1000
　ふと、不吉なイメージが重なった。
@pg
*page13|
@say
「違う[line len=3][shock vmax=20 time=300 count=-3]そんな事はない、ライダー。[lr]
　半年も同じ家で暮らしたんだぞ？　ライダーがどんな人間かはイヤでも感じ取れる。おまえ[line len=3]あんたが、あんなのと同じだなんて言わせない」[lr]
@clfg textoff=0 pos=all time=400
@r
　目眩のせいだ。[lr]
　バカみたく、オレらしくなく、感情を発火させた。
@pg
*page14|
@say name=ライダー
@fg index=1000 time=300 pos=c storage=ライダー私服02a(中)
「……士郎。いい機会です、一つ忠告しておきましょう。[lr]
　私は怪物です。貴方たちが伝え聞いた通りの、人々に恐れられた魔物なのです。[lr]
　この手は血に汚れている。かつて私は神殿で多くの勇者に挑まれ、例外なく食い尽くした。[lr]
　こうして今ヒトの姿をしているからと言って、それを否定する事はできません」
@pg
*page15|
@say
@fadein time=600 storage=black
「……メドゥーサの伝説は知ってる。[lr]
　けどあれは向こうからやってきたもんだろ。ライダーはいつだって襲われる側だったじゃないか」[lr]
　醜い怪物にされたのも、人間に狙われるようになったのも、ライダーの[ruby text=とが]咎じゃない。[lr]
　メドゥーサという女怪は、むしろ最後まで被害者だった筈だ。
@pg
*page16|
@say
@rep fliplr=0 storages=ライダー私服02a(中) time=400 flipud=0 poss=c bg=i衛宮邸_ライダー部屋-(夜) indexes=1000
「……その証拠に、今ここにいるライダーは人を襲わない。桜を大事に思ってくれて、俺たちにだって気を遣ってくれる、ちゃんとした人間だ」
@pg
*page17|
@say name=ライダー
「……それは私が英霊としてのメドゥーサだからです。[lr]
　サーヴァント、いえ、英霊は英雄の全盛期の姿で召喚されます。今ここにいる私は、メドゥーサと呼ばれたモノが、人のカタチをしていた頃の私にすぎません」
@pg
*page18|
@chgfg textoff=0 time=300 storage=ライダー私服01a(中)
「……ですが、メドゥーサである以上、怪物に変貌する側面もあるのです。[lr]
　私は貴方が思い描く人間ではない。[lr]
　ソレは文字通りの怪物で、醜悪に変貌し、際限なく増大した、人間にとっての絶対悪と呼ばれるものです」
@pg
*page19|
@say
「…………っ」[lr]
　……俺だって考えた事はある。[lr]
　ギリシャ神話における女怪と、今のライダーの姿の違いを。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02a(中)
　俺は漠然と、伝説の方が間違いなのだと思っていた。[lr]
　だが[line len=3]そんな都合のいい話は、この呪詛の前では気休めにもならない。
@pg
*page20|
@say name=ライダー
@rep textoff=0 fliplr=0 storages=ライダー私服02a(中) time=100 flipud=0 poss=c bg=i衛宮邸_ライダー部屋-(夜) indexes=1000
@dash textoff=0 hidefg=0 mx=79 opacity=255 layer=all irot=-0.0 cx=43 imag=2.4 time=4000 cy=53 mag=2.4 my=0 rot=-0.0 accel=0
@movefg textoff=0 opacity=0 time=2500 pos=c accel=0 storage=ライダー私服02a(中)
「私は殺しました。殺す度に変わっていった。[lr]
　私の名が強大になればなるほど、挑んでくる人間の数は増えていく。[lr]
　人と魔と英雄は循環する勢力です。人間は魔には敵わない。何千の兵隊を差し向けようが、[ruby text=・]人である限り[ruby text=･]怪[ruby text=･]物には太刀打ちできない。私はその法則に守られ、より怪物としての属性を強めていった」[wm canskip=0][wdash canskip=0]
@pg
*page21|
@say
@fg textoff=0 opacity=0 left=0 index=3000 top=0 time=100 storage=11悪意
@r
　人間と悪魔と英雄の三すくみ。[lr]
@movefg textoff=0 opacity=160 time=2500 pos=c accel=0 storage=11悪意
　人は魔に勝てず、魔は英雄に倒され、英雄は人に粛正される。[lr]
　その法則に守られ、怪物と化したメドゥーサは際限なく人間の群を殺戮しその度に成長し、回り回って、一人の英雄に生け贄として捧げられた[line len=3][wm canskip=0]
@pg
*page22|
@rep force=1 fliplr=0 storages=ライダー私服02a(中) time=300 flipud=0 poss=c bg=i衛宮邸_ライダー部屋-(夜) indexes=1000
「[line len=3]それが私の正体です、士郎。私の[ruby text=オリ]大[ruby text=ジナル]本になる存在がどのような姿か、貴方は知らない。[lr]
　この『私』が神殿に閉じこもり、どれほどの歳月と勇者を呑み込んでどんなモノに[ruby text=へん]成[ruby text=ぼう]長してしまうかなど、貴方には分からない。[lr]
@chgfg time=300 storage=ライダー私服04g(中)
　……私にだって、このあと私がどんな怪物になるか、考える事さえできないのですから」
@pg
*page23|
　自らの業、どんなに取り繕っても自分は怪物の分身なのだと、ライダーは告白する。[lr]
　俺には、それを否定する資格も力もない。
@pg
*page24|
@say
「……なんだって、こんな時に言うんだ。[lr]
　俺はライダーをそんな風に見たコトはないし、これからだって変わらない。[lr]
　ただ、セイバーと同じように[line len=3]」[lr]
@r
@smudge textoff=0 time=300 level=5
　この先、無闇に戦わないでほしいと思い[line len=3]その答えがこの告白なのだと、後悔した。
@pg
*page25|
@say
@playstop time=3000 nowait=true
@seloop time=2000 storage=se221.wav volume=70
@smudgeoff textoff=0 time=300
「……なさけない。俺には、ライダーにそんな事をするなって、言う事しかできない」[lr]
@chgfg time=300 storage=ライダー私服01b(中)
「いいえ、私も意地が悪かった。どうしてか今の士郎に話して困らせたい、と思ったのです」
@pg
*page26|
@chgfg time=300 storage=ライダー私服04d(中)
「けれどこれで良かった。貴方が日々私に抱いてくれる間違いは、嬉しくもあり辛くもあった。[lr]
　だから、もしもの時の為に、きちんと知っておいてほしかったのです」
@pg
*page27|
@say
　先ほどまでの暗い影は感じられない。[lr]
　ライダーは、今まで通りのライダーとして、ぺこりと俺に頭を下げた。
@pg
*page28|
@say name=ライダー
@chgfg time=300 storage=ライダー私服01b(中)
「迷惑をかけてすみません。ですが忘れないでください士郎。その時になれば、私は人間を食らう怪物になるという事を」[lr]
@clfg textoff=0 pos=all time=400
　声には、かすかな懇願がある。[lr]
「[line len=3]分かった。その時は俺も覚悟を決める。[lr]
　けどそれはもしもの話だ。桜がライダーのマスターである限り、決して“その時”なんて来ないよ」
@pg
*page29|
@say
@fg index=1000 time=300 pos=c storage=ライダー私服01c(中)
@movefg textoff=0 opacity=0 time=2500 pos=c accel=0 storage=ライダー私服01c(中)
　ライダーの気持ちをどれだけ汲み取れたのか。[lr]
　せめてまっすぐに見返して、彼女の部屋を後にした。
@pg
*page30|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
