*page0|&f.scripttitle
@hanafuda_conversation
@hfbg page=fore storage=01星空
@fusuma_open
@layopt layer=message1 top=408 left=103
@play storage=bgm42.ogg
@rep fliplr=0 layers=2,3 tops=0,9 fliplrs=1, storages=hf_ぞうけんくん星,hf_ぞうけんくん哀 time=800 flipudr=0 opacities=0,100 lefts=0,166 bg=01星空 indexes=1000,2000
@hfl
「ついに七つの星は集まった。[lr]
　北の七星そろう時、七賢者により封印されし古代の邪神が甦る[line len=3]」
@pg
*page1|
@hfl
「だが心せよ愛しのブルマ。汝の敵は傍らにあり、タイガマストダイ・タイガマストダイ！[nolr]　戦いの芽は未だ生きておる……！」
@pg
*page2|
@hfl
@find storage=hf_ぞうけんくん哀
@move textoff=0 spread=1 mx=404 magnify=1 time=2000 my=353 path=(395,245,0,0.605) layer=&no accel=0
「ああ、人はなぜ裏切るのか。[lr]
　[movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=hf_ぞうけんくん星]悲しいのう。どうして清く正しく[se storage=se452.wav]生きられないのかのぅ」
@pg
*page3|
@textoff
@playstop time=1200 nowait=true
@fadein time=800 storage=black
@stopmove
@hfclear
@wait canskip=0 time=800
@fadein time=800 rule=シャッター下から storage=o境内-(深夜)
@hfbginit
@layopt layer=message1 top=408 left=190 opacity=0
@hffacechg chara=ブルマイリヤ face=楽2 opacity=255 pos=lower top=397 left=7 time=200
「裏山はこの奥かぁ。[lr]
　もうすぐよタイガ、これでわたしたちの願いも[line len=3][wait canskip=0 time=400][hffacechg chara=ブルマイリヤ face=うーん layer=1 time=200]タイガ？」
@pg
*page4|
@play delay=200 storage=bgm35.ogg
@hffacechg chara=藤ねえ face=むん pos=upper time=200
「[line len=3][hfchance layer=0]ふん、茶番はここまでね」
@pg
*page5|
「イリヤちゃん、仲良しごっこはここでおしまいよ。死にたくなかったらその星を全部よこしなさい」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
「え……[hffacechg chara=ブルマイリヤ face=哀2 layer=1 time=200]な、なに、それ新しい芸風？[lr]
　[hffacechg chara=ブルマイリヤ face=楽3 layer=1 time=200][hfchance layer=1]でもダメよタイガ。だってその冗談、ぜんぜん笑えな[line len=3]」
@pg
*page6|
@rep textoff=0 fliplr=0 tops=376,246,133,188,397,27 storages=hf_イリヤ-立bパーツ,hf_イリヤ-立aパーツ,hf_竹刀a,hf_藤ねえ-立,hf_ブルマイリヤ-楽3,hf_藤ねえ-むん time=300 flipudr=0 opacities=,,0,,, lefts=296,255,460,437,7,7 bg=o境内-(深夜) indexes=1000,2000,3000,4000,5000,6000
@find storage=hf_竹刀a
@move opacity=255 base=hf_竹刀a cx=15 layer=&no py=352 px=489 affine=(500,352,-20,1,255,15,218)(500,352,-10,1,255,15,218)(500,352,0,1,255,15,218)(500,352,66,1,255,15,218)(499,351,54,1,255,15,217) time=500 cy=220 mag=1 deg=-30 accel=-2
@wait canskip=0 time=300
@se storage=se439.wav
@se storage=se300.wav
@move time=100 path=(256,255,255)(256,247,255)(256,255,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255) storage=hf_イリヤ-立aパーツ accel=-2
@move time=100 path=(7,408,255)(7,388,255)(7,405,255)(7,388,255)(7,405,255)(7,388,255)(7,405,255)(7,388,255)(7,405,255)(7,388,255)(7,405,255)(7,388,255)(7,397,255) storage=hf_ブルマイリヤ-楽3 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fadein time=300 storage=o境内-(深夜)
@hfbginit
@hffacechg chara=ブルマイリヤ face=悲鳴 pos=lower top=397 left=7 time=200
@hfchance layer=1
「きゃっ……！？」
@hfface chara=藤ねえ face=むん pos=upper top=27 left=7 time=200
「冗談はそっちよイリヤちゃん。まったく、いつまでマスター面しているのかしら」
@hfface chara=藤ねえ face=真剣2 pos=upper time=200
「わたしを縛る令呪は全部使い切ったっていうのにね」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「え……うそ。[lr]
　う、[hfchance layer=1]うそだよね、タイガ……？」
@pg
*page7|
「わたしたちここまで一緒に戦って、弟子と師匠になった、のに」
@hfface chara=藤ねえ face=楽 pos=upper time=200
@hfwww layer=0
「くっくっくっく。[lr]
　[hffacechg chara=藤ねえ face=真剣 layer=0 time=200]甘ぇ。甘ぇぜお嬢ちゃん。そんなんだから元いた世界から追い出されるのよ」
@hfface chara=藤ねえ face=まったく pos=upper time=200
「願いを叶えるのはわたし一人よ。この手の話は昔っから、一人しか報酬がないって決まってるんだから」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「そんな[line len=3]タイガが、最後の最後で、[hffacechg chara=ブルマイリヤ face=哀 layer=1 time=200]わたしを裏切る、なんて[line len=3]」
@hfface chara=藤ねえ face=怖顔 pos=upper time=200
@hfwww layer=0
「ふっふっふ、いたいけな絶望はたまらんのぅ」
@pg
*page8|
「もはや戦う気力もあるまい、じっくりと痛めつけて、」
@hfface chara=ブルマイリヤ face=ふっ pos=lower time=200
@playstop time=300 nowait=true
@se storage=se335.wav
@quake vmax=20 hmax=10 time=8000
「[line len=3]はじめっから、ちゃあんと予測していたわ」[nolr][p]
@se storage=se084.wav
@play storage=bgm11.ogg
@fg left=0 opacity=200 index=1000 top=0 rule=左下から右上へ time=300 storage=hf_炎
@se storage=se167.wav
@resetwait
@eval exp=mergeScreen()
@wait canskip=0 mode=until time=500
@se storage=se085.wav
@fg fliplr=1 opacity=150 left=0 index=2000 rule=右下から左上へ top=0 time=300 storage=hf_炎
@se storage=se167.wav
@fadein time=1800 vague=200 rule=crystal_bt storage=o境内(セ決戦)-(紅)
@hffacechg chara=藤ねえ face=えーっ pos=upper top=27 left=7 opacity=255 time=200
@hfwww layer=0
@hfsweat layer=0
@stopquake
「あれ？　なんか燃えてる？　本編におけるＦａｔｅの最終決戦っぽい？」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower top=397 left=7 opacity=255 time=200
@hfchance layer=1
「ふっ。こんなこともあろうかと、柳洞寺に来た時に結界を張っておいたのよ」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
「最後の最後、わたしに楯突く不心得者が出た時を想定してね……！」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
「……（あっちゃー）……。[lr]
　[hffacechg chara=藤ねえ face=楽2 layer=0 time=200][hfpop layer=0]あのー、イリヤちゃん？　やっぱり、今の冗談にならないかしら？」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
@hfburstblood layer=1 count=3
@hfstamp layer=1
「ならないっ！　ちょっと見直してプランを変えたわたしがバカだったわ！」
@pg
*page9|
「[hffacechg chara=ブルマイリヤ face=ふっ layer=1 time=200][hfwww layer=1]一番初めの予定通り、ここでコテンパンにしてあげる！」
@hfface chara=藤ねえ face=うーん pos=upper time=200
@hfsigh layer=0
「[line len=3]フ。サーヴァントとマスターは似た者同士というけど、そんなところまで一緒だったとは」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfangry layer=0
「面白いわ、その腐った性根たたき直してやろーじゃない！」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
@hfangry layer=1
@hfquake layer=message1 wait=0 hmax=0 vmax=15
「こっちのセリフよ！　行くわよタイガァァア！」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfwww layer=0
「うわーん！　気合い入ってるのはわかるけど語尾を伸ーばーすーなー！」[nolr][p]
@hfstopburstblood layer=1
@hfstopquake layer=message1
@playstop time=1500 nowait=true
@return
