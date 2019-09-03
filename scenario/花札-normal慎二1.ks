*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=hf_間桐邸居間
@fusuma_open
@play storage=bgm03.ogg
@hfbginit
@hffacechg chara=慎二 face=楽 time=200 pos=lower
@se storage=se101.wav
@hfchance layer=1
「…………………………………（フフッ）」
@hfface chara=慎二 face=楽2 time=200 pos=lower
@se storage=se101.wav
@hfchance layer=1
「……………………[wait canskip=0 time=300][se storage=se101.wav]……………（ニヤリ）」
@hfface chara=慎二 face=喜2 time=200 pos=lower
@hfangry layer=1
@se storage=se107.wav
@se storage=se067.wav
「………………………[se storage=se044.wav]…………（ニカッ）」[se storage=se038.wav]
@hfface chara=慎二 face=喜 time=200 pos=lower
@hfsigh layer=1
「[line len=3]ふう、こんなところか」
@pg
*page1|
「いや、美男子はつらいね。[lr]
　人目がない時もトレーニングをしなくちゃいけないんだから」
@hfface chara=ぞうけん face=楽 time=200 pos=upper
「うむ、さすがじゃ慎二。[lr]
　ワシの若い頃にそっくりじゃのう」
@hfface chara=慎二 face=怒 time=200 pos=lower
「お、[hfchance layer=1]お爺さま……！？[lr]
　い、いやだな、一体いつから見ていたのですかっ」
@hfface chara=ぞうけん face=楽 time=200 pos=upper
「ずっとじゃ。おぬしのイメージトレーニングが始まってからずっとじゃ。[lr]
　[ruby text=カ]呵[ruby text=カ]々、気が狂うかと思ったぞ？」
@hfface chara=慎二 face=喜2 time=200 pos=lower
@hfwww layer=1
「はっはっは。イヤだなあ、相変わらず人が悪い！」
@pg
*page2|
「それに、こんなのはまだ序の口ですよ。なんだったらフルセットをお見せするのも致し方なしですよ！」
@hfface chara=ぞうけん face=楽 time=200 pos=upper
「…………姉の方がいいのぅ…………」
@hfface chara=慎二 face=楽 time=200 pos=lower
「？　それでお爺さま」
@pg
*page3|
「貴方の事です、目的があって現れたのでしょう？　今日はいったい、僕にどんな頼み事を？」
@hfface chara=ぞうけん face=楽 time=200 pos=upper
「うむ。[lr]
　慎二よ、柳洞寺に眠る妄想温泉を知っておるか」
@pg
*page4|
「一年に一人しか入る事を許さず、入ったものの願望を叶えるというものでな。[ruby text=だい]原[ruby text=せい]子[ruby text=はい]炉から漏れた放射能のような物じゃ」
@hfface chara=慎二 face=喜 time=200 pos=lower
「初耳です。ですが[line len=3][hfsigh layer=1]なるほど。お爺さまはこうおっしゃるのですね。[lr]
　[line len=3]駅前のメイド喫茶に行け、と」
@hfface chara=ぞうけん face=楽 time=200 pos=upper
@hfangry layer=0
「呵呵呵……！　おまえの耳はアレじゃな、アヴァロン級じゃな！」
@hfface chara=慎二 face=喜2 time=200 pos=lower
@hfwww layer=1
「いやあ、それほどでも。ははは！」
@hfface chara=ぞうけん face=楽 time=200 pos=upper
「もっと分かりやすく言うとじゃな、温泉に行けばおぬしの望みは叶う、というコトじゃよ」
@pg
*page5|
「どうじゃ？　メイド喫茶などウタカタの夢。それよりも桃源郷を手に入れたいと思わぬか」
@pg
*page6|
「あれじゃ、成し遂げた暁には道中で倒したおなご全てがおぬしのものぞ？」
@hfface chara=慎二 face=怒 time=200 pos=lower
@hfchance layer=1
「そ、それは本当ですかお爺さま！？」
@hfface chara=ぞうけん face=楽 time=200 pos=upper
「本当じゃ。さっさと出て行ってくれ」
@hfface chara=慎二 face=喜3 time=200 pos=lower
「………………！」
@pg
*page7|
@se storage=se083.wav
@move opacity=255 storage=hf_慎二-喜3 cx=88 py=485 px=115 affine=(151,266,-90,1,255,88,88)(201,204,-180,1,255,88,88)(234,218,-270,1,255,88,88)(261,303,-360,1,255,88,88)(285,236,-360,1,255,88,88)(303,299,-360,1,255,88,88) time=600 cy=88 mag=1 deg=+0.0 accel=-2 spline=1
@wm canskip=0
@se storage=se326.wav
@movefg opacity=255 left=831 top=217 time=200 accel=2 storage=hf_慎二-喜3
@wm canskip=0
@hffacechg chara=ぞうけん face=哀 time=200 pos=upper
「…………ふぅ。[lr]
　いったいどこで間違えたのかのぅ、儂んところは…………」
@pg
*page8|
@playstop time=1000 nowait=1
@return
