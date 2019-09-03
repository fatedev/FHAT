*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 storages="" time=600 rule=シャッター左から flipud=0 bg=i衛宮邸玄関(FD) indexes=""
　遠坂とプールに行く約束があった。[lr]
　泳ぎに行くと言うより水着姿を見せるという目的になっていたが、プールに行くコトに変わりはない。[lr]
　天気もいいし、ダメもとで誘ってみよう。
@pg
*page1|
@say
@fadein time=800 rule=シャッター左から storage=black
@wait canskip=0 time=500
@se storage=se252.wav
@wait canskip=0 time=500
@play storage=bgm106.ogg
「遠坂、ちょっといいか」[lr]
「衛宮くん？　いいわよ？」
@pg
*page2|
@say
@se storage=se321.wav
@rep fliplr=0 storages=凛私服05b(中) rule=シャッター左から time=400 flipudr=0 poss=c bg=i衛宮邸客間(凛) indexes=1000
　いつもの雑然とした部屋に遠坂がいる。[lr]
　……いきなり切り出すとムードも何もないのだが、遠坂にはストレートな物言いの方がいい。[lr]
　遠回しに話をすると、また無理難題をふっかけられかねないし。
@pg
*page3|
@say
「やってきたのは他でもない。[lr]
　[line len=3]遠坂、プールの約束覚えてるか？」[lr]
@chgfg storage=凛私服03d(中) time=300
「？　新都のわくわくざぶーんのこと？　[wait canskip=0 time=400][chgfg storage=凛私服09e(中) time=300 textoff=0]あ……」
@pg
*page4|
@say
　絶句するコト五秒弱。[lr]
　約束を思い出した遠坂は、同時に、あの時の色々あった会話を反芻しているようだった。
@pg
*page5|
@say
@chgfg storage=凛私服02b(中) time=300
「そ、そう。[lr]
@chgfg storage=凛私服05e(中) time=300 textoff=0
　……わざわざ自分から来たってコトは、覚悟は出来たってコトかしら衛宮くん」[lr]
「覚悟か。まあ、それなりには」[lr]
@clfg textoff=0 time=300 storage=凛私服05e(中)
　ああいう話になってた以上は、生半可な決意ではプールに臨めない。[lr]
　遠坂の水着姿を見るんだから、相応の覚悟をしている。
@pg
*page6|
@say
@fg index=1000 time=300 pos=c storage=凛私服02a(中)
「……ならいいけど。[lr]
　衛宮くんこそ、水着なんて持ってるの？　一緒にいるのが学園指定の競泳用だって言うのはちょっとイヤよ？」[lr]
「ちゃんと用意してある。遠坂の方こそ、ウチのやつじゃないだろうな」
@pg
*page7|
@say
@chgfg time=300 storage=凛私服03g(中)
@wait canskip=false time=500
@chgfg time=300 storage=凛私服09c(中)
「それじゃご不満？」[lr]
「や、そりゃあこっちが不満というよりは、遠坂の方が不満というか、難しいというか」
@pg
*page8|
@say
　学校用の競泳水着はあまりにも遊びがない。[lr]
@chgfg time=300 storage=凛私服05c(中) textoff=0
　いや、あれはあれでいいというか、身体のラインが出るので素晴らしいのだがウォーターレジャーというからには色とりどりの華やかな水着の祭典であるべきで、いや、だからこそあえて紺色の地味な水着が映えるのか、シンプルイズベスト、野生の花の美しさなのだろうか……！？
@pg
*page9|
@say
「…………なるほど。[lr]
　そういうコトなら、俺は、別に」[lr]
　遠坂がいいっていうなら、競泳水着も、悪くはないかと。
@pg
*page10|
@chgfg storage=凛私服06e(中) time=300
「…………ごめん。今の、冗談だったんだけど。[lr]
@chgfg storage=凛私服06d(中) time=300
　どうしたのよ衛宮くん。いつもなら止めろーって慌てふためくのに、ヘンに懐深かったりして。[lr]
　ていうか、さっきからヘンよ。すごく。落ち着いているようで落ち着いていない」
@pg
*page11|
@say
「む[line len=3]」[lr]
　……そうかもしれない。[lr]
　あの遠坂とプールに行くのだ。[lr]
　覚悟は決まっても緊張がなくなるワケではなし、こうして話している時も遠坂の水着姿を[line len=3]
@pg
*page12|
@say
@fg opacity=0 color=0x009E181C index=600 time=300 pos=c mono=1 storage=凛fd特殊01a(中)
@se storage=se028 nowait=true
@movefg opacity=120 time=600 pos=lc accel=-2 storage=凛fd特殊01a(中)
@movefg opacity=255 time=600 pos=rc accel=-2 storage=凛私服06d(中)
@wm canskip=0
@wm canskip=0
「……………」[lr]
　まずい、よけい緊張してきた。[lr]
@movefg opacity=255 time=600 pos=c accel=-2 storage=凛私服06d(中) textoff=0
@movefg textoff=0 opacity=0 time=600 pos=c accel=-2 storage=凛fd特殊01a(中)
　落ち着け。[lr]
　ただ市内の屋内プールに行くだけだ、何も殺し合うワケでもないっ……！
@pg
*page13|
@say
@wm canskip=0
@wm canskip=0
「…………よし、なんとか落ち着いた。[lr]
　とにかくお互い水着の用意はできてるんだな？[lr]
　なら待ったなしだ。今日、これからプールに行こう。約束通り、遠坂の水着を見せてくれ」[lr]
@chgfg storage=凛私服10a頬2(中) time=300
　改めて申し出る。[lr]
　なぜか、遠坂はぐっと息を呑み込んで、
@pg
*page14|
@say
@chgfg storage=凛私服06b頬(中) time=300
「いいわ、望むところよ。挑まれたからには応えなくちゃ遠坂の名折れだし。[lr]
@chgfg storage=凛私服05e頬(中) time=300
　けど[line len=3]」[lr]
「けど、なんだよ」
@pg
*page15|
@chgfg storage=凛私服02c頬(中) time=300
「わたしの話、ちゃんと覚えてる衛宮くん？[lr]
　このデートは等価交換。わたしの水着姿を見せる代わりに、衛宮くんはわたしの言うことを必ず聞くのよ？[lr]
　そ、それでもわたしの水着が見たい？」
@pg
*page16|
@say
「見たいってば。それを覚悟で誘いに来たんだから」[lr]
　だいたい、覚悟できるかって初めに訊いたのは遠坂じゃんか。[lr]
@chgfg storage=凛私服12a頬(中) time=300
「わ、分かってるわ、確認しただけっ！[lr]
　……いいわ、約束だからね。あ、後でどんなに後悔しても聞いてあげないんだから！」
@pg
*page17|
@say
@chgfg time=300 storage=凛私服12a頬(中) textoff=0
　そうして部屋から追い出される。[lr]
　遠坂は準備もあるし、三十分後に玄関に集合だ。[lr]
　かくして、あの日の約束が実行に移された。[lr]
@r
　……鬼が出るか蛇が出るかは、神のみぞ知るというところで。
@pg
*page18|
@say
@playstop time=3000 nowait=true
@fadein time=800 storage=black
@wait canskip=false time=1000
@fadein time=800 rule=シャッター下から storage=i衛宮邸玄関(fd)
「それじゃあ出かけてくるからー。留守番よろしくー」[lr]
@fg index=2000 time=300 rule=シャッター左から pos=lc storage=凛私服03a(中)
「みんな、お土産は期待しててねー」[lr]
「いや、行くのは新都だし、あんまりシャレたお土産は無理じゃないか？」[lr]
@chgfg time=300 storage=凛私服03c(中)
「うそうそ、冗談だってば。ちょっと気分出しただけ」
@pg
*page19|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=false time=1200
@se storage=se058.wav
@wait canskip=false time=800
@seloop storage=se009.wav
@se storage=se059.wav
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(昼)
　[line len=3]で。[lr]
　出がけは元気だったものの、だんだんお互いを意識して言葉少なになっていく。[lr]
　俺は予想の範囲内だが、遠坂の方も静かになるのは意外というか。
@pg
*page20|
@say
「じゃ、じゃあ行こうか。[lr]
　あ、券はもらい物のがあるから」[lr]
@fg index=1000 time=300 pos=c storage=凛私服02a(中)
「あ、そうなの？　[chgfg textoff=0 time=300 storage=凛私服08b(中)]と、得したわね」[lr]
　……これである。[lr]
　遠坂も妙にしおらしくなってしまって、調子が狂う。
@pg
*page21|
@say
@chgfg storage=凛私服12b(中) time=300
「……むぅ。見えてきたわね、わくわくざぶーん。[lr]
　……情けない。今になって気にしだすなんて……」[lr]
「ん？　何か言ったか、遠坂？」[lr]
@chgfg time=200 storage=凛私服10a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=凛私服13a(中)
「べ、別に。初めて行く場所だから、面白ければいいなーって。[lr]
@chgfg textoff=0 time=300 storage=凛私服05e(中)
　そ、そういう衛宮くんは楽しそうね」[lr]
@chgfg time=300 storage=凛私服05d(中) textoff=0
　遠坂は今ひとつ気乗りがしないのか。[lr]
@chgfg time=300 storage=凛私服06d(中) textoff=0
　が、ぐっとわくわくざぶーんを睨むと、やおら俺に向かって気勢をあげた。
@pg
*page22|
@say
@chgfg time=200 storage=凛私服07c腕b(中)
@chgfg time=300 storage=凛私服07c腕a(中)
「よし、行きましょう！[lr]
　士郎、覚悟はいいわね！」[lr]
「いいよ。出来てるって、初めから」[lr]
@chgfg time=300 storage=凛私服12a(中)
「うっ……そ、それじゃ行くわよ！[lr]
　着替えたら首を洗って待っていなさい！」
@pg
*page23|
@say
@clfg time=300 rule=シャッター左から pos=all textoff=0
　だっだかだー、とわくわくざぶーんへ進軍していく遠坂。[lr]
　その勇ましさたるや戦車か装甲車か。[lr]
　こっちは衛生兵の如く、のんびりと後に続くのだった。
@pg
*page24|
@say
@sestop time=1000 nowait=true
@fadein time=800 rule=カーテン左から storage=black
「それじゃ十五分後！　プールサイドで！」[lr]
@r
　更衣室の前で遠坂と別れ、さっさと着替えて、一応鏡で最終チェックをしてゲートをくぐる。[lr]
　八月の熱い陽射しを望むべくもない、穏やかな初秋の中。
@pg
*page25|
@say
@fadein time=600 storage=white
@seloop time=3000 storage=se550.wav
@clfg
@dash page=back mx=153 opacity=55 layer=base irot=-0.0 cx=237 imag=2.2 time=4000 cy=127 mag=1.4 my=183 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
@wait canskip=0 time=1000
@fadein time=200 storage=white
@transex time=600
@wait canskip=0 time=600
@se storage=se635.wav
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=435 imag=3 time=300 cy=156 mag=2.7 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@wdash canskip=0
@wait canskip=false time=300
@se storage=se635.wav
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=19 imag=3 time=300 cy=11 mag=2.7 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@wdash canskip=0
@wait canskip=false time=300
@se storage=se635.wav
@dash mx=0 opacity=155 layer=base irot=-0.0 cx=795 imag=3 time=300 cy=3 mag=2.7 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@wdash canskip=0
@wait canskip=false time=300
@se storage=se635.wav
@dash mx=0 opacity=155 layer=base irot=-0.0 cx=7 imag=3 time=300 cy=189 mag=2.7 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@wdash canskip=0
@wait canskip=false time=300
@se storage=se608.wav
@fadein time=800 storage=o新都_室内プール(モブ)-(昼)
「おお……！」[lr]
　目をつむりたくなるほどの強い陽射しが、並みいるカップルたちを待ち受けていた……！
@pg
*page26|
@say
@clfg
@dash page=back mx=626 opacity=255 layer=base irot=-0.0 cx=111 imag=1.9 time=18000 cy=508 mag=1.9 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
「すごいなー。本当にこんなの作ってたんだ」[lr]
　夏を再現する人工の陽射し。[lr]
@fadein textoff=0 time=100 storage=white
@transex textoff=0 time=400
　見渡すかぎりの青いきらめき。[lr]
　広告を見る限り眉唾だったが、今は素直に喜びたい。
@pg
*page27|
@say
@se volume=50 storage=se416.wav
@fadein time=800 storage=o新都_室内プール(モブ)-(昼)
@stopdash
「納得。こりゃ十月でも客が来るハズだ」[lr]
　何しろここは常夏のドーム。[lr]
　ここまで見事にサマーウォーターレジャーを再現されれば、夏を思い出して訪れたくなるのも道理だろう。
@pg
*page28|
@say
「[line len=3]よし」[lr]
@shock vmax=20 time=600 count=-3
@play time=2000 storage=bgm109.ogg
@sestop storage=se550.wav time=4000 nowait=1
@se storage=se308.wav
　引っ張ってきたビーチチェアで遠坂を待つ。[lr]
　男の着替えに比べれば、女性のそれは時間がかかる。
@pg
*page29|
@say
@clfg
@fg opacity=187 color=0xFF910003 index=2000 pos=c mono=1 storage=凛fd特殊01a(中)
@fg opacity=187 color=0xFF000000 index=1000 pos=c mono=1 storage=凛fd特殊01b(中)
@movefg page=back opacity=255 left=144 top=24 time=2000 accel=0 storage=凛fd特殊01b(中)
@movefg page=back opacity=255 left=258 top=24 time=2000 accel=0 storage=凛fd特殊01a(中)
@fadein rule=短冊細(右から) time=400 storage=white noclear=1
　[line len=3]遠坂の水着か。[lr]
　非常に楽しみでもあるが、さて、代わりにどんな条件を突きつけられるのか。
@pg
*page30|
@say
「………………」[lr]
　油断してはならない。俺を困らせて面白がることにかけては遠坂は年季が入ってる。[lr]
@fadein time=600 storage=o新都_室内プール(モブ)-(昼)
@stopmove
　まあいいか。[lr]
　変に思い詰めないで、とにかく遠坂を待とう。
@pg
*page31|
@say
　遠坂が来れば、あの容姿にあのスタイルだからあたりのお客さんはざわめき立つだろう。[lr]
　そんなワケで兆しはあるワケだし、不意打ちを受けるコトはな……[lr]
@move opacity=255 base=凛fd特殊02a(遠) cx=95 layer=0 py=371 px=899 affine=(843,378,4,1,255,95,239)(807,397,5.7,1,255,95,239)(797,406,5.7,1,255,95,239)(801,382,6,1,255,95,239) time=800 cy=239 mag=1 deg=0 accel=-2 spline=1
@se storage=se243.wav
@sestop time=1500 nowait=true storage=se243.wav
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=255 left=800 top=154 time=300 accel=2 layer=0
@se storage=se101.wav volume=40
@wm canskip=0
「……………」[lr]
　……いま。視界の隅に、てるてる坊主みたいなものが見えたような。
@pg
*page32|
@fg opacity=0 left=739 index=1000 top=141 time=300 storage=凛fd特殊02a(遠)
@move time=300 path=(712,147,255)(689,149,255)(665,150,255)(644,147,255)(647,135,255)(658,142,255)(670,133,255)(677,141,255)(684,134,255) storage=凛fd特殊02a(遠) accel=0
@seloop storage=se243.wav
@sestop time=3800 nowait=true storage=se243.wav
@wm canskip=0
「[line len=4]だよな」[lr]
　見間違えではない。[lr]
　向こうでちらちらと、白い遠坂の姿がある。[lr]
　水着姿と言うにはあまりにも異様な恰好。
@pg
*page33|
@say
@find storage=凛fd特殊02a(遠)
@move opacity=255 base=凛fd特殊02a(遠) cx=95 layer=&no py=363 px=779 affine=(784,194,16.699,1,255,94,26) time=300 cy=239 mag=1 deg=0 accel=0
@se storage=se101.wav volume=40
@wm canskip=0
「おーい、遠坂……って、[shock vmax=20 time=500 count=-3]逃げるな！」[lr]
@playstop time=3000 nowait=1
@seloop time=2000 storage=se550.wav
@wait canskip=0 time=600
@se storage=se243.wav
@sestop time=3500 nowait=true storage=se243.wav
@move opacity=255 textoff=0 base=凛fd特殊02f(遠) cx=95 layer=&no py=406 px=795 affine=(752,402,6,1,255,95,239)(729,409,5,1,255,95,239)(707,389,5.7,1,255,95,239)(688,400,5.5,1,255,95,239)(654,388,6,1,255,95,239)(629,396,6,1,255,95,239)(608,385,5.5,1,255,95,239)(578,395,6,1,255,95,239)(556,387,3.8,1,255,119,247)(525,395,2,1,255,119,247)(497,386,2,1,255,119,247)(478,396,0,1,255,119,247) time=1500 cy=238 mag=1 deg=16 accel=0 spline=1
　呼び止めると渋々こっちにやってきた。[wm canskip=0]
@pg
*page34|
@say
@chgfg time=300 storage=凛fd特殊02c(遠) last=凛fd特殊02f(遠)
「お、大声出さないでよ、誰か知り合いがいたら困るじゃないっ」[lr]
「何をいまさら。遠坂なら遠目でもすぐに判る。[lr]
　で、それは何だ？」
@pg
*page35|
@say
@sestop time=1000 nowait=true
@play storage=bgm143.ogg
@chgfg time=300 storage=凛fd特殊02a(遠) last=凛fd特殊02c(遠)
@dash mx=0 opacity=200 layer=all irot=-0.0 cx=487 imag=1 time=300 cy=468 mag=2 my=0 rot=-0.0 accel=-2
@wdash canskip=0
　目の前の遠坂は、身体を白いバスタオルで覆っている。[lr]
　まるでポンチョだ。[lr]
　まさかこれで遠坂の水着……とでも言うつもりなのか？
@pg
*page36|
@say
@rep fliplr=0 storages=凛fd特殊02f(遠) time=400 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
「……み、見て判らない？」[lr]
「判るとも。ズバリ、それは我が家のバスタオルだ」[lr]
@chgfg time=300 storage=凛fd特殊02b(遠)
「あ、これはちょっと衛宮くんの借りたから」
@pg
*page37|
@say
　やっぱりなあ。[lr]
　が、聞きたいのはタオルの出所なんかではない。[lr]
@chgfg time=300 storage=凛fd特殊02a(遠) textoff=0
　今何よりも重要なのは、その下がどうなっているかなのだ。
@pg
*page38|
@say
@seloop time=3000 storage=se550.wav
@playstop time=4000 nowait=1
「遠坂。約束通り、今日こそは遠坂の水着姿を見せて貰うぞ」[lr]
@chgfg time=200 storage=凛fd特殊02d(遠)
「…………[wait canskip=false time=300][chgfg time=200 storage=凛fd特殊02c(遠) textoff=0]こっちだってそのつもりよ。[lr]
　でもね士郎？　お互いフェアに行きましょう」
@pg
*page39|
@say
　フェアに……タオルで隠しておいてフェアもないと。[lr]
@chgfg time=300 storage=凛fd特殊02a(遠)
　どうも、我々の価値観には大きな差が出来てしまってるようだった。
@pg
*page40|
@say
「……フェア？　それはどういう？」[lr]
@chgfg time=300 storage=凛fd特殊02b(遠)
「だ、だっていきなりわたしの水着姿を見たら、交換条件を無条件で呑むって事になるじゃない。[lr]
　え、衛宮くんにも判断する機会はあって然るべきよ」[lr]
「[line len=4]なるほど。そういうことか」
@pg
*page41|
@say
　遠坂なりの親切なんだろう。[lr]
@chgfg time=300 storage=凛fd特殊02f(遠)
　いまさら何を、という感じもするが、これも最後通牒というヤツなんだろうか。
@pg
*page42|
@say
「……ふうん。もし俺が呑まなかったらどうするんだよ、遠坂」[lr]
@chgfg time=300 storage=凛fd特殊02b(遠)
「それは貴方が気にしないでもいい事柄よ。[lr]
　じゃ、じゃあ契約開始ね。わ、わたしから衛宮くんへの条件は[line len=3]」
@pg
*page43|
@say
@se storage=se028 nowait=true
@shock vmax=20 time=800 count=-3
　固唾を呑んで、遠坂の言葉に耳を傾ける。[lr]
@r
@wshock canskip=0
@chgfg time=300 storage=凛fd特殊02c(遠)
「……今日一日、わたしの命令に絶対服従」[lr]
@r
@shock vmax=20 time=900 count=-4
　ほっ。なーんだ、そんなことか。
@pg
*page44|
@say
「いいぞ。実におやすい御用だ」[lr]
@wshock canskip=0
@chgfg time=300 storage=凛fd特殊02e(遠)
「な……絶対服従よ絶対服従！？[lr]
　サーヴァントよ小間使いよ召使いよ、貴方ちゃんと判ってるの！？」[lr]
「判ってるってば。そんなの、今までと似たようなもんじゃないか」
@pg
*page45|
@say
　交換条件になっていないが、提案される条件がそれなら喜んで引き受けよう。[lr]
@chgfg time=200 storage=凛fd特殊02d(遠) textoff=0
　もっとこう、そんな無理難題は勘弁してください、という遠坂の悪の叡智の結晶みたいなのかと思ったのだが。[lr]
　……いや、予想が外れて助かった。
@pg
*page46|
@chgfg time=300 storage=凛fd特殊02b(遠)
「[line len=3]い、言われてみればそうね、せっかくの水着の条件なら、もっとひねりを加えた方が」[lr]
「いや、捻らなくていい。[lr]
　で、どうする？　俺の方に遠坂が保険をかけたいなら、誓約でも契約でもするけど」
@pg
*page47|
@chgfg time=300 storage=凛fd特殊02c(遠)
「……そこまでする事はないわよ。約束したら士郎は逆らわないんだから」[lr]
　よく分かってる。[lr]
　これで等価交換の条件は満たした。[lr]
　となると、今度は遠坂の番だ。
@pg
*page48|
@say
@chgfg time=300 storage=凛fd特殊02a(遠)
「………………」[lr]
「[line len=6]」[lr]
　気まずい。[lr]
　ここまでくればあと一押しで大願成就なのだが、その一押しができない。
@pg
*page49|
@say
「……、っ」[lr]
　が、このままでは遠坂はヘソを曲げてしまう。[lr]
　根拠はないが直感で確信している。[lr]
@shock vmax=20 time=600 count=-3
「……こほん」[lr]
　咳払いを一つ。[lr]
　遠坂がガラにもなく弱気だから余計に緊張してしまうが、口にしないコトには始まらない。
@pg
*page50|
@say
@se storage=se028 nowait=true
「じゃ、じゃあ契約成立、だな。[lr]
@chgfg time=300 storage=凛fd特殊02f(遠)
　……その、なんだ。俺、早く遠坂の水着姿が見たいん、だけど」
@pg
*page51|
@say
@fadein time=400 storage=white
@clfg
@dash page=back mx=111 opacity=50 layer=base irot=-0.0 cx=239 imag=2.1 time=5000 cy=118 mag=1.9 my=124 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
@wait canskip=0 time=800
@fadein time=800 storage=white
@stopdash
;@rep fliplr=0 tops=-40,28,111,256, storages=凛fd特殊02g(近),009a-輝,009b-輝,009c-輝,凛fd特殊02f(遠) time=400 flipudr=0 opacities=0,0,0,0, lefts=218,245,-359,214, poss=,,,,c bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000,3000,4000,5000[lr]
@clfg
@dash page=back mx=250 opacity=255 layer=base irot=0.015 cx=356 imag=2.3 time=2000 cy=150 mag=2.2 my=68 storage=o新都_室内プール(モブ)-(昼) rot=0.015 accel=-2
@fg opacity=255 left=214 index=4000 top=256 storage=009c-輝
@fg opacity=0 left=-359 index=3000 top=111 storage=009b-輝
@fg opacity=0 left=-104 index=2000 top=106 storage=009a-輝
@fg opacity=0 left=613 index=1000 top=90 storage=凛fd特殊02g(近)
@move page=back opacity=0 storage=凛fd特殊02g(近) cx=201 py=379 px=872 affine=(487,349,-8.4,1.1,255,201,296) time=2000 cy=296 mag=1.1 deg=-8.4 accel=-2
@movefg page=back opacity=255 left=204 top=32 time=2000 accel=-2 storage=009a-輝
@movefg page=back opacity=255 left=-7 top=17 time=2000 accel=-2 storage=009b-輝
@fadese time=1000 volume=50 storage=se550.wav
@se storage=se608 nowait=1
@fadein time=1200 storage=o新都_室内プール(モブ)-(昼) noclear=1
@wait canskip=0 time=1000
　ドライアイスを呑んだかのように喉が渇く。[lr]
　というかそんなの死ぬ。[lr]
　本当の真夏のように、波の音が嘘みたいに大きい。
@pg
*page52|
@say
@rep fliplr=0 storages=凛fd特殊02g(中) time=400 flipudr=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
「………………[wait canskip=false time=400][chgfg time=400 storage=凛fd特殊02a(中) textoff=0]馬鹿」[lr]
@r
　と。[lr]
@se storage=se288.wav
@chgfg time=800 rule=短冊(上から) storage=凛fd特殊01c頬(中) textoff=0
　はらりと、白い布地が落ちた。
@pg
*page53|
@say
@sestop time=1000 nowait=1
@rep fliplr=0 tops=0, storages=white,凛fd特殊01d頬(中) time=300 flipudr=0 opacities=0, lefts=0, poss=,c bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
@seloop storage=se028 nowait=1
@movefg both=1 opacity=180 left=0 top=0 time=2000 accel=0 storage=white textoff=0
　眩しいくらいに鮮やかな赤。[lr]
　しなやかな身体を隠す紅い水着。[lr]
　……紅茶にレモン、鳥に空、フライパンに塩胡椒というか。[lr]
@chgfg time=300 storage=凛fd特殊01a(中) textoff=0
　水着はそうである事が当然のように、遠坂凛に似合ってた。
@pg
*page54|
@say
@textoff
@play storage=bgm109.ogg
@sestop time=1500 nowait=1
@wm canskip=0
@fg opacity=0 left=-136 index=3000 top=-763 time=100 storage=011_凛水着all
@movefg opacity=255 left=383 top=24 time=4000 accel=-2 storage=凛fd特殊01a(中)
@movefg opacity=255 left=-136 top=-61 time=4000 accel=-2 storage=011_凛水着all
@wait canskip=0 time=1200
「[line len=8]」[lr]
　……やばい。赤面したいぐらい興奮している。[lr]
　正直、俺ってヤツは異性への欲求が平均より低いのかなー、と勘ぐる事もあったりした。[lr]
　が、そんなのは杞憂だったとここに断言しよう……！
@pg
*page55|
@say
@textoff
@find storage=凛fd特殊01a(中)
@layopt layer=&no index=500
@movefg opacity=130 left=0 top=0 time=100 accel=0 storage=white
@movefg opacity=255 time=100 pos=lc accel=2 storage=凛fd特殊01a(中)
@movefg opacity=255 left=234 top=-476 time=100 accel=2 storage=011_凛水着all
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=234 top=-640 time=1500 accel=0 storage=011_凛水着all
@movefg opacity=255 time=1500 pos=l accel=0 storage=凛fd特殊01a(中)
@wm canskip=0
@wm canskip=0
@find storage=011_凛水着all
@layopt layer=&no index=500
@find storage=凛fd特殊01a(中)
@layopt layer=&no index=2000
@movefg opacity=255 time=100 pos=rc accel=2 storage=凛fd特殊01a(中)
@movefg opacity=255 left=-35 top=-283 time=100 accel=2 storage=011_凛水着all
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-128 top=-283 time=4000 accel=0 storage=011_凛水着all
@movefg opacity=255 time=4000 pos=r accel=0 storage=凛fd特殊01a(中)
@wait canskip=0 time=2000
@r
「………どう？　これでご満足？　士郎」
@pg
*page56|
@say
　[line len=3]コメント検索中。[lr]
　い、一刻も早く理性を復活させ、野性にフタをしなくてはっ……！
@pg
*page57|
@say
@rep fliplr=0 storages=凛fd特殊01e頬(中) time=400 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@shock vmax=20 time=300 count=3
@stopmove
「なんとか言いなさいよ、アンタ。ちょっと」[lr]
「ぐっ……あーいや、その、待った、ごめん」[lr]
@chgfg time=300 storage=凛fd特殊01c頬(中)
「いきなり謝るのはなしよ。[lr]
　で、どうなの士郎？」
@pg
*page58|
@say
「ど、どうも何も。美味しい物は美味しいとしか言えないようにだな、ああもう、うまく言えないけど似合ってる！　もったいないくらい似合ってる！」[lr]
@chgfg time=300 storage=凛fd特殊01b(中)
「面白い表現ねー。それってわたしが水着に？　それとも水着が私にもったいないくらい？」[lr]
@shock vmax=10 time=600 count=10
「ばばばバカっ。遠坂が、俺にもったいないくらいに決まってるだろっ！」
@pg
*page59|
@say
@chgfg time=300 storage=凛fd特殊01a(中)
「ありがとう。けど、そんなコトないわよ衛宮くん？　貴方も十分立派だもの。[lr]
　そうねー、女の子っぽく褒めるなら、健康的なお色気ってところかしら」[lr]
@chgfg textoff=0 time=300 storage=凛fd特殊01d(中)
　くすくすと楽しげに笑う。[lr]
　け、けど健康的お色気ってなんだ……？
@pg
*page60|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=511 imag=1.4 time=8000 cy=553 mag=1.4 my=-368 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
「そ、そりゃ体は鍛えてるけど。[lr]
　……今の遠坂相手なら、筋肉より背が欲しい」[lr]
　せめてあと５センチ高ければ、遠坂も大手を振って歩けるだろうに。
@pg
*page61|
@say
@rep fliplr=0 storages=凛fd特殊01d(中) time=300 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@stopdash
「だいじょうぶ、その辺は今後の成長に期待させて貰うから。[chgfg time=300 storage=凛fd特殊01d頬(中) textoff=0]……ありがとうね、士郎」[lr]
「？　ありがとうって、なんでさ？」[lr]
@chgfg time=300 storage=凛fd特殊01b(中)
「いいの、秘密よ。[lr]
　さ、取引交渉はこれにて成立！　覚悟なさい、ここから遊びまくるわよー！」
@pg
*page62|
@say
@fadein time=800 storage=white
@wait canskip=0 time=1000
@clfg
@dash page=back mx=355 opacity=200 layer=base irot=-0.0 cx=7 imag=1.8 time=12000 cy=31 mag=1.8 my=2 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=600
@r
　[line len=3]で。[lr]
　すっかり調子を取り戻した我らがお姫様はと言うと。
@pg
*page63|
@say
@fadein time=200 storage=white
@clfg
@dash page=back mx=26 opacity=255 layer=base irot=-0.0 cx=240 imag=6.7 time=2000 cy=146 mag=2.4 my=13 storage=33プールの空 rot=-0.0 accel=-3
@displayedon storage=33プールの空
@transex time=600
@wait canskip=0 time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=408 imag=1.4 time=1200 cy=76 mag=1 my=37 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@transex time=1000
　……[lr]
　夏だ。[lr]
　十月だろうと世界は間違いなく夏。[lr]
　全天候屋内型ウォーターリゾートの威力を遺憾なく発揮して、この空間だけ真夏の雰囲気に満ちている。[lr]
　俺の手のトレイにはトロピカルなジュース。[lr]
　遠坂はというと[line len=3]
@pg
*page64|
@say
@textoff
@fadein time=400 storage=white
@clfg
@splinemove page=back opacity=255 layer=base time=2300 path=(295,4,3.700)(550,24,2.800)(741,65,2.500) storage=fd27b accel=-2
@displayedon storage=fd27b
@se storage=se551.wav
@shock vmax=20 time=2600 count=8
@transex time=1200
@wsplinemove canskip=0
「ふふ、ちょっとしたパラダイス気分ねー」[lr]
@r
@se storage=se555.wav
@clfg
@dash page=back mx=-237 opacity=255 layer=base irot=-0.0 cx=790 imag=2 time=3000 cy=587 mag=2 my=0 storage=fd27 rot=-0.0 accel=0
@displayedon storage=fd27
@transex time=300
@wait canskip=0 time=1000
@se storage=se416.wav
@shock vmax=10 time=2000 count=8
@fadein time=400 storage=fd27
@stopdash
　太平楽に、ぷかぷか浮いていらっしゃるのであった。
@pg
*page65|
@say
@fadein time=300 storage=fd27e
「どうしたの衛宮くん。難しい顔をしてるわよ」[lr]
「……なんでもない。これが約束なんだから」
@pg
*page66|
　くつろぎに浸る遠坂にひきかえ、俺は傍らで従僕ごっこをしている。[lr]
@fadein time=300 storage=fd27b
　片手にトレイを持って控える様は、レジャー気分の周りにはよっぽどおかしく見えるのだろう。[lr]
　絶対服従なんだからこれくらいは許容範囲なのだが……ふと冷静になると、バスで行ける近所のプールで何やってるんだ、という哀しみを覚えなくもない。
@pg
*page67|
@say
@clfg
@dash page=back mx=-129 opacity=255 layer=base irot=-0.0 cx=134 imag=1.8 time=6000 cy=300 mag=1.8 my=0 storage=fd27 rot=-0.0 accel=0
@displayedon storage=fd27
@transex time=300
「んーっ、いいわね……あっちは辛気くさくて気が滅入ってたから」[lr]
「あっちって、イギリスか？」[lr]
@fadein time=300 storage=fd27d
@stopdash
「そ、霧のロンドン……って言えばロマンチックだけど、基本的に冷涼湿潤なところよ。[lr]
　あれなら花の都パリにあった方がいいのにねー。それがダメなら温泉があるトコとか」
@pg
*page68|
@say
「なんだそりゃ。パリはともかく、別府や草津の温泉保養地に……魔術師が住んでるって、絵にならないじゃないか」[lr]
@fadein time=300 storage=fd27e
「鎌倉とかには文士に交じっていたって話よ？　もっともおじいさまの世代だけど」
@pg
*page69|
@say
@clfg
@dash page=back mx=-416 opacity=200 layer=base irot=-0.0 cx=778 imag=1.8 time=10000 cy=34 mag=1.8 my=0 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=300
　鎌倉に文士がいたって、いつの話だ。[lr]
　切嗣や遠坂、間桐以外のこの国の魔術師のことはよく知らないから、初耳だ。
@pg
*page70|
@say
@fadein time=300 storage=fd27c
@stopdash
「ともかく、あっちの太陽の少なさを実感すれば、やっぱりヴァカンスも行きたくなるわよ。[lr]
　んー、やっぱり夏はいいわねー。こうしてのんびりしてるだけで、すごく気が楽になるわ」
@pg
*page71|
@say
@fadein time=300 storage=white
@se storage=se555.wav
@clfg
@dash page=back mx=26 opacity=255 layer=base irot=-0.0 cx=240 imag=2.3 time=6000 cy=146 mag=1.3 my=13 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
@wait canskip=0 time=800
@fadein time=300 storage=white
@stopdash
@shock vmax=10 time=2000 count=8
@fadein time=300 storage=fd27b
　ぷかぷかと[line len=2][lr]
　プールに遠坂が気持ちよさそうに浮いている。[lr]
　水も温く柔らかで、波のリズムが心地良い。[lr]
　もっとも俺は、そのプールに突っ立ってるワケだが。
@pg
*page72|
@say
@clfg
@dash page=back mx=269 opacity=255 layer=base irot=-0.0 cx=120 imag=1.8 time=12000 cy=591 mag=1.8 my=0 storage=fd27 rot=-0.0 accel=0
@displayedon storage=fd27
@se storage=se416.wav
@transex time=300
「ふあ………んー、士郎？」[lr]
「なんだ？　もっと沖までこぎ出すか？」[lr]
@fadein time=300 storage=fd27c
@stopdash
「そうじゃなくて……向こうに一緒に行ったらね」
@pg
*page73|
@say
@fadein time=300 storage=fd27
「休暇の間にこっちに戻ってくるのもいいけど、一緒に向こうの海に行きましょ？」[lr]
「海か……イギリスって、海水浴場あるのか？」[lr]
@fadein time=300 storage=fd27i
「あるけど砂浜の日光浴ばっかりで面白くないわよ。[lr]
　行くのなら南仏、コートダジュールかエーゲ海辺り、やっぱり地中海がゴージャスで華よね」
@pg
*page74|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=257 imag=2.1 time=8000 cy=154 mag=2.1 my=-148 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=0
@transex time=400
　のんびりとした遠坂の声。[lr]
　……地中海でバカンスかぁ……月並みだが、青緑の海と白い海岸ぐらいしか思いつかない。[lr]
　そこに遠坂と二人でシーリゾート……いかん、更に想像がつかん。
@pg
*page75|
@say
@se storage=se555.wav
@fadein time=300 storage=fd27c
@stopdash
「ずいぶん本格的だな……地中海ってどんな風なんだ？」[lr]
@fadein time=300 storage=fd27h
「それはもう、きっと楽園みたいなところよ？」[lr]
@wait canskip=0 time=300
@seloop time=1000 storage=se550.wav
@playstop time=300 nowait=1
「楽園ですか[line len=3]昔日の姿は斯くや、ですね。[lr]
　あの辺なら私も詳しいのです。クレタかミロス、パロスやナクソスですか？」[lr]
@r
@se storage=se556.wav
@splinemove opacity=255 layer=base nospline=1 time=300 path=(581,47,2.000)(80,47,2.000) storage=o新都_室内プール02(モブ)-(昼) accel=-2
@wsplinemove canskip=0
@se storage=se552.wav
@splinemove opacity=255 layer=base nospline=1 time=300 path=(231,271,2.000)(767,271,2.000) storage=o新都_室内プール02(モブ)-(昼) accel=-2
@wsplinemove canskip=0
　待て。なんだ、その妙に実感のこもった答えは。
@pg
*page76|
@say
@stophaze
@fadein time=300 rule=走る感じ storage=white
@sestop time=1000 nowait=1
@play storage=bgm105.ogg
@rep fliplr=0 tops=93,250 storages=ライダーfd特殊01a(中),010_水面下部 time=300 flipudr=0 opacities=,200 lefts=289,0 rule=走る感じ bg=o新都_室内プール02(モブ)-(昼) indexes=1000,2000
@find storage=010_水面下部
@se storage=se552.wav
@haze layer=&no intime=100 waves=(2,1,10) lwaves=(1,1,5)
@shock vmax=20 time=500 count=-3
「うわ！　なんで！」[lr]
　振り返れば目を剥く様な美女。[lr]
　水着かつ眼鏡をしていないが、彼女は[line len=3]
@pg
*page77|
@say
「……ライダー！？」[lr]
@haze_back
@chgfg time=300 storage=ライダーfd特殊01c(中)
「こんにちは、士郎、リン。[lr]
　ここでお会いするとは奇遇です」
@pg
*page78|
@say
　にこにこと水着姿で笑ってるライダー……また夢を見ているのか？[lr]
　それに裸眼だし。なのに周り一面石像の山になってないし。
@pg
*page79|
@say
「ライダー、メガネ……じゃない。どうしてここに？」[lr]
@haze_back
@chgfg time=300 storage=ライダーfd特殊01f(中)
「いえ、私も骨休めに遊びに来ていただけです。リンや士郎と同じように」
@pg
*page80|
@say
　へえ。暇さえあれば読書に励んでいるライダーに、こうしてプールで遊ぶ余裕があったのか。
@pg
*page81|
@say
@haze_back
@chgfg time=300 storage=ライダーfd特殊01d(中)
「……お二人のお邪魔をする気はなかったのですが、私の故地の事をお話ししていたようなので、つい口を挟んでしまいました」[lr]
「いや、そうだったよな……いやでも」
@pg
*page82|
@say
@stophaze
@splinemove opacity=255 layer=all time=2000 path=(426,37,2.000)(426,399,2.000)(287,200,2.000) accel=-2
@wsplinemove canskip=0
　あからさまにならないように、ライダーの水着姿を見る。遠坂のを見た時も頭がパンクしそうだったが、ライダーも負けず劣らず凄い。[lr]
　というか、趣旨が違う。[lr]
　大人の女性として完成されきったプロポーションを、あんな少ない布地で隠しているのは犯罪的でさえある。
@pg
*page83|
@say
@stophaze
@rep fliplr=0 tops=93,250 storages=ライダーfd特殊01a(中),010_水面下部 time=400 flipudr=0 opacities=,200 lefts=289,0 bg=o新都_室内プール02(モブ)-(昼) indexes=1000,2000
@find storage=010_水面下部
@se storage=se552.wav
@haze layer=&no intime=100 waves=(2,1,10) lwaves=(1,1,5)
「なにか私におかしな所がありますか？」[lr]
「ない、まったくない、完全だ、パーフェクト」[lr]
　パンチ力でいうなら一トンぐらいパーフェクト。
@pg
*page84|
@say
@haze_back
@chgfg time=300 storage=ライダーfd特殊01c(中)
「そうですか、士郎に褒めて貰えて自信が出ました」[lr]
「[line len=6]」[lr]
　水着という事を差し引いても、ライダーのこんな笑顔は珍しい。[lr]
　状況を忘れて見惚れてしまうのも当然[line len=3]
@pg
*page85|
@say
「や、そうじゃなくて。[lr]
　ライダー、今日は一人か？」[lr]
@haze_back
@chgfg time=300 storage=ライダーfd特殊01f(中)
「ええ、羽を伸ばしに来ただけです。[lr]
　リンと士郎の監視のため私が尾行に来た[line len=3]というのも面白そうですが、残念ながら今回は偶然です」
@pg
*page86|
@say
　尾行って[line len=3]ライダーにそういうお願いができるのは一人しかいないよな、ははは。
@pg
*page87|
@say
@haze_back
@chgfg time=200 storage=ライダーfd特殊01c(中)
@haze_back
@chgfg time=300 storage=ライダーfd特殊01f(中)
「さて、私はお邪魔でしょうから、あちらで泳いできます。[lr]
@haze_back
@chgfg time=200 storage=ライダーfd特殊01c(中) textoff=0
@se storage=se551.wav
@move textoff=0 opacity=255 storage=ライダーfd特殊01c(中) cx=149 py=389 px=438 affine=(402,369,0,1,255,149,296)(363,375,3.814,1,255,149,296)(320,409,3.814,1,255,149,296)(234,344,3.691,1,255,149,296)(68,606,3.945,1,0,149,296) time=1500 cy=296 mag=1 deg=0 accel=0 spline=1
　お二人とも[se storage=se552.wav]ごゆっくり[line len=3]エーゲの事が知りたいのでしたら、後ほど喜んで」
@pg
*page88|
@say
　と、さざ波ひとつ起こさず水中に消えると、そのまま潜水で離れていった……妙に人間っぽくない泳ぎ方だが、ライダーなら納得だ。[lr]
　ライダーの進行方向を眺める……あー、浮いてこない。彼女は水蛇のように、するすると水中に消えていった。
@pg
*page89|
@say
「……ちょっと、衛宮くん？」[lr]
@wm canskip=0
@fadein time=300 rule=走る感じ(右から) storage=white
@stophaze time=100
@se storage=se555.wav
@shock vmax=15 time=1300 count=6
@fadein time=300 rule=走る感じ(右から) storage=fd27g
　？[lr]
　ぷかぷか浮き輪で浮かんでいる遠坂が、ぷかぷかしたまま怒ってる。
@pg
*page90|
@say
「いや、いまライダーがいてだな」[lr]
@fadein time=300 storage=fd27d
「そうね、わたしもびっくりしたわ。まさか本当に知り合いに会うとは思ってなかったし」[lr]
「ああ、すごかったなライダー。メガネしてなかったけど、石化の魔眼はどうしてんのかな」
@pg
*page91|
@say
@fadein time=300 storage=fd27f
「あ、それは大丈夫。[lr]
　あれは衣装合わせ用にハードコンタクトも作ってみたんだけど……って、そんな事じゃなくて」
@pg
*page92|
@say
@fadein time=300 storage=fd27h
「衛宮くん？　さっきはずいぶんとライダーに見とれていたようじゃない？」[lr]
「[line len=3]う」[lr]
　くそ目ざとい、いや注意深い。[lr]
　背中ごしでも執事の様子は把握しているようだった。
@pg
*page93|
@say
@fadein time=300 storage=fd27i
「そうよねー、わたしもライダーったらすごいなって思ったし。もう、呆れるやら羨ましいやら」[lr]
「……ウィ。ご理解頂けると幸いです」[lr]
　絶対服従モードなので、つい執事口調で言い訳する。
@pg
*page94|
@say
@fadein time=300 storage=fd27h
「ふふーん……じゃ、ライダーのどこを最初に見た？」[lr]
「……………………はて。どこ、と申されますと？」
@pg
*page95|
@say
　ご主人様、じゃなかった遠坂の容赦のない尋問にうろたえる。[lr]
　多分、最初にどこを見たかというのは、どこに見とれてたかってコトなんだろう。[lr]
　…………実に難しい質問だ。
@pg
*page96|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=729 imag=1.8 time=8000 cy=227 mag=1.8 my=-217 storage=fd27i rot=-0.0 accel=0
@displayedon storage=fd27i
@transex time=400
「いやね、衛宮くんと同じ所みてたのかなーって興味があってさー」[lr]
「……それはもう、やはり」[lr]
　ウソついても発見されそうだし。[lr]
　男として当然の行為だし。[lr]
　真っ先に見たのは、やっぱり、
@pg
*page97|
@say
@textoff
@playstop time=4000 nowait=1
@se storage=se635.wav
@monocro target=all
@fadein time=200 storage=white
@clfg
@fg index=3000 pos=c storage=ライダーfd特殊01a(中)
@fg index=2000 pos=c storage=特殊白
@fg left=0 index=1000 top=0 storage=o新都_室内プール02(モブ)-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=384 imag=2.5 time=100 cy=276 mag=2.5 my=0 rot=-0.0 accel=0
@transex time=300
@wait canskip=0 time=600
@seloop time=2000 storage=se550.wav
@condoff target=all
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=729 imag=1.8 time=300 cy=11 mag=1.8 my=0 storage=fd27g rot=-0.0 accel=0
@displayedon storage=fd27g
@se storage=se555.wav
@shock vmax=20 time=2200 count=8
@transex time=400
「……顔が赤いわよ？　衛宮くんったら」[lr]
「そりゃ赤面もする。だいたいなあ、なんだ」[lr]
　プールってのはそういう場所なのだ。[lr]
　女性の体に見惚れないのは失礼であるっ！
@pg
*page98|
@say
@fadein time=300 storage=fd27b
@stopdash
「お、ちゃんと正直に答えたようね。えらいえらい」[lr]
「お褒めいただき有り難く……って、そういう遠坂はどこなんだよ」[lr]
@fadein time=300 storage=fd27j
@se storage=se551.wav
「……士郎と同じかなぁ」[lr]
　ちゃぷちゃぷとバタ足する遠坂。[lr]
　あれは拗ねている……のだろうか？
@pg
*page99|
@say
@clfg
@dash page=back mx=-205 opacity=255 layer=base irot=-0.0 cx=796 imag=1.8 time=8000 cy=504 mag=1.8 my=0 storage=fd27l rot=-0.0 accel=0
@displayedon storage=fd27l
@transex time=300
「あそこまで立派だとね、やっぱり負い目は感じちゃうワケ。それにライダーは全体があれでしょ？」[lr]
@dash textoff=0 mx=-304 opacity=40 layer=base irot=-0.0 cx=591 imag=1.8 time=200 cy=505 mag=1.8 my=0 storage=fd27l rot=-0.0 accel=0
@displayedon storage=fd27l
@wdash canskip=0
@dash textoff=0 mx=-245 opacity=255 layer=base irot=-0.0 cx=252 imag=1.8 time=8000 cy=277 mag=1.8 my=0 storage=fd27l rot=-0.0 accel=0
@displayedon storage=fd27l
　出るところは出て引っ込むところは引っ込んで伸びるところは伸びる、まさに完璧な肢体。……ああ、俺がアーチャーやランサーのたっぱにやっかむようなもんか。
@pg
*page100|
@say
@fadein time=500 storage=fd27l
@stopdash
「せっかく気合いを入れて衛宮くんをあっと言わせようと思ったのにね。[lr]
　ま、ライダーじゃ仕方ないけど。相変わらずここ一番はケチがつくみたい」[lr]
@fadein time=300 storage=fd27d
　はーあ、と溜息をつく遠坂。
@pg
*page101|
@say
「そうか？　どっちが上かで言えば、俺は遠坂の方が可愛いけど」[lr]
　だよなあ、と本人に同意を求めてみたりする。
@pg
*page102|
@say
@textoff
@se storage=se555.wav
@shock vmax=10 time=2200 count=6
@fadein time=300 storage=fd27j
「[line len=6]」[lr]
「[line len=6]」[lr]
　……し、しまった。[lr]
　つい口にしたコトといえ、今のは自分でも、あまりにも直球すぎて赤面する。
@pg
*page103|
@say
@fadein time=400 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=695 imag=1.4 time=12000 cy=26 mag=1.4 my=498 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=400
「……あー……あのな、遠坂」[lr]
　沈黙に耐えきれず声をかける。[lr]
　しゅ、主人が窮している時に手を貸すのは執事の務めなのだっ……！
@pg
*page104|
@say
@fadein time=400 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=355 imag=1.5 time=12000 cy=510 mag=1.5 my=-453 storage=fd27l rot=-0.0 accel=0
@displayedon storage=fd27l
@transex time=400
「ライダーは確かに綺麗だったけど、最初に見た遠坂の水着姿ほどじゃなかった」[lr]
「……らしくもないお世辞ね」[lr]
「お世辞じゃないぞ。そんな器用なこと出来るかっ」[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=792 imag=1.5 time=8000 cy=232 mag=1.5 my=-200 storage=fd27j rot=-0.0 accel=0
@displayedon storage=fd27j
@se storage=se551.wav
@transex time=300
　そうだ。不器用は不器用なりに、きちんと弁明する時を心得ている。
@pg
*page105|
@say
「いいか、どんなにライダーの水着姿が綺麗でもな、見ても実感が湧かないというか、感心するだけだ。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=12 imag=1.8 time=10000 cy=270 mag=1.8 my=-259 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=300
　……なんだ、ほら。ライダーには悪いんだが、富士山を見たりナイヤガラの滝を見たりする感じ」
@pg
*page106|
@say
「……そうね。なんとなく、言いたいことは判るわ」[lr]
@fadein time=300 storage=fd27d(頬)
@stopdash
「だろ。けど、遠坂を見た時は素直に嬉しかった。[lr]
　胸やスタイルも勝つとか負けるとかじゃなくて、すごく遠坂らしくて、うまい表現がないんだが……」[lr]
@se storage=se416.wav
@shock vmax=10 hmax=15 time=2200 count=6
@fadein time=300 storage=fd27j
　もどかしげに腰まである水をかき混ぜる。[lr]
　遠坂も俺のことを、浮かんだまま見守っている。
@pg
*page107|
@say
「……ぶしつけに言うと。俺、遠坂を見て興奮してるんだなって、実感した」[lr]
@textoff
@wait canskip=0 time=600
@se storage=se555.wav
@se storage=se416.wav
@shock vmax=15 time=2000 count=8
@fadein time=300 storage=fd27k
「[line len=3]ちょっ、こんなところでなに言い出すのよ、もうっ……！」[lr]
　は、恥ずかしいのはこっちも同じなので我慢していただきたいっ！　というかなんでムキになって弁明してるのか俺は！？
@pg
*page108|
@say
「ちょ、直接的な意味じゃないぞ？[lr]
　とにかく遠坂は十分魅力的で、今もホントはドキドキしてて、ライダーのコトは気にならないってコト！[lr]
　あと、今日時間過ぎるの早すぎ！　もう午後になっちまう！」[lr]
@fadein time=300 storage=fd27j
「……………………」
@pg
*page109|
@say
@fadein time=300 rule=走る感じ(上から) storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=695 imag=1.8 time=2000 cy=587 mag=1.8 my=-561 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@se storage=se551.wav
@transex rule=走る感じ(上から) time=300
　うう、自分でも止まらないー！[lr]
　あまりの恥ずかしさに、いっそ今すぐ浮き輪ごと遠坂を抱えてどっかに持っていきたくなる……！[lr]
「っ、待て、落ち着く、すぐ落ち着く」[lr]
　それは執事として失格だ。[lr]
@shock vmax=20 time=1000 count=3
　はあ、ほう、と深呼吸をすること二回。
@pg
*page110|
@say
@fadein time=300 rule=走る感じ(下から) storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=681 imag=1.6 time=1200 cy=5 mag=1.6 my=148 storage=fd27j rot=-0.0 accel=-2
@displayedon storage=fd27j
@transex rule=走る感じ(下から) time=300
「…………以上、執事からの本音だ。[lr]
　こっちはそんな感じだから、遠坂に絶対服従でも文句はないし、それはそれで楽しい」
@pg
*page111|
@say
　自分が欲しいと思っている者に仕える。[lr]
　それはかすかな優越に似た快感が滲んでいる。[lr]
　ずいぶん恥ずかしいことを大声で喋ってしまった気がするが、咳払い一つして直立不動に戻る。
@pg
*page112|
@say
@fadein time=300 storage=fd27l
@stopdash
「遠坂……？」[lr]
「[line len=3]もう。わたしだって、士郎をほっぽってどっか行けないじゃない」[lr]
@textoff
@se storage=se556.wav
@clfg
@splinemove page=back opacity=255 layer=base time=2700 path=(762,588,1.400)(221,358,2.000)(235,140,3.200) storage=33プールの空 accel=-2
@displayedon storage=33プールの空
@transex time=600
@wait canskip=0 time=800
@fadein time=400 storage=white
@stopdash
　不思議なことを呟いた遠坂は、ざばっと浮き輪から起きあがった。
@pg
*page113|
@say
@textoff
@stophaze
@sestop storage=se550 time=1000 nowait=1
@se volume=60 storage=se608.wav
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 top=90 left=189 storage=凛fd特殊01c頬(中)
@find page=back storage=010_水面下部
@haze page=back layer=&no intime=100 waves=(2,1,10) lwaves=(1,1,5)
@haze_back
@se storage=se551.wav
@play time=2000 storage=bgm109.ogg
@fadein time=600 vague=200 rule=crystal_bt_r storage=o新都_室内プール02(モブ)-(昼) noclear=1
「まだ手が焼けてしょうがないって言ったの。[lr]
　……まあ、悪いのはこっちだったんだけど」
@pg
*page114|
@say
　やれやれ、と肩をすくめる遠坂。[lr]
　それは俺ではなく、遠坂自身に対する反省のようでもあった。[lr]
　……と。[lr]
@textoff
@haze_back
@shock vmax=20 time=800 count=3
@se storage=se556.wav
@chgfg index=3000 time=400 pos=c storage=凛fd特殊01e頬(近)
「と、遠坂っ！？」[lr]
「いいから。プールにいるんだもの、これぐらい普通でしょ」
@pg
*page115|
@say
「っ[line len=3]！」[lr]
　な、なにを聞いてたんだこやつはっ！　今も興奮してるって白状したばっかりじゃんかー！
@pg
*page116|
@say
@haze_back
@chgfg time=300 storage=凛fd特殊01b(近)
「あ、心拍数あがってる。ほんとに我慢してたんだ衛宮くん」[lr]
「そ、そう言ってるだろっ！　なのでもうちょっと離れてください」
@pg
*page117|
@say
@haze_back
@chgfg time=300 storage=凛fd特殊01c頬(近)
「だーめ、それと、今ので再認識しちゃった。[lr]
　うん、衛宮くんはまだまだ未熟者で、そのお節介焼きはどうあってもわたしの仕事なんだって。[lr]
@haze_back
@chgfg time=300 storage=凛fd特殊01a(近)
　こればっかりはライダーもセイバーも邪魔できない天職よね」
@pg
*page118|
@say
@haze_back
@chgfg time=300 storage=凛fd特殊01d(近)
　にっこりと笑う。[lr]
「…………」[lr]
　……正直、その笑顔にこそ、心底から見とれてしまった。
@pg
*page119|
@say
「……ふん。まだまだ未熟者で悪かったですね」[lr]
　執事口調でぼやく。[lr]
@haze_back
@chgfg time=300 storage=凛fd特殊01b(近)
「ええ。悔しいなら、わたしが取られて焦るようないい男に成長しなさい。その日を楽しみに待ってるわ、わたしのバトラーさん？」
@pg
*page120|
@say
@clfg
@dash page=back mx=-358 opacity=255 layer=base irot=-0.0 cx=787 imag=1.8 time=10000 cy=11 mag=1.8 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=0
@transex time=400
@stophaze
　これも絶対服従権の一環なのか。[lr]
　……しかし、一人前の魔術師はともかくいい男か……皆目見当もつかん。ずいぶんと高くついたプールデートかもしれない。
@pg
*page121|
@say
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 top=90 left=189 storage=凛fd特殊01a(中)
@find page=back storage=010_水面下部
@haze page=back layer=&no intime=100 waves=(2,1,10) lwaves=(1,1,5)
@haze_back
@se storage=se551.wav
@fadein time=400 storage=o新都_室内プール02(モブ)-(昼) noclear=1
@stopdash
「さて、未来の話はおしまい。今日は今日のプールを楽しみましょう？[lr]
@haze_back
@chgfg textoff=0 time=300 storage=凛fd特殊01d(中)
　ほら来て、あっちにウォータースライダーとかあるじゃない。まずはあれをやって、その後は……うわ、ビーチバレーまである！　ライダー捕まえてバレーしましょうバレー！」
@pg
*page122|
@say
@retainhaze
@se time=1000 storage=se556.wav
@clfg textoff=0 time=400 storage=凛fd特殊01d(中)
　やっほー、とはしゃぎながら走っていく遠坂。[lr]
「はいはい。お付き合いしましょう、もちろん」[lr]
@clfg
@dash page=back mx=-74 opacity=255 layer=base irot=-0.0 cx=784 imag=1.6 time=2000 cy=588 mag=1.6 my=-244 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex time=600
@stophaze
　執事としては逆らいようがない。[lr]
　こっちも本気で、思いっきり楽しむとしよう。[lr]
　なにしろ閉館まであと五時間弱。[lr]
　午前中のように、午後もあっという間に過ぎていくのだろうから。
@pg
*page123|
@say
@playstop time=2500 nowait=1
@sestop time=2500 nowait=1
@fadein time=1500 storage=white
@fadein time=1000 storage=black
@wait canskip=false time=1500
@se storage=se059.wav
@wait canskip=false time=800
@play time=3000 storage=bgm133.ogg
@fadein time=1000 rule=シャッター下から storage=o交差点(秋)-(夕)
「あー、楽しんだ楽しんだ」[lr]
@fg index=1000 rule=シャッター左から time=300 pos=c storage=凛私服03c(中)
「………………ご満悦か、遠坂？」
@pg
*page124|
@say
@rep fliplr=0 storages=ランサーアロハ01g(中),アーチャー袖無し01f(中) time=400 flipudr=0 opacities=0,0 poss=rc,lc bg=black indexes=1000,2000
　遠坂の出す課題以上の無茶をし続けた俺。[lr]
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=アーチャー袖無し01f(中)
@movefg textoff=0 opacity=255 time=600 pos=r accel=-2 storage=ランサーアロハ01g(中)
　最後にどこかでみたゴツいあんちゃんたちとビーチバレーまでした。[lr]
　わたしを勝たせてね士郎、って言われて……そんな事頼まれても、まず相手が人間じゃない気がする。
@pg
*page125|
@say
@fadein time=600 storage=01空・夕方b
@stopmove
「……遠坂もずいぶん真剣に戦ってたな」[lr]
@rep fliplr=0 storages=凛私服06b(中) time=300 flipudr=0 poss=c bg=o交差点(秋)-(夕) indexes=1000
「勝負事は何でも手を抜かないのが家訓だからね。でも高さが足りなかったわね」
@pg
*page126|
@say
　……あの二人に高さで勝てるのって、葛木先生と今は亡き言峰神父くらいだろ。[lr]
@chgfg time=300 storage=凛私服05b(中) textoff=0
　それを運動量でフォローすべくビキニで転げ回ってた遠坂の姿は、ギャラリーを沸かせた。[lr]
　勝負に勝って試合には負けたというところだ。
@pg
*page127|
@say
「はぁ……あーそうだ、遠坂」[lr]
@chgfg storage=凛私服02a(中) time=300
「どうしたの？　下の商店街に行って買い物でもしてく用事があるの？」[lr]
「じゃなくて、俺の絶対服従の期限。どうする？」
@pg
*page128|
@say
@chgfg time=300 storage=凛私服03g(中) textoff=0
　今日一日、と言っていた遠坂との取引。[lr]
　プールから上がって帰ってきて、とっくの昔に遠坂は普段着に着替え終わっている。[lr]
　すでにあそこから退場した以上、その期限は既に失効していてもおかしくはない。
@pg
*page129|
@say
「…………まだ、続けるか？」[lr]
@chgfg time=300 storage=凛私服05e(中)
　今日一日、絶対服従。[lr]
　字義通りだと、十二時までは持続してもいい。[lr]
@chgfg time=300 storage=凛私服06g(中)
　それに、ずっと終わって欲しくない気がしている。
@pg
*page130|
@say
@chgfg time=300 storage=凛私服04c(中)
「じゃ、契約は完了。これでいい？」[lr]
　そんな未練を断つ様に、遠坂は鮮やかに言い切った。[lr]
　だよな、うん。納得だ。
@pg
*page131|
@say
「よし、これから遠坂に反抗期の限りをつくそう」[lr]
@chgfg time=300 storage=凛私服03c(中)
「あら、士郎もそんなお年頃なのねー。よしよし、師匠が弟子の悩みはちゃんと聞いてあげるわよー」[lr]
「なんも変わらないじゃないか……やっぱり」
@pg
*page132|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=false time=1000
@se storage=se319.wav
@rep fliplr=0 rule=カーテン左から storages=凛私服01b(中) time=800 flipudr=0 poss=c bg=i衛宮邸玄関(fd)-(夕) indexes=1000
「ただいま」[lr]
「今戻ったぞー、疲れたー」[lr]
@chgfg storage=凛私服03f(中) time=300
「あ、お土産忘れたわね。[chgfg time=300 storage=凛私服08d(中) textoff=0]マカデミアンナッツとかハワイアン饅頭とかあったのに」[lr]
「そっか。それじゃあ、それは次の機会というコトで」
@pg
*page133|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
