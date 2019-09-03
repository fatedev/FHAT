*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@fadein time=600 rule=シャッター左から storage=i縁側(窓開)(秋)
　桜とプールに行く約束をしていたよな。[lr]
　幸いプールの招待券はあるし、桜も水着を買ったと言っていたし……そうだ俺の水着は、と。[lr]
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=600
@fadein time=800 storage=i士郎部屋
　あったあった、前に使ったのが。[lr]
「後は、桜に声をかけるだけ、と……」
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
@wait canskip=false time=500
@fadein time=600 rule=シャッター左から storage=black
@se storage=se252.wav
「桜、いるか？」[lr]
「はい、先輩ですか？　どうぞ[line len=3]」[lr]
　よかった、居たようだ。[lr]
@se storage=se321.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸客間(桜)
　呼吸を整えてドアを開ける。
@pg
*page2|
@say
@rep fliplr=0 storages=ライダー私服02a(中),桜私服01a(中) time=400 flipudr=0 poss=l,r indexes=1000,2000
「こんにちは。ずいぶん緊張していますね、士郎」[lr]
「う」[lr]
　……ライダーもいるんなら言ってくれればいいのに。[lr]
　いきなりの図星で先制を取られてしまった。
@pg
*page3|
@say
@chgfg storage=桜私服03d(中) pos=r time=300
「先輩？　緊張することがあるんですか？」[lr]
@chgfg time=300 storage=ライダー私服02d(中)
「いえサクラ、男性は常に女性の部屋に入る時には初々しい緊張があるべきなのです。恋愛に慣れは鋼を蝕む錆の如しと書物にも[line len=3]」[lr]
@chgfg time=300 storage=桜私服03e(中)
「でもわたしと先輩はもう、お馴染みさんだから」
@pg
*page4|
@say
　桜はここのメンバーの中では格段に古い。[lr]
　一緒に住み始めるようになったのはライダーとほとんど同時だが、通いの期間が長かった。
@pg
*page5|
@say
@chgfg time=300 storage=ライダー私服01e(中)
「サクラ、士郎がなに喰わぬ顔をして部屋に居座ってしまう。そんな怠惰な同棲生活ではやがてはサクラも……」[lr]
「ちょっと待ったライダー。[chgfg time=300 storage=桜私服07d(中) textoff=0]今日はそういう話をしに来たんじゃなくて、桜に用事があるんだ」
@pg
*page6|
@say
@chgfg storage=桜私服04a(中) pos=r time=300
「先輩、何かすることありましたっけ？」[chgfg time=300 storage=ライダー私服02a(中) textoff=0][lr]
「するコトというか、したいコトというか……桜、今日忙しいか？」[lr]
　我ながらじれったい。桜が相手ならずばっと切り込めるはずなのに、つい顔色を[ruby text=うかが]窺ってしまう。
@pg
*page7|
@say
@chgfg storage=桜私服07c(中) pos=r time=300
「いえ……いつもの家事以外には何も」[lr]
「それはよかった。ほら、前にいろいろ約束したよな。覚えてるか？」[lr]
@chgfg storage=桜私服10b(中) pos=r time=300
「えーっと……お買い物でお鍋を買ってくるとか」[lr]
「そういうのもあるけど、新都で、ほら」
@pg
*page8|
@chgfg time=300 storage=桜私服03d(中)
「映画？　……[wait canskip=false time=400][chgfg storage=桜私服08g(中) pos=r time=300 textoff=0]あ。あー、思い出しました！」[lr]
　よかった、なら行こう[line len=3][lr]
　[chgfg time=300 storage=桜私服02b頬(中) textoff=0]と誘おうと思ったところで、赤くなって桜が黙っている。[lr]
　……ビンゴなんだよな、この反応からするに。
@pg
*page9|
@say
「だからその、今日行こうと思って……急な話で済まない、桜」[lr]
@chgfg time=300 storage=桜私服03d頬(中),ライダー私服01a(中)
「え……そうですか、わたしも今日はなにしようかなーってさっきライダーと話していたところです」
@pg
*page10|
　丁度良いタイミングだったということか。[lr]
　少し遅かったらもう予定が決まっていたのかも知れない。ここまで話して、改めて同席しているライダーを振り向いた。
@pg
*page11|
@say
「[line len=3]悪いな、ライダーには謎の話をして」[lr]
@chgfg storage=ライダー私服02a(中) pos=l time=300
「はぁ……いえ、私も何の用事もないので、もし士郎とサクラに予定があるのでしたら、留守番でも何でもしますが」[lr]
@chgfg storage=桜私服08b(中) pos=r time=300
「あのね、前にちょっと話してたあのプールに先輩と一緒に行くって話で……[chgfg storage=桜私服07b(中) pos=r time=300 textoff=0]ライダーも行く？[lr]
@chgfg storage=桜私服03b(中) pos=r time=300
　ライダーも水着持ってるよね？」[lr]
@chgfg storage=ライダー私服01a(中) pos=l time=300
「はい、サクラと一緒に買いましたから」
@pg
*page12|
　そうだったのか、そうなると一緒に行ける公算は高くなる。それはすごく嬉しい反面、三人一緒という予想外の事態になりつつあった。
@pg
*page13|
@say
@chgfg storage=桜私服02c(中) pos=r time=300
「ライダーも時々息抜きしないとダメかなって」[lr]
@chgfg storage=ライダー私服02a(中) pos=l time=300
「サクラの見ていないところで休憩しているのですが……そうですね」[lr]
　俺と桜を交互に眺めるライダー。
@pg
*page14|
@say
@chgfg storage=ライダー私服01c(中) pos=l time=300
「しかし、今日は遠慮しておきましょう。[lr]
　あちらのプールには何度か行った事がありますから、今日はお二人でごゆっくりお楽しみください」[lr]
@chgfg time=300 storage=桜私服03d(中)
「あ……そうなんだ。[wait canskip=false time=200][chgfg time=300 storage=桜私服02a(中) textoff=0]残念……」
@pg
*page15|
@say
　がっくりする桜。[lr]
　[chgfg time=300 storage=ライダー私服01b(中) textoff=0]一方、心の中でがっしり拳を握る俺。
@pg
*page16|
「……ライダー、気を遣わせて済まない」[lr]
　小声でひっそり詫びる。[lr]
　[chgfg time=300 storage=桜私服13b(中) textoff=0]ライダーも一緒だとやっぱり意識が散漫になって、桜がなおざりに……する気はないけど、なる危険性があったというか……
@pg
*page17|
@say
@chgfg storage=ライダー私服02a(中) time=300
「[line len=3]士郎」[lr]
　ライダーに手招きされる。[lr]
@movefg opacity=255 left=811 top=54 time=400 accel=2 storage=桜私服13b(中)
@movefg opacity=255 left=-343 top=8 time=400 accel=2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
@chgfg time=100 storage=ライダー私服01b(近),桜私服01a(遠)
@movefg opacity=255 time=400 pos=lc accel=-2 storage=ライダー私服01b(近)
@movefg opacity=255 time=400 pos=r accel=-2 storage=桜私服01a(遠)
@wm canskip=0
@wm canskip=0
　部屋の隅で桜から離れてひそひそと。
@pg
*page18|
@say
「……すごいですよ、サクラは」[lr]
「すごいって、なにが」[lr]
@chgfg storage=ライダー私服04a(近) time=300
「いえ、あらかじめ言っておいた方がよろしいかと思いまして。現地で動転してあらぬ事態になっても私はいませんから」[lr]
「……。それ、桜の水着のこと？」
@pg
*page19|
@say
　[chgfg time=300 storage=桜私服04a(遠) textoff=0]ちらっと桜をのぞき見る。[lr]
　なにしてるんだろう？　という桜の目がこっちに向くばかり。[lr]
　あの桜が、水着[line len=3]
@pg
*page20|
@say
「う……確かに、そうかも知れないな。[lr]
　けど、そんなこと言ったらライダーもすごいんじゃないのか？」[lr]
@chgfg storage=ライダー私服01a(近) pos=lc time=300
「私は別に、普通ですが」[lr]
「うそだあ。ライダーだって桜に負けず劣らずボリュームが、」[lr]
@chgfg storage=桜私服08f(遠) pos=r time=300
「わたしがライダーに負けてない、ですか？」[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02e(近)
　不思議だ。なぜそこだけ聞こえているのか。
@pg
*page21|
@say
@chgfg time=300 storage=桜私服08b(遠)
「先輩とライダー、一体なにを話してるんですか？」[lr]
「なにって、ほら、今晩カニが食べたいかとか！」[lr]
@chgfg storage=ライダー私服02a(近) time=300
「いえ、ただ私が士郎にデートの心構えを説いていただけです」[lr]
「ぐ[line len=3]」[lr]
　ど、どうしてそう直球なんだライダー……！　
@pg
*page22|
@say
@chgfg storage=桜私服05f(遠) pos=r time=300
「デ、デートって、先輩とプールに行くだけです！」[lr]
@chgfg storage=ライダー私服02e(近) pos=lc time=300
「それは立派なデートですよ、サクラ。[lr]
@chgfg storage=ライダー私服01a(近) pos=lc time=300 textoff=0
　幸い士郎は今日はサクラに専心するそうですので、ご安心ください」[lr]
「そんなこと言って[line len=3]いや、言った。だから」
@pg
*page23|
@say
　桜と二人のプール行きになるんだ。[lr]
　そうなると本格的に桜とデート……か。[lr]
　お互いに意識して、少し気恥ずかしく感じる。
@pg
*page24|
@say
@chgfg storage=桜私服03d(遠) time=300
「あ……せ、先輩……お手柔らかにお願いします」[lr]
「……ああ。それじゃ、今日はこれからの予定はいいんだな？」
@pg
*page25|
@chgfg storage=桜私服06a(遠) time=300
「はい、あ、今からちょっと用意しますから、待ってて貰えませんか？」[lr]
　もちろんだ、桜は俺みたいに五分で準備完了ってわけには行かないのだろう。
@pg
*page26|
@say
@chgfg storage=ライダー私服04a(近) pos=lc time=300
「ではサクラ、私はいつもの家事をこなします」[lr]
@chgfg storage=桜私服02a(遠) pos=r time=300
「ごめんなさいライダー、[chgfg storage=桜私服02c(遠) pos=r time=300 textoff=0]わたしたちばかり遊んでしまって……」[lr]
@chgfg storage=ライダー私服01b(近) pos=lc time=300
「遠慮することはありません、どうぞごゆっくり[line len=3]昼食はこちらでなんとかします」
@pg
*page27|
@say
@playstop time=2000 nowait=true
　済まなさそうな桜に、お姉さんっぽくライダーが言い含める。[lr]
　そして、準備に余念のない桜を残し、ライダーと一緒に部屋を出て行くことに……
@pg
*page28|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=600
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
「気を遣わせて済まない」[lr]
@se storage=se188.wav
@fg index=1000 time=300 rule=シャッター左から pos=r storage=ライダー私服01b(中)
「いえ、それが私の役割です」[lr]
「……そう言ってもらえると助かる。一緒に行ければよかったんだけどな」[lr]
@chgfg storage=ライダー私服02a(中) time=300
「……。士郎、私と行けないのが残念なのですか？[lr]
@chgfg storage=ライダー私服02e(中) pos=r time=300
　あまり見て楽しいものではないと思いますが、[wait canskip=0 time=400][chgfg time=300 storage=ライダー私服04a(中) textoff=0]おや、セイバー？」
@pg
*page29|
@say
@fg index=2000 time=300 rule=シャッター左から pos=l storage=セイバー私服01a(中)
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服04a(中)
「シロウ、どうしたのですか？」[lr]
「セイバー。これから俺と桜で出かけ[line len=3]」
@pg
*page30|
@chgfg storage=ライダー私服02a(中) pos=r time=300
「そうです、サクラと士郎は水入らずの時間を過ごしますので、私たちあぶれものは仲良く昼食の算段でもしましょうか」
@pg
*page31|
@say
@play storage=bgm105.ogg
　[line len=3]は？[lr]
　[chgfg time=300 storage=セイバー私服06b腕b(中),ライダー私服01b(中) pos=l,r textoff=0]ライダーがとんでもないことを囁いている。[lr]
　ぽかーんとする俺、仰天するセイバー。
@pg
*page32|
@say
@chgfg storage=セイバー私服01c(中) pos=l time=300
「な……ライダー、あぶれ者とは何事ですか！？」[lr]
@movefg opacity=255 left=315 top=71 time=700 accel=-2 storage=セイバー私服01c(中) textoff=0
@movefg opacity=255 time=700 pos=lc accel=-2 storage=ライダー私服01b(中) textoff=0
「読んで字の如くです、主に構って貰えない従者同士が時には友情と親交を温め合うのもよろしいのではないのでしょうか」[wm canskip=0][wm canskip=0]
@pg
*page33|
@say
　[chgfg time=200 storage=ライダー私服01c(中) textoff=0][move time=400 path=(21,2,255)(36,11,255)(-56,2,255)(-43,12,255)(-131,2,255)(-113,13,255) storage=ライダー私服01c(中) accel=0 textoff=0][wait canskip=false time=70][move time=400 path=(236,71,255)(252,82,255)(151,71,255)(169,85,255)(74,71,255)(93,82,255) storage=セイバー私服01c(中) accel=0 textoff=0]ぐいぐいとセイバーの腕を引っ張っていくライダー。[lr]
　……俺たちに邪魔が入らないよう、セイバーを引き離すつもりなのだろうか……？[wm canskip=0][wm canskip=0]
@pg
*page34|
@say
@chgfg time=200 storage=セイバー私服08a(中)
@se storage=se054.wav
@move time=130 path=(53,171,255)(186,148,255)(315,159,255)(328,149,255)(429,161,255)(416,126,255) storage=セイバー私服08a(中) accel=-2 spline=1
@wm canskip=0
「どういうことですか、説明なさいライダー！」[lr]
@chgfg time=200 storage=ライダー私服01a(中)
@movefg opacity=255 time=400 pos=l accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
「無粋なことは言わないものですセイバー。[lr]
@chgfg storage=ライダー私服01d(中) pos=l time=300 textoff=0
　そんなコトでは私たちの哀切はより深くなってしまい、傷口を舐め合う辛さから愛が芽生えてしまうかも知れません」
@pg
*page35|
@say
@chgfg time=300 storage=セイバー私服02a(中)
「[line len=3]英雄王並に有り得ませんね。[lr]
　失礼だが、蛇と竜は似て非なるものです」
@pg
*page36|
@chgfg time=300 storage=ライダー私服01c(中) pos=l index=3000
「分かりませんよ？　どちらも長虫のたぐいですし、些細なすれ違いからでも愛情は生まれるかと。[lr]
　まあ、私たちの場合、不毛な殺し合いの果てに生まれそうですが」
@pg
*page37|
@say
　[movefg opacity=255 left=240 top=2 time=1000 both=1 accel=-2 storage=ライダー私服01c(中) textoff=0][chgfg time=300 storage=セイバー私服06b腕b(中) textoff=0]ライダー、調子に乗ってるな。[lr]
　実は桜と一緒に行けないのが悔しいから、セイバーに八つ当たりしてるんだろうか？[wm canskip=0]
@pg
*page38|
@say
@chgfg storage=セイバー私服09b(中) pos=r time=300
「シロウ！　ライダーに何とか言ってください！」[lr]
「……極力仲良くな。喧嘩になってもモノを壊さない、お昼ご飯は二人で話し合って出前でも取ってくれ」
@pg
*page39|
@chgfg storage=ライダー私服02a(中) time=200
「了解です、[wait canskip=false time=300][chgfg time=300 storage=ライダー私服01c(中) textoff=0][move time=250 textoff=0 path=(150,2,255)(162,6,255)(35,2,255)(48,10,255)(-75,2,255)(-54,11,255)(-176,2,255)(-160,12,255)(-286,4,0) storage=ライダー私服01c(中) accel=0][wait canskip=false time=70][move time=250 textoff=0 path=(294,73,255)(309,86,255)(194,73,255)(207,85,255)(77,73,255)(94,86,255)(-26,73,255)(-18,81,255)(-122,73,255)(-106,81,255)(-267,73,0) storage=セイバー私服09b(中) accel=0]それではセイバー、鱗をシンボルとする者同士、背筋が凍るようなギスギスした一日を過ごそうではありませんか、ふふふふふ」
@pg
*page40|
@say
@textoff
@wm canskip=0
@wm canskip=0
@fg left=642 opacity=0 index=3000 top=56 time=200 storage=桜私服05a(中)
@movefg opacity=255 time=500 pos=r accel=-2 storage=桜私服05a(中)
@wm canskip=0
「先輩？　ライダー、どうしちゃったんでしょう？」[lr]
　いつから見ていたのか。こっそりと、桜が後ろから話しかけてきた。
@pg
*page41|
「あれ、もう良いのか？　思ったより支度、早かったな」[lr]
@chgfg storage=桜私服06a(中) time=300
「はい、こんな事もあろうかと、ちゃんとプールの用意をしてあったんです！」
@pg
*page42|
@say
　[chgfg time=300 storage=桜私服07c(中) textoff=0]桜らしく用意周到だ、桜も楽しみに待っていたんだろう。[lr]
　一方、桜と二人でライダーの消えていった廊下の向こうを眺める。[lr]
　[chgfg time=300 storage=桜私服08a(中) textoff=0]お互い、あの二人に対してコメントに窮している模様。
@pg
*page43|
@say
@chgfg storage=桜私服03e(中) time=300
「……やっぱりライダーも寂しかったのかなぁ」[lr]
「あれはそれと違うような気がする。[lr]
　俺たちにかこつけてセイバーをからかって遊んでるんじゃないのかな」
@pg
*page44|
@say
@chgfg storage=桜私服02a(中) time=300
「……それならいいんですけど。[lr]
　二人とも、お昼ご飯大丈夫かなぁ。何か作っておきましょうか？」[lr]
「いや、良いんじゃないのか？　一体二人でなにを食べたのか、後で聞くのは楽しみでもあるし」
@pg
*page45|
@say
　[chgfg time=300 storage=桜私服07b(中) textoff=0]あの凸凹コンビでどんな昼飯にするのか、興味がある。[lr]
　とはいえ二人とも料理を作る人ではないので、どこかへ食べに出かけるのが関の山だろうが。
@pg
*page46|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
「よし、そろそろ行こうか」[lr]
@fg index=3000 time=300 rule=シャッター左から pos=lc storage=桜私服07e(中)
「はい、楽しみですね、先輩！」[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下
「いってくる……おーい、晩までには帰るからなー」[lr]
　声を掛けるものの、セイバーたちに聞こえているのか？　返事がないのが少し気になる。
@pg
*page47|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 tops=0, storages=i衛宮邸玄関(fd),桜私服02e(中) rule=シャッター左から time=400 flipudr=0 lefts=0, poss=,lc bg=i新都_ショッピングモール indexes=1000,2000
「ちょ、ちょっと心配ですね。最後に二人の様子見ていきますか？」[lr]
「いや、まぁ……上手くやってるに違いない、だろう」
@pg
*page48|
@say
@playstop time=5000 nowait=true
@se storage=se319.wav
@i2o storage=o衛宮邸外観(秋)-(昼)
@wait canskip=false time=400
@fadein time=800 storage=black
@wait canskip=false time=1000
@se storage=se058.wav
@wait canskip=false time=400
@se storage=se059.wav
@seloop time=1000 storage=se009.wav
@fadein time=1000 rule=カーテン左から storage=o駅前パーク(秋)-(昼)
　新都に到着。[lr]
　あと十分も歩けばわくわくざぶーんに到着する。
@pg
*page49|
@say
@fg index=1000 time=300 pos=c storage=桜私服03a(中)
「こんな近い所にあるんだったら、もっと前に遊びに来れば良かったですね」[lr]
「そうだな……けど、なんて言うか」
@pg
*page50|
@say
@chgfg time=300 storage=桜私服02b(中) textoff=0
　手放しで喜べないというか。[lr]
　本当にこんな地方都市に作って商売になるのか？　と要らぬ世話を焼きたくなるほど色々詰め込まれている。[lr]
　どこかの金持ちの企業の道楽にしてはやりすぎだし、本気だったら尚お悔やみ申し上げる、といったところだ。[lr]
@r
　まあ、ネーミングはある意味最高だが。
@pg
*page51|
@chgfg time=300 storage=桜私服07c(中)
「そうなんですか？」[lr]
「え？　あ、まあ、百聞は一見にしかずっていうのを実感できるかと」[lr]
@chgfg time=300 storage=桜私服03b(中) textoff=0
　……しかし、桜の水着姿も同じコトなんだろう。[lr]
　あのライダーに『すごい』と言わしめたのだ。その破壊力、推して知るべしなんだろうが[line len=3]
@pg
*page52|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=600
@fadein time=600 rule=シャッター左から storage=oビル街-(昼)
@fg index=1000 time=300 rule=シャッター左から pos=r storage=桜私服03d(遠)
「あれ？　先輩、こっちじゃないんですか？」[lr]
「……そうだった、悪い、ぼーっとしてた」[lr]
@chgfg storage=桜私服04a(遠) time=300
「………………？」
@pg
*page53|
@say
　危うく道を間違えそうになる。[lr]
　……情けない。桜とデートで水着姿なだけで、なにをガチガチに緊張しているのかっ。[lr]
　いつも一緒に生活してるんだぞ、もう二年以上いっしょに台所に立っているんだぞ、よーするに一緒に風呂に入るよーなもんなんだぞってお風呂だとぅ！？[lr]
「づ[line len=3]！」[lr]
　いかん。思わず自爆ってしまった。
@pg
*page54|
@chgfg time=300 storage=桜私服04c(遠)
「[line len=4]先輩、そっちだと戻っちゃいますよ？」[lr]
「……わかってる。こっちだよな、こっち」[lr]
@chgfg time=300 storage=桜私服02c(遠)
「やっぱりセイバーさんのことが心配なんですか？」[lr]
　そうじゃないんだ、桜……ああでも桜に面と向かって原因をハッキリと言えないこのもどかしさ。
@pg
*page55|
@say
@chgfg time=300 storage=桜私服08h(遠)
「わ、見えてきました。先輩、チケットあります？」[lr]
「ちゃんと持ってきたぞ、これ忘れたら話にならないからな。[lr]
　……よし。更衣室は別だから、中で待ち合わせだな」[lr]
@chgfg time=300 storage=桜私服03b(遠)
「わかりました、じゃ、先輩[line len=3]」
@pg
*page56|
@say
@sestop time=2000 nowait=true
@fadein time=1000 rule=カーテン左から storage=black
@wait canskip=false time=1200
@fadein time=600 storage=white
@clfg
@dash page=back mx=16 opacity=50 layer=base irot=-0.0 cx=223 imag=6.4 time=3000 cy=118 mag=1.7 my=20 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex time=1000
@seloop storage=se550.wav time=4000
@wait canskip=0 time=600
@fadein time=100 storage=white
@transex time=600
@fadein time=600 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.7 time=3000 cy=14 mag=1 my=66 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@transex time=800
@wdash canskip=0
@fadein time=600 storage=o新都_室内プール(モブ)-(昼)
@stopdash
　…………さて。[lr]
　着替えてプールに出て来ても、どこか白昼夢を見てるような気がしていた。[lr]
　理由は簡単で、その、桜の水着姿だ。[lr]
　……たとえばセイバーはスリムで綺麗だろうな、と予測はなんとなく出来る。[lr]
　桜はどうなるか分からない。[lr]
　必殺の武器を隠し持たれた暗中模索の決戦である。
@pg
*page57|
@say
「………………宝具だよな」[lr]
　不穏な喩えが出てくる。[lr]
　これでライダーまで一緒だったら、その衝撃に衛宮士郎という存在はプールの中の塩素で殺菌された微生物並みに分解されてしまったに違いない。
@pg
*page58|
　……だって、ほら。[lr]
　胸とか、おしりとか。[lr]
　なのにウェスト細いんだよな、桜……。
@pg
*page59|
@say
@clfg
@dash page=back mx=402 opacity=200 layer=base irot=-0.0 cx=276 imag=2.2 time=12000 cy=76 mag=2.2 my=0 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=400
「[line len=3]待て。落ち着け、とにかく落ち着け」[lr]
　テイクイットイージー。平静こそ常勝へのアリーナチケット。[lr]
@fadein time=600 storage=o新都_室内プール(モブ)-(昼)
@stopdash
　そんなワケでプールサイドに一人、ちょこんと体育座りになる。[lr]
　すさまじく情けないのだが、こうでもしないと体勢的に厳しいのである。[lr]
　深呼吸して、精神集中してとにかく静めて桜に出会った時には落ち着いて[line len=3]
@pg
*page60|
@say
「先輩っ、お待たせしましたっ！」[lr]
@r
　はしゃいだ声が聞こえる。[lr]
@fadein time=400 rule=シャッター左から storage=white
　決意しろ、宝具も正体が分かればそれほどの脅威ではなくなる。変に想像するより、実際に見てみた方がかえって[line len=3]
@pg
*page61|
@say
@clfg
@sestop storage=se550.wav time=5000 nowait=1
@seloop volume=60 time=2000 storage=se207.wav
@se volume=50 storage=se608.wav
@dash mx=541 page=back opacity=200 layer=base irot=-0.03 cx=80 imag=2.5 time=2200 cy=500 mag=2.5 my=-186 storage=o新都_室内プール-(昼) rot=-0.016 accel=-2
@fg opacity=0 left=714 index=4000 top=54 storage=桜fd特殊02a(中)
@fg left=-108 index=3000 top=153 storage=009c-輝
@fg left=-213 index=2000 top=177 storage=009b-輝
@fg left=-207 index=1000 top=151 storage=009a-輝
@move page=back opacity=255 storage=009a-輝 cx=422 py=433 px=285 affine=(299,431,0,1,255,422,254)(311,427,0,1,0,422,254)(325,421,0,1,255,422,254)(340,414,0,1,255,422,254)(352,407,0,1,255,422,254)(364,397,0,1,255,422,254)(373,388,0,1,0,422,254)(381,377,0,1,200,422,254)(393,367,0,1,0,422,254)(400,356,0,1,200,422,254)(410,342,0,1,0,422,254)(416,329,0,1,255,422,254)(425,315,0,1,0,422,254)(429,301,0,1,255,422,254) time=1600 cy=254 mag=1 deg=0 accel=-2 spline=1
@move page=back opacity=255 storage=009b-輝 cx=380 py=391 px=225 affine=(237,387,0,1,255,380,297)(249,381,0,1,255,380,297)(260,377,0,1,255,380,297)(271,371,0,1,0,380,297)(285,365,0,1,255,380,297)(297,357,0,1,0,380,297)(310,347,0,1,255,380,297)(319,335,0,1,0,380,297)(326,327,0,1,255,380,297)(334,316,0,1,255,380,297)(341,306,0,1,0,380,297)(349,292,0,1,255,380,297) time=2200 cy=297 mag=1 deg=0 accel=-2
@move page=back opacity=255 storage=009c-輝 cx=343 py=435 px=208 affine=(231,429,0,1,0,343,244)(245,421,0,1,0,343,244)(258,411,0,1,255,343,244)(271,403,0,1,255,343,244)(289,389,0,1,0,343,244)(303,374,0,1,255,343,244)(317,358,0,1,0,343,244)(329,342,0,1,255,343,244)(340,322,0,1,50,343,244)(349,306,0,1,255,343,244)(359,290,0,1,0,343,244)(365,278,0,1,0,343,244)(371,264,0,1,255,343,244) time=1900 cy=244 mag=1 deg=0 accel=-2
@move page=back opacity=0 storage=桜fd特殊02a(中) cx=104 py=327 px=751 affine=(738,331,11,1.2,100,104,273)(610,363,9,1.3,180,104,273)(405,388,5,1.4,255,104,273) time=2000 cy=273 mag=1.2 deg=11 accel=-2 spline=1
@transex time=400
@sestop time=1000 nowait=1
@wait canskip=0 time=1800
「すごいですね、こんな屋内型プール、本当に作ってたんですね！」[lr]
@rep fliplr=0 tops=,-425,525,49 storages=桜fd特殊02b(中),シネスコw1000a,シネスコw1000b,桜fd特殊02d頬(近) time=600 flipud=0 opacities=,0,0,0 lefts=,-100,-100,545 poss=rc,,, bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000,3000,4000
@stopdash
@stopmove
@wait canskip=0 time=500
@movefg opacity=100 left=-100 top=-425 time=100 accel=0 storage=シネスコw1000a
@movefg opacity=100 left=-100 top=525 time=100 accel=0 storage=シネスコw1000b
@movefg opacity=255 left=192 top=49 time=100 accel=2 storage=桜fd特殊02d頬(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=6000 pos=r accel=0 storage=桜fd特殊02b(中)
@movefg opacity=255 left=85 top=49 time=6000 accel=0 storage=桜fd特殊02d頬(近)
@wait canskip=0 time=3000
@se storage=se028 nowait=1
@fadein time=300 rule=走る感じ storage=white
@stopmove
@r
　……なんだ、今のは。
@pg
*page62|
@say
@clfg
@splinemove page=back textoff=0 opacity=255 layer=base nospline=1 time=1500 path=(16,567,2.000)(55,287,2.000) storage=o新都_室内プール(モブ)-(昼) accel=0
@move page=back opacity=0 textoff=0 base=桜fd特殊01c(近) cx=217 layer=0 py=131 px=821 affine=(862,363,3.8,1.7,255,217,276) time=1500 cy=276 mag=1.7 deg=3.8 accel=0
@seloop storage=se028 nowait=1
@transex textoff=0 time=300
「見てください先輩、あんなウォータースライダーまであるんですねー。もっとこう、五十メートルの屋内プールみたいなのを想像してました」
@pg
*page63|
@say
@fadein time=200 storage=white
@stopdash
@stopsplinemove
@stopmove
@clfg
@splinemove page=back textoff=0 opacity=255 layer=base nospline=1 time=1500 path=(778,6,3.100)(653,5,3.100) storage=o新都_室内プール(モブ)-(昼) accel=0
@move page=back textoff=0 opacity=0 base=桜fd特殊02b(近) cx=176 layer=0 py=727 px=-282 affine=(224,726,-1.848,1.9,255,176,275) time=1500 cy=275 mag=1.905 deg=12.095 accel=-2
@transex textoff=0 time=300
「[line len=3]先輩？　どうしたんですか」
@pg
*page64|
@say
@rep fliplr=0 storages=桜fd特殊02c頬(中) force=1 time=600 flipudr=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@stopdash
@stopsplinemove
@stopmove
@seloop storage=se550.wav time=3000
@se volume=70 storage=se397.wav
@contrast time=400 level=50
「[line len=8]」[lr]
@contrastoff time=400
@sestop storage=se028 time=3500 nowait=1
　ようやく、脳が刺激物に慣れてくれた。[lr]
　桜の水着はビキニで、露出度が結構高い。[lr]
　白く透き通った肌と、たわわな身体を包み隠す布が申しわけ程度にしか見えない。[lr]
　それほどに[line len=3]
@pg
*page65|
@say
@sestop time=4000 nowait=1
@play storage=bgm109.ogg time=3000
@chgfg time=300 storage=桜fd特殊01a(中)
「どうですか？　似合います？　先輩」[lr]
「……あ、いやまぁその」
@pg
*page66|
@chgfg time=200 storage=桜fd特殊01c(中)
「ちょっと大胆かなーと思ったんですけど、セイバーさんもライダーもセパレートだったから、わたしも勇気を出してみました！」[lr]
　[chgfg time=300 storage=桜fd特殊02b(中) textoff=0]そうだったのか……なるほど。[lr]
　その勇気のお陰で、俺はまだふらふらしている。
@pg
*page67|
@say
@clfg
@fg index=2000 pos=c storage=桜fd特殊02b(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=91 imag=1.7 time=100 cy=427 mag=1.7 my=0 rot=-0.0 accel=0
@transex textoff=0 time=200
「に、[wait canskip=0 time=300]似合う、[wait canskip=0 time=500][clfg][fg index=1000 pos=c storage=桜fd特殊02b(中)][fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=391 imag=2.5 time=100 cy=237 mag=2.5 my=0 rot=-0.0 accel=0][transex textoff=0 time=200]というかその、[wait canskip=0 time=500][clfg][fg index=1000 pos=c storage=桜fd特殊02b(中)][fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=470 imag=2.9 time=100 cy=576 mag=2.9 my=0 rot=-0.0 accel=0][transex textoff=0 time=200]うん」[lr]
　語彙が小学生以下に退化してしまったみたいだ。[lr]
　桜を何度見ても、この……や、やっぱりダメだ。
@pg
*page68|
@fadein time=300 rule=走る感じ storage=white
@clfg
@splinemove page=back opacity=255 layer=base nospline=1 time=1000 path=(237,89,3.200)(37,70,3.200) storage=o新都_室内プール(モブ)-(昼) accel=-2
@fg left=800 index=1000 top=48 storage=桜fd特殊01e頬(近)
@move page=back opacity=0 storage=桜fd特殊01e頬(近) cx=217 py=632 px=1023 affine=(750,682,18,1.5,255,217,276) time=1000 cy=276 mag=1.5 deg=6 accel=-2
@transex rule=走る感じ time=300
「……先輩？　なにかわたし、おかしいですか？」[lr]
「おかしいことは何もない、おかしいのは俺」
@pg
*page69|
@say
@textoff
@wm canskip=0
@clfg
@splinemove page=back textoff=0 opacity=255 layer=base nospline=1 time=1000 path=(37,70,3.200)(483,31,3.200) storage=o新都_室内プール(モブ)-(昼) accel=-2
@fg left=-400 index=1000 top=48 storage=桜fd特殊01e頬(近)
@move page=back textoff=0 opacity=255 storage=桜fd特殊01e頬(近) cx=217 py=642 px=-164 affine=(74,669,-8,1.5,255,217,276) time=1000 cy=276 mag=1.5 deg=-3.7 accel=-2
@transex rule=走る感じ(右から) time=300
　つい胸の谷間とか喉の辺りの滑らかさとか見てしまって、ふらふらしてる不純な俺がダメなんだ。[lr]
　せっかくのプールなのに、男の俺がこんな調子だというのがみっともないっ。
@pg
*page70|
@say
@textoff
@shock hmax=40 time=500 count=-5
@rep fliplr=0 storages=桜fd特殊01f(近) force=1 time=300 flipudr=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@stopmove
@stopsplinemove
「……先輩？」[lr]
　くっと、桜に手を取られる。[lr]
　正面から見据えるように[line len=3]
@pg
*page71|
@say
「ちゃんとわたしの方を見てください。その……[chgfg time=300 storage=桜fd特殊01c頬(近) textoff=0]ちゃ、ちゃんと見てくれない方が恥ずかしいです」[lr]
　桜がほんのり頬を赤らめる。[lr]
　確かに、俺が恥ずかしがると桜まで恥ずかしくなってしまうだろう。[lr]
　こうゆう時、しっかりするのが連れ添いの役割だ。
@pg
*page72|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.3 time=3000 cy=556 mag=1.3 my=-509 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=0
@fg left=268 index=1000 top=116 storage=桜fd特殊01c頬(中)
@movefg page=back opacity=255 left=268 top=54 time=3000 accel=0 storage=桜fd特殊01c頬(中)
@transex time=600
@wait canskip=0 time=1500
「………」[lr]
　気を落ち着かせて、知性と理性をフル動員する。[lr]
　……まずは始めに、ちゃんと、素直な感想を口にする。
@pg
*page73|
@say
@fadein time=300 storage=white
@clfg
@dash page=back mx=96 opacity=150 layer=base irot=-0.0 cx=266 imag=2.1 time=2000 cy=179 mag=1.8 my=91 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex time=1000
「わるい、俺ドキドキしてる。[lr]
　……とんでもなくかわいいぞ、桜」[lr]
@rep fliplr=0 storages=桜fd特殊02d頬(中) time=800 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@stopdash
@wait canskip=0 time=400
@chgfg storage=桜fd特殊01e(中) time=200
「本当ですか？　[wait canskip=false time=200][chgfg time=200 storage=桜fd特殊02b頬(中) textoff=0]お世辞じゃなくて？」[lr]
「……ばか。お世辞でいいなら、もっとすごいコトを口にしてる」
@pg
*page74|
@chgfg storage=桜fd特殊01b(中) time=300
「……！　やった、勇気を出してセパレートにした甲斐がありました！　[shock vmax=30 time=400 count=-3][chgfg time=300 storage=桜fd特殊02b頬(近) pos=c textoff=0]嬉しいです先輩」[se storage=se042.wav]
@pg
*page75|
@say
@textoff
@wshock canskip=0
@clfg
@fg index=2000 pos=c storage=桜fd特殊02a(近)
@fg left=0 index=1000 top=0 storage=o新都_室内プール(モブ)-(昼)
@dash mx=0 page=back opacity=60 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.25 my=0 rot=-0.0 accel=0
@se storage=se028 nowait=1
@transex time=200
@rep force=1 fliplr=0 storages=桜fd特殊02a(近) time=500 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@stopdash
「っ[line len=3]！？」[lr]
　腕に抱きついてくる桜。[lr]
@chgfg time=300 storage=桜fd特殊01b(近)
　っ、う、見るのは良いけど触るのまでは心の準備が出来てないっ……！
@pg
*page76|
「と、とにかく泳ごう！」[lr]
　水に入れば頭が冷える。[lr]
　このまま桜と肌を触れ合っていると、俺の身体と神経が間違いなくオーバーヒートしてしまう。
@pg
*page77|
@say
@chgfg time=300 storage=桜fd特殊01a(近)
「そうですね、せっかく泳ぎに来たんですから」
@pg
*page78|
@chgfg time=300 storage=桜fd特殊01b(近) textoff=0
　桜にくっつかれたまま、足早に水辺に向かう。[lr]
　周りは一体俺たちをどう見ているのか気になるけど、そんなコトよりも早く水辺に行かなければっ……！
@pg
*page79|
@say
@textoff
@playstop time=3000 nowait=1
@fadein time=800 storage=white
@seloop storage=se550.wav time=3000
@clfg
@dash page=back mx=5 opacity=60 layer=base irot=-0.0 cx=246 imag=7.1 time=1500 cy=134 mag=1.5 my=8 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex time=600
@wait canskip=0 time=800
@fadein time=400 storage=white
@stopdash
@clfg
@dash page=back mx=5 opacity=100 layer=base irot=-0.0 cx=246 imag=4 time=100 cy=134 mag=2 my=8 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=300
@fadein time=800 storage=33プールの空
　十月だというのに、このドームの中はまるで夏だった。[lr]
　真上から照りつける、圧迫感すらある真夏の日差しは存在しない。[lr]
　それでもプールに浸かっていると、ここでは夏以外の何も感じない。
@pg
*page80|
@say
@stophaze
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg opacity=0 left=410 index=1000 top=119 storage=桜fd特殊01e(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=400 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=800 storage=o新都_室内プール02(モブ)-(昼) noclear=1
@move textoff=0 opacity=0 storage=桜fd特殊01e(中) cx=119 py=392 px=529 affine=(493,390,-2,1,55,119,273)(444,395,1.8,1,155,119,273)(402,405,5,1,255,119,273)(358,401,-3.7,1,255,119,273)(390,390,0,1,255,119,273) time=1400 cy=273 mag=1 deg=0 accel=-2 spline=1
「よ、ととと……は、[se storage=se551.wav][wm canskip=0][haze_back][chgfg time=300 storage=桜fd特殊02b(中) textoff=0 last=桜fd特殊01e(中)][move textoff=0 time=400 path=(305,127,255)(311,143,255)(321,134,255) storage=桜fd特殊02b(中) accel=-2 spline=1]待ってください先輩ー」[lr]
　よたよたと桜が泳いでくる。[lr]
　まるっきりのカナヅチでもないが、いま一つ頼りない。感じである[wm canskip=0]
@pg
*page81|
@say
@haze_back
@chgfg time=300 storage=桜fd特殊01e(中) textoff=0 last=桜fd特殊02b(中)
@se storage=se551.wav
@move textoff=0 time=400 path=(270,164,255)(286,139,255)(322,160,255)(307,135,255) storage=桜fd特殊01e(中) accel=-2 spline=1
　桜はそんな感じで、浮く事にまだ慣れていない泳ぎ方だった。[wm canskip=0][haze_back][chgfg time=300 storage=桜fd特殊01f(中) textoff=0 last=桜fd特殊01e(中)]
@pg
*page82|
@say
「大丈夫か？　別に競泳じゃないから慌てなくて良いぞ？　それに、ここなら脚つくし」[haze_back][lr]
@chgfg time=300 storage=桜fd特殊01e(中) last=桜fd特殊01f(中)
「あ……[haze_back][chgfg time=300 storage=桜fd特殊02a(中) textoff=0 last=桜fd特殊01e(中)][move textoff=0 time=300 path=(305,188,255)(295,195,255)(291,187,255)(301,180,255) storage=桜fd特殊02a(中) accel=-2 spline=1]はいっ、頑張ります！」
@pg
*page83|
@se storage=se552.wav
@haze_back
@clfg time=300 storage=桜fd特殊02a(中)
　と、クロール……ぽい……泳法？　でこっちにやってくる。[lr]
　うーん……このまま水泳教室になるんだろうか？[wm canskip=0]
@pg
*page84|
@say
@sestop storage=se550.wav time=3000 nowait=1
@clfg
@stophaze
@fg opacity=0 left=200 index=3000 top=161 storage=桜fd特殊02b頬(近)
@fg index=2000 left=0 opacity=200 top=250 storage=010_水面下部
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=300 storage=o新都_室内プール02(モブ)-(昼) noclear=1
;@cltransparent page=fore[lr]
;@cltransparent page=back[lr]
@se storage=se551.wav
@se storage=se552.wav
@move time=320 path=(215,125,255)(227,95,255)(222,159,255)(220,131,255) storage=桜fd特殊02b頬(近) accel=-2 spline=1
@wm canskip=0
@sestop time=1000 nowait=true storage=se552.wav
@play storage=bgm104.ogg
「は、やっと追いつきましたー。[lr]
@haze_back
@chgfg time=300 storage=桜fd特殊01a(近)
　先輩、やっぱり鍛えてるから泳ぐの速いですね？」[lr]
「いや、タイム取ると並だと思う。日課に水練はないし」[lr]
@haze_back
@chgfg time=300 storage=桜fd特殊01f(近)
「そうですか？　わたしなんか二十五メートルの自由形を泳ぎ切るのが精一杯ですー」
@pg
*page85|
@say
　確かにこの泳ぎ方だと大変だろう。[lr]
　桜の泳ぎは四肢が無駄に緊張しすぎていて、まず脱力、浮かぶところから始めた方が矯正しやすいように見える。
@pg
*page86|
@say
「桜、水泳はあんまり得意じゃない？」[lr]
@haze_back
@chgfg storage=桜FD特殊01f(中) time=400
「運動は、全般的にわたし苦手ですから、あはは……[haze_back][chgfg storage=桜FD特殊01b(中) time=400]あ、でも弓だけはすごくしっくり来るんですよね」
@pg
*page87|
@say
　その辺が桜の不思議なところだった。[lr]
　[haze_back][chgfg time=200 storage=桜fd特殊01e(近) textoff=0][move textoff=0 opacity=255 storage=桜fd特殊01e(近) cx=217 py=405 px=395 affine=(387,420,-4,1,255,217,276)(361,442,-16,1,255,217,276)(349,429,0,1,255,217,276)(366,425,-4,1,255,217,276)(396,436,0,1,255,217,276)(385,417,0,1,255,217,276) time=1500 cy=276 mag=1 deg=0 accel=-2 spline=1][se storage=se551.wav]部長になったのは人望と面倒見の良さだけじゃなくて、桜の筋の良さもあってのこと。[lr]
　弓は力だけで引くものじゃないから、なのだろうな。[wm canskip=0][haze_back][chgfg time=300 storage=桜fd特殊01f(近) textoff=0]
@pg
*page88|
@say
@haze_back
@chgfg time=300 storage=桜fd特殊02c頬(近)
「先輩はスポーツ万能ですよね、羨ましいです」[lr]
「ありがと。けど多芸は無芸って言うしなあ。一つ、これといった専門職があればいいんだが」
@pg
*page89|
@say
@se storage=se063.wav
@move textoff=0 time=300 path=(220,147,255)(242,149,255)(245,139,255)(258,146,255)(268,134,255)(236,127,255) storage=桜fd特殊02c頬(近) accel=-2 spline=1
@se storage=se551.wav
　専門と言えそうなのは、かろうじて弓くらいだ。[lr]
　もう一度、心が定まったら弓を引き直してみるのも悪くないかも知れない。[lr]
　と、今は弓の事じゃなくてプールだ、プールと水泳。
@pg
*page90|
@say
「桜、泳ぎは何が出来る？」[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=桜fd特殊01f(近)
「えーっと、背泳ぎは苦手ですね」[lr]
「[line len=6]それは、すごい」[lr]
「はい？」[lr]
「あ、いや、なんでもないっ」[lr]
　不覚。不埒な想像に出血しそうになった。[lr]
　あの胸で背泳ぎかあ……それって水面から胸が突き出て思わぬ抵抗に、じゃないよな。[lr]
　多分。[wait canskip=false time=400]きっと。[wait canskip=false time=600]おそらくは。
@pg
*page91|
@say
@haze_back
@chgfg time=300 storage=桜fd特殊01c(近)
「バタフライは出来ませんし、平泳ぎは辛うじて。クロールの方が遅いですから、わたし」[lr]
「普通逆なんだけど……なるほど、桜らしいというか」[lr]
@haze_back
@chgfg time=300 storage=桜fd特殊02b(近)
@se storage=se551.wav
@move textoff=0 time=300 path=(220,135,255)(203,143,255)(215,151,255)(231,142,255)(234,116,255)(243,131,255)(255,135,255) storage=桜fd特殊02b(近) accel=-2 spline=1
「あ、でも得意なのがあります！」[lr]
　思い出したように桜がはしゃぐ。
@pg
*page92|
@say
「へえ。もしかして高飛び込みとか、水球のキーパーとか？」[lr]
　あんまり泳ぎと関係ない役割を連想する。[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=桜fd特殊01d(近) textoff=0
　桜はふふん、と指を振って、[lr]
@haze_back
@chgfg time=300 storage=桜fd特殊01h(近)
@move textoff=0 time=300 path=(204,127,255)(189,154,255)(189,174,255)(180,149,255)(171,127,255) storage=桜fd特殊01h(近) accel=-2 spline=1
@se storage=se551.wav
@r
「[line len=3]潜水です！」[lr]
@r
　と、おっきな胸を張って言いきった。
@pg
*page93|
@say
「…………へ？」[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=桜fd特殊02c(近) textoff=0
　目を丸くする。[lr]
　潜水って、素潜りか？
@pg
*page94|
@say
@haze_back
@chgfg time=300 storage=桜fd特殊01b(近)
「ええっとですね。秘密だったんですけど、水の中で息止めてるのはちょっと自信があります！」[lr]
「あ、そうなんだ……」
@pg
*page95|
@haze_back
@chgfg time=300 storage=桜fd特殊02c頬(近) textoff=0
　なんとも地味で、とほほな感じが漂っている。[lr]
　一体どれくらい息が持つんだろう？　桜は我慢強いからすごく長持ちする気もする。[lr]
　……よし。[lr]
　ここは一つ、桜に花を持たせよう。
@pg
*page96|
@say
「じゃあ競争するか？　素潜りで」[lr]
@haze_back
@chgfg time=300 storage=桜fd特殊01f(近)
「え？　競争って、先輩とですか！？」[lr]
「そ。いっせーのせっで潜って、先に上がった方が負け。負けたら昼飯おごるってコトで」[lr]
@haze_back
@chgfg time=300 storage=桜fd特殊01e(近)
@move textoff=0 time=300 path=(176,137,255)(185,160,255)(183,129,255)(185,139,255)(195,149,255)(186,131,255) storage=桜fd特殊01e(近) accel=-2 spline=1
@se storage=se551.wav
「え、えええ？　ええええ！？」[wm canskip=0]
@pg
*page97|
@say
　慌ててる慌ててる。[lr]
　これなら素潜りが得意でない俺でも、桜といい勝負が出来るかも知れない。
@pg
*page98|
@say
「はい。カウントごぉー、よんー」[lr]
@shock vmax=40 time=800 count=-3
@haze_back
@se storage=se551.wav
;@rep fliplr=1 tops=206, storages=桜fd特殊02b(中),010_水面下部 time=300 flipudr=0 opacities=,200 lefts=319, poss=,c bg=o新都_室内プール-(昼) indexes=1000,2000
@chgfg time=500 storage=桜fd特殊02b(中) index=1000
@sestop storage=se551.wav time=1000 nowait=true
「はいっ、ならば先輩、お願いします！」[lr]
「いい気迫だ間桐主将！[lr]
@haze_back
@chgfg time=300 storage=桜fd特殊02c(中) textoff=0
　それではさんー、にー、いちー……ＧＯ！」
@pg
*page99|
@say
@playstop time=2000 nowait=1
@move time=300 path=(321,80,255)(328,274,128)(322,422,0) storage=桜fd特殊02c(中) accel=2 spline=1
@se storage=se551.wav
@seloop volume=50 time=1000 storage=se550.wav
@seloop time=1000 storage=se004.wav
@wm canskip=0
@stophaze
@se storage=se552.wav
@fadein time=400 rule=crystal_bt storage=white
　目一杯、肺に息を吸い込んで潜った。[lr]
@r
@splinemove textoff=0 opacity=35 layer=base time=3000 path=(31,17,4.100)(182,254,2.900)(586,458,2.200)(602,325,1.900)(560,256,1.600)(415,220,1.300)(340,269,1.000) storage=40天の杯 accel=-2
@se storage=se553.wav time=1000
　水の中にいる。[lr]
　身体を浮かないように沈める。[lr]
　桜は素潜りに自信はあると言ってたけど、どれほどなのか……潜水タイム、聞いてなかったな。[wsplinemove canskip=0]
@pg
*page100|
@say
@rep force=1 fliplr=0 layers=0,2 tops=182,0 storages=桜fd特殊02c(遠),40天の杯 time=400 flipudr=0 opacities=0,150 lefts=656,0 rule=crystal_bt bg=40天の杯 indexes=1000,6000
@haze layer=base intime=1000 waves=(2,1,6) lwaves=(1,1,7)
「…………、っ……」[lr]
　などと、のんびり考えていられなくなる。[lr]
　肺の中にしこたま空気を溜め込んでいても、酸素として有効に使える訳じゃない。[lr]
　むしろ、肺が動かない方が息苦しい。[lr]
　少しずつ、口から貴重な空気を吐いていく。
@pg
*page101|
@say
@se storage=se554.wav
@r
　……桜はどうしてるかな？[lr]
@haze_back
@fg textoff=0 opacity=80 left=0 layer=5 index=5000 rule=右下から左上へ top=0 time=800 flipud=1 storage=01星空
　ああ、いた。結構涼しい顔をしている。
@pg
*page102|
@say
@se storage=se554.wav
@r
　……音が遠い。[lr]
　プールのざわめきから切り離された、異質な音の空間。[lr]
　騒ぐ声は聞こえないのに、バタ足の音がやたらに近く聞こえる。
@pg
*page103|
@say
@r
　肌を包む水圧の感触。[lr]
　どれくらい時間が経っているのか。[lr]
　息が吸えず、少しずつ吐き出す。[lr]
　吐いた瞬間には楽になるが、次第に溜めた空気の絶対量が足りなくなってくる。
@pg
*page104|
@say
「…………、……、[line len=6]」[lr]
@r
　……本格的に厳しくなってきた。[lr]
　……まだもう少し耐えられる。[lr]
　……桜の得意分野なんだ、こっちも全力で相手をしてやりたい。その一念が、無呼吸にあえぐ肺をギリギリまで[line len=3]
@pg
*page105|
@say
@se storage=se554.wav
@r
　桜……すごいな、全然顔色が変わらない。[lr]
　水の中にいても、陸に上がっているのと同じ。[se storage=se553.wav volume=70]桜と目線が合うけど、こっちが笑わせたりする余裕なんかない。[lr]
　逆に桜の方は、こっちを見ていたずらっぽく微笑んでるくらいだ。
@pg
*page106|
@say
@haze_back
@rep fliplr=0 tops=0,0 force=1 storages=40天の杯,01星空 time=400 flipuds=,1 flipudr=0 opacities=150,80 lefts=0,0 bg=40天の杯 indexes=2000,3000
@se storage=se554.wav
「……、……、…………、[line len=3]」[lr]
@r
　……いよいよ、キツくなってくる。[lr]
　……吐き出した空気が惜しい、泡になった酸素を取り戻したい。[lr]
　……息が足りなくなって、鼻から水を吸い上げそうになる。[lr]
　…………桜は嬉しそうにこちらを見ている。
@pg
*page107|
@say
@stophaze time=100
@dash mx=109 opacity=25 layer=base irot=-0.0 cx=574 imag=1 time=1200 cy=384 mag=2.232 my=155 storage=40天の杯 rot=0.031 accel=-2
@sestop storage=se550.wav time=1000 nowait=1
@se storage=se553.wav
@r
　……先に上がることは出来ない。[lr]
　……桜が、こんな単純なゲームでも喜んでいるのなら、あと数秒ぐらい、長く一緒に。[lr]
@r
「[line len=3]、[line len=6]」[lr]
@wdash canskip=0
@haze layer=all intime=400 waves=(2,1,10) lwaves=(1,1,10)
@r
　……くそ、我慢の限界か……このままじゃ窒息する。[lr]
　……でもあと少しぐらい、あと十秒ぐらいは桜に付き合って[line len=3]
@pg
*page108|
@say
@se storage=se553.wav volume=60
@haze_back
@rep fliplr=0 force=1 layers=4,5 tops=0,0 storages=40天の杯,01星空 rule=左上から右下へ time=600 flipuds=,1 flipudr=0 opacities=100,50 lefts=0,0 bg=40天の杯 indexes=4000,5000
「[line len=4]先輩」[lr]
@r
@move textoff=0 opacity=0 base=桜fd特殊02d頬(近) cx=176 layer=1 py=189 px=-51 affine=(409,473,3.814,1.2,0,176,275)(415,422,-6.911,1.3,255,176,275) time=2000 cy=275 mag=1 deg=-108.034 accel=-2 spline=1
　聞こえるはずのない[se storage=se554.wav]水の中の音。[sestop storage=se554.wav time=500 nowait=true][lr]
　泳ぎ寄ってくる桜の動き。[lr]
　泳ぎが下手なはずなのに、人魚みたいに滑らかだ。[wm canskip=0]
@pg
*page109|
@say
@textoff
@move opacity=255 storage=桜fd特殊02d頬(近) cx=176 py=422 px=414 affine=(419,416,-7.595,1.4,200,176,275)(429,399,-7.125,1.5,0,176,275) time=1000 cy=275 mag=1.3 deg=-6.911 accel=-2 spline=1 noload=1
@wm canskip=0
@se storage=se553.wav
@clfg
@stophaze
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=21 imag=1.4 time=4000 cy=24 mag=1.4 my=454 storage=fd29 rot=-0.0 accel=-2
@displayedon storage=fd29
@transex standard=fore time=1000
@se storage=se554.wav
@wait canskip=0 time=800
@se storage=se553.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=363 imag=1.2 time=3000 cy=879 mag=1.2 my=600 storage=fd29 rot=-0.0 accel=-2
@displayedon storage=fd29
@wait canskip=0 time=3000
@se storage=se554.wav
@move opacity=0 base=fd29(多) cx=600 layer=1 py=198 px=310 affine=(377,252,-25,1,100,600,488)(447,306,-35,1,200,600,488)(334,226,-38,1,255,600,488)(336,239,-34,1,255,600,488) time=2500 cy=488 mag=1 deg=-19 accel=-2 spline=1
@wait canskip=0 time=300
@stopdash
@sestop storage=se554.wav time=3000 nowait=true
@wm canskip=0
@wait canskip=0 time=1200
@r
　頬を触る温かい手。[lr]
　唇が唇を塞ぐ。[lr]
　この水の世界の中で、口移しで空気を送られる。
@pg
*page110|
@say
@textoff
@clfg
@dash page=back mx=800 opacity=200 layer=base irot=-0.0 cx=819 imag=1.3 time=8000 cy=859 mag=1.3 my=0 storage=fd29b(多) rot=-0.0 accel=0
@displayedon storage=fd29b(多)
@se storage=se554.wav
@transex standard=fore time=600
@wait canskip=0 time=800
「[line len=8]」[lr]
@r
　それは温かく、救いに満ちた贈り物だった。[lr]
　肺は与えられた空気を貪って、呼吸と酸素の安堵がむしろ、柔らかい唇よりも鮮烈で濃厚だった。
@pg
*page111|
@say
@se storage=se553.wav volume=60
@rep fliplr=0 tops=0,0 force=1 storages=40天の杯,01星空 time=600 flipuds=,1 flipudr=0 opacities=150,80 lefts=0,0 bg=40天の杯 indexes=2000,3000
@haze layer=base intime=1000 waves=(1,1,3) lwaves=(1,1,3)
@se storage=se554.wav
@stopdash
@r
　水の中で桜が微笑む。[lr]
　満たされた俺の前を、桜が地上へ上がっていく[line len=3]
@pg
*page112|
@say
「……………」[sestop storage=se553.wav time=900 nowait=true][lr]
　何が起こったのか、うまくまとめるコトができない。[lr]
@r
　不思議な桜の行動。[lr]
　勝負なのに助けてくれた桜の思惑。[lr]
　唇の柔らかさと、肺に満ちた火のような桜の息。
@pg
*page113|
@say
「[line len=6]」[lr]
　衛宮先輩、と呼ばれている気がした。[lr]
　そうだ、桜は上にいるんだ。もう長居する必要はない。[lr]
@haze_back
@se storage=se553.wav
@rep force=1 fliplr=0 storages="" time=600 flipudr=0 bg=40天の杯 indexes=""
　[ruby text=ほう]呆と頭をぼやけさせたまま、水を蹴って水面に上がっていった。
@pg
*page114|
@say
@sestop time=2000 nowait=1
@dash mx=-320 opacity=200 layer=base irot=-0.0 cx=452 imag=1 time=1800 cy=254 mag=3.4 my=-182 storage=40天の杯 rot=0.076 accel=2
@wait canskip=false time=1500
@shock vmax=40 time=1800 count=-5
@fadein time=400 storage=white
@stopdash
@stophaze
@clfg
@fg layer=0 opacity=200 index=2000 left=0 top=250 storage=010_水面下部 noquake=1
@fg layer=1 left=309 index=1000 top=189 storage=桜fd特殊02b(中)
@haze layer=0 intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@se storage=se556.wav
@se storage=se608.wav
@seloop time=600 storage=se550.wav
@fadein time=1200 vague=20 rule=crystal_bt_r storage=o新都_室内プール02(モブ)-(昼) noclear=1
@wshock canskip=0
@haze_back
@chgfg time=300 storage=桜fd特殊01f(中)
「あー……わたしの負けですね、先輩」[lr]
「[line len=4]」[lr]
　大きく息を吐いて、空気のありがたさを味わう。[lr]
　先に上がっていた桜は、もうすっかり息が整っているみたいだった。
@pg
*page115|
@say
「……ふぅ……ふぅ、ふ……。[lr]
　いや、負けたのは俺だよ」[lr]
@haze_back
@chgfg storage=桜fd特殊01e(中) time=300
「でも、先に上がった方が負けってルールですから」[lr]
「は……ぁ、俺が長持ちしたのはズルだ、桜が息継ぎしてくれたんだし。……というか、なんでだ？」[lr]
@haze_back
@chgfg storage=桜fd特殊01c頬(中) time=300
「[line len=4]」
@pg
*page116|
@say
@se storage=se551.wav
@move textoff=0 time=800 path=(276,253,255)(270,233,255)(281,237,255) storage=桜fd特殊01c頬(中) accel=-2 spline=1
　聞いてはいけない質問だった。[lr]
　それは俺がもう一回潜水して、解けるまで水底で考え抜かないといけないような難題だったはずだ。
@pg
*page117|
@say
「……あの、先輩……怒ってますか？」[lr]
「怒ってない。正直、ホントに助かったし嬉しかった。[lr]
　けど、だからこそ気になる。どうしてあんなコトしたんだ桜？」
@pg
*page118|
@wm canskip=0
@haze_back
@chgfg time=300 storage=桜fd特殊01e頬(中)
「…………その。先輩、すごく苦しそうだったから」[lr]
「え？」[lr]
「……ごめんなさい。本当に思いつきだったんです。[lr]
　先輩が我慢してるのを見て、わたしが先輩を助けなくちゃって[line len=3]つい、その、[haze_back][chgfg time=300 storage=桜fd特殊01c頬(中) textoff=0]ごめんなさい」
@pg
*page119|
　桜が謝る。[lr]
　つまり、勝負なんか頭から飛んでしまって、桜は俺を助けたくてあんな事をしたのだと。
@pg
*page120|
「[line len=6]」[lr]
　嬉しくないハズがない。[lr]
@se storage=se028 nowait=true
　桜も思い出したのか、赤面しだして慌てる。[lr]
　水の中でキスだなんて、もうどうして良いのか分からないくらい恥ずかしい。
@pg
*page121|
@say
@haze_back
@chgfg time=300 storage=桜fd特殊02a(中)
@se storage=se551.wav
@move textoff=0 time=300 path=(312,201,255)(328,201,255)(329,214,255)(335,202,255)(313,179,255) storage=桜fd特殊02a(中) accel=-2 spline=1
「で、でもやっぱりわたしが負けましたから、お昼買ってきます！」[lr]
「いや、俺が反則負けなんだし、俺がおごる！」[wm canskip=0][lr]
@haze_back
@chgfg time=300 storage=桜fd特殊01a(中)
「でもズルされたって誰も見てないから抗議しません！」[haze_back][se storage=se552.wav][se storage=se608.wav][fg opacity=0 opacity=0 left=-33 index=400 top=268 time=100 storage=セイバーfd特殊01d(遠) textoff=0][move textoff=0 time=120 path=(9,240,150)(21,225,200)(32,210,255)(34,198,255)(15,203,255)(15,190,255) storage=セイバーfd特殊01d(遠) accel=-2 spline=1]「そうです、先に上がってきた桜のま[line len=3]」[wm canskip=0]
@pg
*page122|
@say
@haze_back
@chgfg time=300 storage=桜fd特殊01c(中)
　[line len=3]？[lr]
@r
@haze_back
@fg left=307 opacity=0 index=800 top=278 time=300 storage=ライダーfd特殊01a(遠)
@se storage=se551.wav
@move time=200 path=(170,209,100)(141,173,200)(138,163,255)(120,212,255)(101,173,255)(93,187,255)(80,172,255) storage=ライダーfd特殊01a(遠) accel=-2 spline=1
@wm canskip=0
「ああ、目を離した隙に[line len=3]失礼しました」[lr]
@haze_back
@chgfg time=200 storage=ライダーfd特殊01c(遠),セイバーfd特殊01g(遠)
@se storage=se551.wav
@wait canskip=false time=200
@move time=200 path=(74,136,255)(68,127,255)(50,109,255)(44,155,255)(21,218,255)(-11,300,0) storage=ライダーfd特殊01c(遠) accel=-2 spline=1
@se storage=se556.wav
@se storage=se608.wav
@wait canskip=false time=150
@sestop time=800 nowait=true storage=se552.wav
@move time=450 path=(-3,234,255)(-31,400,0) storage=セイバーfd特殊01g(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@r
　[line len=3]今の、なに？
@pg
*page123|
@say
「……桜。今のもしかして……？」[lr]
@haze_back
@chgfg storage=桜fd特殊01e(中) time=200
「え？　た、[haze_back][chgfg time=200 storage=桜fd特殊01f(中) textoff=0]他人の空似じゃないですかね？[lr]
@haze_back
@chgfg storage=桜fd特殊02b(中) time=300 textoff=0
　じゃあ先輩、お昼はこうしましょう。[lr]
　先輩は飲み物を買ってきてください、わたしはお昼ご飯買ってきますから」[lr]
「ノーカウントというか、痛み分けだな、了解」
@pg
*page124|
@say
@sestop time=3000 nowait=1
@fadein time=800 rule=カーテン左から storage=white
@stophaze
　どちらかというと、桜のほうが分が悪い結果だ。[lr]
　だけど再戦をして、もう一度水中でキスされたら俺が本格的に駄目になる気がした。[lr]
@r
　まだ喉の奥に、桜の吐息が残ってる気がする。[lr]
　指を口元に当てると、温かく融けるように[line len=3]
@pg
*page125|
@say
@play time=3000 storage=bgm109.ogg
@rep fliplr=0 rule=カーテン左から storages=桜fd特殊01a(中) time=600 flipudr=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=3000
「……先輩、お昼の希望ありますか？」[lr]
　そう聞かれて、視線を桜に戻す。[lr]
　まだキスの余韻で頭の中がぼやけているけど、なんとか意識をはっきりさせる。
@pg
*page126|
@say
「そうだな。夏で海と言えば、やっぱり焼きそばだろう」[lr]
@chgfg storage=桜fd特殊01e(中) time=300
「そうなんですか？」[lr]
「ほら、焼きそばの一般公式としては海の家だったりお祭りの屋台だったりするほうが旨いからな、そういう意味ではここの露店も期待できる」
@pg
*page127|
@say
@chgfg storage=桜fd特殊01b(中) time=300
「確かに、高級レストランで焼きそばってしっくり来ませんからね……不思議ですよね、中華で五目焼きそばならいいんですけど」
@pg
*page128|
　なんとなく、いつもの料理の話になっていく。[lr]
　さて、まださっきの後遺症でふらふらしているけど、昼食を取って一休みしたら、また泳ぐか。
@pg
*page129|
@say
@chgfg time=300 storage=桜fd特殊02b(中)
@move textoff=0 time=180 path=(307,82,255)(312,54,255)(317,72,255)(322,54,255) storage=桜fd特殊02b(中) accel=-2 spline=1
「お昼ご飯食べたら、今度はウォータースライダー行きましょう、先輩？」[lr]
「いいな。よし、ヘトヘトになるまで遊ぶか」[wm canskip=0][lr]
@chgfg time=300 storage=桜fd特殊02c(中)
「はい、じゃあたくさん食べて午後のスタミナつけましょう！」
@pg
*page130|
@say
@chgfg time=300 storage=桜fd特殊01b(中)
　まだまだ遊び足りないくらいだ。[lr]
　桜と一緒に遊べる貴重な機会なんだから、心ゆくまで楽しもう[line len=3]
@pg
*page131|
@say
@textoff
@sestop time=4000 nowait=true
@playstop time=4000 nowait=true
@fadein time=800 storage=white
@clfg
@dash page=back mx=5 opacity=100 layer=base irot=-0.0 cx=246 imag=1.4 time=6000 cy=134 mag=1 my=8 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
@wait canskip=0 time=800
@fadein time=800 storage=white
@stopdash
@wait canskip=0 time=600
@fadein time=1500 storage=black
@wait canskip=false time=1000
@se storage=se058.wav
@wait canskip=false time=1500
@se storage=se059.wav
@play delay=800 storage=bgm133.ogg
@fadein time=1200 rule=シャッター下から storage=o交差点(秋)-(夕)
@fg index=1000 time=400 rule=シャッター左から pos=rc storage=桜私服07d(中)
「はぁ、肩が重いですね、先輩」[lr]
「プールはいつも使わない筋肉使うからな……いてて」
@pg
*page132|
@say
　結局、午後まで目一杯泳いでいた。[lr]
@chgfg time=300 storage=桜私服07c(中) textoff=0
　ウォータスライダーを下り、波のプールと格闘し、桜の不思議な泳法を直したりして、ずーっと水に浸かっていた。[lr]
　指先がふやけて皺になるほどに泳いでいた。[lr]
　結局どっちが言い出すともなく、日が暮れる前に帰ろうという事になって[line len=3]
@pg
*page133|
@say
@chgfg storage=桜私服08h(中) time=300
「定期的にプールに行けば、鍛えられそうですよね」[lr]
「それならアスレチッククラブみたいな方がいいような……はぁ、でも」[lr]
@chgfg time=300 storage=桜私服06a(中) textoff=0
　あのわくわくざぶーんで、一夏を取り戻すほどに桜と遊んだ。[lr]
　その中でも、あの水の中のキスがどうしようもなく鮮明な記憶として刻まれている。
@pg
*page134|
@say
@chgfg storage=桜私服10g(中) time=300
　……あの後は桜の水着姿にもそれほど慌てなくなった。[lr]
　さっきのに比べればぜんぜん大したコトはない。[lr]
　……そう考えると、あれはおまじないのようなキスだった。
@pg
*page135|
@say
@chgfg storage=桜私服03d(中) time=300
「あのプール、夏に行けばもっとトロピカルで楽しいですかね？」[lr]
「十月でもどっかおかしいくらい真夏だったけどな、あそこ……本当に盛夏の頃にはどうなってることやら」[lr]
　もっとこう、熱帯ハワイアン気分！　になってるのだろうか。しかし、真夏ならもっと他に選択肢はある。
@pg
*page136|
@say
「来年、夏になったら海に行きたいな」[lr]
@chgfg storage=桜私服04b(中) time=300
「そうですね、本当の海の方が広々としてていいかも知れませんね。海水浴場とか海の家とかもありますし」[lr]
「砂浜でスイカ割りとかな」[lr]
@chgfg storage=桜私服03b(中) time=300
「セイバーさんやライダーは真剣になりそうですね」[lr]
「藤ねえだって木刀を手にすれば本気になるぞ？」
@pg
*page137|
@say
@chgfg time=300 storage=桜私服07e(中) textoff=0
　砂浜で異様に白熱したスイカ割りを想像する。[lr]
　きっと一ダース用意しても勝負が付かないだろう。[lr]
　お互い同じ光景を想像したのか、笑いを交わす。
@pg
*page138|
@say
@chgfg storage=桜私服07c(中) time=300
「……姉さんも一緒で、イリヤちゃんや美綴先輩とかも一緒だと素敵ですね」[lr]
「[line len=3]それもいいけど、今日みたいに二人っきりでどこか、海に行きたい気もする」[lr]
@chgfg storage=桜私服05d(中) time=300
　そうすれば、また桜と二人で同じ時間を共有できる。[lr]
　たとえばこんな夕暮れの海でも、二人で同じ夕陽を眺めていればきっと[line len=3]
@pg
*page139|
@say
@textoff
@clfg
@dash page=back mx=244 opacity=200 layer=base irot=-0.0 cx=85 imag=2 time=15000 cy=13 mag=2 my=0 storage=o交差点(秋)-(夕) rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 storage=01空・夕方b
@transex time=600
@wait canskip=0 time=1000
「…………先輩」[lr]
@r
　桜が、指を絡めてくる。[lr]
　プール上がりの二人の手は、吸い付くように合わさる。[lr]
　鼓動を掌越しに感じ、トクトクと高鳴る。
@pg
*page140|
@say
@se storage=se028 nowait=true
@fadein time=800 storage=01空・夕方b
@stopdash
「あ、見てください先輩、一番星です！」[lr]
@r
　桜が指を差す、西の空。[lr]
　茜色の空に輝く星[line len=3]あれは。[lr]
@r
「宵の明星かな？」
@pg
*page141|
@rep fliplr=0 storages=桜私服01c(中) time=800 flipudr=0 poss=lc bg=o衛宮邸付近の街並(秋)-(夕) indexes=1000
「そうですね、こうして先輩と海で一番星を探すのを、わたしは楽しみにしてますから。[chgfg storage=桜私服07e(中) time=300 textoff=0]きっと行きましょうね？」[lr]
@r
　ああ、と桜に頷いた。[lr]
　断る理由は何もない。俺もそれを望んでいるんだから。
@pg
*page142|
@say
「帰るか、桜。セイバーもライダーも待ってるだろうし」[lr]
@chgfg time=300 storage=桜私服02b(中)
「あ、お夕飯の準備ありましたね……[chgfg storage=桜私服02e(中) time=300 textoff=0]お昼もちゃんと食べたかなぁ」[lr]
「……焼きそばとフランクフルト食べてたような気もするけどな。ま、それはそれで後で二人に聞くとするか」
@pg
*page143|
@chgfg time=300 storage=桜私服03b(中) textoff=0
@r
　家路につく。[lr]
　ずっと桜と手を握り合わせたまま。
@pg
*page144|
@say
@a2a storage=o衛宮邸外観(秋)-(夕)
@wait canskip=false time=400
@i2o storage=i衛宮邸玄関(fd)-(夕)
@se storage=se319.wav
「ただいまー」[lr]
@fg index=1000 rule=シャッター左から time=300 pos=rc storage=桜私服06b(中)
「はい、ただいまもどりましたー」
@pg
*page145|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
