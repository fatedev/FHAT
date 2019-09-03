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
@return
