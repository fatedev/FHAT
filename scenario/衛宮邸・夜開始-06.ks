*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@wait canskip=0 time=1000
@fadein rule=シャッター下から time=600 storage=i士郎部屋-(夜)
@wait canskip=0 time=600
@se storage=se287.wav
@fadein time=400 storage=i士郎部屋-(深夜)
　こうして最後の夜が終わる。[lr]
@seloop storage=se253 time=4500 nowait=true
　異常は正常に戻り、[lr]
　戦いは幕を下ろし、[lr]
　在り得なかったモノは在り得なかったモノとして、元の空白へ返っていく。
@pg
*page1|
@say
@shock vmax=10 time=1100 count=-3
@se volume=70 storage=se288.wav
「[line len=6]」[lr]
　時計はあと三十秒ほどで零時にさしかかる。[lr]
　日付が変われば四日目は完全に死に絶える。[lr]
　過ぎ去った時間は、日付を越える事で完全にロストする。[lr]
　これでおしまい。[lr]
　目が覚めれば、いつも通りの日常に戻っているだろう。
@pg
*page2|
@say
@textoff
@invisibleframe
@se storage=se695.wav
@fadese volume=40 time=400 storage=se253
@rep fliplr=0 tops=0 storages=05天の逆月 time=400 opacities=0 flipud=0 lefts=-12 bg=black indexes=2000
@movefg textoff=0 opacity=255 left=-12 top=600 time=18000 accel=0 storage=05天の逆月
@r
　聖杯戦争は終わった。[lr]
　戦いは勝者を生むことなく、[lr]
　異常は解明されることなく、[lr]
@r
@r
@wait canskip=false time=1000
　虚ろな楽園は、今もこうして回っている。
@pg
*page3|
@textoff
@visibleframe
@sestop time=4000 nowait=true
@playstop time=4000 nowait=true
@fadein time=3000 storage=black
@stopmove
@return
