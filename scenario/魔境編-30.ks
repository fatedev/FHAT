*page0|&f.scripttitle
@setdaytime
@fadein time=200 storage=black
@quake vmax=30 hmax=10 time=1700
@se storage=se231.wav
@fadein rule=円形(中から外へ) time=200 storage=10ダメージ
@se storage=se276.wav
@se storage=se408.wav
@fadein time=800 storage=o廃墟外観-(深夜)
@se storage=se344.wav
「ぐわー！？」[lr]
　木の葉のように吹っ飛ぶ俺。
@pg
*page1|
@say
@fg index=1000 time=300 pos=c storage=藤_クイズ鬼01a(中)
「く……こ、この未熟者めっ！[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼01d(中)
　うう、そんな、そんな嘘をですね、このわたしが見逃すと思っているのですかっ……！[lr]
@play time=5000 storage=bgm143.ogg
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02e腕b(中)
　あま、あまく見ないでほしい、うう、そんなおべんちゃらにほだ、ほだされるわたしじゃないやいっ……！！[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02b腕b(中)
　……ないんだけど、ああもう、ひどいなあこの問題！」
@pg
*page2|
@say
@fadein time=200 rule=走る感じ(下から) storage=black
@rep fliplr=0 rule=走る感じ(下から) tops=6 storages=白光c time=200 flipud=0 opacities=0 lefts=87 bg=01星空 indexes=2000
@move textoff=0 time=400 path=(125,23,255)(222,70,100)(326,131,0)(380,167,255)(428,205,55)(472,240,255)(517,279,0) storage=白光c accel=-7 spline=1
　うわーん、と獣のように吠えるクイズ鬼。[lr]
　その咆哮はまさに慟哭そのものであった。
@pg
*page3|
@say
@rep fliplr=0 storages=藤_クイズ鬼01e(中) time=300 flipud=0 poss=c bg=o廃墟外観-(深夜) indexes=1000
@stopmove
「……とまあ、そんなワケで残念ながらトレジャーカードはあげられません。[lr]
@chgfg textoff=0 time=300 storage=藤_クイズ鬼02b腕b(中)
　わたしとしては何枚でもあげたいところなのですが、公私混同はいけないわよねー」
@pg
*page4|
　しくしくと涙するクイズ鬼。[lr]
　中間管理職の悲劇である。
@pg
*page5|
@say
@chgfg time=300 storage=藤_クイズ鬼01c(中)
「……ともあれ、ちっとも嬉しくないのですが今回はわたしの勝利でした。[lr]
@chgfg time=300 storage=藤_クイズ鬼01e(中)
　お宝がほしいのならまたここで会いましょう。なんかどっちに転んでもわたしには辛い勝負だけど、キミの挑戦を待ってるわー。はあ」
@pg
*page6|
@say
@clfg pos=all rule=シャッター左から time=400
@se storage=se019.wav
@wait canskip=0 time=1200
@se storage=se322.wav
　トボトボと去っていくクイズ鬼。[lr]
「……なんか悪いコトした気分だな……」[lr]
　ハンパな同情は禁物というコトか。[lr]
　次に来た時はもう遠慮なく、ズバッとスパッと解答して叩きのめすしかないみたいだ。
@pg
*page7|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1500
@return
