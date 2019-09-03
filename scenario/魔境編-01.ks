*page0|&f.scripttitle
@setdaytime
@se storage=se247.wav
@fadein rule=カーテン左から time=800 storage=oアインツ森入り口-(朝靄)
　遠路はるばる郊外の森にやってきた。[lr]
　ここから二時間ほど移動すると、馴染みになりつつあるアインツベルンの城に辿り着くのだが。[lr]
@sestop time=2000 nowait=1
@fg index=1000 time=300 pos=c storage=バーサーカー01a(近)
　なんでか、森の入り口にすんごいのが立ち塞がっているのだった。
@pg
*page1|
@say
@seloop storage=se254 time=1500 nowait=true
「……もしもし。ここで何をしてるのか、訊いていいかな」[lr]
「[wacky len=3]」[lr]
　返答なし。[lr]
　イエスなのかノーなのかも分からない。
@pg
*page2|
@say
@dash textoff=0 hidefg=0 mx=-125 opacity=255 layer=base irot=-0.0 cx=146 imag=1 time=800 cy=300 mag=1.3 my=0 storage=oアインツ森入り口-(朝靄) rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=28 top=0 time=800 accel=0 storage=バーサーカー01a(近)
「…………門番なのかな[wm canskip=0][wdash canskip=0][wait canskip=0 time=400][dash textoff=0 hidefg=0 mx=740 opacity=255 layer=base irot=-0.0 cx=21 imag=1.3 time=1500 cy=300 mag=1.3 my=0 storage=oアインツ森入り口-(朝靄) rot=-0.0 accel=0][movefg opacity=255 textoff=0 left=-227 top=0 time=1500 accel=0 storage=バーサーカー01a(近)]…………森に入りたいんだけど、いいかな。イリヤに用があるんだけど」[lr]
@wm canskip=0
@wdash canskip=0
「[wacky len=3]」[lr]
　返答なし。[lr]
　ウンともスンとも言いません。
@pg
*page3|
@say
@dash mx=-98 hidefg=0 opacity=255 layer=base irot=-0.0 cx=761 imag=1.3 time=600 cy=300 mag=1 my=0 storage=oアインツ森入り口-(朝靄) rot=-0.0 accel=0
@movefg opacity=255 time=600 pos=c accel=0 storage=バーサーカー01a(近)
@wm canskip=0
@wdash canskip=0
「………………」[lr]
「[wacky len=3]」[lr]
　……何も言わない、ってコトは進んでいいんだよな。[lr]
　いちおう顔見知りだし、バーサーカーだって俺のコトは分かってるだろうし。
@pg
*page4|
「よし。それじゃちょっと通りますよ」[lr]
　手をあげて横を通り過ぎ、
@pg
*page5|
@sestop time=10 nowait=true
@se storage=se158.wav
@quake vmax=30 hmax=20
「[wacky len=6][line len=3]！！！！！」[lr]
「ひぃいいいいい！！！！？」[lr]
@fadein time=300 storage=white
@stopquake
@wait canskip=0 time=800
@shock vmax=20 time=1200 count=20
@se storage=se344.wav
@se storage=se408.wav
@rep rule=円形(外から中へ) fliplr=0 storages=バーサーカー01a(遠) time=600 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=2000
　吠える大怪獣。[lr]
　それ以上進めば深山町まで飛ばして帰すぞ、と言わんばかりの迫力だ。
@pg
*page6|
@say
「だだだダメですか、今日は帰れと言いたいのでしょうかっ！？」[lr]
@fadein time=200 rule=走る感じ(右から) storage=black
@se storage=se158.wav
@quake vmax=10 hmax=30 time=2500
@fadein rule=走る感じ(右から) storage=11汎用バーサーカー04 time=300
「[wacky len=9][line len=3]！」[lr]
　ままま、ますます荒れるバーサーカー様。[lr]
　何を言いたいのかまったく分からない、誰か通訳つれてきてー！
@pg
*page7|
@say
@sestop time=2000 nowait=1
@play storage=bgm132.ogg
@fadein time=300 storage=white
「物わかりの悪いお客様ね。[lr]
　約束もないのにレディの家に行こうだなんて、追い返されて当然でしょう……って、あれ？[lr]
　誰かと思えばシロウ？」
@pg
*page8|
@say
「イリヤ……？」[lr]
@clfg
@fg index=2000 pos=lc storage=バーサーカー01a(近)
@fg left=242 index=1000 top=184 storage=イリヤコート11d(遠)
@move page=back time=130 path=(263,210,255)(288,185,255)(326,193,255)(350,220,255)(382,185,255) storage=イリヤコート11d(遠) accel=-2 spline=1
@fadein time=600 storage=oアインツ森入り口-(朝靄) noclear=1
「そうだよー。こんにちはお兄ちゃん、ここで会うのは珍しいねー！」[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤコート03b(遠)
　やっほー、とばかりに手を振るイリヤ。[lr]
　が、どうしてか森の奥から出てこない。
@pg
*page9|
@say
「おーい、イリヤー！[lr]
　ちょっと城に行きたいんで、バーサーカーに退いてくれって言ってくれないかー！」
@pg
*page10|
@chgfg time=300 storage=イリヤコート07a(遠)
@movefg opacity=255 left=443 top=166 time=500 accel=-2 storage=イリヤコート07a(遠)
@wm canskip=0
@chgfg time=200 storage=イリヤコート07b(遠)
「そっか。シロウ、わたしに会いに来たんじゃなくてお城に行きたいんだ。[lr]
@chgfg time=300 storage=イリヤコート11b(遠)
　それじゃあダメ。[chgfg textoff=0 time=300 storage=イリヤコート01c(遠)]当家は第二城建設中につきしばらく来訪をお断りしていまーす。女の子の気持ちが分からないシロウはおとなしく街に帰ってくださーい」
@pg
*page11|
@say
@movefg opacity=0 left=294 top=164 time=400 accel=0 storage=イリヤコート01c(遠)
@wm canskip=0
@movefg opacity=0 left=275 top=251 time=10 accel=0 storage=イリヤコート01c(遠)
@wm canskip=0
@chgfg opacity=0 time=100 storage=イリヤコート03a(遠)
@find storage=イリヤコート03a(遠)
@move textoff=0 opacity=255 base=イリヤコート03a(遠) cx=20 layer=&no py=635 px=214 affine=(216,633,5.711,1,100,19,462)(215,635,-5.528,1,200,21,463)(222,634,+0.0,1,255,29,462)(216,635,-6.116,1,255,23,463) time=700 cy=463 mag=1 deg=+0.0 accel=0 spline=1
　じゃあねー、と手を振るイリヤ。[lr]
　呼び止めようとも、目の前には[ruby text=バ]難[ruby text=ー]攻[ruby text=サ]不[ruby text=ー]落[ruby text=カ]の[ruby text=ー]壁が立ち塞がっているのであった。[wm canskip=0]
@pg
*page12|
@say
@clfg textoff=0 storage=イリヤコート03a(遠) time=300
「いや、待った。[lr]
　城に行きたいってのとイリヤに会いたいってのは同義だと思う」[lr]
@fg opacity=0 left=337 index=1000 top=186 time=100 storage=イリヤコート01e(遠)
@movefg opacity=255 left=436 top=190 time=300 accel=-2 storage=イリヤコート01e(遠)
@wm canskip=0
　きちんとホントのところを口にする。[lr]
　俺だって女の子の気持ちぐらい分かるのだ。
@pg
*page13|
@say
@chgfg time=300 storage=イリヤコート08d(遠)
@wait canskip=0 time=500
@chgfg time=200 storage=イリヤコート08h(遠)
「……シロウにしては上出来だけど、やっぱりダメ。[lr]
　だってお城には何もないもの。シロウが来てもいいコトなんてないし、聖杯戦争の手がかりもない。[lr]
　うちを調べるぐらいなら、街を歩き回ってた方が建設的よ？」
@pg
*page14|
@say
「そんなコトない、イリヤの城は面白い」[lr]
　中は立派で、いつでもイリヤに会えて、セラとリズもいる。[lr]
　聖杯戦争の手がかりだって探せばあるかもしれない。[lr]
　イリヤだってマスターの一人だ。[lr]
　城に何もないとしても、イリヤ本人が何かのトラブルに巻き込まれる可能性もある。
@pg
*page15|
@say
@chgfg time=300 storage=イリヤコート07d(遠)
「……もう、考えてるコトまるわかりなんだから。[lr]
　シロウにはあんまり来てほしくないんだけど……ここで断っても、懲りずに何度もやってくるだろうしなあ」
@pg
*page16|
@say
@chgfg time=300 storage=イリヤコート01c(遠)
「いいわ、どうしてもって言うなら考えてあげる。[lr]
@chgfg textoff=0 time=300 storage=イリヤコート02a(遠)
　どーせ追い返してもやって来るんだものね。[lr]
@chgfg textoff=0 time=200 storage=イリヤコート02b(遠)
　それならそれでぇ、ちょっと変わった出し物を用意してあげましょう」
@pg
*page17|
@say
@dash textoff=0 mx=0 opacity=200 layer=all irot=-0.0 cx=691 imag=1.8 time=4000 cy=400 mag=1.8 my=-61 rot=-0.0 accel=0
　渋い顔から一転、何やら妖しい笑みを浮かべる。[lr]
　……あの顔は、とびきりの[ruby text=いた]悪[ruby text=ずら]戯を考えついた小悪魔の[ruby text=かお]貌だ。
@pg
*page18|
@say
@rep fliplr=0 tops=215, storages=イリヤコート11d(遠),バーサーカー01a(近) time=300 flipud=0 lefts=412, poss=,lc bg=oアインツ森入り口-(朝靄) indexes=1000,2000
@stopdash
「おーい、イリヤー？[lr]
　なんか、よからぬアイディア閃いてないかー？」[lr]
@chgfg textoff=0 time=300 storage=イリヤコート07a(遠)
　お客を歓迎するのは主人として立派だが、何事も凝りすぎるのは考えものだぞー。
@pg
*page19|
@chgfg time=300 storage=イリヤコート11d(遠)
「そうね、そうと決まれば急いで準備しなくっちゃ。[lr]
@chgfg textoff=0 time=200 storage=イリヤコート11c(遠)
　森を拓いて、絶壁を作って、ちゃんと出迎えの戦車も用意して、[chgfg textoff=0 time=300 storage=イリヤコート08g(遠)]と……そうそう、セラとリズにも出番をあげなくちゃ主人失格よね」[lr]
　聞こえてないし。
@pg
*page20|
@say
@chgfg time=300 storage=イリヤコート01g(遠)
@loopmove time=700 path=(440,188,255,1000)(440,190,255,1000)(440,188,255,1000) mover=RestiveMover storage=イリヤコート01g(遠) accel=1 frame=1 decel=2 spline=1
　カチカチと音をたててフル回転するイリヤの魔術回路。[lr]
　……なんでも、聞いた話だとイリヤの魔術は“理論”をスッ飛ばして結果を出すものらしい。[lr]
　小規模な聖杯というか、イリヤがしたいコト、願うコトがイリヤの魔力で可能なコトなら、イリヤ本人がその方法を知らなくても実現させてしまうのだとか。
@pg
*page21|
@say
@chgfg time=200 storage=イリヤコート01c(遠)
@stopmove
「……やっぱり海峡は必要よね、アレなくして何が城攻めかって感じ。[lr]
　迷路は……んー、わたしの魔力量じゃそこまでは無理っぽいなー……」[lr]
@chgfg textoff=0 time=300 storage=イリヤコート02a(遠)
　すごい勢いで取り返しのつかないイベントが起きようとしている。[lr]
　嗚呼。願いを叶える聖杯の力が、なんかどうでもいいコトに使われている……。
@pg
*page22|
「なあイリヤ。俺、城に行きたいだけなんだけど？」[lr]
@chgfg time=300 storage=イリヤコート01f(遠)
「ええ、準備が出来たら喜んで招待してあげるわ。その時まで束の間の平和を謳歌してなさい。[lr]
@chgfg time=300 storage=イリヤコート06a(遠)
　……ふふ、覚悟してねお兄ちゃん？　完成の暁には、これでもかって言うぐらいキリキリまいにしてあげるんだから」[clfg textoff=0 storage=イリヤコート06a(遠) rule=シャッター左から time=400]
@pg
*page23|
@say
　死刑宣告を残して霧に消えていくイリヤ。[lr]
「……なんか、雲行きが怪しくなってきた……」[lr]
　アインツベルンの城に行く為には、何か恐ろしい試練を乗り越えなくてはならないらしい。
@pg
*page24|
@rep fliplr=0 storages=バーサーカー01a(遠) time=600 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=2000
　巨人は黙して語らず。[lr]
　ただ、なんとなくではあるが、“挫けるな少年”なんて、励ましてくれている気がした。
@pg
*page25|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
