*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=white
@fusuma_open
@play storage=bgm138.ogg
@clfg
@dash page=back textoff=0 mx=112 opacity=200 layer=base irot=-0.0 cx=658 imag=2.5 time=10000 cy=64 mag=2.5 my=0 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=士郎 face=喜 time=800 pos=lower
「やったな慎二、俺は信じてたぞ。[wait canskip=0 time=800]抱いて！」
@pg
*page1|
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=645 imag=2.5 time=10000 cy=409 mag=2.5 my=-136 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=凛 face=喜 time=400 pos=lower
「悔しいけど貴方の勝ちよ。[wait canskip=0 time=800]抱いて！」
@pg
*page2|
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=261 imag=2.5 time=10000 cy=505 mag=2.5 my=-76 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=桜 face=喜 time=400 pos=lower
「やっぱり兄さんは伝説の勇者だったんですね……！　桜嬉しいです！　[wait canskip=0 time=800]抱いて！」
@pg
*page3|
@clfg
@dash page=back textoff=0 mx=-84 opacity=200 layer=base irot=-0.0 cx=93 imag=2.5 time=10000 cy=117 mag=2.5 my=0 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=キャスター face=楽 time=400 pos=lower
「貴方こそ最高の魔術師よ！　[wait canskip=0 time=800]抱いて！」
@pg
*page4|
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=25 imag=2.5 time=10000 cy=442 mag=2.5 my=123 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=ライダー face=楽 time=400 pos=lower
「はいはい、よく頑張りましたねシンジ。[wait canskip=0 time=800]抱いて！」
@pg
*page5|
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=394 imag=2.5 time=10000 cy=365 mag=2.5 my=-133 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=イリヤ face=楽 time=400 pos=lower
「んー、もう死んじゃえば？　[wait canskip=0 time=800]抱いて！」
@pg
*page6|
@clfg
@condoff target=all
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=392 imag=2.5 time=1000 cy=270 mag=1 my=0 storage=hf_rw慎二 rot=-0.0 accel=-2
@displayedon storage=hf_rw慎二
@hffacechg chara=慎二 face=哀2 time=400 pos=lower
@hfangry layer=1
@hfquake layer=message1 time=1200 wait=0 hmax=5 vmax=10
「お[line len=3]おおおぉおおお、[wait canskip=0 time=300]悲[wait canskip=0 time=300]願[wait canskip=0 time=300]達[wait canskip=0 time=300]成[wait canskip=0 time=300]……！！！！」
@hfface chara=慎二 face=喜2 time=200 pos=lower
@hfchance layer=1
「見たか遠坂、衛宮！　真の天才っていうのはこういうものさ！」
@pg
*page7|
「ああもう、この夢から目を覚ましたく[br]
ネェーーー！」
@pg
*page8|
@textoff
@hfinit storage=hf_rw慎二
@eval exp=mergeScreen()
@monocro target=all time=1000
@hfl
@layopt layer=message1 top=408 left=112
@quad
 「ＢＡＤ　ＥＮＤ」[rf]
@pg
*page9|
@textoff time=800
@pg
*page10|
@playstop time=1000 nowait=1
@condoff target=all
@return
