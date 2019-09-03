*page0|&f.scripttitle
@setdaytime
@play delay=600 storage=bgm105.ogg
@fadein time=800 storage=o衛宮邸外観(秋)-(昼) rule=カーテン左から
@fg index=1000 time=300 pos=r storage=藤01a(中)
「はーい、ただいまー♪」[lr]
@fg index=2000 time=300 pos=l storage=セイバー私服06a腕b(中)
「ただいま戻りました、シロウ」[lr]
「おう、お帰り」[lr]
　我が家の食いしん坊が仲良く帰還してきた。[lr]
　手には見慣れない紙袋が一つ。
@pg
*page1|
@say
@chgfg storage=セイバー私服01b(中) pos=l time=300
「新都まで行って参りました」[lr]
@chgfg storage=藤06a(中) pos=r time=400
「そうそう、セイバーちゃんはいろいろ連れ回し甲斐があるわね、みんなサービスしてくれるし」[lr]
「またセイバーに変な場所ばかり教えてたんだろ、しょうがないな」
@pg
*page2|
@say
@chgfg storage=藤05b(中) pos=r time=300
「結構な言い方じゃないの。[lr]
　アレね、良いコトはみんなセイバーちゃんのおかげにして、悪いコトはわたしのせいにする気なのねー」
@pg
*page3|
@say
@chgfg storage=藤08c(中) pos=r time=300
「ふーんだ。行こ、セイバーちゃん。[lr]
　女心の分からない士郎は、そこで日が暮れるまで掃除してればいいのよ」[lr]
@chgfg time=300 storage=藤06b(中),セイバー私服01c(中) textoff=0
@move time=120 path=(476,47,255)(464,74,255) accel=-2 storage=藤06b(中) textoff=0
@wm canskip=0
@move time=80 path=(428,61,255)(342,46,255)(269,57,255)(228,70,255) accel=2 storage=藤06b(中) spline=1 textoff=0
@wm canskip=0
@movefg opacity=255 left=240 top=47 time=200 accel=3 storage=藤06b(中) textoff=0
「あの、大河……シロウ？　私たちはその……」
@pg
*page4|
@say
@chgfg storage=セイバー私服03a(中),藤06a(中) time=300
@move time=260 path=(150,53,255)(170,64,255)(72,51,255)(100,65,255)(-19,49,255)(12,64,255)(-138,49,0) accel=0 storage=藤06a(中)
@wait canskip=false time=100
@move time=280 path=(-2,75,255)(2,89,255)(-111,75,255)(-102,89,255)(-218,75,0) accel=0 storage=セイバー私服03a(中)
「……いいけど。新都まで何しに行ったんだろ」[lr]
　あの紙袋、なんか気になるし。[lr]
　玄関の掃除が終わったら、それとなくさぐりを入れてみようか……？
@pg
*page5|
@say
@fadein time=800 storage=black
@se storage=se319.wav
@fadein time=800 storage=i衛宮邸玄関(fd) rule=カーテン左から
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 storage=i衛宮邸台所(fd) rule=シャッター左から
「取り調べと言ったらアレだよな、うん」[lr]
　さみしいデスクにカツ丼、うな重、ラーメンの贈り物なのだ。[lr]
　が、昼食はとっくに終わっているので、代わりにチョコレートトリュフとお茶を用意する。
@pg
*page6|
@say
@fadein time=300 storage=black
@fadein time=300 storage=i衛宮邸居間(fd)
　二人はセイバーの部屋だろう。[lr]
　なにやら慌ただしく廊下を歩いていったからな。
@pg
*page7|
@say
@se storage=se319.wav
「ただいま戻りましたー」[lr]
「失礼します」[lr]
　お、桜とライダーも戻ってきたのか。[lr]
　二人の分のお茶が足りない……が仕方ない。桜たちは後にしてもらおう。
@pg
*page8|
@say
@fadein time=400 storage=black rule=シャッター左から
@fadein time=400 storage=i衛宮邸_渡り廊下 rule=シャッター左から
「おーい、二人とも、お茶淹れたぞー」[lr]
@fadein time=400 storage=black rule=シャッター左から
@se storage=se188.wav
@rep fliplr=0 storages=セイバー特殊03_タオル無しa(中) time=400 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000 rule=シャッター左から
@playstop time=100 nowait=true
　さくっと。[lr]
　いつもの調子で中に入って、障子を閉めた。
@pg
*page9|
@say
@chgfg time=100 storage=セイバー特殊03_タオル無しb(中)
@quake time=600 vmax=30 hmax=0
@se storage=se269.wav
@se storage=se057.wav
「[line len=8]」[lr]
@monocro target=all
@sestop time=100 nowait=1
@fadein time=100 storage=white
@stopquake
@rep fliplr=0 storages=セイバー特殊03_タオル無しb(中) time=400 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
　お盆を取り落とさなかったのは奇跡に近い。
@pg
*page10|
@say
@condoff target=all
@fadein time=100 storage=white
@smudge range=back time=100 level=5
@clfg
@fg left=0 index=2000 top=0 storage=white
@fg index=1000 pos=c storage=セイバー特殊03_タオル無しb(中)
@seloop storage=se028.wav nowait=1
@haze page=back layer=base intime=100 waves=(3,0,3) lwaves=(2,0,2) storage=i衛宮邸_セイバー部屋
@transex time=100
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@retainhaze
@clfg time=10 storage=white
「[line len=3]いや。済まないセイバー、悪かった」[lr]
　停止した思考が、機械的に反応する。[lr]
@retainhaze
@chgfg time=300 storage=セイバー特殊05a(中)
「…………」[lr]
　お盆を落とさないよう。[lr]
　できるだけ平静に、すみやかに障子に手を伸ばす。
@pg
*page11|
@say
@fadein time=400 rule=シャッター左から storage=black
@stophaze time=10
@smudgeoff time=10
「ノックすれば良かった。すぐに出ていく」[lr]
「お待ち下さい、その……[lr]
　……水着をですね、着てみようと思いまして」
@pg
*page12|
@say
「今日は新都に水着を買いに行ったのです。[lr]
　大河はいろいろと見立ててくれましたし、店員の方もお似合いですと褒めてくれたのですが……今ひとつ自信が持てず、姿見で確かめてみようと」
@pg
*page13|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=14 imag=2.7 time=18000 cy=428 mag=2.7 my=158 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@transex time=400
「そ、そうか、それは悪かった。次からはきちんとノックを、」[lr]
「……つきましては、ですね。[lr]
　シロウにも似合うかどうか、見て頂きたいのですが」[lr]
「あ[line len=3]ああ、わかった。着替え終わったら教えてくれ……！」
@pg
*page14|
@fadein time=400 rule=シャッター左から storage=black
@sestop time=1500 nowait=1
@stopdash
@return
