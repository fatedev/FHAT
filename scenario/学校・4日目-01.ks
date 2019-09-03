*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=i学園廊下
@play delay=400 storage=bgm105.ogg
@seloop storage=se310.wav volume=80
　昼食を済ませて午後の校舎を歩く。[lr]
　休日ではあるが、廊下にはちらほらと人影があったりする。[lr]
　部活動に勤しむ生徒たちだろう。音楽室や美術室がある別棟はもっと賑やかに違いない。
@pg
*page1|
@say
@textoff
@fadebgm time=200 volume=30
@seloop storage=se318.wav volume=100
@wait canskip=0 time=1500
@fadein time=400 rule=シャッター左から storage=black
@sestop time=500 nowait=true
@fadein time=400 rule=シャッター左から storage=i学園廊下 fliplr=1
　なんとなく振り返る。[lr]
　これといって目につく物はない。[lr]
「？」[lr]
　何が不思議かって、後ろを見る理由がまったくなかったコトだ。
@pg
*page2|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadebgm time=200 volume=100
@fadein time=400 rule=シャッター左から storage=i学園廊下
@seloop storage=se310.wav volume=80
　ふとお茶が飲みたくなって生徒会室へ向かう。[lr]
　廊下から教室を覗くと、やはり何人か生徒たちの姿が見えた。[lr]
　廊下は無音ではない。[lr]
　ただ後ろが静かなだけだ。こうして歩いていく[ruby text=さき]前は人の声が聞こえるというのに、[lr]
@seloop storage=se318.wav volume=100
@wait canskip=0 time=1500
@fadein time=200 rule=走る感じ storage=black
@shock hmax=30 time=500 count=2
@sestop time=500 nowait=true
@fadebgm time=200 volume=30
@fadein time=200 rule=走る感じ storage=i学園廊下 fliplr=1
「[line len=6]」[lr]
　振り返った廊下は、別物のように静かだった。
@pg
*page3|
@say
「……なんで振り返ったんだろ、俺……」[lr]
　これといって目につく物はない。[lr]
　振り返るには理由がない。[lr]
　寒気がした、なんて理由があれば納得がいくのだが、ただ漠然と後ろを見ただけというのは気味が悪い。
@pg
*page4|
@say
　怪談が流行っていると言うが、[ruby text=み]見[ruby text=よう]様にしてはこれも怪談になるんだろうか。[lr]
　理由もないのに後ろが気になる、という怪。
@pg
*page5|
@say
「まあ、この時期の学校らしいと言えばらしいのか」[lr]
　受験も近いし、精神的に過敏になっている生徒も多い。[lr]
　この四日間は考え事が多かったし、こっちも気付かないだけで疲れているのかもしれない。
@pg
*page6|
@say
@fadebgm time=200 volume=100
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園廊下
「[line len=3]そうだな。大人しく帰って休もう」[lr]
　生徒会室はまたの機会に。[lr]
@seloop storage=se310.wav volume=80
　廊下を歩く。[seloop storage=se318.wav]何度も振り返りたくなるのを自制して、学校を後にした。
@pg
*page7|
@textoff
@sestop time=4000 storage=se310.wav nowait=true
@playstop time=2000 nowait=true
@wait canskip=0 time=1000
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=4000
@seloop storage=se310.wav volume=80
@seloop time=400 storage=se317.wav
@fadein time=600 rule=シャッター左から storage=i学園廊下
@sestop time=300 nowait=true
「って、[shock vmax=15 time=500 count=-5]気のせいじゃないぞコレーーー！」[lr]
@seloop storage=se317.wav
@fadein time=300 rule=シャッター左から storage=black
@play delay=400 storage=bgm105.ogg
@rep fliplr=1 rule=シャッター左から storages=イリヤ10a(中) time=300 flipud=0 poss=l bg=i学園廊下 indexes=1000 opacities=0
@movefg opacity=155 left=-350 top=190 time=500 accel=-2 storage=イリヤ10a(中)
@wm canskip=0
@sestop time=500 nowait=true
　何かいる。[lr]
　姿は見えないがぴったりと付いてくるモノがある。
@pg
*page8|
@say
@clfg
@dash textoff=0 page=back fliplr=1 mx=278 opacity=200 layer=base irot=-0.0 cx=365 imag=1.5 time=10000 cy=282 mag=1.5 my=0 storage=i学園廊下 rot=-0.0 accel=0
@transex time=300
「……まさか。まだ付いてきてるんじゃないだろうな、二人とも」[lr]
　じっっっっと物陰を凝視する。[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=288 imag=1.7 time=5000 cy=325 mag=1.7 my=106 storage=i学園階段 rot=-0.0 accel=0
@transex time=300
　……………………………………………………………………………………………………………………………………………………………………しかし、二人の気配はない。
@pg
*page9|
@say
@fadein textoff=0 time=300 storage=i学園廊下
@stopdash
「……気のせいか。俺も神経が過敏になってるのかな……」[lr]
@shock vmax=15 time=800 count=3
　やれやれと肩をすくめる。[lr]
　帰りにグレープフルーツでも買って、アロマテラピーの真似事でもしてみよう、と、[lr]
「[line len=6]、そこだっ！」[lr]
@se storage=se101.wav
@fadein time=200 rule=走る感じ storage=black
@rep fliplr=0 storages=イリヤ08a(中) time=200 flipud=0 poss=c bg=i学園廊下 indexes=1000 rule=走る感じ
@chgfg time=300 storage=イリヤ11d(中)
@movefg opacity=150 left=-350 top=190 time=400 accel=-2 storage=イリヤ11d(中)
@wm canskip=0
@seloop storage=se317.wav
@fadein time=400 storage=i学園階段 rule=シャッター左から
　フェイントを交えて階段へ猛ダッシュ。
@pg
*page10|
@say
@sestop time=1000 nowait=true
「…………む」[lr]
　見覚えのある物が階段を駆け下りていったような。[lr]
　確証は持てないが、アレは多分[line len=3][lr]
「……しかし、それにしたってなんで？」[lr]
　意図は不明だが、アレはアレで意味のあるコトなのかもしれない。[lr]
　無理に追いかけても捕まえられないだろうし、ここは気づかないフリをして帰った方がいいのかな……？
@pg
*page11|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
