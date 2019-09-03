*page0|&f.scripttitle
@setdeepdaytime
@play time=2500 storage=bgm103.ogg
@fadein time=600 storage=black
@cinesco
@wait canskip=0 time=1000
@monocro target=all
@contrast level=100
@fadein time=600 rule=波 storage=o遠坂邸外観(秋)-(昼)
@r
　[line len=3]リベンジである。[lr]
　かつて一人では成し得なかった遠坂邸清掃作戦、満を持してのリベンジである……！
@pg
*page1|
@say
@cinesco_off
@condoff target=all
@contrastoff
@play storage=iriya10.ogg
@fadein time=200 storage=o遠坂邸外観(秋)-(昼)
「よし、[shock vmax=20 time=300 count=-3][wshock canskip=0]四人パーティーなら完璧だ」[lr]
@clfg
@stopmove
@dash page=back mx=-553 opacity=50 layer=base irot=-0.0 cx=656 imag=1.4 time=400 cy=84 mag=1.4 my=1 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=0
@fg left=619 index=4000 top=74 storage=セイバー私服06c腕a(近)
@fg left=-170 index=3000 top=8 storage=ライダー私服02d(中)
@fg index=2000 pos=rc storage=桜私服02e(遠)
@movefg page=back opacity=255 left=422 top=8 time=300 accel=2 storage=ライダー私服02d(中)
@movefg page=back opacity=255 left=39 top=74 time=300 accel=2 storage=セイバー私服06c腕a(近)
@movefg page=back opacity=255 time=3800 pos=c accel=0 storage=桜私服02e(遠)
@transex time=200
@wm canskip=0
@wm canskip=0
@dash mx=-250 hidefg=0 opacity=200 layer=base irot=-0.0 cx=673 imag=1.2 time=3500 cy=286 mag=1.2 my=0 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=526 top=8 time=3500 accel=0 storage=ライダー私服02d(中)
@movefg textoff=0 opacity=255 left=-54 top=74 time=3500 accel=0 storage=セイバー私服06c腕a(近)
@wait canskip=0 time=1000
「前衛に戦士が二名、後衛に魔術師二名ですか」[lr]
「攻撃面に片寄った編成ですね。わたし、聖職者だったらよかったかなぁ……」
@pg
*page2|
@say
@rep avoid=1 fliplr=0 tops=,4,88 storages=桜私服02e(遠),ライダー私服04g(中),セイバー私服13a(近) time=400 flipud=0 lefts=,385,-175 poss=c,, indexes=1000,2000,3000
@stopmove
「ご心配なく。私とライダーがいるのです。[lr]
　シロウや桜を危険に晒すことはありません」
@pg
*page3|
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm104.ogg
@rep fliplr=0 tops=,8,74 storages=桜私服03d(中),ライダー私服02a(中),セイバー私服06c腕a(中) time=400 flipud=0 lefts=,536,1 poss=c,, bg=o遠坂邸外観(秋)-(昼) indexes=1000,2000,3000
　掃除というよりは冒険をするかのような物言いである。[lr]
　こんなコトを話していると、この家が[ruby text=ち]魑[ruby text=みも]魅[ruby text=うり]魍[ruby text=ょう]魎の宿る魔城のように思えてしまう。
@pg
*page4|
@say
@chgfg time=300 storage=セイバー私服08a(中)
「しかしこの霊気……[wait canskip=0 time=400][chgfg textoff=0 storage=セイバー私服13a(中) time=300]かつて古城に巣くう怪異と戦った過去を思い出させられ、血が騒ぎます」[lr]
@chgfg time=300 storage=ライダー私服04g(中)
「……珍しく気が合いますね。[lr]
　私も、この館には住み慣れた実家のような懐かしさを感じていました」[lr]
@chgfg storage=桜私服05d(中) time=300
「でも遠坂邸には怪物なんて、」[lr]
「……いや、いるだろ、とっておきのが一人」
@pg
*page5|
@textoff
@sepia target=all
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=399 imag=1.3 time=4000 cy=546 mag=1.3 my=-519 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=-2
@fg left=74 index=1000 top=-9 storage=凛fd特殊04b(中)
@movefg page=back opacity=255 left=74 top=-95 time=4000 accel=-2 storage=凛fd特殊04b(中)
@se storage=se334.wav
@fadein time=600 storage=o遠坂邸外観(秋)-(昼) noclear=1
　……いよいよダンジョンじみてきたな。[lr]
　ありゃあ、宝を守る竜とか巨人とか、そういうクラスの悪魔だし。
@pg
*page6|
@say
@textoff
@sestop time=500 nowait=true
@condoff target=all
@rep fliplr=0 tops=,71,4 storages=桜私服05d(中),セイバー私服01c(中),ライダー私服04a(中) time=400 flipud=0 lefts=,-5,407 poss=c,, bg=o遠坂邸外観(秋)-(昼) indexes=1000,2000,3000
@stopmove
@stopdash
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服04a(中)
「……さて、ここで長話をする事もありません」[lr]
@chgfg time=300 storage=桜私服07c(中)
「あ、鍵はわたしが預かってます。[lr]
　[chgfg storage=桜私服08d(中) textoff=0 time=300]えーっと、開封は……」
@pg
*page7|
@say
@chgfg storage=ライダー私服02a(中) time=300
「サクラ、落ち着いて教えた通りに。今の貴女ならそう難しい事ではありません」[lr]
@chgfg storage=桜私服05b(中),セイバー私服04e(中) time=300
「う、うんっ、だいじょうぶ……！」
@pg
*page8|
@clfg time=300 pos=all
@fadebgm time=200 volume=50
@se storage=se362.wav
@nega target=all rule=上から下へ time=400
@fadebgm time=2000 volume=100
@haze layer=base intime=100 waves=(150,1,40) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=false time=300
@stophaze time=300
@condoff vague=255 target=all rule=上から下へ time=1200
@wait canskip=0 time=500
@fg left=-25 index=2000 top=83 time=400 storage=セイバー私服01a(中)
「開きましたね。行きましょう、シロウ」
@pg
*page9|
@se storage=se593.wav
@fadein time=400 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.4 time=100 cy=582 mag=1.4 my=0 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=0
@fg index=2000 pos=rc storage=桜私服08a(遠)
@fg index=1000 pos=lc storage=ライダー私服02a(遠)
@transex rule=シャッター左から time=400
@wait canskip=0 time=300
@chgfg storage=ライダー私服01b(遠) pos=lc time=300
「お先にどうぞ、サクラ」[lr]
　そっと桜の肩を押すライダー。[lr]
@chgfg storage=桜私服10e(遠) pos=rc time=300
「うん、その……[chgfg storage=桜私服08c(遠) pos=rc time=300 textoff=0]お、おじゃまします」
@pg
*page10|
@say
@chgfg storage=ライダー私服02b(遠) time=400
「ただいま、ではないのですか？」[lr]
@clfg textoff=0 time=300 pos=all
@fg index=2000 time=400 pos=rc storage=桜私服03b(中)
「ただいまっていうのは先輩のお家だけかな、って」[lr]
@fg index=1000 rule=シャッター左から time=400 pos=lc storage=ライダー私服02a(中)
「[line len=3]そうですね、それでは私もお邪魔します。[lr]
　…………[chgfg storage=ライダー私服01a(中) time=300]？」[lr]
　一番最後に入ってきたライダーが、玄関を眺める。
@pg
*page11|
@say
@playstop time=3000 nowait=1
@chgfg storage=桜私服09b(中) time=300
「あれ……先輩、扉に修理した跡があるんですけど。タイルもなんか汚れているような……？」[lr]
「ん？　ああ、直ってるんだからいいんじゃないのか？[lr]
　タイルの方はこれから掃除するんだし、丁度いいさ」[lr]
　玄関のタイルには、わずかにミルクの[ruby text=あ]斑[ruby text=と]点があった。
@pg
*page12|
@say
@fadein time=600 storage=black
@play delay=800 storage=bgm106.ogg
@wait canskip=false time=1200
@rep rule=カーテン左から fliplr=0 tops=,54,71 storages=ライダー私服02a(中),桜私服07c(中),セイバー私服01a(中) time=600 flipud=0 lefts=,501,0 poss=c,, bg=i遠坂邸居間 indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg storage=桜私服03b(中) time=300
「あ、じゃあわたし、お台所の整理を」
@pg
*page13|
@say
@seloop storage=se317.wav
@sestop time=2000 storage=se317.wav nowait=1
@movefg opacity=0 left=662 top=54 time=300 accel=-2 storage=桜私服03b(中)
@wm canskip=0
@chgfg storage=ライダー私服01a(中) time=300
@se storage=se373.wav
@movefg opacity=255 time=300 pos=rc accel=2 storage=ライダー私服01a(中)
@wm canskip=0
@sestop time=300 nowait=1
「では私たちは力仕事でも」[lr]
@se volume=70 storage=se222.wav
　エプロンを取り出すライダー。[lr]
「よろしく。埃で汚れるからセイバーも着替えた方がいい」[lr]
@chgfg time=300 storage=セイバー私服06c腕a(中)
「ええ、ではあちらで用意を」
@pg
*page14|
@say
@movefg opacity=0 left=-202 top=74 time=300 accel=2 storage=セイバー私服06c腕a(中)
@wm canskip=0
@se storage=se288.wav
@chgfg time=300 storage=ライダーエプロン04d(中) last=ライダー私服01a(中)
　……さて。[lr]
@se volume=50 storage=se120.wav
@se volume=60 storage=se136.wav
@seloop time=3000 storage=se678.wav
　これだけ広い遠坂邸の掃除だ、四人がかりといえ、気合いをいれてやらないと。[lr]
@textoff
@chgfg opacity=0 time=200 storage=セイバー鎧01a(中) last=セイバー私服06c腕a(中)
@wait canskip=0 time=1800
@sestop time=400 storage=se678.wav nowait=1
@movefg opacity=255 time=600 pos=l accel=2 storage=セイバー鎧01a(中)
@wm canskip=0
@se storage=se575.wav
@chgfg time=200 storage=ライダーエプロン02b(中)
@wait canskip=0 time=1000
「[line len=3]お待たせしました。[lr]
　では、どこから始めましょうか」
@pg
*page15|
「……いや、魔城探検ボケはもう終わってるから」[lr]
@chgfg time=200 storage=ライダーエプロン04e(中),セイバー鎧04e(中)
@movefg opacity=255 time=1000 pos=r accel=-2 storage=ライダーエプロン04e(中)
@wm canskip=0
「古の英国では、武装して掃除をする風習でもあるのですか？」[lr]
@chgfg storage=セイバー鎧04d(中) time=300
「いえ、これは己への訓戒です。[lr]
　ここは魔術師の工房、どのような危険が潜んでいるか知れたものではありません。[lr]
@textoff
@se storage=se575.wav
@chgfg time=300 storage=セイバー鎧14b(中)
　かつて私は、私の後見人の工房で高い授業料を支払いました。[wait canskip=0 time=300][chgfg time=300 storage=セイバー鎧15a(中)]以来、この教訓を心に刻んだのです」
@pg
*page16|
@say
　セイバーをして完全武装させる程の授業料か……よほどとんでもない目にあったのだろう。[lr]
@chgfg time=300 storage=セイバー鎧02a(中)
「それと、絶対につまみ食いはしないようにと。[lr]
　食べた瞬間、水責めならぬシロップ責めが始まった時は私も死を覚悟しました」[lr]
@chgfg time=300 storage=ライダーエプロン02e(中)
「……それは自業自得です」
@pg
*page17|
@say
@playstop time=1500 nowait=1
@fadein time=800 storage=black
@seloop time=3000 storage=se678.wav
@wait canskip=0 time=3000
@sestop storage=se678.wav time=500 nowait=1
@wait canskip=0 time=500
@clfg
@dash page=back mx=91 opacity=255 layer=base irot=-0.0 cx=523 imag=2 time=300 cy=112 mag=2 my=-108 storage=i遠坂邸居間 rot=-0.0 accel=3
@fg left=-64 index=1000 top=180 storage=セイバー鎧08a(近)
@movefg page=back opacity=255 left=2 top=115 time=300 accel=3 storage=セイバー鎧08a(近)
@se storage=se575.wav
@transex time=300
@shock vmax=20 time=300 count=3
@wait canskip=0 time=400
@wshock canskip=0
@clfg
@fg left=0 index=1000 top=0 storage=i遠坂邸居間
@fg left=284 index=2000 top=-57 storage=セイバー鎧02a(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=768 imag=2 time=300 cy=147 mag=2 my=168 rot=-0.0 accel=3
@se storage=se575.wav
@transex time=300
@shock vmax=20 time=300 count=3
@wait canskip=0 time=400
@wshock canskip=0
@clfg
@dash page=back mx=-149 opacity=255 layer=base irot=-0.0 cx=174 imag=2 time=300 cy=218 mag=2 my=0 storage=i遠坂邸居間 rot=-0.0 accel=3
@fg left=489 index=1000 top=96 storage=セイバー鎧14a(近)
@movefg page=back opacity=255 left=285 top=95 time=300 accel=3 storage=セイバー鎧14a(近)
@se storage=se575.wav
@transex time=300
@shock vmax=20 time=300 count=3
@wait canskip=0 time=400
@wshock canskip=0
@clfg
@fg index=1000 pos=l storage=セイバー鎧14a(遠)
@fg left=404 index=2000 top=0 storage=ライダーエプロン04e(近)
@movefg page=back opacity=255 time=300 pos=rc accel=3 storage=ライダーエプロン04e(近)
@fadein time=300 storage=i遠坂邸居間 noclear=1
@se volume=80 storage=se054.wav
「………士郎」[lr]
　ライダーが耳元に口を寄せて、囁く。[lr]
「なんだ、ライダー」[lr]
@play storage=bgm137.ogg
@chgfg time=300 storage=ライダーエプロン02e(近)
「あのセイバーが屋敷の中を徘徊すれば、調度を壊しかねません」[lr]
「ああ、工房の中を[ruby text="う "]彷[ruby text="ろ つ "]徨かれて高い授業料を払ったのは、宮廷魔術師の方だったのかもな」
@pg
*page18|
@say
「……あー、もしもしセイバー、ちょっと待った」[lr]
@textoff
@se storage=se575.wav
@shock vmax=20 time=400 count=3
@chgfg storage=セイバー鎧20a(中) time=300
「なんでしょう？」[lr]
「掃除の手分けだけど、セイバーには地下室を頼みたい。[lr]
　ライダーと俺は一階を片づけるから」[lr]
@chgfg time=300 storage=セイバー鎧14a(中)
「わかりました。シロウの指示に従います」
@pg
*page19|
@say
@seloop storage=se678.wav
@movefg opacity=0 left=-105 top=85 time=600 accel=0 storage=セイバー鎧14a(中)
@sestop time=5000 storage=se678.wav nowait=1
@wm canskip=0
　……よし。石造りの物置みたいなあそこなら、壊すものもないだろう。[lr]
@textoff
@shock vmax=20 time=800 count=-3
@chgfg time=300 storage=ライダーエプロン01e(近)
　ライダーとふたり、密かに安堵の吐息を漏らす。
@pg
*page20|
@say
@sestop storage=se678.wav time=1000 nowait=1
@playstop time=1200 nowait=true
@fadein time=600 storage=black
@seloop time=3500 volume=60 storage=se599.wav
@wait canskip=false time=1200
@rep fliplr=0 rule=シャッター下から storages=ライダーエプロン01a(中) time=600 flipud=0 poss=lc bg=i遠坂邸居間 indexes=1000
「これはこちらに動かした方が良いですね」[lr]
@se storage=se202.wav
@se storage=se288.wav
@se storage=se419.wav
@shock vmax=20 time=600 count=3
@wshock canskip=0
@movefg opacity=255 time=300 pos=c accel=2 storage=ライダーエプロン01a(中)
@wm canskip=0
「わかった、じゃあそっち持って[line len=3]って」[lr]
　三人がけのソファーが、舞台の大道具のように軽々と持ち上げられる。
@pg
*page21|
@say
@play time=3000 storage=bgm133.ogg
@sestop time=4000 nowait=1
「ライダーがいてくれると助かるな」[lr]
@chgfg time=300 storage=ライダーエプロン01e(中)
「……力持ちの大女ですから、私は」[lr]
「ああ、それがありがたいよ。[lr]
　さて、[se storage=se676.wav]俺は床をやるかな」[lr]
@chgfg storage=ライダーエプロン02a(中) time=300
@se storage=se677.wav
「家具類は雑巾がけでしょうか？」
@pg
*page22|
@say
@se storage=se677.wav
「……どうかな。みんなアンティークっぽいし、調度品の扱いは桜に聞いてみよう」[lr]
@se storage=se677.wav
@chgfg time=300 storage=ライダーエプロン01a(中)
「了解しました。[se storage=se677.wav]……それとシロウ、さきほどから何を撒いているのですか？」[lr]
@se storage=se677.wav
「出涸らしのお茶っ葉だよ」[lr]
@chgfg time=300 storage=ライダーエプロン02b(中)
「お茶っ葉？」
@pg
*page23|
@say
「ああ、[ruby text=じゅ]絨[ruby text=うたん]毯に落ちた髪の毛って[se storage=se677.wav]なかなかきれいに取れないだろ」[lr]
@chgfg time=300 storage=ライダーエプロン02a(中)
「はい」[lr]
@se volume=80 storage=se287.wav
@wait canskip=0 time=200
@se storage=se675.wav
「そこで十分に乾かしたお茶っ葉をこうして撒いて、それを掃除機で吸い取ってやる。[sestop storage=se675.wav time=3000 nowait=1][lr]
　すると……な？　お茶っ葉といっしょに髪の毛も取れてるだろ」[lr]
@se volume=80 storage=se287.wav
@wait canskip=0 time=200
@se storage=se675.wav
@chgfg time=300 storage=ライダーエプロン01c(中)
「なるほど、生活の知恵ですね」[sestop storage=se675.wav time=4000 nowait=1]
@pg
*page24|
@say
@clfg textoff=0 pos=all time=300
　こんな感じで、居間では平穏かつスムーズに掃除が進んでいく。[lr]
　台所は桜に任せておけば安心だろう。[lr]
@playstop time=4000 nowait=1
　……となると……後は、地下室に行ったセイバーなのだが……。
@pg
*page25|
@say
@fadein time=1500 storage=black
@seloop time=4000 volume=50 storage=se678.wav
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=397 imag=1.1 time=4000 cy=280 mag=2.1 my=-21 storage=74暗闇に開く扉 rot=-0.0 accel=0
@displayedon storage=74暗闇に開く扉
@transex time=600
@wait canskip=0 time=2000
@sestop storage=se678.wav time=400 nowait=1
「……ここは……[lr]
@textoff
@se storage=se593.wav
@clfg
@dash page=back mx=3 opacity=255 layer=base irot=-0.0 cx=397 imag=2.1 time=1200 cy=259 mag=20 my=21 storage=74暗闇に開く扉 rot=-0.0 accel=2
@displayedon storage=74暗闇に開く扉
@transex time=600
@seloop time=4000 volume=50 storage=se678.wav
@wait canskip=0 time=2000
@clfg
@dash page=back mx=-329 opacity=200 layer=base irot=-0.0 cx=692 imag=1.5 time=6000 cy=437 mag=1.5 my=0 storage=i遠坂邸地下室-(深夜) rot=-0.0 accel=0
@fg left=-99 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@fadein time=600 noclear=1 storage=i遠坂邸地下室-(深夜)
@play time=3000 storage=bgm103.ogg
@wait canskip=0 time=2000
　……そうですね、前に一度凛に聞きました。[sestop time=400 nowait=1][lr]
　聖杯戦争開始前、ここで私を召喚しようと[line len=3]」
@pg
*page26|
@say
@dash textoff=0 mx=-138 hidefg=0 opacity=100 layer=base irot=-0.0 cx=142 imag=2.5 time=4000 cy=388 mag=2.5 my=44 storage=i遠坂邸地下室-(深夜) rot=-0.0 accel=-2
「しかし、それで呼び出されたのはアーチャーだった。[lr]
@dash textoff=0 hidefg=0 mx=99 opacity=100 layer=base irot=-0.0 cx=688 imag=2.5 time=4000 cy=452 mag=2.5 my=117 storage=i遠坂邸地下室-(深夜) rot=-0.0 accel=-2
　……凛は何を触媒にしたのでしょう？」
@pg
*page27|
@say
@textoff
@se storage=se057.wav
@shock vmax=20 hmax=20 time=500 count=-3
@dash mx=-100 hidefg=0 opacity=255 layer=base irot=-0.0 cx=318 imag=2 time=300 cy=232 mag=2 my=200 storage=i遠坂邸地下室-(深夜) rot=-0.0 accel=2
@wdash canskip=0
@fg opacity=0 color=0x00555555 index=3000 time=300 pos=c mono=1 storage=セイバー鎧12a(近)
@se storage=se575.wav
@shock vmax=10 time=400 count=-3
@movefg opacity=187 time=300 pos=rc accel=3 storage=セイバー鎧12a(近)
@wm canskip=0
「[line len=6]？？？」
@pg
*page28|
@say
@clfg
@dash page=back mx=61 opacity=255 layer=base irot=-0.0 cx=218 imag=2 time=1000 cy=432 mag=1 my=-49 storage=i遠坂邸地下室(fd)-(曇) rot=-0.0 accel=2
@fg index=3000 pos=rc storage=セイバー鎧06b(近)
@fg left=-99 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@transex time=1000
「ダンベル？　サンドバッグ？　エキスパンダー？[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=82 imag=4 time=300 cy=477 mag=4 my=117 storage=i遠坂邸地下室(fd)-(曇) rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=500
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=767 imag=2.2 time=300 cy=370 mag=2.2 my=-145 storage=i遠坂邸地下室(fd)-(曇) rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=500
@rep fliplr=0 storages=セイバー鎧20d(中) time=400 flipud=0 poss=c bg=i遠坂邸地下室(fd)-(曇) indexes=3000
　……………………これが、[delay speed=250]召喚の触媒[delay speed=user]？」
@pg
*page29|
@say
@chgfg time=300 storage=セイバー鎧10a(中)
「……むぅ。凛はどういう意図でサーヴァントを召喚しようとしたのか……[lr]
@chgfg time=300 storage=セイバー鎧20a(中)
　こんなところに徳用プロテインの空き袋が……こちらはクレアチン？　アミノ酸？……[lr]
@chgfg storage=セイバー鎧15a(中) time=300
　では、凛が想像した[ruby text=セイ]剣[ruby text=バー]士というのは[line len=3]」
@pg
*page30|
@say
@textoff
@stoplquake layer=all
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.3 time=6300 cy=590 mag=1.3 my=-545 storage=44召喚 rot=-0.0 accel=0
@fg left=-208 index=1000 top=34 storage=アーチャー袖無し05a(遠)
@fg opacity=0 left=311 index=2000 top=397 storage=091_saber_ima3
@fg left=485 index=3000 top=0 storage=バーサーカー01a(遠)
@lquake page=back vmax=3 hmax=3 storage=091_saber_ima3
@movefg page=back opacity=255 left=-45 top=0 time=400 accel=2 storage=バーサーカー01a(遠)
@movefg page=back opacity=255 left=377 top=34 time=400 accel=2 storage=アーチャー袖無し05a(遠)
@transex time=300
@movefg opacity=255 left=311 top=397 time=100 accel=0 storage=091_saber_ima3
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-148 top=0 time=6000 accel=0 storage=バーサーカー01a(遠)
@movefg opacity=255 left=514 top=34 time=6000 accel=0 storage=アーチャー袖無し05a(遠)
@wait canskip=0 time=1000
@r
「[line len=12]」
@pg
*page31|
@say
@fadein time=200 storage=white
@stoplquake layer=all
@stopdash
@stopmove
@rep fliplr=0 storages=セイバー鎧04c(中) time=600 flipud=0 poss=c bg=i遠坂邸地下室(fd)-(曇) indexes=3000
「……………残念です、凛。[lr]
　私と貴女は星の巡り合わせが悪かったようだ。[lr]
@chgfg time=300 storage=セイバー鎧14a(中)
　これを触媒にした結果、筋肉質なアーチャーが召喚されたというのも納得です」
@pg
*page32|
@say
@chgfg storage=セイバー鎧03a(中) pos=c time=300
「しかし、もしかすると……私は大のトレーニング好きと思われていたのでしょうか？[lr]
@textoff
@se storage=se575.wav
@shock vmax=20 time=300 count=3
@chgfg time=300 pos=c storage=セイバー鎧02a(中)
　セイバーたるものこうして日々バーベルを……」
@pg
*page33|
@move time=180 path=(214,96,255)(196,147,255)(199,136,255)(207,158,255)(211,126,255)(218,156,255) storage=セイバー鎧02a(中) accel=-2 spline=1
@se storage=se041.wav
@wait canskip=0 time=500
@se storage=se291.wav
@wm canskip=0
@wait canskip=0 time=200
@fadebgm time=200 volume=20
@chgfg time=100 storage=セイバー鎧10c頬(中)
@quake vmax=20 hmax=20 time=1500
@move opacity=255 storage=セイバー鎧10c頬(中) cx=167 py=411 px=380 affine=(375,587,12.724,1,0,167,266) time=200 cy=266 mag=1 deg=+0.0 accel=0 spline=1
@se storage=se297.wav
@se storage=se211.wav
@se storage=se214.wav
@se storage=se075.wav
@wait canskip=0 time=3000
@fadebgm time=3000 volume=100
@chgfg opacity=0 storage=セイバー鎧18a(中) time=200
@lquake vmax=3 hmax=3 storage=セイバー鎧18a(中)
@movefg opacity=255 left=206 top=135 time=1200 accel=-2 storage=セイバー鎧18a(中)
@wm canskip=0
「………………………」
@pg
*page34|
@say
@movefg opacity=0 left=213 top=187 time=200 accel=2 storage=セイバー鎧18a(中)
@wm canskip=0
@stoplquake layer=all
@chgfg opacity=0 time=100 storage=セイバー鎧20b(中)
@move time=120 path=(230,88,128)(220,122,200)(228,74,255) storage=セイバー鎧20b(中) accel=0 spline=1
@se volume=60 storage=se575.wav
@wm canskip=0
「……………ふう。[lr]
@chgfg time=300 storage=セイバー鎧04a(中)
　剣は力で振るものではありません。[lr]
　威力は[ruby text=おの]自ずから宝具の内にありますから、無駄な筋力は却って足手まといです」
@pg
*page35|
@say
@playstop time=6000 nowait=1
@chgfg time=300 storage=セイバー鎧20a(中)
「そうですね、こちらのウォーキングエクササイザーでしたら………」
@pg
*page36|
@chgfg storage=セイバー鎧01a(中) pos=c time=300
@wait canskip=0 time=400
@loopmove both=1 time=700 path=(228,71,255,1000)(221,90,255,1000)(230,71,255,1000)(241,92,255,1000)(228,71,255,1000) mover=RestiveMover storage=セイバー鎧01a(中) accel=1 frame=1 decel=2 spline=1
@seloop volume=40 storage=se432.wav
@seloop volume=50 storage=se434.wav
@wait canskip=0 time=2000
@stopmove
@movefg opacity=255 time=200 pos=c accel=0 storage=セイバー鎧01a(中)
@wm canskip=0
@sestop time=600 nowait=1
@wait canskip=0 time=600
@play time=3000 storage=bgm143.ogg
@chgfg time=200 storage=セイバー鎧20d(中)
@wait canskip=0 time=800
@chgfg time=300 storage=セイバー鎧01b3頬(中)
@loopmove both=1 time=700 path=(228,71,255,1000)(221,90,255,1000)(230,71,255,1000)(241,92,255,1000)(228,71,255,1000) mover=RestiveMover storage=セイバー鎧01b3頬(中) accel=1 frame=1 decel=2 spline=1
@seloop volume=40 storage=se432.wav
@seloop volume=50 storage=se434.wav
@wait canskip=0 time=3000
@stopmove
@movefg opacity=255 time=200 pos=c accel=0 storage=セイバー鎧01b3頬(中)
@wm canskip=0
@sestop time=600 nowait=1
@chgfg time=300 storage=セイバー鎧04e頬(中)
「む、こちらはエアロバイク、これはボディブレード、それにバランスボールも……。[lr]
@chgfg time=300 storage=セイバー鎧06a(中)
　おお、ぶら下がり健康器までありますね、それではこちらも早速……」[lr]
『セイバー、なにやってるんだ？』
@pg
*page37|
@say
@fadein time=400 storage=white
@rep fliplr=0 storages=セイバー鎧06b(遠) time=600 flipud=0 poss=c bg=i遠坂邸地下室(fd)-(曇) indexes=1000
「セイバー、なにやってるんだ？」[lr]
　ひょいっと声をかける。[lr]
@textoff
@se storage=se575.wav
@shock vmax=20 time=400 count=3
@chgfg time=200 storage=セイバー鎧10c(中)
　……や。どうも、楽しそうに遊んでいるところを邪魔してしまったようだ。
@pg
*page38|
@say
@chgfg time=300 storage=セイバー鎧1e頬(中)
「[line len=6]シロウ、これは」[lr]
「…………」
@pg
*page39|
@chgfg time=300 storage=セイバー鎧04c(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバー鎧01a(中)
「これは凛の残した触媒です。[lr]
　もしや魔力を浴びて変化をきたし、悪しき影響をもたらしていないかどうかを一品一品調べていたのです。[lr]
@chgfg time=300 storage=セイバー鎧02a(中)
　魔術師の工房ではモノが魔力で意志を得て侵入者に襲いかかる事もあり[line len=3]」[lr]
「………………」[lr]
　ぶら下がり健康器に襲われる、というシュールな自分を想像する。[lr]
　……生きて帰れる自信がないな、そりゃ。
@pg
*page40|
@say
「……いや、セイバー。それは遠坂のトレーニング用具であって、魔術の素材や触媒じゃないぞ？」[lr]
@chgfg storage=セイバー鎧12g(中) time=300
「……そうなのですか？」
@pg
*page41|
@say
「大がかりな儀式もしなくなったから、倉庫としてここを使ってるんだろう。しかし、色々あるもんだ」[lr]
@chgfg storage=セイバー鎧12c(中) time=300
「……………………ほ」[lr]
「？」
@pg
*page42|
@say
@chgfg time=300 storage=セイバー鎧14a(中)
「ではこちらの掃除を続けます。このトレーニング器具を一カ所に纏めておけばいいのですね？」[lr]
「ああ。地下室は軽く、でいいからな。[lr]
　外回りもセイバーにお願いするけど、そっちは手伝おうか？」[lr]
@chgfg storage=セイバー鎧06a(中) time=300
「いえ、私一人で十分です。[lr]
　シロウは屋内の清掃をよろしくお願いします」
@pg
*page43|
@say
@playstop time=3000 nowait=1
　一礼されて、おう、と頷く。[lr]
　さて、次は[line len=3]遠坂の部屋の掃除かな？
@pg
*page44|
@say
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@play time=2000 storage=bgm133.ogg
@se storage=se321.wav
@fadein time=600 rule=シャッター左から storage=i凛の寝室
「……桜？」[lr]
@fg page=back index=1000 time=300 pos=lc storage=桜私服08a(遠)
　遠坂の部屋で、桜が何かを読んでいた。[lr]
@chgfg time=200 storage=桜私服05d(遠) textoff=0
@se storage=se359.wav
　やってきた俺に気が付いたのか、ごそごそっと読んでいたものを隠す。[clfg textoff=0 time=300 pos=all]
@pg
*page45|
@say
「桜、なに読んでた？」[lr]
@textoff
@se storage=se317.wav
@fg index=1000 time=300 pos=c storage=桜私服05f(中)
「よ、読んでたって、姉さんの日記とか探してたワケじゃないんですよ？[lr]
@chgfg storage=桜私服03e(中) time=300
 ベッドのシーツを直してたら、ぽろっと英語の手紙が出てきちゃって、気になって目を通していたというかっ」[lr]
「そりゃ仕方ない。手紙を保管しとかない遠坂の不注意だ。けど、英語の手紙だって？」
@pg
*page46|
@say
@chgfg time=300 storage=桜私服03d(中)
「はい、これなんですけど……」[lr]
　桜が見せてくれたのは、エアメールの縁取りのある封筒だった。
@pg
*page47|
@say
「海外からか。誰からの手紙だった？」[lr]
@chgfg storage=桜私服05a(中) time=300
「その……………からです……」[lr]
「う、それって……」[lr]
　……エアメールは魔術協会からの書簡だった。[lr]
　遠坂はこの地を預かる魔術師なんだから、直接に指示や命令を受け取ってても不思議じゃない。
@pg
*page48|
@say
@chgfg storage=桜私服04a(中) time=300
「姉さんも大変なんですね。[lr]
　ほら、こんなに手紙も書類も広げっぱなしで」[lr]
「……そのうち紛失するぞ、あいつ」[lr]
　ごそっと封を切った封筒や便箋が積まれている。
@pg
*page49|
@say
「切嗣には全く来なかったぞ……って、フリーだったから当たり前か」[lr]
@chgfg storage=桜私服03e(中) time=300
「わたしの家にも来ませんでしたね、やっぱり姉さんはすごいなぁ……」
@pg
*page50|
@say
@clfg textoff=0 time=300 pos=all
　桜は手紙を封筒にしまって、元通りベッドの中に滑りこませた。[lr]
　気を遣っているのだが、それなら机の上に置いた方がいいような。
@pg
*page51|
@say
@fg index=1000 time=300 pos=c storage=桜私服08g(中)
「あ、姉さんに手紙書かなくちゃ……[chgfg textoff=0 storage=桜私服06a(中) time=300]約束してたんです」[lr]
「こっちの近況報告とか？」
@pg
*page52|
@say
@chgfg storage=桜私服07c(中) time=300
「はい、何かあったら知らせて欲しいって。[lr]
　わたしが書きますから、先輩、姉さんに伝言はありますか？」[lr]
「う……いきなり言われても迷うな。[lr]
　桜、コメントは後でいいか？」
@pg
*page53|
@chgfg storage=桜私服06c(中) time=300
「はい、分かりました。[lr]
　晩ごはんが終わって落ち着いたら書きますから、その時わたしの部屋に来てください」
@pg
*page54|
@say
@fadein time=400 rule=シャッター左から storage=black
　軽く、遠い異国へ届く言付けの約束をする。[lr]
　遠坂の部屋は桜にお任せして、俺は隣の客間にとりかかろうと廊下に向かって、[lr]
@clfg
@dash page=back mx=276 opacity=200 layer=base irot=-0.0 cx=370 imag=1.4 time=10000 cy=159 mag=1.4 my=0 storage=i凛の寝室 rot=-0.0 accel=0
@fg left=57 index=2000 top=54 storage=桜私服07a(中)
@movefg page=back opacity=255 time=10000 pos=lc accel=0 storage=桜私服07a(中)
@transex rule=シャッター左から time=400
「………………」[lr]
　桜が、どこか懐かしそうな目で、遠坂の部屋を見ている事に気が付いた。
@pg
*page55|
@say
@rep fliplr=0 storages=桜私服08g(中) time=200 flipud=0 poss=c bg=i凛の寝室 indexes=1000
@stopmove
@stopdash
「桜？」[lr]
「……あ。[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=桜私服03d(中)]ごめんなさい先輩、この雰囲気が懐かしくて、ちょっと物思いに耽っちゃいました」[lr]
「……そうか。昔のこと、覚えてるのか？」
@pg
*page56|
@chgfg storage=桜私服08a(中) time=300
@wait canskip=0 time=600
@chgfg storage=桜私服07d(中) time=300
「それが、ほとんど覚えていないんです。[lr]
　昔はわたしの部屋があったみたいなんですけど、もうなくなってましたし」
@pg
*page57|
「……そうか」[lr]
@chgfg storage=桜私服10e(中) time=300
「あ、でも[line len=3]」[lr]
@se storage=se190.wav
　桜がテーブルの上の、写真立てを手に取る。
@pg
*page58|
@say
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=692 imag=1.3 time=15000 cy=570 mag=1.3 my=-417 storage=b16 rot=-0.0 accel=0
@fg left=-32 index=3000 top=-123 storage=015b_鏡面
@fg left=-3 index=2000 top=-74 storage=015a_鏡面
@move page=back opacity=255 storage=015b_鏡面 cx=151 py=257 px=119 affine=(1001,373,-10,1,170,151,381) time=15000 cy=381 mag=1 deg=-10 accel=0
@transex time=600
「この時のことは、ちゃんと覚えてますよ？」[lr]
「遠坂が桜に髪留めをあげたんだっけ、確か」[lr]
　桜が髪に付けているリボンは昔、遠坂がしていたものだと聞いていた。
@pg
*page59|
@say
@rep fliplr=0 storages=桜私服10g(中) time=600 flipud=0 poss=c bg=i凛の寝室 indexes=1000
@stopmove
@stopdash
「姉さんの手作りで、お気に入りのリボンだったんです。[lr]
　髪と髪留めは女の魔術師の最後の切り札ですから、取って置きのを作ってました」[lr]
「遠坂と別れる時に、貰ったんだ」[lr]
@chgfg storage=桜私服09a(中) time=300
「はい、姉さんがわたしの髪に結んでくれました」
@pg
*page60|
@say
　……そうか。[lr]
　遠坂はもう二度と会えない妹に、せめて一番大切な名残の品を贈ったのだ[line len=3][lr]
「……遠坂のやつ、普段は素直じゃないクセに、」
@pg
*page61|
@chgfg storage=桜私服06a(中) time=300
「それで、お代は格安のエメラルド三カラット、年利三％にサービスでおまけに分割ボーナス払い歓迎だって」[lr]
「ほんと、そんな時までガメツイんだから……って、[fadebgm time=200 volume=30][shock vmax=20 time=1200 count=20]なにぃいいい！！！？」[lr]
@r
　遠坂のヤツ、こんな歳からそんな守銭奴だったのか！
@pg
*page62|
@say
@fadebgm time=3000 volume=100
@wshock canskip=0
@chgfg storage=桜私服03b(中) pos=c time=300
「子供心に考えました。[lr]
　年利三％の複利だと十五年でエメラルド四．五カラット分になるかな？とか、分割は年十二回払いなのか二十四回払いなのか、早期返済は可能か、ダイヤモンドに貸し換えできるのか[line len=3]」
@pg
*page63|
@say
「[shock vmax=20 time=400 count=-3]待て、なんでそんなローンちっくな話になる！？」
@pg
*page64|
@chgfg storage=桜私服07e(中) time=300
「あ、姉さんって昔からああいう人なんですよ」[lr]
「……と、遠坂め。酷いヤツだな。俺はあいつの恐ろしさの十分の一も味わっていなかったのか[line len=3]」[lr]
@chgfg storage=桜私服10g(中) time=300
「ふふ。ところがですね、そうじゃないんですよ先輩」[lr]
　世知辛い話なのに、桜の笑いは軽やかだった。
@pg
*page65|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=779 imag=2.4 time=15000 cy=355 mag=2.4 my=-202 storage=i凛の寝室 rot=-0.0 accel=0
@transex time=600
「あのですね。[lr]
　姉さんは大事な人ほど、多く貸しを作るんです」[lr]
「は？」
@pg
*page66|
@say
@rep fliplr=0 storages=桜私服03a(中) time=600 flipud=0 poss=c bg=i凛の寝室 indexes=1000
@stopdash
「もし、わたしにこれをプレゼントしてくれたら、それっきりじゃないですか。[lr]
　[chgfg textoff=0 storage=桜私服01c(中) time=300]姉さんはそれが嫌だったんです。[lr]
　わたしを大事に思ってくれたからこそ、高い貸しを吹っかけたんですね」
@pg
*page67|
@say
@chgfg storage=桜私服02b(中) time=300
「すごく真剣に『必ず返すのよ桜』って姉さんに言われた時に、わたしは思ったんです。[lr]
　[chgfg textoff=0 storage=桜私服08c(中) time=300]ああ、姉さんはずっとわたしを覚えてくれるから、こんなに返しきれないほど貸しが高いんだって」
@pg
*page68|
@say
@chgfg storage=桜私服09a(中) time=300
「だから、姉さんは先輩にもたくさん貸しを作ってるんだと思いますよ」[lr]
「そ、そうだったのか……常日頃、迷惑かけっぱなしの借りばっかり作ってて、情けないとは思ってたが……」
@pg
*page69|
@chgfg time=300 storage=桜私服05e(中)
「あ、逆に姉さんに貸しを作れるのはもっとすごいですよ？[lr]
　[chgfg textoff=0 storage=桜私服06a(中) time=300]署名捺印の入った借用書とかがないと、生半可には借りたことを認めませんから」
@pg
*page70|
@say
　公正証書を組んだりとか、裁判所の決定とかが必要な感じがするな……遠坂相手の貸しには。
@pg
*page71|
@say
@chgfg storage=桜私服03e(中) time=300
「わたしももっとしっかりして、一回で良いですから[wait canskip=0 time=300][chgfg textoff=0 storage=桜私服08k(中) time=200]姉さんに貸しがあります！[lr]
　[chgfg storage=桜私服03e(中) time=300]って言ってみたいですね」[lr]
「……そのうちなれるだろう。こんなこと話してたって、遠坂には秘密だぞ？」[lr]
@chgfg storage=桜私服01c(中) time=300
「そうですね、知られたら姉さんきっと怒ります」
@pg
*page72|
@say
@clfg
@dash page=back mx=-213 opacity=200 layer=base irot=-0.0 cx=452 imag=1.7 time=10000 cy=153 mag=1.7 my=0 storage=i凛の寝室 rot=-0.0 accel=0
@transex time=600
　はは、と小さく笑い合う。[lr]
　遠坂の複雑なところが少し分かった感じがする。[lr]
　[line len=3]と。
@pg
*page73|
@say
@clfg
@fg left=429 index=2000 top=0 storage=ライダーエプロン04a(近)
@fg index=1000 pos=lc storage=桜私服09b(中)
@movefg page=back opacity=255 left=256 top=0 time=600 accel=-2 storage=ライダーエプロン04a(近)
@fadein time=300 storage=i凛の寝室 noclear=1
@stopdash
『サクラ、伺いたいことがあるのですが[line len=3]』[lr]
@chgfg time=300 storage=桜私服10d(中)
「あ……[wait canskip=0 time=400][chgfg textoff=0 storage=桜私服08h(中) time=300]そうでした、お掃除続けないと！」[lr]
「いっけね、こんな事してると日が暮れても終わらないぞ……」[lr]
@chgfg storage=桜私服06a(中) time=300
「では、ちゃきちゃきっと片付けましょう、先輩！」
@pg
*page74|
@say
@fadein time=1200 storage=black
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.3 time=100 cy=573 mag=1.3 my=0 storage=o遠坂邸外観(秋)-(夕) rot=-0.0 accel=0
@fg index=2000 pos=rc storage=桜私服10f(遠)
@fg index=1000 pos=lc storage=ライダー私服01b(遠)
@fadein time=600 rule=シャッター下から storage=o遠坂邸外観(秋)-(夕) noclear=1
@se storage=se306.wav
「[line len=3]Anfung　Mittelstand」
@pg
*page75|
@say
@chgfg time=300 storage=桜私服08l(遠)
「………上手くいったかな？　ライダー？」[lr]
@chgfg time=300 storage=ライダー私服01c(遠)
「ええ、上出来です」[lr]
　長かった遠坂邸の掃除もこれで終了。
@pg
*page76|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=8,,71 storages=ライダー私服02a(中),桜私服06a(中),セイバー私服01a(中) time=400 flipud=0 lefts=526,,1 poss=,c, bg=o遠坂邸外観(秋)-(夕) indexes=1000,2000,3000
@wait canskip=0 time=300
@chgfg time=300 storage=桜私服07e(中)
「それでは皆さん、今日はどうもお疲れさまでした！」[lr]
「手伝ってくれて済まないな、三人とも」[lr]
@chgfg time=300 storage=セイバー私服06a腕b(中)
「いえ、シロウこそご苦労さまでした」[lr]
@chgfg time=300 storage=ライダー私服04a(中)
「ええ。結局、全員の担当箇所を手伝っていましたからね」
@pg
*page77|
@say
@fadein time=800 storage=01空・夕方b
@r
　無人の遠坂邸を後にする。[lr]
　館の主人がいつ帰ってくるかは分からないが、それまで、この家は俺たちがキレイにしておかないとな。
@pg
*page78|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
