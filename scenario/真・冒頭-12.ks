*page0|&f.scripttitle
@setnighttime
@night_start
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル07
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル07
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル07
@stophaze time=3000
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=600
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=50 storage=se407.wav
@noise monocro=1 type=ltDodge opacity=180
@wait canskip=1 time=1800
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=800
@se volume=100 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=200
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=200
@wait canskip=1 time=80
@sestop time=10 nowait=1
@stopnoise
@wm canskip=1
@wait canskip=1 time=1000
@haze layer=&no intime=1000 waves=(80,0,100) upper=0 lower=600 center=300 upperpow=1 lowerpow=1 centerpow=1.0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=1
@stophaze
@fadein time=100 storage=black
@wait canskip=1 time=1500
@seloop time=1000 storage=se005.wav
@fadein time=1500 storage=red2
@sepia target=all time=100
@dash mx=-24 opacity=255 layer=base irot=-0.0 cx=612 imag=8.2 flipud=1 time=200 cy=448 mag=1 my=-17 storage=04突き rot=-0.0 accel=0
@wdash canskip=0
@dash mx=-503 opacity=255 layer=base irot=-0.0 cx=588 imag=1 flipud=1 time=300 cy=431 mag=8.2 my=-371 storage=04突き rot=-0.0 accel=0
@wdash canskip=0
@quake vmax=30 hmax=10 time=500
@fadein storage=10ダメージ(血) rule=円形(中から外へ) time=300
@fadein time=400 storage=white
@fadein storage=fd13 time=1000
@fadein time=1000 storage=black
@r
　胸に穴が空いている。[lr]
　傷口から温かいものがこぼれていって、代わりに冷たいものが[ruby text=はい]侵り込んでくる。[lr]
　恐ろしくはあるが、同時に穏やかでもある。[lr]
@r
　[line len=3]これが死。[lr]
@r
　ほんの少しの苦しみと、ほんの少しの安らぎがある、安寧の暗闇だった。
@pg
*page1|
@say
@monocro target=all time=100
@se storage=se028 nowait=true
@fadein time=200 storage=white
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=o駅前パーク(秋)-(深夜) rot=-0.0 accel=-2
@wdash canskip=0
@r
　五回目の聖杯戦争が始まる八日前。[lr]
　私は冬木市に到着し、戦いの下調べを開始した。[lr]
　街の地形を把握し、拠点となる隠れ家を決め。[lr]
　万全の準備をもって、サーヴァントを召喚した。[lr]
@r
　その過程は今までのどんな作業とも違い、胸が弾むものだった。[lr]
　戦いへの高揚ではない。[lr]
　ある二つの事柄が、私に初めて、自らの役割を楽しいと感じさせてくれたのだ。
@pg
*page2|
@say
@se storage=se028 nowait=true
@fadein time=200 storage=white
@fadein storage=iバゼットの隠れ家_内部 time=800
@se storage=se028 nowait=true
@fadein time=200 storage=white
@rep fliplr=0 storages=言峰04b(遠) time=800 flipud=0 poss=c bg=iバゼットの隠れ家_内部 indexes=3000
@se storage=se028 nowait=true
@fadein time=200 storage=white
@rep fliplr=0 tops=,0 storages=言峰03b(遠),こぼれる血b time=800 flipud=0 opacities=,150 lefts=,0 poss=c, bg=iバゼットの隠れ家_内部 indexes=1000,2000
@r
　海を渡れと貴方は言った。[lr]
　広い世界を巡るがいいと。
@pg
*page3|
@say
@fadein time=200 storage=white
@fadein storage=oバゼットの隠れ家(姉) time=800
@r
　自信がなくて、私が契約者で不満はないのかとおそるおそる訊ねてみた。[lr]
　呼び出されたサーヴァントは、
@pg
*page4|
@fadein time=200 storage=white
@fadein storage=re06_ランサーb time=300
@fadein time=200 storage=white
@fadein storage=re06_ランサー time=600
@r
「昔、一度だけ女戦士と肩を並べて戦った事があってな。[lr]
　アンタには、あの女の面影がある」[lr]
@r
　こっちの不安がバカらしく思える程、気持ちよく笑い飛ばしてくれた。
@pg
*page5|
@say
@dash mx=-368 opacity=255 layer=base irot=-0.0 cx=436 imag=7.4 flipud=1 time=3000 cy=329 mag=1.5 my=-281 storage=04突き rot=-0.0 accel=0
@wdash canskip=0
@dash mx=29 opacity=55 layer=base irot=-0.0 cx=93 imag=2.4 time=200 cy=481 mag=2.4 my=-47 storage=fd13 rot=-0.0 accel=0
@displayedon storage=fd13
@wdash canskip=0
@dash mx=27 opacity=55 layer=base irot=-0.0 cx=609 imag=2.4 time=200 cy=142 mag=2.4 my=-44 storage=fd13 rot=-0.0 accel=0
@displayedon storage=fd13
@wdash canskip=0
@dash fliplr=1 mx=24 opacity=255 layer=base irot=0.1 cx=202 imag=4.7 time=2500 cy=413 mag=1 my=-14 storage=吹き出す血b rot=-0.0 accel=0
@wait canskip=0 time=1800
@fadein time=600 storage=red2
@stopdash
@wait canskip=0 time=1000
@fadein storage=01曇りb time=600
@r
　裏切られたのではない。[lr]
　彼らは、初めから揺らがない心を持っていただけの話。[lr]
　私は外面ばっかりで、大人になる時に持っていなくてはいけない“自分”を、決めようともしなかった。
@pg
*page6|
@say
@r
　私は、確信なんて持てなかった。[lr]
『自律した自分』という鎧を鍛えてばかりで、生身の私を鍛えられなかった。[lr]
　むき出しの自分はこんなにも弱くて臆病で、私は生まれた時から、ずっと世界を悲観している。
@pg
*page7|
@say
@r
　作業のように一日を過ごすのだな、と父は言った。[lr]
　それは諦めていたからだ。[lr]
　希望を持てない私は、希望を持たない事で毎日をやり過ごす。[lr]
　けど、それはぜんぶ怖かったから。[lr]
　本当は人一倍報われたいクセに、賢いフリをして自分を騙し続けていた。[lr]
　本当は人並に毎日を楽しめたのに、いつか無くしてしまうからと目を背け続けていた。
@pg
*page8|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=6000 storage=black
@r
　本当は[line len=3]本当は。[lr]
@r
　そんな自分がとても楽で／そんな弱さを克服したくて、[lr]
　この惨めな気持ちのまま／こんな惨めな気持ちのまま、[lr]
　生きていくのだと／生きていくのは[lr]
　諦めている。／耐えられない。
@pg
*page9|
@wait canskip=false time=800
@r
@r
@r
@r
@r
　……告白すれば。[lr]
　私は、死にたくなんかなかったのだ。
@pg
*page10|
@say
@textoff
@wt canskip=0
@current withback=false
@condoff target=all
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@sestop time=3000 nowait=true
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@play time=4000 storage=bgm126.ogg
@fadein time=600 vague=255 rule=円形(中から外へ) storage=red
@fadein storage=42死のイメージ time=800
@r
　[line len=3]そして、この場所に落ちてくる。[lr]
@r
　繰り返す度に味わってきた地獄。[lr]
　死者たちの怨嗟、生きているモノに対する憎悪だけで作られたこの釜の底に。
@pg
*page11|
@say
@current withback=true
@se storage=se028 nowait=true
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.517 cx=400 imag=6.2 time=4000 cy=300 mag=5.6 my=0 storage=17死の呪詛(呪) rot=-0.445 accel=0
@fadein textoff=0 nowait=1 time=3000 storage=black
@r
　ここは、苦しい。[lr]
　さっきの安寧とは比べるべくもない。[lr]
　ただでさえ『死ぬ』事で苦しんだのに、死んだ後もこんな場所で苦しむなんて気が狂いそうだ。[lr]
　蘇生するまでのたった数分間だが、何度やってもこの感覚は吐き気がする。[lr]
@r
　初めてここを経験した時、私はここを地獄と呼んだ。
@pg
*page12|
@say
@wt canskip=0
@current withback=false
@r
@r
@r
@r
@r
“[line len=3]あれが地獄と呼ばれる地点なのかは分からない。[lr]
　ただ、おぞましく汚らしかった。意識のある者には、アレは最低のドブクズです[line len=3]”
@pg
*page13|
@r
　……けれど、それは違う。[lr]
　ここは地獄ではなく、死者が落ちる場所でもない。[lr]
　私の地獄、私の蘇生は先ほどの安寧だった。[lr]
　だからこれは[line len=3]もう、本当は随分前から気付いてた、彼の[line len=3]
@pg
*page14|
@r
@r
@r
@r
@r
“[line len=6]そうなんだ。[lr]
　まいったな、オレは特別感じないけど。気が付いたらここにいるって感じで[line len=3]”
@pg
*page15|
@r
　彼の、本来の居場所。[lr]
　アンリマユというモノがカラを被る前の在り方。[lr]
@r
　ここは彼が、私と契約する前にいた場所。[lr]
　そして、私との契約が終われば還らされる、不実の世界。
@pg
*page16|
@say
@clfg
@fg opacity=0 left=0 index=1000 top=0 storage=079_アンリ壁画a
@move textoff=0 page=back time=5000 path=(-100,0,255)(-200,0,0) storage=079_アンリ壁画a accel=0
@dash page=back hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=401 imag=1 time=10000 cy=58 mag=2.4 my=-34 storage=アンリマユ過去回想 rot=-0.0 accel=0
@displayedon storage=アンリマユ過去回想
@fadein time=800 storage=アンリマユ過去回想 noclear=1
@r
　でも、それさえも彼にとっては苦痛ではない。[lr]
　[ruby text="わ "]人[ruby text="た し "]間にとっては苦痛でしかないここは、彼にとっては何でもないコトだ。
@pg
*page17|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=5000 storage=white
@r
　この記憶こそ彼の日常。[lr]
　牢獄。略奪。暴言。蔑み。永劫[line len=3]空虚。[lr]
　憎しみの果てに、人の醜さすら肯定した無我の境地。[lr]
　ここは喜びも悲しみも、ましてや憎しみすらない、なにも無くなった無垢の浄土。[lr]
@r
　この世全ての悪と言われた、ある青年の生涯だった。
@pg
*page18|
@say
@textoff
@wt canskip=0
@fadein time=800 storage=black
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=388 imag=2.8 time=4000 cy=210 mag=2.8 my=-56 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@fg opacity=0 left=0 index=1000 top=0 storage=ステンドグラスcenter-(夜)
@fadein time=1000 storage=51黒い月 noclear=1
@wait canskip=0 time=1000
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=2 time=6000 cy=600 mag=2 my=-155 storage=01ステンドグラス_4 rot=-0.0 accel=0
@displayedon storage=01ステンドグラス_4
@fadein time=2000 storage=ステンドグラスcenter-(夜) noclear=1
@r
　あれだけあった空白は、もうここまで埋まっている。[lr]
　絵が完成してしまえば、彼はあの場所に戻るだけだ。[lr]
　たとえ作り物だとしても、この聖杯戦争は彼にとっては理想の世界。[lr]
@playstop time=4000 nowait=true
@fadein textoff=0 nowait=1 time=3000 storage=black
@r
　……もう、あんなヤツなんて信じてもいないけれど。[lr]
　どうして彼は、この願いを終わらせようとしているのだろう[line len=3]
@pg
*page19|
@textoff
@wt canskip=0
@stopdash
@current withback=false
@wait canskip=0 time=2000
@smudge range=back time=100 level=6
@fadein time=1500 storage=iバゼットの隠れ家_内部-(深夜)
@smudgeoff time=300
@smudge range=back time=200 level=12
@se volume=60 storage=se600.wav
@smudgeoff time=800
「[line len=6]」[lr]
　眠りから目を覚ます。[lr]
　今までにない鮮烈な“死”だったが、気持ちは今までで一番落ち着いていた。[lr]
　[se storage=se600.wav]いや、冷め切ってるだけなのだろう。[lr]
　理性も感情も凍っている。今の私なら、どんな事でも出来るに違いない。
@pg
*page20|
@say
@play time=4000 storage=bgm117.ogg
「よう、起きたかマスター。落ち着いているようで何よりだ」[lr]
　部屋の隅には、いつも通りパズルに没頭するアヴェンジャーの姿。[lr]
「[line len=6]」[lr]
　……苛々する。[lr]
　私の使い魔のクセに、何一つ私の思い通りにならない。[lr]
　もともとカタチのない影なら、いっそムシカゴにでも閉じ籠めてしまおうか。
@pg
*page21|
@fg index=1000 mono=1 color=0xBB222222 rule=シャッター左から time=300 pos=c storage=士郎アンリ01a(中)
「お、まだやる気満々みたいだな。打たれ強いね実際。元サーヴァントに殺されたっていうのに、全然堪えてないみたいだ」[lr]
　ケラケラと笑う。[lr]
「[line len=3]っ」[lr]
　冷め切った頭に、凍えた炎が灯る。[lr]
　私が許せないのは軽口ではなく、そうやって悪人ぶる、その[line len=3]
@pg
*page22|
@say
「[line len=3]何故ですかアンリマユ。[lr]
　この聖杯戦争は、私だけの望みではない。いえ、今では私以上に望むものがいる筈だ。[lr]
　……私には、分からない。私たちの望みは同じなのに、[shock vmax=20 time=400 count=-3]どうして終わらせようとするのです……！」
@pg
*page23|
@say
@playstop time=5000 nowait=true
@r
　拳を握り締めて叫ぶ。[lr]
　私は裏切られた事より、その気持ちが知りたかった。[lr]
　なのに、ソレは[lr]
@wshock canskip=0
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=608 imag=1.8 time=200 cy=234 mag=1.8 my=0 rot=-0.0 accel=0
@wdash canskip=0
@r
「飽きた。つまんねえ」[lr]
@r
　あっさりと。[lr]
　こんな時まで、見事なまでに自分の気持ちを消したのだ。
@pg
*page24|
@say
@textoff
@seloop volume=70 storage=se599 time=2500 nowait=true
@haze layer=all intime=200 waves=(80,0,40)
@wait canskip=0 time=400
「[line len=3]アヴェンジャー」[lr]
@rep fliplr=0 storages=士郎アンリ01a(中) time=600 flipud=0 opacities=187 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@stophaze
「そう睨むなよ。ほら、アンタもいい加減満足しただろ？　念願の聖杯戦争を楽しんで、大抵の顛末を味わった。[lr]
　けどさ、ここにはアンタに必要だったものは何一つなかった。[l]……まあ、なんだ。オレから切り出すのは使い魔としてルール違反なんだが、そろそろいいだろう。[lr]
　[line len=3]契約を破棄しようぜマスター。それで、このお話はおしまいだ」
@pg
*page25|
@say
@hearttonecombo
@r
　それが何を意味するのか知っていて、アヴェンジャーは手を差し出す。
@pg
*page26|
@rep fliplr=0 tops=0 storages=079_アンリ壁画b time=200 flipud=0 opacities=0 lefts=-200 bg=white indexes=1000
@movefg opacity=255 left=0 top=0 time=1800 accel=0 storage=079_アンリ壁画b
@wait canskip=0 time=400
@fadein time=200 storage=white
@dash page=back mx=-740 opacity=255 layer=base irot=-0.0 cx=770 imag=1.1 time=1200 cy=300 mag=1.1 my=0 storage=アンリマユ過去回想 rot=-0.0 accel=0
@displayedon storage=アンリマユ過去回想
@fadein time=200 storage=white
@wait canskip=0 time=400
@fadein time=200 storage=white
@dash page=back mx=-740 opacity=255 layer=base irot=-0.0 cx=770 imag=1.1 time=1200 cy=300 mag=1.1 my=0 storage=50海面に立つ犬 rot=-0.0 accel=0
@displayedon storage=50海面に立つ犬
@fadein time=200 storage=white
@wait canskip=0 time=400
@fadein time=200 storage=white
@stopdash
@fadein time=400 storage=iバゼットの隠れ家_内部-(深夜)
@r
　それは、出来ない。[lr]
　私は色々なすれ違いをしてきたけれど。[lr]
　一度繋いだ手を、二度も離す訳にはいかない。
@pg
*page27|
@say
「アヴェンジャー。貴方、まだ私が見えている？」[lr]
「[line len=6]」[lr]
@fg opacity=187 color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
　ほんの微か、アヴェンジャーの体が揺れた。[lr]
　……やっぱり。[lr]
　もうほとんど、彼は無に戻っている。　
@pg
*page28|
「……ふん。言っておきますが、私はこの聖杯戦争を止めるつもりはありません。元の死体に戻るなどまっぴらだ」[lr]
「そうか。マスターがそう言うなら契約は続けるしかない。……しかし、こうなると聖杯戦争の本当の勝者に、また聖杯を壊してもらうしかないか」
@pg
*page29|
@say
「な[line len=3]そ、そんな事、出来る訳が」[lr]
@sestop time=100 storage=se599 nowait=1
@se storage=se288.wav
@chgfg mono=1 color=0xBB222222 time=300 storage=士郎アンリ02a(中)
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=571 imag=1.6 time=2000 cy=107 mag=1.6 my=-93 rot=-0.0 accel=-2
@wdash canskip=0
「出来るよ。アイツは一度やってるからな。[lr]
　言っただろ、これは第五回目の再現なんだって。聖杯を壊したヤツが聖杯まで辿り着いたら、そりゃあ壊れても不思議はないさ」
@pg
*page30|
@say
@play time=3000 storage=bgm118.ogg
「[line len=6]そう。それが」[lr]
@r
　アヴェンジャーの最後の切り札。[lr]
　いえ、初めから予定されていた幕切れという事か。
@pg
*page31|
@say
「アヴェンジャー」[lr]
@rep fliplr=0 storages=士郎アンリ02a(中) time=400 flipud=0 opacities=187 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
「ん？」[lr]
@se storage=se107.wav
@se storage=se228.wav
@fadein time=200 rule=走る感じ(右から) storage=white
@quake vmax=10 hmax=30 time=500
@se storage=se106.wav
@se storage=se115.wav
@se storage=se114.wav
@clfg
@dash page=back mx=-125 opacity=255 layer=base irot=-0.0 cx=252 imag=2.3 time=400 cy=255 mag=2.3 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=-2
@fadein time=200 rule=走る感じ(右から) storage=iバゼットの隠れ家_内部-(深夜) noclear=1
@se storage=se231.wav
@se storage=se075.wav
　黒い影を壁に張り付ける。[wait canskip=0 time=300][se storage=se067.wav][quake vmax=30 hmax=10 time=500][lr]
@r
@se storage=se202.wav
「……もっと早くから、こうすれば良かった。[lr]
　貴方は、私のサーヴァントなのに、言う事を聞かなさすぎた」
@pg
*page32|
@say
@se storage=se120.wav
@dash mx=-10 opacity=60 layer=base irot=0.071 cx=410 imag=9.3 time=1200 cy=299 mag=1.6 my=1 storage=78バゼット令呪 rot=-0.0 accel=2
@displayedon storage=78バゼット令呪
@wdash canskip=0
@r
　反撃の余地は与えない。[lr]
　そのまま令呪を用いて[line len=3]周囲に閉じこめるカゴはないか[line len=3]ああ、なら[line len=3][lr]
@sestop time=500 nowait=true
@dash mx=0 opacity=255 layer=base irot=0.04 cx=168 imag=4.4 time=200 cy=84 mag=4.4 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=0.04 accel=0
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=514 imag=3.7 time=200 cy=9 mag=3.7 my=0 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@wdash canskip=0
@fadein time=100 storage=black
@r
「[line len=3]オマエなんて、[ruby text=・]私[ruby text=・]の[ruby text=・]左[ruby text=・]腕[ruby text=・]に[ruby text=・]で[ruby text=・]も[ruby text=・]な[ruby text=・]っ[ruby text=・]て[ruby text=・]し[ruby text=・]ま[ruby text=・]え」
@pg
*page33|
@se storage=se141.wav
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=0.095 cx=410 imag=3.3 time=400 cy=299 mag=1.1 my=0 storage=78バゼット令呪 rot=-0.0 accel=0
@displayedon storage=78バゼット令呪
@transex time=400
@dash mx=0 opacity=20 layer=base irot=-0.0 cx=410 imag=1 time=200 cy=299 mag=1.8 my=0 storage=78バゼット令呪 rot=-0.0 accel=0
@displayedon storage=78バゼット令呪
@shock vmax=30 time=200 count=-3
@playstop time=3500 nowait=1
@se storage=se382.wav
@wdash canskip=0
@se storage=se142.wav
@fadein time=2000 storage=white
@se storage=se137.wav
@se storage=se137.wav
@wait canskip=0 time=3000
@shock vmax=20 time=1600 count=6
@seloop storage=se599 volume=70 time=3500 nowait=true
@fadein time=1000 storage=iバゼットの隠れ家_内部-(深夜)
「は[line len=3]はあ、は、は[line len=3]」[lr]
@r
　……これで、彼が自分から聖杯戦争の勝者とやらに会いに行く事は出来なくなった。[lr]
　私は死にたくない。[lr]
　彼を殺したくもない。[lr]
　だから[line len=3]後は、私が聖杯を守ってやる。
@pg
*page34|
@say
@invisibleframe
@clfg
@dash page=back mx=481 opacity=200 layer=base irot=-0.0 cx=9 imag=1.5 time=15000 cy=62 mag=1.5 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
@transex time=600
「は[line len=3]はぁ、は[line len=3]契約は、破棄しない。[lr]
　……アンリ。この世界を止めるというなら、貴方であろうと私の敵だ[line len=3]」[lr]
@r
@noise monocro=0 type=ltDodge opacity=50
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=752 imag=2.7 time=200 cy=60 mag=2.7 my=0 storage=42死のイメージ rot=-0.0 accel=0
@displayedon storage=42死のイメージ
　さあ、聖杯戦争を続けよう。[lr]
@noise monocro=0 type=ltDodge opacity=100
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=397 imag=3.7 time=200 cy=155 mag=3.7 my=0 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
　聖杯は私のものだ。[lr]
@noise monocro=0 type=ltDodge opacity=160
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=566 imag=2.5 time=200 cy=392 mag=2.5 my=0 storage=01ステンドグラス_4 rot=-0.0 accel=0
@displayedon storage=01ステンドグラス_4
　この願いは私のものだ。[lr]
@noise monocro=0 type=ltDodge opacity=240
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=365 imag=2.2 time=200 cy=390 mag=2.2 my=0 storage=逆月11 rot=-0.0 accel=0
;@displayedoff storage=逆月11
　誰にも、壊させてなどたまるものか[line len=3]
@pg
*page35|
@textoff
@wait canskip=0 time=800
@sestop time=100 nowait=true
@playstop time=100 nowait=true
@fadein time=100 storage=white
@stopnoise
@fadein time=1500 storage=black
@wait canskip=0 time=2500
@fadein storage=next08 time=1000
@wait canskip=0 time=1000
@fadein time=1500 storage=black
@night_end
@visibleframe
@wait canskip=0 time=4000
@return
