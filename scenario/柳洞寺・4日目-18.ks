*page0|&f.scripttitle
@setdaytime
@play delay=500 storage=bgm106.ogg
@fadein rule=カーテン左から time=800 storage=o境内(秋)-(昼)
@wait canskip=0 time=600
@fg index=1000 time=300 pos=c storage=ギル子供01d(遠)
「……うーん……おかしいなあ、このあたりのような気がするんだけどなあ……[lr]
　見つからないってコトは諦めた方がいいのかなあ……　昔っから見つけにくい物にかぎって、手に入れた途端ろくでもない目にあってきたしなあ」
@pg
*page1|
@say
　……？[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　境内には子供が一人。[lr]
@fg index=1000 time=100 pos=c storage=ギル子供01d(遠) opacity=0 textoff=0
　インゴットそのものな金色の髪と、ルビーのような赤い目をしたそれはそれはゴージャスな少年だ。
@pg
*page2|
@say
@move time=190 path=(286,175,255)(259,161,255)(236,182,255)(218,161,255)(208,178,255)(200,161,255)(230,179,255)(285,161,255)(313,172,255)(347,161,255)(373,175,255)(404,161,255)(428,178,255)(437,162,255)(417,173,255)(383,161,255)(352,178,255)(329,161,255)(313,179,255)(305,161,255 storage=ギル子供01d(遠) accel=0 spline=1
@wm canskip=0
@wait canskip=0 time=400
@rep fliplr=0 storages=ギル子供01c(遠) time=300 flipud=0 poss=c bg=o境内(秋)-(昼) indexes=1000
　落とし物でもあるのか、少年は境内をうろうろと歩き回って、[clfg textoff=0 pos=all rule=シャッター左から time=400][lr]
@r
@fg rule=シャッター左から index=1000 time=300 pos=c storage=ギル子供01a(中)
「こんにちは。気持ちのいい天気ですね、お兄さん」[lr]
@r
　なんて、気さくに声をかけてきた。
@pg
*page3|
@say
「う。や、やあ、こんにちは」[lr]
@chgfg time=300 storage=ギル子供01b(中)
「や。いや、どうもです。やっぱり律儀なんですねお兄さんは。[lr]
　そーゆうところタイヘン良いです。今後も愚直なまでに一途にゴーしちゃってください」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　それじゃ、と去っていく金髪子供。
@pg
*page4|
@say
「？　？？？」[lr]
　……えーと、なに？[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=ギル子供01e(遠)
「まだここに来るのは早いってコトです。[lr]
　……んー、そうだなあ、ボクの名前が分かって、なんか曰くありげな物を手に入れたら、今と同じ時間にお寺の裏に行ってみるといいコトあるかもです」
@pg
*page5|
@say
@clfg textoff=0 pos=all rule=シャッター左から time=400
　ツッタカター、と軽快な足取りで去っていく。[lr]
　ゆるい足音のクセに、そのスピードは猟犬の如し。[lr]
「……なんなんだ、一体」[lr]
　昼下がりの柳洞寺。[lr]
　不思議なコトがありました。
@pg
*page6|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
