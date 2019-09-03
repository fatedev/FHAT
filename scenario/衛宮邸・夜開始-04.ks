*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@wait canskip=0 time=800
@fadein time=800 rule=シャッター下から storage=i士郎部屋-(夜)
@wait canskip=0 time=1000
@se storage=se287 nowait=true
@fadein time=250 storage=i士郎部屋-(深夜)
　一日が終わる。[lr]
　体を伏し、手足を投げ出して疲れに身をゆだねる。[lr]
@seloop time=3000 volume=40 storage=se221.wav
　ゆるやかな睡魔が意識に麻酔をかけていく。[lr]
@r
「[line len=6]、はあ」[lr]
@r
　[line len=3]なんて自由。[lr]
　その不遇ゆえ、意識の断絶が信用できない。
@pg
*page1|
　睡眠とは一日の終了と再開を司る通過儀礼だ。[lr]
　誰もが当然のように通り、帰ってくる記憶の空洞。[lr]
　その淵に、力を抜いて没していく。
@pg
*page2|
@fadein vague=255 time=800 rule=上から下へ storage=black
「さて。明日は何をしたもんかな」[lr]
　考えるコト、やるべきコトは色々あるが、そんなのは明日になってから選べばいいか。[lr]
@r
　とりあえず、今日も一日お疲れさまでした[line len=3]
@pg
*page3|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@return
