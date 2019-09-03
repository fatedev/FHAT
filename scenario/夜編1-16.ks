*page0|&f.scripttitle
@setnighttime
@fadein time=400 storage=black
@se storage=se076.wav
@wait canskip=0 time=2000
@rep fliplr=0 tops=0,-11,0 fliplrs=,1, storages=black,バゼット02a(遠),t01アンリナイフ time=1500 flipud=0 flipuds=,1,1 opacities=0,0,0 lefts=0,208,0 bg=oバゼットの隠れ家(妹)-(深夜) indexes=2000,3000,4000
@seloop time=2000 volume=70 storage=se005.wav
@r
　[line len=3]まだ間に合う。[lr]
　　　　引き返すか？
@pg
*page1|
@say
@font color=0xffeeee
　ここに来ても意味はない。[rf][lr]
@font color=0xffcccc
　そもそも俺はこんな洋館など知らなかった。[rf][lr]
@font color=0xffaaaa
　接点はまったくない。[rf][lr]
@font color=0xff8888
　[move textoff=0 time=100 path=(0,0,255)(0,0,255)(0,0,0) storage=black accel=0][move textoff=0 time=100 path=(208,-11,255)(208,-11,255)(208,-11,0) storage=バゼット02a(遠) accel=0]ただ、[wm canskip=0][wm canskip=0][rf][lr]
@font color=0xff0000
　[move textoff=0 time=100 path=(0,0,200)(0,0,200)(0,0,0) storage=t01アンリナイフ accel=0]どこかで、そんな話を、聞いたような。[wm canskip=0][rf]
@pg
*page2|
@say
@seloop time=4000 volume=60 storage=se655.wav
@rep fliplr=0 tops=0 storages=red2 time=200 flipud=0 opacities=200 lefts=0 bg=oバゼットの隠れ家(妹)-(深夜) indexes=1000
@smudge range=back time=100 level=5
@move time=100 path=(0,0,25)(0,0,220)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,20)(0,0,100)(0,0,50)(0,0,0) storage=red2 accel=0
@wm canskip=0
@clfg time=10 storage=red2
@smudgeoff time=600
「っ……」[lr]
　眠る前に見た映画が、夢の中で再生されたような感覚。[lr]
　無論、元になった映画は都合よく脚色され、リバイバルというよりは今風に作り直されたリメイクだ。[lr]
　それでも、原作と寸分変わらぬシーンがあるとしたら、[lr]
@r
@font color=0xEF0326
　[line len=3]夜の洋館には、あの二人が。[rf][lr]
@r
　映画の中に、夢の中に、いま俺は入ろうとしている。
@pg
*page3|
@say
@fadein time=600 storage=black
@font color=0xEF0326
　悪寒がして、小走りで移動する。[lr]
　ここに来てしまった以上、もう戻れない。[lr]
　確かめよう。[lr]
　中に何があろうと、何が待っていようと、そこが町を覆う違和感の中心の筈。
@pg
*page4|
@say
@font color=0xEF0326
@se storage=se019.wav
@fadese time=4000 volume=100 storage=se655.wav
@fadein time=1800 rule=シャッター左から storage=iバゼットの隠れ家_内部-(深夜)
　二階の大部屋に入る。[lr]
　今まで何度も見てきた光景。[lr]
　そこには[line len=3][rf][lr]
@r
@sestop time=100 nowait=1
「[line len=6]あれれ？？？」[lr]
@r
　[line len=3]当然のように、誰一人居はしなかった。
@pg
*page5|
@say
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=733 imag=2.4 time=1200 cy=209 mag=2.4 my=-61 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
　ソファーに眠っている女性もいない。[lr]
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=2.4 time=1200 cy=173 mag=2.4 my=63 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
　椅子に座ってブツブツ腐っている男もいない。[lr]
@dash textoff=0 mx=108 opacity=255 layer=base irot=-0.0 cx=38 imag=2.4 time=2000 cy=84 mag=2.4 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
　そりゃそうだ。[lr]
　ここはただの廃屋で、何もないと昼間に結論が出ているんだから。[lr]
@fadein textoff=0 time=400 storage=iバゼットの隠れ家_内部-(深夜)
@stopdash
「なんだ、結局」[lr]
　あんな二人は存在しない。[lr]
　あの物語はただの夢だ。作り物のおとぎ話にすぎない。
@pg
*page6|
@say
「戻ろう。少し遠出しすぎた」[lr]
@fadein time=800 storage=black
@wait canskip=0 time=1000
@se storage=se076.wav
@seloop time=3000 volume=40 storage=se221.wav
@wait canskip=0 time=700
@fadein time=1200 storage=oバゼットの隠れ家(妹)-(深夜)
@sestop time=3000 storage=se076.wav nowait=true
　幽霊洋館を後にする。[lr]
@r
　……念の為、二階の窓を見上げてみた。異状なし。なぜそんな事を確認したのか、と首をかしげて、坂道を下り始めた。
@pg
*page7|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
