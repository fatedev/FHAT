*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=01空・青空b page=fore
@fusuma_open
@play storage=bgm22.ogg
@hffacechg chara=凛 face=楽 pos=upper time=200
「名実ともに最強のコンビ、遠坂凛とそのサーヴァント・アーチャー[hfchance layer=0]ここに参上！」
@pg
*page1|
「本番はここからよお二人さん！[lr]
　[se storage=se060.wav]引導を渡してあげるわ！」
@hfface chara=凛 face=楽 pos=upper time=200
「……って、[hfwww layer=0]何してんのよアーチャー。[lr]
　さっき練習したでしょ、ほら決めポーズ決めポーズ」
@hfface chara=アーチャー face=怒 pos=upper time=200
@playstop time=4000 nowait=true
「う、うむ……天に明星、地に煉獄。[lr]
　儘ならぬ界隈を颯爽と世直し巡る赤い旋風」
@pg
*page2|
「……あー、誰が呼んだか冬木の守護神、ここに参上……[wait canskip=0 time=300][hffacechg chara=アーチャー face=哀 layer=0 time=200]だよ？」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
「（弱気だ……！）」
@hfface chara=凛 face=怒 pos=upper time=200
@hfquake pos=upper time=800 wait=0 hmax=10 vmax=10
@hfquake layer=message0 time=1200 wait=0 hmax=5 vmax=5
@se storage=se082.wav
「気合いが入ってなーいっ！[lr]
　こうよこう、右手はもっと天を突くように、眼光は敵を射抜くよーに！」
@hfface chara=凛 face=怒 pos=upper time=200
@hfstopquake layer=0
@hfstopquake layer=message0
@play storage=bgm44.ogg
「せっかく高い所にいるんだから、見上げ効果も考える[hfchance layer=0]！　視線はやや下方、あごは首もとに合わせるのがベストよ！」
@hfface chara=アーチャー face=怒 pos=upper time=200
@hfsweat layer=0
「………すまんがマスター。キャラ的に、私にはこれが精一杯だ」
@hfface chara=凛 face=怒 pos=upper time=200
「む。[hfwww layer=0]じゃああの金ピカの真似でいいから偉そうにしてなさい」
@hfface chara=凛 face=楽 pos=upper time=200
「そういうわけで[hfchance layer=0]やり直し、っと[line len=3]」[nolr][p]
@hfclear pos=lower
@hffacechg chara=凛 face=楽 pos=upper time=200
@play storage=bgm22.ogg
@fadein textoff=0 noclear=1 time=600 storage=01月夜f
「闇夜を切り裂く赤い閃光！[lr]
@se storage=se111.wav
@slideopencombo hidefg=0 textoff=0 nextimage=red type=0 count=1 time=300
@rep force=1 textoff=0 fliplr=0 tops=27 storages=hf_凛-楽 time=200 flipud=0 lefts=7 bg=red indexes=5000
@rep textoff=0 layers=0,2,3,4,5 fliplr=0 tops=27,232,24,238,28 lefts=7,373,-198,-102,398 storages=hf_凛-楽,hf_カットイン-アーチャー,hf_カットイン-アーチャー,凛カットイン,凛カットイン time=200 flipudr=0 opacities=,0,0,0,0 monos=,1,,1, bg=red colors=,0x00ff5E5E,,0x00ff5E5E, indexes=7000,3000,4000,5000,6000
@hfchance layer=0
@movefg textoff=0 opacity=200 left=-144 top=108 time=800 accel=-2 layer=2
@movefg textoff=0 opacity=200 left=382 top=121 time=800 accel=-2 layer=4
@hfu
　混乱の冬木を守るウワサのアイツ、心の税金を取り立てるお金の味方！」[wm canskip=0][wm canskip=0]
@pg
*page3|
@hfclear pos=upper
@hffacechg chara=凛 face=楽 pos=lower index=7000 time=200
@hfstamp layer=1
@movefg textoff=0 opacity=187 left=268 top=28 time=400 accel=3 layer=4
@movefg textoff=0 opacity=187 left=5 top=24 time=400 accel=3 layer=2
@se storage=se084.wav
@se storage=se085.wav
「人呼んでさすらい守銭奴、[wm canskip=0][wm canskip=0][movefg textoff=0 opacity=255 left=398 top=27 time=400 accel=3 layer=4][se storage=se084.wav][movefg textoff=0 opacity=255 left=-198 top=33 time=400 accel=3 layer=2][se storage=se085.wav]弓凛みっくす[wm canskip=0][wm canskip=0][wait canskip=0 time=200][move textoff=0 spread=1 mx=541 magnify=1 time=300 my=605 path=(522,548,255,2) layer=5 accel=-2][move textoff=0 spread=1 mx=541 magnify=1 time=300 my=605 path=(522,548,0,2) layer=4 accel=-2][movefg textoff=0 opacity=0 left=-198 top=33 time=300 accel=3 layer=2][movefg textoff=0 opacity=255 left=-198 top=33 time=300 accel=0 layer=3][se storage=se086.wav]りみっ[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wait canskip=0 time=200][move textoff=0 spread=1 mx=185 magnify=1 time=600 my=320 path=(340,506,255,2) layer=3 accel=3][move textoff=0 spread=1 mx=517 magnify=1 time=150 my=563 path=(523,508,255,0.95)(600,339,255,0.6)(604,490,255,0.55)(635,335,255,0.5) layer=5 accel=2 spline=1][se storage=se087.wav][se storage=se088.wav]くす……！！！！！」[wm canskip=0][wm canskip=0][se storage=se371.wav][wait canskip=0 time=200][movefg textoff=0 opacity=20 left=390 top=47 time=20 accel=0 layer=5][movefg textoff=0 opacity=20 left=-423 top=-34 time=20 accel=0 layer=3][se storage=se238.wav][se storage=se430.wav][se storage=se276.wav][wm canskip=0][wm canskip=0][movefg textoff=0 opacity=255 left=334 top=-50 time=3300 accel=0 layer=5][movefg textoff=0 opacity=255 left=-440 top=50 time=3300 accel=0 layer=3][dash textoff=0 hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.15 time=500 cy=300 mag=1 my=0 storage=08魔術・攻撃b rot=-0.0 accel=-2][wdash canskip=0][dash textoff=0 hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.15 time=500 cy=300 mag=1 my=0 storage=07衝撃 rot=-0.0 accel=-2][wdash canskip=0][dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=4 time=2800 cy=300 mag=1.6 my=0 storage=08魔術・攻撃b rot=5 accel=-4][wdash canskip=0][wm canskip=0][wm canskip=0]
@pg
*page4|
@play delay=100 storage=bgm27.ogg
@hffacechg chara=藤ねえ index=8000 face=哀 pos=upper time=100
@hffacechg chara=ブルマイリヤ index=9000 face=ガーン pos=lower time=100
[hfu]「[hfl]「[hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu]」[hfl]」[playstop time=6000 nowait=true][wait canskip=0 time=3000][nolr][p]
@textoff
@fadein textoff=0 time=400 storage=o庭(秋)-(昼) 
@hfbginit
@hffacechg chara=凛 face=怒 pos=upper top=27 left=7 time=200
@play storage=bgm17.ogg
@hfwww layer=0
@hfburstblood count=2 pos=upper
「……ちょっと。[lr]
　なんか言いなさいよ、アンタたち」
@hfface chara=藤ねえ face=うーん pos=lower time=200
「……え？　あ、[hfchance layer=1]やば、思わず何もかも忘れちゃった」
@hfface chara=藤ねえ face=うーん pos=lower time=200
「えーと、気をつけてイリヤちゃん、今日の遠坂さんはどこかヘンっていうかもはや別人よ……！」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfangry layer=1
「コ、コイツはシラフじゃかなわねー！」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
@hfsweat layer=1
「……タイガもいい勝負だと思うけど……まあ、たしかにリンとは思えないハラキリぶりね」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
「なに、本編であんまりにも出番がないから、ここらで巻き返しを図ろうってコト？」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfwww layer=1
「あはは。イリヤちゃん、それハリキリハリキリ。でも意味はなんとなく合っているわ！」
@hfface chara=藤ねえ face=まったく pos=lower time=200
「遠坂さん、ヒロインから降板したからってはやまっちゃダメよー」
@hfface chara=凛 face=怒 pos=upper time=200
@hfchance layer=0
「そんな気はありませんっ！[lr]
　わたしたちは純粋に、マスターとして貴女たちを叩きのめしに来ただけよ！」
@hfface chara=凛 face=怒 pos=upper time=200
「べ、別に聖杯の力でロンドン編をねじこもうなんて考えてもいないんだから！」
@hfface chara=藤ねえ face=うーん pos=lower time=200
「ありゃりゃ。遠坂さんったら無欲なのね。先生ちょっと感動」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
「まさか、冬木市一欲望まみれのリンがそんなワケないじゃない。ね、アーチャー？」
@hfface chara=アーチャー face=喜 pos=upper time=200
「いやいや、実現しない欲望は無害だからね」
@hfface chara=アーチャー face=喜 pos=upper time=200
「ま、仮に勝ち残ったところで最後の最後でしくじるのがいつものオチだ。冬木市を混乱に陥れるコトはあるまい」
@hfface chara=ブルマイリヤ face=喜 pos=lower time=200
@hfpop layer=1
「あは、さっすがアーチャー、リンのコトよく分かってるー」
@hfface chara=凛 face=怒 pos=upper time=200
@hfburstblood count=1
@hfchance layer=0
「そこ、敵と和まないっ！」
@pg
*page5|
[hffacechg chara=凛 face=楽 pos=upper time=200]「[line len=3]ふん、無駄話はここまでよ。貴女たちの実力はだいたい分かったわ」
@hfface chara=凛 face=怒 pos=upper time=200
@hfchance layer=0
「おかしなサーヴァントを連れているけど、固有結界勝負でわたしのアーチャーに勝てると思わないことね」
@hfface chara=藤ねえ face=うーん pos=lower time=200
「む。言われてみれば、なんとなく親近感が」
@pg
*page6|
[hffacechg chara=藤ねえ face=まったく2 layer=1 time=200]「……んー、なんだろ、なんか見たことあるような。そこの色黒、前にわたしと会ったコトある？」
@hfface chara=アーチャー face=楽 pos=upper time=200
「さて。そちらが覚えていないのなら、面識はないという事だろう。他人のそら似だ、気にせずかかってくるといい」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
「……むー、やっぱりアーチャーはタイガに甘い」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「わたし知ってるよ。[hfpop layer=1]凛ルートでキャスターから逃げた後、凛に『無事か？』って確かめたの、誰に対してだったのかなー？」
@hfface chara=アーチャー face=喜 pos=upper time=200
「どうだかな。君の想像にお任せするよ」
@hfface chara=凛 face=怒 pos=upper time=200
@hfangry layer=0
「だから和むなー！[lr]
　セイバーと桜は脱落、衛宮くんもそこでのびてるし、残るは貴女だけよイリヤ」
@hfface chara=凛 face=怒 pos=upper time=200
@hfwww layer=0
「衛宮邸最強は誰なのか、ここでハッキリさせてあげるわ！」
@hfface chara=藤ねえ face=真剣 pos=lower time=200
「望むところよ[line len=3][hffacechg chara=藤ねえ face=うーん layer=1 time=200][hfchance layer=1]って、わたしは！？[lr]
　[hfwww layer=1]わたしはライバルヒロインの枠に入ってないの遠坂さぁぁあーん！？」[nolr][p]
@playstop time=1500 nowait=true
@return
