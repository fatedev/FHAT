*page0|&f.scripttitle
@setdaytime
@seloop storage=se002.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸居間(fd)
　昼食を間近に控えたみんなのお茶の間。[lr]
　ふと、テレビを見ながら、[lr]
@r
@fg index=1000 time=300 pos=rc storage=藤09a腕b(中)
「結婚かー、いいわよねー」[lr]
@r
　そんな言葉が、聞こえてきた。
@pg
*page1|
@say
@sestop time=400 nowait=true
@se storage=se203.wav
@monocro target=all time=200
　なんともいえない緊張感。[lr]
　……皆の思いはきっと同じだ。それを、[lr]
@play delay=500 storage=bgm143.ogg
@rep tops=,140 storages=藤09a腕b(中),イリヤ01a(中) time=200 opacities=,0 lefts=,-110 poss=rc, bg=i衛宮邸居間(fd) indexes=1000,2000
@movefg opacity=255 time=400 pos=l accel=-2 storage=イリヤ01a(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=藤09a腕b(中)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=藤01b(中)
@r
「なに？　タイガ、結婚する気あったの？」[lr]
@r
@chgfg storage=藤01e(中) pos=r time=200
　ミルクティーのカップをコトン、と置いたイリヤが代弁した。
@pg
*page2|
@say
@rep tops=53,53 storages=桜私服08a(中),桜私服08b(中) time=600 opacities=0,0 lefts=705,-79 monos=1, bg=black colors=0x00FCBCE8, indexes=1000,2000
@condoff target=all time=200
@move time=600 path=(458,60,50)(217,69,100)(34,107,200)(5,129,200)(-14,164,200) storage=桜私服08a(中) accel=-4 spline=1 textoff=0
@move time=500 path=(-36,107,100)(89,156,150)(333,146,200)(485,98,255)(610,53,255) storage=桜私服08b(中) accel=-2 spline=1 textoff=0
　後に桜は語る。[lr]
@r
『[line len=3]爆弾って、爆発する前に一瞬だけ静かになるって本当だったんですね』
@pg
*page3|
@say
@fadein time=300 storage=black
@stopmove
@rep storages=藤02c腕B(中),イリヤ11c(中) time=300 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
「もし結婚式をするならアインツベルン城を貸してあげてもいいわよ[line len=3][wait canskip=false time=300][chgfg time=300 storage=イリヤ02b(中) textoff=0]もっとも、タイガに相手がいればの話だけど」
@pg
*page4|
@say
@rep tops=49,369 storages=凛私服11a(中),凛私服11d(近) time=600 opacities=0,0 lefts=49,470 monos=1, bg=black colors=0x00870310, indexes=1000,2000
@move time=500 path=(227,56,100)(370,62,150)(462,90,200)(529,130,255)(550,160,255) storage=凛私服11a(中) accel=-4 spline=1 textoff=0
@move time=500 path=(285,363,100)(131,322,200)(42,238,200)(10,171,200)(2,122,200) storage=凛私服11d(近) accel=-2 spline=1 textoff=0
　後に遠坂は語る。[lr]
@r
『[line len=3]アレが爆破の瞬間ね』
@pg
*page5|
@fadein time=200 storage=white
@stopmove
@se storage=se436.wav
@quake vmax=30 hmax=0 time=1500
@rep storages=藤07a腕b(中),イリヤ06c(中),セイバー私服08a(中),イリヤ11a(中) time=400 opacities=,,0,0 poss=r,l,l,l bg=i衛宮邸居間(fd) indexes=4000,1000,3000,2000
「相手なんているわけないでしょー！[lr]
　士郎が大分しっかりしてきたからもう大丈夫かなーって思ってたら[se storage=se251.wav]いつのまにやら二人増え三人増え、もはや切嗣さんちは夢の温泉宿っていうか最近は女子校がトレンド、トレンドなのね、ああもうともかくそんな状態になっている魔窟から目を離すヒマなんてあるワケないじゃないのよぅ！」
@pg
*page6|
@say name=セイバー
@stopquake
@movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー私服08a(中)
@movefg opacity=255 left=454 top=42 time=300 accel=-2 storage=藤07a腕b(中)
@movefg opacity=0 left=-29 top=136 time=300 accel=2 storage=イリヤ06c(中)
@movefg opacity=255 left=-22 top=185 time=300 accel=-2 storage=イリヤ11a(中)
「大河、落ち着いてください！」[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@shock vmax=20 time=300 count=-3
@rep fliplr=0 tops=185,,34 storages=イリヤ11a(中),セイバー私服08a(中),藤fd特殊02b(中) time=300 flipud=0 lefts=-22,,517 poss=,c, bg=i衛宮邸居間(fd) indexes=1000,2000,3000
「わわ、わたしに何ができるというのかっ……！[lr]
　こうなっては教師として姉として、士郎が人の道を踏み外さないよう真剣片手に監視するしかないと思いまして、でもそろそろメンドいからサクッとキョセイするのも致し方なしと言いましょうか、[chgfg storage=セイバー私服01c(中) time=300 textoff=0]我が国の伝統芸能であるマビキ☆システムによって攻略対象を一人か二人ぐらい闇に葬るのも検討中と言うかですね、」
@pg
*page7|
@say name=凛
@fg opacity=0 left=-88 index=1000 top=143 time=200 storage=凛私服06c(遠)
@move time=160 path=(-30,205,255)(-100,193,255)(-302,239,0) storage=イリヤ11a(中) accel=2 spline=1
@movefg opacity=255 left=52 top=143 time=300 accel=-2 storage=凛私服06c(遠)
@wm canskip=0
@wm canskip=0
「[line len=3]セイバー、構わないからやっちゃいなさい」[lr]
@say name=藤ねえ
@chgfg time=300 storage=藤fd特殊02e(中)
「んー？　なんか口にしてたら面白くなってきたー！　[wait canskip=0 time=400][shock vmax=20 time=300 count=-3][chgfg textoff=0 time=300 storage=藤fd特殊02c(中)]よし、やってみよう！　そうよね、あれこれ考える前にまずやってみるのが正しいわ！　カンタンだし！」
@pg
*page8|
@chgfg storage=セイバー私服08a(中) time=200
@se storage=se096.wav
@movefg opacity=0 left=472 top=126 time=300 accel=3 storage=セイバー私服08a(中)
@wm canskip=0
@se storage=se229.wav
@chgfg time=300 storage=凛私服06e(遠),藤fd特殊02d(中)
@resetwait
@sestop time=200 nowait=true
@playstop time=200 nowait=true
@rep tops=34,126,143 storages=藤fd特殊02d(中),セイバー私服08a(中),凛私服06e(遠) time=400 opacities=,0, lefts=517,472,52 indexes=3000,2000,1000
@wait mode=untill canskip=false time=800
@wshock canskip=0
@movefg opacity=255 both=1 left=472 top=126 time=900 accel=0 storage=セイバー私服08a(中)
@clfg time=500 vague=100 rule=短冊(上から) storage=藤02g腕c(中)
@shock vmax=15 time=400 count=2
@se storage=se040.wav
@wm canskip=0
　軽く叩いたようにしか見えなかったのに、ぐらりと藤ねえの体が崩れた。[lr]
@chgfg time=300 storage=凛私服06f(遠),セイバー私服05b(中)
　……藤ねえには悪いが、迅速かつ適切な対応だ。
@pg
*page9|
@say name=セイバー
@pasttime storage=i衛宮邸居間(fd)
@play delay=200 storage=bgm106.ogg
@rep storages=セイバー私服01d(中),凛私服05b(中) time=300 poss=r,l indexes=3000,4000
「大河は眠っています。すみませんシロウ、[ruby text="と "]咄[ruby text="っ さ "]嗟の事とは言え、強硬手段をとってしまった」[lr]
@chgfg time=300 storage=セイバー私服12d(中) textoff=0
　部屋に藤ねえを運んだ後、セイバーはそう謝った。
@pg
*page10|
@say name=士郎
「いや、セイバーが謝る事じゃない。[chgfg time=300 storage=凛私服02a(中) textoff=0]あのまま放っておいたらどんな惨劇が繰り広げられていたか」[lr]
@chgfg time=300 storage=セイバー私服12b(中) textoff=0
　第一、セイバーに指令を送ったのは遠坂だし。
@pg
*page11|
@say name=凛
@chgfg time=200 storage=凛私服03d2(中)
@wait canskip=false time=400
@chgfg time=300 storage=凛私服05d(中)
「なによ。あのまま藤村先生の本能の赴くままにしておけばよかったって言うの？」[lr]
@say name=士郎
「……いや、文句はない。[lr]
@chgfg time=300 storage=凛私服06b(中),セイバー私服01d(中) textoff=0
　セイバーがやらなかったら、俺が命を賭して食い止めなくちゃいけなかったろうし」[lr]
　それを思えば、被害は最小限で済んだと言うべきだろう。
@pg
*page12|
@say
@rep storages=イリヤ01c(遠),桜私服08k(遠),凛私服06b(中),セイバー私服01d(中) time=300 opacities=,0,, poss=c,r,l,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
「タイガにも困ったものね。結婚したいならもっと自分本位にならないとダメなのに。[lr]
　[ruby text=ひ]他[ruby text=と]人のコトばっかり気にして、根っからの教師なのね」[lr]
　やれやれ、とお茶を淹れなおすイリヤ。
@pg
*page13|
@say name=凛
@chgfg time=300 storage=セイバー私服01a(中),凛私服05c(中)
「衛宮くん、藤村先生もらってあげれば？」[lr]
@say name=桜
@movefg opacity=0 time=300 pos=l accel=2 storage=イリヤ01c(遠)
@movefg opacity=255 left=482 top=71 time=300 accel=-2 storage=セイバー私服01a(中)
@movefg opacity=255 left=-65 top=45 time=300 accel=-2 storage=凛私服05c(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=桜私服08k(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se040.wav
「駄目です！」[lr]
　神速だった。[lr]
『藤村先生もら』の時点でスタートをきった、桜驚異の反射速度であった。
@pg
*page14|
@say name=凛
@chgfg time=200 storage=凛私服05d(中)
「冗談よ、冗談。ほら、衛宮くんなんて驚いて固まっちゃってるじゃない」[lr]
@say name=桜
@chgfg time=200 storage=桜私服08g(遠)
「え、先輩。[wait canskip=false time=300][chgfg time=200 storage=桜私服12d頬(遠) textoff=0]その、別にそういう意味じゃないんですよ？」[lr]
　[chgfg time=300 storage=セイバー私服04e(中),凛私服03b(中) textoff=0]では一体どういう意味なのか、深く問うてはいけない気がした。
@pg
*page15|
@say name=士郎
「ははは……しかし、なんだよな。藤ねえもさ、急に結婚とか言われてもピンと来ないよな」[lr]
@say name=凛
@chgfg storage=凛私服01e(中),桜私服10e頬(遠) time=300
「まあ、普通はそうよね。特にわたしたちはそのあたりとの縁も薄いし」[lr]
@chgfg time=300 storage=セイバー私服01a(中) textoff=0
　確かに、ここに居る[ruby text="メ "]面[ruby text="ン ツ "]子は揃いも揃って普通の結婚とか夫婦とか家庭とかとは縁遠い生活を送っている。
@pg
*page16|
@say
@chgfg storage=桜私服03d(遠),凛私服01d(中) time=300
　[line len=3]ふと、桜と目があった。[lr]
　その様子に気付いた遠坂が、俺にだけ見える角度で何か嫌な笑いを浮かべている。
@pg
*page17|
@say
@movefg opacity=0 time=300 pos=r accel=2 storage=桜私服03d(遠)
@movefg opacity=255 time=300 pos=c accel=-2 storage=イリヤ01c(遠)
@wm canskip=0
@wm canskip=0
「なに言ってるのリン。あなた、神父が身元引受人だったクセに」[lr]
@say name=凛
@chgfg storage=凛私服05d(中),セイバー私服04e(中),イリヤ01a(遠) time=300
「だからって教会に住んでいたんじゃないし、別に馴染みがあるってワケでもないわ」
@pg
*page18|
@fadein time=300 storage=black
@fadein time=400 storage=o言峰教会前(秋)-(昼)
　……そういえばそうだった。[lr]
　見たコトはないが、冬木の教会では結婚式を挙げたりもするのである。
@pg
*page19|
@say name=士郎
@fadein time=300 storage=black
@fadein time=500 storage=i言峰教会礼拝堂
「……って事は、アイツに祝福されて結婚した人たちがいたって事か？」[lr]
@rep fliplr=0 tops=,84,54 storages=言峰01a(遠),士郎制服(近),124_黒帯 time=600 flipud=0 opacities=150,187, lefts=,453,342 monos=,1, poss=c,, colors=,0xdd747474, indexes=1000,2000,3000
　……それは、なんと言うか……結婚式なんだか神前裁判だか分からない異空間のような……。
@pg
*page20|
@say name=凛
@rep tops=,84,133,54 fliplrs=,,1 storages=言峰04b(遠),士郎制服(近),凛私服02a(近),124_黒帯 time=600 opacities=150,187,187,255 lefts=,453,-121,342 monos=,1,1 poss=c,, colors=,0xdd747474,0xdd747474 indexes=1000,2000,3000,4000
「そりゃあいたわよ。[lr]
　……まあ、あんなでも神父としては非の打ち所のないヤツだったし。結婚式を挙げた人たちは満足してたと思うけど」
@pg
*page21|
@say
@fadein time=400 storage=black
@playstop time=2000 nowait=true
@fadein time=600 storage=i衛宮邸居間(fd)
　[line len=3]そうだった。[lr]
　あの人格でありながら神父としては完璧だった、というのがあの男の恐るべきところだった。[lr]
　……そうなると、一番結婚に近い話というのは葛木先生とキャスターという事になるのだが……あれを通常のカウントに入れていいものか？
@pg
*page22|
@say
@seloop storage=se253 volume=70 time=3500 nowait=true
@fg index=4000 time=300 pos=r storage=セイバー私服04a(中)
@wait canskip=0 time=400
@chgfg index=4000 time=300 pos=r storage=セイバー私服01a(中)
「よろしいでしょうか。[lr]
　結婚式、という事でしたら私にも経験があります。一応ですが、挙式は城で行いましたので」[lr]
@chgfg time=300 storage=セイバー私服06a腕a(中) textoff=0
「え[line len=3]？」[lr]
　ぴたり、と固まる俺と桜と遠坂と。
@pg
*page23|
@say
@rep storages=イリヤ01c(遠),桜私服08e(遠),凛私服03f(中),セイバー私服06a腕a(中) time=300 opacities=,0,, poss=c,r,l,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
「みんな、なに固まってるのよ。セイバーが結婚してたなんて当たり前の事でしょ」[lr]
@say name=凛
@chgfg time=300 storage=凛私服12c(中),イリヤ01a(遠)
「[line len=3]そういえば、そうだったわね」[lr]
@rep tops=-142, storages=a21saber,セイバー私服06a腕a(中) time=600 opacities=0, lefts=470, rule=右から左へ poss=,r bg=white indexes=1000,2000
@move textoff=0 spread=1 opacity=0 mx=777 magnify=1 time=600 my=233 path=(516,315,0,1)(186,367,125,0.9)(296,302,150,0.8) storage=a21saber accel=-2 spline=1
　……そうか。[lr]
　セイバーの伝承は色々あって何が正しいのかは分からないが、妻帯していた記述は多い。[lr]
@rep storages=セイバー私服06a腕a(中) opacities=180 vague=200 time=600 rule=短冊細(右から) monos=1 poss=r bg=a21 colors=0xaa04FBFB indexes=2000
@stopmove
　ただ、その最後やそれに至る顛末を考えると、興味本位で聞いていい話とは思えない。
@pg
*page24|
@say
@fadein time=600 storage=black
@rep tops=131,143,83,140 storages=桜私服10b(遠),凛私服06e(遠),セイバー私服04e(中),イリヤ01a(中) time=600 lefts=385,213,482,-11 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
　どうやら遠坂や桜も同じようで、顔を見合わせている。
@pg
*page25|
@say
@chgfg time=300 storage=イリヤ11a(中)
「ねえ、どんな風に暮らしてたの？」[chgfg time=300 storage=桜私服08g(遠) textoff=0]
@pg
*page26|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13c(中)
「あまり参考になるとは思いませんよ、イリヤスフィール。それでも良いのですか？」[lr]
@chgfg time=200 storage=イリヤ11c(中)
「ええ、参考にする気なんてないもの」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中),凛私服06f(遠),桜私服10e(遠)
「そうですか」[lr]
　ここまでの話になると、藤ねえがリタイヤしてくれてたのは助かった。
@pg
*page27|
@say
@chgfg time=300 storage=イリヤ07a(中),セイバー私服06c腕a(中),凛私服05b(遠),桜私服10d(遠)
「式そのものは盛大なものでした。国を挙げての物でしたから、七日ほど続いたでしょうか。[lr]
　私と彼女[line len=3]ギネヴィアの婚姻は、国中に祝福された物だったと言えるでしょう。偽りとは言え、私も男性として彼女を愛そうと誓いました。[lr]
　……とはいえ、私は彼女の夫である前に王だった。[lr]
　もっと酷い言い方をするのであれば、王として彼女と結婚したとも言える」
@pg
*page28|
@say name=桜
@chgfg storage=桜私服08d(遠) time=300
「……じゃあ、好きじゃなかったのにその人と結婚したんですか？」
@pg
*page29|
@chgfg time=300 storage=セイバー私服01b2(中)
「……ええ。私なりに彼女に好意を抱いてはいましたが、それだけでは夫として不十分だったのでしょうね。[lr]
　結果として、私たちは互いを裏切る事になった。彼女が不遇の人生を送り、その名誉を汚された責任の一端は間違いなく私にありました」
@pg
*page30|
@chgfg time=300 storage=セイバー私服01b3(中)
「それでも[line len=3]確かに私は、出来るかぎり男性として、彼女を愛そうとしたのです。[lr]
　婚姻そのものは政治の為でしたが、あの結婚式の時だけは、彼女の幸福を切に願えた。それは私にとっても、人間として、幸福な時間だったと思います」
@pg
*page31|
@clfg time=500 storage=セイバー私服01b3(中)
　……語る声は穏やかすぎて、どのような感情が入り交じっていたのか分からない。[lr]
　セイバーは最後に、少しだけ寂しそうに微笑んだ。
@pg
*page32|
@playstop time=1500 nowait=true
@sestop time=3000 nowait=1
@fadein time=1500 storage=black
@return
