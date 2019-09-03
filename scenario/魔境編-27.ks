*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 rule=走る感じ(下から) storages=藤_クイズ鬼01h(中) time=300 flipud=0 poss=c bg=o廃墟外観-(朝靄) indexes=1000
「たわきゃ！　汝に与える余分な生活用品はありません！[lr]
@chgfg time=300 storage=藤_クイズ鬼01b(中)
　まことに残念ですが、今日はここまで！[lr]
　気が向いたらもう一度チャレンジしてほしい！」
@pg
*page1|
@say
@se storage=se083.wav
@seloop time=400 storage=se033.wav
@fadein time=200 storage=white
@se storage=se025.wav
@wait canskip=0 time=1000
@sestop storage=se033.wav time=2500 nowait=1
@se storage=se045.wav
@wait canskip=0 time=500
@se storage=se073.wav
@se storage=se344.wav
@se storage=se408.wav
@wait canskip=0 time=1500
@se storage=se409.wav
@se storage=se057.wav
@se storage=se322.wav
@fadein rule=波 vague=220 time=1500 storage=o廃墟外観-(朝靄)
「[line len=6]消えた」[lr]
　クイズ鬼は跡形もなく消失した。[lr]
　恐るべき神通力である。[lr]
　[se volume=50 storage=se073.wav]単に廃墟の中に隠れているだけなんだろうが、そういうコトにしておきたい。
@pg
*page2|
@say
@fadein time=800 storage=01空・夕方b
　見上げれば茜の空。[lr]
　かつてないほど時間を無駄に使ってしまったコトを後悔しつつ、トボトボと城へ戻るのであった。
@pg
*page3|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
