*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=iアインツ洋館廊下-(薄明)
　城の談話室に向かう。[lr]
　ここの天井は高くて幅がある。遠坂や桜の屋敷も洋館で大したモノだけど、レベルが一つ違う。
@pg
*page1|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@se storage=se593.wav
@se storage=se019.wav
@slideopencombo nextimage=iアインツベルン談話室 type=0 count=1 accel=-2 time=2500
「……うわ」[lr]
　重い扉を押し開けて、思わず呻く。[lr]
@clfg
@dash page=back mx=800 opacity=200 layer=base irot=-0.0 cx=0 imag=1.2 time=16000 cy=42 mag=1.2 my=0 storage=iアインツベルン談話室 rot=-0.0 accel=0
@transex time=400
　なんという豪勢さ。廊下といい部屋といい、何もかも大きく出来ている気がする。
@pg
*page2|
@say
　ここなら豪華な晩餐会が開けそうだ。[lr]
　もっとも聖杯戦争の出城にしか使ってないというし、魔術師が社交を[ruby text=たしな]嗜んだりしないだろう。ずいぶんともったいない話である。
@pg
*page3|
「[line len=3]あ、そうだ」[lr]
　[ruby text=さん]燦[ruby text=ぜん]然と輝くシャンデリアを見て思い出した。[lr]
　桜が言ってたな、いつか豪華な所で食事がしたいって。[lr]
　この城なら望んだり叶ったりなシチュエーションではないか。
@pg
*page4|
@say
@fadein time=400 storage=iアインツベルン談話室
@stopdash
「……そうなるとだな」[lr]
　そういう事はここの主に相談するのが一番だ。
@pg
*page5|
@say
@playstop time=5000 nowait=true
「……って、どう相談すればいいんだ？　食堂を貸してくれとでも言うのか？」[lr]
　その目的は桜との夕食である。[lr]
　……さて。どことなく桜に甘いイリヤでも、そう簡単にオーケーを出してくれるだろうか……？
@pg
*page6|
@say
@se storage=se019.wav
@textoff
@slideclosecombo nextimage=black type=0 count=1 accel=-3 time=3000
@se storage=se593.wav
@sestop time=500 nowait=1
@wait canskip=false time=1500
@fadein time=600 rule=シャッター左から storage=iアインツ洋館廊下-(薄明)
@se storage=se252.wav
「イリヤ、居るか？」[lr]
「シロウ？　いいわよ、入って」
@pg
*page7|
@say
@fadein time=600 rule=シャッター左から storage=black
@se storage=se321.wav
@fadein time=600 rule=シャッター左から storage=iイリヤの部屋
　なんと話を切り出そうか、悩みながら部屋に入る。[lr]
@play storage=bgm133.ogg
@fg index=1000 rule=シャッター左から time=400 pos=c storage=イリヤ05a(中)
「どうしたのシロウ？　迷ってお手洗いが何処にあるのかわからなくなったとか？」[lr]
「一応覚えている……いや、そんな話じゃなくてだな、イリヤ」
@pg
*page8|
@chgfg time=300 storage=イリヤ11a(中)
「うん、なになに？　シロウ」[lr]
「その、なんだ。こんな事を聞くのは失礼なんだと承知しているんだが」
@pg
*page9|
@say
@chgfg time=300 storage=イリヤ07a(中) textoff=0
　……いきなり本題に入るのは上手くない。[lr]
　上手くないのだが、イリヤに嘘を言うのもなんだし、ここはズバっと切り込むべきだろう。
@pg
*page10|
@say
@chgfg time=300 storage=イリヤ02b(中)
「いいわよ？　シロウがあんまり行儀正しくないコトはもう知ってるから」[lr]
「………そう言ってもらえると助かる。その、ここってお城じゃないか」
@pg
*page11|
@chgfg time=300 storage=イリヤ06d(中)
「ええ。それがどうかした？」[lr]
「ああ。唐突なんだけど、ここで、出来れば二人っきりで夕食がしたいな、と」
@pg
*page12|
@say
@playstop time=400 nowait=true
@rep fliplr=0 storages=イリヤ06d(中) time=100 flipudr=0 poss=c bg=iイリヤの部屋 indexes=1000
@chgfg time=200 storage=イリヤ01e(中)
@wait canskip=false time=700
@chgfg time=200 storage=イリヤ08e(中)
@wait canskip=false time=700
@rep fliplr=0 tops=,,191,160,288,304,191,291,160,308,247,-35,-35 fliplrs=,1,,,,,,,,,,, storages=イリヤ04a頬(中),47森,013a_鳩,013e_鳩,013c_鳩,013g_鳩,013b_鳩,013d_鳩,013f_鳩,013h_鳩,イリヤ06f頬(近),014a_差光,014b_差光 time=500 flipuds=,1,,,,,,,,,,, flipudr=0 opacities=,0,0,0,0,0,0,0,0,0,0,0,0 lefts=,,308,401,273,401,314,273,398,405,224,242,398 poss=c,c,,,,,,,,,,, bg=iイリヤの部屋 indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,13000,11000,12000
「[line len=8]」[lr]
@movefg opacity=255 time=600 pos=c accel=0 storage=イリヤ06f頬(近)
@movefg opacity=0 left=263 top=230 time=400 accel=0 storage=イリヤ04a頬(中)
@movefg opacity=255 time=3000 pos=c accel=0 storage=47森
@se storage=se541.wav
@wait canskip=false time=100
@find storage=014a_差光
@move opacity=0 base=014a_差光 cx=120 layer=&no py=-11 px=362 affine=(362,-11,-26.565,1,120,120,24) time=2800 cy=24 mag=1 deg=+0.0 accel=-2
@find storage=014b_差光
@move opacity=0 base=014b_差光 cx=25 layer=&no py=-20 px=423 affine=(423,-20,28.74,1,165,25,15) time=2800 cy=15 mag=1 deg=+0.0 accel=-1.5
@se storage=se541.wav
@move time=250 path=(306,186,255)(285,192,0)(259,189,255)(225,178,0)(175,157,255)(106,120,0)(49,78,255)(-35,-9,0)(-98,-96,255) storage=013a_鳩 accel=2 spline=1
@move time=250 path=(306,186,0)(285,192,255)(259,189,0)(225,178,255)(175,157,0)(106,120,255)(49,78,0)(-35,-9,255)(-98,-96,0) storage=013b_鳩 accel=2 spline=1
@wait canskip=false time=50
@move time=220 path=(412,157,255)(435,161,0)(467,155,255)(501,143,0)(541,127,255)(570,109,0)(601,83,255)(637,41,0)(658,6,255)(674,-35,0)(691,-88,255)(699,-142,0) storage=013e_鳩 accel=4 spline=1
@move time=220 path=(412,157,0)(435,161,255)(467,155,0)(501,143,255)(541,127,0)(570,109,255)(601,83,0)(637,41,255)(658,6,0)(674,-35,255)(691,-88,0)(699,-142,255) storage=013f_鳩 accel=4 spline=1
@wait canskip=false time=80
@se storage=se541.wav
@move time=250 path=(265,286,255)(248,306,0)(225,322,255)(196,340,0)(169,351,255)(115,350,0)(58,312,255)(15,258,0)(-27,185,255)(-76,100,0)(-127,-12,255) storage=013c_鳩 accel=3 spline=1
@move time=250 path=(265,286,0)(248,306,255)(225,322,0)(196,340,255)(169,351,0)(115,350,255)(58,312,0)(15,258,255)(-27,185,0)(-76,100,255)(-127,-12,0) storage=013d_鳩 accel=3 spline=1
@se storage=se542.wav
@se storage=se542.wav
@wait canskip=false time=150
@se storage=se542.wav
@move time=210 path=(408,308,255)(447,343,0)(488,371,255)(524,393,0)(570,409,255)(628,404,0)(656,370,255)(696,298,0)(730,217,255)(760,114,0)(798,9,255) storage=013g_鳩 accel=2 spline=1
@move time=210 path=(408,308,0)(447,343,255)(488,371,0)(524,393,255)(570,409,0)(628,404,255)(656,370,0)(696,298,255)(730,217,0)(760,114,255)(798,9,0) storage=013h_鳩 accel=2 spline=1
@se storage=se542.wav
@wait canskip=0 time=1500
@se storage=se541.wav
@wait canskip=0 time=500
@se storage=se541.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=false time=1000
「桜と、なんだけど」
@pg
*page13|
@textoff
@wait canskip=0 time=600
@rep fliplr=0 tops=304,389,0 storages=019_iriya01,020_溜息,066_upperblack time=200 flipud=0 opacities=,0, lefts=521,518,0 bg=iイリヤの部屋 indexes=1000,2000,3000
@sestop time=200 nowait=true
　まさに急転直下。[lr]
　もう誰もかまわないでください、とアピールするドクウサギみたいな生き物になってしまった。
@pg
*page14|
@say
@play storage=bgm105.ogg
@move textoff=0 time=250 path=(503,398,255)(491,404,255)(480,408,255)(473,406,255)(468,400,0) storage=020_溜息 accel=-3 spline=1
@se storage=se042.wav
@sestop time=800 nowait=true
「ふーん……[wm canskip=0]桜とお城でデート？　どうしてなの？」[lr]
「デート……？　……そうかデートか。こういうのってデートだよな。いや、話にすると曖昧なんだけど、それで良ければ」
@pg
*page15|
@rep fliplr=0 storages=イリヤ07d(中),066_upperblack time=300 flipudr=0 poss=rc,c bg=iイリヤの部屋 indexes=1000,2000
@movefg textoff=0 opacity=0 left=0 top=0 time=2500 accel=0 storage=066_upperblack
@shock vmax=20 time=300 count=3
@se volume=50 storage=se054.wav
「かまわないわ。[lr]
　そこに座りなさいシロウ」[lr]
　はい、と迫力負けして椅子に座る。
@pg
*page16|
@say
@rep fliplr=0 storages=イリヤ01a(中) time=300 flipud=0 poss=rc bg=iイリヤの部屋 indexes=1000
@stopmove
「桜とのちょっとした約束事だったんだ。[lr]
　いつか一緒に豪華な場所で、着飾ってご飯を食べたいって。で、考えてみるとここ以上に豪華な場所はなくてだな」[lr]
@chgfg storage=イリヤ06d(中) time=300
「そう？　ここは別邸だから質素なものだけど」[lr]
　……ぐっ。[lr]
　これが質素だったら、俺の家を採点したらどうなることか。
@pg
*page17|
@say
「いや、十分に豪華だ。冬木どころか日本で一番豪華なお城ではないかと」[lr]
@chgfg storage=イリヤ02a(中) time=300 textoff=0
　お世辞抜きで進言する。[lr]
　城への賛美などどうでもいいのか、イリヤはふーん、と何やら考え込んでいる模様。
@pg
*page18|
@say
@chgfg time=300 storage=イリヤ07a(中)
「なるほどね、サクラね……[chgfg storage=イリヤ11a(中) time=300 textoff=0]場所は良いけど、着飾るって言うのはどうするの？」[lr]
「あ。いや、そっちは全然」[lr]
　とりあえず場所さえ何とかなれば、桜と相談して衣装の段取りまで整えればいいのかなー、と。
@pg
*page19|
@say
@chgfg time=300 storage=イリヤ01a(中)
「…………[chgfg storage=イリヤ01c(中) time=200 textoff=0]つまり、思いつきな訳ね」[lr]
「いやもう、ホントに。申し訳ない」[lr]
@chgfg time=300 storage=イリヤ11b(中)
「はぁ、その辺はシロウらしいわね……[chgfg storage=イリヤ11c(中) time=200 textoff=0]ふうん、サクラをおめかしねぇ」
@pg
*page20|
@say
　イリヤは腕を背中に回して考えて込んでいる。
@pg
*page21|
@say
@chgfg time=300 storage=イリヤ07b(中)
「うん、やっぱりこの二人ならわたしがちゃんとしてあげなきゃ駄目よね」[lr]
「…………というと？」
@pg
*page22|
@chgfg time=300 storage=イリヤ07d(中)
「これがリンとのデートだったら論外だったけど。[lr]
@chgfg storage=イリヤ02b(中) time=300 textoff=0
　ま、サクラなら少しは話に乗ってあげてもいいわ。[lr]
@chgfg storage=イリヤ11a(中) time=300 textoff=0
　それにぃ」
@pg
*page23|
@say
@chgfg time=300 storage=イリヤ11c(中)
「やっぱりサクラはわたしが応援してあげないといけないし、[chgfg time=300 storage=イリヤ11a(中) textoff=0]シロウはわたしがちゃんと面倒を見てあげないと。[lr]
　ね？　お兄ちゃん」
@pg
*page24|
「[line len=6]」[lr]
　うう、なんとデキの悪い兄貴なのか。[lr]
　しかしこんな事、他の誰にも頼めない。[lr]
　ここはダメ兄貴の烙印を謹んで受け、立派な妹にお願いするのだ。
@pg
*page25|
@say
「それは、つまりＯＫってことか？」[lr]
@chgfg storage=イリヤ01f(中) time=300
「うん、それなら今晩は晩餐会にしましょう。[lr]
　衣装もドレスが何着かあったはずだから、それを貸してあげるわ」[lr]
「本当か！？」
@pg
*page26|
　急転直下でお話がまとまっていく。[lr]
　そうか、ドレスがこの城にはあるのか。それなら着飾ってという点もクリアできる。
@pg
*page27|
@say
@chgfg time=300 storage=イリヤ02b(中) textoff=0
　ありがとうイリヤ[line len=3]と抱き上げたいほど嬉しかった、のだが。[lr]
　……なんか、イリヤが妙な含み笑いを浮かべている。
@pg
*page28|
@say
@rep fliplr=0 storages=イリヤ02b(中) time=100 flipudr=0 poss=rc bg=iイリヤの部屋 indexes=1000
「……俺、変なコトしたか？」[lr]
@chgfg time=300 storage=イリヤ06b(中)
「ふふーん、なんだシロウ、まだ気が付いてないの？」[fg opacity=0 left=610 index=2000 top=155 time=200 storage=イリヤ11a(近) textoff=0][lr]
「何が？」[lr]
@movefg textoff=0 opacity=0 left=-139 top=136 time=600 accel=2 storage=イリヤ06b(中)
　イリヤがぐるぐると俺の周りで観察する。[wm canskip=0][lr]
　[move time=100 path=(509,185,255)(488,202,255)(471,196,255)(360,165,255)(265,189,255)(253,199,255)(231,155,255) storage=イリヤ11a(近) accel=-2 spline=1 textoff=0]……その笑いに、どこか妙な胸騒ぎを覚える。[wm canskip=0]
@pg
*page29|
@say
@rep fliplr=0 storages=イリヤ05a(近) time=300 flipudr=0 poss=c bg=iイリヤの部屋 indexes=1000
「シロウ？　貴方その格好で我が家の晩餐会に出席するおつもり？」[lr]
「？」[lr]
　そりゃ食事だろうとそれなりの格好を[line len=2]って思って自分の服装を確かめる。[lr]
　トレーナーにジーンズにスニーカー……。
@pg
*page30|
@say
「まさか、俺も着替えないといけないのか！？」[lr]
@shock vmax=20 time=400 count=-3
@chgfg time=300 pos=c storage=イリヤ10b(近)
「今更びっくりしないの。サクラがドレスでシロウがその格好だったら意味がないでしょう？」
@pg
*page31|
「いや、俺はいいから、そんなことは」[lr]
　そもそもスーツなんて持っていない。[lr]
　いっそ穂群原の制服を着てくるか？　そっちの方がなんとか格好つく。
@pg
*page32|
@say
@chgfg time=300 storage=イリヤ01b(近)
「ねぇシロウ？　わたしがオーケーしたのは、シロウがサクラを着飾らせたいと思ったように、[chgfg time=200 storage=イリヤ01f(近) textoff=0]わたしもシロウで着せ替えしてみたいなって思ったからだよ？」
@pg
*page33|
　楽しげに笑うイリヤ。[lr]
　今から俺の意識を奇妙な容器に入れて弄ぶ、というような雰囲気の……もしかして、墓穴を掘った？
@pg
*page34|
@say
@chgfg time=300 storage=イリヤ07b(近)
「シロウ？　我が家の晩餐会には宮廷衣装で来いとは言わないけど、それなりのマナーくらいは守って貰わないと困るの」[lr]
「お城で晩餐会だからな。だけど俺は……」
@pg
*page35|
@chgfg time=300 storage=イリヤ02a(近)
「それに、サクラもシロウの正装は見たいでしょうしねー……[wait canskip=false time=300][chgfg time=300 storage=イリヤ01c(近) textoff=0]決まったわ。セラ！　リズ！」
@pg
*page36|
@say
@se storage=se321.wav
@rep fliplr=0 tops=42,62, storages=セラ01a(中),リズ01c(中),イリヤ01a(近) time=300 flipudr=0 opacities=0,0, lefts=-161,252, poss=,,c bg=iイリヤの部屋 indexes=1000,2000,3000
@movefg opacity=255 time=500 pos=r accel=-2 storage=リズ01c(中)
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(中)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=255 time=300 left=461 top=76 accel=-2 storage=リズ01c(中)
@wait canskip=false time=80
@movefg opacity=255 time=300 top=65 left=54 accel=-2 storage=セラ01a(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=300 pos=r accel=3 storage=リズ01c(中)
@wait canskip=false time=30
@movefg opacity=255 time=300 pos=l accel=3 storage=セラ01a(中)
@wm canskip=0
@wm canskip=0
　ぱん、と手を打つと素早く現れるメイドたち。[lr]
　お庭番か何かか？　という機敏さである。
@pg
*page37|
@say
@chgfg time=100 storage=セラ01c(中)
@chgfg storage=セラ01a(中) time=200
「何かご用でしょうか、お嬢様」[lr]
@chgfg time=300 storage=イリヤ06a(近)
「シロウにタキシードを用意して。黒の蝶ネクタイに白立て襟のシャツ、それに靴も革靴で。[lr]
　それが済んだらサクラのドレスの支度と、今晩の晩餐の準備を」
@pg
*page38|
@chgfg storage=セラ01c(中) time=200
「かしこまりました、お嬢様」[lr]
@chgfg storage=リズ01b(中) pos=r time=100
@chgfg time=200 storage=リズ01a(中)
@wait canskip=false time=200
@chgfg storage=リズ01b(中) pos=r time=100
@chgfg time=200 storage=リズ01a(中)
「……イリヤ、ちょっと大変……？」[lr]
@chgfg time=300 storage=イリヤ05a(近)
「そうね、シロウは嫌がるかもしれないけど無理やりにでも着せ替えさせちゃって」
@pg
*page39|
@say
@clfg textoff=0 time=500 pos=all
　目の前で話がトントン拍子で進んでいく。[lr]
　まさか、タキシードを着るハメになろうとは。[lr]
　ドレスだけじゃなく、男物のスーツもあるとはさすがアインツベルン……なんて感心している場合でなく。
@pg
*page40|
@say
@rep fliplr=0 storages=セラ01c(中),リズ01c(中),イリヤ06e(近) time=400 flipudr=0 poss=l,r,c bg=iイリヤの部屋 indexes=1000,2000,3000
@chgfg time=200 storage=セラ01b(中)
「……それではまず、エミヤ様の方のサイズをお計りしませんと。リーゼリット！」[lr]
@chgfg time=300 storage=リズ01b(中)
「……わかってる、セラ」
@pg
*page41|
@say
@movefg opacity=0 left=721 top=62 time=300 accel=2 storage=リズ01b(中)
@movefg opacity=0 left=-214 top=42 time=300 accel=2 storage=セラ01b(中)
@wm canskip=0
@wm canskip=0
@rep fliplr=0 tops=74,90, storages=セラ01a(近),リズ01a(近),イリヤ06e(遠) time=300 flipudr=0 opacities=0,0, lefts=-332,678, poss=,,c bg=iイリヤの部屋 indexes=2000,3000,1000
@movefg opacity=255 left=-86 top=74 time=400 accel=-2 storage=セラ01a(近)
@movefg opacity=255 left=474 top=90 time=400 accel=-2 storage=リズ01a(近)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=255 left=-86 top=95 time=250 accel=-2 storage=セラ01a(近)
@wait canskip=false time=80
@movefg opacity=255 left=474 top=110 time=250 accel=-2 storage=リズ01a(近)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-86 top=74 time=250 accel=3 storage=セラ01a(近)
@wait canskip=false time=100
@movefg opacity=255 left=474 top=90 time=250 accel=3 storage=リズ01a(近)
@wm canskip=0
@wm canskip=0
@chgfg time=260 storage=セラ01a(近) textoff=0
@move textoff=0 time=260 path=(-134,106,255)(-155,155,255)(-157,256,255)(-143,178,255)(-140,197,255)(-120,134,255)(-116,153,255)(-91,88,255)(-86,108,255)(-75,88,255) storage=セラ01a(近) accel=-1.6 spline=1
　あのドレスのどこに入っていたのか、メジャーを取り出すリズ。[lr]
　セラはそれを手に、まるで目障りな障害物を計測するように、俺のサイズを計り出した。
@pg
*page42|
@say
「……イリヤ、本当に俺が？」[lr]
@wm canskip=0
@chgfg storage=イリヤ06c(遠) time=300
「いい加減に覚悟しなさい、シロウだってサクラのドレス姿は見たいんでしょ？　[chgfg time=300 storage=リズ01c(近) textoff=0]等価交換よ、これも」
@pg
*page43|
@say
@move time=260 path=(-117,118,255)(-131,146,255)(-129,171,255)(-115,131,255)(-109,149,255)(-97,134,255) storage=セラ01a(近) accel=-1.6 spline=1 textoff=0
　魔術師らしい口振りで宣告する。[lr]
　……まあ、そう思うのならタキシード姿くらい安いものだが……。
@pg
*page44|
@say
「そうだ、桜にこの事を知らせないと」[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤ11a(遠)
「心配には及ばないわ、わたしからサクラに招待状を出すから。シロウもそれを受け取ったってコトにしておいてね」
@pg
*page45|
@say
@move time=260 path=(-132,136,255)(-235,170,0) storage=セラ01a(近) accel=-1.6 spline=1 textoff=0
　招待状って……本格的になってきたな。[lr]
　本当の晩餐会なら事前に配られるんだろうけど、まさか当事者になろうとは。
@pg
*page46|
「色々と迷惑をかけて、済まないな」[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤ06a(遠)
「いいのよ、サクラとシロウの為だからねー、[chgfg time=200 storage=イリヤ06b(遠) textoff=0]ふふふ」[lr]
@chgfg time=300 storage=リズ01b(近) textoff=0
　イリヤは自分の計画に満悦の様子だった。[lr]
　リズたちは手早く衣装を用意しているみたいだし、ここは一つ、腹をくくるしかない。
@pg
*page47|
@say
@movefg opacity=0 left=-428 top=74 time=0 accel=0 storage=セラ01a(近)
@wm canskip=0
@chgfg storage=セラ01a(中) time=100
@movefg opacity=255 left=37 top=42 time=400 accel=-2 storage=セラ01a(中)
@wm canskip=0
「エミヤ様、[chgfg time=300 storage=リズ01c(近) textoff=0]お洋服の準備が出来ましたので、こちらに」[lr]
「ああ……イリヤ、見たら笑うぞ、俺の晴れ姿は」[lr]
@chgfg time=300 storage=イリヤ05a(遠)
「それはどうかしら？　楽しみにしてるからね」
@pg
*page48|
@say
@playstop time=2000 nowait=true
@fadein time=1000 storage=black
@wait canskip=false time=1500
@rep fliplr=0 tops=-76,-49 storages=015a_鏡面,015b_鏡面 time=1100 rule=シャッター下から flipudr=0 opacities=0,0 lefts=-39,559 bg=iアインツロビー-(アンバー) indexes=1000,2000
「はぁ……」[lr]
@play storage=bgm106.ogg
　着慣れないモノを着ていると、疲れる。[lr]
　立て襟のワイシャツに蝶ネクタイは、常に首を絞められてるような気分になった。
@pg
*page49|
@say
@dash hidefg=0 mx=64 opacity=255 layer=base irot=0.007 cx=645 imag=2 time=800 cy=348 mag=2 my=0 storage=iアインツロビー-(夕2) rot=0.007 accel=-2
@move opacity=0 storage=015a_鏡面 cx=228 py=291 px=192 affine=(97,246,+0.0,1,0,228,370)(126,270,-3.468,1,120,228,370)(162,304,-3.468,1,185,228,370)(199,336,-1.909,1,230,228,370) time=1500 cy=370 mag=1 deg=+0.0 accel=-2
@move opacity=0 storage=015b_鏡面 cx=151 py=322 px=669 affine=(221,304,-3.576,1,0,151,381)(384,318,-4.086,1,100,151,381)(539,334,-4.086,1,150,151,381)(606,351,-3.945,1,200,151,381) time=1400 cy=381 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=1500
　傍の鏡を覗き込んでみる。[lr]
　黒のタキシード姿の自分というのは、すごく違和感がある。今までスーツなんて着たコトもないのに、それを飛び越してこの礼服だ。
@pg
*page50|
@say
「………………」[lr]
　加えて、桜のドレスの問題もある。[lr]
　どうなっているのかは覗かせて貰えなかった。[lr]
　桜の部屋に行ったら、ご対面をお楽しみにね、とイリヤに遮られたからだ。
@pg
*page51|
　そんなわけで、桜の着替えと準備が終わるまでロビーで待機していたのだが[line len=3][lr]
@fadein time=400 rule=左から右へ storage=white
@stopdash
@stopmove
@fadein time=400 rule=左から右へ storage=iアインツロビー-(アンバー)
　じき、約束の時間である。
@pg
*page52|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=イリヤ01f(中)
「[line len=2]うふふ、似合うじゃない、シロウ」[lr]
「[shock vmax=20 time=300 count=-3]！？……って、なんだイリヤか。[lr]
　イリヤはドレスじゃないのか？」[lr]
@chgfg storage=イリヤ06c(中) time=300
「まだ社交界入り前だもの、これでセミフォーマルなの。[lr]
@chgfg time=300 storage=イリヤ11a(中) textoff=0
　それにしても、シロウも満更じゃないんじゃない？」
@pg
*page53|
@say
　答えようがない。[lr]
　俺のタキシードなんか仮装もいいところで、なんと言われようと判断のしようがないのである。
@pg
*page54|
@say
「よく分からない。こういうのは初めてだからな」[lr]
@chgfg storage=イリヤ05a(中) time=300
「そう？　普段のシロウらしくないけど、そういうシロウも面白いわ。[lr]
@chgfg storage=イリヤ01b(中) time=400 textoff=0
@movefg textoff=0 opacity=255 time=600 pos=lc accel=-2 storage=イリヤ01b(中)
　あとは……ええ、そろそろお姫様の登場ね」
@pg
*page55|
@say
　お姫様[line len=3]桜のことか？[lr]
　大階段に目を向ける。上の階で支度していたから、あの上からやってくるんだろう。
@pg
*page56|
@say
「[line len=4]」[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤ02a(中)
「…………」[lr]
　息を殺して待ってるけど、やってこない。[lr]
　どこかで桜が通路に迷ってる……事はないよな。[lr]
　痺れを切らせたように、イリヤが声を上げた。
@pg
*page57|
@say
@chgfg time=300 storage=イリヤ07a(中)
「サクラ？　どうしたの？」[lr]
「あ、あの、先輩がそこにいらっしゃるんですよね？」[lr]
　声だけが届いてくる。[lr]
　ちゃんと来ていた事には安堵するのだが、姿を見せないのは気になる。
@pg
*page58|
@say
@chgfg time=300 storage=イリヤ11a(中)
「居るわよ？　それもタキシードで」[lr]
「あ……そ、そうなんですか？[lr]
　で、でもわたし……こんなの似合いません、その、だから」[lr]
@chgfg storage=イリヤ02b(中) time=300
「ふーん……もしかしてサクラ、ここまで来て恥ずかしがってるの？」
@pg
*page59|
@say
　……なんだ、桜も恥ずかしいのか。[lr]
　藪から棒にドレスを着て晩餐会に招待、なんてことを言われたら俺以上に桜は困るだろう。
@pg
*page60|
@say
@chgfg storage=イリヤ05a(中) time=300
「ふふーん、[chgfg time=300 storage=イリヤ01c(中) textoff=0]これなら先輩は喜んでくれますかね？ってさっきはやる気満々だったのに？」[lr]
「い、イリヤさん！　だ、だって先輩が……」
@pg
*page61|
@say
「いや、俺も似合わない格好してるから平気だぞ。それに桜なら、たいていの格好はおかしくない」[chgfg time=300 storage=イリヤ05a(中) textoff=0][lr]
　少なくとも、俺のタキシード姿とは比べものにならない筈だ。
@pg
*page62|
@say
「……先輩、あの、笑わないでもらえますか？」[lr]
「そっちこそ、俺を見て笑うなよ」[lr]
@chgfg storage=イリヤ07d(中) time=300
「もう、じれったいわね二人とも……安心なさいサクラ。とっておきのイブニングドレスなんだもの、シロウが笑ったらきっちりお仕置きしてあげるから」
@pg
*page63|
@say
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm109.ogg
@chgfg time=300 pos=l storage=イリヤ05a(近) textoff=0
　イリヤが小声で逆も同じだからね、と囁きかけてくる。[lr]
　……俺が笑われても仕方ないから、お手柔らかに頼むと小声で言いかえした。[chgfg time=300 storage=イリヤ11d(近) textoff=0]
@pg
*page64|
@say
@movefg textoff=0 opacity=0 left=-391 top=155 time=500 accel=2 storage=イリヤ11d(近)
「……はい。では先輩……」[wm canskip=0][lr]
@r
　さらり、とドレスが動く衣擦れの音。[lr]
　ホールの上に、現れる桜の姿。
@pg
*page65|
@say
@rep fliplr=0 tops=0,139 storages=fd20b,桜fd特殊03b頬(遠) time=200 flipudr=0 opacities=0,0 lefts=0,414 bg=iアインツロビー-(アンバー) indexes=1000,2000
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=4000 cy=300 mag=2.2 my=-283 storage=iアインツロビー-(アンバー) rot=-0.0 accel=-1.5
@wait canskip=false time=700
@movefg opacity=240 left=-18 top=0 time=1200 accel=0 storage=fd20b
@wm canskip=0
@movefg opacity=0 left=-38 top=0 time=1200 accel=0 storage=fd20b
@wait canskip=false time=300
@wm canskip=0
@wdash canskip=0
@move time=240 path=(396,144,50)(384,139,150)(368,142,255)(353,145,255)(340,141,255)(321,141,255)(307,145,255)(292,145,255)(277,135,255) storage=桜fd特殊03b頬(遠) accel=0 spline=1
@wm canskip=0
「………………」[lr]
@r
　映画に出てくる貴婦人の肖像のようだ。[lr]
　肩の大きく開いたドレス姿。[lr]
　白い肌を飾る真珠や髪飾り。[lr]
　ルージュを引いた唇。[lr]
　何よりも、桜にとって初めてのドレス姿という事実が、ひどく目に鮮やかだった。
@pg
*page66|
@say
@chgfg time=300 storage=桜fd特殊03f頬(遠)
「[line len=4]」[lr]
　お互いの姿を眺めたまま、なんと口にしていいのか分からない。[lr]
　桜も上でつっ立ったままだ。
@pg
*page67|
@say
@rep fliplr=0 storages=イリヤ07b(近) time=400 flipudr=0 poss=l bg=iアインツロビー-(アンバー) indexes=1000
「ほら、シロウ。[shock vmax=10 time=500 count=-3]しっかりサクラをエスコートしなさい、女の子に恥かかせる気？」[lr]
　背中をとん、と肘でつつかれた。
@pg
*page68|
@say
「あ[line len=3]ああ、そうする」[lr]
　[ruby text=うなが]促されて前へ。[lr]
@fadein time=600 rule=シャッター左から storage=black
@fg index=1000 rule=シャッター左から time=600 pos=c storage=fd20b
@dash textoff=0 hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2.3 time=300 cy=8 mag=2.3 my=0 storage=iアインツロビー-(アンバー) rot=-0.0 accel=0
　軽く呼吸を整えて階段を上っていく。[lr]
　あんな桜を前にして、どんな言葉をかけるべきか。[wdash canskip=0]
@pg
*page69|
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=fd20b
@wm canskip=0
@fg index=2000 rule=シャッター左から time=400 pos=c storage=桜fd特殊03j頬(遠)
「あー、なんだ……桜、よく似合ってる」[lr]
@chgfg time=300 storage=桜fd特殊03b頬(遠)
「その、先輩の方こそ……初めてです、先輩が正装されるのは」
@pg
*page70|
「そ、そうかな。……そうだよな、そうなるよな。[lr]
　背広なんて持ってないしな、俺」[lr]
　これまで気にもしなかった事を、今は少しだけ後悔する。[lr]
　服装だけでなく、桜は香りまで違う。[lr]
　ふわっと[line len=2]桜がいつもと違う香水をしていることに気が付いた。
@pg
*page71|
@say
「これ似合わないかな。遠坂とか見たら笑うよな」[lr]
@chgfg time=300 storage=桜fd特殊03d頬(遠)
「そんなことないです。姉さんのコトだから、笑おうとしてもここ一番だから笑えなくて、逆に固まっちゃってると思います。[lr]
　……えーと。わ、わたしも今、そんな感じです。[lr]
　先輩を見て、すごく嬉しくなっちゃいました」
@pg
*page72|
　桜が頬を赤らめてうつむく。[lr]
「？　なんで桜が嬉しいんだ？」[lr]
　その、嬉しいのはこっちの方なんだけど。
@pg
*page73|
@chgfg time=300 storage=桜fd特殊03i頬(遠)
「だって……その、先輩が白馬の王子様みたいだなって。[lr]
　憧れてたんです、正装の男の人にこうして迎えに来て貰うのって」
@pg
*page74|
@say
@chgfg time=300 storage=桜fd特殊03d頬(遠)
@wait canskip=0 time=400
@dash textoff=0 mx=-72 opacity=200 layer=base irot=0.064 cx=582 imag=1.7 time=3000 cy=303 mag=1.7 my=120 storage=fd20b rot=0.065 accel=-2
@displayedon storage=fd20b
　桜は緊張しつつ、そっと手を差し伸べてくる。[lr]
　絹のグローブに包まれた指が、俺の腕に触れようとする。
@pg
*page75|
@say
@textoff
@wdash canskip=0
@chgfg time=300 rule=シャッター左から pos=c storage=桜fd特殊03d(近)
「あの……腕、よろしいですか？　先輩」[lr]
「もちろん。……けど、本当にこうしてると」[fg textoff=0 opacity=0 left=-37 index=2000 top=0 time=200 storage=fd20][lr]
@dash mx=-155 hidefg=0 opacity=180 layer=base irot=0.092 cx=542 imag=2 time=3000 cy=339 mag=2 my=65 storage=fd20 rot=0.091 accel=0
@displayedon storage=fd20
@movefg opacity=0 time=800 pos=rc accel=0 storage=桜fd特殊03d(近)
@wait canskip=false time=1500
@movefg opacity=255 left=-17 top=0 time=1600 accel=-2 storage=fd20
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=false time=1000
@r
　となりに腕を組む桜がいる。[lr]
　アインツベルン城のホールの中で、ドレス姿の桜と一緒でいるのが、まるで[line len=3]
@pg
*page76|
@say
「日本でこうしてるっていうのは、嘘みたいだな」[lr]
「そうですね、おとぎ話の中みたいです。[lr]
　子供の頃からいいなぁ、って思ってたんですよ、きれいなお城に舞踏会、素敵だなぁって」[lr]
「おとぎ話か、ちゃんとここには魔女もいるからな」
@pg
*page77|
@say
@rep fliplr=0 tops=,0 storages=イリヤ11c(遠),fd20 time=800 flipud=0 opacities=,0 lefts=,0 poss=l, bg=iアインツロビー-(アンバー) indexes=1000,2000
「ふふーん、サクラとシロウをいじめる悪い魔女はリンで、わたしは二人を応援してあげる良い魔女ってコトね」[lr]
　得意そうに語るイリヤ。[lr]
　桜に一歩遅れ、エスコートしながら階段を下りきる。[lr]
　裾の長い桜のドレスが、僅かに床に触れている。
@pg
*page78|
@say
@chgfg time=300 storage=イリヤ02a(遠)
「んー……ちょっと心配だったけど、お二人とも似合ってるじゃない。[chgfg time=300 storage=イリヤ01f(遠) textoff=0]初々しくてなかなかいいわよ」[lr]
@move time=1000 path=(-10,0,255)(-20,0,255)(-30,0,255)(-37,0,255) storage=fd20 accel=0
@wait canskip=0 time=1000
「あ……ありがとうございます、イリヤさん」
@pg
*page79|
「すまない、いろいろと揃えて貰って」[lr]
「はいはい、それは後でたっぷり聞かせてもらうわ。[lr]
　晩餐の用意が出来ましたので、どうぞこちらへ」
@pg
*page80|
@say
@playstop time=3000 nowait=true
@fadein time=1000 storage=black
　イリヤは女主人っぽくお辞儀し、俺たちを案内する。[lr]
　桜とはずっと腕を組んだまま。[lr]
　緊張していたが、腕ごしに、俺以上に心臓をバクバクさせている桜を感じているのだ。ドギマギしている場合じゃない。
@pg
*page81|
@say
@se storage=se001.wav time=1000
@play delay=500 storage=bgm133.ogg
@rep fliplr=0 rule=カーテン左から tops=97,106 storages=セラ01a(遠),リズ01a(遠) time=800 flipudr=0 opacities=0,0 lefts=-62,605 bg=iアインツベルン談話室-(夜) indexes=1000,2000
　テーブルには食器類が据え付けられている。[lr]
　奥が城主であるイリヤの上座で、向かい合う様に俺と桜。もっとお客がいればずらっと並んで壮観だったんだろう。
@pg
*page82|
@say
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(遠)
@movefg opacity=255 time=500 pos=r accel=-2 storage=リズ01a(遠)
@wm canskip=0
@wm canskip=0
「………ああ」[lr]
　そして、甲斐甲斐しく給仕に回るセラ＆リズ。[lr]
@movefg textoff=0 opacity=0 left=-200 top=100 time=600 accel=2 storage=セラ01a(遠)
@movefg textoff=0 opacity=0 left=700 top=106 time=600 accel=2 storage=リズ01a(遠)
　始まるのが礼儀正しい[ruby text=せい]正[ruby text=さん]餐なんだと思うと、どうも落ち着かなくなる。
@pg
*page83|
@say
@rep fliplr=0 rule=シャッター左から storages=桜fd特殊03b(中) time=400 flipudr=0 poss=r indexes=1000
@stopmove
　見ると、目の前の桜もどうもぎこちない。
@pg
*page84|
@chgfg time=300 storage=桜fd特殊03e(中)
@sestop time=1000 nowait=true
「……あはは。先輩、すごく落ちつきませんね」[lr]
「……俺もだ。こういう時に備えてテーブルマナーを仕込んで貰えればよかったなって」
@pg
*page85|
@say
@fg index=2000 rule=シャッター左から time=400 pos=l storage=イリヤ01c(中)
「いいのよ、わたしはグリーンピースをフォークの背に載せろとか、オレンジをナイフとフォークで剥けとか言わないから」[lr]
@chgfg time=300 storage=イリヤ11d(中),桜fd特殊03i(中) textoff=0
@se storage=se561.wav
　イリヤがくすくす笑いながら、グラスを手に取る。[lr]
　俺たちのグラスにも、リズとセラが食前酒を注いでくれる。本格的にディナーなんだな、これは。[se storage=se561.wav]
@pg
*page86|
@say
@chgfg time=300 storage=イリヤ06a(中)
「さて、今日はわたしの晩餐会に来て貰って感謝します。[chgfg storage=イリヤ06e(中) pos=l time=300 textoff=0]シロウにサクラ。[lr]
　それに、お二人ともわたしの見立ての服もしっかり似合ってよかったわね」[lr]
「恐縮です」
@pg
*page87|
@say
@chgfg time=300 storage=イリヤ01b(中)
「今日はあんまりちゃんとしたおもてなしも出来ないけど、ゆっくりとくつろいでいってね。[lr]
@chgfg time=300 storage=イリヤ01c(中) textoff=0
　はい、次はシロウの番」
@pg
*page88|
@say
@chgfg time=300 storage=イリヤ05a(中),桜fd特殊03a(中)
　カードゲームみたいに順番が回される。[lr]
　……え？　食事の前に何かスピーチしなきゃいけないのか？　こういう場の主賓は？
@pg
*page89|
「あ[line len=3]いや」[lr]
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=380 imag=1.9 time=4000 cy=427 mag=1.9 my=97 storage=iアインツベルン談話室-(夜) rot=-0.0 accel=-2
@transex time=400
　頭の中が真っ白だ。[lr]
　とりあえずグラスを手にして、中の白い液体を無意味に揺すってみたりする。
@pg
*page90|
@say
@rep fliplr=0 storages=イリヤ05a(中),桜fd特殊03a(中) time=400 flipud=0 poss=l,r bg=iアインツベルン談話室-(夜) indexes=1000,2000
@stopdash
「その[line len=2]今日はいろいろイリヤに無理をお願いして、こんなに立派な席を揃えてもらって、ありがとう。[lr]
　イリヤにはちゃんとお返しをしたいし、桜もその、なんだ、喜んでくれてるか？」[lr]
@chgfg time=300 storage=イリヤ06e(中),桜fd特殊03f(中) textoff=0
　これ以上なにも思いつかない。
@pg
*page91|
@say
@chgfg time=300 storage=桜fd特殊03b頬(中)
@wait canskip=false time=1000
@chgfg time=300 storage=桜fd特殊03d頬(中),イリヤ01b(中)
「あ……嬉しいです！　すごく！　ドレスは綺麗ですし、[chgfg time=200 storage=桜fd特殊03j頬(中) textoff=0]先輩は格好いいですし、それにお城もお食事も立派で、わたしにはその……[wait canskip=false time=400][chgfg time=300 storage=桜fd特殊03k(中) textoff=0]う………」
@pg
*page92|
@say
@clfg
@dash page=back mx=-100 opacity=200 layer=base irot=-0.0 cx=483 imag=1.5 time=3000 cy=353 mag=1.5 my=0 storage=iアインツベルン談話室-(夜) rot=-0.0 accel=-2
@fg left=299 index=2000 top=53 storage=桜fd特殊03j頬(近)
@fg index=1000 pos=lc storage=イリヤ01b(中)
@movefg page=back opacity=255 left=404 top=53 time=3000 accel=-2 storage=桜fd特殊03j頬(近)
@movefg page=back opacity=255 time=3000 pos=l accel=-2 storage=イリヤ01b(中)
@fadein time=400 storage=iアインツベルン談話室-(夜) noclear=1
「……ん、[wait canskip=0 time=400]あ、[wait canskip=0 time=200]泣いちゃ駄目ですね、嬉しくても……[wm canskip=0][wm canskip=0][chgfg time=500 storage=桜fd特殊03d頬(近)]ありがとう先輩、イリヤさん。[lr]
　こんな席に呼ばれて本当に嬉しいです、わたし」[lr]
@chgfg time=300 storage=イリヤ06e(中)
「ありがとうサクラ。わたしもこれくらいしか役に立てないけど、喜んでくれて嬉しいわ。[lr]
　では[line len=3]乾杯」
@pg
*page93|
@say
@textoff
@se storage=se562.wav
@wait canskip=0 time=1000
@clfg
@dash page=back mx=512 opacity=200 layer=base irot=-0.0 cx=197 imag=1.9 time=20000 cy=158 mag=1.9 my=0 storage=iアインツベルン談話室-(夜) rot=-0.0 accel=0
@fg opacity=0 left=530 index=1000 top=53 storage=桜fd特殊03c(近)
@transex time=500
　晩餐は始まった。[lr]
　次々にやってくる品の良い料理や、風味の良いワイン。[lr]
　食席を楽しそうに眺めて満足するイリヤ、恭しく給仕してくれるリズとセラ。[lr]
@move time=1800 path=(500,53,255)(470,53,255)(440,53,255)(410,53,255)(380,53,255)(350,53,255)(320,53,255)(290,53,255) storage=桜fd特殊03c(近) accel=0
@wait canskip=0 time=1000
　桜は遠慮がちにはにかんでいる。[lr]
　それは泣き出す一歩手前みたいな、染み入るような、ささやかな幸福のカタチだった。
@pg
*page94|
@say
@fadein time=1000 storage=black
@stopdash
@stopmove
@wait canskip=false time=500
@fadein time=1000 storage=iアインツロビー(fd)-(紫)
@wait canskip=false time=300
@fadein time=1000 storage=black
@wait canskip=false time=500
@fadein time=1000 storage=oアインツベルンの中庭-(深夜)
@fg index=1000 rule=シャッター左から time=400 pos=rc storage=桜fd特殊03d(中)
「はぁ……美味しかったですね、さすがイリヤさんの家のお料理です」[lr]
@r
　晩餐の後。[lr]
　デザートまでしっかり取ってから桜をエスコートしてここまでやってきた。
@pg
*page95|
@say
「俺もビックリした。リズとセラ、あんなに料理が上手かったんだなって」[lr]
@chgfg time=300 storage=桜fd特殊03i(中)
「セラさんですかね？　それともシェフがいたんでしょうかね？　本格フレンチはこっちで教わったほうがいいのかなぁ……うーん」
@pg
*page96|
@say
　つい、話題が料理の事になってしまう。[lr]
　……不甲斐ない。[lr]
　せっかく桜がドレス姿で、二人っきりで庭園にいるんだからもっと気の利いた話をするべきだろうに。
@pg
*page97|
@say
「[line len=3]桜」[lr]
@chgfg time=300 storage=桜fd特殊03j(中)
「先輩？　今日は先輩が、わたしのお願いを叶えてくれたんですよね？」[lr]
　口を開いた矢先に、そう言われる。
@pg
*page98|
@say
「……まあな。なんとなく思い出して、イリヤに協力してもらったんだ。[lr]
　結果は予想以上になってくれたけど」
@pg
*page99|
@chgfg time=300 storage=桜fd特殊03b頬(中)
「はい。あのときは何気なく口にしたコトだったんですけど、ちゃんと先輩は覚えていてくれたんですね」
@pg
*page100|
@say
　それは、いつかの帰り道の話。[lr]
　桜と一緒に買い食いをして帰ったり、秘密を持ったり、そんな些細な願いを叶えてやりたいと思ったのだ。
@pg
*page101|
@say
@chgfg time=300 storage=桜fd特殊03c(中)
「最初、びっくりしちゃいました。[lr]
　イリヤさんとメイドさんたちがやってきて、こっちが驚いてる間にドレスが用意されて、今晩は晩餐会に招待するっていわれて」
@pg
*page102|
「あー……そりゃ驚くよな。わるい、先に言っておけば良かった」[lr]
@chgfg time=300 storage=桜fd特殊03d(中)
「ふふ。どういうコトか最初はさっぱりだったんですけど、先輩が一緒だって分かったから、ああ、これがそれなんだな……って思ったんです」
@pg
*page103|
@say
　随分と急なイベントだったのだ。[lr]
　しかし、イリヤがああして段取ってくれなければ、この出来事には届かなかっただろう。
@pg
*page104|
@say
「いや、こっちも大変だったんだぞ？　俺まで正装するとは思わなかったからな。[lr]
　ああもう、これも[line len=2]いや、いいか」[lr]
　晩餐の間中、きゅうくつに首を締めていたネクタイを外そうとして、止めた。[lr]
　桜が正装しているのなら、まだ願いは終わっていない。
@pg
*page105|
@say
「イリヤに相談して良かったよ。俺じゃあまだまだ、この約束は叶えられなかった」[lr]
@chgfg time=300 storage=桜fd特殊03i(中)
「……そうですね。わたしもこんなドレスを着られるなんて、夢にも思ってませんでした」
@pg
*page106|
@say
@clfg time=300 rule=シャッター左から textoff=0 pos=all
　くるっと、裾を持って桜がその場で回る。[lr]
@fg textoff=0 index=1000 rule=シャッター左から time=300 pos=c storage=桜fd特殊03g(中)
　月夜の庭園に、桜の花が舞っている。
@pg
*page107|
@say
@chgfg time=300 storage=桜fd特殊03i頬(中)
「まるでおとぎ話みたいですよね。[lr]
　わたしがドレスを着てお城の晩餐会にお呼ばれして、先輩が迎えに来てくれて、夜中にこうして庭園でお話ししているなんて」[lr]
「……そうだな。ちょい出来すぎだ」
@pg
*page108|
@chgfg time=300 storage=桜fd特殊03d(中)
「ふふ。イリヤさんがほんとうにすごい魔女で、素敵な魔法を掛けてくれたのかもしれません」
@pg
*page109|
@say
　良くできた喩え話だ。[lr]
　しかし、この手の童話のオチは、えてして振り出しに戻ってしまう。
@pg
*page110|
@say
@chgfg time=300 storage=桜fd特殊03e(中)
「魔法、だったら終わっちゃいますね」[lr]
「そうだな。十二時になったら、魔法が解けて」[lr]
@chgfg time=300 storage=桜fd特殊03a(中)
「それでわたしは階段にガラスの靴を置き忘れて、先輩がそれを手にしてわたしを捜してくれるんです。[lr]
@chgfg time=300 storage=桜fd特殊03h(中)
　それでも、そのときの着飾ったわたしはもう帰ってきません」
@pg
*page111|
「……それは、なんで？」[lr]
@chgfg time=300 storage=桜fd特殊03i(中)
「その方が[line len=3]思い出は綺麗な方がいいです。[lr]
　それに、わたしは着飾って先輩と一緒にいるより……[wait canskip=false time=400][chgfg time=300 storage=桜fd特殊03j(中) textoff=0]ずっと、いつものままの自分で、傍にいたいです」
@pg
*page112|
@say
「[line len=6]」[lr]
　……その願いが、どれほど小さく、確かなものだったのか。[lr]
　童話の中の姫はいない。[lr]
　とんだ節穴だ。そんな、即席で簡単なものは、初めからいなかった。
@pg
*page113|
@say
@se storage=se288.wav
@shock vmax=20 time=600 count=3
@chgfg time=300 pos=c storage=桜fd特殊03j(近)
　どちらともなく、体が触れあった。[lr]
　桜の身体の細さと髪の香りを身近にして、自然と指が重なり合う。
@pg
*page114|
@say
@chgfg time=300 storage=桜fd特殊03b(近)
「…………先輩。[lr]
　わたし、先輩の知ってるわたしのままですよ、今でも」[lr]
「そうだな。桜は桜だ。[lr]
　……ごめんな。ドレスに目が眩んで、さっきまでバカな勘違いをしてた」
@pg
*page115|
@chgfg time=300 storage=桜fd特殊03c(近)
「ぁ[line len=3]はい……！」[lr]
　声には受け入れる強さがある。[lr]
　お姫様のような桜、ではなく。[lr]
　目の前にいるのは、お姫様の格好をしただけの、いつも通りの桜だった。[lr]
　それを、桜は初めから間違えてはいなかったのだ。
@pg
*page116|
@say
@chgfg time=300 storage=桜fd特殊03b(近)
「……………先輩、いいですか？」[lr]
「いいって、なにが？」[lr]
@chgfg time=300 storage=桜fd特殊03j(近)
「わたしがずっと傍にいて[line len=3]それを許してくれますか？」
@pg
*page117|
@say
@chgfg time=300 storage=桜fd特殊03b頬(近)
「傍にいる間桐桜って女の子は、こんな着飾ったお姫様じゃないんです。[lr]
　地味で、内気で、不器用で、言いたいこともちゃんと言い出せない女の子なんです。[lr]
@chgfg time=300 storage=桜fd特殊03j頬(近) textoff=0
　それでもいいですか、先輩……？」
@pg
*page118|
@say
　もちろんだ。[lr]
　その思いが叶う限り、その願いを思う限り、日常が終わる事はない。
@pg
*page119|
@say
@chgfg time=300 storage=桜fd特殊03b頬(近)
「セイバーさんが綺麗でヤキモチを焼いたり、姉さんやライダーが仲良くしているとちょっと哀しかったりもする女の子でも、ですか？」[lr]
「ああ、いいんじゃないかそれぐらい。[lr]
　人間なんだから、考えるコトはいっぱいある。[lr]
　俺はそういう桜が好きだし、そういう桜でいてほしい」
@pg
*page120|
@say
@chgfg time=300 storage=桜fd特殊03j頬(近)
「…………先輩」[lr]
　陶然とした囁きと、うるんだ瞳。[lr]
「あ、なんだ[line len=3]」[lr]
　胸が苦しくなる。[lr]
　ここでそんな目をされたら、こっちの顔だって火照ってしまう。
@pg
*page121|
「ま、まあそういうワケだから、今後ともよろしくってコトなんだが……くそ、らしくないな。[lr]
　食前酒のせいか、随分と恥ずかしいコト言ってる。おかしくないか、俺？」
@pg
*page122|
@chgfg time=300 storage=桜fd特殊03c頬(近)
「いいえ、決して！[lr]
　はい、先輩らしくてとってもいいと思います！」[lr]
　元気いっぱいに返される。[lr]
　……ああ、それなら本当に良かった。
@pg
*page123|
@say
@chgfg time=300 storage=桜fd特殊03d頬(近)
「あと、もう一つ良かったコトがあるんですけど、それはないしょにしておきますね。[lr]
　きちんと言葉にしてもらえたコトは、わたしだけの秘密ですから」
@pg
*page124|
@say
　はにかむ桜。[lr]
　きっと、その秘密とやらは他人には取るに足りないコトなのだろう。
@pg
*page125|
@say
「よし。んじゃ、これからもお世話になります」[lr]
@chgfg time=300 storage=桜fd特殊03i頬(近)
「いえいえ、わたしこそ先輩にお世話になります。[lr]
　今日は本当にありがとうございました」[lr]
　もじもじとお辞儀をする桜。[lr]
　最後までいつも通りだが、俺たちにはそれが何よりも安心できた。
@pg
*page126|
@say
「っと。イリヤにも後でちゃんとお礼しないとな」[lr]
@chgfg time=300 storage=桜fd特殊03g(近)
「わたしと先輩で、イリヤさんにお家でご馳走しましょう？　今度はイリヤさんに振り袖を着せるんです、きっと可愛いと思いますよ」[lr]
「藤ねえの家にたしかあったな、子供用の振り袖……いいな、それは。今度はイリヤをびっくりさせよう」
@pg
*page127|
@say
@clfg time=400 textoff=0 pos=all
　二人で話し合いながら、庭園を過ぎる。[lr]
　重なった指はそのまま。[lr]
　ロビーへの扉をくぐり抜けるまで、柔らかく繋がれたままだった。
@pg
*page128|
@say
@fadein time=800 storage=black
@wait canskip=false time=1000
@fadein time=800 rule=シャッター下から storage=iアインツロビー(fd)-(紫)
「さて、今日はここに泊まるんだよな。桜の部屋まで送るけど」[lr]
@fg index=2000 rule=シャッター左から time=400 pos=c storage=桜fd特殊03d(中)
「あ……大丈夫です。やっぱりイリヤさんの魔法でここで出会ったんですから、ここで別れて明日から、わたしはまたいつもの間桐桜に戻ります」
@pg
*page129|
@say
「……なるほど。たしかにそれがいい。[lr]
　明日になれば俺もいつもの俺に戻るからな。[lr]
　おやすみ、桜」[lr]
@chgfg time=300 storage=桜fd特殊03c(中)
「おやすみなさい、先輩」
@pg
*page130|
@say
@clfg time=400 rule=シャッター左から pos=all
　軽くお辞儀をして別れる。[lr]
　彼女の衣装の如く煌びやかだった夜は終わる。[lr]
「………………」[lr]
　胸に灯る愛情を爪で掻き、朝を迎える為の寝所へ向かう。[lr]
　何度かまばたきをして、忘れぬよう、美しい桜の花をこの[ruby text=き]眼[ruby text=ろく]球に焼き付けた。
@pg
*page131|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
