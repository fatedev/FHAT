*page0|&f.scripttitle
@setdaytime
@seloop time=400 storage=se015.wav
@rep fliplr=0 storages=セイバー私服17a(遠) time=600 rule=シャッター左から flipudr=0 opacities=0 poss=l bg=i剣道場-(夜) indexes=2000
　皆がお風呂に入っている間。[lr]
　腹ごなしの意味も含めて、セイバーと軽く訓練をする。[lr]
@movefg opacity=255 time=400 pos=c accel=-2 storage=セイバー私服17a(遠)
@sestop time=1000 nowait=1
　勝ちに行くのではなく、運動としての意味合いが強いので、アーチャー式の二刀流はなし。俺の竹刀は一本だけだ。[lr]
@wm canskip=0
@fg index=2000 opacity=0 time=200 pos=c storage=セイバー私服16a(中) textoff=0
@move time=180 path=(-178,182,255)(-211,196,255)(-54,148,0) storage=セイバー私服17a(遠) accel=2 spline=1 textoff=0
@wm canskip=0
@wm canskip=0
@shock vmax=20 time=400 count=-4
@sestop time=200 nowait=true
@se storage=se439.wav
@movefg opacity=255 time=200 pos=c accel=0 storage=セイバー私服16a(中) textoff=0
　セイバーはいつものような一撃を打ってくる事はなく、比較的緩やかに悪い部分を指摘してくる。
@pg
*page1|
@textoff
@play storage=bgm106.ogg
@wshock canskip=0
@rep fliplr=0 storages=セイバー私服13d(中) time=300 flipudr=0 poss=c bg=i剣道場-(夜) indexes=2000
@stopmove
「[line len=3]シロウの大上段はまだ隙が大きすぎます。[lr]
　ここぞと言う時以外は控えるように」
@pg
*page2|
@say
　もっとも、緩やかにといった所でそれはあくまで比較的に過ぎず、今も隙だらけの胸に一撃を食らって床に叩きつけられた。
@pg
*page3|
@say name=士郎
「っ、気をつける[line len=2]」[lr]
@chgfg time=300 storage=セイバー私服13c(中) textoff=0
　痛む胸を押さえつつ、立ち上がってもう一度竹刀を構える。[lr]
@chgfg time=300 storage=セイバー私服06a腕a(中)
「はい。ですが日に日に鋭くなっている。その調子で続けましょう」[lr]
　セイバーはやけに嬉しそうだ。
@pg
*page4|
@say name=士郎
「楽しそうだな、セイバー」[lr]
@chgfg time=300 storage=セイバー私服12c(中)
「ええ。少しずつではありますが、シロウの成長は確かなものです。剣の師として、これほど喜ばしい事はない」[lr]
@chgfg time=300 storage=セイバー私服01b(中) textoff=0
　……なるほど。[lr]
　そんな師匠を前にすると、弟子としてはますます頑張りたくなるというものだ。
@pg
*page5|
「じゃ、もうちょい続けよう。[lr]
　……今回はちょいと隠し技があるんだ。ホントはまだ見せられるもんじゃないんだけど……」[lr]
　この誠実で弟子思いの師匠に、いいところの一つも見せたくなったのだ。
@pg
*page6|
@say
@chgfg storage=セイバー私服16a(中) time=300
「……？　いいでしょう、仕切り直します、シロウ」[lr]
@r
　キッと構え直すセイバー。[lr]
　いつも通り、こっちが動かないと見るや、休む間など与えぬと打ち込んでくる[line len=3]！
@pg
*page7|
@say
@playstop time=3000 nowait=true
@se storage=se054.wav
@shock vmax=30 time=300 count=-3
@dash mx=27 opacity=155 layer=all irot=-0.0 cx=400 imag=1 time=300 cy=400 mag=6 my=-16 rot=0.06 accel=3
@se storage=se101.wav
@wait canskip=false time=200
@fadein time=300 rule=走る感じ(右から) storage=white
@se storage=se104.wav
@wdash canskip=0
@se storage=se107.wav
@rep fliplr=0 tops=121 storages=セイバー私服17a(中) time=300 flipudr=0 opacities=0 lefts=-227 rule=走る感じ(右から) bg=i剣道場-(夜) indexes=2000
@move time=130 path=(78,114,150)(96,119,255)(178,86,255)(185,122,255)(186,139,255)(133,107,255)(89,81,255) storage=セイバー私服17a(中) accel=-2 spline=1
@se storage=se317.wav
@wm canskip=0
「っ、と[line len=3]！」[lr]
　それを真正面から受けるのではなく、絡め取るように横を抜けて[line len=3]すれ違いざまに[ruby text="と "]急[ruby text="う ぶ "]所を狙った一撃は、やすやすと避けられた。[lr]
「……あちゃ。今までで一番うまくいったのに、あっさり防がれちまったか……」[lr]
　がっくりと肩を落とす。
@pg
*page8|
@say name=セイバー
@chgfg storage=セイバー私服03a(中) pos=rc time=300
@movefg textoff=0 opacity=255 time=600 pos=c accel=-2 storage=セイバー私服03a(中)
「…………シロウ、今の動きは？」[lr]
「ああ、新しい竹刀捌きだろ？[lr]
　セイバーをちょっと驚かせようと思って、ライ……」[lr]
@wm canskip=0
@chgfg storage=セイバー私服04b(中) pos=c time=300
　……あ、あれ？[lr]
　なんだろう、なんかセイバーすごく怒っているような？
@pg
*page9|
@say name=セイバー
@se storage=se640.wav
「セ、セイバー……？」[lr]
@clfg
@fg index=2000 pos=c storage=セイバー私服04b(中)
@dash page=back textoff=0 mx=-220 opacity=255 layer=all irot=-0.0 cx=518 imag=1.9 time=6000 cy=300 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=300
「……何処で覚えたか、と聞くのは愚問ですね。[lr]
　今の足運びと攻め方はライダーのものです、一体いつの間に[line len=3]」[lr]
「いや、セイバーが居ない時にライダーに稽古をつけてもらってさ」[lr]
　もっともライダーほどの速度も体術もないんで、模倣、というよりは参考程度にすぎないのだが。
@pg
*page10|
@say name=セイバー
@textoff
@seloop storage=se655.wav time=4000
@rep fliplr=0 storages=066_upperblack,セイバー私服04b(中) time=400 flipud=0 opacities=0, poss=c,c bg=i剣道場-(夜) indexes=1000,2000
@stopdash
@movefg textoff=0 opacity=255 time=4000 pos=c accel=0 storage=066_upperblack
「なるほど、つまりシロウは相手が誰であろうと教わる事にためらいを感じない、と。そういう訳ですね？[lr]
　ええ、思えばシロウはアーチャーの剣技も模倣していましたっけ」[lr]
「[line len=3]セイバー？」[lr]
「魔術は凛。剣術は私と言いながらも実に気が多い。[lr]
　しかしだ。アーチャーは目をつぶるとしても、よりにもよって、あのライダーからとは」
@pg
*page11|
@say name=士郎
「待った。セイバー、何か勘違いしてないか……？」[lr]
@clfg
@fg index=3000 left=0 top=200 storage=066_upperblack
@fg index=2000 pos=c storage=セイバー私服16b(近)
@fg left=0 index=1000 top=0 storage=i剣道場-(夜)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=513 imag=2 time=100 cy=596 mag=2 my=0 rot=-0.0 accel=0
@se storage=se110.wav
@transex time=400
「[line len=6]」[lr]
@shock vmax=20 time=400 count=-3
　聞こえてなーい！[lr]
　踏み込みは力強く、セイバーは本気で竹刀を構えてくる。
@pg
*page12|
@say
@stopshock
@clfg
@fg index=2000 pos=c storage=セイバー私服16a(中)
@fg index=1000 pos=c storage=066_upperblack
@fadein time=800 storage=i剣道場-(夜) noclear=1
「……いいでしょう。さあシロウ、二刀でも鎖でも好きな武器をとって構いません。[lr]
　今宵はいい機会です。誰の戦闘スタイルが一番優れているのか、それを証明し合いましょう」[lr]
「いや……そんなの、セイバーが一番だって分かってるけど[line len=3]セイバー、ライダーと稽古したコト、怒ってるのか？」
@pg
*page13|
@say name=セイバー
@chgfg time=200 storage=セイバー私服16b(中)
@wait canskip=0 time=400
「そのような事で怒ってなどいません。[lr]
　ただ、シロウが私以外の誰かに師事した結果というものを知りたいだけです」[lr]
@rep fliplr=0 tops=,0, storages=セイバー私服16b(中),066_upperblack,セイバー特殊08a(近) time=300 flipudr=0 opacities=,255,0 lefts=,0, poss=c,,c indexes=1000,2000,3000
@movefg opacity=255 left=411 top=66 time=600 accel=-2 storage=セイバー私服16b(中)
@movefg opacity=200 time=600 pos=l accel=-2 storage=セイバー特殊08a(近)
@wm canskip=0
@wm canskip=0
　ふふふ、この分だとランサーやアサシンの方面も疑ったほうが良さそうですね、なんて呟いているのが聞こえた。
@pg
*page14|
@say name=士郎
@textoff
@rep force=1 fliplr=0 storages=セイバー私服16b(中) time=200 flipud=0 pos=c bg=i剣道場-(夜) indexes=1000
@se storage=se190.wav
@shock vmax=20 time=300 count=-4
「嘘つけ、なんかやる気満々じゃないか！」[lr]
@textoff
@se storage=se606.wav
@shock vmax=20 time=400 count=-6
@dash mx=0 opacity=55 layer=all irot=-0.0 cx=400 imag=1.2 time=100 cy=300 mag=1.3 my=0 rot=-0.0 accel=0
@wait canskip=0 time=100
@rep force=1 fliplr=0 storages=セイバー私服16b(中) time=400 flipudr=0 poss=c bg=i剣道場-(夜) indexes=1000
@stopdash
「ええ、稽古ですから当然です。[lr]
　[line len=3]それでは、覚悟してくださいシロウ！」
@pg
*page15|
@say
@textoff
@shock vmax=30 time=400 count=-4
@sestop time=3000 nowait=1
@dash mx=-1 opacity=85 layer=all irot=-0.0 cx=531 imag=1 time=200 cy=224 mag=4 my=0 rot=-0.011 accel=0
@wait canskip=false time=80
@se storage=se083.wav
@fadein time=300 storage=white
@wdash canskip=0
@wait canskip=false time=2000
@seloop time=1500 storage=se221.wav
@wait canskip=false time=1500
@dash mx=0 opacity=5 layer=base irot=-0.0 cx=459 imag=5 time=1500 cy=27 mag=5 my=1 storage=i剣道場-(夜) rot=-0.029 accel=-2
@wdash canskip=0
@r
　……本日の教訓。[lr]
　一つ。セイバーはやっぱりとても強いんで、出来るだけ怒らせないようにするべし。
@pg
*page16|
@say
@r
　二つ。[lr]
　いかなる理由があっても、コト剣法においては移り気はなし、セイバー一筋の礼儀を通すべし。
@pg
*page17|
@say
@r
　などと。[lr]
　ぼんやりと意識がフェイドアウトしていくなか、今更ながらセイバーの恐ろしさを実感したのであった。
@pg
*page18|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
