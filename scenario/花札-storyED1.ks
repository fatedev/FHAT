*page0|&f.scripttitle
@hanafuda_conversation
@hfbg page=fore storage=01星空
@fusuma_open
@play time=3000 storage=bgm26.ogg
@hffacechg chara=ぞうけん face=楽 pos=lower time=200
「ついに七つの星は集まった。[lr]
　北の七星そろう時、七賢者により封印されし古代の邪神が甦る[line len=3]」
@hfface chara=ぞうけん face=楽 pos=lower time=200
「そんな大王道な設定で物語は幕を下ろすのであった。[lr]
　[large]聖杯なぞ知らぬ」[rf]
@hfface chara=ぞうけん face=楽 pos=lower time=200
「いざ、星を掲げよサーヴァントよ。[lr]
　さあ、願を捧げよロリブルマよ。[lr]
　星は勝者たる汝の末を占うであろう！」
@pg
*page1|
@se storage=se452.wav
@fadein time=400 fliplr=1 storage=hf_ぞうけんくん星
@hfclear
@layopt layer=message1 top=408 left=103
@hfl
「……とまあ、こういうお話だったのじゃ」[nolr][p]
@fadein time=600 storage=black
@hfclear
@wait canskip=0 time=1500
@fadein time=600 rule=シャッター下から storage=hf_柳洞寺_裏山広場
@layopt layer=message1 top=408 left=190
@hfbginit
@hffacechg chara=ブルマイリヤ face=楽4 pos=lower time=200
「それじゃ行くわよ[line len=3]覚悟はいい、タイガ？」
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfchance layer=0
「もっちろん。[lr]
　ふふふ、神を騙るド畜生めが、どんな無理難題を押しつけてやろうかのぅ……！」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
「あ。いい、先にお願いを言うのはわたしだからね。で、まだ願いを叶えられるなら、それはタイガに譲ってあげるから」
@hfface chara=藤ねえ face=喜 pos=upper time=200
@hfwww layer=0
「いいわよー。わたしまで回ってこなくても、イリヤちゃんとわたしの願いは同じっぽいし」
@pg
*page2|
「イリヤちゃんの出番、これ即ちわたしの出番なり」
@hfface chara=ブルマイリヤ face=喜 pos=lower time=200
@hfchance layer=1
「オッケー[line len=3]さあ、一にして全に還れ七つの魂！　ここに、勝者たる我らの願いを叶えたまえー！」[nolr][p]
@textoff
@playstop time=4000 nowait=1
@se storage=se418.wav
@rep fliplr=0 tops=601,624,614,632,607,628,617 storages=星b,星b,星b,星b,星b,星b,星b time=1000 flipudr=0 bg=white lefts=403,387,420,417,416,394,245 indexes=1000,2000,3000,4000,5000,6000,7000
@dash mx=0 hidefg=0 opacity=30 layer=base irot=-0.0 cx=400 imag=2 time=3500 cy=17 mag=1 my=283 storage=hf_星神イベント01 rot=-0.0 accel=-2
@move spread=1 mx=421 layer=0 magnify=2 time=100 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@seloop time=800 storage=se302.wav
@se storage=se353.wav
@wait canskip=0 time=300
@move spread=1 mx=421 layer=1 magnify=2 time=90 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=2 magnify=2 time=80 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=3 magnify=2 time=70 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=4 magnify=2 time=60 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=5 magnify=2 time=50 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=6 magnify=2 time=40 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@sestop time=300 storage=se302.wav nowait=true
@se storage=se307.wav
@se storage=se136.wav
@fadein time=200 rule=円形(中から外へ) storage=white
@fadein time=1200 rule=円形(外から中へ) storage=hf_星神イベント04
@wait canskip=0 time=1000
@hfclear
@play time=3000 storage=bgm33.ogg
@hfbginit
@hffacechg chara=星神 face=怒 pos=upper top=-200 time=200
@hfface2def pos=upper time=600 accel=-2 wait=1
@hfquake layer=message0 time=1200 wait=0 hmax=0 vmax=18
「我を呼んだのはオマエかぁーーー」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfstopquake layer=message0
@hfquake pos=lower wait=0 hmax=0 vmax=15
@hfquake layer=message1 wait=0 hmax=7 vmax=0
「きゃーーー！　せせせ世紀末に現れなかった期待のアイツっぽいの出たーーー！？」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@hfstopquake layer=1
@hfstopquake layer=message1
「そ、そうよ。貴方が聖杯……なの？」
@hfface chara=星神 face=楽 pos=upper time=200
「そのようなものは知らぬ。我は願いは叶えるだけのものだ」
@hfface chara=星神 face=楽 pos=upper time=200
@hfchance layer=0
「だが心せよ。一世紀で叶えられる願いは一つのみ。よーく考えて口にするがよい」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
「む。やっぱりそうきたかぁ……イリヤちゃん、頼んだわよ」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「うん。……わたし……ううん、わたしたちの願いは決まってるわ。聖杯よ、願わくばわたしとタイガが主役になる[line len=3]」[nolr][p]
@hfclear
@layopt layer=message1 top=221 left=190
@fg layer=0 opacity=0 left=7 index=2000 top=210 time=300 storage=hf_慎二白-怒
@se storage=se568.wav
@move spread=1 mx=95 magnify=1.5 time=100 my=298 path=(95,298,255,1.3)(95,298,255,0.7)(95,298,255,1.1)(95,298,255,1) layer=0 accel=3
@hfl
@large
@playstop time=200 nowait=true
@hfquake layer=message1 time=1200 wait=0 hmax=5 vmax=15
「僕を愛してーーーーーー！！！！！！」[rf][wm canskip=0][nolr]
@hfstopquake layer=message1
@hfface chara=藤ねえ face=哀 pos=upper time=200
@layopt layer=1 top=397 left=7
@layopt layer=message1 top=408 left=190
@se storage=hfse022.wav
@hffacechg chara=ブルマイリヤ face=ガーン pos=lower time=200
[hfu][quad][hfl][quad][hfu]「[hfl]「[hfu]は[hfl]は[hfu]？[hfl]？[hfu]」[hfl]」[nolr][p]
@rf
@hffacechg chara=星神 face=楽 pos=upper time=200
@se storage=se452.wav
「……了解した。汝に一段階上の幸福を与えよう」
@hfface chara=慎二白 face=喜 pos=upper time=200
@seloop time=2000 storage=se348.wav
@fg left=7 opacity=0 layer=2 index=8000 top=27 time=100 storage=hf_慎二-喜
@movefg textoff=0 opacity=255 left=7 top=27 time=2700 accel=0 storage=hf_慎二-喜
@hfquake layer=message0 time=2500 wait=0 hmax=0 vmax=8
「あ[line len=3]お、おおおおおおぉおお！」[lr]
@imageex page=fore layer=0 storage=hf_慎二-喜
@layopt page=fore layer=2 visible=false
@hffacechg chara=慎二 face=喜3 pos=upper time=200
@hfchance layer=0
「すげぇー！　[font color=0xdd2525]色[rf][hfchance layer=0]すげぇー！　今まさにモノクロから[font color=0xdd2525]２[rf][font color=0x25dd25]５[rf][font color=0x2525dd]６[rf]色に脅威の進化を遂げた[hfchance layer=0]僕！」[wm canskip=0]
@pg
*page3|
@hfstopquake layer=message0
@hffacechg chara=慎二 face=喜2 pos=upper time=200
@sestop time=4000 nowait=true
@clfg time=100 storage=hf_慎二-喜
@hfchance layer=0
「ハ、見たかおまえたち！　これで僕もおまえたちと同じレギュラーキャラさ！」
@hfface chara=星神 face=楽 pos=upper time=200
「……喜んで貰えて幸いだ。では、今世紀の願いはこれにて終了とする[line len=3]」[nolr][p]
@textoff
@se storage=se362.wav
@fadein time=1200 rule=円形(外から中へ) storage=hf_柳洞寺_裏山広場
@play storage=hfbgm02.ogg
@hffacechg chara=藤ねえ face=怒2 pos=upper time=200
@hffacechg chara=ブルマイリヤ face=怒2 pos=lower time=200
@hfburstblood count=3 pos=upper
@hfburstblood count=3 pos=lower
@hfquake pos=lower time=1200 wait=0 hmax=0 vmax=20
@hfquake layer=message1 time=1200 wait=0 hmax=0 vmax=15
@hfquake pos=upper time=1200 wait=0 hmax=10 vmax=20
@hfquake layer=message0 time=1200 wait=0 hmax=0 vmax=15
[hfu][hfl][hfu]「[hfl]「[hfu]ワ[hfl]ワ[hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][large][hfu][large]ワ[hfl]ワ[hfu]カ[hfl]カ[hfu]メ[hfl]メ[rf][hfu][rf]ぇ[hfl]ぇ[hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu]！[hfl]！[hfu]」[hfl]」
@hfface chara=藤ねえ face=まったく2 pos=upper time=200
@hfstopquake layer=0
@hfstopquake layer=message0
@hfstopquake layer=1
@hfstopquake layer=message1
「……はぁ、桜ちゃんの気持ちがちょっと分かったわ」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
「つーかあの子がまん強すぎ。忍耐ありすぎ。あとオチベタすぎ」
@hfface chara=ブルマイリヤ face=怒2 pos=lower time=200
@hfchance layer=1
@hfburstblood count=3 pos=lower
@hfquake layer=message1 time=2000 wait=0 hmax=0 vmax=5
「ふ[line len=3]ふふ、うふふふふふ……！」[nolr][p]
@hfstopquake layer=message1
@hffacechg chara=ブルマイリヤ face=怒 pos=lower time=200
@hfwww layer=1
「いいわ、そんなに色が欲しいならもっと塗りたくってあげる！　[wm][hfstamp layer=1]ＧＯタイガ！　ワカメを[font color=0xff1111 bold=1]トマト[rf]にしてしまえ！」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfwww layer=0
「[current withback=true][fg textoff=0 left=198 index=1000 top=569 time=300 storage=hf_notice3 wait=false]ひゅー！　コーブラー！」[nolr][stoptrans][p]
@wait canskip=0 time=500
@stoptrans
@textoff
@se storage=se160.wav
@seloop time=1000 storage=se347.wav
@rep fliplr=0 storages=藤道場03b(遠) time=300 flipudr=0 opacities=0,0 rule=短冊(下から) poss=c bg=11爆発 indexes=1000
@quake vmax=30 hmax=15 time=1200
@wait time=1000
@find storage=藤道場03b(遠)
@stopquake
@se storage=se086.wav
@move layer=&no spread=1 mx=407 magnify=1.1 time=80 my=351 path=(378,329,100,1.2)(323,367,255,1.3)(450,364,255,1.4)(398,302,255,1.5)(504,362,255,1.6)(200,387,255,1.7)(480,379,255,1.8)(324,413,255,1.9)(406,440,255,2) accel=0
@wm canskip=0
@layopt layer=1 top=397 opacity=0 left=7 index=7000
@hffacechg chara=慎二 face=怒 pos=lower opacity=255 time=200
@fg left=79 opacity=0 index=2000 top=0 time=200 storage=藤道場04a(遠)
@hfchance layer=1
「え？　なんかもの凄いエネルギー。なにやらあちらから蛇行しながら迫る剣士あり。[lr]
　すげー、藤村イナズマみてぇー」[nolr][p]
@textoff
@move layer=&no spread=1 mx=406 magnify=1 time=300 my=440 path=(406,440,0,1.5) accel=0
@move spread=1 mx=294 magnify=1.3 time=300 my=138 path=(241,250,255,2.9) storage=藤道場04a(遠) accel=0
@wm canskip=0
@wm canskip=0
@eval exp=mergeScreen()
@se storage=se295.wav
@quake vmax=30 hmax=10 time=1500
@se storage=se371.wav
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=282 imag=1 time=600 cy=340 mag=5 my=0 rot=-0.0 accel=4
@wdash canskip=0
@sestop time=3000 storage=se347.wav nowait=true
@playstop time=3500 nowait=true
@fadein time=400 storage=white
@wait canskip=0 time=2000
@fadein time=1200 storage=hf_星神イベント03
@stopquake
@hfbginit
@layopt layer=0 left=7 top=27
@hffacechg chara=藤ねえ face=まったく pos=upper time=200
「抹殺完了。かつてない一方的なキリングゲームに観客は盛り上がっておりますが、[hfchance layer=0]勝者であるわたしはなぜか空しい」
@hfface chara=藤ねえ face=うーん pos=upper time=200
「嗚呼、これが他人を蹴落として得た幸福の味なのね……よよよ」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
@hfwww layer=1
「あーあ、最後の最後であんなのに邪魔されちゃった。……うまくいきっこないってわかってたけど、さすがに堪えるなぁ」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「やっぱり、こっちの世界でもわたしの居場所はないのかなあ」
@hfface chara=星神 face=楽 pos=upper time=200
@play storage=bgm17.ogg
@hfchance layer=0
「待つがよいそこな二人。結末がこれでは、今まで戦ってきた努力が報われまい」
@hfface chara=星神 face=楽 pos=upper time=200
「願いは叶えられぬが、おまえたちが持つ疑問ぐらいは答えてやろう」
@hfface chara=藤ねえ face=楽2 pos=lower time=200
「マジ？　[hffacechg chara=藤ねえ face=喜2 layer=1 time=200][hfwww layer=1]じゃあしつもーん！　この先、わたしがヒロインになれる展開はあるのでしょーか？」
@hfface chara=星神 face=楽 pos=upper time=200
「知らぬ。その質問自体、わたしの能力の範疇を超えている」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfstamp layer=1 wait=true
@hfsweat layer=1
「ぐわ、あるかないか聞く段階でダメだと言うのかぁーーーー！？」
@hfface chara=星神 face=楽 pos=upper time=200
@hfwww layer=0
「娘よ、おまえはどうだ？　胸を裂くほどの迷いはあるか？」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「……じゃあ一つだけ。わたしはこっちにいていいの？　大人しく、もとのメイドが支配する世界に戻った方がいいのかな？」
@hfface chara=藤ねえ face=うーん2 pos=lower time=200
@hfchance layer=1
@hfsweat layer=1
「ちょっと待て！　なんかいま凄いコト言わなかったか汝！？」
@hfface chara=星神 face=楽 pos=upper time=200
「……今のところ問題はない。いずれ折り合いはつかなくなるが、それは先の話だ。それまでにもう一度、私を探し出すがよい」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@hfchance layer=1
「え？」
@hfface chara=星神 face=楽 pos=upper time=200
[nolr]「さらばだ。百年後にまた会おう」
@pg
*page4|
@se storage=se452.wav
@playstop time=3000 nowait=true
@fadein time=300 storage=white
@hfclear
@rep fliplr=0 tops=-174,129,540,604,115,-172,526 storages=星b,星b,星b,星b,星b,星b,星b time=800 flipudr=0 lefts=35,-173,802,317,801,595,-173 bg=white indexes=1000,2000,3000,4000,5000,6000,7000
@move both=1 layer=0 spread=1 mx=121 magnify=1 time=220 my=-88 path=(228,-33,255,1)(324,76,255,1)(371,185,255,1)(379,317,255,0.9)(339,393,255,0.8)(275,413,255,0.7)(209,400,255,0.6)(170,361,255,0.5)(152,292,255,0.4)(165,241,255,0.3)(208,219,255,0.2)(261,255,255,0.1)(275,294,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=4 spread=1 mx=889 magnify=1 time=250 my=198 path=(819,251,255,1)(736,316,255,0.9)(665,347,255,0.8)(552,355,255,0.7)(462,309,255,0.6)(443,228,255,0.5)(487,176,255,0.4)(574,157,255,0.3)(627,171,255,0.2)(675,221,255,0.1)(689,259,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=6 spread=1 mx=-187 magnify=1.6 time=200 my=702 path=(39,549,255,1.5)(198,468,255,1.4)(301,368,255,1.2)(394,245,255,1.0)(390,161,255,0.8)(319,135,255,0.5)(129,121,255,0.4)(100,102,255,0.3)(86,78,255,0.2)(86,61,255,0.2)(318,24,255,0.1)(405,33,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=5 spread=1 mx=681 magnify=1 time=240 my=-86 path=(568,-48,255,0.9)(408,35,255,0.8)(280,131,255,0.7)(227,232,255,0.6)(240,279,255,0.5)(314,314,255,0.5)(414,323,255,0.4)(539,303,255,0.3)(648,244,255,0.2)(711,158,255,0.1)(736,113,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=3 spread=1 mx=403 magnify=1.5 time=280 my=750 path=(302,657,255,1.5)(192,604,255,1.4)(92,499,255,1.3)(167,390,255,1.2)(244,380,255,1.1)(328,367,255,1.0)(358,319,255,0.8)(252,199,255,0.6)(115,211,255,0.4)(70,267,255,0.2)(58,294,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=2 spread=1 mx=960 magnify=1.8 time=250 my=756 path=(646,603,255,1.6)(550,536,255,1.4)(483,429,255,1.2)(576,343,255,1)(659,324,255,0.8)(707,303,255,0.6)(703,228,255,0.4)(399,123,255,0.2)(345,143,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=1 spread=1 mx=-277 magnify=2 time=230 my=225 path=(123,248,255,1.9)(308,293,255,1.8)(400,323,255,1.6)(490,412,255,1.4)(478,484,255,1.2)(426,531,255,1.0)(310,466,255,0.9)(315,395,255,0.8)(362,308,255,0.7)(527,206,255,0.5)(618,188,255,0.3)(716,182,0,0.1) storage=星b accel=-2 spline=1
@wait canskip=0 time=600
@fadein noclear=1 time=1000 rule=波 vague=200 storage=hf_柳洞寺_裏山広場
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=800
@hfbginit
@layopt layer=0 top=27 left=7
@hffacechg chara=藤ねえ opacity=255 face=まったく2 pos=upper time=200
「消えちゃったかぁ」
@hfface chara=藤ねえ face=喜 pos=upper time=200
「……ま、[hfchance layer=0]いっか。これでわたしの仕事も終了だし。聖杯戦争は終わって、晴れて自由の身ってワケなのだ」[nolr][p]
@layopt layer=1 top=397 left=7
@hffacechg chara=ブルマイリヤ face=哀2 opacity=255 pos=lower time=200
「え？　タイガ、わたしを弟子にしてくれたんでしょ？　ここで消えちゃうの？」
@hfface chara=藤ねえ face=えーっ pos=upper time=200
「んー、サーヴァントのルールで言うなら消えるしか」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@se storage=se271.wav
@hfwww layer=0
「でも安心なさい、わたしはいつでもイリヤちゃんの心の中に[ruby text=す]潜んでいる！」
@hfface chara=藤ねえ face=怒 pos=upper time=200
「ピンチの時はこう唱えなさい、[font bold=1]タイガマストダイ、タイガマストダイ！[rf][lr]
　[se storage=se137.wav][movefg textoff=0 opacity=35 left=7 top=27 time=2000 accel=0 layer=0]んじゃそーゆーコトで。グッバイ！」[wm canskip=0]
@pg
*page5|
@textoff
@se volume=70 storage=se077.wav
@fadein noclear=1 time=300 storage=white
@fadein noclear=1 time=400 storage=hf_柳洞寺_裏山広場
@sestop storage=se077.wav time=3000 nowait=true
@se storage=se136.wav
@hfbginit
@hffacechg chara=藤ねえ face=えーっ opacity=255 pos=upper time=600
「あれ？　[hfchance layer=0]なぜ消えないわたし？」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「消えないわよー。タイガはそういうクラスのサーヴァントだもの」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「他のサーヴァントと違って、一度呼び出されたらマスターが許すまで消えられないのよ」
@hfface chara=藤ねえ face=哀 pos=upper time=200
@play storage=bgm04.ogg
「な、[hfstamp layer=0]なんですって！？　そんなクラス聞いた事ないわよ！？　というかぁ、そもそもわたしのクラス名ってなんなの！？」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
「なにって、タイガはサーヴァントよ？」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfchance layer=0
「知っておる！　[hfangry layer=0]その前にくるセイバーとかビリーバーとかプリズナーとか、そういうかっちょいいカタカナが知りたい！」
@hfface chara=ブルマイリヤ face=楽3 pos=lower time=200
「だからぁ、前も後もないの。[lr]
　タイガのクラスはサ[ruby text=従]ーヴァ[ruby text=者]ント」
@hfface chara=ブルマイリヤ face=喜 pos=lower time=200
「一度マスターを決めたら一生主に仕える、[ruby text=･]サ[ruby text=･]ー[ruby text=･]ヴ[ruby text=･]ァ[ruby text=･]ン[ruby text=･]ト[ruby text=･]の[ruby text=･]サ[ruby text=･]ー[ruby text=･]ヴ[ruby text=･]ァ[ruby text=･]ン[ruby text=･]トなのよ」
@hfface chara=藤ねえ face=哀 pos=upper time=200
@hfsweat layer=0
「ごはぁ！？　なにそのトンチ！？　[lr]
　[hfchance layer=0]つーか奴隷なのに英霊とはこれ如何[br]に！？」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
「さあ？　大方、人類が奴隷化した未来世紀で解放運動でもしてたんじゃない？」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
「むむむ……言われてみるとなんか思い出してきましたよ？」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
「地平を埋め尽くすヒロイン軍団にさっそうと立ち向かうわたし。サブキャラたちのレジスタンス」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
@hfsweat layer=0
「そして、勢いあまって両方とも木っ端微塵にしたわたし」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「納得いった？[lr]
　なら観念してもうちょっと付き合ってよ」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「聖杯戦争は終わったけど、まだ次があるわ。とりあえず、散らばった星を探しに行きましょう」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
「あー。ちょっと付き合うって、どれくらいでしょーかご主人さま？」
@hfface chara=ブルマイリヤ face=楽3 pos=lower time=200
「とりあえずあと百年。次の聖杯戦争が始まるまでね」
@hfface chara=藤ねえ face=哀 pos=upper time=200
@hfchance layer=0
@hfsweat pos=upper
@hfquake layer=message0 time=1200 wait=0 hmax=0 vmax=15
@playstop time=4000 nowait=true
「長ぇーーー！　優に人生二つ分はあるじゃない！　ちょっとじゃないわよそれ！」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@hfstopquake layer=message0
@hfpop layer=1
「ううん、きっとあっという間よ。わたしとタイガなら退屈なんて出来ないもの」
@hfface chara=ブルマイリヤ face=喜 pos=lower time=200
「それにタイガはわたしの師しょー[br]でしょ？[hfchance layer=1]　これから色々お世話になるっスよ」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
「ぅ……[hfsigh layer=0]それを言われるとぐうの音もでない」
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@play storage=hfbgm01.ogg
@hfwww layer=0
「わかったわよ、とことんまで付き合ってあげるわ！」
@pg
*page6|
「初弟子かつ初マスターという微妙な力関係ですが、まあなるようになるでしょう！」
@hfface chara=ブルマイリヤ face=喜2 pos=lower time=200
@hfwww layer=1
「それでこそタイガよ！」
@pg
*page7|
「じゃ、まずは大西洋ね。次の戦いはワールドワイド、七つの海を股にかける大冒険なんだから！」
@hfface chara=藤ねえ face=うーん pos=upper time=200
@hfchance layer=0
「なんと！？　こりゃタイヘンだ、わたしも水着用意しないと！」
@hfface chara=藤ねえ face=喜 pos=upper time=200
「時間の問題で没になったけど、ホントはわたしにもプールイベントぐらいあったのよー」
@pg
*page8|
「ほら、[hfchance layer=0]見なさい悩殺ものの虎柄ダイバースーツを！」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
「おー、[hfwww layer=1]すごいすごい。[lr]
　ゲームモードの仕様上、立ち絵がお見せできないのが残念です」[fg textoff=0 left=620 index=3000 top=570 time=400 storage=hf_notice2]
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfsweat layer=0
「あはは、やっぱりね！　わたしの水着書き下ろしてる余裕あるならライダーさんのイベント画でも増やしてるでしょうしネ！」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@clfg time=300 storage=hf_notice2
@hfangry layer=0
「チクショウ、今に見てなさいよー！[lr]
　わたしたちはわたしたちのやり方で天下とってやるんだからー！」
@hfface chara=ブルマイリヤ face=喜2 pos=lower time=200
@hfwww layer=1
「その意気っす師しょー！[lr]
　戦いはまだまだ続くっすー！」[nolr][p]
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=2.073 time=1500 cy=29 mag=1 my=271 storage=01星空 rot=-0.0 accel=-2
@wdash canskip=0
@fadein time=500 storage=01星空
@wait canskip=0 time=1200
@return
