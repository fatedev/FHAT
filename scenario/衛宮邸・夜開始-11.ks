*page0|&f.scripttitle
@setnighttime
@fadein time=400 storage=black
@fadein time=800 storage=01月夜
@seloop time=3000 storage=se005.wav
@wait canskip=0 time=1200
@fadein time=800 storage=o庭(秋)-(深夜)
@night_start
@r
@r
@r
@r
　幕が下りた。[lr]
　終演のブザーが鳴り、屋敷は深い闇に沈んでいく。[lr]
　眠りは深く、[ruby text="  あ"]五日[ruby text="す  "]目の朝が来るまで蘇生する事はない。
@pg
*page1|
@say
@night_end
「………………」[lr]
@r
　別れを告げる者もいない。[lr]
　持ち帰る荷物もなく、いつも通り、何度も通り抜けた門を後にする。
@pg
*page2|
@say
@fadein time=2000 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@fadein time=1200 rule=カーテン左から storage=o衛宮邸外観(秋)-(深夜)
@wait canskip=0 time=1000
@fadein time=800 storage=01月夜f
@night_start
@r
@r
　じき日付が変わる。[lr]
　四日目の夜、居残る俺を殺そうと黒い月が回り出す。[lr]
　これからその大本を破壊しにいく。
@pg
*page3|
@say
@night_end
@fadein time=1000 storage=black
@wait canskip=0 time=1200
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=1000 flipud=0 opacities=255 lefts=0 bg=oビル街-(深夜) indexes=1000
@move textoff=0 time=600 path=(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=アンリフィルター_5 accel=0
「[line len=6]」[lr]
@r
　叫びを押し殺して進む。[lr]
　虚空に至るのはこの塔から。[lr]
　自身が何物であるか自覚した今なら、本来の居場所に、戻る道が現れるだろう[line len=3]
@pg
*page4|
@fadein time=1500 storage=black
@stopmove
@sestop storage=se005.wav time=3000 nowait=1
@play time=3000 storage=bgm117.ogg
@rep fliplr=0 tops=0,0,0 storages=066_upperblack,シネスコw400a,black time=600 flipud=0 lefts=0,600,-200 bg=oビル屋上-(夜) indexes=1000,2000,3000
@se storage=se052.wav
@seloop time=2000 storage=se006.wav
@movefg opacity=255 left=-800 top=0 time=2600 accel=3 storage=black
@movefg opacity=255 left=800 top=0 time=2600 accel=3 storage=シネスコw400a
@wm canskip=0
@wm canskip=0
@wm canskip=0
　日付が変わる。[lr]
@rep fliplr=0 tops=0,60,0 storages=066_upperblack,067_黒月,51黒い月 time=800 flipud=0 flipuds=1,, opacities=0,0,0 lefts=0,361,0 bg=01月夜 indexes=3000,1000,2000
@movefg opacity=200 left=352 top=77 time=1600 accel=0 storage=067_黒月
@movefg opacity=255 left=0 top=0 time=1600 accel=0 storage=51黒い月
@movefg opacity=255 left=0 top=0 time=1600 accel=0 storage=066_upperblack
@wm canskip=0
@wm canskip=0
@wm canskip=0
　大気は淀み、時間は曖昧になり、自分自身さえ変貌していく。[lr]
@noise monocro=1 type=ltDodge opacity=170
「、[line len=6]」[lr]
@stopnoise
　胸が熱い。[lr]
　呼吸が多くなったのか、[noise monocro=1 type=ltDodge opacity=220]心臓が一つきりではとても足りない。[stopnoise]
@pg
*page5|
@say
@font color=0xEF0326
@se volume=60 storage=se613.wav
「、[se volume=60 storage=se616.wav][line len=3]、[line len=3]、[line len=3]、」[rf][lr]
@r
　叫びを放置して進む。[lr]
　……思っタ通りだ。この世界ノ底。始まりのイッ点から、黒イ糸が伸びている。[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=134 imag=2.2 time=300 cy=510 mag=2.2 my=0 storage=02全面＠ rot=-0.0 accel=0
@displayedon storage=02全面＠
@wdash canskip=0
@rep fliplr=0 tops=0 storages=@voice_01(object) time=600 flipud=0 opacities=0 lefts=0 bg=oビル屋上(@)-(深夜) indexes=1000
　……眠りに落ちた街に、赤い光が灯っていく。[lr]
　吹き荒ぶ風には、あの[lr]
@textoff
@se volume=60 storage=se616.wav
@se volume=60 storage=se618.wav
@move time=200 path=(0,0,255)(0,0,255)(0,0,255)(0,0,255)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=@voice_01(object) accel=0
@wm canskip=0
　聞き慣れた、オレだったモノの怨嗟が混じっていた。
@pg
*page6|
@say
「、[line len=3]！」[lr]
　声にせかされて眼下を覗き込む。[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=574 imag=1.3 time=300 cy=254 mag=1.3 my=0 storage=02全面＠ rot=-0.0 accel=0
@displayedon storage=02全面＠
@se storage=se620.wav
@displayedon storage=02全面＠
@wdash canskip=0
@se storage=se623.wav
@fadein time=600 storage=black
@se storage=se627.wav
@fadein time=600 storage=b15_@b
@se storage=se628.wav
@wait canskip=0 time=300
@sestop storage=se628.wav time=4000 nowait=1
@sestop storage=se627.wav time=4000 nowait=1
　……やってくる。[lr]
　あの残骸の山から、[ruby text=わだ]綿[ruby text=つ]津[ruby text=み]見がやってくる。[lr]
　おぞましい恨みと妬み。[lr]
　ソレは、かつての自分だったモノを仲間に引き込もうと溢れ出す。
@pg
*page7|
@say
@textoff
@stophaze
@se storage=se089.wav
@fadein time=300 rule=走る感じ storage=black
「ハ[line len=3]、っ、[noise opacity=168]Ａ[line len=3]！」[stopnoise][lr]
@rep fliplr=0 tops=0,0,0 storages=black,05天の逆月,アンリフィルター_5 time=600 flipud=0 opacities=0,0,0 lefts=0,0,0 bg=oビル屋上(@)-(深夜) indexes=1000,2000,3000
@find storage=05天の逆月
@haze layer=&no intime=100 waves=(1,0,20)
　階段へ走る。[lr]
　急がなければ。ヤツラに、自分に追いつかれる前ニ走って、[fadebgm time=100 volume=30][seloop storage=se407.wav]走ッテ、[wait canskip=0 time=500]ハシッテ[line len=3][sestop storage=se407.wav time=100 nowait=1][fadebgm time=100 volume=100][lr]
@r
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=0 storage=05天の逆月
@font color=0xEF0326
　　“ハシッテ、何ヲシヨウッテイウンダイ？”[rf][lr]
@r
　[line len=3]ハシッテ……[fadebgm time=100 volume=30][seloop storage=se407.wav]オレ、オレハ、コノ願イヲ、終ワラセナイ、ト[line len=3]
@pg
*page8|
@say
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=05天の逆月
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=アンリフィルター_5
@wm canskip=0
@wm canskip=0
　……視界が消えていく。[lr]
　視力がなくなっていくのではなく、“観る”という機能そのものが元の無に戻っていく。[lr]
@r
@font color=0xEF0326
“ソウダ[line len=3]終ワラセテタマルモノカ[line len=3]”[rf][lr]
@r
　内側から響く叫びに耳を塞いで、階段を這い上がる。
@pg
*page9|
@say
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=97 imag=2 time=2500 cy=548 mag=2 my=-441 storage=15月を目指す階段03 rot=-0.0 accel=-2
@displayedon storage=15月を目指す階段03
@stophaze
@stopmove
@displayedon storage=15月を目指す階段03
@r
　遠イ。[lr]
　トテモ辿り着けナイ。[lr]
@fadebgm time=100 volume=30
@seloop storage=se407.wav
@noise monocro=1 type=ltDodge opacity=220
　辿り着コウトスル意志ガナイ。
@pg
*page10|
@textoff
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@fadein rule=走る感じ(上から) time=200 storage=red2
@stopnoise
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=2.3 flipud=1 time=2000 cy=16 mag=2.3 my=574 storage=02全面＠ rot=-0.0 accel=-2
@displayedon storage=02全面＠
@se storage=se628.wav
@transex rule=走る感じ(上から) time=300
@se storage=se629.wav
@font color=0xEF0326
「[line len=3]Ａ[line len=3]ＧＩ、ＨｉＥ[line len=3]！」[rf][lr]
@r
　スグニ追イツカレル。[lr]
　塔ヲ覆イ、階段ヲ埋メ尽クス骸ノ群レ。[lr]
@rep fliplr=0 tops=0 storages=red2 time=400 flipud=0 opacities=0 lefts=0 bg=15月を目指す階段03 indexes=1000,2000
@r
「ＧＩ[line len=3][fadebgm time=100 volume=30][seloop storage=se407.wav][noise monocro=1 type=ltDodge opacity=220][movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=red2][font color=0xEF0326]ＧＡＡＡＡＡＡＡＡＡＡＡＡ！！！！！」[rf]
@pg
*page11|
@say
@invisibleframe
@font color=0x000000 edge=0
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@rep fliplr=0 tops=89 storages=@voice_02(object) opacities=0 time=600 flipud=0 lefts=-130 bg=red2 indexes=1000
@stopnoise
@stopmove
@r
　……気ガツケバ、合唱ハ自分ノ[ruby text=クチ]口カラ漏レテイタ。[lr]
@r
@textoff
@fadebgm time=100 volume=50
@seloop volume=60 storage=se407.wav
@noise monocro=0 type=ltDodge opacity=100
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=565 imag=2.2 time=6000 cy=341 mag=2.2 my=93 storage=05天の逆月 rot=-0.0 accel=0
@displayedon storage=05天の逆月
@movefg opacity=255 left=-130 top=89 time=10 accel=0 storage=@voice_02(object)
@wm canskip=0
@wait canskip=0 time=2000
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@fadein time=100 storage=red2
@stopdash
@stopnoise
　黒イ月ガ回ル。[lr]
@r
　新シイ俺ガ位置ニツク。
@pg
*page12|
@say
@font color=0x000000 edge=0
@fg textoff=0 opacity=0 left=100 index=1000 top=-121 time=100 storage=@voice_03(object)
@r
@r
　アア[line len=3]ナンテ妬マシイ。[lr]
　オレハ失敗シタ。オレハ失敗シタ。オレハ失敗シタ。[lr]
@textoff
@fadebgm time=100 volume=50
@seloop volume=60 storage=se407.wav
@noise monocro=1 type=ltDodge opacity=160
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=354 imag=3.7 time=10000 cy=235 mag=3.7 my=100 storage=05天の逆月 rot=-0.0 accel=0
@displayedon storage=05天の逆月
@movefg opacity=255 left=100 top=-121 time=10 accel=0 storage=@voice_03(object)
@wm canskip=0
@wait canskip=0 time=2000
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@fadein time=100 storage=red2
@stopdash
@stopnoise
　ナラ。[lr]
　オマエモ同ジヨウニ、失敗シテ怪物ニナレ[line len=3][rf]
@pg
*page13|
@playstop time=3000 nowait=true
@sestop time=3000 nowait=1
@fadein time=3000 storage=black
@textoff
@visibleframe
@stoplquake layer=all
@stopdash
@stopmove
@fadein time=2000 storage=bad_end
@wait canskip=0 time=2500
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
