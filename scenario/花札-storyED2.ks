*page0|&f.scripttitle
@hanafuda_conversation
@layopt layer=message1 top=408 left=190
@hfbg page=fore storage=white
@se storage=se417.wav
@fg left=0 opacity=0 index=3000 top=0 time=200 storage=o境内-(早朝)
@fusuma_open
@quake vmax=20 hmax=10 time=4000
@play time=2000 storage=bgm18.ogg
@dash mx=0 opacity=230 layer=base irot=-0.0 cx=400 imag=3.5 time=2000 cy=300 mag=1 my=0 storage=A02光 rot=-0.0 accel=0
@wait canskip=0 time=1800
@fadein time=2000 storage=o境内-(早朝)
@wdash canskip=0
@hfbginit
@hffacechg chara=ブルマイリヤ face=哀2 pos=lower left=7 top=397 time=200
@hfsigh layer=1
「は、はぁ、はぁ……勝った、けど……タイガ、今の[line len=3]」
@hfface chara=藤ねえ face=まったく2 pos=upper left=7 top=27 time=200
@hfchance layer=0
「フ[line len=3]情け容赦のないトドメの一撃……強くなったわね、イリヤちゃん[line len=3]」[nolr][p]
@hfmsg2layer src=0 dest=2
@move opacity=255 base=hf_藤ねえ-まったく2 cx=88 layer=0 py=115 px=95 affine=(126,161,-12,1,255,88,88)(141,208,-25,1,255,88,88)(149,271,-37,1,0,88,88) time=500 cy=88 mag=1 deg=+0.0 accel=0 spline=1
@wait canskip=0 time=100
@move opacity=255 cx=298 layer=2 py=115 px=488 affine=(477,151,1.848,1,255,298,77)(468,198,3.366,1,255,298,77)(463,280,3.814,1,0,298,77) time=400 cy=77 mag=1 deg=+0.0 accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@shock vmax=25 time=400 count=3
@se storage=se217.wav
@hffacechg chara=ブルマイリヤ face=哀2 pos=lower left=7 top=397 time=200
@wshock canskip=0
@hfchance layer=1
「やっぱり……！　しっかりしてタイガ、どうして手を抜いたりしたの……！？」
@pg
*page1|
「いつものタイガならこんなんじゃ絶対死なない！」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
@hfwww layer=1
「つーか何やっても絶対死なない！　黒害虫と生存競争しても勝てるのがタイガの味なのに、どうして……！？」
@hfface chara=藤ねえ face=うーん2 pos=upper opacity=255 left=7 top=27 time=200
「うう、ものすごい言われよう……[hffacechg chara=藤ねえ face=まったく2 layer=0 time=200]でもいいのイリヤちゃん、よくここまで戦ったわ」
@hfface chara=藤ねえ face=まったく2 pos=upper time=200
「……もうわたしの力は必要ないわね」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
「聖杯戦争が終わればサーヴァントは消えてしまう。だからその前に、師匠として、貴方の成長の礎になりた、かった[line len=3]」
@hfface chara=ブルマイリヤ face=感動 pos=lower time=200
「そんな……！　[hfwww layer=1]違うよぅタイガ、タイガはそんなカッコイイキャラじゃないよぅ！」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
「あと、[hfchance layer=1]難しくてよく分かんない！[lr]
　[hffacechg chara=ブルマイリヤ face=哀2 layer=1 time=200]要するにレベルアップの為の経験値になったってコト？」
@hfface chara=藤ねえ face=怖顔 pos=upper time=200
@hfangry layer=0
「……フフフ、夢も希望もない真実、フフフ……」
@hfface chara=藤ねえ face=楽2 pos=upper time=200
「でもそれでいいのイリヤちゃん。[lr]
　まあなんだ、つまるところわたしの夢になってＹＯ……」
@hfface chara=ブルマイリヤ face=悲鳴 pos=lower time=200
「なにか色々と面倒な事になりそうだし[hfchance layer=1]絶対にイヤ！[lr]
　[hfwww layer=1]ていうか全然訳わかんないし！」
@hfface chara=藤ねえ face=うーん3 pos=upper time=200
「ふ[line len=3][hffeelblue layer=0]がくり」
@hfface chara=ブルマイリヤ face=感動 pos=lower time=200
@large
@hfstamp layer=1
@hfquake layer=message1 time=1500 wait=0 hmax=0 vmax=15
「タイガぁあああ……！」[rf][nolr][p]
@hfstopquake layer=message1
@textoff
@playstop time=3000 nowait=true
@se storage=se417.wav
@rep fliplr=0 tops=601,624,614,632,607,628,617 storages=星b,星b,星b,星b,星b,星b,星b time=1000 flipudr=0 bg=white lefts=403,387,420,417,416,394,245 indexes=1000,2000,3000,4000,5000,6000,7000
@dash mx=0 hidefg=0 opacity=30 layer=base irot=-0.0 cx=400 imag=2 time=3500 cy=17 mag=1 my=283 storage=hf_星神イベント01 rot=-0.0 accel=-2
@move spread=1 mx=421 layer=0 magnify=2 time=100 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@seloop time=800 storage=se302.wav
@se storage=se353.wav
@wait canskip=0 time=300
@move spread=1 mx=421 layer=1 magnify=2 time=90 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=2 magnify=2 time=80 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=3 magnify=2 time=70 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=4 magnify=2 time=60 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=5 magnify=2 time=50 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=6 magnify=2 time=40 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@sestop time=300 storage=se302.wav nowait=true
@se storage=se452.wav
@fadein time=200 rule=円形(中から外へ) storage=white
@fadein time=1000 vague=220 rule=円形(外から中へ) storage=hf_星神イベント02
@se storage=se330.wav
@dash mx=0 opacity=5 layer=base irot=-0.0 cx=400 imag=2.9 time=1000 cy=300 mag=1 my=0 storage=hf_星神イベント03 rot=-0.0 accel=0
@wdash canskip=0
@quake vmax=30 hmax=0 time=500
@fadein time=300 rule=円形(中から外へ) vague=200 storage=hf_星神イベント04
@se storage=se442.wav
@wait canskip=0 time=2500
@layopt layer=1 left=7 top=397
@hfbginit
@hffacechg chara=ブルマイリヤ face=うーん pos=lower time=200
「星が勝手に……アレが聖杯……？」[nolr][p]
@layopt layer=0 left=7 top=27
@play delay=200 storage=bgm40.ogg
@hffacechg chara=星神 face=楽 pos=upper time=200
「よくぞここまで辿り着いた、異世界の旅人よ。星辰の[ruby text=めぐり]巡のもと、願いを一つだけ叶えてやろう」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「願い……？　わたしの願い……？」
@hfface chara=ブルマイリヤ face=楽2 pos=lower time=200
@hfchance layer=1
「そうだ、全世界にブル……！」[wait canskip=0 time=800]
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@move time=160 path=(-14,397,255)(33,397,255)(-11,397,255)(29,397,255)(7,397,255) layer=1 accel=0
「……ううん、そんなのどうでもいいわ。あなたが神様ならお願い。タイガを生き返らせてあげて」[wm canskip=0]
@hfface chara=星神 face=楽 pos=upper time=200
「……なんと。[hfwww layer=0]おまえがヒロインのシナリオを作る事も出来るのだぞ？」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「残念だけどしょうがないわ。……それに、そういう正式っぽいのはこっちの世界のイリヤの願いだもの」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「わたしは、このヘンなサーヴァントのマスターだから。ちゃんと面倒みてあげないと」
@hfface chara=星神 face=楽 pos=upper time=200
「……本当によいのか？」
@pg
*page2|
「このままだと、おまえはタイガと共によく分からないキャラ属性になって、」
@pg
*page3|
「よく分からない世界でよく分からない役どころばっかり与えられるのだぞ？」
@hfface chara=星神 face=楽 pos=upper time=200
「ハッキリいって辛いぞ？」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
@hfsweat pos=lower
「……そうね。わたしもなんとなく先が分かっちゃった」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
「わたしとタイガはこれから色んな出来事を知って、全部知っちゃったコトで、ちゃんとした時間軸の物語には関われなくなる」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
「えーと、色んな世界をさまよう幽霊みたいになっちゃうのよね？」
@hfface chara=星神 face=楽 pos=upper time=200
@hfwww layer=0
「そうだ。人それを裏方と言う」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「うん。でも、それってなんでもありって事でしょう？　何処にも居場所はないけど、かわりに何処にでも行けるんだわ」
@hfface chara=ブルマイリヤ face=楽4 pos=lower top=397 left=7 time=200
「一人なら寂しい時もあるけど、騒がしいおバカと一緒なら退屈はしないだろうし。それって、わりとハッピーじゃない？」
@hfface chara=星神 face=楽 pos=upper left=7 top=27 time=200
「そうか……ならば何も言うまい。[lr]
　[hfwww layer=0][nolr]蘇るがいいサーヴァントよ。その力、今一度世の混乱の為に揮うのだー」[p]
@hfmsg2layer src=0 dest=2
@textoff
@hffacechg chara=ブルマイリヤ face=うーん pos=lower time=200
@fadein textoff=1 noclear=1 time=500 storage=hf_柳洞寺_裏山広場
@movefg textoff=1 opacity=255 left=7 top=200 time=500 accel=-2 storage=hf_星神-楽
@movefg textoff=1 opacity=255 left=190 top=210 time=500 accel=-2 layer=2
@move textoff=1 opacity=0 base=hf_藤ねえ-うーん3 cx=88 layer=3 py=728 px=662 affine=(665,515,-54,1,255,88,88) time=500 cy=88 mag=1 deg=-54 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@move textoff=1 opacity=255 cx=-120 layer=2 py=293 px=70 affine=(69,292,13,1,255,-121,82)(69,294,23,1,255,-121,84)(70,293,25,1,255,-120,83)(68,294,27,1,255,-122,84)(70,294,28,1,255,-120,84)(70,294,-18,1,255,-120,84)(70,294,-17,1,255,-120,84)(69,294,-10,1,255,-121,84)(68,294,9.5,1,255,-121,84)(70,294,22,1,255,-120,84)(69,293,28,1,255,-121,83)(70,295,29,1,255,-120,85)(69,294,32,1,255,-121,83)(69,295,33,1,255,-121,85)(70,295,29,1,255,-119,85) time=800 cy=83 mag=1 deg=+0.0 accel=0
@wait canskip=0 time=300
@se storage=se150.wav
@move textoff=1 time=200 path=(556,480,255)(552,436,255) layer=3 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@hffacechg chara=ブルマイリヤ face=ガーン pos=lower time=200
@hfstamp layer=1
@wait canskip=0 time=300
@movefg opacity=255 left=7 top=27 time=400 accel=-2 storage=hf_星神-楽
@movefg opacity=0 left=131 top=-132 time=300 accel=0 layer=2
@wm canskip=0
@wm canskip=0
@cm
@hfu
「さらばだ。縁が残っているのなら、百年後に会おうぞー」[nolr][p]
@hfmsg2layer src=0 dest=2
@playstop time=2000 nowait=true
@se storage=se137.wav
@movefg opacity=0 left=137 top=-181 time=2500 accel=0 layer=0
@movefg opacity=0 left=323 top=-170 time=2500 accel=0 layer=2
@wm canskip=0
@wm canskip=0
@hfclear
@fadein textoff=1 time=400 storage=hf_柳洞寺_裏山広場
@hffacechg chara=藤ねえ face=うーん2 pos=upper opacity=0 top=100 time=200
@hfface2def pos=upper time=600 opacity=255 accel=-2 wait=1
「……ん……」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@play storage=bgm46.ogg
@hfchance layer=1
「タイガ！　[hffacechg chara=ブルマイリヤ face=感動 layer=1 left=7 top=397 time=200]良かった、気が付いたのね！」
@pg
*page4|
@textoff
@rep layers=2,3 fliplr=0 tops=266,200 storages=hf_イリヤ-立合身,hf_藤ねえ-立 time=300 flipudr=0 lefts=174,475 bg=hf_柳洞寺_裏山広場 indexes=1000,2000
@move time=100 path=(176,250,255)(176,268,255)(176,268,255)(177,251,255)(178,266,255) storage=hf_イリヤ-立合身 layer=2 accel=0
@wm canskip=0
@wait canskip=0 time=200
@move both=1 opacity=255 cx=66 storage=hf_イリヤ-立合身 layer=2 py=352 px=242 affine=(247,345,+0.0,1,255,66,86)(259,338,+0.0,1,255,66,86)(275,346,+0.0,1,255,66,86)(277,351,+0.0,1,255,66,86)(287,346,+0.0,1,255,66,86)(381,331,+0.0,1,255,66,86)(395,339,+0.0,1,255,66,86)(404,352,-28.072,1,255,66,86)(419,351,-27.474,1,255,66,86)(546,336,-26.565,1,255,66,87) time=800 cy=86 mag=1 deg=+0.0 accel=0 spline=1
@wait canskip=0 time=700
@se storage=se231.wav
@move both=1 opacity=255 base=hf_藤ねえ-立 cx=67 layer=3 py=319 px=542 affine=(601,328,-17.745,1,255,67,119) time=100 cy=119 mag=1 deg=+0.0 accel=0
@wm canskip=0
@wm canskip=0
@quake vmax=30 hmax=10 time=600
@fadein textoff=1 noclear=1 time=300 rule=円形(中から外へ) storage=m02タイガーぱんちb
@hffacechg chara=藤ねえ face=哀 pos=upper top=27 left=7 time=200
@hfchance layer=0
「ごぱっ！？　次世代の天変地異！？」
@pg
*page5|
「[hfwww layer=0]気が付けば目の前にいたブルマが、わたしの鳩尾に渾身のエルボーをぉ！？」
@hfface chara=ブルマイリヤ face=キラーン pos=lower top=397 left=7 time=200
「あ、ごめんごめん、つまづいた拍子に肘めりこませちゃった」
@pg
*page6|
@textoff
@rep fliplr=0 layers=0,1 tops=27,397 storages=hf_藤ねえ-うーん,hf_ブルマイリヤ-キラーン time=400 flipudr=0 lefts=7,7 bg=hf_柳洞寺_裏山広場 indexes=1000,3000
@cm
@hfbginit
@hfu
@hfsweat layer=0
「……ワザとね。いまの、[hfchance layer=0]絶対ワザと」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@hfchance layer=1
「まあね。勝手なコトしたサーヴァントにちょっとお仕置きしたの」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「文句はいっぱいあるけど、さっきのはこれで全部チャラにしてあげるわ、肉布団さん」
@hfface chara=藤ねえ face=うーん pos=upper time=200
「むー。どこか覚えのある展開。[lr]
　けど嬉しいんでベアクローはしないであげるわ」
@hfface chara=藤ねえ face=楽2 pos=upper time=200
「布団は布団らしく、イリヤちゃんを抱えたままキレイな星空を見上げるのであった」
@pg
*page7|
@fadein time=800 storage=01月夜f
@hfclear
@layopt layer=message1 top=408 left=103
@hffacechg pos=lower time=200
「うん。空、おっきいね。[lr]
　こうやって寝そべったまま見上げてると、吸い込まれちゃいそうよ」[nolr][p]
@layopt layer=message0 top=38 left=103
@hffacechg pos=upper time=200
「むむむ。それは怖いって意味かしらイリヤちゃん」[nolr][p]
@hffacechg pos=lower time=200
「その逆。[lr]
　手持ちの星はなくなっちゃったけど、まだまだ星はいっぱいあるんだなって」[nolr][p]
@hffacechg pos=lower time=200
「この空があるかぎり、わたしたちの聖杯戦争はまだまだ終わりそうにないってコト」[nolr][p]
@hffacechg pos=upper time=200
「……そっか。じゃあ次は何処に行く？[lr]
　聖杯戦争が続いてるんなら、わたしはイリヤちゃんを守らないとね」[nolr][p]
@hffacechg pos=upper time=200
「サーヴァントかつ師匠なんだから、イリヤちゃんがへこたれるまで付き合ってあげるわ」[nolr][p]
@hffacechg pos=lower time=200
「ありがとタイガ。[lr]
　それじゃ次は大西洋、飛び去った一つ目の星を見つけに行くわ」
@pg
*page8|
@fadein time=400 storage=hf_柳洞寺_裏山広場
@hfclear
@layopt layer=message1 top=408 left=190
@hfbginit
@hffacechg chara=ブルマイリヤ face=楽4 pos=lower time=200
「けど、それは明日になってからの話。[lr]
　今夜はこのまま、ぼけっと空を見上げてましょ」[nolr][p]
@layopt layer=message0 top=38 left=190
@hffacechg chara=藤ねえ face=楽2 pos=upper time=200
@hfpop layer=0
「いいわよー。そっかー、次は大西洋かぁ。ご町内の戦いから世界規模なんて、一気に風呂敷広げたものね」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
「あら。怖じ気付いたのタイガ？」
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfwww layer=0
@playstop time=4000 nowait=true
「わははは、寒気は寒気でもワクワクして震えてるのだ！　よーし、いっちょ世界征服でもやらかすかー！」
@hfface chara=ブルマイリヤ face=喜2 pos=lower time=200
@hfchance layer=1
「ええ、その意気よタイガ！[lr]
　[hfwww layer=1]わたしたちの戦いはまだまだ続くんだからー！」
@pg
*page9|
@fadein time=1000 storage=01星空
@hfclear
@play storage=bgm39.ogg
@wait canskip=0 time=2000
@layopt layer=message0 top=40 left=103
@hffacechg pos=upper time=400
　こうして、わたしたちの聖杯戦争はとりあえず終わりました。
@pg
*page10|
　わたしとタイガは陽気に仲良く、ゴールもないまま世界を巡っていくのです。
@hffaceclear time=800 layer=0
@cm
@layopt layer=message0 top=220 left=103
@hffacechg layer=0 time=400
　でも、それにだって終わりはあるわ。[lr]
　アテのない旅だけど、こうやっていればいつか居場所が見つかるわよね。
@pg
*page11|
　舞台裏にしか出番はないけど、それならそれで開き直って、舞台から転がり落ちた人たちの役に立ってあげましょう[line len=3]
@hffaceclear time=800 layer=0
@cm
@layopt layer=message0 top=400 left=103
@hffacechg layer=0 time=400
　というワケで、これにて一件落着。
@pg
*page12|
　戦いの末、二人がおかしな場所でおかしな道場を開くのはもうちょっと後、もうずっと後のお話なのでした[line len=3]☆[nolr][p]
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
