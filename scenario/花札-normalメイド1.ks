*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=hf_アインツベルン談話室
@fusuma_open
@play storage=bgm07.ogg
@hfbginit
@hffacechg chara=セラ face=楽 time=200 pos=lower
「さて。夕食の仕込みは終了、城内の清掃も完了、お嬢様は自室で宿題中」
@hfface chara=セラ face=喜 time=200 pos=lower
「ふふ、完璧です。[lr]
@hfpop layer=1
　今日は終日までゆっくりと休めそうね。どれ、庭の手入れを楽しみますか」
@pg
*page1|
@layopt layer=message0 left=990 top=38
@hfu
@r
「セラ、セラ、すごい耳より情報」[nolr]
@hfmsg2layer src=0 dest=2
@fg layer=0 left=805 index=2000 top=32 time=100 storage=hf_リズ-楽
@move time=80 path=(763,4,255)(750,34,255)(706,4,255)(692,33,255)(622,-1,255)(609,36,255)(552,-4,255)(534,37,255)(463,-3,255)(446,32,255)(398,-3,255)(378,33,255)(303,-2,255)(286,35,255)(241,-1,255)(222,37,255)(147,-2,255)(131,30,255)(96,-2,255)(65,34,255)(36,-3,255)(19,35,255)(-14,9,255)(-47,56,255)(7,27,255) storage=hf_リズ-楽 accel=0 spline=1
@movefg opacity=255 left=190 top=38 time=2400 accel=-2 layer=2
@wm canskip=0
@wm canskip=0
@hffacechg chara=セラ face=楽 time=200 pos=lower
@movefg opacity=128 left=190 top=38 time=200 accel=0 layer=2
「っ、[hfchance layer=1]こほん。[lr]
　なんですかリーゼリット。城内では走らないよう、何度も言っているでしょう」
@pg
*page2|
@layopt layer=message0 left=190 top=38
@movefg opacity=0 left=190 top=38 time=200 accel=0 layer=2
@hffacechg chara=リズ face=リズ楽 time=200 pos=upper
「でも急がないと。[lr]
　これ見て、セラ。城の門に、打ち付けてあった」
@hfface chara=セラ face=楽に？マーク time=200 pos=lower
「城門にですか……？[lr]
　どれ、見せてごらんなさい」
@hfface chara=セラ face=楽 time=200 pos=lower
「“温泉一泊二日の旅・オマエの秘密を知っている。アインツベルンのメイドさんのみ無料招待、ただし今日まで[line len=3]”」
@hfface chara=セラ face=怒 time=200 pos=lower
「……招待状、でしょうか。[lr]
　怪しいですが……きちんとアインツベルンの紋は入っていますね」
@hfface chara=リズ face=喜 time=200 pos=upper
@hfwww layer=0
「そう。きっとナハトじじいから、わたしたちへの特別休暇。[lr]
　急ごうセラ。おんせん、おんせん」
@hfface chara=セラ face=怒 time=200 pos=lower
@hfsweat layer=1
「……リーゼリット。[lr]
　念のため確認しますが、お嬢様は自室で勉強中ですね？」
@hfface chara=リズ face=楽 time=200 pos=upper
@hfsigh layer=0
「うん。終わったら、ばんごはんして、お寝む」
@hfface chara=セラ face=楽 time=200 pos=lower
「……いいでしょう。[lr]
　今日にかぎり、お嬢様のお世話は城に任せるとします」
@hfface chara=セラ face=楽 time=200 pos=lower
「お館さまからのお心遣い、無駄にする訳にはいきませんからね」
@pg
*page3|
@playstop time=1000 nowait=1
@fadein time=1000 storage=black
@return
