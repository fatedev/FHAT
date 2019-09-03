*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=o庭(秋)-(昼)  page=fore
@fusuma_open
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=藤ねえ face=喜2 pos=lower time=200
「勝負あり！」
@pg
*page1|
「ふ、神から見放された最果てのオマケモードで、まっとうなヒロインが元祖二軍落ちヒロインに勝てると思ったかー！」
@hfface chara=凛 face=哀 pos=upper time=200
「そっか……ここで頑張れば頑張るほど、本編で色モノ扱いされるのね[line len=3]ええ、わたしの完敗です藤村先生」
@hfface chara=凛 face=哀 pos=upper time=200
「この願いを叶える星は、脇役である先生にこそ相応しい」[nolr][p]
@fg textoff=0 layer=2 opacity=0 left=314 index=1000 top=214 time=300 storage=星b
@se storage=se452.wav
@move textoff=0 spread=1 mx=400 magnify=2.895 time=100 my=300 path=(400,300,155,2.709)(400,300,205,2.593)(400,300,255,2.442)(400,299,255,2.326)(400,299,255,0.7)(400,299,255,1) storage=星b accel=-2
@wait canskip=0 time=700
@fg textoff=0 layer=3 left=327 index=2000 top=227 time=300 storage=星a
@wm canskip=0
@move textoff=0 opacity=255 base=星a cx=72 layer=3 py=300 px=400 affine=(400,300,-180,1,255,72,72)(400,300,-360,1,255,72,72)(400,300,-392.619,1,255,72,72)(400,300,-344.358,1,255,72,72)(400,300,-360,1,255,72,72) time=1200 cy=72 mag=1 deg=+0.0 accel=-3
@movefg opacity=0 left=314 top=214 time=1500 accel=0 storage=星b
@wm canskip=0
@se storage=se307.wav
@wm canskip=0
@hffacechg chara=藤ねえ face=怒 pos=lower time=200
「ふ。その潔さ、[hfchance layer=1]嫌いじゃないゼ」
@hfface chara=藤ねえ face=楽2 pos=lower time=200
「貴女も強かったわ遠坂さん。今回はこんな結果になったけど、貴女ならいつでも主役に返り咲けると思うの」
@hfface chara=藤ねえ face=楽 pos=lower time=200
「同じ立場の先輩として、先生は遠坂さんだけ応援するわ」
@hfface chara=凛 face=哀 pos=upper time=200
「え……同じ立場って、なんですか」
@hfface chara=藤ねえ face=喜 pos=lower time=200
@hfwww layer=1
「うふふ。もう、しらばっくれちゃってコイツぅ」
@pg
*page2|
「さあ、帰りなさい貴女の世界に。[nolr]わたしと同じ、二軍落ちの遠坂神社にネ☆」
@hfface chara=凛 face=怒 pos=upper time=200
@hfangry layer=0
@hfburstblood count=1
「っこの、覚えてなさいデタラメ教師ーーーーー！」[nolr][p]
@hfmsg2layer src=0 dest=2
@movefg opacity=255 left=807 top=27 time=600 accel=2 layer=0
@movefg opacity=255 left=990 top=27 time=600 accel=2 layer=2
@wm canskip=0
@wm canskip=0
@hfclear time=200
@clfg textoff=0 time=200 pos=all
@hffacechg chara=ブルマイリヤ face=楽4 pos=lower time=200
「これでリンも脱落っと」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「けど、サクラもリンも狡猾よね。前の相手が負けるまで様子を見てて、わたしたちが疲れた頃に出てくるんだもの」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「性根が腐ってるっていうか。ね、そのあたりどう思うアーチャー？」
@hfface chara=アーチャー face=哀 pos=upper time=200
@hfsweat pos=upper
「…………いや、なんだ。姉妹だからな、行動が似るのはしょうがあるまい。仲の良い姉妹と思えばなんとかなる」
@hfface chara=ブルマイリヤ face=楽3 pos=lower time=200
「そうよね。ふふ、シロウもアーチャーもタイヘンだ」
@hfface chara=アーチャー face=哀 pos=upper time=200
@hfsigh layer=0
「……まったくだな。我が事ながら、とことん女運がない男だよ」[nolr][p]
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
