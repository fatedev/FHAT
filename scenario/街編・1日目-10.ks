*page0|&f.scripttitle
@setdaytime
@play time=1000 volume=30 storage=bgm119.ogg
@fadein time=800 rule=カーテン左から storage=o言峰教会前(秋)-(昼)
@wait canskip=0 time=1200
@fadein time=800 rule=カーテン左から storage=black
@se storage=se061.wav
@wait canskip=0 time=1200
@fadein time=1000 rule=カーテン左から storage=i言峰教会礼拝堂
　礼拝堂に人影はない。[lr]
　主任司祭である言峰綺礼が死去……いや、世間では失踪扱いになり後任の神父がやってきはしたが、それもしばらく前に帰国、教会は封鎖状態になっている。
@pg
*page1|
@say
@se storage=se040.wav volume=60
@shock vmax=20 time=600 count=2
@se storage=se668.wav
@wait canskip=0 time=400
@sestop time=1000 nowait=1
「……よっと」[lr]
@r
　長椅子に座って体を休める。[lr]
　こうして一人でいると、色々と積もった疑問が浮上してくる。
@pg
*page2|
　考えねばならない事は幾つかある。[lr]
　その中でも、いま最も優先すべき事は[line len=3][lr]
@fg opacity=255 textoff=0 left=0 index=1000 top=0 time=100 storage=fd03
@wait canskip=0 time=150
@fg opacity=255 textoff=0 left=0 index=2000 top=0 time=100 storage=i土蔵内(fd)-(深夜)
@wait canskip=0 time=150
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2 time=1500 cy=15 mag=2 my=63 storage=i言峰教会礼拝堂 rot=-0.0 accel=-2
@r
「お兄さんが、何を忘れているかって事ですよね？」[wdash canskip=0][lr]
@rep textoff=0 fliplr=0 storages=ギル子供01c(遠) time=200 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@r
　祭壇に立つ、金髪の少年が口にした。
@pg
*page3|
@say
@play storage=bgm134.ogg
「[line len=3]おまえ」[lr]
@chgfg time=300 storage=ギル子供01b(遠)
「こんにちは。なんか難しい顔してたから、助け船を出しに来ました」[lr]
@clfg pos=all rule=シャッター左から time=400
@seloop storage=se310.wav
　ゆっくりと歩み寄ってくる。[lr]
　その様は、かつてこの礼拝堂にいた神父の姿に酷似していた。[sestop time=1000 nowait=true][lr]
　俺の悩みを明確に言い当て、知りたくもない真相を曝いてくれる。
@pg
*page4|
@say
「何かを忘れてる、か。おまえには分かるのか」[lr]
@fg index=1000 time=400 pos=c rule=シャッター左から storage=ギル子供01e(中)
「わかります。きっとセイバーさんも桜さんも不思議に思ってる筈です。どうしてお兄さんは[ruby text=なま]怠けているのかなって」[lr]
　怠けている……？[lr]
　そりゃ積極的に事態の究明には乗り出していないが、怠けている、というのは意味合いが違うような……？
@pg
*page5|
@say
「怠けてるって、何をさぼってるって言うんだ」[lr]
@chgfg time=300 storage=ギル子供01d(中)
「日課ですよ。お兄さん、ちっとも魔術を使ってないじゃないですか。この状況になってから、一度でも土蔵で鍛錬をしましたか？」
@pg
*page6|
「[line len=3]いや、それは単に」[lr]
@r
　使い方が分からなかったというか、わざわざ実践する機会がなかっただけで。[lr]
@chgfg textoff=0 time=300 storage=ギル子供01e(中)
　こうやって言われれば、そうだったっけ、と思い返す程度の話だ。
@pg
*page7|
@say
@chgfg time=300 storage=ギル子供01a(中)
「それが重要なんです。修行マニアなお兄さんが、機会がないから実践しない、なんて事自体がちょっとおかしい」[lr]
「…………む。そうか、そりゃ確かに」
@pg
*page8|
@chgfg textoff=0 time=300 storage=ギル子供01b(中)
　少年の言う通り、衛宮士郎が鍛錬を欠かす事自体がおかしい。[lr]
　違和感の正体はそれだったのか。[lr]
　問題は、何故、そんな基本的な習慣を忘れていたかという事だ。[lr]
@chgfg textoff=0 time=300 storage=ギル子供01a(中)
『敵』なんてものがいるとするなら。この違和感こそが、敵の仕掛けた魔術なのか。
@pg
*page9|
@say
「魔術の鍛錬そのものを忘れていた[line len=3]じゃあもしかして、俺は“強化”を使えなくなっちまったのか？」[lr]
@chgfg time=300 storage=ギル子供01d(中)
「そんな事はできません。お兄さんは自分の技能を失念していただけ、使っていなかっただけです。[lr]
@chgfg time=300 textoff=0 storage=ギル子供01a(中)
　人間、知っている事は大抵なんとかなるものですが、未知の事柄だけは踏み込めない。知らないから、出来ないんです」
@pg
*page10|
@say
@se storage=se400.wav
「[fadein textoff=0 time=100 storage=white][fg textoff=0 left=0 index=2000 top=0 time=100 storage=i土蔵内(fd)-(深夜)]あ[fadein textoff=0 time=100 storage=white][fg textoff=0 left=0 index=3000 top=0 time=100 storage=08魔力回路c][line len=1][fadein textoff=0 time=100 storage=white][fg textoff=0 left=0 index=4000 top=0 time=100 storage=b15][line len=1][fadein textoff=0 time=100 storage=white][fg textoff=0 left=0 index=5000 top=0 time=100 storage=a05b(ぼやけ)][line len=1]、[fadein textoff=0 time=100 storage=white][fg textoff=0 left=0 index=6000 top=0 time=100 storage=19瞑想時の剣]あ」[fadein textoff=0 time=100 storage=i言峰教会礼拝堂][lr]
　ガチン、と歯車が回り出す。[lr]
　在るだけで回っていなかった機能が、少しずつ動き始める。
@pg
*page11|
@say
「そうだ。魔術回路は失われていない。その気になれば、いつでも応戦できる」[lr]
@r
@fg textoff=0 index=1000 time=300 pos=c storage=ギル子供01a(中)
　俺が忘れていたのは戦う手段。[lr]
　衛宮士郎という魔術遣いだけが持つ、他人には真似できない、他人は知らない錬鉄だ。
@pg
*page12|
@say
@chgfg time=300 storage=ギル子供01e(中)
「うんうん。けど一度も使わずに実戦なんて自殺行為ですからね。ちゃんと、いつもの場所で練習するのを忘れないでください」[lr]
@seloop storage=se310.wav
@clfg textoff=0 pos=all rule=シャッター左から time=400
　言うべき事がなくなったのか。[sestop time=6000 nowait=1][lr]
　少年は神父と同じように礼拝堂から去っていく。
@pg
*page13|
@say
「……助言、助かった。[lr]
　けどいいのか。たしか、あんまりでしゃばるなって言われてるんだろう？」
@pg
*page14|
@sestop time=300 nowait=1
@fg index=1000 rule=シャッター左から time=300 pos=c storage=ギル子供01d(遠)
「んー、あんまりよくないです。きっと怒られます。怒ると怖いんです。[lr]
　以前は嫌味でこっちを不機嫌にさせるんですけど、今はストレートに無視したりするんですよ。あれ、わりときついです。ポルカミゼーリア、です」
@pg
*page15|
「？？　ポルカ、なんだって？？」[lr]
「スラングです。育ち、悪いんですよね」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　意味不明だ。[lr]
　憂鬱な仕草のまま、金髪くんは階段を上っていった。
@pg
*page16|
@say
「[line len=3]まあ、一つ前進したからいいけど」[lr]
　根本的な忘れ物。[lr]
　衛宮士郎が持つ唯一の武器を、いや、武器を持っている事を思い出した。[lr]
　暇を見て、日課を再現してみるとしよう。　
@pg
*page17|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
