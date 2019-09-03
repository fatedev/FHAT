*page0|&f.scripttitle
@sestop storage=se028.wav time=3500 nowait=1
@se volume=60 storage=se269.wav
@rep fliplr=0 storages="" time=500 flipud=0 bg=black indexes=""
@stopdash
　ズシャっとお盆を置いて退散モードに。[lr]
「はい……それと、お茶をありがとうございます。[lr]
@seloop time=5000 volume=70 storage=se318.wav
@wait canskip=0 time=800
@seloop time=4000 volume=70 storage=se318.wav
　チョコレートトリュフとは奢っていただきましたね」[lr]
「え？　ああ、藤ねえがご機嫌ななめだったから、お詫びの印……って」
@pg
*page1|
@say
　足音が複数。[lr]
@sestop time=400 nowait=true
　それが通り過ぎずに、部屋の前で止まる。
@pg
*page2|
@say
@se storage=se281.wav
「セイバーさん、よろしいですか？」[lr]
@textoff
@shock vmax=20 time=600 count=-3
@se storage=se028 nowait=true
@rep rule=走る感じ(下から) fliplr=0 storages=セイバー特殊05b(中) time=300 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
「！！」[lr]
　さ、桜……！？[lr]
　まずい、この状況は面白すぎる……！
@pg
*page3|
@say
「セイバー。こちらの荷物に貴女の買い物が混ざっていたのですが……」[lr]
　さらにライダーもいるとなれば、面白いを通り過ぎて恐ろしい……！
@pg
*page4|
@say
@playstop time=300 nowait=1
@fadein time=100 storage=white
@clfg
@dash page=back mx=-615 opacity=30 layer=base irot=-0.0 cx=680 imag=1.6 time=400 cy=262 mag=1.6 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@fg left=-109 index=1000 top=-425 storage=シネスコw1000b
@fg left=-90 index=2000 top=525 storage=シネスコw1000a
@fg left=694 index=3000 top=79 storage=セイバー特殊03_タオル無しb(近)
@movefg page=back opacity=255 left=352 top=79 time=400 accel=3 storage=セイバー特殊03_タオル無しb(近)
@transex time=200 rule=走る感じ(右から)
@wdash canskip=0
@wm canskip=0
@dash textoff=0 mx=-339 hidefg=0 opacity=200 layer=base irot=-0.0 cx=531 imag=1.6 time=15000 cy=262 mag=1.6 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=120 top=79 time=15000 accel=0 storage=セイバー特殊03_タオル無しb(近)
「[line len=6]」[lr]
「[line len=6]！！」[lr]
　瞬間のアイコンタクト。もはや言葉は要らぬ、難を逃れるにはこれしかない……！
@pg
*page5|
@say
@textoff
@se storage=se084.wav volume=70
@fadein time=200 rule=走る感じ storage=white
@stopmove
@stopdash
@rep fliplr=0 tops=0 storages=black time=400 flipud=0 lefts=-500 bg=i衛宮邸_セイバー部屋 indexes=1000 opacities=0 rule=走る感じ
@wait canskip=0 time=200
@se storage=se188.wav volume=80
@movefg opacity=255 time=500 pos=c accel=-2 storage=black
@wm canskip=0
@fadein time=100 storage=black
@se storage=se419.wav
　……押し入れの中に隠れた。[lr]
　隠れ場所としてはベタベタだが、大の男が一人隠れられるスペースはここしかない。
@pg
*page6|
@say
@fadein time=100 storage=black
@rep fliplr=0 layers=0,1,2,3,4 tops=,54,8,0,0 storages=セイバー特殊03_タオル無しb(中),桜私服03d(中),ライダー私服02a(中),black,black time=200 flipud=0 lefts=,397,767,700,-100 poss=l,,,, bg=i衛宮邸_セイバー部屋 indexes=1000,2000,3000,4000,5000
@movefg textoff=0 opacity=255 left=-305 top=0 time=600 accel=-2 layer=4
@movefg textoff=0 opacity=255 left=650 top=0 time=600 accel=-2 layer=3
「おじゃまします、セイバーさ…[wm canskip=0][wm canskip=0][wait canskip=0 time=500][chgfg textoff=0 time=300 storage=桜私服05d(中)]……………」[lr]
@movefg textoff=0 opacity=255 left=-243 top=0 time=600 accel=-2 layer=4
@movefg textoff=0 opacity=255 left=611 top=0 time=600 accel=-2 layer=3
　……絶句か、無理もない。[wm canskip=0][wm canskip=0][lr]
　出迎えていきなり全裸なら当然だ。
@pg
*page7|
@say
@play storage=bgm105.ogg
@chgfg time=300 storage=桜私服08e(中)
@movefg opacity=255 left=-365 top=0 time=300 accel=-2 layer=4
@movefg opacity=255 left=569 top=0 time=300 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
「…………？！？！？！」[lr]
@chgfg time=200 storage=桜私服08a頬(中)
@wait canskip=0 time=200
@chgfg time=100 storage=桜私服08a2頬(中)
@wait canskip=0 time=200
@chgfg time=300 storage=桜私服08f頬(中)
@wait canskip=0 time=600
@chgfg time=300 storage=桜私服08j(中)
　……なんか、パニックの時間が長いな……。[lr]
　桜は博物館の展示物のように、セイバーをいろんな角度から観察している。
@pg
*page8|
@say
@movefg opacity=255 left=-615 top=0 time=800 accel=-2 layer=4
@movefg opacity=255 left=311 top=0 time=800 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
「………………」[lr]
　早くなにか着ればいいのに裸のままのセイバー。[lr]
@chgfg time=100 storage=ライダー私服02e(中),桜私服01b(中)
@movefg opacity=255 left=319 top=52 time=10 accel=0 storage=桜私服01b(中)
@movefg opacity=255 left=533 top=8 time=10 accel=0 storage=ライダー私服02e(中)
@movefg opacity=255 left=-474 top=0 time=100 accel=2 layer=4
@movefg opacity=255 left=459 top=0 time=100 accel=2 layer=3
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-382 top=0 time=800 accel=0 layer=4
@movefg opacity=255 left=534 top=0 time=800 accel=0 layer=3
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-207 top=0 time=100 accel=2 layer=4
@movefg opacity=255 left=750 top=0 time=100 accel=2 layer=3
@wm canskip=0
@wm canskip=0
　ライダーもやりづらそうにしている。
@pg
*page9|
@say
@movefg opacity=255 left=-123 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 left=677 top=0 time=600 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
「ああ、私としたことが、フルールを忘れるとは。[lr]
　これはお手数をおかけします、桜」[lr]
「ええ、どうぞ……でも、その、それよりも！[lr]
　どうして……そんなに痩せてるんですか？」
@pg
*page10|
@say
@fadein time=100 storage=black
@rep fliplr=0 layers=0,1,2,3,4 tops=77,52,8,0,0 storages=セイバー特殊03_タオル無しb(中),桜私服12b頬(中),ライダー私服02a(中),black,black time=100 flipud=0 lefts=38,272,554,300,-500 bg=i衛宮邸_セイバー部屋 indexes=1000,2000,3000,4000,5000
@movefg opacity=255 left=440 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=-473 top=0 time=600 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-678 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 left=248 top=0 time=600 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
「はい」[lr]
@chgfg time=100 storage=桜私服05a(中)
@movefg opacity=255 left=440 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=-473 top=0 time=600 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
「だって毎日毎日あんなにお代わりして、十時と三時のおやつも欠かさないのに！？[lr]
@chgfg time=300 storage=桜私服02c(中)
　ずるいです！」[lr]
　…………や。[lr]
　聞いてはいけないコトを聞いた気がする。
@pg
*page11|
@say
「そういう桜も結構な健啖家ではないですか」[lr]
@chgfg time=300 storage=桜私服08k(中)
「たくさん食べられるのが羨ましいんじゃなくて！[lr]
@chgfg time=300 storage=桜私服08a(中)
　そ、それはわたしだってご飯は美味しいからそこそこ食べますけど、[wait canskip=0 time=200][chgfg textoff=0 time=300 storage=桜私服13i(中)]その度にいつもダイエットしなきゃいけないなって気に病んでいるのに」
@pg
*page12|
@say
@chgfg time=100 storage=セイバー特殊03_タオル無しa(中)
@movefg opacity=255 left=-715 top=0 time=500 accel=-2 layer=4
@movefg opacity=255 left=257 top=0 time=500 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
「桜、僭越ながら私からの忠告ですが」[lr]
@chgfg time=100 storage=桜私服08h(中)
@movefg opacity=255 left=441 top=0 time=400 accel=-2 layer=3
@movefg opacity=255 left=-517 top=0 time=400 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
「秘訣があるんですね！？」[lr]
「ご飯はくよくよせず楽しく食した方が、より美味しく召し上がれますよ」[lr]
@chgfg time=300 storage=桜私服08g(中)
@wait canskip=0 time=800
@chgfg time=200 storage=桜私服13h(中)
「だから、食べちゃダメなんですぅ〜！」
@pg
*page13|
@say
　桜、太ってるように見えないけどなあ。[lr]
　女の子は複雑である。
@pg
*page14|
@say
@chgfg storage=桜私服04c(中) time=300
「ほらぁ、二の腕に[ruby text=たる]弛みもないし、お腹もきゅっと引き締まってて、肋骨もうっすら浮き出るほどで……」
@pg
*page15|
@say
@chgfg storage=桜私服08k(中) time=300
「もしかしてセイバーさんって秘伝の英国流ダイエット法をマスターしてたりするんですか！？[lr]
　隠れて毎日欠かさず有酸素運動をしているとか！？」[lr]
@chgfg storage=ライダー私服02e(中) time=100
@movefg opacity=255 left=-333 top=0 time=400 accel=-2 layer=4
@movefg opacity=255 left=681 top=0 time=400 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
「貴女が言うのは反則である気がしますが」
@pg
*page16|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=45 imag=1.7 time=100 cy=310 mag=1.7 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@monocro target=fg
@fg lv2off=1 layer=4 left=-646 index=5000 top=0 storage=black
@fg lv2off=1 layer=3 left=423 index=4000 top=0 storage=black
@fg lv2off=1 opacity=0 left=0 index=3000 top=0 storage=white
@fg lv2off=1 left=84 index=2000 top=79 storage=セイバー特殊03_タオル無しa(近)
@fg left=474 index=1000 top=39 storage=桜私服08g(近)
@transex time=400
「いえ、桜。単に、私は太らないだけです」[lr]
@movefg opacity=240 left=0 top=0 time=300 accel=0 storage=white
@se storage=se564.wav
@dash hidefg=0 mx=460 opacity=200 layer=base irot=-0.0 cx=45 imag=1.7 time=2500 cy=310 mag=1.7 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@movefg opacity=255 left=-115 top=79 time=2500 accel=0 storage=セイバー特殊03_タオル無しa(近)
@movefg opacity=255 left=323 top=39 time=2500 accel=0 storage=桜私服08g(近)
@movefg opacity=255 left=-470 top=0 time=2500 accel=0 layer=4
@movefg opacity=255 left=544 top=0 time=2500 accel=0 layer=3
@wait canskip=0 time=400
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
「[line len=10]」
@pg
*page17|
@say
　剛速球の直球回答。[lr]
　見逃し三振の打者でもああはなるまい、というほど桜が凍り付いている。
@pg
*page18|
@say
「私の身体の発育は、選定の剣を岩から抜いた時に停止したのです。[lr]
　故にいくら[ruby text="し "]奢[ruby text="ゃ し　"]侈な食を極めても太りもせず、一片のパンすら食さずとも痩せはしません」
@pg
*page19|
@say
@clfg
@condoff target=all
@fg layer=3 left=-697 index=6000 top=0 storage=black
@fg layer=4 left=294 index=5000 top=0 storage=black
@fg left=333 index=2000 top=432 storage=sakura01d
@fg left=96 index=1000 top=88 storage=セイバー特殊05a(中)
@fadein time=400 storage=i衛宮邸_セイバー部屋 noclear=1
「……ええ。かつて戦陣を往来した時分には、王らしい威厳と恰幅は得られずとも、戦には便利であると感じました。[lr]
　ですが今となれば、女性らしい成熟した豊かさを得ることも出来ず、僅かながらに悔しく思うことも[line len=3][lr]
@chgfg time=300 storage=セイバー特殊05b(中)
　[line len=3]桜？　聞いてますか、桜？」
@pg
*page20|
@say
@movefg opacity=255 left=-499 top=0 time=1000 accel=-2 layer=3
@movefg opacity=255 left=516 top=0 time=1000 accel=-2 layer=4
@wait canskip=0 time=600
@move opacity=255 storage=sakura01d cx=99 py=527 px=432 affine=(420,541,7,1,255,99,95)(432,527,+0.0,1,255,99,95)(432,527,+0.0,1,255,99,95)(432,527,+0.0,1,255,99,95)(432,527,+0.0,1,255,99,95)(420,541,7,1,255,99,95)(433,527,+0.0,1,255,99,95)(432,527,+0.0,1,255,99,95)(420,541,7,1,255,99,95)(433,527,+0.0,1,255,99,95) time=1100 cy=95 mag=1 deg=+0.0 accel=0
@wait canskip=0 time=100
@se storage=se149.wav
@wait canskip=0 time=550
@se storage=se149.wav
@wait canskip=0 time=400
@se storage=se149.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
　そうか、そういう理由があったのか。[lr]
　いや、ホントはね、いいかげん俺もおかしいとは思っていたのですよ？
@pg
*page21|
@say
「……ライダー、桜はどうしたのですか？」[lr]
@fg left=413 index=4000 top=4 time=100 storage=ライダー私服04e(中)
@movefg opacity=255 left=744 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 left=-318 top=0 time=600 accel=-2 layer=3
@move opacity=255 storage=sakura01d cx=99 py=527 px=432 affine=(420,541,7,1,255,99,95)(432,527,+0.0,1,255,99,95) time=300 cy=95 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=100
@se storage=se149.wav
@wm canskip=0
@wm canskip=0
「貴女は言葉の威力をもっと理解すべきです、セイバー」
@pg
*page22|
@say
@chgfg time=100 storage=セイバー特殊03_タオル無しa(中)
@movefg opacity=255 left=-680 top=0 time=300 accel=-2 layer=3
@movefg opacity=255 left=293 top=0 time=300 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
「……おかしいですね。[lr]
　そもそもサーヴァントが現世の法則に囚われがたい存在であることは、マスターなら百も承知の筈です。[lr]
@se storage=se149.wav
　驚くようなコトは何も[line len=3]」
@pg
*page23|
@say
@chgfg time=100 storage=ライダー私服02d(中)
@movefg opacity=255 left=-356 top=0 time=300 accel=-2 layer=3
@movefg opacity=255 left=744 top=0 time=300 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
「強くなるのです、サクラ。[lr]
　こんな無神経なサーヴァントに負けないくらいに」[lr]
@lquake vmax=3 hmax=3 storage=sakura01d
「……………………」[lr]
@chgfg time=300 storage=ライダー私服01f(中)
「体形へのコンプレックスは、私も無縁ではありません。貴女の悲しみは我が事のようによくわかります」[lr]
@chgfg time=300 fliplr=1 storage=sakura01a
「……ライ、ダー……？」
@pg
*page24|
@say
@chgfg time=300 storage=ライダー私服02d(中)
「今夜からダイエットを始めましょう。[lr]
@chgfg time=300 storage=ライダー私服01b(中)
　私も手伝います。毎晩風呂上がりに体重グラフを付けたり、カロリー計算をしたり」[lr]
「ラ、イ、ダー……」[lr]
@chgfg time=300 storage=ライダー私服01c(中)
「大丈夫、私はずっと貴女の味方です、サクラ」
@pg
*page25|
@say
@fadein time=200 storage=black
@stoplquake layer=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=362 imag=2.3 time=100 cy=597 mag=2.3 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@fg layer=4 left=631 index=4000 top=0 storage=black
@fg layer=3 left=-470 index=3000 top=0 storage=black
@fg fliplr=1 left=79 index=1000 top=99 storage=sakura03a
@transex time=300
「ライダーも、体つきは、全然、変わらない、わね」[lr]
@clfg
@fg layer=4 left=725 index=5000 top=0 storage=black
@fg layer=3 left=-377 index=4000 top=0 storage=black
@fg left=517 index=3000 top=8 storage=ライダー私服02b(中)
@fg fliplr=1 left=347 index=2000 top=451 storage=sakura01a
@fg left=94 index=1000 top=77 storage=セイバー特殊03_タオル無しa(中)
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@wait canskip=0 time=700
@chgfg time=200 storage=ライダー私服02e(中)
「……………………」[lr]
　お、女の子チェックが厳しいぞぅ、桜！？
@pg
*page26|
@say
@fg opacity=0 left=409 index=2500 top=334 time=100 storage=ガーンa
@move opacity=0 storage=ガーンa cx=28 py=429 px=504 affine=(518,413,-136,2.3,255,28,55)(503,428,-136,1.6,255,28,55) time=300 cy=55 mag=1.6 deg=-136 accel=-2
@move time=100 path=(348,435,255)(348,453,255) storage=sakura01a accel=-2
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=300
「ライダー……まさか……」[lr]
@chgfg time=300 storage=ライダー私服01e(中)
「はい、今まで黙ってましたが……」[lr]
@clfg textoff=0 time=200 storage=ガーンa
@lquake vmax=3 hmax=3 storage=sakura01a
「貴女も……ウソ、よね？」[lr]
@chgfg time=300 storage=ライダー私服02e頬(中)
「サーヴァントなので、いくら食べても……[wait canskip=0 time=400][chgfg time=300 storage=ライダー私服04d(中)]私はこれ以上、背が伸びません」[lr]
　待て、身長の話だったか？
@pg
*page27|
@say
@fadein time=200 storage=black
@stoplquake layer=all
@clfg
@monocro target=fg
@fg layer=3 left=-452 index=5000 top=0 storage=black
@fg layer=4 left=552 index=4000 top=0 storage=black
@fg left=215 index=1000 top=39 storage=桜私服08m(近)
@move textoff=0 page=back opacity=255 storage=桜私服08m(近) cx=193 py=319 px=408 affine=(393,401,4.086,1,255,193,280) time=2000 cy=280 mag=1 deg=+0.0 accel=0
@lquake page=back time=2500 vmax=3 hmax=3 storage=桜私服08m(近)
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
「う、ら、ぎ、り、も、の……」
@pg
*page28|
@say
@clfg
@stoplquake layer=all
@fg lv2off=1 layer=3 left=-457 index=5000 top=0 storage=black
@fg lv2off=1 layer=4 left=505 index=4000 top=0 storage=black
@fg lv2off=1 left=533 index=3000 top=8 storage=ライダー私服02a(中)
@fg left=288 index=2000 top=53 storage=桜私服08m(中)
@fg lv2off=1 left=38 index=1000 top=77 storage=セイバー特殊03_タオル無しa(中)
@move page=back opacity=255 storage=桜私服08m(中) cx=109 py=364 px=392 affine=(393,365,3.6,1,255,109,273) time=100 cy=273 mag=1 deg=3.6 accel=0
@movefg page=back opacity=255 left=-694 top=0 time=800 accel=-2 layer=3
@movefg page=back opacity=255 left=387 top=0 time=800 accel=-2 layer=4
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
「桜は、なぜ石化しているのですか？[lr]
　ライダーの魔眼はなにも[line len=3]」[lr]
@movefg opacity=255 left=689 top=0 time=300 accel=-2 layer=4
@movefg opacity=255 left=-366 top=0 time=300 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
「気にしないように。[lr]
　最近、サクラはショックに陥ると逃避のために石化するのです」[lr]
@chgfg time=100 lv2off=1 storage=セイバー特殊05b(中)
@movefg opacity=255 left=-745 top=0 time=300 accel=-2 layer=3
@movefg opacity=255 left=397 top=0 time=300 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
「……ほほう。体質がサーヴァントに同調を？」
@pg
*page29|
@say
@movefg textoff=0 opacity=255 left=-441 top=0 time=1000 accel=-2 layer=3
@movefg textoff=0 opacity=255 left=513 top=0 time=1000 accel=-2 layer=4
　……そうか。[lr]
　どこまで本気か分からないが、今度から石化させないよう気を付けよう。
@pg
*page30|
@say
@textoff
@wm canskip=0
@wm canskip=0
@chgfg time=100 lv2off=1 storage=セイバー特殊03_タオル無しa(中)
@movefg opacity=255 left=-691 top=0 time=300 accel=-2 layer=3
@movefg opacity=255 left=358 top=0 time=300 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
「そうですか、悪気はなかったのですが」[lr]
　はい、残酷な事実を口にしただけでしょう。
@pg
*page31|
@say
@movefg textoff=0 opacity=255 left=-525 top=0 time=600 accel=-2 layer=3
@movefg textoff=0 opacity=255 left=273 top=0 time=600 accel=-2 layer=4
「それでは、お[ruby text=いとま]暇致します」[lr]
「ではお大事に」
@pg
*page32|
@say
@textoff
@wm canskip=0
@wm canskip=0
@condoff target=all
@fadein time=100 storage=black
@se storage=se040.wav
@seloop storage=se349.wav
「……………………。[lr]
　………………。[lr]
　…………。[lr]
　[se storage=se040.wav][sestop storage=se349.wav time=200 nowait=1]…[ruby text=おも]重っ」
@pg
*page33|
@say
@monocro target=fg
@se storage=se072.wav
@se storage=se140.wav
@fadein time=200 storage=white
@clfg
@fg lv2off=1 layer=3 left=-600 index=5000 top=0 storage=black
@fg lv2off=1 layer=2 left=200 index=4000 top=0 storage=black
@fg lv2off=1 layer=1 left=17 index=2000 top=77 storage=セイバー特殊03_タオル無しb(中)
@fg left=319 layer=0 index=1000 top=209 storage=桜私服08m(中)
@movefg page=back opacity=255 left=-737 top=0 time=600 accel=-2 layer=3
@movefg page=back opacity=255 left=326 top=0 time=600 accel=-2 layer=2
@move page=back opacity=255 storage=桜私服08m(中) cx=109 py=522 px=571 affine=(507,628,80,1,255,109,273) time=600 cy=273 mag=1 deg=28 accel=0
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@wait canskip=0 time=100
@se storage=se149.wav
@wait canskip=0 time=600
@r
「さ、桜が大変なことになっておりますが！」[lr]
「え、いえ、いつものことです、いつものこと[line len=3]！」
@pg
*page34|
@say
@seloop storage=se349.wav
@movefg opacity=255 left=475 top=0 time=3000 accel=0 layer=2
@movefg opacity=255 left=-419 top=0 time=3000 accel=0 layer=3
@movefg opacity=255 left=490 top=474 time=3000 accel=0 storage=桜私服08m(中)
@wait canskip=0 time=1000
@sestop storage=se349.wav time=3000 nowait=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg time=200 storage=桜私服08m(中)
@movefg opacity=255 left=-184 top=0 time=400 accel=2 layer=3
@movefg opacity=255 left=721 top=0 time=400 accel=2 layer=2
@wm canskip=0
@wm canskip=0
　……行ったか。[lr]
　これでここから出ても問題なし[line len=3]
@pg
*page35|
@say
@fadebgm time=2000 volume=0
@chgfg time=100 lv2off=1 storage=セイバー特殊03_タオル無しa(中)
@movefg opacity=255 time=10 pos=c accel=0 storage=セイバー特殊03_タオル無しa(中)
@wm canskip=0
@se volume=70 storage=se188.wav
@movefg opacity=255 left=-550 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=538 top=0 time=600 accel=-2 layer=2
@wm canskip=0
@wm canskip=0
「………………ぁ」[lr]
@textoff
@chgfg time=200 lv2off=1 storage=セイバー特殊03_タオル無しb(中)
@eval exp=mergeScreen()
@quake vmax=30 hmax=0 time=700
　[line len=3]なわけない！
@pg
*page36|
@say
@fadebgm time=1000 volume=100
@clfg
@condoff target=all
@fg layer=2 left=538 index=3000 top=0 storage=black
@fg layer=1 left=-550 index=2000 top=0 storage=black
@fg index=1000 pos=c storage=セイバー特殊03_タオル無しb(中)
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@se volume=80 storage=se188.wav
@movefg opacity=255 left=-324 top=0 time=300 accel=2 layer=1
@wm canskip=0
@sestop time=100 nowait=1
「微笑ましいほど仲が良いですね、あのふたりは」[lr]
「それはともかくなにか着て……[lr]
　[line len=3]そうだ、甲冑」[lr]
「なるほど。道理です」
@pg
*page37|
@say
@se storage=se136.wav
@chgfg time=600 storage=セイバー鎧01a(中) last=セイバー特殊03_タオル無しb(中)
@movefg opacity=255 left=-800 top=0 time=1000 accel=0 layer=1
@movefg opacity=255 left=800 top=0 time=1000 accel=0 layer=2
@wm canskip=0
@wm canskip=0
　ようやくセイバーの格好が落ち着いた。[lr]
　いや、ホッとしたのはもっぱら俺の側。[lr]
　気持ちが緩んだついでに、つい思い切ったことを口にしてみたりする。
@pg
*page38|
「セイバー。[lr]
　さっきの水着の話だけど」[lr]
@chgfg storage=セイバー鎧06c(中) time=300
「はい」[lr]
「ここで見せるより、もっとふさわしい場所があるだろ。[lr]
　今度、新都のプールに行かないか？」
@pg
*page39|
@say
@chgfg storage=セイバー鎧01e(中) time=300
「…………………」[lr]
　柄でもない。[lr]
　勢いで口にして、今更らしくないと頬を掻く。
@pg
*page40|
@say
「いや、なんだ。新都に新しいプールが出来たって話を聞いたから、つい」[lr]
　しばし沈黙。[lr]
　セイバーはわずかに息を呑んでから、
@pg
*page41|
@chgfg time=300 storage=セイバー鎧06a(中)
「はい、喜んでおつき合いさせていただきます」[lr]
　はっきりと、プールの約束を受け入れた。
@pg
*page42|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
