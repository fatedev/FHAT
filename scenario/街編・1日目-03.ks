*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=white
@se storage=se271.wav
@play time=5000 storage=bgm103.ogg
@fadein time=800 storage=06青空03
　ふと、街角でうわさ話を耳にした。[lr]
　新都の郊外。教会よりもっと奥まった森の中に、誰が建てたとも知れない洋館があるのだと。[lr]
　噂はあっという間に広まり、中には実際に洋館を探し当てた者もいるらしい。
@pg
*page1|
@say
「[line len=3]物好きなヤツもいるもんだ。そんな噂話をたてたヤツも、いちいち洋館を探しに行ったヤツも」[lr]
@r
　そして更に物好きなヤツがここに一名。[lr]
　まったく、他にやる事あるだろうに。
@pg
*page2|
@say
@rep fliplr=0 tops=-74,-88,0 storages=056_木b,056_木a,black time=800 flipud=0 lefts=274,-98,0 bg=双子館妹up indexes=1000,2000,3000
@wait canskip=0 time=1500
@se volume=70 storage=se340.wav
@wait canskip=0 time=1000
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=black
@movefg opacity=255 left=-211 top=-49 time=4000 accel=-2 storage=056_木a
@movefg opacity=255 left=372 top=-13 time=4000 accel=-2 storage=056_木b
@wm canskip=0
@wait canskip=0 time=1500
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se200.wav
@rep force=1 fliplr=0 tops=0,324,220,-102,-93,238,0 storages=双子館妹long,057_草c,057_草b,056_木b,056_木a,057_草a,black time=600 flipud=0 opacities=100,,,,,, lefts=-5,-6,-16,225,-171,-11,0 bg=white indexes=1000,2000,3000,4000,5000,6000,7000
@se storage=se209.wav
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=black
@movefg opacity=255 left=-744 top=-82 time=3800 accel=0 storage=056_木a
@movefg opacity=255 left=848 top=-80 time=3800 accel=0 storage=056_木b
@movefg opacity=255 left=-5 top=-204 time=4500 accel=-2 storage=双子館妹long
@movefg opacity=255 left=-11 top=400 time=4500 accel=-2 storage=057_草a
@movefg opacity=255 left=-16 top=300 time=4500 accel=-2 storage=057_草b
@movefg opacity=255 left=-6 top=340 time=4500 accel=-2 storage=057_草c
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「やば、一発だ」[lr]
　うわさの幽霊洋館はあっさりと見つかった。[lr]
　ところで、なんで幽霊洋館と呼ばれているかまでは聞き取れなかった。
@pg
*page3|
　こんな所に用はない。[lr]
　きっと中には何もないし、そもそも不法侵入だ。[lr]
@playstop time=800 nowait=1
　俺は[line len=3]
@return
