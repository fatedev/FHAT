*page0|&f.scripttitle
@textoff
@rep fliplr=0 storages="" time=100 flipud=0 bg=black indexes=""
@setnighttime
@seloop time=2000 volume=70 storage=se007.wav
@night_start
@sepia target=all
@clfg
@fg left=0 index=1000 top=0 storage=アンリフィルター_5
@movefg page=back opacity=0 left=0 top=0 time=3000 accel=0 storage=アンリフィルター_5
@fadein time=1000 storage=35アンリマユ荒野に一輪白い花 noclear=1
@noise opacity=30
@dash hidefg=0 mx=143 opacity=255 layer=base irot=-0.0 cx=584 imag=3.1 time=6000 cy=572 mag=3.1 my=0 storage=35アンリマユ荒野に一輪白い花 rot=-0.0 accel=0
@wait canskip=0 time=1500
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=アンリフィルター_5
@wait canskip=0 time=1500
@condoff target=all
@fadein time=1000 storage=black
@stopdash
@stopmove
@stopnoise
@wait canskip=0 time=1500
@fadein time=1000 storage=15月を目指す階段03
@r
　崩れゆく手足に恐れはない。[lr]
　恐ろしいのは恋い焦がれた欠片を見失う事。[lr]
　光を失い、元の怪物になど戻りたくはない。[lr]
@r
　[line len=3]さあ。[lr]
　彼女の夢と引き替えに、これから、ただ一つの願いを叶えにいこう。
@pg
*page1|
@say
@seloop time=3000 storage=se014.wav
@sestop time=2500 storage=se007.wav nowait=true
@rep fliplr=0 tops=200,-100 storages=シネスコwhite_d,シネスコwhite_u time=800 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@movefg opacity=20 left=0 top=600 time=2500 accel=4 storage=シネスコwhite_d
@movefg opacity=20 left=0 top=-500 time=2500 accel=4 storage=シネスコwhite_u
@wm canskip=0
@wm canskip=0
@r
　そうして、この場所に戻ってきた。[lr]
　何も無い場所。[lr]
　こうして存在し、思考するモノすら許されない世界の外側。[lr]
　無限であるが故に最小である懐かしの我が家において、時間も空間もあり得ない。[lr]
　だが。
@pg
*page2|
@say
@clfg
@rep opacities=0 fliplr=0 tops=399 storages=逆月01 time=300 flipud=0 lefts=-1599 bg=black indexes=1000
@move time=2000 path=(-1520,170,50)(-1212,-16,100)(-884,-52,155)(-273,-25,200)(0,0,255) storage=逆月01 accel=-2 spline=1
@wait canskip=0 time=4000
@r
　今は、座標らしきものがある。[lr]
　こうしてオレがいる以上、位置関係が生まれるのは当然だ。[lr]
　あの座標は二点の光を繋ぐもの。[lr]
　この無への入口と出口を頼りに、あの地平は存在する。
@pg
*page3|
@r
「[line len=4]、ああ」[lr]
@r
　足を進める。[lr]
@fadein time=200 storage=white
@fadein time=200 storage=fd02
@rep fliplr=0 tops=0 storages=逆月01 time=800 flipud=0 lefts=0 bg=black indexes=1000
@sestop time=4000 nowait=1
　目の前にある光景に胸が苦しくなる。[lr]
　オレが壊すべきもの。[lr]
　ただ一度きりの、奇跡のような間違いは。
@pg
*page4|
@say
@textoff
@stopmove
@stopdash
@play delay=1500 storage=bgm114.ogg
@fadein time=3000 storage=white
@clfg
@fg left=0 index=1000 top=0 storage=01ステンドグラス_2
@fg opacity=0 left=0 index=2000 top=0 storage=01ステンドグラス_3
@fg opacity=0 left=0 index=3000 top=0 storage=01ステンドグラス_4
@fg opacity=0 left=0 index=4000 top=0 storage=01ステンドグラス_5
@fg opacity=190 left=-977 index=5000 top=-654 storage=ステンドグラス_parts02
@move page=back spread=1 mx=400 magnify=1.5 time=2500 my=300 path=(400,300,200,1.2) storage=01ステンドグラス_2 accel=-2
@fadein noclear=1 time=1000 storage=black
@move spread=1 mx=400 magnify=1.4 time=3000 my=300 path=(400,300,200,1.1) storage=01ステンドグラス_3 accel=-2
@wait canskip=0 time=1000
@clfg
@dash page=back mx=-526 opacity=100 layer=base irot=-0.0 cx=744 imag=1.2 time=2500 cy=525 mag=1.2 my=-408 storage=ステンドグラス_2up01 rot=-0.0 accel=0
@fg opacity=190 left=-977 index=1000 top=-654 storage=ステンドグラス_parts02
@movefg page=back opacity=190 left=-3 top=-42 time=3000 accel=0 storage=ステンドグラス_parts02
@transex time=300
@wait canskip=0 time=1500
@clfg
@fg opacity=200 left=0 index=4000 top=0 storage=01ステンドグラス_4
@move page=back spread=1 mx=400 magnify=1.3 time=4000 my=300 path=(400,300,255,1) storage=01ステンドグラス_4 accel=-2
@transex time=1000
@wait canskip=0 time=800
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.3 time=10000 cy=597 mag=2.4 my=-589 storage=ステンドグラス_4up01 rot=-0.0 accel=0
@fg left=138 index=1000 top=0 storage=ステンドグラス_parts01
@fg opacity=0 left=0 index=5000 top=0 storage=01ステンドグラス_5
@movefg page=back opacity=255 left=138 top=-643 time=10000 accel=0 storage=ステンドグラス_parts01
@transex time=1000
@wait canskip=0 time=2000
@move spread=1 mx=400 magnify=1.2 time=3000 my=300 path=(400,300,255,1) storage=01ステンドグラス_5 accel=-2
@wait canskip=0 time=2000
@clfg
@dash page=back mx=194 opacity=100 layer=base irot=-0.0 cx=596 imag=4 time=1500 cy=233 mag=2 my=-73 storage=逆月03(真ん中無し) rot=-0.0 accel=0
;@dash page=back mx=19 opacity=255 layer=base irot=-0.0 cx=445 imag=4.6 time=1500 cy=499 mag=1.4 my=43 storage=逆月03(背景のみ) rot=-0.0 accel=2[lr]
@transex time=600
@stopmove
@wait canskip=0 time=400
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=538 imag=2 time=200 cy=65 mag=2 my=0 storage=逆月04b rot=-0.0 accel=0
@displayedon storage=逆月04b
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2 time=200 cy=171 mag=2 my=0 storage=逆月06_背景のみ rot=-0.0 accel=0
@wdash canskip=0
@clfg
@dash page=back mx=13 opacity=55 layer=base irot=-0.0 cx=416 imag=2 time=3000 cy=410 mag=1 my=47 storage=逆月03(真ん中無し) rot=-0.0 accel=-3
@displayedon storage=逆月03(真ん中無し)
@transex time=2000
@stopmove
@wdash canskip=0
@fadein time=1000 storage=逆月03(真ん中無し)
@displayedon storage=逆月03(背景のみ)
@r
　一つの[ruby text=けつ]空[ruby text=まつ]白を残した聖杯。[lr]
　この無に生まれた日常の結晶の前に、最後の観客が立っている。[lr]
　聖杯の契約者。[lr]
　この場所で眠り続ける唯一の人間。[lr]
　同じ願いを持ちながら、違う結果を望む敵として、この聖杯を守っている。
@pg
*page5|
@fadein time=600 storage=逆月06_背景のみ
「……よう。こっちの姿だと初めましてかな。元気そうで何よりだ」[lr]
@r
　近づかぬまま手を上げる。[lr]
　オレたちの距離はこれ以上は縮まらない。[lr]
　それは既に[ruby text=わか]別たれた精神的な距離であり、
@pg
*page6|
@say
@textoff
@clfg
@dash textoff=0 page=back mx=165 opacity=100 layer=base irot=-0.0 cx=325 imag=2.4 time=20000 cy=450 mag=2.4 my=0 storage=逆月02b rot=-0.0 accel=0
@displayedon storage=逆月02b
@fg left=82 index=1000 top=0 storage=バゼット01c(近)
@movefg textoff=0 page=back opacity=255 left=269 top=0 time=15000 accel=0 storage=バゼット01c(近)
@transex time=400
@wait canskip=0 time=1000
「止まりなさいアヴェンジャー。[wait canskip=0 time=800]それ以上進めば貴方を殺します」[lr]
@rep fliplr=0 storages=バゼット01c(遠),アンリフィルター_5 time=600 flipud=0 poss=c,c bg=逆月04b indexes=1000,2000
@stopdash
@stopmove
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=アンリフィルター_5
@wm canskip=0
@r
　近寄れば殺されるという、物理的な問題でもある。
@pg
*page7|
@say
「そりゃ困る。オレがこの体でここに来たらもう戻れない。[lr]
　このまま二人でずっと睨めっこをするか、また殺されて下に戻るかしかないんだが」[lr]
@chgfg time=300 storage=バゼット02f(遠)
「[line len=3]ならここで殺すまでです。私の聖杯戦争において、貴方はもう取り込んだ。[lr]
　私は私で好きにやります。貴方はその体で、望みを叶え続ければいい」
@pg
*page8|
@move textoff=0 time=200 path=(0,0,255)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=アンリフィルター_5 accel=0
@r
　……ああ、そういう意図があったのか。[lr]
　第五次聖杯戦争の勝者には関与しないから、オマエも私の戦いには関与しないでくれ、という提案だったんだ、アレ。
@pg
*page9|
@say
@wm canskip=0
「……ふーん。どちらにしても殺すワケかぁ。そりゃ今までポンポン死んでたけどさ。いいかげん、蘇生回数も品切れだろうって怖くならない？」
@pg
*page10|
@chgfg time=300 storage=バゼット06e(遠)
「なりません。この聖杯に空白がある限り、貴方は何度でも甦る。[lr]
　まだ見ぬ展開、まだ見ぬ未知こそが貴方の原動力だ。[lr]
　このまま地上に戻って、二度とここへ訪れなければ永遠に続けられる。[lr]
@chgfg time=300 storage=バゼット02f(遠)
　……そう。永遠に続けられるのに、どうして[line len=3]」
@pg
*page11|
@say
@dash textoff=0 mx=0 opacity=200 layer=all irot=-0.0 cx=356 imag=1.7 time=7000 cy=276 mag=1.7 my=-101 rot=-0.0 accel=0
@r
　鳶色の瞳が苛立っている。[lr]
　この場を去れ。[lr]
　去らなければ戦って排除するまでだ、と確固たる敵意を叩きつけられる。
@pg
*page12|
@say
@rep fliplr=0 storages=バゼット02f(遠),アンリフィルター_5 time=600 opacities=,0 flipud=0 poss=c,c bg=逆月04b indexes=1000,2000
@stopdash
「まいったな。やり合わなきゃ退いてくれないか？」[lr]
@chgfg time=300 storage=バゼット01g(遠)
「貴方こそ。一度殺されなければ分かりませんか」[lr]
「げ、きったねえなあ。オレ、アンタとは戦えないのに。[lr]
　こんな事なら、やっぱり令呪にしてもらうんだった」
@pg
*page13|
@say
@chgfg time=300 storage=バゼット02b(遠)
@wait canskip=0 time=600
@chgfg time=400 storage=バゼット01c(遠)
「その口ぶりでは、まだ諦めていないようですね。[lr]
　……アヴェンジャー。私には、貴方の考えが解らない。[lr]
　たとえ同じ事の繰り返しでも、ここなら私たちは生きていられる。私たちが願った通りの現実がある。[lr]
　……なのにどうして、自分で自分を、殺すような真似をするのです」
@pg
*page14|
@say
@move textoff=0 time=200 path=(0,0,255)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=アンリフィルター_5 accel=0
「[line len=3]そりゃアンタだけだ。オレはそもそも無だからな。生きるも死ぬも関係ない」[lr]
「同じ事です。私も貴方も、この願いが終われば消えて無くなってしまう。[lr]
@wm canskip=0
@chgfg time=300 storage=バゼット01g(遠)
　……私は嫌だ。死にたくなんてない。外の[ruby text="せ "]現[ruby text="か い "]実なんてどうでもいい。貴方だって、元の無になんか戻りたくないでしょう……！？」
@pg
*page15|
@say
@clfg
@dash textoff=0 page=back mx=39 opacity=150 layer=base irot=0.054 cx=492 imag=2.6 time=20000 cy=264 mag=2.6 my=-33 storage=01ステンドグラス_5 rot=0.125 accel=0
@displayedon storage=01ステンドグラス_5
@fg opacity=230 left=0 index=3000 top=0 storage=red2
@fg left=0 index=2000 top=0 storage=アンリフィルター_5
@se storage=se028 nowait=true
@movefg both=1 textoff=0 page=fore opacity=0 time=400 pos=c accel=0 storage=バゼット01g(遠)
@transex time=400
@movefg textoff=0 opacity=55 left=0 top=0 time=4000 accel=0 storage=red2
@movefg textoff=0 opacity=0 left=0 top=0 time=6000 accel=0 storage=アンリフィルター_5
@r
　聖杯が鳴動する。[lr]
　彼女の感情は衝撃そのものだ。[lr]
@r
　[line len=3]ここは、半ば彼女の物になっている。[lr]
@r
　オレが聖杯を回す原動力だとしても、力関係は彼女に分がある。力ずくで聖杯を壊す事など、とうに出来なくなっている。
@pg
*page16|
@say
@r
　この願いを止める方法はただ一つ。[lr]
　停止を拒む彼女と、本当は同意したい心。[lr]
　その二つに、キレイに幕を下ろさなくては。
@pg
*page17|
@rep force=1 fliplr=0 storages=バゼット02f(遠) time=600 flipud=0 poss=c bg=逆月04b indexes=1000
@stopmove
@stopdash
「そりゃオレだってもう少しぐらいは続けたい。けどさ、間違った事は正さないと気が済まないんだ。[lr]
　この願いは間違ってるだろ？　だから止めないと。[lr]
　オレは[ruby text=・]正[ruby text=・]義[ruby text=・]の[ruby text=・]味[ruby text=・]方だからな。自分の事より、どうでもいい誰かの方が大切なのさ」
@pg
*page18|
@say
@chgfg time=300 storage=バゼット02b(遠)
@r
　彼女は呆然とオレを見つめる。[lr]
　ああ、その気持ちにはいたく同感。[lr]
@r
@chgfg time=300 storage=バゼット02f(遠)
「[line len=3]信じられない。貴方、正気？」[lr]
「んー、どうも正気で本気みたいだな。[shock vmax=10 time=1200 count=-3]ほんと、とんだ化け物だよ、こいつ」
@pg
*page19|
@say
@r
　肩をすくめる。[lr]
　けど仕方がない。オレはそういう人間になって、そういう人間のように日常を繰り返したのだ。[lr]
　最後までその[ruby text=かん]精[ruby text=がえ]神には頷けなかったが、ここまで徹底されれば一度ぐらいは納得するさ。[lr]
@r
　……まあ、なんだ。オレは本当にゴメンだが。[lr]
　こういう人間が、一人ぐらいはいてもいい。
@pg
*page20|
@say
「とまあ、そういうワケなんで聖杯は壊させてくれないか。[lr]
　身勝手な願いは、ここで終わりにしよう」[lr]
@chgfg time=500 storage=バゼット05a(遠)
「違う。[lr]
　それは貴方の考えじゃない。本当の貴方の願いじゃない。[lr]
　……そんな見栄を張らないでよ。[lr]
　ここで止めたら[line len=3][wait canskip=0 time=1000]本当の貴方は、何一つ救われない」
@pg
*page21|
@say
@invisibleframe
@se storage=se028 nowait=true
@contrast time=10 level=128
@fg opacity=200 left=0 index=5000 top=0 time=300 storage=black
@r
@r
@r
@r
@r
@font color=0xEF0326
　　　[line len=3]ソウダ。何一ツ、救ワレナイゾ[line len=3][rf]
@pg
*page22|
@say
@textoff
@visibleframe
@contrastoff time=300
@clfg time=300 storage=black
「……本当のオレなんて元々いないんだがね。[lr]
　まあいい。じゃあこっちから訊くけど、アンタはなんでこの願いに固執するんだ。[lr]
　アンタが言うように、こっちにいれば救われるのか」[lr]
「[line len=6]」[lr]
@r
　答えはない。[lr]
　当たり前だ。ここで即答できるような女なら、そもそも救いを求めはしない。
@pg
*page23|
@say
@chgfg time=300 storage=バゼット06a(遠)
「……あ、あるわ。ここにいるかぎり、私はこうして居続けられる」[lr]
「死なないだけだ。それは救いじゃない」[lr]
@chgfg time=300 storage=バゼット05a(遠)
「で、でも……ここは楽だから。あんな、苦しいだけの外に比べたら、少しは[line len=3]」[lr]
「変わらないだろ。これでも長い付き合いだったんだ。アンタがどれだけ不器用かはよく知ってる。[l]このまま続けば、アンタは永遠に苦しみ続ける」
@pg
*page24|
@say
@clfg
@fg index=1000 pos=c storage=バゼット03d(遠)
@dash mx=284 page=back textoff=0 opacity=200 layer=all irot=-0.0 cx=220 imag=1.7 time=15000 cy=440 mag=1.7 my=0 rot=-0.0 accel=0
@fadein time=300 storage=逆月04b noclear=1
@r
　自分に対する不信感。[lr]
　周囲に対する罪悪感。[lr]
　ある一点において誰よりも特化していると自負できるのに、結局、自分は最後まで何も成し得ないだろうという確信。[lr]
　……鍛えれば鍛えるほど。[lr]
　努力すればするほど、自分は周りから見放されていく。[lr]
　その敗北感こそが、生まれついた時から離れない、この女の心の[ruby text=きず]瑕だ。
@pg
*page25|
@rep force=1 fliplr=0 storages=バゼット05a(遠) time=600 flipud=0 poss=c bg=逆月04b indexes=1000
@stopdash
「でも、努力するしか道はない。[l]孤立する無様さより、努力をしない無様さの方がアンタには耐えられない。[lr]
　そうして[line len=3]アンタはずっと、強者なのに一番底にいるという屈辱に[ruby text=さいな]苛まれる。[lr]
　その克服はここでも出来なかった。[lr]
　そうだろう？　どんなに勝ち残り、何人のマスターを倒したところで。[lr]
　……アンタは一度も、自分を誇りに思えなかった」
@pg
*page26|
@say
@chgfg time=300 storage=バゼット05a(遠)
「[line len=3]、それは、貴方だって」[lr]
@r
@font edgecolor=0x999999
@dash mx=-47 opacity=255 layer=all irot=-0.0 cx=384 imag=2.4 time=6000 cy=541 mag=2.4 my=0 rot=-0.0 accel=0
　憎んでばかりで。[lr]
@textoff
@clfg
@dash page=back mx=549 opacity=255 layer=base irot=-0.0 cx=151 imag=1.4 time=15000 cy=7 mag=1.4 my=0 storage=逆月04b rot=-0.0 accel=0
@displayedon storage=逆月04b
@fg index=1000 pos=lc storage=バゼット02j(近)
@movefg page=back opacity=255 time=15000 pos=rc accel=0 storage=バゼット02j(近)
@transex time=800
@wait canskip=0 time=600
　愛したものを、片っ端から食い散らかすしか出来ないクセに。
@pg
*page27|
@say
@rep fliplr=0 storages=バゼット05a(遠) time=600 flipud=0 poss=c bg=逆月04b indexes=1000
@stopmove
@stopdash
@rf
「言っとくけどさ、何処であろうと無理なんだ。その惨めさは一生拭いされない。それは人間が死ぬまで抱えていくものだ。[lr]
　アンタのついてないところは、その惨めさを預けられるヤツに出逢っちまったってコトだ」[lr]
@r
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.9 time=19000 cy=583 mag=1.9 my=-437 storage=逆月06_背景のみ rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=アンリフィルター_5
@movefg page=back opacity=0 left=0 top=0 time=6000 accel=0 storage=アンリフィルター_5
@transex time=600
　ホントに男運がねえのである。[lr]
　あの神父は荷物を預かり、倍にして返す鏡だった。[lr]
　ヤツが悪いのではない。[lr]
　ヤツに荷物を預けて楽になろうとした弱さが、結局、敗因になっただけの話。
@pg
*page28|
@say
「その荷物は誰も持ってやる事はできない。自分で抱えるしかない。[l]人間に支え合う事ができるのは荷物じゃなく、荷物の重さで倒れそうな体だけだ」[lr]
@r
@rep fliplr=0 storages=バゼット05a(遠) time=600 flipud=0 poss=c bg=逆月04b indexes=1000
@stopmove
@stopdash
　そして更についていない事に、この女は一人でもなんとか体を支えられる特訓マニアだったのだった。[lr]
　だから倒れた経験がなく。[lr]
　この[ruby text="く "]荷[ruby text="の う "]物は、誰かが支えてくれる物だと誤解している。
@pg
*page29|
@say
「苦悩は誰にも理解されない。それは内だろうと外だろうと同じ事だ。[lr]
　いいか、ここには救いなんてない。ただ苦しいだけだ。[lr]
　目を覚ませよマスター。アンタは死なないかわりに、永遠にここで苦しみ続ける気か？」
@pg
*page30|
@say
@clfg
@fg left=172 index=1000 top=-53 storage=バゼット06a汗無(近)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=565 imag=1.9 time=6000 cy=471 mag=1.9 my=-104 rot=-0.0 accel=0
@fadein time=300 storage=逆月04b noclear=1
「……は。じゃあ、なに。[lr]
　貴方の言い分だと、私は一生、負け犬みたいに生きていくってこと？」[lr]
「みたいじゃなくてそのものだろう。[lr]
　アンタは騙し討ちされて、負け犬のまま此処に引きこもったんだ。その念がある限り、ずっと悩み続けるさ」
@pg
*page31|
@textoff
@shock vmax=10 time=300 count=-3
@rep fliplr=0 storages=バゼット05b(遠) time=300 flipud=0 poss=c bg=逆月04b indexes=1000
@stopdash
「[line len=3]っ、もういい……！　裏切り者、裏切り者、裏切り者……！[lr]
　ここが貴方の願いでしょう！？　なら、私には苦しいだけでも構わない……！[lr]
@wshock canskip=0
@chgfg textoff=0 time=300 storage=バゼット05a(遠)
　どうせ同じ事だもの。外の世界だって、私にとっては」
@pg
*page32|
@say
@monocro textoff=0 target=all time=100
@r
@r
　[line len=3]同じ事だと。[lr]
　生きていくのが厳しいと女は言った。
@pg
*page33|
@condoff textoff=0 target=all time=100
「[line len=3]それは違う。[lr]
　厳しいなんて、そんな事、おまえは生まれた時から分かっていたんじゃないのか」
@pg
*page34|
@chgfg time=300 storage=バゼット02b(遠)
@wait canskip=0 time=500
@monocro target=all
@fadein time=100 storage=white
@stopnoise
@clfg
@fg index=2000 pos=c storage=バゼット01f(中)
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash mx=0 page=back opacity=255 layer=all irot=-0.0 cx=72 imag=1.7 time=100 cy=100 mag=1.7 my=0 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=80
@noise_back
@transex time=300
@r
　オレが肩入れしたのはその在り方。[lr]
　この女は弱い。能力は申し分ないが、存在として弱すぎた。生存に疑問を持つなど致命的な欠陥だ。[lr]
　今にも死にそうな精神。[lr]
　常に気を張っていなければ手首を切りかねない悲観性。[lr]
　だが[line len=3]
@pg
*page35|
@say
@condoff target=all
@fadein time=200 storage=white
@stopnoise
@rep fliplr=0 storages=バゼット05a(遠) time=500 flipud=0 poss=c bg=逆月04b indexes=1000
「[line len=3]それでも、ここまでやってきたじゃないか。[lr]
　アンタは不器用で無様だったけど。[lr]
　ずっと、少しでもマシな自分になろうと頑張ってきた」[lr]
@r
　弱くても努力して、なんとか自分を良くしていこうと足掻いてきた。[lr]
　今まで苦しみながら呼吸を続けてきた。[lr]
@r
　……その誇りを。[lr]
　おまえが認めてやらなくて、誰が認めてやれるだろう。
@pg
*page36|
@say
「……やめてよ。貴方の高説はもう充分、自分の事を棚に上げて偉そうなコト言わないで……！[lr]
@clfg
@dash page=back mx=-86 opacity=100 layer=base irot=-0.0 cx=247 imag=1.8 time=10000 cy=275 mag=1.8 my=-205 storage=逆月02b rot=-0.0 accel=0
@displayedon storage=逆月02b
@fg left=371 index=1000 top=96 storage=バゼット05b(中)
@movefg page=back opacity=255 left=195 top=96 time=10000 accel=0 storage=バゼット05b(中)
@transex rule=走る感じ time=200
　……私の事なんて何も見えていないクセに。もう、その目には何も映っていないクセに[line len=3]！」[lr]
@r
@fadein time=200 storage=white
@stopdash
@stopmove
@fadein time=400 storage=black
@rep fliplr=0 tops=,0 storages=バゼット05a(遠),アンリフィルター_5 time=600 flipud=0 lefts=,0 poss=c, bg=逆月04b indexes=1000,2000
　女は頭を振る。[lr]
@movefg textoff=0 opacity=0 left=0 top=0 time=4000 accel=0 storage=アンリフィルター_5
　願いの破棄を認めない。[lr]
　ここで自分が言い負かされれば、本当に終わってしまうと、駄々をこねる子供のように。
@pg
*page37|
@say
「目だけじゃない。自分の事さえ見えていない。私だって死にたくない。けど[line len=3]貴方の未練は私の比じゃない筈よ。[lr]
　貴方はずっと遊んでいたかった。隙間なんて埋めたくなかった。自分が無に戻ると分かっていたから。[lr]
　なのに日常を回し続けたのは、貴方にとって」
@pg
*page38|
@say
@monocro target=all
@fadein time=100 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=779 imag=3.5 time=200 cy=11 mag=1.8 my=0 storage=fd16ex_サッカー寸劇 rot=-0.0 accel=2
;@displayedoff storage=fd16ex_サッカー寸劇
@transex time=200
@wdash canskip=0
@fadein time=100 storage=white
@clfg
@dash page=back mx=216 opacity=255 layer=base irot=-0.0 cx=157 imag=1.8 time=200 cy=31 mag=1.2 my=52 storage=fd16 rot=-0.0 accel=2
;@displayedoff storage=fd16
@transex time=200
@wdash canskip=0
@condoff target=all
@fadein time=200 storage=white
@rep fliplr=0 storages=バゼット05a(遠) time=600 flipud=0 poss=c bg=逆月04b indexes=1000
@r
@r
@r
　わかんないヤツだな。[lr]
　飽きたんだってば、そういうのは。
@pg
*page39|
@say
@noise opacity=200
@fg left=0 index=2000 top=0 time=100 storage=アンリフィルター_5
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=アンリフィルター_5
@wm canskip=0
@stopnoise
「見えていない、か。そういうアンタこそ、オレがちゃんと見えているか？」[lr]
「……影にしか見えない。もう、貴方は何物でもなくなっている」[lr]
「そうだ。それが正しい。間違えるなよマスター。[lr]
　この体、このキャラクターは衛宮士郎のカラを被ったから生まれたもの。本来のオレは無だ。愛着も未練も持たない。元々オレは何も思わないし、何もしないモノなんだぜ」
@pg
*page40|
@say
@clfg
@dash page=back textoff=0 mx=2 opacity=100 layer=base irot=-0.014 cx=484 imag=2.4 time=10000 cy=313 mag=2.4 my=-82 storage=01ステンドグラス_5 rot=0.023 accel=0
@displayedon storage=01ステンドグラス_5
@fg opacity=200 left=0 index=2000 top=0 storage=アンリフィルター_5
@transex time=600
@r
　だから、虚無に戻っても痛くもかゆくもない。
@pg
*page41|
@say
@clfg
@fg index=1000 pos=lc storage=バゼット06a(近)
@dash page=back textoff=0 mx=-156 opacity=200 layer=all irot=-0.0 cx=561 imag=2 time=6000 cy=467 mag=2 my=0 rot=-0.0 accel=0
@fadein time=300 storage=逆月04b noclear=1
「……うそ。[wait canskip=0 time=800][clfg][fg index=2000 pos=c storage=バゼット05b(中)][fg left=0 index=1000 top=0 storage=逆月04b][dash page=back textoff=0 mx=140 opacity=255 layer=all irot=-0.0 cx=126 imag=1.4 time=500 cy=271 mag=1.4 my=0 rot=-0.0 accel=3][fadein textoff=0 time=300 storage=逆月04b noclear=1]嘘、嘘、嘘……！[lr]
　騙されない、[shock vmax=15 time=300 count=-3]私は見捨てない……！[lr]
@rep fliplr=0 storages=バゼット05b(遠),アンリフィルター_5 time=200 flipud=0 poss=c,c bg=逆月04b indexes=1000,2000
@movefg textoff=0 opacity=100 time=4000 pos=c accel=0 storage=アンリフィルター_5
@stopdash
　願いを叶え続けなさいアヴェンジャー……！[lr]
　飽きてしまってもいい、何一つ新しい出来事が起きなくなってもいい、一人で戦い続けろというなら付き合う……！[lr]
　まだ隙間はあるんでしょう！？　ならいい。小さいけれど、まだ見えるものがあるのなら、」
@pg
*page42|
@say
@invisibleframe
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=397 imag=1.9 flipud=1 time=20000 cy=591 mag=1.9 my=-376 storage=逆月02b rot=-0.0 accel=0
@displayedon storage=逆月02b
@fg opacity=200 left=0 index=2000 top=0 storage=アンリフィルター_5
@transex time=400
@r
@r
@r
@r
@font edgecolor=0xbbbbbb
　世界を回し続けろ。[lr]
　あの黄金の日々を。[lr]
　オレには決して手に入らなかった、本来与えられるべきだったモノを[line len=3][rf]
@pg
*page43|
@textoff
@visibleframe
「[line len=3]しつこいなあ。[lr]
　悪いけど、その願いは叶えられねえわ。無意味な時間はここまでにしようぜ」[lr]
@r
@rep fliplr=0 tops=,0 storages=バゼット05a(遠),アンリフィルター_5 time=600 flipud=0 lefts=,0 poss=c, bg=逆月04b indexes=1000,2000
@stopdash
　一歩前に出る。[lr]
@movefg both=1 textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=アンリフィルター_5
　……笑い話だ。結局、バゼットはオレの邪魔なんてしなかった。[lr]
　こいつがあんなに怒っていたのは、つまるところ、
@pg
*page44|
@chgfg time=300 storage=バゼット05b(遠)
「……止めてよ。ここから出れば元の死体に戻るのに？　ここにいればいくらでも楽しい時間を繰り返せるのに？」[lr]
@r
@monocro target=all
@fadein time=100 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=546 imag=2.1 time=300 cy=587 mag=2.1 my=0 storage=fd26b rot=-0.0 accel=0
;@displayedoff storage=fd26b
@se volume=60 storage=se612.wav
@transex time=200
@wdash canskip=0
@fadein time=100 storage=white
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=507 imag=1.5 time=300 cy=143 mag=1.5 my=0 storage=fd26b rot=-0.0 accel=0
;@displayedoff storage=fd26b
@transex time=700
@wdash canskip=0
@condoff target=all
@sestop time=1000 nowait=1
@rep fliplr=0 tops=284 storages=143_天杯text01 time=400 flipud=0 lefts=144 bg=black indexes=2000
@wait canskip=0 time=800
@rep fliplr=0 tops=,0 storages=バゼット05a(遠),アンリフィルター_5 time=600 flipud=0 lefts=,0 poss=c, bg=逆月04b indexes=1000,2000
　願いを続けていたのはこの妄念。[lr]
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=アンリフィルター_5
　一言オレがウンと言えば、とっくに壊れるところまで来ていたのだ。
@pg
*page45|
@say
「楽しくはなかった……？[lr]
　私は楽しかった。苦しかったけど、その苦しさも結局は」[lr]
@r
@monocro target=all
@fadein time=100 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=104 imag=1.9 time=300 cy=295 mag=1.9 my=0 storage=fd20 rot=-0.0 accel=0
;@displayedoff storage=fd20
@se volume=60 storage=se612.wav
@transex standard=fore time=200
@wdash canskip=0
@fadein time=100 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=543 imag=1.3 time=300 cy=84 mag=1.3 my=0 storage=fd20 rot=-0.0 accel=0
;@displayedoff storage=fd20
@transex standard=fore time=700
@wdash canskip=0
@condoff target=all
@sestop time=1000 nowait=1
@rep fliplr=0 tops=286 storages=143_天杯text02 time=400 flipud=0 lefts=143 bg=black indexes=2000
@wait canskip=0 time=800
@rep fliplr=0 tops=,0 storages=バゼット05a(遠),アンリフィルター_5 time=600 flipud=0 lefts=,0 poss=c, bg=逆月04b indexes=1000,2000
　ならあとは簡単だ。[lr]
　オレはとっくに飽きてるんだから、ありのままの結論を言えばいい。
@pg
*page46|
@say
@movefg both=1 textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=アンリフィルター_5
「……結局は、生きてこその喜びだった。[lr]
　あんな虚無に戻りたい筈がない。……ここは私の望みでもなんでもない。[lr]
　アンリマユ。この世界は貴方のユメだった。[lr]
　聖杯戦争を続けようとしたのが私の願いなら、あの平穏な日常こそが、」
@pg
*page47|
@say
@play storage=bgm114.ogg
@invisibleframe
@monocro target=all
@fadein time=100 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=403 imag=1.2 time=300 cy=301 mag=1.2 my=0 storage=fd22b rot=-0.0 accel=0
;@displayedoff storage=fd22b
@fg opacity=60 lv2off=1 left=-200 index=1000 top=0 storage=逆月10_1a
@movefg page=back opacity=60 left=0 top=0 time=8000 accel=0 storage=逆月10_1a
@transex time=600
@wdash canskip=0
@wait canskip=0 time=600
@clfg
@fadein time=100 storage=white
@stopmove
@clfg
@fg opacity=100 lv2off=1 fliplr=1 opacity=100 left=0 index=2000 top=0 storage=逆月10_2a
@movefg page=back opacity=60 left=-197 top=0 time=8000 accel=0 storage=逆月10_2a
@fadein time=600 storage=fd27b noclear=1
;@displayedoff storage=fd27b
@wait canskip=0 time=600
@fadein time=200 storage=white
@condoff target=all
@rep fliplr=0 tops=285 storages=143_天杯text03 time=600 flipud=0 lefts=168 bg=white indexes=2000
@wait canskip=0 time=800
@fadein time=1000 storage=white
@stopmove
@r
@r
@r
@r
@r
　[line len=3]過ぎたユメだ。[lr]
　これ以上は続かない。どんなに楽しくても、全て埋まったのなら。
@pg
*page48|
@clfg
@stoplquake layer=all
@fg layer=0 opacity=0 left=0 index=1000 top=-253 flipud=1 storage=逆月07(オブジェクト_センター)
@fg layer=1 left=0 index=2000 top=0 flipud=1 storage=逆月07(オブジェクト_周辺)
@fg layer=2 opacity=200 left=0 index=3000 top=0 storage=アンリフィルター_5
@fg layer=3 opacity=200 left=136 index=4000 top=285 storage=143_天杯text04
@fg layer=4 left=136 index=5000 top=285 storage=143_天杯text04
@lquake page=back vmax=15 hmax=5 layer=3
@movefg page=back textoff=0 opacity=140 left=0 top=-100 time=6000 accel=0 storage=逆月07(オブジェクト_センター)
@transex time=800
@r
@r
「そうだな。けど、もう大抵は飽きちまったから」[lr]
@monocro target=all
@fadein time=100 storage=white
@stoplquake layer=all
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=635 imag=2.3 time=100 cy=503 mag=2.3 my=0 storage=fd42 rot=-0.0 accel=0
;@displayedoff storage=fd42
@fg opacity=60 lv2off=1 fliplr=1 left=-200 index=1000 top=0 storage=逆月10_1a
@movefg page=back opacity=60 left=0 top=0 time=8000 accel=0 storage=逆月10_1a
@transex time=600
@wdash canskip=0
@wait canskip=0 time=600
@fadein time=100 storage=white
@stopmove
@clfg
@dash page=back mx=132 opacity=150 layer=base irot=-0.0 cx=59 imag=1.6 time=12000 cy=45 mag=1 my=96 storage=fd28 rot=-0.0 accel=-2
;@displayedoff storage=fd28
@fg layer=6 opacity=0 left=0 index=5000 top=0 storage=white
@fg layer=5 lv2off=1 opacity=0 left=204 index=7000 top=285 storage=143_天杯text06
@fg layer=4 lv2off=1 opacity=0 left=180 index=6000 top=285 storage=143_天杯text05
@fg layer=3 opacity=0 left=0 index=4000 top=0 storage=アンリフィルター_5
@fg layer=2 lv2off=1 opacity=20 left=0 index=3000 top=0 flipud=1 storage=逆月07(オブジェクト_周辺)
@fg layer=1 lv2off=1 opacity=20 left=0 index=2000 top=-100 flipud=1 storage=逆月07(オブジェクト_センター)
@fg layer=0 opacity=0 left=0 index=1000 top=0 storage=black
@movefg page=back textoff=0 opacity=255 left=0 top=0 time=12000 accel=0 storage=逆月07(オブジェクト_センター)
@movefg page=back textoff=0 opacity=255 left=0 top=0 time=12000 accel=0 storage=逆月07(オブジェクト_周辺)
@movefg page=back textoff=0 opacity=255 left=0 top=0 time=12000 accel=0 storage=black
@movefg page=back textoff=0 opacity=255 left=0 top=0 time=12000 accel=0 storage=アンリフィルター_5
@transex time=600
@wait canskip=0 time=1000
@r
@r
　なにか、新しい物のために、[lr]
@movefg opacity=255 left=180 top=285 time=1000 accel=0 layer=4
@movefg opacity=255 left=0 top=0 time=1000 accel=0 layer=6
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=1000
@movefg opacity=0 left=180 top=285 time=1000 accel=0 layer=4
@movefg opacity=0 left=0 top=0 time=1000 accel=0 layer=6
@wm canskip=0
@wm canskip=0
@r
@r
「終わりでも、見てみないと」
@pg
*page49|
@textoff
@visibleframe
@movefg opacity=255 left=204 top=285 time=1500 accel=0 layer=5
@movefg opacity=255 left=0 top=0 time=1500 accel=0 layer=6
@wm canskip=0
@wm canskip=0
@clfg
@fg lv2off=1 left=204 index=3000 top=285 storage=143_天杯text06
@fg opacity=0 left=0 index=2000 top=0 storage=アンリフィルター_6a
@fg opacity=0 left=0 index=1000 top=0 storage=アンリフィルター_5
@fadein time=100 storage=white noclear=1
@wait canskip=0 time=1800
@stopdash
@stopmove
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=アンリフィルター_5
@movefg opacity=0 left=204 top=285 time=2000 accel=0 storage=143_天杯text06
@wait canskip=0 time=400
@movefg opacity=255 left=0 top=0 time=1200 accel=0 storage=アンリフィルター_6a
@wait canskip=0 time=1500
@wm canskip=0
@dash mx=0 opacity=40 layer=base irot=-0.0 cx=400 imag=1.6 time=400 cy=263 mag=1.2 my=0 storage=アンリフィルター_6b(最期の輝き) rot=-0.0 accel=0
@wait canskip=0 time=100
@condoff target=all
@fadein time=600 storage=アンリフィルター_6b(最期の輝き)
@stopdash
@stopmove
@fadein time=1500 rule=円形(外から中へ) storage=black
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm115.ogg
@wait canskip=0 time=1000
@clfg
@fg opacity=0 left=0 index=3000 top=0 storage=逆月07改(オブジェクト_ハイライト)
@fg left=-40 index=2000 top=-10 storage=逆月07改(オブジェクト_センター)
@fg left=0 index=1000 top=0 storage=逆月07改(オブジェクト_周辺)
@move page=back both=1 time=1600 path=(28,7,255)(0,0,255) storage=逆月07改(オブジェクト_センター) accel=-3
@fadein time=300 storage=black noclear=1
@se storage=se721 nowait=1
@movefg opacity=200 rule=forfd逆月07 left=0 top=0 time=1000 accel=0 storage=逆月07改(オブジェクト_ハイライト)
@wait canskip=0 time=500
@movefg opacity=0 rule=forfd逆月07 left=0 top=0 time=1000 accel=0 storage=逆月07改(オブジェクト_ハイライト)
@wait canskip=0 time=400
@clfg
@dash page=back mx=-9 opacity=255 layer=base irot=-0.0 cx=385 imag=1.8 time=2000 cy=325 mag=1 my=-27 storage=逆月03b rot=-0.0 accel=-2
@displayedon storage=逆月03b
@transex time=600
@stopmove
@wdash canskip=0
@fg opacity=0 left=-276 index=1000 top=-113 time=100 storage=逆月08(トリミング無)a
@move time=4000 path=(-176,-620,255) storage=逆月08(トリミング無)a accel=0
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=800 cy=300 mag=1.2 my=0 storage=逆月11 rot=-0.0 accel=-2
@displayedon storage=逆月11
@transex time=300
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=逆月11_4(ズレ) rot=-0.0 accel=-2
@displayedon storage=逆月11_4(ズレ)
@fg left=-213 index=1000 top=-141 storage=逆月12(02_小破片)
@move page=back spread=1 mx=413 magnify=0.8 time=400 my=329 path=(413,329,255,0.9) storage=逆月12(02_小破片) accel=-2
@quake vmax=20 hmax=10 time=400
@transex time=100
@wdash canskip=0
@wm canskip=0
@stopquake
@move spread=1 mx=413 magnify=1 time=2000 my=329 path=(413,329,255,1.2) storage=逆月12(02_小破片) accel=0
@dash mx=7 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=2000 cy=300 mag=1.1 my=-68 storage=逆月11_4(ズレ) rot=-0.01 accel=0
@displayedon storage=逆月11_4(ズレ)
@wait canskip=0 time=1000
@clfg
@fg left=-186 index=1000 top=-365 storage=逆月08(トリミング無)a
@move page=back time=2000 path=(-157,-496,255) storage=逆月08(トリミング無)a accel=0
@transex time=1000
@stopdash
@wm canskip=0
@wm canskip=0
@clfg
@fg left=-8 index=1000 top=-8 storage=逆月12(破片01)
@quake vmax=20 hmax=10 time=400
@movefg page=back opacity=255 left=-56 top=-103 time=2000 accel=0 storage=逆月12(破片01)
@fadein time=100 storage=逆月08b noclear=1
@wait canskip=0 time=500
@clfg
@fg opacity=0 left=-393 index=3000 top=-152 storage=逆月12(02_小破片)
@fg left=-130 index=2000 top=0 storage=逆月10_1a
@fg left=-170 index=1000 top=0 storage=逆月10_1b
@movefg page=back opacity=255 left=-170 top=0 time=800 accel=0 storage=逆月10_1a
@transex time=200
@wm canskip=0
@quake vmax=20 hmax=10 time=400
@movefg opacity=0 left=-170 top=0 time=100 accel=0 storage=逆月10_1a
@movefg opacity=255 left=-200 top=0 time=1000 accel=0 storage=逆月10_1b
@movefg opacity=255 left=-371 top=-230 time=100 accel=0 storage=逆月12(02_小破片)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-371 top=-341 time=6000 accel=0 storage=逆月12(02_小破片)
@wait canskip=0 time=800
@clfg
@fg left=-363 index=2000 top=-293 storage=逆月12(02_小破片)
@fg left=-196 index=1000 top=0 storage=逆月10_2b
@movefg page=back opacity=255 left=-250 top=-116 time=6000 accel=0 storage=逆月12(02_小破片)
@movefg page=back opacity=255 left=-16 top=0 time=3000 accel=0 storage=逆月10_2b
@transex time=200
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.6 time=1000 cy=387 mag=1.7 my=0 storage=逆月02a rot=-0.0 accel=-2
@displayedon storage=逆月02a
@transex time=600
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.7 time=200 cy=387 mag=1.7 my=0 storage=逆月02(崩壊)a_03背景 rot=-0.0 accel=0
@transex rule=円形(中から外へ) vague=10 time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.7 time=600 cy=387 mag=1.7 my=0 storage=逆月02a rot=-0.0 accel=0
@displayedon storage=逆月02a
@transex rule=円形(中から外へ) vague=200 time=600
@quake vmax=20 hmax=10 time=400
@dash mx=0 opacity=40 layer=base irot=-0.0 cx=400 imag=1.7 time=2600 cy=300 mag=1 my=0 storage=逆月02(崩壊)a rot=-0.0 accel=-2
@displayedon storage=逆月02(崩壊)a
@wdash canskip=0
@fadein time=800 storage=逆月06(崩壊)a
@stopdash
@wait canskip=0 time=600
「ああ[line len=3]」[lr]
@r
　張り詰めていたものが消える。[lr]
　まことに残念ながら、彼女がどんな顔をしているかは分からない。
@pg
*page50|
@say
「[line len=3]貴方は、本当に」[lr]
「諦めろマスター。これで跡形もなく消え去る。オレやアンタがどんなに望んだところで、この世界はおしまいだ」[lr]
@r
　なぜ、という声。[lr]
　……むう。今まで散々説明してきたのに、どうしてそういうコト言うかなー。
@pg
*page51|
@say
「そりゃ崩れるさ。完成したんだから、あとは壊れるしかないだろう？　全部なくなれば俺もアンタも消えるだけだ」[lr]
@fadein time=300 storage=逆月06(崩壊)c
「[line len=3]どうして？　なくなるって事は０でしょう？　虚無があるのなら、貴方は何度でも蘇ると」[lr]
「それは１があってこそだ。完全な無からは何も生まれない。……１は０という空きを利用して流動する。[l]けど０はね、１がなければ何にもなれないんだよ」
@pg
*page52|
@say
@r
　そして、オレの中に１という概念は存在しない。[lr]
　物事は虚無を使って流転する。[lr]
　だがその新しい出来事に、虚無は決して関わらない。
@pg
*page53|
@fadein time=400 storage=逆月06(崩壊)e
「……そう。これで終わりなのね。あれだけの出来事を経験して。結局、何も学べなかったなんて」[lr]
@r
　穏やかな声。[lr]
　かすかに恐れがあるが、死を覚悟した人間としては上出来すぎる心構えだ。
@pg
*page54|
@say
「それは今後の課題というコトで。[lr]
　ま、もとから幻みたいなものだったからなあ。カタチに残る戦利品なんて」[lr]
@fadein time=100 storage=white
@fadein time=500 storage=22イヤリング
@fadein time=100 storage=white
@fadein time=600 storage=black
@r
　[line len=3]あ。[lr]
　そうか、それぐらいは残しておけるか。[lr]
　これでも半年間在り続けたサーヴァントだ。それぐらいは都合をつけよう。
@pg
*page55|
@say
「……アヴェンジャー？」[lr]
「いや、こっちの話。それより聖杯はどうなってる？」[lr]
「……長くは保たないでしょう。所々に亀裂が走っています」[lr]
@r
　そうか。[lr]
　ならこの体も満足だろう。
@pg
*page56|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=791 imag=2.2 time=15000 cy=309 mag=2.2 my=-292 storage=逆月04(崩壊)a rot=-0.0 accel=0
@displayedon storage=逆月04(崩壊)a
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=600
「[line len=3]化け物め。正気じゃねえな、ホント」[lr]
@r
　……一度だけ、バカな男の夢を見た。[lr]
　生憎とそんな生き方には反吐が出るが、その[ruby text=いびつ]歪な人間になれた事は感謝している。[lr]
　オレとは真逆の在り方。[lr]
　誰もが夢見、結局、その偽善こそが悪だと切り捨てる理想の姿。[lr]
　その愚直さに[line len=3]一度ぐらいは、憧れた事があっただろう。
@pg
*page57|
「[line len=3]よし。さあ、お互いの場所に帰ろうぜマスター。[lr]
　この為に作り上げたんだ。最後は、綺麗さっぱりなくならないと」[lr]
@fadein time=200 storage=white
@stopdash
@stopnoise
@fadein time=600 storage=逆月06(崩壊)a
「……アヴェンジャー。お互いの場所と言っても、私にはどうしていいか。[lr]
　このまま、[ruby text="あ "]聖[ruby text="な た "]杯と共に消えるのかと」
@pg
*page58|
@say
@textoff
@clfg
@fg left=-265 index=1000 top=6 storage=逆月01
@move page=back time=2000 path=(-161,-29,255)(-43,-53,255) storage=逆月01 accel=-2 spline=1
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@fadein time=600 storage=black noclear=1
「そこまで付き合うコトはない。[lr]
　ほら、アンタは[ruby text="そ "]入[ruby text="っ ち "]口、俺は[ruby text="あ "]出[ruby text="っ ち "]口だ。ここで今生の別れだな」[lr]
@r
　地平の彼方を指し示す。[lr]
　入口とはこの後の世界。ようするに五日目だ。[lr]
　出口はこの前の世界。ようするに虚無である。
@pg
*page59|
@say
@noise_back
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=1200 imag=1.9 time=20000 cy=47 mag=1.9 my=536 storage=逆月12(01_背景) rot=-0.0 accel=0
@fg left=-224 index=3000 top=-400 storage=逆月12(02_小破片)
@fg left=223 index=2000 top=-286 storage=逆月12(03_大パーツa)
@stopmove
@movefg page=back opacity=255 left=-224 top=-145 time=20000 accel=0 storage=逆月12(02_小破片)
@movefg page=back opacity=255 left=223 top=200 time=20000 accel=0 storage=逆月12(03_大パーツa)
@transex standard=fore time=600
「[line len=3]は？」[lr]
@r
　なんで、と驚くバゼット。[lr]
　そんなの言うまでもないだろうに。
@pg
*page60|
@say
「いや、アンタ生きてるから。[lr]
　死んでない人間はあっち側には行けないでしょ」[lr]
@r
　息を呑む気配。[lr]
　まあ、いきなり言われても信じられないわなあ。
@pg
*page61|
@say
@fadein time=200 storage=black
@stopdash
@stopmove
@stopnoise
@rep fliplr=0 storages=バゼット02i(遠) time=600 flipud=0 poss=c bg=逆月04(崩壊)a indexes=1000
「待ってください。私は、確かに」[lr]
「死んでないよ。死にたくないってのがアンタの願いだっただろう。オレはそれを叶えただけだ。[lr]
　あの時のアンタは仮死状態だった。オレは半年間、ずっとアンタをその状態で維持していたんだ」[lr]
@chgfg time=300 storage=バゼット02b(遠)
「[line len=3]、あ」
@pg
*page62|
@say
@monocro target=all
@fadein time=300 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=728 imag=1.7 time=20000 cy=585 mag=1.7 my=-537 storage=iバゼットの隠れ家_内部(夢現)(血痕)-(白) rot=-0.0 accel=0
@transex time=600
@r
　問題はその後。[lr]
　教会からやってきた女が隠し部屋のバゼットを見つけて、ご丁寧にも治療しちまったから話がこじれたのだ。[lr]
　アイツさえ来なければ、もちっと長く[line len=3]は続かなかったか。[lr]
　なんでもバゼットの体は限界だったらしい。あの女がバゼットの体を発見しなかったら、この四日間はある日突然終わっていただろう。[lr]
　オレという延命装置が機能し続けても、バゼットの体は半年以上の仮死状態に耐えられなかったんだとか。
@pg
*page63|
@say
@fadein time=600 storage=black
@stopnoise
@stopdash
「で、でも……！」[lr]
「知ってるか。死者を甦らせられるのは生者だけって話。そもそもアンタが死んでたら、死者であるオレを呼ぶなんて出来ないんだよ」
@pg
*page64|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=790 imag=2 time=100 cy=301 mag=2 my=0 storage=47怪談_蝋燭c rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=600
@r
　[line len=3]そう。[lr]
　死者には何も叶えられない。いつだって事を起こすのは生きた息吹だ。[lr]
　たとえ死者として再び生を受けたとしても、死んだものが死んだものを起こす事は絶対に出来ない。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=3 imag=2 time=100 cy=299 mag=2 my=0 storage=47怪談_蝋燭a rot=-0.0 accel=0
@noise_back
@transex textoff=0 time=300
@r
　一番初めに聞かされたじゃないか。[lr]
　いつだって、奇跡を呼び起こすのは、生者だけの役割だって。
@pg
*page65|
@say
@condoff target=all
@fadein time=600 storage=black
@stopnoise
@r
　……音が聞こえる。[lr]
　すぐに[ruby text=かっ]割[ruby text=さい]散すればいいものを、よく持ちこたえてくれる。
@pg
*page66|
@say
@textoff
@clfg
@fg left=0 index=1000 top=0 storage=逆月01
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@fadein time=600 storage=black noclear=1
「急げ。いつまでも道はないぞ。外もじき夜明けだ。あそこを抜ければ、念願の五日目だぜ」[lr]
「で、でも、貴方は」[lr]
「いいから早く行けっての。言ったよな、自分の願いを叶えろって。[lr]
　なら立ち止まるな。アンタに残られると、オレの願いが叶わなくなる」[lr]
@r
　願ったのはそれだけの事。[lr]
　つまらない感傷だ。
@pg
*page67|
@say
「……無理です。いきなり生きている、などと言われてもどうすればいいのか。[lr]
　だいたい、外も内も変わらないと言ったのは貴方だ。このまま現実に戻っても私は、」[lr]
「今まで通りにやっていくんだろ。色々口出しはしたが、その生き方自体に文句はない。アンタはおっかなびっくり生きていけばいい」[lr]
「な」
@pg
*page68|
@say
「あのバカ神父も言ってたじゃないか。行き詰まったら海を渡れってさ。[l]それは正しい。[lr]
　……バゼット、世界は続いている。[lr]
　瀕死寸前であろうが断末魔にのたうちまわろうが、今もこうして生きている。[lr]
　それを[line len=3][ruby text="み "]希[ruby text="ら い "]望がないと、おまえは笑うのか」
@pg
*page69|
@say
@fadein time=600 storage=black
@stopnoise
@r
　宿主が[ruby text=あ]足[ruby text=が]掻いているのに、寄生している身分で諦めるとは片腹痛い。[lr]
　なんであれまだ命があるのなら、まだ十分成すべき事がある筈だ。[lr]
@r
　それが[ruby text=ぜん]可でも[ruby text=あ]不[ruby text=く]可でも構わない。[lr]
　そもそも[ruby text=い]現[ruby text=ま]在を走る生き物に判断など下せない。[lr]
@r
　全ての生命は。[lr]
　後に続くものたちに価値を認めてもらうために、報酬もなく走り抜けるのだ。
@pg
*page70|
@say
「…………ずるい。貴方にそれを言われたら、言い返す事ができない」[lr]
「恨み言と思ってくれ。[ruby text="あ "]不[ruby text="く ま "]実の身故、甘言で人を[ruby text=たぶら]誑かすんだ」[lr]
@r
　ニヤリと笑う。[lr]
　オレを[ruby text=かたど]象る影が、笑いを表現できているといいのだが。
@pg
*page71|
@say
@stopdash
@stopmove
@stopnoise
@rep fliplr=0 tops=-322,-357,-210,-230,-175 storages=146_天杯破片01,146_天杯破片02,146_天杯破片03,146_天杯破片04,146_天杯破片05 time=100 flipud=0 lefts=413,227,72,640,417 bg=black indexes=1000,2000,3000,4000,5000
@noise monocro=1 type=ltDodge opacity=120
@movefg textoff=0 opacity=255 left=227 top=602 time=25000 accel=0 storage=146_天杯破片02
「……知らなかった。貴方、悪魔だったんですね」[lr]
　声には少しだけ、活力が戻っている。[lr]
「なに言ってやがる。アンリマユってのは偉い悪魔の名前だろうが」[lr]
「それはそうですが。貴方は、とてもそんな大物には見えませんでしたから」[lr]
　ついで苦笑が聞こえた。[lr]
@movefg textoff=0 opacity=255 left=417 top=603 time=27000 accel=0 storage=146_天杯破片05
　……ったく、弱虫のクセに切り返しだけは一人前と言うか。[lr]
@movefg textoff=0 opacity=255 left=640 top=602 time=36000 accel=0 storage=146_天杯破片04
　我が麗しのマスターは、根っこの部分で遠い入口を見つめ始めたようだ。
@pg
*page72|
@say
「ですが今は信じます。外に戻れ、というのは甘言以外の何物でもない。[lr]
　要するに、貴方は私に苦しみ続けろと言うのですね」[lr]
「当たり。秘密にしてたが、アンタの[ruby text=も]藻[ruby text=が]掻きようが大好きだったんだ」[lr]
@movefg textoff=0 opacity=255 left=72 top=605 time=30000 accel=0 storage=146_天杯破片03
「ふ。それはそれは。随分と隠し事の下手なサーヴァントだ」
@pg
*page73|
@say
@movefg textoff=0 opacity=255 left=413 top=603 time=25000 accel=0 storage=146_天杯破片01
@r
　……それは、望んだ中で一番上等な別れ際だった。[lr]
　オレはこの関係が気に入っていたらしい。[lr]
　犯しも殺しもせず付き添ったのは、きっとそういう事だろう。[lr]
　だから最後は、こういう別れが欲しかった。[lr]
　今まで通りの関係で別れる。[lr]
　やっていない事があるとすれば、最後まで背中を預けて戦う事がなかったという事ぐらい。
@pg
*page74|
@fadein time=400 storage=black
@stopmove
@stopnoise
@clfg
@fg left=-1564 index=1000 top=400 storage=逆月01
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@movefg page=back opacity=255 left=-1564 top=160 time=8000 accel=-2 storage=逆月01
@fadein time=400 storage=black noclear=1
「っと、お喋りはここまでだ。アンタが行かないなら別にいいけど。オレは先に行かせてもらうぜ」[lr]
「安心なさい、とりあえず私も立ち止まる事はしません。[lr]
　……ただ、その前に聞かせてほしい。その、真剣に訊くのですから、貴方も全力で答えなさい」
@pg
*page75|
@say
@r
　緊張しきった声。[lr]
　今さら何を遠慮する事があるのか、と首をかしげ、[lr]
@r
「[line len=3]なんで。何の取り柄もない私を、どうして選んでくれたのです。[lr]
　私は貴方の言う通り、弱くてつまらない人間なのに」[lr]
@r
　……確かに照れくさいわなあ、と納得した。
@pg
*page76|
@say
@wm canskip=0
@movefg opacity=255 left=-1564 top=500 time=8000 accel=2 storage=逆月01
「……わかんねえかなあ。だから、そこがいいの。オレが好きなのはアンタのそういう弱さだ。[lr]
　自分が嫌いで、一生好きになれなくて、それが分かっていながら、少しでも上等な自分になりたくて[ruby text=あ]足[ruby text=が]掻いてきた。[lr]
　オレはそういう無様なヤツがいい。[l]結果はどうあれ、自分の為に進むヤツが好きなんだよ」
@pg
*page77|
「[line len=3]それは、[ruby text=ひ]誰[ruby text=と]かの為でなく？」[lr]
「ああ。そういうのは余裕のあるヤツに任せておけばいい。[lr]
　アンタはもう少し、自分だけで手一杯だってコトを自覚するべきだ。バカなんだから」
@pg
*page78|
@say
「[line len=3]っ」[lr]
@r
　喉のつかえる音がした。[lr]
　怒鳴るのを堪えたのか、笑いを堪えたのかは分からない。
@pg
*page79|
「……なるほど。つまり貴方は、私がどうでもいい人間だから助けたのですね」[lr]
@r
　[line len=3]ああ。[lr]
@wm canskip=0
@clfg
@stopnoise
@monocro target=all
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=226 imag=1.8 time=100 cy=82 mag=1.8 my=0 storage=23スライドパズルg3 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=60
@noise_back
@transex time=200
@fadein time=800 storage=black
@stopnoise
　そんな平凡な人間だからこそ、そんな弱い君だったからこそ[line len=3][l]オレには、かけがえのない光だった。
@pg
*page80|
@say
「……分かりました。それでは貴方の気紛れに甘えるとしましょう」[lr]
「それでいい。んじゃまあ、一緒に別れるか」[lr]
「ええ、では背中合わせで行きましょう。……何というか、いま貴方の顔を見たらひっぱたいてしまいそうなので」[lr]
「[line len=6]」[lr]
@r
　明るい声で言う。[lr]
　最後の最後に、成し得なかったものが完成する。
@pg
*page81|
@say
「…………大丈夫かな。オレ、ちゃんと背中ある？」[lr]
「あります。ほら、[ruby text=かかと]踵を回して」[lr]
@r
@stopmove
@stopdash
@condoff target=all
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=402 imag=1.9 time=6000 cy=76 mag=1.9 my=288 storage=逆月04(崩壊)a rot=-0.0 accel=-2
@displayedon storage=逆月04(崩壊)a
@noise page=back monocro=1 type=ltDodge opacity=160
@noise_back
@transex time=600
@wait canskip=0 time=3000
@noise_back
@fadein time=600 storage=逆月04(崩壊)a
@stopdash
　背中を向ける。[lr]
　触れ合える感触はないが、確かに彼女は後ろにいる。[lr]
　もう温かくも何ともないが、喜びを感じる心はまだ[ruby text=い]在きている。
@pg
*page82|
「確かに。じゃあ行くぞ」[lr]
「せっかちですね。ここまでしたのですから、同時にスタートしましょう。三秒数えたら走り出すというコトで」[lr]
　スプリンターのようだ。[lr]
　号砲は各々の心の中で。
@pg
*page83|
@fadein time=200 storage=black
@stopmove
@stopnoise
@clfg
@smudge range=fore level=2
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=200 imag=1.8 time=10000 cy=582 mag=1.8 my=-138 storage=逆月12(01_背景) rot=-0.0 accel=0
@fg bluroff=1 left=-99 index=2000 top=-340 storage=逆月12(02_小破片)
@fg left=-30 index=1000 top=-45 storage=逆月06(崩壊)パーツ_04デカイパーツb
@movefg page=back opacity=255 left=-99 top=-200 time=10000 accel=0 storage=逆月12(02_小破片)
@movefg page=back opacity=255 left=-32 top=200 time=10000 accel=0 storage=逆月06(崩壊)パーツ_04デカイパーツb
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex standard=fore time=600
　３、大きく呼吸をする。[lr]
「あ、抜け駆けして三秒前に走り出す、というのはなしですよ。決闘ではないんですから」[lr]
@smudgeoff
@fadein time=200 storage=black
@stopmove
@stopnoise
@clfg
@dash page=back mx=118 opacity=255 layer=base irot=-0.0 cx=382 imag=1.4 time=10000 cy=590 mag=1.4 my=-238 storage=逆月11_4(ズレ) rot=-0.011 accel=0
@displayedon storage=逆月11_4(ズレ)
@fg fliplr=1 left=0 index=1000 top=-338 storage=逆月12(02_小破片)
@movefg page=back opacity=255 left=-87 top=-154 time=10000 accel=0 storage=逆月12(02_小破片)
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=600
　２、彼女らしい心配に楽しくなる。[lr]
「あっはっは。[line len=3]甘いな、オレだったら一秒目で逃げ出してる。相手が三秒待ってる頃にはトンズラだ」[lr]
@fadein time=200 storage=black
@stopmove
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=143 imag=2.3 time=10000 cy=17 mag=2.3 my=190 storage=逆月12(01_背景) rot=-0.0 accel=0
@fg left=-4 index=2000 top=-338 storage=逆月12(02_小破片)
@fg left=244 index=1000 top=-93 storage=逆月06(崩壊)パーツ_03デカイパーツa
@movefg page=back opacity=255 left=-246 top=-149 time=10000 accel=0 storage=逆月12(02_小破片)
@movefg page=back opacity=255 left=97 top=40 time=10000 accel=0 storage=逆月06(崩壊)パーツ_03デカイパーツa
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=600
　１、今まで通りの切り返し。[lr]
「そうですね。私も、三秒待った後でその背中を狙い撃ちます」[lr]
　高らかな笑い声。[lr]
@fadein time=300 storage=black
@stopmove
@stopnoise
　０。
@pg
*page84|
@say
@textoff
@invisibleframe
@stopnoise
@clfg
@dash page=back mx=0 opacity=40 layer=base irot=-0.0 cx=401 imag=1 time=1000 cy=442 mag=1.6 my=13 storage=逆月04(崩壊)a rot=-0.0 accel=-3
@displayedon storage=逆月04(崩壊)a
@transex time=400
@wdash canskip=0
@dash page=back mx=0 opacity=40 layer=base irot=-0.0 cx=401 imag=1.6 time=1200 cy=455 mag=1 my=-13 storage=逆月04(崩壊)b rot=-0.0 accel=2
@displayedon storage=逆月04(崩壊)b
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=400
@wdash canskip=0
@noise_back
@fadein storage=逆月04(崩壊)b time=200
@wait canskip=0 time=1500
@fadein time=2000 storage=black
@stopnoise
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=396 imag=1.7 time=8000 cy=251 mag=1.7 my=323 storage=逆月02(崩壊)c rot=-0.0 accel=-2
@displayedon storage=逆月02(崩壊)c
@displayedon storage=01ステンドグラス_6
@displayedon storage=逆月02(崩壊)b
@displayedon storage=逆月07
@displayedon storage=逆月12
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=3000
@wait canskip=0 time=3000
@playstop time=6000 nowait=1
@clfg
@fg left=0 index=1000 top=0 storage=black
@fg left=-245 index=2000 top=285 storage=逆月01
@move page=back time=2500 path=(-298,82,255)(-442,9,128)(-804,206,0) storage=逆月01 accel=-2 spline=1
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=600
@wm canskip=0
@fadein time=1000 storage=black
@stopnoise
@r
@r
@play time=4000 storage=bgm114.ogg
　視界は無に。[lr]
　背中越しに感じた喜びは名残さえない。[lr]
@r
　[ruby text=わたし]■は崩れゆく音を聞く。[lr]
　その音も、じきに無に戻るだろう。
@pg
*page85|
@say
@r
@r
　走る。急かされるようにではなく、あくまで平均的に。[lr]
　数時間前の自分なら風を感じたのだろうが、今はもう、そういった外的情報は得られない。[lr]
@r
　いずれ、この思考も削ぎ落ちる。[lr]
　かろうじて得られる震動は、もはや崩れ落ちる音だけだ。[lr]
　となると。この音は、[ruby text=わたし]■の中の出来事という事になる。
@pg
*page86|
@say
@r
@r
　走る。出口は、たしかあちらの方だったか。[lr]
　まだ視界があった時、キチンと確かめておけば良かった。[lr]
@r
　舞い散る欠片の音に、かつて過ごしたざわめきを聞く。[lr]
　止まりそうになる足を動かす。[lr]
@r
　咲き乱れる命の音に、かつて居たひだまりを観る。[lr]
　止まりそうになる足を動かす。
@pg
*page87|
@say
@r
@r
@r
　出口に向かう。[lr]
　自己の消滅より恋焦がれた日常の破片の中、何も見えなくなった目で走り抜ける。
@pg
*page88|
@r
@r
　……[ruby text=わたし]■は、ただ新しい物が見たかった。[lr]
　かつての人格が彼女の蘇生を願ったように、[ruby text=わたし]■は、一つでも多くの日常を知りたかった。[lr]
@r
　それが自らを[ruby text=わたし]■に戻すとしても。[lr]
@r
　十秒後の死を知りながら、一秒後の光を求めたのだ。
@pg
*page89|
@r
@r
　走る。[lr]
　この無において距離はない。[lr]
　足を向けて辿り着けないという事は、永遠に辿り着けないという事。[lr]
　あの時見えていた[ruby text="ひ "]出[ruby text="か り "]口は、[ruby text=わたし]■の視界が無に戻った時点で失われてしまった。[lr]
　もとより無に戻りきった[ruby text=わたし]■に、行くべき場所など存在しない。
@pg
*page90|
@say
@stopnoise
@monocro target=all
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=308 imag=1.6 time=300 cy=39 mag=1.3 my=0 storage=fd28e rot=-0.0 accel=3
@transex time=200
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=300 cy=300 mag=1 my=0 storage=fd19 rot=-0.0 accel=3
@displayedon storage=fd19
@transex time=200
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=300 cy=300 mag=1 my=0 storage=fd27 rot=-0.0 accel=3
@displayedon storage=fd27
@transex time=200
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=300 cy=300 mag=1 my=0 storage=fd02 rot=-0.0 accel=3
@displayedon storage=fd02
@transex time=200
@fadein time=200 storage=white
@r
@r
@r
@r
@r
@r
　　　　　　　[line len=3]ああ、それでも[line len=3]
@pg
*page91|
@say
@condoff target=all
@noise monocro=1 type=ltDodge opacity=120
@noise_back
@fadein time=1000 storage=逆月14
@r
@r
@r
@r
@r
@r
　　　　　この目蓋が。[wait canskip=0 time=1000]眩しいと、感じている。
@pg
*page92|
@say
@r
@r
@r
　崩れながら回り続ける。[lr]
　過ごした時間に[ruby text=よろ]感[ruby text=こび]謝を。[lr]
　共にあった人々にお別れを。[lr]
@r
　……良かった。[lr]
　こんな[ruby text=わたし]■にも、出口はあるらしい。
@pg
*page93|
@r
@r
　終わる事と続かない事は違う、とかつての人格はうそぶいた。[lr]
　その[ruby text="こ "]希[ruby text="と ば "]望を借りるのなら、[ruby text=わたし]■は終わる事で、ようやく続きが見られるらしい。
@pg
*page94|
@r
@r
　この場に留まって永劫に止まるのではなく。[lr]
　たとえ消え去るとしても、次にあるものを目指す。[lr]
@r
　その為に[ruby text=みず]虚[ruby text=から]無を埋めて、一つの絵を作り上げた。[lr]
　その為に[ruby text=みず]虚[ruby text=から]無に還って、世界の絵を作り上げよう。[lr]
@r
　[ruby text=わたし]■には、もうその絵を見る事は出来ないけれど。[lr]
　どうかこの絵が、誰にあっても美しいものでありますように。
@pg
*page95|
@say
@noise_back
@fadein time=600 storage=逆月15
@r
@r
　走る。走る。走る。[lr]
　星は輝く。[l]道標は確かに。[l]千切れた体は、意志だけで前に進む。[lr]
@r
　大丈夫、辿り着けない事はない。[lr]
　夢みたものが止まって、光を失ったとしても[line len=3][lr]
@wait canskip=0 time=1000
@r
　この眼球が、眩しいと感じている。
@pg
*page96|
@say
@playstop time=10000 nowait=1
@sestop time=12000 nowait=1
@dash textoff=0 mx=62 opacity=255 layer=base irot=-0.0 cx=551 imag=1 time=12000 cy=254 mag=10 my=-60 storage=逆月15 rot=-0.0 accel=0
@displayedon storage=逆月15
@r
@r
@r
@r
@r
@r
　　　　　最後に、この[ruby text=わたし]■にもさよならを。
@pg
*page97|
@say
@r
@r
@r
@r
　[line len=3]さあ、終わりの続きを見に行こう。[lr]
@r
　気のせいだろうし其処がそんなにいい所でないのは分かってはいるが、[wait canskip=false time=1000]今は、[wait canskip=false time=1000]眩しい方へ歩いて行く[line len=4][nolr][p]
@textoff time=3000
@playstop time=4000 nowait=1
@sestop time=4000 nowait=1
@fadein time=1000 storage=white
@stopnoise
@visibleframe
@night_end
@stopdash
@wait canskip=0 time=2000
@return
