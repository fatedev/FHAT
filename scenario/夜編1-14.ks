*page0|&f.scripttitle
@setnighttime
@fadein time=1000 rule=カーテン左から storage=o冬木大橋袂の公園1(秋)-(夜)
@wait canskip=0 time=400
@fadein time=1000 rule=カーテン左から storage=black
@seloop time=2000 storage=se006.wav
@wait canskip=0 time=1000
@fadein time=600 rule=シャッター左から storage=o歩道橋(行き)(fd)-(夜)
　橋を渡って新都に向かう。[lr]
　この時間、歩道橋を利用する人間は皆無だ。[lr]
　今夜は道路を行く自動車もなく、海から吹き込む風の音がよく響いていた。
@pg
*page1|
@say
「ますます半年前の焼き直しだな。[lr]
　あの時も、こうやって」[lr]
@r
　セイバーと遠坂と一緒に新都に向かったんだっけ。[lr]
　あの頃は言葉も交わさず、何処に連れて行かれるか不安でもあり、新しい出来事を歓迎してもいたのだ。
@pg
*page2|
　だが今はどうだろう。[lr]
　町の様子がおかしい、と誰もが気づいている。[lr]
　何がおかしいのか、そもそも、[move textoff=0 opacity=0 base=027_アチャ光点 cx=55 layer=0 py=192 px=285 affine=(285,192,+0.0,0.6,155,55,55)(285,192,-45,0.8,255,55,55)(285,192,-90,0.6,155,55,55)(285,192,-135,0.4,0,55,55) time=1500 cy=55 mag=0.4 deg=45 accel=0]それが間違った事なのかも知らず、[lr]
　こうして再開された聖杯戦争に馴染んでしまっている。
@pg
*page3|
@say
「[line len=3]まあ、理由もなしに喧嘩ふっかけてくるヤツがいないのはいいコトだけど」[lr]
@r
　戦う理由はない。[lr]
　だから命の危険もない。[lr]
　憎み合う相手、禍根となる憎悪はしかし、
@pg
*page4|
@textoff
@sestop storage=se006.wav time=800 nowait=1
@wm canskip=0
@se storage=se576.wav
@se storage=se315.wav
@rep fliplr=0 tops=13 storages=028_アチャ矢 time=200 flipud=0 opacities=100 lefts=83 bg=white indexes=1000
@move time=100 path=(96,22,200)(114,34,55)(129,44,100)(143,56,0)(158,66,155)(169,75,100) storage=028_アチャ矢 accel=0
@wm canskip=0
@shock vmax=40 time=300 count=-5
@se storage=se169.wav
@se storage=se284.wav
@dash mx=0 hidefg=0 opacity=30 layer=base irot=-0.0 cx=400 imag=1.4 time=300 cy=300 mag=1 my=0 storage=こぼれる血 rot=-0.0 accel=0
@stopquake
@wdash canskip=0
@quake vmax=30 hmax=10
@se storage=se290.wav
@se storage=se290.wav
@dash mx=-4 opacity=100 layer=base irot=-0.0 cx=453 imag=2 time=200 cy=323 mag=1 my=-1 storage=30吹き飛ぶ腹 rot=-0.0 accel=0
@displayedon storage=30吹き飛ぶ腹
@wdash canskip=0
@stopquake
@fg left=0 opacity=0 index=3000 top=0 time=100 storage=こぼれる血b
「[line len=3]、ぎっ……！！！？」[lr]
　一瞬。[lr]
　[movefg textoff=0 opacity=255 left=0 top=0 time=1200 accel=0 storage=こぼれる血b]いや、おそらくは最期まで、何が起きたのか理解できなかっただろう。
@pg
*page5|
@say
@se storage=se212.wav
@wm canskip=0
@shock vmax=25 time=1200 count=6
@red target=all
@dash mx=-37 opacity=200 layer=base irot=-0.015 cx=424 imag=1.3 time=300 cy=340 mag=1.3 my=-60 storage=o歩道橋(行き)(fd)-(夜) rot=-0.015 accel=0
@wdash canskip=0
@wait canskip=0 time=700
@quake vmax=30 hmax=10 time=600
@seloop time=3000 storage=se008.wav
@r
「、ぶっ…………！」[lr]
@r
　手すりに倒れ込む。[lr]
　ゴボゴボと血液と生命がこぼれ落ちていく。[lr]
@condoff target=all
@dash textoff=0 mx=-231 opacity=200 layer=base irot=0.097 cx=677 imag=3 flipud=1 time=10000 cy=209 mag=3.3 my=9 storage=30吹き飛ぶ腹 rot=0.115 accel=0
@displayedon storage=30吹き飛ぶ腹
　もはや手遅れ。即死に近い致命傷。
@pg
*page6|
@say
「はっ[line len=3]、ぁ」[lr]
@r
　死んでいく眼球が、無意識にソレを捉える。[lr]
　戦う理由がないから殺されるおそれはない、と。[lr]
　間の抜けた俺を軽蔑する眼光。
@pg
*page7|
@say
「ヤ、ロウ[line len=3]」[lr]
@r
　無言で、ソレはトドメの一矢をつがえた。[lr]
　避ける事も防ぐ事もできず、もとより即死だった俺に、二回目の矢が[line len=3]
@pg
*page8|
@se storage=se581.wav
@playstop time=3000 nowait=true
@smudge level=10
@fadein time=200 storage=white
@stopdash
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=1.2 time=3000 cy=144 mag=1 my=-20 storage=fd03b rot=-0.0 accel=-2
@transex time=1000
@wait canskip=0 time=2000
@smudgeoff
@fadein time=1000 storage=fd03b
@stopdash
@wait canskip=0 time=600
@se storage=se290.wav
@se storage=se290.wav
@fadein time=200 storage=red2
@sestop storage=se008.wav time=3000 nowait=1
@se storage=se212.wav
@fadein time=2000 storage=black
@wait canskip=0 time=1000
@sestop time=1000 nowait=1
@fadein time=2000 storage=black
@fadein time=2000 storage=dead_end
@wait canskip=0 time=2500
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
