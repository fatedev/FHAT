*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@rep fliplr=0 storages="" time=600 rule=シャッター左から flipud=0 bg=i衛宮邸玄関(FD) indexes=""
　セイバーとプールに行こう。[lr]
　セイバーも楽しみにしていたし、出来るだけ早いうちに約束は叶えないと。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@fadein rule=シャッター左から time=600 storage=i衛宮邸_渡り廊下
「…………」[lr]
　セイバーの部屋の前で立ち止まる。[lr]
　……むむむ。[lr]
　こ、こうして改めて考えると、セイバーとプールに行くというのはとんでもないコトなのではないだろうか？
@pg
*page2|
@say
「[shock vmax=10 time=600 count=-3]っ……大丈夫、簡単簡単、落ち着け落ち着け……」[lr]
@r
　深呼吸をして頬の熱を冷ます。[lr]
　態度は自然に、話は簡潔に。[lr]
　誘う方が動揺してたらセイバーだって困る。[lr]
@r
「よし……おーい、セイバーいいかなー」
@pg
*page3|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@clfg
@fg index=2000 pos=c storage=セイバー私服01e(中)
@fg left=0 index=1000 top=0 storage=i衛宮邸_セイバー部屋
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=402 imag=1.7 time=100 cy=62 mag=1.7 my=0 rot=-0.0 accel=0
@transex rule=シャッター下から time=600
「い、[wait canskip=0 time=500][rep textoff=0 fliplr=0 storages=セイバー私服01e(中) time=100 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000]いいでしょう。[lr]
　そ、その件でしたらお待ちしておりましたので、喜んでお受けしますシロウ」
@pg
*page4|
@say
@r
　と。[lr]
　要領の悪い俺の話に付き合うコト[ruby text=じゅっ]十[ruby text=ぷん]分。[lr]
　ようやく切り出せた誘いに、セイバーは即座に返答してくれたのだった。
@pg
*page5|
@say
「そ、そうか。ま、待たせてごめん。[lr]
　それじゃ居間で待ってるから、準備ができたら来てくれ」[lr]
@clfg
@fg index=2000 pos=c storage=セイバー私服05d(中)
@fg left=0 index=1000 top=0 storage=i衛宮邸_セイバー部屋
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=402 imag=1.7 time=100 cy=62 mag=1.7 my=0 rot=-0.0 accel=0
@transex time=300
「い、[wait canskip=0 time=500][rep force=1 textoff=0 fliplr=0 storages=セイバー私服05d(中) time=100 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000]いえ、準備はとうに出来ていますので、今すぐにでも[line len=3]」[lr]
　……と、なぜかそこで固まるセイバー。[lr]
　重大な忘れ物を思い出したかのようだ。
@pg
*page6|
@say
「セイバー？」[lr]
@chgfg time=200 storage=セイバー私服01e(中)
@wait canskip=0 time=800
@chgfg time=200 storage=セイバー私服04c頬(中)
「いえ、やはり時間をいただきます。[lr]
　し、しばし居間でお待ちください」[lr]
「あ、ああ。じゃあ居間で」[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=i衛宮邸_渡り廊下
　妙な気合いに押されて廊下に出る。[lr]
　……セイバー、何を思いだしたんだろう？
@pg
*page7|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1500
@fadein rule=シャッター下から time=800 storage=i衛宮邸居間(fd)
@fg index=1000 time=300 pos=c storage=藤05a(中)
「セイバーちゃんとプールに行くの？　よしよし、ようやく重い腰あげたわね」[lr]
@fg left=-290 index=2000 top=8 time=100 storage=ライダー私服02a(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=藤05a(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
「………………」[lr]
@chgfg time=300 storage=藤06a(中)
「あ、だめよライダーさん、桜ちゃん呼びに行っちゃ。今日は見逃してあげてくれる？」
@pg
*page8|
@say
@chgfg time=300 storage=ライダー私服01a(中)
「…………………………[wait canskip=0 time=600][chgfg textoff=0 time=300 storage=ライダー私服04d(中)]分かりました。[lr]
　確かに、せっかくのプールイベントです。三人で行かせるより、それぞれピンで行かせた方が親密度がアップするでしょうし」
@pg
*page9|
@say
@chgfg time=200 storage=藤fd特殊02c(中) last=藤06a(中)
@wait canskip=0 time=600
@chgfg time=300 storage=藤05a(中)
　……このように、居間にはやる事もないクセに居座った悪魔が二人。[lr]
@textoff
@se storage=se254 nowait=1
@clfg
@dash page=back mx=-251 opacity=200 layer=base irot=-0.0 cx=274 imag=1.8 time=4000 cy=6 mag=1.8 my=0 storage=o庭(秋)-(朝) rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=1500
@sestop time=1000 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=i衛宮邸居間(fd) rot=-0.03 accel=0
@fg index=2000 pos=r storage=藤fd特殊01bc(中)
@fg index=3000 pos=l storage=ライダー私服01d(近)
@move page=back opacity=255 storage=ライダー私服01d(近) cx=247 py=310 px=227 affine=(227,310,10,1.1,255,247,300) time=100 cy=300 mag=1.1 deg=10 accel=0
@move page=back opacity=255 storage=藤fd特殊01bc(中) cx=253 py=355 px=602 affine=(602,355,10,1.1,255,253,272) time=100 cy=272 mag=1.1 deg=10 accel=0
@transex time=600
　どうあっても居間から出て行かなそうな二人の会話を聞き流しながら、お弁当を作って準備をするコト二十分。[lr]
@r
@fadein time=600 storage=i衛宮邸居間(fd)
「お待たせしました、シロウ」[lr]
@r
@se storage=se188.wav
　すらりと障子が開いて、セイバーが現れた。
@pg
*page10|
@say
@fg opacity=0 left=479 index=2000 top=60 time=100 storage=セイバーfd特殊04a(中)
@move time=350 path=(482,78,0)(430,68,255)(375,79,255)(379,60,255) storage=セイバーfd特殊04a(中) accel=-2 spline=1
@wait canskip=0 time=300
@se storage=se317.wav
@wm canskip=0
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=i衛宮邸居間(fd) rot=-0.03 accel=0
@fg index=2000 pos=r storage=藤fd特殊01bb2(中)
@fg index=3000 pos=l storage=ライダー私服02b(近)
@move page=back opacity=255 storage=ライダー私服02b(近) cx=247 py=310 px=275 affine=(275,310,10,1.1,255,247,300) time=100 cy=300 mag=1.1 deg=10 accel=0
@move page=back opacity=255 storage=藤fd特殊01bb2(中) cx=253 py=355 px=602 affine=(602,355,10,1.1,255,253,272) time=100 cy=272 mag=1.1 deg=10 accel=0
@fadebgm time=300 volume=0
@transex time=300
「[line len=6]」[lr]
　顔をあげたまま、真っ白になる。[lr]
　その、普段の彼女とは違う姿を前にして、[lr]
@fadein time=300 storage=white
@clfg
@fadebgm time=2000 volume=100
@fg left=486 index=5000 top=43 storage=藤fd特殊01bb2(近)
@fg left=-39 index=4000 top=6 storage=ライダー私服02b(近)
@fg index=3000 pos=c storage=セイバーfd特殊04a(中)
@fadein time=300 storage=i衛宮邸居間(fd) noclear=1
@movefg opacity=255 left=703 top=43 time=100 accel=2 storage=藤fd特殊01bb2(近)
@movefg opacity=255 left=-258 top=6 time=100 accel=2 storage=ライダー私服02b(近)
@wm canskip=0
@wm canskip=0
@chgfg time=100 storage=藤fd特殊01bb2(中),ライダー私服04a(中) opacity=0,0 index=1000,2000
@movefg opacity=255 left=-87 top=4 time=200 accel=2 storage=ライダー私服04a(中)
@movefg opacity=255 left=418 top=56 time=200 accel=2 storage=藤fd特殊01bb2(中)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@chgfg time=300 storage=藤06a(中) last=藤fd特殊01bb2(中)
@move time=100 path=(547,81,255)(547,50,255)(547,78,255)(547,51,255)(547,76,255)(547,48,255)(547,55,255) storage=藤06a(中) accel=0
@wm canskip=0
@r
「きゃーーー！　やーーーー！　ふーーーー！[lr]
　まままさか、まさかセイバーちゃんその服はっっ！！」[lr]
@r
　藤ねえが、おおむね気持ちを代弁してくれた。
@pg
*page11|
@say
@chgfg time=300 storage=セイバーfd特殊04a頬(中)
「はい、大河に買っていただいたものです。[lr]
　せっかくの機会ですから、今日はこちらで過ごそうと思いまして」
@pg
*page12|
@say
@chgfg textoff=0 time=300 storage=ライダー私服04b頬(中)
　はにかむセイバー。[lr]
　嬉しそうにぴょんぴょん飛び跳ねる藤ねえ。[lr]
　羨ましそう、かつ、なんとなく拗ねている風味で見つめてるライダー。[lr]
「………………」[lr]
　……ちくしょう、感動するタイミングを逃してしまった。
@pg
*page13|
@say
@chgfg time=300 storage=セイバーfd特殊04g(中)
「ど、どうでしょうかシロウ。今日は戦闘もなさそうですし、この姿で行こうと思うのですが」[lr]
@smudge level=6
@clfg
@fg bluroff=1 index=4000 pos=c storage=セイバーfd特殊04g(中)
@fg left=-87 index=3000 top=4 storage=ライダー私服04b頬(中)
@fg left=547 index=2000 top=55 storage=藤06a(中)
@fadein time=600 storage=i衛宮邸居間(fd) noclear=1
「も、問題ない、んじゃないかな。ににに、似合ってるし、すごく」[lr]
@chgfg bluroff=1 time=300 storage=セイバーfd特殊04a頬(中)
「それは良かった。私も、とてもいい服だと思います」
@pg
*page14|
@say
@fadein time=300 storage=white
@smudgeoff
@fadein time=800 storage=i衛宮邸居間(fd)
「う……」[lr]
　セイバーの笑顔に、つい赤面してしまった。[lr]
　……先が思いやられる。[lr]
　セイバーの服装だけで赤面していたら、[ruby text="プ "]本[ruby text="ー ル "]番で討ち死にしかねない……。
@pg
*page15|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1500
@fadein rule=シャッター下から time=600 storage=i衛宮邸玄関(fd)
「それじゃあ行ってくる。留守番よろしく」[lr]
@fg index=2000 rule=シャッター左から time=300 pos=lc storage=藤05a(中)
「だいじょーぶ。お姉ちゃんに任せておきなさい。[lr]
　セイバーちゃんも待望のニューフォームになったコトだし、今日はゆっくりしてきていいわよー。[lr]
@chgfg textoff=0 time=300 storage=藤06b(中)
　なんつーか、今日ぐらいは士郎の代わりにご飯を作って待っていてあげましょう！」
@pg
*page16|
@say
　むっふっふ、と気合い満タンでほくそ笑む藤ねえ。[lr]
　その心遣いは本当に嬉しい。[lr]
「オーケー、頼んだぞライダー。決して藤ねえを厨房に立たせたりしないように」[lr]
@fg opacity=0 left=-214 index=1000 top=2 time=200 storage=ライダー私服01a(中)
@movefg opacity=255 left=-83 top=2 time=400 accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
@chgfg time=100 storage=藤02d腕c(中)
「分かっています士郎」[lr]
@move time=150 path=(94,71,255)(143,50,255)(239,59,255)(233,50,255) storage=藤02d腕c(中) accel=0 spline=1
@movefg opacity=255 left=-14 top=2 time=500 accel=-2 storage=ライダー私服01a(中)
@se storage=se323.wav
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=藤fd特殊02b(中),ライダー私服01c(中) last=藤02d腕c(中),
@lquake vmax=5 hmax=5 storage=藤fd特殊02b(中)
「ぐわっ！？　ちょっと士郎、どういう意味よそれー！」
@pg
*page17|
@say
@se storage=se319.wav
@fadein time=400 rule=シャッター左から storage=black
@stoplquake layer=all
@wait canskip=0 time=500
@fadein rule=シャッター左から time=400 storage=o衛宮邸外観(秋)-(昼)
「お待たせ、セイバー」[lr]
@fg index=1000 time=300 pos=c storage=セイバーFD特殊04b(中)
「シロウ、あの言い方はあんまりです。大河が気を悪くするのは無理もない」[lr]
「う……だ、だけどあれぐらい言っておかないとタイヘンなコトになる。今のは藤ねえのタメでもあってだな、」
@pg
*page18|
@chgfg storage=セイバーFD特殊04e(中) time=300
「タイヘン、とは具体的に言ってどのようなコトなのですか」[lr]
@textoff
@clfg
@dash page=back mx=-296 opacity=255 layer=base irot=-0.0 cx=371 imag=1.6 time=8000 cy=390 mag=1.6 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=400
「……セイバーも経験済みだ。お好み焼き丼に次ぐ、新しい悲劇を呼び込むコトになる」[lr]
@textoff
@clfg
@fg index=4000 pos=c storage=066_upperblack
@fg left=596 index=3000 top=414 storage=sakura01d
@fg left=472 index=2000 top=324 storage=019_iriya02
@fg left=76 index=1000 top=365 storage=021e_rinnpon
@move page=back opacity=255 storage=019_iriya02 cx=63 py=441 px=502 affine=(503,440,82,1,255,63,93) time=100 cy=93 mag=1 deg=82 accel=0
@move page=back opacity=255 storage=sakura01d cx=99 py=519 px=705 affine=(705,518,80,1,255,99,95) time=100 cy=95 mag=1 deg=80 accel=0
@lquake page=back vmax=3 hmax=3 storage=019_iriya02
@fadein time=400 storage=i衛宮邸居間(fd) noclear=1
@stopdash
　そして、俺たちが帰ってきた時には居間に死体のように倒れ込んだ桜たちの姿があるのだ。[lr]
@rep fliplr=0 storages=セイバーfd特殊04e(中) time=600 flipud=0 poss=c bg=o衛宮邸外観(秋)-(昼) indexes=3000
@stoplquake layer=all
「……私が浅はかでした。あのような悲劇は、二度と起こしてはなりません……」[lr]
　うむ、そうなのだ。なんまいだぶなんまいだぶ。
@pg
*page19|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=600
@fadein rule=カーテン左から fliplr=0 flipud=0 time=800 storage=o衛宮邸付近の街並(秋)-(昼)
「ところで、セイバーはプールに行くの初めてだよな」[lr]
@fg index=2000 time=300 pos=c storage=セイバーfd特殊04c(中)
「ええ。プールとはどのような場所なのでしょうか」[lr]
「？　セイバー、プールがどういう場所かわからないのにオーケーしたのか？」[lr]
@chgfg time=300 storage=セイバーfd特殊04a(中)
「シロウが誘ってくれた場所ですから。それなら私に害意のあるような所ではないでしょう」
@pg
*page20|
@say
@se storage=se028 nowait=1
@shock vmax=20 time=800 count=-2
　信頼しきった視線に、脈拍が上昇する。[lr]
　いまさらセイバーの水着姿が見たかったから、なんて口に出来ない。
@pg
*page21|
@say
@chgfg storage=セイバーfd特殊04e(中) time=300
「どうしたのですか、シロウ。顔が赤いようですが」[lr]
「いや、なんでもないんだ」[lr]
@chgfg time=300 pos=rc storage=セイバーfd特殊04b(近)
「いけません、それが体調不良だったらどうするつもりですか。病いはわずかな気の緩みから侵入するのです」[lr]
　あ、いや、そんな近づかれると、ようやく落ち着いた気持ちがまたさっきに戻ってしまうっ。
@pg
*page22|
@say
「や、[shock vmax=20 time=500 count=-4]やや、本当に大丈夫だから！」[lr]
@chgfg time=300 storage=セイバーfd特殊04e(近)
「……なら良いのですが」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@shock vmax=20 time=1200 count=-3
　深呼吸をして気を落ち着かせる。[lr]
@wshock canskip=0
@fadein time=600 storage=07青空04
　しかし……プールという場所がどういう場所か分かっていないのなら、セイバーは準備が出来ていないんじゃないのか？[lr]
　普段は持っていない大き目のバッグを片手に下げているという事は、あれにタオルや水着が入っているのだと思っていたのだが。
@pg
*page23|
@say
@fadein time=400 rule=シャッター下から storage=black
@rep rule=シャッター下から fliplr=0 storages=セイバーfd特殊04a(中) time=400 flipud=0 poss=c bg=o交差点(秋)-(昼) indexes=1000
「セイバー。そのバッグ、何が入ってるんだ？」[lr]
@chgfg time=300 storage=セイバーfd特殊04c(中)
「当然プールの準備ですが」[lr]
「は？」[lr]
　さっき、プールがどんな所かって訊かなかった？
@pg
*page24|
@say
@chgfg storage=セイバーfd特殊04a(中) time=300
「シロウ、何か勘違いをしているようですね。[lr]
　私とて、プールが何かというのは分かっています。シロウが連れて行ってくれる場所の詳細を知らない、という事です」[lr]
　ああ、そういう事か。やっと合点がいった。
@pg
*page25|
@say
「んー……室内プールって分かるか？」[lr]
@chgfg storage=セイバーfd特殊04c(中) time=300
「室内、という事は建物の中にプールがあるのですか？」[lr]
「ああ。それも凄いでかい奴が。……そうだな、アインツベルン城がすっぽり入るくらい」[lr]
@chgfg time=300 storage=セイバーfd特殊04e(中)
「そ、そのような施設があるのですか。しかも娯楽の為だけに？」[lr]
「そ。そういうの出し惜しみしないんだ、この国の人って」[lr]
「むぅ……[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=セイバーfd特殊04g(中)]それは、今から心を決めておかねばなりませんね」
@pg
*page26|
@say
@playstop time=2000 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=1000
@se storage=se058.wav
@wait canskip=0 time=1500
@seloop storage=se009.wav
@se volume=70 storage=se059.wav
@fadein rule=カーテン左から time=800 storage=o駅前パーク(秋)-(昼)
　バスに揺られて新都に到着する。[lr]
@fg textoff=0 rule=シャッター左から index=1000 time=300 pos=c storage=セイバーfd特殊04a(中)
　以前来た時セイバーは不機嫌だったが、今日はそんな事はないようだった。
@pg
*page27|
@say
「あー。ところで、セイバーはどんな水着買ったんだ？」[lr]
@chgfg time=300 storage=セイバーfd特殊04g頬(中)
「は[line len=2][wait canskip=0 time=500][chgfg textoff=0 storage=セイバーfd特殊04d(中) time=300]いえ、シロウには実際に着てみせるまで秘密にしておけ、と言われていたのでした」[lr]
「ほうほう。見当はつくけど、誰に？」[lr]
@chgfg time=300 storage=セイバーfd特殊04a(中)
「大河にです。不意に見せてシロウの反応を楽しめ、と」
@pg
*page28|
@say
「[line len=6]」[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein rule=シャッター左から time=400 storage=oビル街-(昼)
　ふん、そりゃ無駄な企みだ藤ねえ。[lr]
　不意打ちだろうが真っ向勝負だろうが、セイバーの水着に俺が太刀打ちできるワケないんだから。
@pg
*page29|
@say
@sestop time=1500 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=1500
@seloop time=2000 storage=se550.wav
@rep fliplr=0 tops=0,0 storages=o新都_室内プール(モブ)-(昼),white time=400 flipud=0 opacities=0, lefts=0,0 bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=white
@splinemove hidefg=0 opacity=155 layer=base nospline=1 time=3500 path=(400,550,2.100)(400,15,2.600) storage=o新都_室内プール(モブ)-(昼) accel=-2
@wait canskip=0 time=2300
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=o新都_室内プール(モブ)-(昼)
@wm canskip=0
@wm canskip=0
@wsplinemove canskip=0
　そんなわけで更衣室前。[lr]
　期待に胸を弾ませながらセイバーと別れる。[lr]
　当然、男である俺のほうが先に着替え終わってこうやって中で待っているのだが[line len=3]
@pg
*page30|
@say
「……セイバー、大丈夫かな」[lr]
　いつも颯爽としているセイバーだが、こういう場所で一人きりにすると心配になる。[lr]
　こんな事なら誰かに付いてきてもらえばよかったか。少々遺憾だが、遠坂とか桜とか藤ねえとか。
@pg
*page31|
@say
「…………いや、あの面子が付いてくると不安なだけじゃすまないよな……二人っきりの方が何倍も気楽だ」[lr]
@r
　目の前にはわくわくざぶーんの案内板。[lr]
　流れるプール、波のプール、大きなウォータースライダー、とてつもなく高い飛び込み台、競泳用のプール、はては名前では判別のつかないアトラクション的なプールまで。
@pg
*page32|
@say
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=117 imag=2 time=1500 cy=107 mag=2 my=-105 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
「随分充実してるんだな、ここ」[lr]
　これならセイバーを一日連れまわしても飽きないだろう。[lr]
@fadein textoff=0 time=400 storage=o新都_室内プール(モブ)-(昼)
@stopdash
「それにしても、セイバー遅い……のかな」[lr]
　あまりプールに来た事がないので、女の子の準備時間というものが分からなかったりする。
@pg
*page33|
@say
@fg opacity=0 left=-212 index=1000 top=20 time=100 storage=アーチャー袖無し02a(遠)
@move time=350 path=(-260,20,255)(-309,20,0) storage=アーチャー袖無し02a(遠) accel=0
@wm canskip=0
　……ん？[lr]
　今、視界の隅に見覚えのある人影がいたような。[lr]
　いや、アイツがこんな所にいる筈がない。見間違いだろう。
@pg
*page34|
@say
@textoff
@clfg
@dash page=back mx=-502 opacity=255 layer=base irot=-0.0 cx=508 imag=1.3 time=600 cy=300 mag=1.3 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@transex time=300
@wait canskip=0 time=200
@clfg
@dash page=back mx=800 opacity=255 layer=base irot=-0.0 cx=0 imag=1.3 time=800 cy=300 mag=1.3 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@fg left=806 index=1000 top=138 storage=セイバーfd特殊05d(遠)
@transex time=300
@move opacity=255 storage=セイバーfd特殊05d(遠) cx=75 py=388 px=897 affine=(830,387,14,1,255,75,231) time=600 cy=231 mag=1 deg=14 accel=-2
@wm canskip=0
　改めて辺りを見回すと、物陰にセイバーの姿があった。[lr]
　体の半分を隠すようにこっちを窺っている。
@pg
*page35|
@say
「何やってるんだ、セイバー？」[lr]
@find storage=セイバーfd特殊05d(遠)
@fg left=807 index=2000 top=138 time=100 storage=セイバーfd特殊05e(遠)
@move opacity=0 storage=セイバーfd特殊05e(遠) cx=75 py=387 px=830 affine=(830,387,14,1,255,75,231) time=400 cy=231 mag=1 deg=14 accel=-2
@wm canskip=0
@clfg time=300 storage=セイバーfd特殊05d(遠)
@r
「いえ、シロウ……その」[lr]
「そんな所にいたら何も出来ないぞ。ほら、こっちこっち」
@pg
*page36|
　セイバーが隠れているのは女子更衣室の入り口付近なので、じっと見ていたら変な人だと思われてしまう。[lr]
　セイバーはおずおずと、こっちに歩い、て[line len=3][lr]
@fadein time=600 rule=カーテン左から storage=white
@clfg
@fg index=1000 pos=r storage=セイバーfd特殊05d(中)
@movefg page=back opacity=255 time=1000 pos=c accel=-2 storage=セイバーfd特殊05d(中)
@play time=2000 storage=bgm109.ogg
@sestop time=3000 nowait=1
@fadein rule=カーテン左から time=700 storage=o新都_室内プール(モブ)-(昼) noclear=1
「[line len=6]」[lr]
　歩いて、きた。
@pg
*page37|
@say
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.027 cx=400 imag=1.4 time=100 cy=300 mag=1.4 my=0 storage=o新都_室内プール(モブ)-(昼) rot=0.027 accel=0
@fg index=2000 pos=c storage=セイバーfd特殊05e(遠)
@fg opacity=180 left=0 index=1000 top=0 storage=特殊白
@move page=back opacity=255 storage=セイバーfd特殊05e(遠) cx=75 py=385 px=368 affine=(369,385,-10,1,255,75,231) time=100 cy=231 mag=1 deg=-10 accel=0
@transex time=600
　てっきりセイバーはワンピースだと思っていた。[lr]
　セイバーに似合いの、慎ましやかなスイムスーツを選んだのだと。[lr]
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.027 cx=400 imag=2 time=100 cy=300 mag=2 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.027 accel=0
@fg opacity=180 left=0 index=1000 top=0 storage=特殊白
@fg index=2000 pos=c storage=セイバーfd特殊01f2(中)
@move page=back opacity=255 storage=セイバーfd特殊01f2(中) cx=113 py=361 px=400 affine=(400,363,10,1,255,113,260) time=100 cy=260 mag=1 deg=10 accel=0
@transex time=600
　が、現れたのは正反対の挑発的なビキニタイプ。[lr]
　正直、肌の見える部分が大きくて、目のやりばに困ってしまう。
@pg
*page38|
@say
@fadein time=200 storage=white
@smudge range=back level=5
@rep fliplr=0 storages=特殊白,セイバーfd特殊01b頬(中) time=600 flipud=0 poss=c,c opacities=180, bg=o新都_室内プール(モブ)-(昼) indexes=1000
「あの、シロウ。やはり、何処かおかしいのでしょうか」[lr]
@se storage=se028 nowait=1
@shock vmax=20 time=400 count=-3
「[line len=4]」[lr]
@chgfg storage=セイバーfd特殊01f(中) time=300
「その、私はこういったものを着たことがないので、似合っていないとは思うのですが」
@pg
*page39|
@say
「……おかしくない。うまく言えないぐらい、似合ってる」[lr]
@chgfg storage=セイバーfd特殊01f2(中) time=300
　それが精一杯。[lr]
　もっと気の利いたコトを言いたいのに、思ったコトを洩らす事しかできなかった。
@pg
*page40|
@say
@chgfg storage=セイバーfd特殊01a頬(中) time=300
「[line len=3]良かった。シロウがそう言ってくれるのなら、周りの視線も気になりません」[lr]
「[line len=6]」
@pg
*page41|
@say
@chgfg storage=セイバーfd特殊05d(中) time=300
「？　どうかしましたか、シロウ？」[lr]
「どうしたって[line len=3]どうもしないけど、ほら」[lr]
　何というか、太陽さながらの眩しさに倒れそうになった。
@pg
*page42|
@say
@chgfg storage=セイバーfd特殊01f2(中) time=300
「そうですか？　貧血でなければいいのですが」[lr]
「あー……いや、頑張る。こんなところでリタイヤできない」
@pg
*page43|
@say
@chgfg storage=セイバーfd特殊01i(中) time=300
「シロウ？」[lr]
「いや、こっちの話。[lr]
　ところでセイバー。その水着、自分で選んだのか？」[lr]
@chgfg storage=セイバーfd特殊05h(中) time=300
「はい。水着の事はよく分からなかったので、大河と桜にお任せしました。二人が選んだものから私が気に入ったものを、という形で。[lr]
　ただ[line len=2]」[lr]
@chgfg storage=セイバーfd特殊05e(中) time=300
　言いづらそうに口篭もる。
@pg
*page44|
「ん？　なんかあったのか」[lr]
@chgfg storage=セイバーfd特殊05j頬(中) time=300
「いえ。最初はこう、ひとつながりになっているものを選んだのですが、その……いま着ている形の方がシロウは喜ぶと言われまして[line len=2]」
@pg
*page45|
@chgfg storage=セイバーfd特殊05d(中) time=300
　不安そうに見上げてくるセイバー。[lr]
　そんな顔をされて、バカみたいに固まっているワケにはいかない。
@pg
*page46|
@say
「[line len=3]うん、すごく嬉しい」[lr]
@chgfg storage=セイバーfd特殊01a頬(中) time=300
「……私もです。シロウが笑ってくれると、嬉しくて跳び上がりたくなる」[lr]
@smudge time=800 level=30
@fadein time=400 storage=white
@smudgeoff
@clfg
@dash page=back mx=740 opacity=200 layer=base irot=-0.0 cx=13 imag=1.4 time=6000 cy=150 mag=1.4 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=0
@fg left=157 index=3000 top=77 storage=セイバーfd特殊01e(近)
@fg opacity=200 left=0 index=2000 top=0 storage=特殊白
@fg left=371 index=1000 top=81 storage=セイバーfd特殊05h(中)
@movefg page=back opacity=255 left=23 top=77 time=6000 accel=0 storage=セイバーfd特殊01e(近)
@movefg page=back opacity=255 left=500 top=81 time=6000 accel=0 storage=セイバーfd特殊05h(中)
@transex time=600
@wait canskip=0 time=1200
　う、嬉しさならこっちも負けていないっ！[lr]
　なら俺は走り出したくなる、と言い返したいが、不毛な争いになりそうなのでグッと呑み込む。
@pg
*page47|
@say
@fadein time=400 storage=white
@stopdash
@stopmove
@rep fliplr=0 storages=セイバーfd特殊01a頬(中) time=600 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
「……よし。それじゃセイバーはどこに行きたい？」[lr]
@chgfg storage=セイバーfd特殊05h(中) time=300
「何処、と言われても私には判断できませんから。どうぞ、シロウが決めてください」[lr]
「そっか。それじゃあ[line len=3]」
@pg
*page48|
@say
@textoff
@clfg
@dash page=back mx=217 opacity=255 layer=base irot=-0.0 cx=458 imag=2.3 time=1200 cy=25 mag=2.3 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@transex time=400
@wdash canskip=0
　とりあえず、いきなりスライダーや絶叫系は外した方が無難だろう。[lr]
　他は流れたり波が出る物もあるが、初めは普通のプールにしよう。
@pg
*page49|
@say
「あ、あのシロウ」[lr]
@fadein time=400 rule=シャッター左から storage=white
@rep rule=シャッター左から fliplr=0 storages=セイバーfd特殊01f2(中) time=400 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
「ん、何処か行きたい所でも見つかったか？」[lr]
「いえ、そうでは無くて……」[lr]
　？　セイバーは居心地が悪そうだ。[lr]
　辺りに気をやると、あからさまではないものの、こっちを見ている人が結構いた。
@pg
*page50|
@say
「悪い、セイバー目立つの嫌いだったな。とりあえずどっかに移動するか」[lr]
@chgfg time=300 storage=セイバーfd特殊01b(中)
「いえ、ですから周囲の視線は気にしないようにしたのですが[line len=3]そうですね、話を変えましょう。[lr]
@chgfg time=300 storage=セイバーfd特殊05a(中)
　唐突ですが、シロウは泳げるのですか？」[lr]
「うん、まあ人並みには」
@pg
*page51|
@say
@chgfg storage=セイバーfd特殊01g(中) time=300
「むっ。……そ、それは中々に頼もしい」[lr]
「あ。セイバー、もしかして泳げない？」[lr]
@chgfg time=300 storage=セイバーfd特殊05e(中)
「はい、恥ずかしい事におそらく」[lr]
「……おそらく？　もしかしてアーチャーみたいに、その辺りの記憶が曖昧なのか？」
@pg
*page52|
@say
@chgfg storage=セイバーfd特殊05a(中) time=300
「そうではありません。[lr]
　……実はですねシロウ。私は泳いだことがないのです。[lr]
@chgfg time=300 storage=セイバーfd特殊01f2(中)
　私は湖の精霊の加護を得ているので、水の上を沈まずに歩く事が出来る。ですので、戦場では泳ぎはせず水の上を走っていました」[lr]
「な[line len=3]」[lr]
@fadebgm time=100 volume=50
@monocro textoff=0 target=all time=100
　衝撃の新事実。[lr]
　セイバーは忍者よろしく、水の上を歩ける人だったのか……！
@pg
*page53|
@fadebgm time=1000 volume=100
@condoff target=all time=300
「そ、それは今でも？」[lr]
@chgfg time=300 storage=セイバーfd特殊01i(中)
「はい。意識しなくとも、水の上を歩く事が出来ます」[lr]
@fadein time=300 storage=white
@clfg
@dash page=back mx=159 opacity=40 layer=base irot=-0.0 cx=307 imag=2 time=2000 cy=200 mag=1.6 my=178 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex time=600
　……なんと。アーサー王のイメージは奥が深い。[lr]
　この分なら空を飛んだり溶岩流をお風呂代わりに愛用するのもアリなのか[line len=3]って、そんな妄想は置いておいて。
@pg
*page54|
@say
「妖精の加護かあ。けど、水に入れないってワケじゃないんだろ？」[lr]
@rep fliplr=0 storages=セイバーfd特殊01f2(中) time=400 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
「はい。そうでなくては湯船に浸かる事も出来ませんから」[lr]
　言われてみればその通りなのだった。[lr]
　あの時のセイバーは、本当に女神か何かのように優雅にお湯につかっていて[line len=3]
@pg
*page55|
@fadein time=300 storage=white
@smudge range=fore time=100 level=3
@dash mx=-38 opacity=20 layer=base irot=-0.0 cx=720 imag=1.8 time=500 cy=274 mag=1.8 my=25 storage=a29 rot=-0.0 accel=0
@wdash canskip=0
@dash mx=44 opacity=30 layer=base irot=-0.0 cx=128 imag=1.2 time=2000 cy=59 mag=1 my=43 storage=a29 rot=-0.0 accel=-2
@wdash canskip=0
@fg left=0 opacity=0 index=1000 top=0 time=200 storage=a29
@find storage=a29
@haze layer=&no intime=100 waves=(1,20,4) lwaves=(1,20,3)
@movefg opacity=170 left=0 top=0 time=800 accel=0 storage=a29
@wm canskip=0
@r
　[line len=3]まず。[lr]
　明確に、あの光景を思い返しちまった。
@pg
*page56|
@say
「シロウ？」[lr]
@fadein time=300 storage=white
@smudgeoff
@stophaze
@rep force=1 fliplr=0 storages=セイバーfd特殊01f2(中) time=300 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
「いや[line len=3]」[lr]
　出来るだけ平静に。思い出さないようにして、会話にだけ集中する。[lr]
「って事は、川とか湖で泳いだりした事もないんだ」
@pg
*page57|
@say
@chgfg storage=セイバーfd特殊05d(中) time=300
「身を沈める事くらいはありましたが、本格的に泳いだ経験はありません。[lr]
　それに、王になってからは人前で服を脱ぐ、という事がありませんでしたから」
@pg
*page58|
　だからセイバーは『恐らく』という言葉を使ったのか。[lr]
　泳いだ事がないから、泳げるかは分からないと。
@pg
*page59|
@say
@chgfg storage=セイバーfd特殊01f(中) time=300
「申し訳ありません。最初に言っておくべき事でした」[lr]
「いや、セイバーは悪くない。大体、無理やり誘ったのは俺じゃないか」[lr]
@chgfg storage=セイバーfd特殊01d頬(中) time=200
「そんな、[shock vmax=20 time=300 count=-3]無理やりではありませんっ。[lr]
　シロウに誘われたからと浮かれ、この事を伝え忘れていた私が悪いのです！」
@pg
*page60|
@say
「あれ、セイバーも浮かれてたのか？」[lr]
@chgfg time=300 storage=セイバーfd特殊05c(中)
「は……？　[wait canskip=0 time=700][chgfg textoff=0 time=100 storage=セイバーfd特殊01g(中)][wait canskip=0 time=500][chgfg textoff=0 time=300 storage=セイバーfd特殊05g(中)]あ、いえ、今のは言葉の[ruby text=あや]文で！[lr]
　楽しみというより、未知を前にして気を引き締めている、というべきでしょうか！」[lr]
　もう、早くプールに入りたい気満々である。
@pg
*page61|
「よーしよし。それじゃあ、とにかくプールに入るとしようかセイバー！」[lr]
@chgfg storage=セイバーfd特殊01f2(中) time=300
「…………あ。いえ、張り切るのはいいのですが、その前にですねシロウ」[lr]
「ん？　泳ぐ前にごはんとか？」
@pg
*page62|
@chgfg storage=セイバーfd特殊01h(中) time=300
「いいえ、そうではありません。[wait canskip=0 time=400][chgfg time=300 textoff=0 storage=セイバーfd特殊01f(中)]シロウさえ良ければ、私に泳ぎを教えてくれませんか？」[lr]
「泳ぎを？」
@pg
*page63|
@chgfg storage=セイバーfd特殊01f2(中) time=300
「はい。せっかくの機会です、ここで修得しておけば後々助けになるかと」[lr]
「そうか……そうだな、その方が今度来た時にセイバーも楽しめるよな」[lr]
@chgfg storage=セイバーfd特殊01a頬(中) time=300
「では、引き受けてくれるのですか」
@pg
*page64|
@say
「もちろん。いつも剣を教わってるのはこっちなんだから、遠慮するコトないじゃないか」[lr]
@chgfg storage=セイバーfd特殊01e(中) time=300
「はい。それでは頼りにしますねシロウ」[lr]
「任せとけ。……と。後々って、また来る予定とかあるのか？」
@pg
*page65|
@say
@chgfg storage=セイバーfd特殊01a(中) time=300
「決まった事ではないのですが、水着を買いに行った時、大河が皆で行こうと話をしたのです」[lr]
「なるほど」[lr]
@chgfg storage=セイバーfd特殊01e(中) time=300
「ええ。ですが、先にシロウと来られて良かった。大河の心遣いに感謝です」
@pg
*page66|
「だな。セイバーもみんなの前で泳いだコトがない、なんて言いづらいだろうし」[lr]
@chgfg storage=セイバーfd特殊05j頬(中) time=300
「む……そういう意味ではないのです、シロウ」
@pg
*page67|
@say
「？」[lr]
@chgfg storage=セイバーfd特殊01f(中) time=300
「……はあ。私もそう聡い方ではありませんが、貴方には及ばないと言ったのです」[lr]
「？？」[lr]
　むむ？　物わかりが悪いのは認めるが、いつのまに鈍感さを競う話になったんだ……？
@pg
*page68|
@chgfg storage=セイバーfd特殊05a(中) time=300
「……いいです、何でもありません。[lr]
　練習を始めましょう、シロウ」[lr]
「あ、ああ。あっちにある練習用プールでいいかな」
@pg
*page69|
@chgfg storage=セイバーfd特殊05c(中) time=300
「練習用……そのような場所まであるのですか」[lr]
「あるよ。セイバーみたいに泳ぐ練習をしに来る人もいるだろうし」[lr]
　もっとも、利用するのは主に子供だとは言わないでおく。
@pg
*page70|
@say
「えーと、他にも競技用と同じようになってるプールもあるから、ただ遊び一辺倒って訳じゃないみたいだな」
@pg
*page71|
@chgfg storage=セイバーfd特殊01a(中) time=300
「ははあ……なるほど、本当に多種多様だ。[lr]
　ここほど欲張りな水泳場は世界に二つとないのでしょうね。このような希有な場が、冬木の町に作られた事を感謝しましょう」
@pg
*page72|
@chgfg storage=セイバーfd特殊01k(中) time=300
　うむうむ、と感心するセイバー。[lr]
　……いたずら心が目を覚ますなあ……このプールぐらいで驚くなら、関東にあるという一大テーマパークに連れて行ったら、どれだけ驚いてくれるんだろう。
@pg
*page73|
@say
@fadein time=600 storage=white
@wait canskip=0 time=1000
@rep rule=カーテン左から fliplr=0 storages=138_プールサイド time=800 flipud=0 poss=c bg=o新都_室内プール02(モブ)-(昼) indexes=1000
　練習用プールに到着。[lr]
　幸運なコトに小さな子供もいないし、本気で泳いでいる人もいなかった。プチ貸し切り状態である。
@pg
*page74|
@say
「セイバー、水は怖くないんだよな？」[lr]
@fg index=2000 time=300 pos=c storage=セイバーfd特殊05c(中)
「恐怖心はありませんが……どういう意味ですか？」[lr]
「いや、水が怖いって人も結構いるらしいから。[lr]
　そういう場合、まず顔をつけるところから始めないといけないだろ」
@pg
*page75|
@chgfg storage=セイバーfd特殊01k(中) time=300
「それならば問題ありません。水など恐るるに足りません。ええ、お望みとあらば悪名高き荒波のロッホランさえ走破してみせましょう」[lr]
「即答かあ。ま、セイバーに怖いものあるわけないしな。今のは愚問だった」
@pg
*page76|
@chgfg storage=セイバーfd特殊05j(中) time=300
「む。失礼な、私にだって怖いものはあります」[lr]
「へええ！　そりゃ知りたい。なになに、何が怖いんだよセイバー」[lr]
@chgfg storage=セイバーfd特殊05b(中) time=300
「……ずいぶんと弾みますねシロウ。そんなに私の弱点が知りたいのですか」
@pg
*page77|
「あったりまえだ。俺だけ守られてばっかりなのは悔しい。いざって時、セイバーを守れるコトぐらいは知っておきたい」[lr]
@chgfg storage=セイバーfd特殊01b頬(中) time=300
　あと、一つぐらいはからかえるネタも握っておきたい。
@pg
*page78|
@say
@chgfg storage=セイバーfd特殊01f(中) time=300
「こ、こほん。[lr]
@chgfg storage=セイバーfd特殊01d頬(中) time=300
　ええ、その話はいずれというコトで。今は泳ぎの鍛錬の時間ですっ。さあシロウ、練習を始めましょう！」[lr]
「……ちぇっ。教えるって約束したからな、こっちが優先か」
@pg
*page79|
@fadein time=400 rule=シャッター左から storage=white
@wait canskip=0 time=400
@se storage=se552.wav
@clfg
@fg opacity=0 layer=5 left=-124 index=3300 top=153 storage=139_波大
@fg opacity=0 layer=4 left=114 index=3200 top=162 storage=139_波大
@fg opacity=0 layer=3 left=285 index=3100 top=178 storage=139_波大
@fg opacity=0 layer=2 left=500 index=3000 top=193 storage=139_波大
@fg layer=1 left=804 index=2000 top=79 storage=セイバーfd特殊01l(中)
@fg layer=0 fliplr=1 opacity=200 left=0 index=1000 top=344 storage=010_水面下部
@se storage=se551.wav
@fadein rule=シャッター左から time=600 storage=o新都_室内プール02(モブ)-(昼) noclear=1
@shock vmax=20 time=1200 count=4
　じゃぶじゃぶと水をかき分ける。[lr]
　まずは水の中を歩いて、[se storage=se551.wav]浮かぶ感覚や水の抵抗を覚えてもらおう。
@pg
*page80|
@say
@wshock canskip=0
「さ、付いてきてくれセイバー。[lr]
　第一歩として、水がどれだけ重くて、人体がどれだけ水に拒絶されているかを味わ[playstop time=100 nowait=1][se storage=se589.wav][wait canskip=0 time=400][movefg textoff=0 opacity=255 left=-230 top=79 time=350 accel=0 storage=セイバーfd特殊01l(中)][wait canskip=0 time=200][se storage=se196.wav][se storage=se608.wav][se storage=se160.wav][movefg textoff=0 opacity=255 left=500 top=-13 time=600 accel=-4 layer=2][wait canskip=0 time=150][movefg textoff=0 opacity=255 left=285 top=-13 time=600 accel=-4 layer=3][wait canskip=0 time=150][movefg textoff=0 opacity=255 left=114 top=-13 time=600 accel=-4 layer=4][wait canskip=0 time=150][movefg textoff=0 opacity=255 left=-124 top=-13 time=600 accel=-4 layer=5][line len=3]」[lr]
@texton
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se608.wav
@seloop time=1000 storage=se289.wav
@movefg textoff=0 opacity=0 left=500 top=500 time=1200 accel=2 layer=2
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=285 top=500 time=1200 accel=2 layer=3
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=114 top=500 time=1200 accel=2 layer=4
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=-124 top=500 time=1200 accel=2 layer=5
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop storage=se289.wav time=7000 nowait=1
@r
　……って。[lr]
　なに、今の突風？
@pg
*page81|
@say
@find storage=010_水面下部
@layopt layer=&no index=5000
@layopt layer=2 index=500
@se volume=70 storage=se589.wav
@chgfg textoff=0 index=1000 time=100 storage=セイバーfd特殊01l(遠)
@movefg opacity=255 left=589 top=137 time=400 accel=-4 storage=セイバーfd特殊01l(遠)
@seloop time=1000 storage=se289.wav
@wait canskip=0 time=100
@se storage=se608.wav
@move opacity=0 spline=1 cx=185 layer=5 py=576 px=259 affine=(212,480,28,1,255,185,325)(172,420,28,1,255,185,325)(144,387,28,1,255,185,325)(114,360,28,1,255,185,325)(100,612,33,1,0,185,325) time=1800 cy=325 mag=1 deg=25 accel=-2
@wait canskip=0 time=50
@se storage=se608.wav
@move opacity=0 spline=1 cx=185 layer=4 py=560 px=432 affine=(389,443,12,1,255,185,325)(357,384,13,1,255,185,325)(329,335,16,1,255,185,325)(304,301,17,1,255,185,325)(262,561,28,1,0,185,325) time=1800 cy=325 mag=1 deg=9 accel=-2
@wait canskip=0 time=50
@se storage=se608.wav
@move opacity=0 spline=1 cx=185 layer=3 py=617 px=749 affine=(794,497,-18,1,255,185,325)(834,412,-23,1,255,185,325)(867,362,-23,1,255,185,325)(875,511,-32,1,0,185,325) time=1800 cy=325 mag=1 deg=-18 accel=-2
@se storage=se196.wav
@wait canskip=0 time=150
@movefg opacity=255 time=300 pos=c accel=4 storage=セイバーfd特殊01l(遠)
@wait canskip=0 time=150
@se storage=se608.wav
@move opacity=0 spline=1 cx=185 layer=2 py=560 px=432 affine=(389,443,12,1,255,185,325)(357,384,13,1,255,185,325)(329,335,20,1,255,185,325)(304,301,27,1,168,185,325)(262,561,38,1,0,185,325) time=2000 cy=325 mag=1 deg=9 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@sestop time=6000 nowait=1
@chgfg time=300 storage=セイバーfd特殊01k(遠)
「ほほう。なるほど、たしかに地上よりは歩きづらい。[lr]
　ですが問題ありませんね。コツさえ掴めば水の重みはそう苦ではないようだ。[lr]
　やはり、生命は水に還るものなのですよ」
@pg
*page82|
@rep textoff=0 fliplr=0 tops=,344,-425,525,77 fliplrs=,1,,, storages=セイバーfd特殊01k(遠),010_水面下部,シネスコw1000a,シネスコw1000b,セイバーfd特殊01l(近) time=400 flipud=0 opacities=,200,0,0,0 lefts=,0,-100,-100,-341 poss=c,,,, bg=o新都_室内プール02(モブ)-(昼) indexes=1000,2000,3000,4000,5000
「………………」[lr]
@movefg opacity=255 left=-100 top=-425 time=200 accel=0 storage=シネスコw1000a
@movefg opacity=255 left=-100 top=525 time=200 accel=0 storage=シネスコw1000b
@movefg opacity=255 left=325 top=77 time=200 accel=0 storage=セイバーfd特殊01l(近)
@movefg opacity=255 time=200 pos=l accel=0 storage=セイバーfd特殊01k(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop time=100 nowait=1
@play storage=bgm143.ogg
@monocro target=all time=100
　いや、なのですヨ、じゃないだろう。[lr]
　セイバーはふふ、なんて得意げに笑っている。[lr]
　あやつは初めての水を恐れるコトなく、難なく歩ききってしまった。俺より早く。まるで走るようなスピードで、泳ぎなど必要ないというかのように。[lr]
　……なんでも、より楽な流れや道が予測できるので、たいした苦ではないとのこと。
@pg
*page83|
@say
@textoff
@condoff target=all
@fadein time=300 storage=white
@clfg
@dash page=back mx=306 opacity=100 layer=base irot=-0.0 cx=121 imag=1.6 time=8000 cy=315 mag=1.6 my=-294 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
「……そうか。[fadein textoff=0 time=200 storage=white][transex textoff=0 time=300]万能ってのは、時として進歩を止めてしまうんだな」
@pg
*page84|
@textoff
@stophaze
@clfg
@fg fliplr=1 opacity=200 left=0 index=2000 top=300 storage=010_水面下部
@fg index=1000 left=287 top=99 storage=セイバーfd特殊01j(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=400 storage=o新都_室内プール02(モブ)-(昼) noclear=1
@stopdash
「シロウ……？　な、なんですか、そのジトっとした目は。私はただ、感じたままに進んだだけですが」[lr]
「それがいけない。セイバーのデタラメさには慣れてるが、さすがに今のはどうかと思った」[lr]
　鳥は当然のように空を行く。[lr]
　ので、まずはその翼をむしるとするヨ。
@pg
*page85|
@say
@haze_back
@chgfg storage=セイバーfd特殊01g(中) time=300
@lquake vmax=3 hmax=4 storage=セイバーfd特殊01g(中)
「あ、あれ……？　シロウ……？[lr]
　な、なんですかその手の動きは。まるで昨夜観た殺人ロボットではないですかっ……！」[lr]
@r
　一番、赤のコース行きます。[lr]
　ままならぬ凡人代表として頑張るヨ。
@pg
*page86|
@say
@stoplquake layer=all
@stophaze
@clfg
@fg fliplr=1 opacity=200 left=0 index=3000 top=300 storage=010_水面下部
@fg left=287 index=2000 top=99 storage=セイバーfd特殊01n(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール02(モブ)-(昼)
@dash page=back opacity=255 mx=0 opacity=255 layer=all irot=-0.025 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 rot=-0.025 accel=0
@se storage=se551.wav
@se storage=se195.wav
@transex time=200
「ま、待ちなさい、今のは少々やりすぎました、謝りますっ！　[wait canskip=0 time=500][clfg][fg left=287 index=2000 top=99 storage=セイバーfd特殊01j(中)][fg left=0 index=1000 top=0 storage=o新都_室内プール02(モブ)-(昼)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=0.031 cx=400 imag=1.8 time=100 cy=300 mag=1.8 my=0 rot=0.031 accel=0][se storage=se552.wav][transex textoff=0 time=200]ええ、シロウを驚かせようとして水上を走った私がおとなげなかった！[lr]
@clfg
@fg index=2000 pos=c storage=セイバーfd特殊05g(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール02(モブ)-(昼)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.05 cx=400 imag=3 time=100 cy=250 mag=3 my=0 rot=-0.05 accel=0
@transex textoff=0 time=200
　今度は真面目に、誠心誠意をもってあなたの教えを受けますから、[se storage=se083.wav][se storage=se552.wav][sestop storage=se195.wav time=300 nowait=1][fadein textoff=0 time=300 rule=走る感じ(上から) storage=white]きゃっ！？」[lr]
@clfg
@fg fliplr=1 opacity=200 left=0 index=3000 top=424 storage=010_水面下部
@fg left=215 index=2000 top=81 storage=セイバーfd特殊05g(近)
@move page=back time=400 path=(211,332,255)(205,453,255)(190,342,255)(186,483,255)(166,446,255)(172,484,255)(199,443,255)(217,474,255) storage=セイバーfd特殊05g(近) accel=-2
@movefg page=back opacity=200 left=0 top=310 time=300 accel=2 storage=010_水面下部
@se storage=se552.wav
@se storage=se608.wav
@fadein time=200 rule=走る感じ(上から) storage=o新都_室内プール02(モブ)-(昼) noclear=1
　よーし、マウントとったー！
@pg
*page87|
@shock vmax=20 time=2200 count=30
@se storage=se556.wav
@se storage=se195.wav
「！！！！！？？？[lr]
　シロウ、足、足が地面についてな……！！！！？」[lr]
@se storage=se552.wav
　バタバタと水中でもがくセイバー。[lr]
　華奢な体をふんじばって、[se storage=se552.wav]まずは水の恐ろしさをたたき込む。[lr]
@wshock canskip=0
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=264 imag=1.4 time=8000 cy=589 mag=1.4 my=-500 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@sestop time=3000 nowait=1
@transex time=400
@stopmove
　よしよし。[lr]
　あとはゆっくり、この万能超人に努力する楽しみを味わわせてやろう。
@pg
*page88|
@say
@playstop time=3000 nowait=1
@fadein time=800 storage=white
@wait canskip=0 time=2000
@clfg
@dash page=back mx=400 opacity=255 layer=base irot=-0.0 cx=35 imag=2.3 time=15000 cy=35 mag=2.3 my=0 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@seloop time=1000 storage=se550.wav
@transex time=600
「ほらセイバー。もっとお尻あげて、おなかの力を抜かないと」[lr]
「し、しかしシロウっ！　そうすると私は沈んでしまうのでは！？」
@pg
*page89|
@fadein time=400 storage=fd17_u1
@stopdash
@se storage=se551.wav
@shock vmax=20 time=2000 count=10
　バタバタと暴れるセイバー。[lr]
　沈んでしまうのではなく、目下すごい勢いで潜水艦セイバー号は浸水中。[lr]
　この手を離せばあっけなく圧壊するであろう、南無。
@pg
*page90|
「あ、あぷっ、もっと引き上げてくださいシロウ！[lr]
　人体は水に浮くようには出来ていないのです！」[lr]
「そりゃ本人の工夫、そして努力次第だ。[lr]
　わりと水に浮くぞ人体。あと、生命は水に還るものなのですヨ？」[lr]
@se storage=se552.wav
@shock vmax=10 time=2000 count=15
「あぶぶっ……！　信じられない！　そんな妄言、いったいドコの誰が吐いたのでしょうっ……！」
@pg
*page91|
@say
　……水と相性が悪いというか、とことん何かに抗う性格なのか。[lr]
　セイバーは水流に力のみで対抗してしまっている。[lr]
@se storage=se552.wav
@shock vmax=15 time=2500 count=15
　なんとかバタ足だけで水上をキープしようと、鍛え上げられた両脚がここぞとばかりに空回る。[lr]
　バタ足が平和だった水面を乱しまくる。土塊を掘りあげるブルドーザーのように。
@pg
*page92|
@say
@textoff
@clfg
@dash page=back mx=681 opacity=200 layer=base irot=-0.0 cx=41 imag=1.5 time=12000 cy=377 mag=1.5 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=300
「んー、良かったなーセイバー。[lr]
　今日イリヤがいなくてー」[lr]
@se storage=se551.wav
　なにしろ彼女のテーマソングは水難の詩。[lr]
　まがうた歌うローレライなのであった。
@pg
*page93|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=67 imag=1.6 time=100 cy=339 mag=1.6 my=0 storage=fd17b rot=-0.0 accel=0
@displayedon storage=fd17b
@shock vmax=20 time=3000 count=20
@se storage=se194.wav
@transex time=300
「シロウ、やめましょう、水は危険です……！　やはり我々は海に出るべきではなかったのだ……！」[lr]
@se storage=se552.wav
「海ならもちっと浮きやすいぞー。と、おもむろに手を放してみる」[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=255 imag=2 time=300 cy=138 mag=2 my=-130 storage=fd17d rot=-0.0 accel=2
@displayedon storage=fd17d
@transex time=300
@wdash canskip=0
@shock vmax=20 time=800 count=7
@se storage=se552.wav
@se storage=se554.wav
@fadein time=200 storage=fd17_u1
「ごぶぶ……！！！！？」
@pg
*page94|
@textoff
@wshock canskip=0
@sestop storage=se194.wav time=1000 nowait=1
@se volume=100 storage=se608.wav
@se storage=se552.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=671 imag=2 time=100 cy=40 mag=2 my=0 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@fg left=253 index=2000 top=350 storage=139_波大
@move page=back time=300 path=(253,165,255)(253,137,255)(253,123,255)(253,145,255)(253,225,128)(253,320,0) storage=139_波大 accel=0
@transex time=300
　豪快に沈没していくセイバー。[lr]
　水に浮く事と泳ぐ事は別の問題なんだろう。[lr]
　どんなに優れた運動神経も、『ただ浮くだけ』に関しては発揮しようがないのであった。
@pg
*page95|
@say
@se storage=se551.wav
「あ。だめだぞセイバー、足つくの禁止。バタ足は止めて力を抜く」[lr]
@se storage=se555.wav
「ち、力はとっくに抜いています！　それで足を止めては沈む一方だと思うのですがっ」[lr]
「それはまだ力んでいるから。んー……そうだな、死んだフリとかいいぞ？　アレなら確実に浮く」[lr]
@se storage=se556.wav
　何しろ、あり余る力を使わなくていい。
@pg
*page96|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=374 imag=1.9 time=100 cy=121 mag=1.9 my=0 storage=fd17e(エフェクト多) rot=-0.0 accel=0
@displayedon storage=fd17e(エフェクト多)
@se storage=se551.wav
@transex time=500
「す、水死体ですか……騎士として許されざる行為ですが、それが水泳の第一歩なのですね？」[lr]
「そういう人もいる。ほら、ちゃんと手を握ってるから、騙されたと思って」[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=24 imag=1.7 time=10000 cy=105 mag=1.7 my=424 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=500
「む……い、いいでしょう、生きた心地がしないのは同じです、溺れた時は蘇生をお願いしますシロウ……！」
@pg
*page97|
@say
@textoff
@shock vmax=30 time=1200 count=-3
@se storage=se556.wav
@fadein time=600 rule=crystal_bt storage=white
@clfg
@dash page=back mx=0 opacity=55 layer=base irot=-0.0 cx=85 imag=3 time=4000 cy=52 mag=1.4 my=480 storage=40天の杯 rot=-0.0 accel=-2
@se storage=se553.wav
@transex time=1000
@sestop storage=se553.wav time=1500 nowait=1
@wait canskip=0 time=200
@fadein time=2000 storage=black
@stopdash
@sestop time=3000 nowait=1
@wait canskip=0 time=2000
@fadein time=600 storage=white
@clfg
@dash page=back mx=176 opacity=55 layer=base irot=-0.0 cx=231 imag=3.9 time=2000 cy=132 mag=2 my=189 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex time=2000
@r
　[line len=3]で。[lr]
　それからどうなったかと言うと。
@pg
*page98|
@say
@play storage=bgm109.ogg
@fadein time=200 storage=white
@clfg
@dash page=back mx=-593 opacity=255 layer=base irot=-0.0 cx=792 imag=1.4 time=6000 cy=208 mag=1.4 my=0 storage=fd17a(エフェクト多) rot=-0.0 accel=0
@displayedon storage=fd17a(エフェクト多)
@transex time=1000
「な、なるほど、こうやって浮けばいいのですねシロウ」[lr]
@se storage=se551.wav
@shock vmax=14 time=1000 count=-4
@r
　パシャパシャと水をたたく音。[lr]
　セイバーは戸惑いながらも、急激な早さで水に慣れていく。[lr]
　バタ足はまだぎこちないが、力の入れようは完全に把握しているようだった。
@pg
*page99|
@say
@stopmove
「そうそう、うまいぞセイバー。この分ならすぐ自分だけで泳げるように[line len=3]」[lr]
@fadein time=200 storage=white
@stopdash
@clfg
@fg left=0 index=1000 top=0 storage=fd17d(エフェクト多)
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17d(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=1000 storage=fd17d noclear=1
@wait canskip=0 time=1000
「ま、待ってください、早すぎますシロウっ……！[lr]
　もっとゆっくり、つねに立ち止まる感じで歩いてもらえないでしょうか……？」
@pg
*page100|
　しがみつくような勢いでつかまってくるセイバー。[lr]
　もうほとんど一人で泳げているのに、かたくなに俺の腕を放さない。
@pg
*page101|
@say
@clfg
@fg left=0 index=1000 top=0 storage=fd17c(エフェクト多)
@stopmove
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17c(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17c noclear=1
@se storage=se551.wav
「とっ……やっ、むっ[line len=3]よ、要はバランスと呼吸、なのですね。シロウの言う通り、きちんと息を吸ってれば浮いていられます、はい」
@pg
*page102|
　パタパタと前進するセイバー。[lr]
　その動きにあわせて、こっちもゆっくり後退していく。[lr]
　……セイバーの髪が金色、だからだろうか。[lr]
　なんとなく、生まれたばかりのヒヨコに頼られている気がする。
@pg
*page103|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=323 imag=2.3 time=8000 cy=0 mag=2.3 my=122 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=500
@stopmove
@se storage=se552.wav
「えい、やっ[line len=3]！」[lr]
　セイバーの足がしなやかにしなる。[lr]
　水を叩くだけだった棒が、魚の尾ひれに変わっていく。
@pg
*page104|
@textoff
@clfg
@fg left=0 index=1000 top=0 storage=fd17a(エフェクト多)
@stopmove
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17a(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17a noclear=1
@stopdash
「地を蹴るのとは違った感覚です。……水を蹴る、というのはこういう事でしたか……[clfg][fg left=0 index=1000 top=0 storage=fd17e(エフェクト多)][stopmove][loopmove textoff=0 both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17e(エフェクト多) accel=1 frame=1 decel=2 spline=0][fadein textoff=0 time=300 storage=fd17e noclear=1]理屈はわかりましたが、やはり私には不向きなのでしょうか」[lr]
@se storage=se551.wav
　秒単位で上達していくクセに、セイバーはやっぱり手を放さない。[lr]
　セイバーの性格は質実剛健。泳げるようになっても、水の浮遊感は苦手なんだろう。
@pg
*page105|
@say
「セイバー、歩いていいか？」[lr]
@textoff
@clfg
@fg left=0 index=1000 top=0 storage=fd17c(エフェクト多)
@stopmove
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17c(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17c noclear=1
「は、はい、結構ですシロウ。先ほどより少しだけなら、スピードをあげてもらってかまいません」
@pg
*page106|
　とことん真面目だ。[lr]
　一刻も早く泳ぎをマスターしようと、恐がりながらもチャレンジしてくる。[lr]
　なんという優等生っぷり。これでは邪念の入る余地はなく、教官として喜ばしいコトこの上ない。[lr]
@r
　……のだが、しかし。
@pg
*page107|
@say
@textoff
@clfg
@dash page=back mx=362 opacity=255 layer=base irot=-0.0 cx=432 imag=1.8 time=5000 cy=448 mag=1.8 my=0 storage=fd17a rot=-0.0 accel=0
@displayedon storage=fd17a
@se storage=se551.wav
@transex time=400
@stopmove
@wait canskip=0 time=2000
　プールに対する姿勢がどれだけ真面目でも。[lr]
　セイバーの体は、そんなコト関係なしでこっちの邪念を呼び起こすのであった。
@pg
*page108|
@say
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=white
@fg left=0 index=1000 top=0 storage=fd17b(エフェクト多)
@stopmove
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17b(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17b noclear=1
@stopdash
　固唾を呑んでセイバーを眺める。[lr]
　まっすぐに見ると顔が熱くなるんで、出来るだけぼんやりと、均整のとれた体を眺めた。
@pg
*page109|
@textoff
@move time=250 path=(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=white accel=0
@wait canskip=0 time=1000
「[line len=6]っ」[lr]
　白い肌の眩しさにクラクラする。[lr]
　しなやかで柔らかそうな体は、抱きしめるだけで気持ち良さそうだ。[lr]
@clfg
@dash page=back mx=-387 opacity=100 layer=base irot=-0.0 cx=598 imag=2 time=12000 cy=569 mag=2 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=300
@stopmove
　……正直、ここがプールでなかったら問答無用で抱き留めている。
@pg
*page110|
@say
「？　シロウ、歩みが止まっています」[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=151 imag=1.5 time=2000 cy=6 mag=1.5 my=242 storage=fd17e(エフェクト多) rot=-0.0 accel=-2
@displayedon storage=fd17e(エフェクト多)
@se storage=se552.wav
@transex time=600
　パタパタと足を動かすセイバー。[lr]
　早く上手くなりたいのか、慣れてきた自分を試したいのか。[lr]
　どちらにせよ前進をせがむ声は一生懸命で、こっちの邪念をかき消してくれた。
@pg
*page111|
@say
@clfg
@fg left=0 index=1000 top=0 storage=fd17a(エフェクト多)
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17a(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17a noclear=1
@stopdash
「ごめん、ぼっとしてた。セイバーも慣れてきたし、もうちょい早く引っ張るな」[lr]
@r
@se storage=se551.wav
　十メートル、いや二十五メートルぐらいなら泳げるようになっているっぽいが、セイバーに自信がつくまで引率に徹しよう。[lr]
　まだ一日は始まったばかりだ。この後、いくらでも二人で泳げる機会はある。
@pg
*page112|
@say
「とっ、やはりスピードがある方が安定します。私には泳ぎより浮く方が難しいです、シロウ」
@pg
*page113|
　それが恥ずかしいのか、セイバーの声には張りがない。[lr]
　しかし……ここまで泳げるようになっても、まだ浮く方が難しいのか。[lr]
　セイバーには潜水の方が向いている……などと思った瞬間、[lr]
@fadebgm time=200 volume=40
@fadein time=200 storage=white
@stopmove
@clfg
@fg opacity=150 index=3000 pos=c storage=40天の杯
@fg opacity=200 left=649 index=1000 top=226 storage=セイバー鎧10a(遠)
@fg opacity=0 left=619 index=2000 top=218 storage=セイバー鎧15a(遠)
@move page=back opacity=200 storage=セイバー鎧10a(遠) cx=128 py=466 px=644 affine=(645,466,40,1,200,128,234) time=100 cy=234 mag=1 deg=40 accel=0
@se storage=se553.wav
@fadein time=300 storage=40天の杯 noclear=1
@sestop time=2000 nowait=1
　こう、ずんずんと海底を直立歩行するセイバーを連想してしまった。
@pg
*page114|
@say
@move textoff=0 both=1 opacity=0 storage=セイバー鎧15a(遠) cx=128 py=466 px=644 affine=(645,466,40,1,200,128,234) time=300 cy=234 mag=1 deg=40 accel=0
@clfg textoff=0 time=300 storage=セイバー鎧10a(遠)
「うっ、はまりすぎる」[lr]
　セイバーに悟られまいと笑いを堪える。[lr]
「シロウ……？　私のフォームは変なのですか……？」
@pg
*page115|
@say
@textoff
@fadein time=200 storage=white
@stopmove
@clfg
@fg left=0 index=1000 top=0 storage=fd17e(エフェクト多)
@stopmove
@loopmove textoff=0 both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17e(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadebgm time=1500 volume=100
@fadein textoff=0 time=600 storage=fd17e noclear=1
@se storage=se551.wav
「あ、いや、セイバーの泳ぎ方がおかしいんじゃない。どうしてセイバーが浮きにくいのかを考えてたんだ」[lr]
「……？　私が浮きにくい理由があると……？」
@pg
*page116|
「ん。一説によると、筋肉って浮きにくいらしい。[lr]
　セイバー、余分な贅肉ないだろ？　だから普通の人より浮きにくかったのかなって」[lr]
「そ、そうなのですか……？　……私は知らず、シロウに面倒をかけてしまったのですね……それで、やはりシロウも女性らしい体の方が、」
@pg
*page117|
@say
「けど、そんなのは小さな差だ。セイバーにはハンデにもならない。[lr]
　セイバーの体、良くできた彫刻みたいだもんな。こういうところで見るとハッキリする。しなやかに動くセイバーの体は文句なしに格好いい」[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=242 imag=1.7 time=200 cy=169 mag=1.7 my=0 storage=fd17e(エフェクト多) rot=-0.0 accel=0
@displayedon storage=fd17e(エフェクト多)
@stopmove
@wdash canskip=0
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=242 imag=1.7 time=100 cy=169 mag=1.7 my=0 storage=fd17f(エフェクト多) rot=-0.0 accel=0
@displayedon storage=fd17f(エフェクト多)
@displayedon storage=fd17f
@transex time=600
@r
「[line len=6]」
@pg
*page118|
@say
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=242 imag=1.7 time=1200 cy=170 mag=1.7 my=-170 storage=fd17f(エフェクト多) rot=-0.0 accel=3
@displayedon storage=fd17f(エフェクト多)
@se volume=100 storage=se608.wav
@wait canskip=0 time=800
@se storage=se552.wav
@fadein time=600 rule=crystal_bt storage=white
「っと、セイバー沈んでるっ！　力、力抜いて！」[lr]
「[line len=6]」[lr]
@se storage=se553.wav
@playstop time=4000 nowait=1
@rep fliplr=0 storages=40天の杯 time=800 flipud=0 opacities=150 poss=c bg=40天の杯 indexes=1000
@sestop time=2000 nowait=1
　注意もむなしく、セイバーはぶくぶくと沈んでいく。[lr]
　この後、いくら引っ張ってもセイバーは水中から浮上せず、実に六分近い素潜り記録を見せてくれたのであった。
@pg
*page119|
@say
@stophaze
@fadein time=800 storage=black
@wait canskip=0 time=2000
@clfg
@fg opacity=200 fliplr=1 left=0 index=4000 top=275 storage=010_水面下部
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@seloop time=1000 storage=se550.wav
@fadein rule=シャッター下から time=800 storage=o新都_室内プール02(モブ)-(昼) noclear=1
　練習をはじめてから一時間弱。[lr]
　正午を前にして、セイバーはきっかり一人前のスイマーに成長していた。[lr]
　こっちも水泳は得意ってワケではないが、それでも同じぐらいに泳げるようになったのは流石と言うほかない。
@pg
*page120|
@say
「[line len=3]そろそろ昼か。[lr]
　セイバー、いったん休みを入れようか？」[lr]
@haze_back
@fg rule=シャッター左から index=1000 time=400 pos=c storage=セイバーfd特殊01a(中)
「そうですね、時間もちょうど良いことですし、先にお昼をいただきましょう」[lr]
「オーケー。それじゃ弁当取ってくるから、セイバーはその辺の椅子を確保しておいてくれ」[lr]
「分かりました。お待ちしています、シロウ」
@pg
*page121|
@say
@fadein rule=走る感じ time=400 storage=black
@stophaze
@wait canskip=0 time=1000
@fadein rule=走る感じ(右から) time=400 storage=o新都_室内プール(モブ)-(昼)
　ロッカーから弁当を取って再びプールへ。[lr]
　セイバーは遠目にも目立つのですぐに見つかったのだが……不覚、俺の考えなしだった。[lr]
　美人で目立つ上に一人なんだから、当然厄介ごとにも巻き込まれやすい。
@pg
*page122|
@say
「ただいまセイバー。……変なヤツに声かけられなかったか？」[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=セイバーfd特殊05a(中)
「かけられました。[lr]
　みな一人ではないと知ると去っていくのですが、聞き分けのない者が一人おりまして。私が許した訳でもないのに、シロウの席に座ったのです」
@pg
*page123|
「む。そいつどうしたんだ」[lr]
　ここに居ない、という事は今ごろプールの何処かに沈んでいたりしないだろうか。
@pg
*page124|
@say
@chgfg storage=セイバーfd特殊01i(中) time=300
「いえ、何やら別の男性が来て無理やり連れていかれました。……その、後から来た男性なのですが、どこかで見覚えがあったような」[lr]
「……へえ。知り合いだから助けてくれたのかもな」
@pg
*page125|
@chgfg storage=セイバーfd特殊01a(中) time=300
「かもしれません。素性が分かるのなら、きちんと礼をしたいところです」[lr]
「だな。俺からもお礼いっとかないと」
@pg
*page126|
@say
　さて、気を取り直して弁当を広げる。[lr]
　巻物といなり寿司をメインにして、あとはいくつかのおかず。一口で食べやすい鶏の唐揚げと、ハッシュポテトをタッパーで用意した。[lr]
　和洋混合で節操がないのはご愛嬌だ。
@pg
*page127|
@say
「折角出てきたんだから、その辺でなにか買って食べたほうがいいとは思ったんだが。[lr]
　何が起きるかわからないし、出費は抑える方向でやってみました」
@pg
*page128|
@chgfg storage=セイバーfd特殊01k(中) time=400
「出費を抑える、というのは分かりかねますが、この方針には賛成です。[lr]
@chgfg storage=セイバーfd特殊01e(中) time=400
　売店の食事も楽しそうですが、私はシロウの食事の方が落ち着きますから」
@pg
*page129|
@say
「あー……そう言ってもらえると作った甲斐があった。[lr]
　けど、こういうところのご飯もいいもんだぞ。新鮮さは料理の大事なファクターだし」[lr]
@chgfg storage=セイバーfd特殊05h(中) time=400
「ええ。ですが、それでも私にとっては、このお弁当が一番なのです」
@pg
*page130|
「ぁ[line len=3]いや、その」[lr]
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=719 imag=1.5 time=200 cy=328 mag=1.5 my=0 rot=-0.0 accel=0
@wdash canskip=0
　待て、落ち着け。[lr]
　ここでセイバーに[ruby text=み]見[ruby text=と]蕩れてしまっては、せっかくプールに来た意味がない。[lr]
　今日はいたってクールに、セイバーと楽しく休日を過ごすのだ。
@pg
*page131|
@say
@sestop time=3000 nowait=1
@play time=2000 storage=bgm104.ogg
@rep fliplr=0 storages=セイバーfd特殊05h(中) time=400 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
「じゃ、じゃあ、遠慮なく食べてくれっ。で、でもデザートはあそこのかき氷なんだセイバーっ！」[lr]
　ロッカー室に行く途中、目に入った宇治金時のあおりを指さす。
@pg
*page132|
@chgfg storage=セイバーfd特殊01e(中) time=300
「ええ。それではいただきましょう」[lr]
「ああ、いただいてくれ」
@pg
*page133|
@clfg time=300 storage=セイバーfd特殊01e(中)
　二人で手を合わせ、セイバーにないしょで深呼吸をして、割り箸をパチンと割る。[lr]
@playstop time=1000 nowait=1
　……と。横からひょいと手が伸びてきて、卵焼きが一切れ奪われた。
@pg
*page134|
@say
@clfg
@dash page=back mx=-335 opacity=100 layer=base irot=-0.0 cx=735 imag=1.8 time=8000 cy=431 mag=1.8 my=-131 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=400
「塩がききすぎているな。焼き加減も気配りが足りない。弁当という事を考慮するのなら、もう少し火を通した方がより風味を保てるだろうに」
@pg
*page135|
@clfg
@se storage=se640.wav
@dash page=back mx=-421 opacity=200 layer=base irot=-0.0 cx=659 imag=1.8 time=10000 cy=29 mag=1.8 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=0
@transex time=400
「なに[line len=3]！？」[lr]
　信じられない。この幸せなカップル以外存在は許さぬ、というわくわくざぶーん領において、なぜ、
@pg
*page136|
@fadein time=200 storage=white
@se storage=se564.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=467 imag=1.5 time=100 cy=267 mag=1.5 my=0 storage=o新都_室内プール(モブ)-(昼) rot=0.03 accel=0
@fg index=2000 pos=l storage=アーチャー袖無し01f(近)
@fg index=1000 pos=r storage=セイバーfd特殊01m(中)
@move page=back opacity=255 storage=アーチャー袖無し01f(近) cx=195 py=312 px=231 affine=(232,312,-10,1.2,255,195,300) time=100 cy=300 mag=1.2 deg=-10 accel=0
@move page=back opacity=255 storage=セイバーfd特殊01m(中) cx=113 py=368 px=593 affine=(593,368,-13,1,255,113,260) time=100 cy=260 mag=1 deg=-13 accel=0
@transex time=400
「アーチャー！？[lr]
　バカな、なぜ貴方が私の卵焼きを奪うのです……！？」[lr]
@r
　……あ、驚くのはそっちなんだセイバー。
@pg
*page137|
@say
@fadein time=300 rule=シャッター左から storage=black
@stopmove
@seloop storage=se550.wav
@rep rule=シャッター左から fliplr=0 storages=アーチャー袖無し02e(中),セイバーfd特殊01m(中) time=300 flipud=0 poss=l,r bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
「毒味などおまえには馴染んだものだろう。秋とは言え卵の鮮度には注意を払うべきだからな。[lr]
　その、なんだ。こんなところで腹を下してみろ。あまりに強烈で、この先おまえの顔をまともに見れなくなる。[lr]
　おまえとて、立ち会いの最中で私に笑い出されたら困るだろう？」
@pg
*page138|
@chgfg storage=セイバーfd特殊01d頬(中) time=300
「な……シロウの料理が傷んでいるだと……！？[lr]
@fadein time=200 storage=white
@se volume=80 storage=se371.wav
@sestop storage=se550.wav time=300 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=467 imag=1.5 time=100 cy=267 mag=1.5 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.03 accel=0
@fg index=2000 pos=r storage=セイバーfd特殊01d頬(近)
@fg index=1000 pos=l storage=アーチャー袖無し01f(遠)
@move page=back opacity=255 storage=セイバーfd特殊01d頬(近) cx=209 py=327 px=541 affine=(541,327,8,1.2,255,209,261) time=100 cy=261 mag=1.2 deg=8 accel=0
@move page=back opacity=255 storage=アーチャー袖無し01f(遠) cx=109 py=334 px=209 affine=(209,334,10,1,255,109,289) time=100 cy=289 mag=1 deg=10 accel=0
@transex time=400
　侮辱するなアーチャー。たかだか二日三日程度の賞味期限で体調を崩す私ではないっ！」[lr]
「………………」[lr]
@r
@se volume=50 storage=se564.wav
　……ああ、怒るのはそっちなんだセイバー……。
@pg
*page139|
@say
@textoff
@clfg
@dash page=back mx=-400 opacity=200 layer=base irot=-0.0 cx=728 imag=1.8 time=9000 cy=573 mag=1.8 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@play storage=bgm105.ogg
@transex time=300
@stopmove
「……あのさ。おまえ、なんでここにいんだよ」[lr]
@rep fliplr=0 storages=セイバーfd特殊05b(中),アーチャー袖無し02a(中) time=400 flipud=0 poss=r,l bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
@stopdash
「理由は必要あるまい。[lr]
　ここは公共の場だぞ？　私がいたところで何の不思議もないと思うが」[lr]
　不思議だよ。すげえ不思議だよ。我がことながら、自分の違和感に気付いてくれこのばかもの。
@pg
*page140|
「[line len=3]いいけど。ちゃんと、金払ってんのかよ」[lr]
@chgfg time=300 storage=アーチャー袖無し01d(中)
「勿論。霊体で泳ぐほど無粋じゃないさ」[lr]
「……へえ。じゃあなんだ、その格好、水着のつもりなんだ」
@pg
*page141|
@say
@chgfg storage=アーチャー袖無し01a(中) time=300
　アーチャー、答えず。[lr]
　赤い外套を脱いでインナー姿になったアーチャーは、『ダイバースーツのようなものだ』と言い張れない事もない。[lr]
　が、どうもアイツがあの格好でいるのは何らかの意図がありそうだ。[lr]
　……まあ、俺にはどうでもいい理由だろうが。
@pg
*page142|
@say
@fg opacity=0 fliplr=1 left=-696 index=3000 top=148 time=100 flipud=1 storage=hf_ゲイボルク
@se volume=70 storage=se101.wav
@movefg opacity=255 left=-163 top=331 time=300 accel=3 storage=hf_ゲイボルク
@wm canskip=0
@se volume=50 storage=se101.wav
@move time=120 path=(-238,272,255)(-171,359,255)(-203,320,255)(-101,359,255) storage=hf_ゲイボルク accel=0
@wm canskip=0
@se volume=70 storage=se101.wav
@movefg opacity=255 left=-696 top=172 time=300 accel=3 storage=hf_ゲイボルク
@wm canskip=0
@chgfg storage=セイバーfd特殊01m(中) time=200
「なっ！？　新たな凶賊か！？」[lr]
@fg opacity=0 left=-370 index=4000 top=0 time=100 storage=ランサーアロハ01b(中)
@movefg opacity=0 left=-344 top=0 time=400 accel=-2 storage=アーチャー袖無し01a(中)
@movefg opacity=255 time=400 pos=l accel=-2 storage=ランサーアロハ01b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「んー、なんだよ、いっぱしにうめえじゃねえか。[lr]
　あいかわらず細けえっていうか、贅沢いってんじゃねえぞ黒んぼ」[lr]
　もくもぐもぐ。[lr]
　そして当然のように弁当を食うアロハの男。
@pg
*page143|
@say
@chgfg storage=ランサーアロハ01a(中) pos=l time=300
「よ、セイバー。さっきは変なのに絡まれてたじゃねえか」[lr]
@chgfg storage=セイバーfd特殊05j(中) time=300
「ランサー……先ほど助けてくれたのは貴方だったのですね。[lr]
　……どうしてここに？」
@pg
*page144|
@chgfg storage=ランサーアロハ01b(中) pos=l time=300
「あん？　どうしてって、おまえたちが入っていったのを見たからだぜ？　そこの暇人じゃあるまいし、一人で遊びにくるほど酔狂じゃねえよ」
@pg
*page145|
@say
　ランサーは弁当をパクパクと食べている。[lr]
　あっけにとられている俺とセイバー。その様子を冷静に観察するアーチャー。[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊01n(中)
　……さっきまでの幸せな空気は、積乱雲の彼方に飛んでいってしまったらしい。
@pg
*page146|
@say
@chgfg storage=ランサーアロハ01g(中) pos=l time=300
「おーおー、坊主の飯もなかなかじゃねえか。あ？　なんだよおまえら、食わないのか？　ハシ動いてねーぞ」[lr]
「……だから。なんでオマエが我が物顔で食ってんだよ」
@pg
*page147|
@chgfg storage=ランサーアロハ01a(中) pos=l time=300
「なんでって、正当な報酬じゃねえか。セイバーを助けてやったんだからな。……って、お宝を守った手当にしちゃあシケてんな」[lr]
　もぐもぐがつもぐ。[lr]
　自称、しょぼい報酬を平らげていくランサー。[lr]
@chgfg storage=セイバーfd特殊01g(中) time=300
　その横暴さと、それなりの正当性を前に言葉を失う俺とセイバー。
@pg
*page148|
@say
@chgfg storage=セイバーfd特殊01d(中) time=300
「あ[line len=3]いえ、それにしたところで礼儀というものがあるでしょうランサー！[lr]
@chgfg storage=セイバーfd特殊05c(中) time=300
　それと、そちらの太巻きに手を出したら容赦なく叩き込みますので、よろしく」
@pg
*page149|
@chgfg time=300 storage=ランサーアロハ01g(中)
「叩き込むって、プールにか？」[lr]
　おもしれえ、とニヤつくランサー。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=467 imag=1.5 time=100 cy=267 mag=1.5 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.03 accel=0
@fg fliplr=1 left=251 index=3000 top=60 storage=ガーンa
@fg index=2000 pos=r storage=セイバーfd特殊01e(近)
@fg index=1000 pos=l storage=ランサーアロハ01i(遠)
@move page=back opacity=255 storage=セイバーfd特殊01e(近) cx=209 py=327 px=541 affine=(541,327,8,1.2,255,209,261) time=100 cy=261 mag=1.2 deg=8 accel=0
@move page=back opacity=255 storage=ランサーアロハ01i(遠) cx=109 py=354 px=160 affine=(160,354,10,1,255,109,289) time=100 cy=289 mag=1 deg=10 accel=0
@move page=back spread=1 mx=290 magnify=1.7 time=100 my=100 path=(290,100,255,1.7) storage=ガーンa accel=0
@transex time=400
「いいえ、エクスカリバーをです」[lr]
　おもしろいでしょう、と微笑むセイバー。
@pg
*page150|
@say
@clfg
@fg left=184 index=3000 top=-121 storage=hf_汗マーク
@fg index=2000 pos=l storage=ランサーアロハ01b(中)
@fg index=1000 pos=r storage=セイバーfd特殊01e(中)
@movefg page=back opacity=255 left=184 top=20 time=1500 accel=-2 storage=hf_汗マーク
@fadein time=400 storage=o新都_室内プール(モブ)-(昼) noclear=1
@wm canskip=0
@clfg time=300 storage=hf_汗マーク
「[line len=3]まあ、なんだ。腹八分目にしておくか」[lr]
　ランサーはササッと弁当から撤退する。正しい判断だ。[lr]
　アーチャーとランサーがどうとったかは知らないが、セイバーがわりと本気だったのは俺だけが知っている。
@pg
*page151|
@chgfg storage=ランサーアロハ01e(中) pos=l time=300
「と、冗談はここまでにしておいてだな」[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊01b(中)
　ランサーはまじまじとセイバーを観察する。[lr]
@chgfg storage=セイバーfd特殊05j頬(中) pos=r time=300
「な、なんですか」[lr]
@clfg
@fg index=2000 pos=c storage=セイバーfd特殊01b頬(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール(モブ)-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=0.025 cx=501 imag=1.8 time=100 cy=403 mag=1.8 my=0 rot=0.025 accel=0
@transex time=600
　上から下までじっくりと見回すが、それは嫌な視線ではなく、どちらかというと戦闘前に相手を見るようなものだった。
@pg
*page152|
@say
@rep fliplr=0 storages=セイバーfd特殊05a(中),ランサーアロハ01e(中) time=300 flipud=0 poss=r,l bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
　そうして、うむ、と頷いてから、[lr]
@chgfg time=300 storage=ランサーアロハ01c(中)
「その水着は坊主の趣味か？」[lr]
「いや、セイバーが自分で選んで買ってきた」[lr]
@chgfg storage=セイバーfd特殊01d頬(中) pos=r time=300
@shock vmax=15 time=300 count=-3
「シロウ！」
@pg
*page153|
@chgfg storage=ランサーアロハ01b(中) pos=l time=300
「そうかそうか。だがなあ、そいつは余計によくねえよセイバー。[lr]
　いいか、一つ教えてやる。そういう水着はだな、こう、もっと大人の女になってから着」[lr]
@monocro target=all
@sestop time=50 nowait=1
@fadebgm time=50 volume=0
@fadein time=100 storage=white
@seloop volume=100 storage=se005.wav
@seloop volume=30 storage=se655.wav
@dash mx=527 opacity=200 layer=base irot=-0.0 cx=2 imag=4.6 time=300 cy=226 mag=4.6 my=0 storage=03汎用セイバー02_d rot=-0.0 accel=-2
@wdash canskip=0
@dash mx=158 opacity=200 layer=base irot=-0.0 cx=70 imag=1.6 time=3000 cy=6 mag=1.6 my=0 storage=03汎用セイバー02_d rot=-0.0 accel=0
@wait canskip=0 time=2000
@clfg
@fg index=2000 pos=c storage=ランサーアロハ01b(遠)
@fg left=0 index=1000 top=0 storage=o新都_室内プール(モブ)-(昼)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=411 imag=1 time=3000 cy=567 mag=3 my=-504 rot=0.041 accel=0
@transex time=300
@wait canskip=0 time=2000
@se storage=se104 nowait=1
@fadein time=1000 storage=white
@se storage=se371 nowait=1
@stopdash
@wait canskip=0 time=1000
@clfg
@condoff target=all
@fg index=1000 pos=c storage=セイバーfd特殊05i頬(中)
@move page=back time=80 path=(273,114,255)(295,110,255)(491,105,255)(504,107,255)(486,81,255) storage=セイバーfd特殊05i頬(中) accel=-2 spline=1
@sestop storage=se655.wav time=200 nowait=1
@sestop storage=se005.wav time=200 nowait=1
@fadebgm time=400 volume=100
@fadein time=200 storage=o新都_室内プール(モブ)-(昼) noclear=1
　ランサーが何かを言い終わる前に、視界から消えた。
@pg
*page154|
@say
@wm canskip=0
@fg opacity=0 left=-83 index=2000 top=0 time=100 storage=アーチャー袖無し01e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=アーチャー袖無し01e(中)
@wm canskip=0
「……速いな」[lr]
　何が起きたのか理解できない中、アーチャーがぽつりと呟く。[lr]
@chgfg storage=セイバーfd特殊01c(中) time=300
「シロウ、少し席を外します。食事は残しておいて貰えると有難い」
@pg
*page155|
「あ、[shock vmax=20 time=300 count=2]ああ」[lr]
@chgfg textoff=0 time=300 pos=l storage=アーチャー袖無し01c(中)
　コクコクと頷く事しか出来ない。[lr]
@movefg opacity=255 left=450 top=79 time=400 accel=-3 storage=セイバーfd特殊01c(中)
@wm canskip=0
@se storage=se089.wav
@movefg opacity=255 left=887 top=79 time=200 accel=2 storage=セイバーfd特殊01c(中)
@se storage=se083.wav
@wm canskip=0
　セイバーは吹っ飛ばされたランサーの元へ。[lr]
　……おそろしい、今の一撃では飽き足らないというのですか。
@pg
*page156|
@say
@chgfg time=300 storage=アーチャー袖無し02c(中)
「逆鱗に触れるとはな。さて、ヤツの伝承に竜退治の逸話はあったか」[lr]
「……言いながら弁当食うな。味に文句があるなら自分で作れよな」[lr]
@chgfg storage=アーチャー袖無し02e(中) pos=l time=300
「そこまで暇ではないし、調理はおまえの領分だろう？　唯一の長所だ、私が出張っては立場がなかろう」[lr]
　くっくっと笑うアーチャー。[lr]
　あー、やっぱり俺、こいつ嫌いだ。
@pg
*page157|
@say
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.015 cx=430 imag=1.7 time=300 cy=76 mag=1.7 my=0 storage=o新都_室内プール02(モブ)-(昼) rot=0.015 accel=0
@fg opacity=0 left=169 index=1000 top=261 storage=139_波大
@move page=back opacity=0 storage=139_波大 cx=185 py=591 px=352 affine=(386,403,-5,1,200,185,325)(392,370,-5,1,255,185,325)(379,442,-5,1,128,185,325)(364,521,-5,1,0,185,325) time=3000 cy=325 mag=1 deg=-5 accel=-2
@se volume=60 storage=se608.wav
@transex rule=シャッター左から time=300
@wait canskip=0 time=600
　一方、あっちはあっちで盛り上がっている。[lr]
　ざぱーん、とわき上がる水柱。[lr]
　何か言っているランサーを、セイバーが片手だけで投げ飛ばしたのだ。
@pg
*page158|
@say
「……人って結構飛ぶんだなあ」[lr]
　そういえば俺もランサーに蹴り飛ばされた時、結構飛んだっけ。
@pg
*page159|
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=アーチャー袖無し02d(中) time=300 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=2000
「セイバーは本気だな。飛ばし方に優しさがな……む。[lr]
@chgfg textoff=0 time=300 storage=アーチャー袖無し01b(中)
　おい、この煮物は風味が飛びすぎているぞ。八角を入れるのならばタイミングに気をつけろ」[lr]
　そして、ひたすら人の料理にケチをつけるコイツは何者なのだろう。
@pg
*page160|
@say
「ってそんな場合じゃない。セイバーを止めないと」[lr]
@chgfg time=300 storage=アーチャー袖無し02d(中)
「よせよせ。じき終わる、下手に近づいてまたぞろ巻き込まれる気かオマエは」[lr]
「……む。終わるって、全然そんな気配ないぞ？」
@pg
*page161|
@chgfg storage=アーチャー袖無し01f(中) pos=c time=400
「セイバーは泳ぎを覚えたばかりだろう？[lr]
　あの全身サバイバルのランサーにはまだ追いつけん。ランサーが逃げ切って終わりだろうさ」[lr]
「……見てたのか？」[lr]
@chgfg textoff=0 time=300 storage=アーチャー袖無し01a(中)
「たまたま視界に入った。知っての通り、目だけはいいもので……[chgfg textoff=0 time=300 storage=アーチャー袖無し03f(中)]と、なにぃ？」
@pg
*page162|
@say
@playstop time=2000 nowait=1
　アーチャーの顔が強ばる。[lr]
@fadein time=300 rule=走る感じ(右から) storage=black
@fg opacity=0 layer=5 left=-124 index=3300 top=153 storage=139_波大
@fg opacity=0 layer=4 left=114 index=3200 top=162 storage=139_波大
@fg opacity=0 layer=3 left=285 index=3100 top=178 storage=139_波大
@fg opacity=0 layer=2 left=500 index=3000 top=193 storage=139_波大
@fg layer=1 left=-232 index=2000 top=79 storage=セイバーfd特殊01d(中)
@fg layer=0 opacity=200 left=0 index=1000 top=240 storage=010_水面下部
@fadein noclear=1 time=300 rule=走る感じ(右から) storage=o新都_室内プール02(モブ)-(昼)
　……げ。[lr]
　見れば、ランサーは素潜りでセイバーの前から消失していた。[lr]
　が、セイバーはその方向に[line len=3][lr]
@se storage=se589.wav
@wait canskip=0 time=400
@movefg opacity=255 left=812 top=79 time=200 accel=0 storage=セイバーfd特殊01d(中)
@wait canskip=0 time=200
@se storage=se196.wav
@se storage=se608.wav
@se storage=se160.wav
@movefg opacity=255 left=-124 top=-13 time=600 accel=-4 layer=5
@wait canskip=0 time=150
@movefg opacity=255 left=114 top=-13 time=600 accel=-4 layer=4
@wait canskip=0 time=150
@movefg opacity=255 left=285 top=-13 time=600 accel=-4 layer=3
@wait canskip=0 time=150
@movefg opacity=255 left=500 top=-13 time=600 accel=-4 layer=2
@wait canskip=0 time=300
@seloop time=1000 storage=se289.wav
@movefg textoff=0 opacity=0 left=-124 top=500 time=1200 accel=2 layer=5
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=114 top=500 time=1200 accel=2 layer=4
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=285 top=500 time=1200 accel=2 layer=3
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=500 top=500 time=1200 accel=2 layer=2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop storage=se289.wav time=7000 nowait=1
@play storage=bgm140.ogg
　バシャーと、ジェットスキーの如く水面を走って追跡する！
@pg
*page163|
@say
@textoff
@find storage=010_水面下部
@layopt layer=&no index=5000
@se storage=se589.wav
@chgfg index=500 time=100 storage=セイバーfd特殊01d(遠)
@movefg opacity=255 left=-168 top=137 time=300 accel=0 storage=セイバーfd特殊01d(遠)
@seloop time=1000 storage=se289.wav
@wait canskip=0 time=100
@se storage=se608.wav
@move opacity=0 cx=185 layer=2 py=485 px=662 affine=(676,379,-7.6,1,255,185,325)(686,318,-7,1,255,185,325)(694,289,-8.6,1,255,185,325)(698,277,-11,1,128,185,325)(719,579,-14,1,0,185,325) time=1800 cy=325 mag=1 deg=-5 accel=-2
@wait canskip=0 time=250
@se storage=se608.wav
@move opacity=0 cx=185 layer=3 py=568 px=484 affine=(498,405,0,1,255,185,325)(509,296,-3.5,1,255,185,325)(516,253,-3.8,1,255,185,325)(522,237,-5,1,255,185,325)(538,341,-7,1,128,185,325)(552,444,-7.5,1,0,185,325) time=1200 cy=325 mag=1 deg=0 accel=-2
@wait canskip=0 time=300
@se storage=se608.wav
@move opacity=0 cx=185 layer=4 py=520 px=329 affine=(340,381,-2,1,255,185,325)(347,321,-1.8,1,255,185,325)(355,275,-1.5,1,255,185,325)(363,247,-1.8,1,255,185,325)(392,298,-3.7,1,128,185,325)(415,402,-13,1,0,185,325) time=1500 cy=325 mag=1 deg=-1.8 accel=-2
@wait canskip=0 time=300
@se storage=se608.wav
@move opacity=0 cx=185 layer=5 py=492 px=145 affine=(142,342,2.2,1,255,185,325)(142,284,1.8,1,255,185,325)(144,237,0,1,255,185,325)(147,198,-2,1,255,185,325)(161,249,-3.5,1,128,185,325)(190,410,-4,1,0,185,325) time=1800 cy=325 mag=1 deg=5.5 accel=-2
@sestop time=7000 nowait=1
@wait canskip=0 time=1000
「ひぃぃぃいい……！！！！」[lr]
　さすがにアレはまずい。[lr]
　プールサイドでは悲鳴があがりだしてるし。
@pg
*page164|
@fadein time=300 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 storages=アーチャー袖無し02d(中) time=300 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
「……メチャクチャだな。セイバーめ、ここでランサーを亡き者にするつもりか」[lr]
@shock vmax=20 time=300 count=-3
「そりゃ本気で困る！　くそ、落ち着いてないでおまえも手伝え！」[lr]
@clfg pos=all rule=走る感じ(右から) time=300
@se storage=se089.wav
@fadein time=300 rule=走る感じ(右から) storage=black
　プールへ走る。[lr]
@clfg
@dash page=back fliplr=1 mx=300 opacity=100 layer=base irot=-0.0 cx=242 imag=1.8 time=2000 cy=474 mag=1.8 my=-347 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex rule=右上から左下へ time=600
　こ、このままだとセイバーがお巡りさんに連れて行かれるぅー……！！
@pg
*page165|
@say
@playstop time=2500 nowait=1
@fadein time=1500 storage=black
@stopdash
@wait canskip=0 time=2000
@play storage=bgm106.ogg
@rep fliplr=0 rule=シャッター下から storages=138_プールサイド,セイバーfd特殊01h(中) time=600 flipud=0 poss=c,c bg=o新都_室内プール02(モブ)-(昼) indexes=1000,2000
「申し訳ない、シロウ……」[lr]
@r
　水柱が上がったのが飛び込み台の真下だったコトも幸いして、大騒ぎになる前になんとか二人を[line len=3]正しくはセイバーを止める事が出来た。
@pg
*page166|
@say
「……よく反省してくれ。一番の悪人はちょっかい出してきたランサーだけど、我を忘れたセイバーも悪い」[lr]
@chgfg time=300 storage=セイバーfd特殊01f(中)
　面目ない、と小さくなるセイバー。[lr]
　さすがに今回のはセイバーも猛反省している。[lr]
　なにしろ公衆の面前、多くの人が遊びに来ているレジャーパークでの大乱闘だったのだから。
@pg
*page167|
@say
「けどまあ、ランサーをコテンパンにしたのはお見事だった。アイツにはあれぐらいがつーんとやった方がいい」
@pg
*page168|
@chgfg storage=セイバーfd特殊05h(中) time=300
「それは良かった……！[lr]
　私も、ランサーをジャンプ台から水底に叩き付けた時はスッとしました！」[lr]
「あー[line len=3]」[lr]
　……前言撤回。[lr]
　猛反省ではなく、小反省といったところ。
@pg
*page169|
@say
「で。ランサーはどうなった？」[lr]
@chgfg storage=セイバーfd特殊01l(中) time=300
「あの男でしたら、アーチャーが引き取っていきました。なんでも教会の花壇に埋めておくとか。ふふふ」[lr]
「………………」[lr]
　断言しよう。[lr]
　教会に捨てるのはアーチャーのアイディアだが、その先はセイバーの要望に違いない。
@pg
*page170|
@say
@monocro target=all
@fadein time=300 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=400 imag=1.4 time=100 cy=300 mag=1.4 my=0 storage=o学園裏の林-(昼) rot=0.03 accel=0
@fg index=1000 pos=c storage=アーチャー私服01e(遠)
@move page=back opacity=255 storage=アーチャー私服01e(遠) cx=109 py=373 px=382 affine=(382,373,-14,1,255,109,289) time=100 cy=289 mag=1 deg=-14 accel=0
@transex time=300
　後にアーチャーは語る。[lr]
　あれは要望ではなく脅迫だった、と。[lr]
　言うコトきかないと冬木市ごとセイバーに滅ぼされていたとかなんとか。
@pg
*page171|
@say
@condoff target=all
@fadein time=300 storage=black
@rep fliplr=0 storages=138_プールサイド,セイバーfd特殊01l(中) time=400 flipud=0 poss=c,c bg=o新都_室内プール02(モブ)-(昼) indexes=1000,2000
「さて、それじゃ練習を再開するか」[lr]
@chgfg storage=セイバーfd特殊05d(中) time=300
「はい、ですがシロウ。いいのですか？」[lr]
「何が？」
@pg
*page172|
@chgfg storage=セイバーfd特殊05e(中) time=300
「いえ、あれだけ騒いでしまったのです。周りへの迷惑にならないでしょうか？」[lr]
　そうか、さっきの騒ぎで泣き出してた子供がいたっけ。『あ、さっきの大暴れお姉ちゃんだ』なんて指さされたらセイバーも複雑だろう。
@pg
*page173|
@say
「んー……ま、気にする事ないんじゃないか？[lr]
　みんな遊びに来てるんだから、面白ければオールオッケー、済んだコトは気にしてないよ」
@pg
*page174|
@chgfg storage=セイバーfd特殊01f(中) time=300
「……はあ。そうなら良いのですが」[lr]
「そうそう。あ、それとも練習はきりあげてちょっと遊ぼうか？　今のセイバーならどのプールでも大丈夫だろうし、波のプールとか楽しいぞ」
@pg
*page175|
@say
@chgfg storage=セイバーfd特殊01j(中) time=300
「いえ、先ほどのプールでも十分に楽しかったです！[lr]
@chgfg textoff=0 storage=セイバーfd特殊01f(中) time=300
　……それに、他のプールは混んでいます。あれではシロウに手を引いてもらえません」[lr]
　小声で、もじもじと呟くセイバー。[lr]
「[line len=6]」[lr]
　……そんなの、俺だってセイバーと二人きりの方がいい。
@pg
*page176|
@say
「了解。それじゃ練習を再開しようか」[lr]
@chgfg storage=セイバーfd特殊01e(中) time=300
「はい。午後はもっと上達しますね、シロウ」[lr]
@clfg textoff=0 time=300 storage=セイバーfd特殊01e(中)
　セイバーは嬉しそうに練習用プールへ歩いていく。[lr]
　午前中の上達ぶりを見れば、すぐに競泳用のプールに移動できるだろう。
@pg
*page177|
@say
@fadein time=600 storage=black
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=12 imag=1.5 time=8000 cy=351 mag=1.5 my=-332 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=400
@r
　そこからのセイバーの上達振りは凄まじかった。[lr]
　息継ぎなしで２５メートルを泳ぎ切り、見事なクロールを物にし、ターンにおいては水泳選手もかくやという切れの良さ。
@pg
*page178|
@textoff
@stophaze
@clfg
@fg opacity=200 fliplr=1 left=0 index=2000 top=272 storage=010_水面下部
@fg index=1000 pos=c storage=セイバーfd特殊05h(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02(モブ)-(昼) noclear=1
@stopdash
「どうでしょうシロウ。[lr]
　午前中に比べれば、危なげなところは減ったと思うのですが」[lr]
「いや、危なげも何もない。もう俺が教えられる事なんてないよ」
@pg
*page179|
@haze_back
@se storage=se551.wav
@chgfg storage=セイバーfd特殊01a頬(中) time=300
「では免許皆伝ですね。よかった、これでやっとシロウと一緒に泳げます」[lr]
　いや、午前中の段階で十分なレベルだったのだが……セイバーにはそんな目的があったのか。
@pg
*page180|
「そっか。なら競争しようかセイバー。[lr]
　そこまでうまくなったんだ、普通に泳ぐだけじゃつまらないだろ？」[lr]
@haze_back
@chgfg storage=セイバーfd特殊01e(中) time=300
「そうですね。シロウと競い合うのも楽しそうです」
@pg
*page181|
@say
　珍しくはしゃぐセイバー。[lr]
@clfg textoff=0 time=300 storage=セイバーfd特殊01e(中)
@se storage=se551.wav
　それが嬉しくて、こっちも調子に乗って一番大きな競泳用プールに向かってしまった。[lr]
@r
@playstop time=3000 nowait=1
@stophaze
@monocro target=all time=100
　……そう。[lr]
　これが第二の惨劇の始まりとも気づかずに。
@pg
*page182|
@say
@condoff target=all
@fadein time=1500 rule=虫食い storage=black
@wait canskip=0 time=1500
@smudge level=20
@seloop time=1000 storage=se550.wav
@rep fliplr=0 storages=セイバーfd特殊05g(近) time=800 flipud=0 poss=c bg=33プールの空 indexes=1000
「シロウ、大丈夫ですか？」[lr]
@small
@smudgeoff textoff=0 time=800
「あ……あぁ……なんとか……[smudge textoff=0 time=100 level=6]平気……」[lr]
@rf
@smudgeoff textoff=0 time=800
　プールサイドでビクビクと痙攣しつつ返答する。
@pg
*page183|
@say
@sestop time=1000 nowait=1
@smudge time=800 level=20
@fadein time=300 storage=white
@smudgeoff
@monocro target=all
@play storage=bgm143.ogg
@rep fliplr=0 storages=010_水面下部 time=800 flipud=0 opacities=200 poss=c bg=o新都_室内プール02(モブ)-(昼) indexes=2000
　あれから一時間。[lr]
　体のあちこちは悲鳴をあげ、体力は底をついたばかりか底板を破壊、なんか大事なものまで消費されている始末だった。[lr]
　この惨状の原因は、俺の不注意にある。[lr]
　セイバーとの競争一回目、俺は何も考えず勝ってしまった。[lr]
　彼女の特徴、勝負事への執着心をど忘れして。
@pg
*page184|
@say
@fg textoff=0 index=1000 time=300 pos=c storage=セイバーfd特殊01g(中)
「……もう一度です。もう一回勝負をしましょう、シロウ」[lr]
「え？」[lr]
　不穏な空気に気が付いた時には手遅れだった。
@pg
*page185|
@chgfg textoff=0 storage=セイバーfd特殊05i頬(中) time=300
「ですから、もう一回勝負をしましょう。[lr]
　スポーツの勝敗は一度で決められるものではないと聞きます。公平を期して三回、２ポイント先取制にすべきです」
@pg
*page186|
@say
　……こんな感じで勝負を挑んでくるセイバー。[lr]
　かくて、勝負毎にスピードを増してくるセイバーとの、地上最悪のウォーターレースが始まった。[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊01l(中)
　セイバーが俺を超えるまで負けた回数は十五回。[lr]
　距離にして３０００メートル。[lr]
　で、セイバーの気を静めるにはそれと同じ回数、手を抜かずに負け続けねばならなかったのである……！
@pg
*page187|
@say
@smudge time=800 level=30
@condoff target=all
@rep fliplr=0 storages=セイバーfd特殊05g(近) time=800 flipud=0 poss=c bg=33プールの空 indexes=1000
「はっ、は……もう、ぜったい忘れない、ぞ……セイバーが、負けず嫌いだって、コト[line len=3]」[lr]
@smudgeoff
@chgfg storage=セイバーfd特殊05j頬(近) time=300
「な、何を言うのですっ。まるで私が悪いような言い様ではないですかっ」[lr]
「そうだよな……ふふ、悪いのはど忘れしてたこっちだよな……」
@pg
*page188|
@say
@playstop time=3000 nowait=1
@seloop time=2000 storage=se550.wav
@textoff
@smudgeoff
@clfg
@dash page=back mx=35 opacity=60 layer=base irot=-0.0 cx=237 imag=10.2 time=4000 cy=136 mag=3 my=23 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=400
@wait canskip=0 time=200
@fadein time=800 storage=33プールの空
　……うう、筋肉乳酸だらけでもう一歩も動けない。[lr]
　日没までまだ時間はあるのに、これじゃあ他のプールで遊べない。[lr]
　無念だが、セイバーと波のプールでジャンプしたりスライダーで競争したりするのは、また後日というコトになりそうだ……。
@pg
*page189|
@say
@sestop time=2500 nowait=1
@fadein time=1500 storage=white
@stopdash
@fadein time=1000 storage=black
@wait canskip=0 time=2500
@play storage=bgm133.ogg
@rep fliplr=0 rule=カーテン左から storages=セイバーfd特殊04d頬(中) time=800 flipud=0 poss=c bg=o駅前パーク(秋)-(夕) indexes=1000
　わくわくざぶーんが閉館して、人混みがなくなった頃、ゆっくりと帰路についた。[lr]
　真夏のようだった空も、外に出てしまえば霞みのある秋の色に戻っている。
@pg
*page190|
@say
@chgfg storage=セイバーfd特殊04f(中) time=300
「シロウ、今日は申し訳ありませんでした。[lr]
　せっかくの一日を、私が台無しにしてしまって……」[lr]
「え？　なんだ、まだ気にしてたのかセイバー。[lr]
　いいって、アレはアレで楽しかったし。俺よりセイバーの方が残念に思っているみたいだし」
@pg
*page191|
@say
@chgfg storage=セイバーfd特殊04b頬(中) time=300
「気にするなって。わくわくざぶーんは年中無休だ、また来ればいいさ」[lr]
@chgfg storage=セイバーfd特殊04a頬(中) time=300
「そ、そうですね、機会はまだありますっ。[lr]
@chgfg storage=セイバーfd特殊04e頬(中) time=300
　ご安心を、次はあのような失態はさらしませんっ。[lr]
　今更ですが、[ruby text=わたくし]私、今回の件でほとほと自分の弱点を痛感しましたっ！」
@pg
*page192|
@say
　むん、と猛省するセイバー。[lr]
@clfg
@dash page=back mx=800 opacity=200 layer=base irot=-0.0 cx=0 imag=1.5 time=20000 cy=133 mag=1.5 my=0 storage=o駅前パーク(秋)-(夕) rot=-0.0 accel=0
@transex time=600
「いいよ、負けず嫌いはセイバーの長所なんだから。[lr]
　……あー……けど、そっか。今日みたいな時は、ほどほどに省みてくれ」[lr]
「必ずや。時間がかかるとは思いますが、少しずつ直していきますのでっ！」
@pg
*page193|
@say
　ははは。いや笑い事じゃないが、今回の件はトラウマになりつつあるらしい。[lr]
　……逆に言えば、それだけ今日のプールを大切にしたかった、というコトだ。[lr]
@rep fliplr=0 storages=セイバーfd特殊04g頬(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(夕) indexes=2000
@stopdash
　とっておきの洋服に初めてのプールだもんな。[lr]
　俺が緊張していたように、セイバーも気を張っていたんだろう。
@pg
*page194|
@say
「……そっか。[lr]
　でも、十分楽しかったよなセイバー」[lr]
@chgfg storage=セイバーfd特殊04d頬(中) time=300
「はい。[lr]
　シロウに泳ぎを教えてもらったのも、二人で競走するのも楽しかった」[lr]
「なら文句なしの一日だよ。[lr]
　台無しなんてコトはない。今日以上に楽しい一日なんて、探しても滅多にないぐらいだ」[chgfg textoff=0 storage=セイバーfd特殊04a頬(中) time=300]
@pg
*page195|
@say
@clfg pos=all time=300
@fadein time=800 storage=01空・夕方b
　というワケで、最後の締めはいつも通り。[lr]
　いつかの日と同じように、バスには乗らず、歩いて深山町に帰る。[lr]
　人工の夏は終わった。[lr]
　暮れていく空を眺めながら、セイバーとふたり、夕暮れの橋を渡っていった。
@pg
*page196|
@say
@sestop time=2000 nowait=1
@playstop time=2000 nowait=1
@fadein time=2000 storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=01星空
@wait canskip=0 time=500
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@return
