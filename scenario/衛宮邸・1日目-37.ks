*page0|&f.scripttitle
@setdaytime
@rep storages="" rule=シャッター左から time=600 bg=o土蔵前(秋)-(昼) indexes=""
　土蔵から顔を出す。[lr]
　籠もってやる事も尽きたし、部屋にでも戻……[lr]
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@play delay=300 storage=bgm104.ogg
@fadein rule=シャッター左から time=400 storage=o庭(秋)-(昼)
「……お」[lr]
@fg index=1000 rule=シャッター左から time=300 pos=c storage=ライダー私服02a(遠)
@wait canskip=false time=400
@chgfg time=300 storage=ライダー私服01a(遠)
　ライダーが庭にいる。[lr]
　これから出掛けるのかと思いきや、様子が変だ。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i土蔵内(fd)-(曇)
　……何をやってるのか、ライダーは。[lr]
@fadein time=400 rule=シャッター左から storage=black
　足場を上って、明かり取りから庭を覗く。
@pg
*page2|
@say
@rep tops=,,0 storages=ライダー私服01a(遠),ライダー私服04b(遠),006-衛宮邸土蔵採光窓 time=600 opacities=0,0, lefts=,,0 poss=c,c, bg=o庭(秋)-(昼) indexes=1000,2000,3000
@movefg opacity=255 time=200 pos=rc accel=-2 storage=ライダー私服01a(遠)
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=0 time=300 pos=lc accel=2 storage=ライダー私服01a(遠)
@wait canskip=false time=200
@movefg opacity=255 time=200 pos=lc accel=0 storage=ライダー私服04b(遠)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=0 time=200 pos=c accel=0 storage=ライダー私服04b(遠)
@movefg opacity=255 time=300 pos=c accel=-2 storage=ライダー私服01a(遠)
@wm canskip=0
@wm canskip=0
@rep tops=,,0 storages=ライダー私服04b(遠),ライダー私服01e(遠),006-衛宮邸土蔵採光窓 time=600 opacities=,0, lefts=,,0 poss=c,c, bg=o庭(秋)-(昼) indexes=1000,2000,3000
　屋敷のほうを気にしている様子だが、誰かに見つかりたくないのか。[movefg opacity=0 time=600 pos=rc accel=2 storage=ライダー私服01e(遠) textoff=0][movefg opacity=255 time=600 pos=rc accel=-2 storage=ライダー私服04b(遠) textoff=0][wm canskip=0][wm canskip=0]
@pg
*page3|
@rep tops=,0 storages=ライダー私服01e(遠),006-衛宮邸土蔵採光窓 time=300 lefts=,0 poss=rc, bg=o庭(秋)-(昼) indexes=2000,3000
　あそこまで挙動不審なライダーも珍しい。[lr]
　秘密の買い物だろうか……？[lr]
　桜やセイバーならなんとなくしそうだが、ライダーがあれほど警戒しながら外出するのは……。
@pg
*page4|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@fadein time=600 rule=シャッター左から storage=i土蔵内(fd)-(曇)
「……違う。狙いは外出じゃない」[lr]
　ライダーが密かに外に出たければ、屋根に上がって跳んでしまえばいい。[lr]
　そんな事をされたらセイバーでもない限り追いつけないし、気が付けもしない。[lr]
　となると、彼女の目的は外ではなく内であり[line len=3]
@pg
*page5|
@say name=士郎
「……そうか」[lr]
　ライダーが興味を持つもの。[lr]
　それが自転車置き場にあるコトを俺は知っている。
@pg
*page6|
@say name=士郎
@rep tops=,0 storages=ライダー私服04b(遠),006-衛宮邸土蔵採光窓 rule=シャッター左から time=400 lefts=,0 poss=c, bg=o庭(秋)-(昼) indexes=2000,3000
「まったく、ライダーも……」[lr]
@fadein time=400 rule=上から下へ storage=black
@shock vmax=30 time=700 count=-3
@se storage=se054.wav
@fadein time=400 rule=上から下へ storage=i土蔵内(fd)-(曇)
　土蔵を下りて、足早に門前に向かう。
@pg
*page7|
@fadein time=400 rule=走る感じ storage=black
@rep storages=ライダー私服01a(遠) time=400 rule=走る感じ poss=lc bg=o庭(秋)-(昼) indexes=1000
「おーい、ライダー！」[lr]
　声をかけて呼び止める。[lr]
　予想通りライダーが屈んで調べているのは自転車一号……俺の愛車だった。
@pg
*page8|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02b(中)
「し、士郎？　外出ですか？」[lr]
@say name=士郎
「いや、土蔵の帰り。そういうライダーは？　買い物に行くなら、あっちに二号が置いてあるけど」[lr]
@chgfg time=300 storage=ライダー私服01a(中)
「[line len=6]」[lr]
　二号とは買い物用の、前籠のある典型的なママチャリである。[lr]
　んで、フラットハンドルのクロスバイクが一号であった。
@pg
*page9|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02e(中)
@wait canskip=false time=500
@chgfg storage=ライダー私服02d(中) time=200
「……これには訳がありまして、士郎」[lr]
@say name=士郎
「ああ、聞こう」[lr]
@say name=ライダー
@move time=200 path=(181,37,255)(269,8,255) accel=3 storage=ライダー私服02d(中) spline=1
@se storage=se089.wav
@wm canskip=0
「ええ、士郎だけに教えます。[lr]
　これはサクラにも話した事がないのですが[line len=3][wait canskip=0 time=500]こう見えて、私は何より速い乗り物が好きなのです」[lr]
「いや、知ってたけど」[lr]
　というか秘密だったのかそれ。
@pg
*page10|
@chgfg time=300 storage=ライダー私服01g(中)
@wait canskip=false time=500
@chgfg time=300 storage=ライダー私服01f(中)
「[line len=3]人の話は最後まで聞くものです。[lr]
　士郎の洞察力には感服しましたが、理由まで明らかではないでしょう」[lr]
「………………」[lr]
　この上なく明らかなのだが、あえて沈黙を通す。[lr]
　ライダーの言うとおり、人の話は最後まで聞いてみよう。
@pg
*page11|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
「いいですか。[lr]
　確かに二号は積載量といいメンテナンスフリーな点といい、気軽な外出や買い物には最適だと思います」
@pg
*page12|
@chgfg time=300 storage=ライダー私服04e(中)
「……しかし。この、いくら踏んでものったりとしか進まない乗り物は私の性に合わない。[lr]
@chgfg time=300 storage=ライダー私服02d(中)
　いえ、事は私の嗜好だけではありません。本気でこげば壊れてしまうなど、乗り物としてどうかと。百のエネルギーには百の運動で応えるのが乗り物でしょうに。[lr]
　つまりですね。この二号はスピードばかりか、エネルギーの法則さえあやふやにしているのです」
@pg
*page13|
「………………」[lr]
　いえ、それは正しい物理法則です。[lr]
　二十キロぐらいしかでない乗り物を百キロで走らせようとしたら、そりゃあ正しく自滅するのみなのだ。
@pg
*page14|
@say name=ライダー
@chgfg storage=ライダー私服04d(中) time=300
「しかし。この一号は生緩い二号とは違い、高速走行可能な駆動系を有しています。[lr]
　これであれば私の懸念も一気に解消するでしょう。[lr]
　エネルギー運営も正しいカタチに収まるでしょう」[lr]
@r
　……そしてこちらは、ライダーが何を考えているかまるで分からないでしょう。
@pg
*page15|
@chgfg storage=ライダー私服02a(中) time=300
「……ふう。[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=ライダー私服01b(中)]どうですか士郎。[lr]
　ここまで言えば、私の願望は大まかにお分かりいただけたかと」[lr]
「[line len=6]」[lr]
　悪い、ちっとも分からないが、分からないなりに返答は決まっている。
@pg
*page16|
@say name=士郎
「えーと、だめ」[lr]
@chgfg time=300 storage=ライダー私服02b(中)
「……。[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=ライダー私服04g(中)]即答とはつれないですね、士郎」[lr]
　無論だ。[lr]
　そんなご町内暴走列車を、うちのガレージから誕生させるワケにはいかぬ也。
@pg
*page17|
@say name=ライダー
@chgfg time=300 storage=ライダー私服04h(中)
「……もしや。このまま私を二号に乗せて、低速ストレスで円形脱毛症にする気なのですか？」[lr]
@say name=士郎
「……なるのか、そんなんで。そりゃあヤだし桜に泣きつかれそうだが、やっぱりダメ」
@pg
*page18|
@playstop time=4000 nowait=true
　事はクレイジートレイン誕生の責だけではない。[lr]
　ここで勢力拡大の足がかりを与えれば、ただでさえ微妙な我が家のパワーバランスがますます危うくなる。[lr]
@r
　要するに、俺の立場がますます狭くなるのだった。
@pg
*page19|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02d(中)
「士郎。[lr]
@play storage=bgm103.ogg
　貴方の一号を使わせて貰えないのなら、私は強硬手段に出るしかありません」[lr]
@se storage=se146.wav
@blue target=bg time=800
「……う。ま、まさかライダー、力ずくで俺の[ruby text=ビア]愛[ruby text=ンキ]機を奪っていく気、とか……？」
@pg
*page20|
@say name=ライダー
@chgfg storage=ライダー私服04h(中) time=400
「いいえ、それは最後の手段です。私はセイバーとは違いますから」[lr]
@r
　そしてさりげなく、ライダーがセイバーをどう思っているのかが判明した。
@pg
*page21|
@xchgbgm time=5000 overlap=4500 volume=100 storage=bgm105.ogg
「士郎。この世に優れた乗り物は一号だけではない。[lr]
　一号を貸し与えてくれないのならそれでいい。私は他の、より高速な乗馬に目を付けるだけです。[lr]
　手始めにタイガの原付を、そしてフジムラ組の大型バイクを拝借しましょう」
@pg
*page22|
@say
@condoff target=all time=200
「[line len=3]げ」[lr]
　腹いせというか、とばっちりだ。[lr]
　大型バイクって、俺もいじった雷画じいさんのアレか。倒れると俺が自力で起こせないという極めつけの大物。
@pg
*page23|
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「それでもよろしいのですか？　士郎」[lr]
@say name=士郎
「……いいも何も。[lr]
　ライダー、二輪の免許持ってるのか」[lr]
@chgfg time=300 storage=ライダー私服02b(中)
　公道を単車で走る以上、ルールは遵守しなくてはならない。[lr]
　ライダーがあの天馬で走る分には誰も取り締まれないが、オートバイは人間社会のルールなのだ。
@pg
*page24|
@say name=ライダー
@rep fliplr=0 storages=ライダー私服01f(中) time=300 flipud=0 poss=c bg=o庭(秋)-(昼) indexes=1000
「……免許と運転技能は関係ありません」[lr]
@say name=士郎
「ダメ。オートバイに乗りたかったらちゃんと教習所にいって免許をとってくるコト。[lr]
　だいたいな、ライダーが警察のご厄介になったらうちは水没するぞ。桜が大泣きして」[lr]
@chgfg time=300 storage=ライダー私服01e(中)
「ぁ……」[lr]
　桜の効果は絶大だ。[lr]
@fadein time=300 storage=white
@clfg
@fg opacity=0 left=559 index=6000 top=140 storage=052_パト2
@fg opacity=0 left=212 index=5000 top=174 storage=053_チャリライダー2
@fg left=381 index=4000 top=123 storage=053_チャリライダー1
@fg index=3000 pos=c storage=050_路面
@fg left=578 index=2000 top=277 storage=052_パト1
@fg left=0 index=1000 top=0 storage=050_路面b
@move page=back time=280 path=(329,139,255)(342,174,255)(243,199,255)(268,230,255) storage=053_チャリライダー1 accel=0 spline=1
@movefg page=back opacity=255 left=561 top=140 time=1400 accel=-2 storage=052_パト1
@seloop storage=se658.wav
@se storage=se024.wav
@transex time=300
@wait canskip=0 time=700
@movefg opacity=0 left=227 top=247 time=300 accel=0 storage=053_チャリライダー1
@move time=150 path=(221,63,255)(225,186,255)(213,151,255)(204,187,255)(193,163,255)(186,198,255) storage=053_チャリライダー2 accel=0 spline=1
@wait canskip=0 time=300
@movefg opacity=255 left=561 top=140 time=300 accel=0 storage=052_パト2
@movefg opacity=0 left=555 top=163 time=400 accel=0 storage=052_パト1
@se storage=se722.wav
@se storage=se335.wav
@sestop storage=se024.wav time=100 nowait=1
@movefg opacity=255 left=528 top=233 time=3000 accel=-2 storage=052_パト2
@wait canskip=0 time=600
@lquake vmax=4 hmax=4 time=2000 storage=052_パト2
@wait canskip=0 time=400
@se storage=se722.wav
@movefg opacity=0 left=147 top=231 time=300 accel=0 storage=053_チャリライダー2
@move time=300 path=(204,249,255)(142,265,255)(169,303,255)(101,336,255)(147,383,255)(-2,440,0) storage=053_チャリライダー1 accel=0 spline=1
@sestop storage=se335.wav time=3000 nowait=1
@sestop storage=se658.wav time=3000 nowait=1
@wait canskip=0 time=1000
@se storage=se722.wav
　……もっとも、警察に捕まるライダーの姿はこれっぽっちも想像できないのであるが。
@pg
*page25|
@say name=士郎
@rep fliplr=0 storages=ライダー私服04c(中) time=300 flipud=0 poss=c bg=o庭(秋)-(昼) indexes=1000
　目に見えて落胆するライダー。[lr]
　……どうやら諦めてくれたか。[lr]
　一号は無理だが、暇をみてママチャリより幾分性能のいい、ライダー用の四号を組みたててあげ[line len=3]
@pg
*page26|
@say name=ライダー
@chgfg storage=ライダー私服04h(中) time=200
「……………士郎……」[lr]
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm113.ogg
@rep tops=,0 storages=ライダー私服01a(中),ライダー私服01d(近) time=300 opacities=,0 lefts=,511 poss=c, bg=o庭(秋)-(昼) indexes=1000,2000
@move time=180 path=(319,6,255)(546,18,0) accel=2 storage=ライダー私服01a(中) spline=1
@wait canskip=false time=300
@move time=200 path=(190,19,255)(153,0,255) accel=-2 storage=ライダー私服01d(近) spline=1
@wm canskip=0
@wm canskip=0
　不意に、耳元に囁きかけられた。[lr]
　ライダーが間近に歩み寄って、[se storage=se028 nowait=true]首筋に手が冷たく触れる[line len=3]
@pg
*page27|
@say name=ライダー
@rep storages=ライダー私服01b(近) time=300 poss=c bg=o庭(秋)-(昼) indexes=2000
「では、貴方たちの流儀でいきましょう。等価交換です」[lr]
@say name=士郎
@shock vmax=10 time=400 count=2
@se storage=se028 nowait=true
「え[line len=3]」[lr]
@wshock
@say name=ライダー
@chgfg time=100 storage=ライダー私服01c(近)
@wait canskip=false time=200
@chgfg time=400 storage=ライダー私服01b(近)
「もし……士郎が一号を使わせてくれれば、私も貴方にお礼をします……ふふ」
@pg
*page28|
@say
@smudgeoff time=100
@chgfg time=300 storage=ライダー私服01d(近)
@shock vmax=30 time=1500 count=-3
　顎をなでる、ライダーの指。[wshock canskip=0][lr]
@clfg
@smudge range=all level=8
@fg bluroff=1 index=1000 pos=c storage=ライダー私服01d(近)
@fadein time=800 storage=o庭(秋)-(昼) noclear=1
@wait canskip=false time=1000
　耳朶を噛みそうな唇と、信じられないほど甘い声。
@pg
*page29|
@say name=士郎
@shock vmax=15 time=400 count=4
「お、お、お礼って！」[lr]
@wshock
@say name=ライダー
@chgfg bluroff=1 time=300 storage=ライダー私服01c(近)
「士郎の望むままです……私に士郎のしたいことを。[lr]
　[chgfg bluroff=1 storage=ライダー私服01d(近) time=300 textoff=0]どこがいいですか、私の……士郎、貴方はなにをしたいのですか……」
@pg
*page30|
@say
　言葉が呪文のように反響する。[lr]
　ライダーに望むコト。[lr]
　ライダーにしたいコトを……なんでも……。[lr]
　[chgfg bluroff=1 time=600 storage=ライダー私服01c(近) textoff=0]……魅惑の魔術に嵌ってしまったのか。[lr]
　身体は沸騰しそうに熱いのに、[seloop time=500 storage=se028 nowait=true]寄り添うライダーの肌は地下水のように冷たい。[lr]
　クラクラと目眩がして、こんなにまわりがあやふやだと、とんでもない言葉を口にしてしまいそうだ[line len=3]
@pg
*page31|
@say name=士郎
「……ライダー、それは」[lr]
@say name=ライダー
@chgfg bluroff=1 storage=ライダー私服01d(近) time=600
「なんでも……いいのですよ。私も士郎が[line len=3]ふふ」[lr]
@dash mx=22 opacity=50 layer=all irot=-0.0 cx=404 imag=3 time=200 cy=159 mag=3.7 my=5 rot=-0.0 accel=0
@wdash canskip=0
@clfg
@smudge range=all level=8
@fg bluroff=1 index=1000 pos=c storage=ライダー私服01d(近)
@fadein time=800 storage=o庭(秋)-(昼) noclear=1
@shock vmax=20 hmax=20 time=2000 count=2
　つう、と頬を撫でられる。[lr]
　顔をライダーに向けられて、魅惑の瞳が逆らえない俺を射抜く。
@pg
*page32|
@say name=士郎
@fg index=1000 time=400 pos=l storage=桜私服08g(遠) textoff=0
「…………………」[lr]
@wshock
@smudgeoff time=600
@sestop time=100 nowait=true
@rep storages=桜私服08g(遠),ライダー私服01d(近),ライダー私服02a(近) time=800 opacities=,,0 poss=l,c,c bg=o庭(秋)-(昼) indexes=1000,2000,3000
　あ、れ……？[lr]
　おかしいなぁ、向こうに桜が見えているぞ？
@pg
*page33|
@say name=ライダー
@playstop time=200 nowait=1
@movefg opacity=0 time=300 pos=r accel=2 storage=ライダー私服01d(近)
@movefg opacity=255 time=300 pos=rc accel=-2 storage=ライダー私服02a(近)
@wm canskip=0
@wm canskip=0
@rep storages=桜私服08g(遠),ライダー私服02a(近) time=200 poss=l,rc bg=o庭(秋)-(昼) indexes=1000,2000
「[line len=3]と。[lr]
　これはもちろん冗談です、士郎」
@pg
*page34|
@say
@play storage=bgm143.ogg
@chgfg time=300 storage=桜私服08l(遠) textoff=0
　するっと、手から蛇が抜けるみたいにライダーが逃げる。そのまますたすたと、[chgfg time=300 storage=桜私服08e(遠) textoff=0]何もなかったような涼しい顔で[line len=3]
@pg
*page35|
@say
@chgfg time=200 storage=桜私服05f頬(遠)
「「らっ、[large]ら[rf]っ、[large][shock vmax=20 time=800 count=-12]ライダー！[rf]」」
@pg
*page36|
@say name=ライダー
@rep storages=ライダー私服02a(中),桜私服05f頬(中) time=300 poss=r,l bg=o庭(秋)-(昼) indexes=1000,2000
「それでは私は出掛けてきます。[chgfg time=200 storage=ライダー私服01a(中) textoff=0]お二人ともごゆっくり」[lr]
@say name=士郎
「うっ、いや、桜、今のは何でもないんだ！」[lr]
@say name=桜
@chgfg time=300 storage=桜私服02g頬(中)
「先輩、[movefg opacity=255 left=804 top=2 time=600 accel=2 storage=ライダー私服01a(中) textoff=0]その……先輩は何をしたいんですかっ！」[wm canskip=0]
@pg
*page37|
@say
　しっかり聞かれてたーーーー！[lr]
「待った、違う、すっごく違う！　ライダー！」[lr]
　なんという切り替えの早さ。[lr]
　ライダーはさっさと二号を鬼踏みし、ばびゅーんと深山町の彼方へ旅立っていった。
@pg
*page38|
@say name=士郎
「ああもう……！　違うぞ、そんな、桜にしたいようなコトは、ライダーには何も！」[lr]
@say name=桜
@chgfg time=300 storage=桜私服05d頬(中)
「ではわたしとどんなコト……[chgfg time=300 storage=桜私服08k(中) textoff=0]もう先輩ったら……」
@pg
*page39|
@say name=士郎
@shock vmax=20 time=400 count=2
「そんなコトはない、いや、あるのか！？[lr]
　なんでもないって、ライダーが一号に乗りたいって！」[lr]
@wshock
@say name=桜
@chgfg time=300 storage=桜私服11c(中)
「はい……そうですよね、先輩にはもう二号さんが……」[lr]
@r
　[chgfg time=300 storage=桜私服02d涙(中) textoff=0]だからそれも奇妙な誤解[line len=3][lr]
　ああ、ライダーには後で……桜に説明して貰わないと。
@pg
*page40|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
