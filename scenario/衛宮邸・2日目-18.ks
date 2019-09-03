*page0|&f.scripttitle
@setdaytime
@say name=士郎
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
「おーいセイバー……あれ、いないのかな？」[lr]
　おかしいな……居間からこっちに来たセイバーを追いかけてきたから、いないワケがないんだけど。
@pg
*page1|
@say
「……ん……？」[lr]
@r
　顎に手をあて首をかしげていると、中から何やら声が聞こえてくるような……？
@pg
*page2|
@say name=セイバー
@font edgecolor=0x999999
「[line len=3]ふふふ」[rf][lr]
　[ruby text=ふすま]襖越しに、小さな笑い声が聞こえる。[lr]
@say name=士郎
「なんだ、いるじゃないか。開けるぞセイバー。駄目なら断ってくれ」
@pg
*page3|
@say
@se storage=se188.wav
@fadein time=400 rule=シャッター左から storage=black
@playstop time=400 nowait=true
@clfg
@fg left=4 index=2000 top=279 storage=ぬいぐるみ(後)
@fg index=1000 pos=l storage=セイバー私服11a(遠)
@move page=back opacity=255 storage=ぬいぐるみ(後) cx=235 py=381 px=96 affine=(96,381,17,0.3,255,235,281) time=100 cy=281 mag=0.3 deg=17 accel=0
@fadein rule=シャッター左から time=400 storage=i衛宮邸_セイバー部屋 noclear=1
　なんて声をかけながら襖を開けると、はたしてセイバーはそこにいた。[lr]
　背筋を伸ばし、けれど普段よりも幾分おだやかな表情で、まえに買った人形を抱えていた。[lr]
　俺が入ってきた事に気づいていないのか、セイバーはそのぬいぐるみに笑いかけている。
@pg
*page4|
@say name=士郎
「セイバー」
@pg
*page5|
@say name=セイバー
@textoff
@clfg
@fg left=-51 index=4000 top=415 storage=ぬいぐるみ(後)
@fg index=3000 pos=l storage=セイバー私服04e(遠)
@fg opacity=0 left=78 index=2000 top=157 storage=セイバー私服06b腕b(遠)
@fg left=0 index=500 top=0 storage=i衛宮邸_セイバー部屋
@move page=back opacity=255 storage=ぬいぐるみ(後) cx=235 py=522 px=57 affine=(58,524,48,0.3,255,235,281) time=300 cy=281 mag=0.3 deg=48 accel=0
@transex time=300
@wait canskip=false time=600
@movefg opacity=0 left=63 top=171 time=200 accel=2 storage=セイバー私服04e(遠)
@wait canskip=false time=100
@movefg opacity=255 time=200 pos=l accel=3 storage=セイバー私服06b腕b(遠)
@movefg opacity=255 left=-37 top=386 time=200 accel=3 storage=ぬいぐるみ(後)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=200
@move opacity=255 storage=セイバー私服06b腕b(遠) cx=109 py=367 px=200 affine=(209,367,+0.0,1,255,109,232)(218,372,-1.5,1,255,109,232)(225,378,-2,1,255,109,232) time=500 cy=232 mag=1 deg=+0.0 accel=2 spline=1
@movefg opacity=255 left=-10 top=400 time=500 accel=2 storage=ぬいぐるみ(後)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=120 top=425 time=800 accel=-2 storage=ぬいぐるみ(後)
@move time=160 path=(148,153,255)(155,143,255)(186,152,255)(191,148,255)(230,155,255) storage=セイバー私服06b腕b(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@se storage=se208.wav
@move time=100 path=(239,135,255)(242,156,255) storage=セイバー私服06b腕b(遠) accel=-2 spline=1
@move time=100 path=(110,400,255)(120,425,255) storage=ぬいぐるみ(後) accel=-2 spline=1
@se storage=se190.wav
@wm canskip=0
「[line len=6]！」
@pg
*page6|
@say
@fg left=230 opacity=0 index=2000 top=156 time=200 storage=セイバー私服10c(遠)
@movefg opacity=0 left=242 top=156 time=200 accel=0 storage=セイバー私服06b腕b(遠)
@movefg opacity=255 left=228 top=132 time=200 accel=0 storage=セイバー私服10c(遠)
@movefg opacity=255 left=120 top=400 time=200 accel=0 storage=ぬいぐるみ(後)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg time=300 storages=セイバー私服06b腕b(遠),セイバー私服04e(遠)
　こっちに気がついてないようだったので、[movefg textoff=0 both=1 opacity=255 left=160 top=390 time=10 accel=0 storage=ぬいぐるみ(後)][chgfg time=100 pos=c storage=セイバー私服09b(遠) textoff=0]もう一度声をかけると、[movefg textoff=0 both=1 opacity=255 left=290 top=420 time=10 accel=0 storage=ぬいぐるみ(後)][chgfg time=100 pos=rc storage=セイバー私服01e頬(遠) textoff=0]セイバーはひどく驚いた顔をしたあとに、[movefg both=1 textoff=0 opacity=255 left=360 top=410 time=10 accel=0 storage=ぬいぐるみ(後)][chgfg time=100 pos=r storage=セイバー私服04c頬(遠) textoff=0]急に慌てはじめた。
@pg
*page7|
@say
@fg opacity=0 index=2000 pos=lc storage=セイバー私服08a(遠)
@fg opacity=0 index=3000 pos=rc storage=セイバー私服20a(遠)
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@movefg opacity=0 time=300 pos=c accel=2 storage=セイバー私服04c頬(遠)
@movefg opacity=0 left=360 top=410 time=100 accel=0 storage=ぬいぐるみ(後)
@wait canskip=false time=20
@movefg opacity=255 time=200 pos=l accel=-2 storage=セイバー私服20a(遠)
@movefg opacity=255 left=-30 top=410 time=200 accel=-2 storage=ぬいぐるみ(後)
@se storage=se096.wav
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=0 time=300 pos=rc accel=3 storage=セイバー私服20a(遠)
@movefg opacity=0 left=-30 top=410 time=100 accel=0 storage=ぬいぐるみ(後)
@wait canskip=false time=20
@movefg opacity=255 time=300 pos=r accel=-2 storage=セイバー私服08a(遠)
@movefg opacity=255 left=420 top=350 time=300 accel=-2 storage=ぬいぐるみ(後)
@se storage=se097.wav
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@clfg time=300 pos=all
　何故かあたふたとあたりを見まわしたあと、[se storage=se216.wav]脇の布団の中にぬいぐるみを叩き込んで一息つくと、こっちに向き直った。[lr]
@fg index=2000 rule=シャッター左から time=400 pos=c storage=セイバー私服01a(中)
@play storage=bgm105.ogg
　その時にはもう、いつもどおりのセイバーになっていた。
@pg
*page8|
@say name=セイバー
「[line len=3]はい。なにか御用ですか、シロウ」[lr]
@say name=士郎
「ああ、いやうん[line len=3]それよりもセイバー、一体何をしてたんだ？」[lr]
@say name=セイバー
「いえ特になにも」
@pg
*page9|
@say
　即答される。[lr]
@say
　いや、何もしてなかったワケはないだろうし、何よりたったいま人形を隠したじゃないか。[lr]
@say name=士郎
「いやでも」
@pg
*page10|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04b(中)
「でも、なんですかシロウ。[wait canskip=false time=200][chgfg time=200 storage=セイバー私服02b(中) textoff=0]何か見ていたとでも言うのですか？」[lr]
@say name=士郎
　セイバーの落ち着きをなくした瞳が『おかしなものは見ていなかっただろうな』と問うてくる。
@pg
*page11|
@say
「…………」[lr]
　……さて。[lr]
　そうなると、こっちも少しだけ、セイバーを困らせてみたくなるというか。
@pg
*page12|
@say name=士郎
「ああ、見てないぞ。セイバーがそのぬいぐるみを抱えてニヤニヤしてたところとか、[chgfg time=200 storage=セイバー私服12g(中) textoff=0]自分で動かしてたところとか、小さな子供を相手にしてるような口調だったところなんて」[lr]
@say name=セイバー
@chgfg storage=セイバー私服10c(中) time=200
「[line len=3]な」
@pg
*page13|
@say name=士郎
「ああ、大丈夫。それに、あのぬいぐるみをセイバーが布団の中に持ち込んで一緒に寝てるなんて事は皆には黙っておくから」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服20c頬(中)
　当然、そんな現場は実際には見ていないのだが。どうやら図星の感触。[lr]
@chgfg textoff=0 storage=セイバー私服19a(中) time=300
　やりすぎたか。少しはフォローしとこう。
@pg
*page14|
「あ、いや、人形やぬいぐるみに話しかけたりするのは変じゃない。優しさの証明だ。童心を理解してやれるってコトでもあるし。[lr]
@playstop time=2000 nowait=true
@chgfg time=300 storage=セイバー私服07c(中)
　いい大人が人形をコレクションしたり人間みたいにお世話したりするのだって、むしろ高尚な趣味なんじゃないか[seloop time=1000 storage=se264.wav]……あ、あれ……」[lr]
@seloop time=1000 volume=80 storage=se233.wav
@fg opacity=180 left=0 index=1000 top=0 time=600 storage=white
@quake vmax=3 hmax=3
　[line len=3]部屋の中だというのに、何故か風が吹いた。
@pg
*page15|
@say name=セイバー
@chgfg time=300 storage=セイバー特殊08a(中) last=セイバー私服07c(中)
「そうですか、シロウ」[lr]
　かすかにセイバーが笑っている。[lr]
　風は、セイバーの方から流れ込んできているようだ。[lr]
@say name=士郎
「……セ、セイバー？」
@pg
*page16|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@stopquake
@return
