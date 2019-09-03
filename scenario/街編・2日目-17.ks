*page0|&f.scripttitle
@setdeepdaytime
@fadein time=800 storage=black
@play storage=bgm107.ogg
@wait canskip=0 time=3000
@interlude_start
@cinesco
@seloop storage=se253 time=1500 nowait=true
@fadein vague=10 rule=斜めチェッカー time=800 storage=i凛の寝室
@r
　そうして、捜査は終局を迎えた。[lr]
　あらゆる事象の収束点、あらゆる確率の到達点。[lr]
　この事件を終わらせる唯一にして明確な鍵。[lr]
@r
「[line len=3][se storage=se410.wav][shock vmax=20 time=800 count=-2]」[lr]
@r
@fadein time=400 storage=fd18(箱)
　長い思考思索に決着を。[lr]
　そう。[lr]
　ソレがアルのは、この中をおいて他になく[line len=3]
@pg
*page1|
@say
@playstop time=3000 nowait=true
@textoff
@interlude_end
@cinesco_off
@wait canskip=0 time=800
@monocro target=all
@sestop time=200 nowait=true
@rep fliplr=0 tops=70 storages=099_ミミックday1 time=200 flipud=0 opacities=0 lefts=0 bg=fd18(箱) indexes=1000
@find storage=099_ミミックday1
@move spread=1 opacity=0 mx=400 magnify=1.4 time=300 my=300 path=(400,300,255,1) layer=&no accel=3
@wm canskip=0
@move both=1 spread=1 opacity=255 mx=400 magnify=1 time=3000 my=300 path=(400,300,0,1.1) layer=&no accel=0
@fadein time=2000 storage=black
@wait canskip=0 time=2000
@stopmove
@monocro target=all
@play storage=bgm106.ogg
@rep fliplr=0 storages=美綴01a(中) time=800 flipud=0 poss=r bg=i学園会議室 indexes=1000
『文化祭の話をしよう』[lr]
@r
　そう切り出したのは美綴だった。[lr]
　弓道部員としてではなく、体育系の部活連を代表しての相談だった。
@pg
*page2|
@say
@rep fliplr=0 storages=一成01b(中) time=300 flipud=0 poss=l indexes=2000
『文化祭の話をしよう』[lr]
@r
　そう切り出したのは一成だった。[lr]
　文化祭を成功させる為、いまだ意思の統一が図れていない体育系部活連との話し合いの席を求めていた。
@pg
*page3|
@say
@rep fliplr=0 storages=凛制服01e(中) time=300 flipud=0 poss=c indexes=2000
『……わかったわ。なら、うちですれば？』[lr]
@r
　二人に挟まれてヤレヤレと肩をすくめたのは遠坂だった。[lr]
　たまたま場に居合わせた遠坂が仲裁を買って出たのだ。
@pg
*page4|
@say
@rep fliplr=0 tops=50,13, storages=美綴01a(中),一成03a(中),凛制服03c(中) time=300 flipud=0 lefts=524,35, poss=,,c indexes=1000,2000,3000
『よし、そうと決まれば』[lr]
『衛宮、悪いのだが』[lr]
『日曜日、お茶のセッティングをよろしくね』[lr]
@r
　三人にハモられ、頷くしかない俺だった。
@pg
*page5|
@say
@condoff target=all
@fadein time=600 storage=black
@wait canskip=0 time=1200
@fadein time=600 storage=o遠坂邸付近の街並(秋)-(昼)
　そんなこんなで現在。[lr]
　二日後の日曜日に備え、四人分のお茶請けを購入して遠坂邸に向かう。[lr]
　はなはだ不本意であるがこれも友の為。[lr]
　あの凶悪コンビが相手では一成も分が悪い。[lr]
　俺に出来る事は同席するコトと、事前に会議の場を[ruby text=ととの]調えておくぐらいだった。
@pg
*page6|
@say
@fadein time=700 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から tops=70 storages=099_ミミックday2 time=800 flipud=0 opacities=0 lefts=0 bg=o遠坂邸外観(秋)-(昼) indexes=1000
@find storage=099_ミミックday2
@move spread=1 opacity=0 mx=400 magnify=1.4 time=300 my=300 path=(400,300,255,1) layer=&no accel=3
@wm canskip=0
@move spread=1 opacity=255 mx=400 magnify=1 time=3000 my=300 path=(400,300,0,1.1) layer=&no accel=0
@wait canskip=0 time=800
「おーい。来たぞ、遠坂ー？」[lr]
「……………」[lr]
　返事はないが今日のコトは伝えてある。[lr]
　荷物も多いし、とりあえず中に入ろう。
@pg
*page7|
@say
@textoff
@se storage=se543.wav
@wm canskip=0
@wait canskip=0 time=600
@se storage=se593.wav
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=2000
@fadein rule=シャッター左から time=600 storage=i遠坂邸居間
「…………あれ？　いないのか遠坂ー？」[lr]
　庭にも出ていなさそうだった。[lr]
@fadein time=400 rule=シャッター左から storage=black
　一階、地下室、物置、丁寧に見て回る。[lr]
　遠坂の姿はない。[lr]
　不用心にも、ドアも窓も開いていた。
@pg
*page8|
@say
@fadein rule=シャッター左から time=400 storage=i遠坂邸居間
「……自分の部屋で何かやってるのか……？」[lr]
　魔術の実験で手が離せない、というのもありそうだ。[lr]
@fadein time=400 rule=シャッター左から storage=black
　階段を上って、遠坂の部屋のドアをノックする。
@pg
*page9|
@say
@se storage=se252.wav
　反応がない。[lr]
　中に人の気配もしない。[lr]
@se storage=se267.wav
@wait canskip=0 time=300
@sestop time=200 nowait=true
　ドアには鍵もかかっていない。[lr]
　……不用心すぎる。[lr]
　ゆっくりとドアノブを握って、恐る恐る引いた。
@pg
*page10|
@say
@rep fliplr=0 tops=0,0,0 storages=i凛の寝室,シネスコw400a,シネスコw400b time=200 flipud=0 lefts=0,0,400 bg=i凛の寝室 indexes=1000,2000,3000
@se storage=se267.wav
@movefg opacity=255 left=510 top=0 time=1000 accel=-2 storage=シネスコw400b
@movefg opacity=255 left=-20 top=0 time=1000 accel=-2 storage=シネスコw400a
@wait canskip=0 time=300
@sestop time=300 nowait=true
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=-110 top=0 time=2000 accel=0 storage=シネスコw400a
@movefg textoff=0 opacity=255 left=463 top=0 time=2000 accel=0 storage=シネスコw400b
@movefg textoff=0 opacity=255 left=118 top=0 time=2000 accel=0 storage=i凛の寝室
「………………」[lr]
　遠坂は……居ない。[lr]
　睡眠中でも着替え中でもない。
@pg
*page11|
@say
@se storage=se321.wav
@movefg opacity=255 left=800 top=0 time=1200 accel=3 storage=シネスコw400b
@movefg opacity=255 left=-400 top=0 time=1200 accel=3 storage=シネスコw400a
@movefg opacity=255 left=0 top=0 time=1200 accel=3 storage=i凛の寝室
@wm canskip=0
@wm canskip=0
@wm canskip=0
　本当に留守なのか。[lr]
　下の階にも上の階にも遠坂はいない。[lr]
　この部屋には主がなく[line len=3]ここでも、窓に鍵はかけられていなかった。
@pg
*page12|
@say
@playstop time=5000 nowait=true
「………………」[lr]
　いくら遠坂といえ、窓も扉も結界も開きっぱなしで飛び出る事は考えづらい。[lr]
　彼女の悪癖、ここ一番の[ruby text=ポ]失[ruby text=カ]敗にしては、万事に穴がありすぎる。
@pg
*page13|
@say
@play time=4000 storage=bgm103.ogg
「……何があった……？」[lr]
　机の上は散らかしっぱなしだ。[lr]
　部屋の隅からは馴染みの宝箱が引っ張り出されている。[lr]
　机の上には中身が半分残されたティーカップ。[lr]
「………………」[lr]
　不審な点。[lr]
　どこもかしこも不自然だが、普段と違う不自然さがあるとすれば[line len=3]
@pg
*page14|
@say
@se volume=70 storage=se190.wav
@fadein time=400 storage=fd18(箱)
@r
　聞き違いか。[lr]
　微量[line len=3]ほう、と何処よりか[ruby text=こえ]聲がした。
@pg
*page15|
@say
@textoff
@hearttonecombo
@fg opacity=0 left=110 index=1000 top=305 time=100 storage=100_ミミックtext01
@movefg opacity=255 left=110 top=275 time=1000 accel=-2 storage=100_ミミックtext01
@wm canskip=0
@wait canskip=0 time=500
「……いや、そのフレーズはちょっと……」[lr]
@clfg textoff=0 time=300 storage=100_ミミックtext01
　なんていうか、有り得ない。[lr]
　だがしかし、この中にいるような気がして……馬鹿な妄想だ、だって[lr]
@r
　この中に遠坂が入っているなんて[line len=3][lr]
@r
　……確かめてみるか。[lr]
　ゆっくりとフタに手をかけて、隙間をのぞく。
@pg
*page16|
@say
@rep fliplr=0 tops=342,-100,400 opacities=0,, storages=100_ミミックtext01,シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=109,-100,-100 bg=fd18b indexes=1000,2000,3000
@se storage=se532.wav
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=397 imag=1.4 time=1500 cy=319 mag=1.4 my=-100 storage=fd18 rot=-0.0 accel=-2
@displayedon storage=fd18
@movefg opacity=255 left=-100 top=530 time=1500 accel=-2 storage=シネスコw1000b
@movefg opacity=255 left=-100 top=-400 time=1500 accel=-2 storage=シネスコw1000a
@fadebgm time=1500 volume=0
@wm canskip=0
@wm canskip=0
「ほうー」[lr]
「………………………………」
@pg
*page17|
@movefg opacity=255 left=109 top=284 time=2000 accel=-2 storage=100_ミミックtext01
@wm canskip=0
@wait canskip=0 time=1200
@se storage=se534.wav
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=397 imag=1.4 time=1500 cy=219 mag=1.4 my=100 storage=fd18 rot=-0.0 accel=-2
@displayedon storage=fd18
@movefg opacity=0 left=109 top=284 time=400 accel=0 storage=100_ミミックtext01
@movefg opacity=255 left=-100 top=500 time=1500 accel=-2 storage=シネスコw1000b
@movefg opacity=255 left=-100 top=0 time=1500 accel=-2 storage=シネスコw1000a
@wm canskip=0
@wm canskip=0
@wm canskip=0
@shock vmax=10 time=300 count=-4
@fadebgm time=2000 volume=100
@fadein time=300 storage=fd18(箱)b
@stopdash
@sestop time=200 storage=se253 nowait=true
　フタを閉める。[lr]
@fadein time=1000 storage=black
　目蓋をこする。[lr]
@fadein time=1000 storage=fd18(箱)b
　深呼吸をして、まっすぐ現実と向き合ってみる。[lr]
@wait canskip=0 time=1000
@r
「[line len=6]、よし」[lr]
@r
　気を取り直して、もう一度フタを開けてみる。
@pg
*page18|
@say
@rep fliplr=0 tops=-100,400 storages=シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=-100,-100 bg=fd18b indexes=1000,2000
@se storage=se532.wav
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=397 imag=1.4 time=1500 cy=319 mag=1.0 my=-100 storage=fd18 rot=-0.0 accel=-2
@displayedon storage=fd18
@movefg opacity=255 left=-100 top=600 time=1500 accel=-2 storage=シネスコw1000b
@movefg opacity=255 left=-100 top=-500 time=1500 accel=-2 storage=シネスコw1000a
@fadebgm time=1000 volume=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=1000
「[line len=6]」[lr]
「[line len=6]」[lr]
　……見つめ合うコト数十秒。[lr]
　目の前の幻は、見つかったコトが照れくさそうに、[lr]
@r
@fadein storage=fd18b time=300
「てへへ、びっくりした？」[lr]
@r
　精一杯の愛想笑いを浮かべていた。
@pg
*page19|
@textoff
@wait canskip=0 time=1200
@se storage=se535.wav
@fadebgm time=2000 volume=100
@shock vmax=30 time=800 count=-6
@fadein time=300 rule=走る感じ(上から) storage=fd18(箱)b
@sestop time=200 storage=se253 nowait=true
@r
　ないから。[lr]
　遠坂が入ってるなんて、そんな馬鹿な事態はまずないから。
@pg
*page20|
@say
@se storage=se528.wav
@quake vmax=30 hmax=10 time=1500
@fadein time=300 storage=fd18(箱)
@se storage=se528.wav
　って、すげえ揺れてる！[lr]
　うひいぃぃ……！[lr]
　認めたくないけどやっぱり中に遠坂が……！？
@pg
*page21|
@say
@rep fliplr=0 tops=350,-100,400 opacities=0,, storages=100_ミミックtext02,シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=100,-100,-100 bg=fd18b indexes=1000,2000,3000
@se storage=se532.wav
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=397 imag=1.4 time=1500 cy=219 mag=1.0 my=100 storage=fd18 rot=-0.0 accel=-2
@displayedon storage=fd18
@movefg opacity=255 left=-100 top=600 time=1500 accel=-2 storage=シネスコw1000b
@movefg opacity=255 left=-100 top=-500 time=1500 accel=-2 storage=シネスコw1000a
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=600
@movefg opacity=255 left=100 top=288 time=2000 accel=-2 storage=100_ミミックtext02
@wm canskip=0
@wait canskip=0 time=1500
@movefg textoff=0 opacity=0 left=100 top=300 time=1000 accel=0 storage=100_ミミックtext02
@playstop time=400 nowait=1
「……なによ、まるで鬱症病みのカストリ作家みたいな顔をして？」[wm canskip=0][lr]
「誰だそれ、[se storage=se564.wav][shock vmax=20 time=300 count=-3]ってーかなんだそれ！？！」
@pg
*page22|
@say
　ほ、本当に遠坂が入ってた！？[lr]
　呆気にとられていると、よっこいしょと[line len=3]遠近法か透視法がおかしくなったように、中から箱よりも大きな遠坂が出てくる。
@pg
*page23|
@say
@se storage=se591.wav
@fadein time=600 rule=シャッター上から storage=black
@wait canskip=0 time=1000
@play storage=bgm105.ogg
@fadein time=600 rule=シャッター下から storage=i凛の寝室
@wait canskip=0 time=300
@fg index=1000 time=300 pos=c storage=凛私服05e(中)
「ふう、来てくれて助かったわ。[lr]
　[chgfg textoff=0 storage=凛私服06c(中) time=300]あのまま、あと数日は宝箱から出られないと思っていたから」[lr]
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=fd18(箱)
@wait canskip=0 time=500
@fadein time=300 rule=シャッター左から storage=black
@rep time=300 rule=シャッター左から fliplr=0 storages=凛私服03a(中) flipud=0 poss=c bg=i凛の寝室 indexes=1000
　遠坂と宝箱を見比べる。
@pg
*page24|
@say
「………あーあー、あ？」[lr]
@chgfg storage=凛私服04a(中) time=300
「んー……少しは整理整頓しなきゃって思って、宝箱の片付けをしてたのよ。[lr]
@monocro target=all
@clfg
@dash page=back textoff=0 mx=-14 opacity=100 layer=base irot=-0.0 cx=106 imag=2.7 time=4000 cy=537 mag=2.7 my=-57 storage=fd18 rot=-0.0 accel=0
@displayedon storage=fd18
@transex time=300
　フタが閉まらないよう、つっかい棒をしてね」
@pg
*page25|
@say
@condoff target=all
@rep fliplr=0 storages=凛私服06e(中) time=300 flipud=0 poss=c bg=i凛の寝室 indexes=1000
@stopdash
「つっかい棒って……あれ、なんなんだ？」[lr]
@chgfg time=200 storage=凛私服07b腕b(中)
@chgfg time=400 storage=凛私服07b腕a(中)
「………[wait canskip=0 time=300][chgfg textoff=0 storage=凛私服06b(中) time=300]とにかく、あの中に潜り込んであれこれやってたのよ」
@pg
*page26|
@say
　どうも、あの宝箱は見かけと容積が違うというのは言わずもがなのことらしい。[lr]
　すると[line len=3]
@pg
*page27|
@say
「つっかい棒が落ちてきて、遠坂は中に？」[lr]
@chgfg time=300 storage=凛私服09b(中)
「[line len=3]ご名答。[lr]
@chgfg time=200 storage=凛私服07b腕b(中)
@chgfg time=400 storage=凛私服07b腕a(中)
　持ち主の信頼を裏切るとは随分と太い杖ね、[chgfg textoff=0 storage=凛私服06g(中) time=300]後でお仕置きしなくちゃ……」[lr]
　訳の分からないことを呟いている。[lr]
　……で、中から開けられないのでじっとしていたのか。
@pg
*page28|
@say
@chgfg storage=凛私服01e(中) time=300
「まぁ、そういうコト。[lr]
　助けられちゃったわね、なんとか出られないかと試してたんだけど……」
@pg
*page29|
@say
@clfg
@se storage=se532.wav
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=3 imag=3.1 time=8000 cy=543 mag=3.1 my=-95 storage=fd18 rot=-0.0 accel=0
@displayedon storage=fd18
@transex time=400
　これが遠坂を裏切ったつっかい棒[line len=3]これもきっと宝物なんだから、つっかい棒扱いされれば腹を立てるんじゃないのか？[lr]
　手にすると、妙にずっしりと[line len=3]え？　これってプラスチックじゃない？
@pg
*page30|
@say
@rep fliplr=0 rule=シャッター左から storages=凛私服08a(中) time=400 flipud=0 poss=c bg=i凛の寝室 indexes=1000
@stopdash
「上が丸いから、こんなのつっかい棒にしたら滑るって。もっと他の[line len=3]」[lr]
@chgfg time=300 storage=凛私服05d(中)
@wait canskip=0 time=500
@shock vmax=20 time=400 count=-4
@chgfg time=200 pos=c storage=凛私服10c(中)
「ちょ、ちょっと！　[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=凛私服16b(中)]何してるのよ士郎[line len=3]！」
@pg
*page31|
@say
「あ、悪い遠坂、これはおまえの[line len=3]」[lr]
@se storage=se040.wav
@shock vmax=20 time=400 count=-4
@chgfg pos=c time=300 storage=凛私服14c(近)
「とにかくそれは仕舞っておきなさい！」
@pg
*page32|
@say
@se storage=se265.wav
@shock vmax=20 hmax=20 time=800 count=-9
@chgfg pos=c time=300 storage=凛私服17a(近)
@se storage=se216.wav
　もぎ取ろうと襲いかかってくる遠坂。[lr]
　大人しく渡せばいいのに、形相にたじろいで[line len=3][ruby text=けつ]蹴[ruby text=まづ]躓いた。
@pg
*page33|
@say
@se storage=se531.wav
@quake vmax=30 hmax=10 time=800
@se storage=se422.wav
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.2 my=0 rot=-0.01 accel=0
@wdash canskip=0
「ま、待て遠坂、そんなにこっちを押すな！」[lr]
　そんな真似されたら[line len=3]！
@pg
*page34|
@say
「うわぉ！」[lr]
@clfg
@fg index=2000 pos=c storage=凛私服10c(近)
@fg left=-100 index=1000 top=-409 storage=117_箱裏
@dash mx=0 page=back opacity=255 layer=all irot=-0.01 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 rot=-0.01 accel=0
@quake vmax=10 hmax=20 time=800
@se storage=se530.wav
@fadein time=200 storage=i凛の寝室 noclear=1
「きゃっ！」[lr]
　俺だけ落ちればよかった。[lr]
@se storage=se040.wav
　遠坂を突き放そうと、精一杯腕を離し[line len=3]
@pg
*page35|
@say
@clfg
@fg index=2000 pos=c storage=凛私服16e(近)
@fg left=-147 index=1000 top=-309 storage=117_箱裏
@fg left=0 index=500 top=0 storage=i凛の寝室
@dash mx=0 page=back opacity=255 layer=all irot=-0.02 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 rot=-0.02 accel=0
@quake vmax=30 hmax=0 time=1000
@se storage=se529.wav
@se storage=se150.wav
@se storage=se150.wav
@fadein time=200 storage=i凛の寝室 noclear=1
@stopdash
「でっ[line len=3]！」[lr]
　[line len=3]逆効果でした。[lr]
　弾かれた遠坂の後頭部が真上のフタに激突し、そのまま落下。
@pg
*page36|
@say
@playstop time=3000 nowait=true
@se storage=se530.wav
@se storage=se531.wav
@se storage=se422.wav
@dash mx=6 opacity=100 layer=all irot=-0.0 cx=401 imag=1 time=1000 cy=276 mag=3.4 my=151 rot=-0.3 accel=3
@se storage=se528.wav
@wait canskip=0 time=500
@se storage=se534.wav
@se storage=se539.wav
@fadein time=800 storage=black
@sestop time=500 storage=se422.wav nowait=true
@stopdash
@se storage=se535.wav
@wait canskip=0 time=1500
@se storage=se539.wav
@wait canskip=0 time=1000
「……いててて」[lr]
　背中にぶつかったモノが痛い。[lr]
　暗闇の中で[line len=3]身体の上にのっかってる、柔らかくしなやかな感触。[lr]
　間違いない、遠坂だ。
@pg
*page37|
@say
@clfg
@dash mx=-393 page=back hidefg=0 opacity=200 layer=base irot=-0.0 cx=600 imag=1.2 time=6000 cy=299 mag=1.2 my=0 storage=i凛の寝室 rot=-0.0 accel=0
@fg left=-118 index=3000 top=525 storage=シネスコw1000b
@fg left=-147 index=1000 top=-425 storage=シネスコw1000a
@seloop volume=70 storage=se253 time=1500 nowait=true
@fadein time=500 storage=i凛の寝室 noclear=1
@wait canskip=0 time=2000
@clfg
@dash mx=364 page=back hidefg=0 opacity=200 layer=base irot=-0.0 cx=210 imag=1.2 time=6000 cy=300 mag=1.2 my=0 storage=i遠坂邸居間 rot=-0.0 accel=0
@fg left=-118 index=2000 top=525 storage=シネスコw1000b
@fg left=-147 index=1000 top=-425 storage=シネスコw1000a
@fadein time=500 storage=i遠坂邸居間 noclear=1
@wait canskip=0 time=2000
@clfg
@sestop time=300 nowait=true
@dash page=back hidefg=0 mx=-332 opacity=200 layer=base irot=-0.0 cx=584 imag=1.2 time=6000 cy=300 mag=1.2 my=0 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=0
@fg left=-118 index=2000 top=525 storage=シネスコw1000b
@fg left=-147 index=1000 top=-425 storage=シネスコw1000a
@se storage=se254.wav
@fadein time=500 storage=o遠坂邸外観(秋)-(昼) noclear=1
@wait canskip=0 time=2000
@sestop time=1000 nowait=true
@fadein time=600 storage=black
@stopdash
「[line len=5]ふう」[lr]
@play storage=bgm132.ogg
　深呼吸をして速やかに心を落ち着かせる。[lr]
　この切り替えの早さ、衛宮士郎はピンチの時でも頼れる男なのだった。
@pg
*page38|
@say
「よし、説明するぞ遠坂。[lr]
　分かりづらいだろうが、二人とも閉じこめられたようだ」[lr]
@playstop time=200 nowait=1
@se storage=se230.wav
@se storage=se229.wav
@se storage=se230.wav
@quake vmax=30 hmax=10 time=1000
@fadein rule=円形(中から外へ) storage=10ダメージ time=200
@wait canskip=0 time=300
@fadein time=400 storage=black
「げほぉぁっ！」
@pg
*page39|
@say
@shock vmax=20 time=500 count=-4
@rep fliplr=0 storages=凛私服17a(近) time=300 flipud=0 poss=c bg=i黒背景-(深夜) indexes=1000
「なに落ちついてるのよアンタは！[lr]
@chgfg textoff=0 time=300 storage=凛私服16a(近)
　人の後頭部をしこたま強打させてぬけぬけと[line len=3]！」[lr]
「悪い、遠坂だけでも外に出そうとしたんだ。[lr]
　フタが悪い、フタが！」
@pg
*page40|
@say
@clfg
@fg left=-51 index=3000 top=525 storage=シネスコw1000a
@fg left=-100 index=2000 top=-425 storage=シネスコw1000b
@fg left=0 index=1000 top=0 storage=fd18(箱)
@lquake storage=fd18(箱) vmax=20
@se storage=se231.wav
@se storage=se530.wav
@se storage=se531.wav
@se storage=se422.wav
@fadein time=300 storage=fd18(箱) noclear=1
　胸の上で暴れ[se storage=se265.wav]回る遠坂に説得を試みる。[lr]
　[se storage=se232.wav]余程痛かったんだろう、[se storage=se138.wav]腹をサンドバッグみたいにぼすぼすと[se storage=se121.wav][line len=3][ruby text=すん]寸[ruby text=けい]剄で[ruby text=あざ]痣になってなければ[se storage=se082.wav]いいなあ。
@pg
*page41|
@say
@play storage=bgm105.ogg
@fadein time=300 storage=i黒背景-(深夜)
@stoplquake
「……なぁ、遠坂。気が済んだか」[lr]
@fg index=1000 time=300 pos=c storage=凛私服16c(近)
「ええ、少しは落ちついたわ。これは返しなさい」[lr]
@se storage=se101.wav
@fg index=2000 rule=走る感じ time=200 pos=c storage=red
@shock hmax=20 time=600 count=-4
@se storage=se041.wav
@rep fliplr=0 rule=走る感じ storages=凛私服12b(近) time=300 flipud=0 poss=c bg=i黒背景-(深夜) indexes=1000
　ぽい、と杖を奪い取って放り出す。[lr]
　余程気になるアイテムなのか……遠坂幼少の思い出の品とか？
@pg
*page42|
@say
@chgfg storage=凛私服02b(近) time=300
「衛宮くん……」[lr]
　間近で囁かれて、息が詰まる。
@pg
*page43|
@say
@chgfg time=300 storage=凛私服16c(近)
「ちょっと、腕……[shock vmax=10 time=400 count=-4]いた……」[lr]
「[ruby text=ねん]捻[ruby text=ざ]挫か？」[lr]
@chgfg storage=凛私服02c(近) time=300
「ううん、この体勢だと手が届かなくて……[chgfg textoff=0 storage=凛私服02b(近) time=300]わたしのスカートのポケットから、ケースを取って」
@pg
*page44|
@say
「ああ」[lr]
@clfg pos=all time=300
　手を伸ばして[line len=3]うわ、やっぱりこの距離だと変なところ触りそうで……いや、落ち着け落ち着け。
@pg
*page45|
@say
@fg index=1000 time=300 pos=c storage=凛私服12b(近)
「……変なところ触らないでよ？」[lr]
「ポケットって……あ、これか」[lr]
@chgfg storage=凛私服06b(近) time=300
　間違えてお尻を撫でてしまうところだった。[lr]
　指に当たったケースを引っ張り出して、遠坂にパスする。
@pg
*page46|
@say
「さて……」[lr]
@clfg textoff=0 pos=all time=300
　もぞもぞと身を[ruby text=ねじ]捩って、体を離す。[lr]
　いつまでも[ruby text=もつ]縺れ合ってる訳にはいかない……って、この宝箱、二人入ってもまだ余裕がある……？
@pg
*page47|
@say
「遠坂。この箱、どうなってるんだ？」[lr]
@fg index=1000 time=300 pos=c storage=凛私服01a(近)
「どうって、見ての通りのものよ。[lr]
　大きさは関係なく、中に入りさえすれば収めてしまう屈折空間。[lr]
@chgfg textoff=0 time=300 storage=凛私服02a(近)
　収納されたら最後、簡単には出られないプチ魔法の箱よ」
@pg
*page48|
@say
「収納されたら最後って……脱出の手段はあるのか？」[lr]
@chgfg storage=凛私服06c(近) time=300
「外から開ける分には問題ないけど、内側から開けるのは難しいのよ。[lr]
　なんていうか、ルールの問題ね」
@pg
*page49|
@say
「ルール？　ルールって、宝箱にか？」[lr]
@chgfg time=300 storage=凛私服06e(近)
「当然でしょう。宝箱なんだから、中のものが勝手に出たら困るじゃない。[lr]
@chgfg textoff=0 time=300 storage=凛私服06g(近)
　これは[ruby text=か]彼の大師父ゼルレッチが愛用した宝箱。中身の保管が完璧なのは言うまでもないでしょう」
@pg
*page50|
@say
「ゼルレッチ……じゃあ、遠坂の宝石剣と同じ[ruby text=たぐい]類？」[lr]
@chgfg storage=凛私服04a(近) time=300
「そ。第二魔法によって作られた魔法の箱。[lr]
　箱の容量はそのままで、空間を増やすのではなく物品の容積を増減させるコトで収納するのね。そのデタラメの影響か、内部時間も外界とは異なっている。[lr]
@chgfg textoff=0 time=300 storage=凛私服11f(近)
　箱の中の一時間は、外界では一日に相当するのよ。ヘンな喩えだけど、コールドスリープみたいなものね」
@pg
*page51|
@say
「い、[shock vmax=20 time=400 count=-4]一時間が一日……！？[lr]
　それじゃあ、もし[line len=3]」[lr]
@chgfg textoff=0 time=300 storage=凛私服02b(近)
　三時間もこの中にいたら、もう日曜日になっちまってるってコトじゃないか。
@pg
*page52|
@say
@chgfg storage=凛私服06c(近) time=300
「そういうコト。浦島太郎になりたくなかったら、さっさと出るしかないってワケ」[lr]
@r
　はあ、と溜息をもらす遠坂。[lr]
　せっかく外に出られたのに、俺のドジで元の[ruby text=もく]木[ruby text=あ]阿[ruby text=み]弥になったんだから当然か。
@pg
*page53|
@say
「……脱出が困難なのは分かった。[lr]
@chgfg textoff=0 time=300 storage=凛私服06e(近)
　けど、内側から外には防犯効果もないだろ？　箱は壊れちまうけど、攻撃魔術をぶつければ意外に[line len=3]」
@pg
*page54|
@say
@chgfg time=300 storage=凛私服09b(近)
「あのね、衛宮くん？[lr]
@chgfg time=300 storage=凛私服01a眼鏡(近)
　例えば金庫の中に閉じこめられた状況で、内側からダイナマイトを仕掛けて脱出しようって思う？」[lr]
「あ」[lr]
　言うまでもなく、箱が壊れる前に俺たちが爆死である。
@pg
*page55|
@say
@chgfg time=300 storage=凛私服06c眼鏡(近)
「第一、わたしの魔術程度じゃフタを吹き飛ばすなんて不可能よ。[lr]
　大師父の宝石剣でもあれば別だけど」[lr]
「……なるほど。そうか、そこでその眼鏡か」
@pg
*page56|
@say
@chgfg storage=凛私服01a眼鏡(近) time=300
「なに？」[lr]
「それ、魔術品なんだろ」[lr]
@chgfg textoff=0 time=300 storage=凛私服06b眼鏡(近)
「ううん、ただの[ruby text=だ]伊[ruby text=て]達眼鏡よ」[lr]
「はあ？　じゃあなんで、さっき」
@pg
*page57|
@say
@chgfg storage=凛私服04a眼鏡(近) time=300
「なんでって、説明する気分にならないじゃない」[lr]
「…………脱出の鍵とかでなく？」[lr]
@chgfg storage=凛私服06e眼鏡(近) time=300
「わけないでしょ。そんなのあったら自力で出ていってたわよ」[lr]
　絶望的に思える状況なのに、ずいぶん余裕[ruby text="しゃく "]綽[ruby text=" しゃく"]々だった。
@pg
*page58|
@say
「……じゃあ、なんだ。[lr]
　これ、本格的に」[lr]
@chgfg time=300 storage=凛私服11f(近)
「ええ。[lr]
　口にしたくないけど、本格的に閉じこめられたわ。[lr]
　わたしのせいじゃないけど、巻き込んでごめんね衛宮くん」
@pg
*page59|
@say
@clfg
@dash textoff=0 page=back mx=301 opacity=200 layer=base irot=-0.0 cx=227 imag=1.2 time=6000 cy=300 mag=1.2 my=0 storage=fd18(箱) rot=-0.0 accel=0
@displayedon storage=fd18(箱)
@fg left=-99 index=2000 top=-425 storage=シネスコw1000a
@fg left=-124 index=1000 top=525 storage=シネスコw1000b
@transex textoff=0 time=600
　謝る声はちょっとだけ弱々しい。[lr]
　ふってわいたピンチにむぅ、とうなる。[lr]
　狭いけど広い宝箱の中。[lr]
@clfg
@dash textoff=0 page=back mx=-377 opacity=200 layer=base irot=-0.0 cx=552 imag=1.3 time=8000 cy=299 mag=1.3 my=0 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=0
@fg left=-99 index=2000 top=-425 storage=シネスコw1000a
@fg left=-124 index=1000 top=525 storage=シネスコw1000b
@transex textoff=0 time=600
　俺と遠坂はどうしたもんかなあ、と額を押さえて悩むのであった。
@pg
*page60|
@fadein time=200 storage=white
@stopdash
@rep fliplr=0 tops=0 storages=mp_冬木市(昼) time=800 flipud=0 lefts=-160 bg=black indexes=1000
@playstop time=2000 nowait=1
@fg top=0 left=-160 index=2000 storage=mp_冬木市(夜) time=1000
@wait canskip=0 time=500
@fadein time=1500 storage=black
@return
