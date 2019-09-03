*page0|&f.scripttitle
@setdaytime
@fadein time=800 rule=シャッター下から storage=oアインツ洋館-(曇)
　そうだ、森の廃墟に行こう！[lr]
　なんか絶望的にイヤな予感がするが、ステキな出会いが待っている気がする……！
@pg
*page1|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@play storage=bgm137.ogg
;アニメに使われるので
;storage=藤_クイズ鬼02a腕B特殊アフロ犬(中)_a
@rep rule=カーテン左から fliplr=0 storages=藤_クイズ鬼02a腕b特殊アフロ犬(中) time=800 flipud=0 poss=c bg=o廃墟外観-(朝靄) indexes=1000
「ゴホッゴホッ……ま、まさか自爆しようとは……おそるべしブルマ、すごい[ruby text=おんな]漢だ。[lr]
　[line len=3]ああ、夢破れてタイガあり」[lr]
@r
@monocro target=all time=100
　ほらいた。[lr]
　何もかも台無しにするのが、まだこちらの汎世界に残っておりました。
@pg
*page2|
@say
@playstop time=500 nowait=1
@condoff target=all time=100
@wait canskip=0 time=400
@play storage=bgm104.ogg
@chgfg time=300 storage=藤_クイズ鬼01b(中)
「[line len=3]さて。[lr]
　話は変わりますが、よくぞ参った若者よ。[lr]
　キミもあれかな？　オレより強いヤツに会いに来たのかな？」
@pg
*page3|
「そんな血なまぐさいのはゴメンだけど。[lr]
　……アンタ、さっきの軍曹さん？」[lr]
@chgfg time=200 storage=藤_クイズ鬼01a(中)
「否！　断じて否！[lr]
　我が名はクイズ鬼！　この九出峠に住まう伝説のクイズ鬼よ！」
@pg
*page4|
@say
@clfg
@se storage=se023.wav
@dash mx=0 hidefg=0 page=back opacity=200 layer=base irot=-0.0 cx=400 imag=4 flipud=1 time=600 cy=300 mag=1 my=0 storage=08魔術・電撃b rot=-0.0 accel=3
@fg opacity=0 left=145 index=2000 top=0 storage=hf_小次郎カッ
@fg index=1000 pos=c storage=藤_クイズ鬼01a(近)
@move page=back spread=1 mx=389 magnify=1.3 time=150 my=287 path=(389,287,255,0.9)(389,287,255,1) storage=hf_小次郎カッ accel=0
@se storage=se371.wav
@quake vmax=20 hmax=10 time=1400
@fadein time=100 flipud=1 storage=08魔術・電撃b noclear=1
@wm canskip=0
@move spread=1 mx=389 magnify=1 time=800 my=287 path=(389,287,0,1.4) storage=hf_小次郎カッ accel=0
@wait canskip=0 time=500
@rep fliplr=0 storages=藤_クイズ鬼01a(中) time=600 flipud=0 poss=c bg=o廃墟外観-(朝靄) indexes=1000
@stopmove
「[line len=6]」[lr]
　色々タイヘンな事になりつつある。[lr]
　遠坂の宝石剣爆発事故が原因なのか。[lr]
　アインツベルンの森には、放射能よりヤバ気なモノが流出してしまったらしい。
@pg
*page5|
@say
@chgfg time=200 storage=藤_クイズ鬼01c(中)
「はいそこ、あからさまにイヤそうな顔しない！[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼01b(中)
　郷に入れば郷に従え、ここに来た以上はわたしと遊んでくれなきゃイヤです！[lr]
@chgfg time=300 storage=藤_クイズ鬼02d腕b(中)
　もちろんタダとは言いません。全問正解の貴方には、暮らしに優しい日用雑貨をプレゼント！[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02a腕b(中)
　注ぐだけでゴハンが美味しく炊ける洗濯機とか、入れるだけでお皿をキレイにしてくれる洗濯機とか、最新のゲームが出来る洗濯機とか目白押しだよ☆」
@pg
*page6|
@say
「信じられねー」[lr]
　あと[ruby text=い]要らねー。[lr]
@chgfg time=300 storage=藤_クイズ鬼01f(中)
「ふふ、すばらしい脊髄反射。やはりわたしが見込んだだけはあるようね。[lr]
　よーし、こうなったら殺し合いよ！[lr]
　キミが生き残るかわたしが食い倒れるか、お互いの運を懸けるとしましょう！」[lr]
　そして聞いてねー。
@pg
*page7|
@say
@chgfg time=300 storage=藤_クイズ鬼02a腕b(中)
「はい、そんなワケでクイズ道場開幕です。[lr]
　ジャンルは二つ。どちらを選んでも賞品は変わりませんのでご安心を。[lr]
　さ、好きな方を選んでねー」
@return
