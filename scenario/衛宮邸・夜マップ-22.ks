*page0|&f.scripttitle
@setdaytime
@play delay=500 storage=bgm105.ogg
@rep fliplr=0 tops=167,146,191,220,30,241 storages=イリヤ06e(中),イリヤ05a(中),イリヤ10c(中),イリヤ08g(中),イリヤ03b(中),イリヤ11c(中) rule=シャッター左から time=600 flipudr=0 opacities=0,0,0,0,0,0 lefts=356,712,56,33,150,439 bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000,4000,5000,6000
@move time=150 path=(660,149,255)(500,218,255)(450,236,255) storage=イリヤ05a(中) accel=-2 spline=1
@wm canskip=0
@movefg opacity=0 left=385 top=173 time=300 accel=2 storage=イリヤ05a(中)
@move time=100 path=(441,226,255)(410,196,255)(359,188,255)(307,201,255)(265,223,255) storage=イリヤ11c(中) accel=1 spline=1
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=363 top=242 time=50 accel=0 storage=イリヤ05a(中)
@movefg opacity=0 left=245 top=185 time=300 accel=2 storage=イリヤ11c(中)
@wait canskip=false time=100
@move time=100 path=(288,157,255)(263,177,255)(254,196,255)(183,152,255)(160,169,255)(150,192,255)(118,161,255)(56,157,255)(38,175,255)(12,214,0) storage=イリヤ05a(中) accel=0 spline=1
@wait canskip=false time=800
@move time=100 path=(28,199,255)(-19,249,255)(-36,278,255) storage=イリヤ10c(中) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=110 top=190 time=300 accel=2 storage=イリヤ10c(中)
@wait canskip=false time=50
@movefg opacity=0 left=215 top=193 time=50 accel=0 storage=イリヤ11c(中)
@move time=100 path=(-48,244,255)(-19,215,255)(24,182,255)(72,176,255)(102,194,255)(116,222,255)(146,166,255)(178,193,255)(193,220,255)(228,179,255)(274,208,0) storage=イリヤ08g(中) accel=0 spline=1
@wait canskip=false time=900
@move time=100 path=(244,207,255)(271,225,255)(279,206,255)(297,195,255)(329,219,255) storage=イリヤ11c(中) accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=0 time=300 pos=c accel=2 storage=イリヤ11c(中)
@move time=120 path=(312,146,255)(301,144,255)(283,179,255)(266,149,255)(259,136,255) storage=イリヤ06e(中) accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=0 left=259 top=173 time=300 accel=-2 storage=イリヤ06e(中)
@movefg opacity=255 time=200 pos=c accel=2 storage=イリヤ03b(中)
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=イリヤ03b(中) time=50 flipudr=0 poss=c bg=i衛宮邸居間(fd)-(夜) indexes=4000
@large
「じゃじゃじゃーん！」[lr]
@rf
@r
　居間の団欒に、陽気な声で現れるイリヤ。[lr]
　なんだろう、そういうのを藤ねえの流儀に学んでいるからだろうか。
@pg
*page1|
@say
「どうした、イリヤ？」[lr]
@chgfg time=300 storage=イリヤ04b(中)
「ふふふ、いつもシロウのお家でご飯を食べていたので、今日はお返しにきちゃいました！」[lr]
@fg left=-164 opacity=0 index=1000 top=142 time=200 storage=セイバー私服04c(遠)
@movefg opacity=255 left=24 top=142 time=300 accel=-2 storage=セイバー私服04c(遠)
@wm canskip=0
「………」
@pg
*page2|
@say
@chgfg time=300 storage=セイバー私服20c(遠) textoff=0
　居候のセイバーが気まずそうにそっぽを向く。[lr]
　いや、良いんだぞ？　そんなこといちいち気にしたら逆に俺がくつろげなくなる。
@pg
*page3|
@fg left=624 opacity=0 index=2000 top=145 time=200 storage=凛私服05a(遠)
@movefg opacity=255 left=507 top=145 time=300 accel=-2 storage=凛私服05a(遠)
@wm canskip=0
「お返しね……イリヤが料理してくれるとか？」[lr]
@chgfg time=300 storage=イリヤ06d(中)
@wait canskip=false time=400
@chgfg storage=イリヤ06c(中) time=300
「こう見えても卵焼きとか得意なんだからね」[lr]
「ああ、その辺は確かに。パンはガリガリだけど」
@pg
*page4|
@say
　あれは俺の家のトースターの使い方が分からなかっただけだー、という反論は前に聞いた。[lr]
　が、依然イリヤが焼くとガリガリになる。我が家のトースターとの相性なのか？
@pg
*page5|
@chgfg time=300 storage=セイバー私服04a(遠)
「それで、シロウへのお返しとは何でしょうか？」[lr]
@chgfg time=300 storage=イリヤ06b(中),セイバー私服03a(遠),凛私服06e(遠)
@wait canskip=false time=500
@shock vmax=20 time=400 count=-4
@chgfg storage=イリヤ03a(中) pos=c time=300
@large
「じゃーん！」[rf]
@pg
*page6|
@say
　と、イリヤが取り出したのはカットグラスのボトル。[lr]
@chgfg time=300 storage=イリヤ06e(中) textoff=0
　うわ、それ高いだろ、と見ただけで察せられる。こう、ＸＯとかＶＳＯＰとかそういう感じの高級酒の気配が漂っている。[lr]
　ＸＯって……なんだっけ、中華調味料？
@pg
*page7|
@chgfg storage=セイバー私服04e(遠) time=300
「私には……お酒に見えるのですが」[lr]
@chgfg time=300 storage=凛私服05b(遠)
「そうね、ウィスキーかブランデーか……それにしては色が薄いわね」[lr]
@chgfg time=300 storage=イリヤ02b(中),セイバー私服01a(遠)
「アインツベルン特製のスピリッツよ」
@pg
*page8|
　スピリッツ、ということはアルコールなのか。[lr]
　ねねね、と俺に感想を[ruby text=うかが]尋ねてくるイリヤ。まず入れ物が立派すぎて、手に取るのも気が引ける。
@pg
*page9|
@chgfg time=300 storage=凛私服06e(遠)
「特製って……アンタのところの自家製？」[lr]
@chgfg storage=イリヤ06a(中) time=300
「ふふーん、トオサカの屋敷じゃ作れないわよねー。[lr]
　前にもシロウには話したよね、私のお城に蒸留所があるって」
@pg
*page10|
@chgfg time=300 storage=セイバー私服01b(遠) textoff=0
　たしかそんな話も聞いたような。[lr]
　お城と蒸留所、というとセイバーが感慨深げに頷いている。
@pg
*page11|
@chgfg time=300 storage=セイバー私服06a腕b(遠)
「そうですね、城に醸造所や蒸留所は欠かせません。私の城には地下には保管所がありました。[chgfg storage=セイバー私服07a(遠) time=300 textoff=0]もっとも伝え聞くガリアのワイナリーには及びませんが」[lr]
@chgfg time=300 storage=凛私服02a(遠),イリヤ06c(中)
「へえ……じゃあアインツベルンの城で作ってるお酒を今日は持ってきた、って事ね」
@pg
*page12|
@say
　[chgfg time=300 storage=凛私服08a(遠) textoff=0]俺と違って、平然と遠坂は瓶を手に取る。[lr]
　ああいう高そうなアンティークを普段から扱い慣れてるからだろうな……うーむ。
@pg
*page13|
@chgfg storage=イリヤ08h(中) time=300
「そう。本当はお兄ちゃんにあげたかったけど、[chgfg storage=イリヤ06c(中) time=300 textoff=0]今日は太っ腹にリンが飲むことを許してあげるんだから」[lr]
@chgfg storage=セイバー私服05d(遠) time=300
「私もよろしいのでしょうか？　イリヤスフィール」
@pg
*page14|
@say
　[chgfg time=300 storage=イリヤ01f(中) textoff=0]控えめにセイバーが訊ねてくる。[lr]
　普段ならそのような施しをイリヤから受ける謂われは、とか言い出しそうなセイバーまで興味津々。[lr]
　……やっぱり未知のお酒に興味があるのか？
@pg
*page15|
@chgfg storage=凛私服06d(遠) time=300
「なーんか気に入らないわね、[wait canskip=false time=300][chgfg storage=凛私服05c(遠) time=300 textoff=0]でもこれは有り難く頂きましょう、士郎？」[lr]
「グラス持ってくる……セイバーもだろ？」[lr]
@chgfg time=300 storage=セイバー私服06a腕b(遠)
「はい、お願いします」
@pg
*page16|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)-(夜)
　あの瓶に合いそうな格好いいグラスのセットがないのが惜しかった。
@pg
*page17|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 storages=凛私服03a(中),セイバー私服06a腕b(中),イリヤ06e(中) rule=シャッター左から time=400 flipudr=0 poss=r,l,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000
「よく分からないから、一通り用意してきた」[lr]
@se storage=se559.wav
@chgfg time=300 storage=凛私服06b(中) textoff=0
　どん、とトレイを置くと遠坂が頷く。[lr]
　みんなすっかり楽しみの酒飲みモードになっているな。
@pg
*page18|
@chgfg storage=凛私服04c(中) time=300
「気が利くわねー、ま、わたしはストレートで頂くけど」[lr]
@chgfg storage=セイバー私服13c(中) time=300
「強いのですね、凛は。イリヤスフィール、度数はいくつくらいなのでしょうか？」[lr]
@chgfg storage=イリヤ02a(中) time=300
「いくつだったかなぁ……うーん、結構強いわよ」
@pg
*page19|
@say
　[chgfg time=300 storage=凛私服01b(中) textoff=0]そんな話をさて聞いているのやら、ぽん、とガラスの栓を抜く遠坂。[haze layer=all intime=800 waves=(3,0,5)]その途端に強いアルコールの香りが漂う[line len=2]
@pg
*page20|
@say
「う……おいおい、大丈夫か」[lr]
@rep fliplr=0 storages=凛私服03g(中),セイバー私服04e(中),イリヤ06e(中) time=800 flipud=0 poss=r,l,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000
@stophaze
　数秒の間に立ちこめた甘い香りに、思わず呻く。[lr]
　こんな揮発臭がするってことは、度数はかなりあるだろう。瓶にライターを近づけると引火しそう。
@pg
*page21|
@chgfg time=300 storage=凛私服01d(中)
「うわー、これは飲み応えがありそうね」[lr]
@chgfg time=300 storage=セイバー私服20a(中)
「ほう……気付けのように強い酒ですね。私は割って貰えますか？」[lr]
「わかった……うう……うぷ」[lr]
@chgfg storage=イリヤ11d(中) time=300
「はい、お兄ちゃん！」
@pg
*page22|
@say
@se storage=se559.wav
　おそるおそる瓶を手にとって、イリヤが用意してくれる氷入りのグラスに注ぐ。[se storage=se561.wav][lr]
　気のせいか、お酒というより実験薬品をビーカーに注入しているような。[lr]
　……注いでるだけでくらくらしてくる。
@pg
*page23|
@say
@chgfg storage=凛私服03b(中) time=300
「ふふふーん、衛宮くんは匂いだけで酔っぱらいそうね」[lr]
@chgfg storage=セイバー私服04a(中) time=300
「これはシロウには厳しいと思います、無理はしないことが肝要かと」[lr]
@chgfg storage=イリヤ11a(中) time=300
「リンはストレートのロックで、[se storage=se560.wav]セイバーはダブルの水割りねー、[chgfg time=300 storage=イリヤ04b(中) textoff=0]ふふふふーん」[wait canskip=0 time=800][se storage=se561.wav]
@pg
*page24|
@chgfg time=300 storage=セイバー私服06a腕b(中) textoff=0
　イリヤがどこで覚えたのか、水割りを慣れた手つきで混ぜている。それも、やっぱりビーカーを攪拌しているような気がする。[lr]
　……この匂いのせいなのか、不安な予感がするのは。
@pg
*page25|
@chgfg storage=イリヤ05a(中) time=300
「シロウはどうする？」[lr]
「酒、得意じゃないからなぁ……せっかくのイリヤの差し入れだから、[chgfg time=300 storage=凛私服01e(中) textoff=0]舐めるくらいには」[lr]
@rep fliplr=0 tops=146,160,285,,, storages=凛私服05f(近),セイバー私服01b(近),イリヤ11d(近),セイバー私服06a腕b(中),凛私服01e(中),イリヤ01f(中) time=400 flipudr=0 opacities=0,0,0,,, lefts=411,-235,186,,, poss=,,,l,r,c bg=i衛宮邸居間(fd)-(夜) indexes=4000,5000,6000,2000,1000,3000
「そうね、はい、お兄ちゃん」
@pg
*page26|
@say
@playstop time=2000 nowait=true
　イリヤが差し出したグラスに、ちょろっと注ぐ。[lr]
　イリヤもグラスを持ってるけど、水しか入ってない。まぁ、お子様がこんなお酒を飲むのは感心しない。
@pg
*page27|
@large
@r
@r
　　　「[movefg opacity=0 left=600 top=132 time=300 accel=2 storage=凛私服01e(中) textoff=0][movefg opacity=0 left=-54 top=141 time=300 accel=2 storage=セイバー私服06a腕b(中) textoff=0][movefg opacity=0 left=259 top=266 time=300 accel=2 storage=イリヤ01f(中) textoff=0]それじゃ、[wait canskip=false time=100][movefg opacity=255 left=-86 top=70 time=300 accel=2 storage=セイバー私服01b(近) textoff=0][movefg opacity=255 left=211 top=155 time=300 accel=2 storage=イリヤ11d(近) textoff=0][movefg opacity=255 left=197 top=23 time=300 accel=2 storage=凛私服05f(近) textoff=0]乾杯ー！」[se storage=se562.wav][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][movefg opacity=255 left=219 top=38 time=500 accel=-2 storage=凛私服05f(近) textoff=0][movefg opacity=255 left=209 top=167 time=500 accel=-2 storage=イリヤ11d(近) textoff=0][movefg opacity=255 left=-106 top=79 time=500 accel=-2 storage=セイバー私服01b(近) textoff=0][wm canskip=0][wm canskip=0][wm canskip=0][rf]
@pg
*page28|
@play delay=400 storage=bgm104.ogg
@rep force=1 fliplr=0 storages=凛私服03c(中),セイバー私服05c(中),イリヤ01f(中) time=600 flipudr=0 poss=r,l,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000 textoff=0
@haze layer=all intime=1000 waves=(3,0,5)
　グラスを軽く鳴らして、口に運ぼうとする[line len=2][lr]
　……すごく抵抗がある。藤ねえに悪戯で口を付けさせられた、ウォッカなみの強烈な衝撃の予感。[lr]
@shock vmax=20 time=600 count=-2
@stophaze time=1000
@se storage=se028 nowait=true
　というか、迷ってる間に蒸発して無くなりそうだった。[lr]
　ええい、遠坂もセイバーも飲んでるんだから俺も[line len=2]
@pg
*page29|
@say
@rep force=1 fliplr=0 storages=凛私服03c(中),セイバー私服05c(中),イリヤ01f(中) time=100 flipudr=0 poss=r,l,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000 textoff=0
@stophaze
@fadebgm volume=50 time=300
@se storage=se298.wav
@contrast time=100 level=80
@haze layer=all intime=300 waves=(2,10,20) lwaves=(1,10,10)
「ぐへ！　これは強すぎるぞ、イリヤ」[lr]
@fadebgm volume=100 time=1200
@rep force=1 fliplr=0 storages=凛私服03c(中),セイバー私服05c(中),イリヤ07a(中) time=1000 flipud=0 poss=r,l,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000
@sestop time=400 nowait=true
@stophaze
@noise opacity=200
@contrastoff time=400
@stopnoise
@r
　そう？とイリヤは小首を傾げていたが、そのほかの二人はというと……
@pg
*page30|
@chgfg time=300 storage=凛私服08c(中)
「ふーん……変わった味だけど、イケるじゃない」[lr]
@chgfg storage=セイバー私服04e(中) time=300
「そうですね。確かに思いつくどんな酒精とも似ていませんが……特殊な製法によるのでしょうか」[lr]
@chgfg storage=凛私服01a(中) time=300
「原料が気になるわよね。[wait canskip=false time=300][chgfg time=300 storage=凛私服08b(中) textoff=0]うーん……」
@pg
*page31|
@say
　[chgfg time=300 storage=イリヤ11a(中) textoff=0]なんて、酒飲み二人は口々に論評している。[lr]
　飲める人間は違うなー、なんて思うけど、とてもボトルから注いで後追いできる気分になれない。[clfg textoff=0 time=300 pos=all rule=シャッター上から]
@pg
*page32|
@say
@haze layer=base intime=300 waves=(20,0,50)
　うへ、まだ舌がひりひりする。[stophaze time=200][lr]
　水差しから洗うほどに水を注いで、口をゆすいでいると……[lr]
@r
@playstop time=400 nowait=true
@rep force=1 fliplr=0 tops=70,,200 storages=セイバー私服01e(近),凛私服10a頬2(近),イリヤ02a(近) time=400 flipudr=0 lefts=-448,,25 poss=,r, bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000
@shock vmax=20 time=400 count=-3
「うにゃ？」[lr]
@r
@movefg opacity=255 left=806 top=19 time=300 accel=2 storage=凛私服10a頬2(近)
@movefg opacity=255 left=417 top=200 time=300 accel=0 storage=イリヤ02a(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服01e(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「……………」
@pg
*page33|
@say
　[rep fliplr=0 storages=凛私服05g(中),セイバー私服20c頬(中),イリヤ07a(中) time=400 flipudr=0 poss=r,l,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000 textoff=0]不穏な気配と声が、セイバーと遠坂からする。[lr]
　何事かと思って見ると、[rep fliplr=0 storages=凛私服12b(中),セイバー私服01e(中),イリヤ07a(中) time=300 flipudr=0 poss=r,l,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000 textoff=0]二人ともグラスが空でこっちを[ruby text=へ]半[ruby text=ん]白[ruby text=なめ]眼で睨んでいた。
@pg
*page34|
@rep fliplr=0 tops=90,,200 storages=セイバー私服04b(近),凛私服12c(近),イリヤ01e(近) time=400 flipudr=0 lefts=-567,,48 poss=,r, bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000
「しろぉー……[wait canskip=false time=300][chgfg time=200 storage=凛私服12a頬(近) textoff=0]にゃにグラスを空にしてるんだにゃー？」[lr]
@movefg opacity=255 left=803 top=18 time=300 accel=2 storage=凛私服12a頬(近)
@movefg opacity=255 left=441 top=200 time=300 accel=0 storage=イリヤ01e(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服04b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「…………………」[lr]
　[chgfg time=100 storage=凛私服12c(近) textoff=0]うわ、酔っぱらったのか？　遠坂が。[lr]
　それにセイバーは真っ赤な顔でなにも言わない。[lr]
　それほどに強力な酒だったのか、これ。
@pg
*page35|
@say
@movefg opacity=255 left=-572 top=91 time=300 accel=2 storage=セイバー私服04b(近)
@movefg opacity=255 left=37 top=200 time=300 accel=0 storage=イリヤ01e(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛私服12c(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@chgfg storage=イリヤ08e(近) time=300
「……にゃーって、それはネコのつもり？　リン」[lr]
@chgfg time=300 storage=凛私服05g(近)
「にゃー？　[wait canskip=false time=400][chgfg time=300 storage=凛私服10e頬(近) textoff=0]そんにゃにゃにいってるにょのいりにゃすふぃーる、わたしがにゃーなんて言ってにゃいだにゃー」
@pg
*page36|
　にゃーって言ってるにゃーって言ってる、な行がニャ行に変わってる、[chgfg time=300 storage=イリヤ07b(近),凛私服12c(近) textoff=0]遠坂。それに『いりにゃすふぃーる』というのはなかなか斬新な呼び名だ。[lr]
　感心している俺と違い、ネコ嫌いのイリヤが怪訝そうに遠坂を見つめている。
@pg
*page37|
@chgfg storage=凛私服01a(近) time=200
@play storage=bgm143.ogg
@wait canskip=false time=400
@chgfg time=200 storage=凛私服12c(近)
「あはふー、すごいにゃー、にゃにかすごく気持ちよくにゃってきちゃって、[chgfg time=300 storage=凛私服13b頬(近) textoff=0]それにゃのに士郎ったら飲んでにゃいにゃー」
@pg
*page38|
　おかしい、あの遠坂がおかしくなってる。[lr]
　[chgfg time=300 storage=凛私服05g(近) textoff=0]もしかして遠坂は素面のつもりなのに、酒の影響で変なフィルターが掛かってるみたいな挙動を示すんだろうか？
@pg
*page39|
@chgfg time=100 storage=セイバー私服01e(近) textoff=0
@movefg opacity=255 left=801 top=23 time=300 accel=2 storage=凛私服05g(近) textoff=0
@movefg opacity=255 left=375 top=200 time=300 accel=0 storage=イリヤ07b(近) textoff=0
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服01e(近) textoff=0
　それに引き換え、セイバーは黙りこくったまま。[wm canskip=0][wm canskip=0][wm canskip=0][lr]
「[movefg opacity=255 left=-443 top=70 time=300 accel=2 storage=セイバー私服01e(近) textoff=0][movefg opacity=255 time=400 pos=c accel=-2 storage=イリヤ07b(近) textoff=0]おいイリヤ、大丈夫なのか、この酒」[wm canskip=0][wm canskip=0][lr]
@chgfg storage=イリヤ08d(近) time=300
「あれ？　おかしいわね……もしかして」
@pg
*page40|
@say
　[chgfg time=300 storage=イリヤ10c(近) textoff=0]不思議そうにイリヤが酒瓶の栓を開けて、くんくんと匂いをかいで[line len=2][lr]
@chgfg time=200 storage=イリヤ06g(近)
@wait canskip=false time=400
@chgfg time=200 storage=イリヤ11e(近)
@movefg opacity=255 left=248 top=175 time=100 accel=2 storage=イリヤ11e(近)
@wm canskip=0
@movefg opacity=255 time=200 pos=c accel=-2 storage=イリヤ11e(近)
@wm canskip=0
@movefg opacity=255 left=248 top=175 time=100 accel=2 storage=イリヤ11e(近)
@wm canskip=0
@movefg opacity=255 time=200 pos=c accel=-2 storage=イリヤ11e(近)
@wm canskip=0
@wait canskip=false time=300
@chgfg time=300 storage=イリヤ07d(近)
「あ……あ、あはぁ……」[lr]
「おい、どうしたイリヤ！」[lr]
@chgfg time=300 storage=イリヤ08c(近)
「もう駄目じゃないリズったら、こんな容器に実験試料入れたらわたしだって間違うわ」
@pg
*page41|
@say
　[chgfg time=300 storage=イリヤ06e(近) textoff=0]てへ、なんて頭をこつんと叩くイリヤ。[lr]
　ここにいないリズに文句を言ってるけど……
@pg
*page42|
@chgfg storage=イリヤ07a(近) time=300
「セラの目を盗んで持ってきたら、まさかこんな事になるとはねー」[lr]
「今、実験試料っていわなかったか」[lr]
@chgfg storage=イリヤ01c(近) time=300
「うん、ちょっと面白いコトになるけど基本的に無害だから。それならリンの反応も納得だわ」
@pg
*page43|
@movefg opacity=255 time=300 left=47 top=200 accel=0 storage=イリヤ01c(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛私服05g(近)
@wm canskip=0
@wm canskip=0
「にゃに一人でわかってるのにょいりにゃすふぃーる、[chgfg time=300 storage=イリヤ07d(近) textoff=0]説明しにゃさいにゃー」[lr]
　[move time=150 path=(123,30,255)(149,23,255)(124,30,255)(153,23,255) storage=凛私服05g(近) accel=0 spline=1 textoff=0][move time=180 path=(9,211,255)(21,200,255)(9,209,255)(24,201,255) storage=イリヤ07d(近) accel=0 spline=1 textoff=0]……これが、その試料の効果なんだろう。[lr]
　そうだな、感覚や言語をひっくり返す薬かなにか？[wm canskip=0][wm canskip=0]
@pg
*page44|
@chgfg time=300 storage=イリヤ06c(近),凛私服12c(近)
「一種の幻覚剤よ。感覚の一部を憑依や酩酊・催眠状態にしやすくする……リンはネコ好きだからその辺が覚醒したのでしょうね」[lr]
@chgfg time=200 storage=凛私服14a頬(近)
「にゃ……[wait canskip=false time=400][chgfg time=200 storage=凛私服13c(近) textoff=0]にゃーんですって！」
@pg
*page45|
@chgfg time=200 storage=イリヤ08b(近),凛私服05g(近)
「だからにゃーにゃー言わないでよリン、わたしが嫌いなの分かってやってるでしょ、貴女」[lr]
@say
　[move time=150 path=(123,30,255)(149,23,255)(124,30,255)(153,23,255) storage=凛私服05g(近) accel=0 spline=1 textoff=0][move time=170 path=(-8,215,255)(4,208,255)(-7,216,255)(5,207,255) storage=イリヤ08b(近) accel=0 spline=1 textoff=0]うへぇ、と露骨にいやがるイリヤに絡む遠坂。[wm canskip=0][wm canskip=0]
@pg
*page46|
@chgfg time=300 storage=イリヤ07b(近) textoff=0
　[chgfg time=200 storage=凛私服06b(近) textoff=0]……よかった、何か嫌な予感がして飲まなくて。そうだよな、[chgfg time=200 storage=凛私服10e頬(近) textoff=0]あんな香りがするものをかっぱかっぱと飲むセンスが、まずどうにかしてる。[chgfg time=200 storage=凛私服09d(近) textoff=0][lr]
@r
　ん？
@pg
*page47|
@chgfg time=300 storage=凛私服16c(近)
「にゃふー……こ、こうにゃったらいりにゃすふぃーるに[chgfg time=200 storage=イリヤ06d(近),凛私服01a(近) textoff=0][wait canskip=false time=600][chgfg time=200 storage=イリヤ08e(近),凛私服17a頬(近) textoff=0][shock vmax=20 time=1000 count=-12]にゃにゃにゃにゃー！」[lr]
@wshock canskip=0
@movefg opacity=255 left=-363 top=171 time=400 accel=2 storage=イリヤ08e(近)
@wait canskip=false time=100
@movefg opacity=255 left=-683 top=22 time=500 accel=3 storage=凛私服17a頬(近)
@wm canskip=0
@wm canskip=0
@chgfg time=100 storage=イリヤ08a(中),凛私服08e頬(中)
「[move time=100 path=(-187,220,255)(-118,192,255)(-55,177,255)(-1,196,255)(8,204,255)(174,158,255)(233,193,255)(248,213,255)(392,154,255)(426,192,255)(434,198,255)(563,156,255)(696,156,255)(804,173,255) storage=イリヤ08a(中) accel=0 spline=1 textoff=0]ひゃっ！　[wait canskip=false time=600][move time=200 path=(-167,119,255)(89,57,255)(386,86,255)(408,98,255)(922,48,255) storage=凛私服08e頬(中) accel=0 spline=1 textoff=0]助けてシロウ！」[wm canskip=0][wm canskip=0][chgfg time=100 storage=イリヤ08a(近),凛私服09d(近) textoff=0]
@pg
*page48|
@say
「[move time=150 path=(629,156,255)(328,182,255)(-103,171,255)(-153,191,255)(-92,203,255)(-36,147,255)(31,210,255)(64,150,255)(102,206,255)(155,153,255)(177,180,255)(189,213,255)(185,322,0) storage=イリヤ08a(近) accel=-3 spline=1 textoff=0]……[wait canskip=false time=200]まず、瓶の中身を[move time=350 path=(145,96,255)(223,43,255)(162,34,255) storage=凛私服09d(近) accel=-2 spline=1 textoff=0]確かめてみなかったのか」[wm canskip=0][wm canskip=0][chgfg time=200 storage=凛私服14d頬(近) textoff=0][lr]
　[move time=260 path=(153,20,255)(153,39,255)(153,23,255)(153,33,255)(153,20,255)(153,39,255) storage=凛私服14d頬(近) accel=-2 spline=1 textoff=0]一応イリヤを背中に庇いながら聞いてみる。[lr]
　目の前で遠坂がふーっふーっと牙を剥いているが……まるで縄張り争いの猫みたいだった。[wm canskip=0]
@pg
*page49|
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 tops=71, storages=セイバー私服20c頬(中),イリヤ01c(近) time=400 flipudr=0 lefts=-315, poss=,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,3000
「確かめたわよ、念のためにタイガに飲ませてみて」[lr]
「ああ、で、トラになって」[lr]
@chgfg time=300 storage=イリヤ07d(近)
「いつもと変わらなかったから、これなら安全だと思ったんだけど」
@pg
*page50|
@say
　まぁ、ビールを飲ませてもトラになるし、藤ねえ。[lr]
　流石のイリヤの薬でも効き目がなかった、というか効き目がありすぎて変わらなかったのか……[lr]
@r
　[line len=3]ちょっと待て。さっきセイバーも飲んだぞ。
@pg
*page51|
@say
@movefg opacity=255 time=500 pos=rc accel=0 storage=イリヤ07d(近)
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服20c頬(中)
@wm canskip=0
@wm canskip=0
「セイバー……大丈夫か？」[lr]
@chgfg storage=セイバー私服19a(中) pos=l time=400
「…………………」[lr]
　さっきから俯いたままで、黙りこくっているセイバー。[lr]
　悪い副作用が出ていなければいいんだけど、これは。
@pg
*page52|
@chgfg time=300 storage=セイバー私服20d(中)
@wait canskip=false time=400
@chgfg time=300 storage=セイバー私服01e頬(中)
「だ……大丈夫だ、が、がぉー…………」[lr]
@fadein time=200 storage=white
@playstop time=200 nowait=true
@monocro target=all time=100
@rep fliplr=0 storages=セイバー私服01e頬(中),イリヤ01e(近) time=300 flipudr=0 poss=l,rc bg=i衛宮邸居間(fd)-(夜) indexes=1000,3000
@wait canskip=false time=500
@fadein time=300 rule=走る感じ(右から) storage=white
@rep fliplr=0 storages=凛私服11e(近) time=300 flipudr=0 rule=走る感じ(右から) poss=r bg=i衛宮邸居間(fd)-(夜) indexes=1000
@wait canskip=false time=500
@fadein time=300 rule=走る感じ(右から) storage=white
@rep fliplr=0 storages=セイバー私服01e頬(近) time=300 flipudr=0 rule=走る感じ(右から) poss=c bg=i衛宮邸居間(fd)-(夜) indexes=1000
　[line len=6]
@pg
*page53|
@say
@condoff target=all
@rep fliplr=0 storages=セイバー私服01e頬(中) time=300 flipudr=0 poss=c bg=i衛宮邸居間(fd)-(夜) indexes=1000
@play storage=bgm140.ogg
@shock vmax=20 time=800 count=12
「ぶははははははは！」[lr]
@fadein time=300 rule=走る感じ(右から) storage=black
@rep fliplr=0 storages=凛私服05g(近),イリヤ11d(近) time=300 flipudr=0 rule=走る感じ(右から) poss=r,l bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@shock vmax=20 time=800 count=12
「にゃははははははーーー！」[lr]
「ぷっ、[shock vmax=10 time=400 count=-4]くすくす、なにそれセイバー、おっかしー！」
@pg
*page54|
@fadein time=300 rule=走る感じ(右から) storage=black
@rep fliplr=0 storages=セイバー私服20b(中) time=300 flipudr=0 rule=走る感じ(右から) poss=c bg=i衛宮邸居間(fd)-(夜) indexes=1000
「がっ、がっ、[wait canskip=false time=400][shock vmax=15 time=1000 count=12][chgfg time=300 storage=セイバー私服10d(中) pos=c textoff=0]がぁぉぉぉぉーーーーー！」
@pg
*page55|
@say
　そーかそーか、セイバーだとライオンなのか。[lr]
　わんこか何かと思ったけど縫いぐるみとかライオンが好きだからなぁ……[lr]
@chgfg storage=セイバー私服10c頬(中) pos=c time=300
「がふがふっ！　シロウ、貴方も飲むんだがおー！」[lr]
@fg left=805 index=2000 top=22 time=200 storage=凛私服17a頬(近)
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服10c頬(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛私服17a頬(近)
@wm canskip=0
@wm canskip=0
「そうにょそうにょ、わたしたちの面白いところばっかり見て、自分がやらにゃいなんて許されないにゃー！」[lr]
「ならまずイリヤが先だろ！　えーっと、キツネか何かになるんだよきっと！」
@pg
*page56|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 storages=イリヤ11a(近) time=400 flipudr=0 rule=シャッター左から poss=c bg=i衛宮邸居間(fd)-(夜) indexes=2000
　猛獣二人に迫られる俺がイリヤに矛先を向ける。[lr]
@chgfg time=300 storage=イリヤ10a頬(近) textoff=0
　だけど白いあくまっこは、ぺろりと舌なんか見せて笑ってくる。
@pg
*page57|
@chgfg time=300 storage=イリヤ02b(近)
「ううん、お酒と煙草はオトナになってからだもんねー、お兄ちゃん？」[lr]
「しらばっくれるな、というか遠坂もセイバーも落ち着け、俺がたとえわんわん言っても面白くな、[lr]
@fadein time=300 rule=シャッター左から storage=black
@clfg
@fg index=3000 pos=r storage=凛特殊02b(近)
@fg index=2000 pos=l storage=セイバー特殊08a(近)
@fg left=0 index=1000 top=0 storage=i衛宮邸居間(fd)-(夜)
@dash page=back mx=0 opacity=255 layer=all irot=0.026 cx=338 imag=1.4 time=100 cy=383 mag=1.4 my=0 rot=0.026 accel=0
@fadebgm time=300 volume=0
@transex rule=シャッター左から time=300
@large
@wait canskip=0 time=1300
@fadebgm time=100 volume=100
@shock vmax=30 time=1500 count=-18
　うわぁぁぁぁ！」[rf]
@pg
*page58|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wshock canskip=0
@return
