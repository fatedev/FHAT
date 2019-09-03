*page0|&f.scripttitle
@setdaytime
@play storage=bgm143.ogg
@rep fliplr=0 storages=藤_クイズ鬼01e(中) time=300 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=1000
「あれ？　もうおしまい？　根性ないぞなもし。[lr]
　ま、疲れた時は休むにかぎるかあ」
@pg
*page1|
@say
@chgfg time=300 storage=藤_クイズ鬼02c腕b(中)
「いいわ、今回はこれでお開きにして、また気が向いたらやってきてねー♪[lr]
　我々は君の挑戦をいつまでも待っている！[lr]
@se storage=se083.wav
@shock vmax=20 time=500 count=-4
@rep fliplr=0 tops=18 left=98 storages=藤_クイズ鬼02b腕b(近) time=200 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=1000
@lquake storage=藤_クイズ鬼02b腕b(近) vmax=5 hmax=5
@playstop time=3000 nowait=1
@wait canskip=0 time=1600
@se storage=se123.wav
@fadein time=100 storage=white
@stoplquake layer=all
@se storage=irse003.wav
@rep fliplr=0 storages=藤_クイズ鬼02a腕bアフロ(近) time=100 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=1000
　アイを取り戻せ！」
@pg
*page2|
@say
@fadein time=1000 storage=black
@wait canskip=0 time=1200
「……えー、なになに？[lr]
　クリアできそーにない人にはとっておきの裏技、ゲーム中にキーボードのＣｔｒｌを押すとクリアできるのでした……なにこれ。なんかの秘密文書？　んー、よくわかんないんで焼き芋の材料にすっか！」
@pg
*page3|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
