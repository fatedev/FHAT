*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=white
@seloop time=3000 volume=60 storage=se006.wav
@fadein time=800 storage=07青空04
@wait canskip=0 time=400
@fadein time=600 storage=white
　洋館が建ち並ぶ住宅地を行く。[lr]
　坂道を上り、見慣れた遠坂邸を大きく迂回して林の中へ。[lr]
　強い陽射しに目を潰す。[lr]
　目的の洋館は、予想以上に呆気なく発見できた。
@pg
*page1|
@say
@fadein time=1400 storage=oバゼットの隠れ家(姉)
「[line len=6]」[lr]
　双子館の異名はこれか。[lr]
　二つの洋館は似すぎている。[lr]
　さっきまで深山町にいたのに、たった一歩で新都に瞬間移動したような錯覚。[lr]
　だが、よく見れば新都のものとは違っている。[lr]
　……見た記憶のない、夜の洋館の風景。[lr]
　目前にあるのは、紛れもなく女魔術師とサーヴァントが潜んでいた洋館だ。
@pg
*page2|
@say
@sestop storage=se006.wav time=1000 nowait=1
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=500
@seloop time=2000 storage=se062.wav
@wait canskip=0 time=4500
@rep fliplr=0,0 tops=0,0 storages=059_upperwhite,white time=2000 flipud=0,0 lefts=0,0 opacities=255,255 bg=iバゼットの隠れ家_内部(夢現)(血痕)-(白) indexes=1000,2000
@sestop time=300 nowait=true
@play delay=1000 storage=bgm118.ogg
@move time=200 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,100)(0,0,255)(0,0,100)(0,0,50)(0,0,200)(0,0,155)(0,0,100)(0,0,0)(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,0) storage=white accel=0
@wm canskip=0
@movefg textoff=0 opacity=0 left=0 top=0 time=1500 accel=0 storage=059_upperwhite
「………………誰もいない、[wait canskip=0 time=400]か」[wm canskip=0][lr]
　遅すぎたのだろうか。[lr]
　二階はあまりにも静かだ。[lr]
　もう少し早くこの洋館に辿り着いていたら、今頃、あのソファーには女魔術師が眠っていたのかもしれない。
@pg
*page3|
@say
「いや、それはないよな。この部屋、人が使ってた痕跡がない」[lr]
　部屋を調べる。[lr]
　新都の洋館との相違点は三つ。
@pg
*page4|
　床に飛び散った半年前の血痕、[lr]
　血痕の近くに落ちているアクセサリ、[lr]
　テーブルに残された16パズル。
@pg
*page5|
「………………」[lr]
　バゼットという女魔術師は存在しないが、血痕は確かにある。[lr]
　考えられるとしたら今度は二つ。[lr]
　一つは、あの女魔術師は自分が死んでいる事に気付いていない幽霊か[line len=3]
@pg
*page6|
「ここは彼女の本拠地じゃないって事か、だな」[lr]
@r
　本当の棺は別にある。[lr]
　ここは一番初めに落下してくるだけの場所だ。
@pg
*page7|
@say
@clfg
@dash page=back textoff=0 mx=233 opacity=100 layer=base irot=-0.0 cx=25 imag=1.6 time=15000 cy=572 mag=1.6 my=0 storage=23スライドパズルf2 rot=-0.0 accel=0
@displayedon storage=23スライドパズルf2
@fg left=418 index=3000 top=-250 storage=060_15p_a
@fg opacity=0 left=0 index=2000 top=0 storage=060_15p_b
@fg left=0 index=1000 top=0 storage=059_upperwhite
@transex time=300
　誰かの願い。[lr]
　聖杯戦争を再現する為の方法。[lr]
　材料を揃えるだけではダメだ。[lr]
　パーツを揃えただけでは世界は動かない。[lr]
　ただの日常なら停止した世界でも良かった。[lr]
　だが聖杯戦争を再現したいのなら、その中心になるモノに動いてもらわなければ、戦いは再現されない。
@pg
*page8|
@say
@r
@r
@r
@r
@r
　[font color=0x999999]　　[line len=3]貴方は、貴方の意義を見つけないと。[rf]
@pg
*page9|
@say
　その為に[line len=3]願いを叶えるソイツは、世界を流動させる要因のカラを被った。[lr]
　視点を借りた、だけでもいいかもしれない。[lr]
　そいつが日常を回し続ければ、偽りの聖杯戦争も回り続けるのだ。[lr]
　昼と夜は重なってはいなかったが、その動力だけは、こうして確かに連鎖している。
@pg
*page10|
　この四日間があるからこそ、バゼット・フラガ・マクレミッツの聖杯戦争は続けられる。[lr]
　逆に言えば、夜の聖杯戦争さえ続くのなら、この四日間の観測は永遠に続けられる。
@pg
*page11|
@say
@r
@r
@r
@r
@r
　[font color=0x999999]　　　　[line len=3]いえ、偽物は一人だけよ。[rf]
@pg
*page12|
@say
@movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=060_15p_b
@movefg textoff=0 opacity=0 left=0 top=0 time=400 accel=0 storage=059_upperwhite
　ただ、一つ間違いが生まれてしまった。[lr]
　あくまで日々を回すだけの日常。[lr]
　新しい事など起こす必要はなく、使い古された四日間を過ごせばいいだけの単純作業。
@pg
*page13|
　それを、ソイツは何かの弾みで、楽しいと感じてしまった。意志を持って介入してしまったのだ。[wm canskip=0][wm canskip=0][lr]
@r
@movefg textoff=0 opacity=255 left=418 top=0 time=2500 accel=-2 storage=060_15p_a
　[ruby text="あ "]未[ruby text="な だ "]完[ruby text=" ら け"]成なら決して滅びないというのに。[lr]
　もっと新しい[ruby text=たい]日[ruby text=くつ]常が見たいと、自ら穴を埋めている。[wm canskip=0]
@pg
*page14|
@say
@fadein time=400 storage=black
@stopdash
@clfg
@fg left=0 index=2000 top=0 storage=white opacity=0
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.149 time=300 cy=300 mag=1 my=0 storage=01ステンドグラス_1 rot=-0.0 accel=-3
@transex time=300
@wdash canskip=0
@clfg
@fg left=0 index=2000 top=0 storage=white opacity=100
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.149 time=300 cy=300 mag=1 my=0 storage=01ステンドグラス_2 rot=-0.0 accel=-3
@fg left=0 index=1000 top=0 storage=アンリフィルター_1 opacity=100
@transex time=300
@wdash canskip=0
@clfg
@fg left=0 index=2000 top=0 storage=white opacity=180
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.149 time=300 cy=300 mag=1 my=0 storage=01ステンドグラス_3 rot=-0.0 accel=-3
@fg left=0 index=1000 top=0 storage=アンリフィルター_2 opacity=100
@transex time=300
@wdash canskip=0
@clfg
@fg left=0 index=2000 top=0 storage=white opacity=220
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.149 time=300 cy=300 mag=1 my=0 storage=01ステンドグラス_4 rot=-0.0 accel=-3
@fg left=0 index=1000 top=0 storage=アンリフィルター_3 opacity=50
@transex time=300
@wdash canskip=0
@fadein time=800 storage=white
@stopdash
@wait canskip=0 time=1600
@fadein time=1200 storage=iバゼットの隠れ家_内部(夢現)(血痕)-(白)
「ま、なんだ。ここにいたマスターが誰であるかは判明したんだから、あとは対策を立てるだけだ」[lr]
@r
　幸い、俺なんかよりもっと女魔術師に詳しいサーヴァントがいる。[lr]
　戦神の剣を破るのは猛犬の槍の仕事だ。
@pg
*page15|
@say
@rep fliplr=0 tops=0,0 storages=059_upperwhite,23スライドパズルf2 time=500 flipud=0 opacities=0,0 lefts=0,0 bg=black indexes=1000,2000
@r
　洋館を後にする。[lr]
　この隠れ家に辿り着いた戦果として、床に落ちていたアクセサリだけ貰っていく。[lr]
@clfg
@dash page=back mx=0 textoff=0 opacity=200 layer=base irot=-0.0 cx=687 imag=1.9 time=10000 cy=573 mag=1.9 my=-167 storage=66edパズルとイヤリング rot=-0.0 accel=0
;@displayedoff storage=66edパズルとイヤリング
@transex time=600
　立ち去り際、もう一度だけテーブルに視線を投げた。
@pg
*page16|
@rep fliplr=0 tops=0 storages=059_upperwhite time=1000 flipud=0 lefts=0 bg=23スライドパズルf2 indexes=1000
@stopdash
@r
@r
　放置されたバラバラの絵。[lr]
　決して完成しない筈のパズルは、もう少しで完成しようとしていた。
@pg
*page17|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
