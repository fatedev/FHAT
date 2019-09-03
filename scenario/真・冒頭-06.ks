*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル06
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル06
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル06
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
@rep fliplr=0 tops=226,0 storages=05天の逆月,42死のイメージ time=800 flipud=0 opacities=0,0 lefts=150,0 bg=black indexes=1000,2000
@movefg opacity=255 left=150 top=0 time=4000 accel=0 storage=05天の逆月
@wait canskip=0 time=1200
@movefg opacity=255 left=0 top=0 time=2500 accel=0 storage=42死のイメージ
@wm canskip=0
@wm canskip=0
@r
@r
@r
@r
@r
@r
　[line len=3]はじめの一年は、誰を憎もうかという事だった。
@pg
*page1|
@say
@textoff
@visibleframe
@se storage=se254.wav
@fadein time=600 storage=black
@wait canskip=0 time=1000
@play delay=500 storage=bgm111.ogg
@fadein time=800 storage=63アンリマユ過去回想01生まれた村
@r
　彼は長く、幸福の中にいた。[sestop time=3000 nowait=true][lr]
@r
　ごく平凡な、さほど裕福ではない家に彼は生まれた。[lr]
　平凡な両親、年の離れた兄妹。朝早くに起きて、森で父の手伝いをし、一日の糧を村に持ち帰る。[lr]
　ささやかな彼の世界。彼をとりまく変わらぬ日常。
@pg
*page2|
@say
@r
　その仕事は何十年と続いてきた。[lr]
　彼の父も、そのまた父も、同じように森に入り山に許されて生きてきたのだろう。息子である彼も父たちと同じように、代わり映えのない人生を送り、退屈に死んでいく。[lr]
　若さ故の不満はあったが、それは年月とともに風化するものである事も彼は知っていた。[lr]
　確かな屋根と飢えない程度の食事、隣人との温かな関係に守られた、それは、ありふれた[ruby text=こう]生[ruby text=ふく]活だった。
@pg
*page3|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=3500 storage=01曇りb
@r
　なのにどうして、そんな事になったのか。[lr]
　退屈な毎日は、村人に与えられた最低限の権利だった。　貧しい村だったが、誰もが平凡に生きて、静かに息を引き取れる正しさに満ちていた。[lr]
@r
　他の村人も、彼と何一つ変わらなかった。[lr]
　他の村人も、彼を仲間だと思っていた。
@pg
*page4|
@r
@playstop time=5000 nowait=true
　……今でもそれが悔しい。[lr]
　何も狂ってはいなかった。[wt canskip=0][lr]
@fadein textoff=0 nowait=1 time=2500 storage=black
　何も間違ってはいなかった。[lr]
　その選択は間違いなく、彼を含めた人間の意志だった。
@pg
*page5|
@say
@r
@r
@r
@r
　[line len=3]だから、今でもそれが悔しい。[lr]
　せめてそれが天の意志であったのなら、神さまの非情さを呪うだけでよかったのに。
@pg
*page6|
@current withback=false
@stoptrans
@fadein textoff=0 time=100 storage=black
@fg textoff=0 opacity=0 left=266 index=1000 top=284 time=100 storage=074_アンリtext01
@find storage=074_アンリtext01
@play volume=50 storage=bgm126.ogg
@dash textoff=0 hidefg=0 mx=138 opacity=255 layer=base irot=0.046 cx=249 imag=3 time=5000 cy=161 mag=3 my=-16 storage=11悪意c rot=0.023 accel=0
@movefg textoff=0 opacity=255 left=266 top=284 time=200 accel=0 storage=074_アンリtext01
@lquake layer=&no hmax=700 vmax=600
@r
“[line len=3]悪魔め[line len=3]”[lr]
@r
　それは何の前兆もなく。[wm canskip=0][lr]
@stoplquake layer=&no
@movefg textoff=0 opacity=200 left=434 top=395 time=10 accel=0 storage=074_アンリtext01
　当たり前に、朝の挨拶のように行われた。[wm canskip=0]
@pg
*page7|
@fg textoff=0 opacity=0 left=234 index=2000 top=284 time=100 storage=074_アンリtext02
@cm
@find storage=074_アンリtext02
@dash textoff=0 hidefg=0 mx=53 opacity=255 layer=base irot=0.011 cx=28 imag=3 time=5000 cy=114 mag=3 my=-66 storage=11悪意c rot=0.023 accel=0
@movefg textoff=0 opacity=255 left=234 top=284 time=200 accel=0 storage=074_アンリtext02
@lquake layer=&no hmax=600 vmax=600
@r
“[line len=3]まずは目だ[line len=3]”[lr]
@r
　いつものように家を出て森に向かう。[lr]
　すれ違う隣人に声をかけて無視される。[lr]
　異変は村の真ん中で。[lr]
@stoplquake layer=&no
@movefg textoff=0 opacity=200 left=482 top=244 time=10 accel=0 storage=074_アンリtext02
　話した事もない村人に囲まれ、それきり、村に戻る事はなくなった。[wm canskip=0][fg textoff=0 opacity=0 left=139 index=3000 top=284 time=100 storage=074_アンリtext03][lr]
@cm
@find storage=074_アンリtext03
@dash textoff=0 hidefg=0 mx=-109 opacity=255 layer=base irot=0.011 cx=432 imag=3 time=5000 cy=565 mag=3 my=-32 storage=11悪意c rot=-0.016 accel=0
@movefg textoff=0 opacity=255 left=141 top=284 time=200 accel=0 storage=074_アンリtext03
@lquake layer=&no hmax=600 vmax=600
@r
“[line len=3]おい、左目は残しておけよ[line len=3]”[lr]
@r
　儀式は淡々と進んでいく。[lr]
　なんでも、彼は悪魔だったらしい。[wm canskip=0][lr]
@stoplquake layer=&no
@movefg textoff=0 opacity=200 left=103 top=350 time=10 accel=0 storage=074_アンリtext03
　彼ですら初めて知る事実に村人は嘆き、嫌悪し、はては憤怒して、彼の待遇を決定した。[wm canskip=0][fg textoff=0 opacity=0 left=68 index=4000 top=284 time=100 storage=074_アンリtext04][lr]
@cm
@find storage=074_アンリtext04
@dash textoff=0 hidefg=0 fliplr=1 mx=213 opacity=255 layer=base irot=-0.018 cx=107 imag=3 flipud=1 time=7000 cy=542 mag=3 my=3 storage=11悪意c rot=0.025 accel=0
@movefg textoff=0 opacity=255 left=68 top=284 time=200 accel=0 storage=074_アンリtext04
@lquake layer=&no hmax=400 vmax=700
@r
“[line len=3]やかましいな。喉を潰しておいた方が[line len=3]”[lr]
@r
　恐怖より疑問の方が大きかった。[lr]
　なぜ、と。[lr]
　どうしてそんな事をするのか。[lr]
　どうしてそんな事になったのか。[lr]
　どうして、よりによって自分なのか。[lr]
@stoplquake layer=&no
@movefg textoff=0 opacity=200 left=-27 top=116 time=10 accel=0 storage=074_アンリtext04
　だってどう考えても、理由らしきものが、何処にも存在しなかった。[lr]
@r
　……それと、どうして。[wm canskip=0][fg textoff=0 opacity=0 left=84 index=5000 top=283 time=100 storage=074_アンリtext05][lr]
@cm
@find storage=074_アンリtext05
@dash textoff=0 hidefg=0 fliplr=1 mx=39 opacity=255 layer=base irot=0.021 cx=525 imag=3 flipud=1 time=3000 cy=498 mag=3 my=62 storage=11悪意c rot=0.036 accel=0
@movefg textoff=0 opacity=255 left=84 top=283 time=300 accel=0 storage=074_アンリtext05
@lquake layer=&no hmax=400 vmax=700
@r
“[line len=3]そうだな。息ができればいいだろう[line len=3]”[lr]
@r
　どうして、そんな事[stoplquake layer=&no][movefg textoff=0 opacity=200 left=200 top=480 time=10 accel=0 storage=074_アンリtext05]ができるのか。[wm canskip=0]
@pg
*page8|
@say
@invisibleframe
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm102.ogg
@fadein time=400 storage=red2
@r
“[line len=3]手足の腱を切れ。腱だけだぞ、そいつの体は村みんなの物だ、全員に残しておかないと[line len=3]”[lr]
@r
　処置は数人がかりで行われた。[lr]
　大勢の知り合いに恨まれながら、手足はカタチを残したまま、手足ではなくなっていく。[lr]
　オレたちの生活を豊かにしない罰だと、全身に、罪に相応しい処置を施された。[lr]
@cm
@r
“[line len=3]舌も切っておけ。死なれてたまるか[line len=3]”[lr]
@r
　沢山の知り合いに罵られながら、泥を受けて汚物にまみれた。[lr]
　私たちの生活を脅かした報いだと、全身で、彼らの不満に応えてやった。[lr]
@cm
@r
“[line len=3]ざまあみろ。悪魔め、よくも[line len=3]”[lr]
@r
　たしかな人格はそこで終わる。[lr]
　感情は肉体を損なわれた痛みで崩壊し。[lr]
　理性は尊厳を消された悲しみで崩壊した。
@pg
*page9|
@say
@textoff
@visibleframe
@noise opacity=140
@noise_back
@fadein time=600 storage=black
@noise_back
@rep fliplr=0 tops=273 storages=074_アンリtext07 time=800 flipud=0 opacities=0 lefts=260 bg=29アンリマユ壁画 indexes=1000
@wait canskip=0 time=500
@se storage=se028 nowait=true
@stopnoise
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=360 imag=3 time=100 cy=534 mag=3 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@move spread=1 mx=1065 magnify=8.8 time=200 my=382 path=(1065,383,255,8.8) storage=074_アンリtext07 accel=0
@wm canskip=0
@move spread=1 mx=510 magnify=0.7 time=200 my=297 path=(510,297,255,0.7)(510,297,255,0.7) storage=074_アンリtext07 accel=0
@wm canskip=0
@rep fliplr=0 tops=273 storages=074_アンリtext07 time=200 flipud=0 lefts=260 bg=29アンリマユ壁画 indexes=1000
@stopdash
@wait canskip=0 time=300
@movefg opacity=0 left=260 top=273 time=1000 accel=0 storage=074_アンリtext07
@wm canskip=0
@rep fliplr=0 tops=272 storages=074_アンリtext08 time=100 flipud=0 opacities=0 lefts=290 bg=29アンリマユ壁画 indexes=1000
@r
　そうして。[lr]
　どのくらいの間、[ruby text=うずくま]蹲っていたのだろう。[lr]
　うめき声一つなく。[lr]
　喉に刺さった枝は腐り。[lr]
　舌はとうに引き抜かれ。[lr]
　発声器官は、度重なる絶叫で一夜にして炎症し。
@pg
*page10|
@say
@se storage=se028 nowait=true
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=360 imag=3 time=100 cy=534 mag=3 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@movefg opacity=255 left=290 top=272 time=100 accel=0 storage=074_アンリtext08
@wm canskip=0
@wdash canskip=0
@fadein time=600 storage=29アンリマユ壁画
@r
　知らない人間も知っている人間も、こぞって彼を罵倒した。[lr]
　正義を行うに理由はいらない。[lr]
　彼らは正しい憤りと道徳をもって、誰に恥ずる事なく、山頂に幽閉された悪魔を憎む。[lr]
　オマエなんか居なければいいと。[lr]
　殺してもくれないクセに笑い続ける。
@pg
*page11|
@say
@invisibleframe
@red textoff=0 target=all time=100
@r
　憎しみは憎しみを呼ぶ。[lr]
　恐怖と疑問を越えて、彼はようやく憎悪を得る。[lr]
　けれど。その憎悪は、一体誰に向ければいいのか。
@pg
*page12|
@say
@fadein textoff=0 fliplr=1 flipud=0 time=100 storage=03火災あと曇り
@r
　どうして。[lr]
@fadein textoff=0 time=100 storage=11悪意c
　どうして。[lr]
@fadein textoff=0 storage=63アンリマユ過去回想01生まれた村 time=100
　どうして。[lr]
　何度思い、何度口にしたか分からない。[lr]
　片目を潰される時も、指をハサミのようなものでパチパチと切られていく時も、喉から絞り出た声は“どうして自分が”だった。[lr]
　村人は誰も口にしてはくれなかった。[lr]
@cm
@fadein textoff=0 time=100 storage=11悪意b
@r
　やめてください。[lr]
@fadein textoff=0 time=100 storage=01曇りb
　かえしてください。[lr]
@fadein textoff=0 storage=63アンリマユ過去回想01生まれた村 time=100
　たすけてください。[lr]
　そんな、もう絶望的な願いは口にしなかった。[lr]
　最後に残った左足の親指を、父親だったモノに切り落とされた時に受け入れていた。[lr]
　もう願いは一つだけだった。[lr]
　[ruby text=・]ど[ruby text=・]う[ruby text=・]し[ruby text=・]て[ruby text=・]自[ruby text=・]分[ruby text=・]な[ruby text=・]の[ruby text=・]か。それだけが最後の願いになったのに、誰も教えてはくれなかった。
@pg
*page13|
@say
@haze layer=base intime=600 waves=(1,1,10) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@r
　その答えに気付いた時、彼は本物の悪魔になった。[lr]
@r
　彼が悪魔である事に理由はない。[lr]
　生け贄に選ばれた理由はない。[lr]
@current withback=true
@retainhaze
@fg textoff=0 nowait=1 left=0 index=1000 top=0 time=5000 storage=01空・明け方
　そもそも、村の長老[line len=3]権力者たちは彼の事など顔も知らない。[lr]
　そんなものは誰でもよかったのだ。[lr]
　悪行を重ねて誰かに恨まれたワケではなく、[lr]
　善行を重ねて誰かに疎まれたワケでもない。[lr]
　何の特徴もない、ありきたりの[ruby text="ア "]誰[ruby text="ナ タ "]かとして、彼は、コマのように選ばれた。[lr]
@cm
@r
　……顔も知らない人間が、その日かぎりの贅沢をする為だけに、顔も知らない人間の人生を終わらせる。[lr]
　これはそれだけの話。[lr]
　たった一夜の欲望を満たす為に、何十年と培ってきた人生を踏み潰された。[wt canskip=0][current withback=false][stophaze time=100]
@pg
*page14|
@say
@fadein textoff=0 time=200 storage=black
@se storage=se028 nowait=true
@condoff target=all time=100
@font color=0x9E0326
@r
@r
@r
@r
@r
@r
　　　　この世は、人でない[ruby text=モノ]人に治められている。[rf]
@pg
*page15|
@say
@r
　それを悟った時、彼の憎むものが決定した。[lr]
@r
@se storage=se028 nowait=true
@rep textoff=0 fliplr=0 tops=0 storages=078_殺01 time=200 flipud=0 lefts=0 bg=black indexes=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=500 accel=0 storage=078_殺01
　[line len=3]“こ[ruby text="　ア　　ン"]の[ruby text="　　　　　リ"]世全[ruby text="　　マ　"]て[ruby text="　　ユ"]の悪”[lr]
@wm canskip=0
@se storage=se028 nowait=true
@rep textoff=0 fliplr=0 tops=0 storages=078_殺02 time=200 flipud=0 lefts=0 bg=black indexes=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=500 accel=0 storage=078_殺02
@r
　祭り上げられた偶像は、ここに真実の魔となった。[lr]
@wm canskip=0
@se storage=se028 nowait=true
@rep textoff=0 fliplr=0 tops=0 storages=078_殺03 time=200 flipud=0 lefts=0 bg=black indexes=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=500 accel=0 storage=078_殺03
　永遠に孵らぬ卵。[lr]
@wm canskip=0
@se storage=se028 nowait=true
@rep textoff=0 fliplr=0 tops=0 storages=078_殺04 time=200 flipud=0 lefts=0 bg=black indexes=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=4000 accel=0 storage=078_殺04
　この狭い世界でのみ信じられた、救罪の反英雄として。
@pg
*page16|
@r
　痛みにもがく[ruby text="じ "]手[ruby text="ゆ う "]足はない。[lr]
　彼は末端から[ruby text=さん]散[ruby text=だん]断されている。[lr]
　もはや生きているのは心臓だけ。[lr]
　手足もなく尊厳もなく。人として機能していないのに、痛覚だけは律儀に働き続けている。[lr]
@r
@wm canskip=0
@move textoff=0 time=200 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=078_殺04 accel=0
　数え切れない程の憎しみを受け。[lr]
　数え切れない程の憎しみを生み出しながら。[wm canskip=0]
@pg
*page17|
@say
@fadein textoff=0 time=100 storage=black
@monocro textoff=0 target=all time=100
@rep fliplr=0 tops=0,0,0 storages=29アンリマユ壁画,079_アンリ壁画a,079_アンリ壁画b time=800 flipud=0 opacities=0,0,0 lefts=0,-200,0 bg=アンリマユ過去回想b indexes=1000,2000
@current withback=true
@r
　崩壊した人格は、壊れたなりに秩序を得る。[lr]
　彼は石だった。[lr]
@dash hidefg=0 textoff=0 mx=-6 opacity=255 layer=base irot=-0.0 cx=103 imag=2.6 time=3000 cy=226 mag=2.6 my=-60 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@fadein textoff=0 nowait=1 noclear=1 time=1000 storage=64アンリマユ過去回想02目
　岩牢から外に出られず、体はわずかとも動かせない。[lr]
　残った左目は目蓋を固定され、閉じる事も許されない。[lr]
　乾き割れた眼球は外界を見つめ続ける。[lr]
　まるで石像になった人間。意志を持った石像か。[wt canskip=0][lr]
@dash hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=746 imag=2.6 time=3000 cy=105 mag=2.6 my=69 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@fadein textoff=0 nowait=1 noclear=1 time=1000 storage=アンリマユ過去回想b
　彼は一歩も動けず、変わらない風景を一月、一年、何十年と見つめていく。
@pg
*page18|
@r
　目を逸らす事も閉じる事もできない。[lr]
　退屈で精神を病む前に、自分が生きている事さえ忘れそうな仕打ちは、その実、彼が死ぬまで続くのだ。[wt canskip=0][lr]
@dash hidefg=0 textoff=0 mx=-92 opacity=255 layer=base irot=-0.0 cx=132 imag=2.6 time=3000 cy=544 mag=2.6 my=28 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@fadein textoff=0 nowait=1 noclear=1 time=1000 storage=64アンリマユ過去回想02目
　恐ろしいのは、一日でも耐え難い拷問がこれから一生続くという事[line len=3][lr]
　まっとうな理性なら七日と持たず崩壊しよう。[lr]
　それに耐え、魂を守れたのは、彼の理性がとうに壊れていたおかげだった。[wt canskip=0]
@pg
*page19|
@dash hidefg=0 textoff=0 mx=-1 opacity=255 layer=base irot=-0.0 cx=390 imag=2.6 time=6000 cy=262 mag=2.6 my=172 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@fadein textoff=0 nowait=1 noclear=1 time=5000 storage=アンリマユ過去回想b
@move textoff=0 time=4000 path=(-100,0,255)(0,0,0) storage=079_アンリ壁画a accel=0
@r
　同じ風景に壊れる事はない。[lr]
　眼下に広がるのは彼の故郷。[lr]
　彼を悪魔と呼び本当に悪魔に変えた者たち、憎悪の源たる村が一望できるのだ。[lr]
　[ruby text=いけ]弱[ruby text=にえ]者を以て繁栄する、おぞましい善意の群。[lr]
　彼は自身が生きているかぎり憎み続ける。[lr]
　この不条理。[lr]
　目を覆う人間の醜悪さ。[lr]
　それを容認する、寛大すぎるこの世界を。[wt canskip=0][current withback=false]
@pg
*page20|
@say
@stopdash
@move textoff=0 time=2000 path=(-100,0,255)(-200,0,0) storage=079_アンリ壁画b accel=0
@r
@r
@r
　岩牢にあるのは、焼き付いた憎しみだけ。[lr]
　此処には彼と呼ばれた人格も肉体もない。[lr]
　彼の肉体にいた[ruby text=モノ]魂はとっくの昔に消滅している。[lr]
　ソレはもう別のモノだ。[lr]
　彼から生まれた憎悪だけが、今もこうして、肉体で[ruby text=くすぶ]燻り続けている[line len=3]
@pg
*page21|
@say
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm108.ogg
@textoff
@noise opacity=198
@wait canskip=0 time=1000
@fadein time=1200 storage=black
@stopnoise
@r
　そうして、どれほどの歳月が経ったのだろう。[lr]
　時間の感覚を失った彼にとって、世界は停滞しながらも目まぐるしく変わっていく。[lr]
　彼がまだ人間だった頃の接点も例外ではない。[lr]
　彼を選んだ人間も、彼の手足を奪った人間も、彼の肉親だった人間も、彼を憎んだ人間も、彼が愛していた人間も。[lr]
@r
　生け贄にされた彼ほど、長く憎しみを保てなかった。[lr]
　彼から全てを奪った者たちは、彼が消え去る前に、この世界から消えていった。
@pg
*page22|
@say
@r
　……流れゆく星のようだ。[lr]
　[ruby text=またた]瞬きの無慈悲さと、変わらず訪れる日の強さに眼球を焼く。[lr]
@r
　長い時間。[lr]
　彼は、そんな日溜まりに放置された。
@pg
*page23|
@say
@rep fliplr=0 tops=0 storages=アンリマユ過去回想b time=800 flipud=0 opacities=150 lefts=0 bg=アンリマユ過去回想b indexes=1000
@r
　たくさんの命を見てきた。[lr]
　あまりに多く、あまりに意味のない命の成果。[lr]
　時間と空間を消費し、自身の命さえ燃やして生き急ぎ、子をなし、財を築き、何一つ残らず終わっていく。[lr]
@r
　それは空虚ではあるが虚無ではない。[lr]
@r
　終わってしまう事だが、続かないという事ではない。
@pg
*page24|
@say
@find storage=アンリマユ過去回想b
@haze layer=&no intime=100 waves=(50,0,100)
@r
　月日は巡る。[lr]
@stophaze time=100
　命は枯れまた芽吹く。[lr]
@haze layer=&no intime=100 waves=(50,0,100)
　繰り返される繁栄と衰退。[lr]
　眼下の風景は目まぐるしく転輪する。[lr]
　異なる信徒たちによって蹂躙される事もあった。[lr]
　新たな血を受け入れて拡がっていく事もあった。[lr]
　その全てを、彼は憎しみをもって見つめ続けた。[lr]
　憎しみでしか、関わる術を持たなかった。
@pg
*page25|
@say
@stophaze time=100
@condoff target=all time=600
@r
@r
　[line len=3]悪心は山頂にありて、我々に魔を吹き込む。[lr]
@r
　それが、古くから村に伝わる教えになった。[lr]
　憎しみがある限り、憎まれている限り、彼が死ぬ事はない。[lr]
　新しい村人たちは日々の敵として彼を憎み、崇め、感謝した。[lr]
　もう、そこには悪魔であった青年すら存在しない。
@pg
*page26|
@r
　何も生み出さない憎悪。[lr]
　日々を円滑に進めていく為の空白。[lr]
　日常に空いた穴、溢れ出す感情を受け入れる廃棄場。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=609 imag=3 time=8000 cy=288 mag=3 my=-125 storage=23スライドパズル rot=-0.0 accel=0
@displayedon storage=23スライドパズル
@transex time=600
@r
　なんて都合のいい[line len=3]何物にもなれない不実の虚無。
@pg
*page27|
@say
@fadein time=400 storage=アンリマユ過去回想b
@stopdash
@r
　その村も、またたきの合間に消え去った。[lr]
@fg textoff=0 opacity=150 left=0 index=1000 top=0 time=100 storage=アンリマユ過去回想b
@find storage=アンリマユ過去回想b
@haze layer=&no intime=100 waves=(50,0,100)
　衰退と繁栄ではない。[lr]
　時代が変わり人が替わり、山奥にあった村はその役目を終え、一面の荒野になった。[lr]
@r
　憎んだものは何もかも消え去った。[lr]
　名を失い体を失い、魂さえ見失って。[lr]
　最後に、憎しみにすら置き去りにされたのだ。
@pg
*page28|
@say
;rep直後のstophazeでtime>0を指定すると、存在しないレイヤーに対するhaze処理が行われてしまう。これを修正。[lr]
@rep fliplr=0 tops=0 storages=white time=1000 flipud=0 lefts=0 bg=01空・青空 indexes=2000
@stophaze
@dash hidefg=0 mx=224 opacity=255 layer=base irot=-0.0 cx=457 imag=1.8 time=4000 cy=213 mag=1.6 my=18 storage=01空・青空 rot=-0.0 accel=0
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=1400
@fadein time=1000 storage=アンリマユ過去回想
@r
　なのに、まだ此処に繋がれている。[lr]
　幾星霜。[lr]
　人が滅び村が滅び、自身の肉体が死んだ後も、彼は此処から動けない。[lr]
　焼き付いた憎しみは不変にして不滅。[lr]
　人の世が続くかぎり永遠に在り続ける。[lr]
@r
@playstop time=5000 nowait=true
@current withback=true
@fadein textoff=0 nowait=1 time=4000 storage=white
　この何もない荒野で。[lr]
　ずっと、世界の終わりを眺めている[line len=3]
@pg
*page29|
@textoff
@visibleframe
@wt canskip=0
@current withback=false
@rep fliplr=0 tops=0,,0,0 storages=o衛宮邸外観(秋)-(昼),凛私服05a(中),white,black time=1000 flipud=0 opacities=0,0,0,0 lefts=0,,0,0 poss=,c, bg=black indexes=1000,2000,3000,4000
@noise opacity=128
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=2500 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=400
@stopnoise
@move time=200 path=(0,0,255)(0,0,0) storage=white accel=0
@wait canskip=0 time=100
@noise opacity=80
@move time=350 path=(161,45,155)(161,45,0) storage=凛私服05a(中) accel=0
@move time=350 path=(0,0,155)(0,0,0) storage=o衛宮邸外観(秋)-(昼) accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@move time=150 path=(0,0,255)(0,0,0) storage=white accel=0
@wait canskip=0 time=200
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=800 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@fadein time=200 vague=255 rule=円形(中から外へ) storage=white
@stopnoise
@r
@r
@r
@r
@r
@r
　　[line len=3]そうして。私はようやく、目蓋を開けた。
@pg
*page30|
@say
@se storage=se065.wav
@shock vmax=25 time=1200 count=-4
@se storage=se288.wav
@se storage=se286.wav
@fadein time=600 storage=iバゼットの隠れ家_内部-(深夜)
「はっ、あ[line len=3]…………！！！！」[lr]
「うえ！？」[lr]
　ソファーから飛び起きる。[lr]
@seloop storage=se599 volume=70 time=1500 nowait=true
@noise opacity=48
　ズキズキと痛む頭。混乱は収まらず、[noise opacity=158]見慣れた筈のこの部屋が、爆撃中の戦場のように思える。[lr]
@stopnoise
「あ、ぁ…………！」[lr]
@fadein time=300 rule=走る感じ storage=black
　立ち上がり、右腕を振り回しながら走る。[lr]
@se storage=se075.wav
　火だるまになった人間のようにメチャクチャに右手を動かし、妄想を振り払いながら[se storage=se044.wav]部屋の隅に向かう。
@pg
*page31|
@say
「なんだよいったい。背中にクモでも入り込んだか？」[lr]
　隅には、[se storage=se422.wav]いつものように座り込んだサーヴァントがいる。[lr]
　返答する余裕も愛情もない。[lr]
　私は彼を押しのけ、[line len=3]自分でも意図が分からないまま[line len=3]、姿見の前に立った。
@pg
*page32|
@say
@fadese volume=40 time=500 storage=se599
@fadein time=200 storage=white
@rep fliplr=0 tops=0,0 storages=fd01a,071_fd01white time=800 flipud=0 opacities=,100 lefts=0,0 bg=fd01b indexes=1000,2000
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=fd01a
@move time=120 path=(0,0,70)(0,0,30(0,0,200)(0,0,0) storage=071_fd01white accel=0
@wm canskip=0
@wm canskip=0
「は、は…………、あ[line len=3]」[lr]
@r
　映り込む姿は、初めてこの鏡を見た時のままだ。[lr]
　異常はない。[lr]
　私には何らおかしな所はない。[lr]
@dash textoff=0 mx=-68 opacity=200 layer=base irot=-0.0 cx=391 imag=2 time=8000 cy=269 mag=2 my=0 storage=fd01b rot=-0.0 accel=0
@displayedon storage=fd01b
　……けれど、たしか。[lr]
　一番初めにこの鏡を見た時、私は何か違和感を[line len=3]
@pg
*page33|
@say
@fadein time=400 storage=black
@r
@r
@r
@r
@r
 　 　　　“貴方。その腕、どうしたの？”
@pg
*page34|
@redraw
「[line len=3]腕[line len=3]私の、左手[line len=3]」[lr]
@r
　クラクラする。[lr]
　閉じこめていたモノが溢れ出す。[lr]
　そうだ、あの時は気付いていたんだ。[lr]
　鏡に映る私には、何か余分なものがあって、あるべきものが欠けていると。[lr]
　その違和感をうやむやにしたのは[line len=3]
@pg
*page35|
「落ち着いたか？　ならさっさと続きをしようぜ。[lr]
　お互い、やられっぱなしは性に合わねえだろマスター」[lr]
@r
@dash mx=0 textoff=0 opacity=255 layer=base irot=-0.0 cx=578 imag=2 time=100 cy=72 mag=2 my=0 storage=fd01b rot=-0.0 accel=0
@displayedon storage=fd01b
　背後で笑う、あのサーヴァントではなかったか。
@pg
*page36|
@say
@r
　目を逸らさず鏡を見つめる。[lr]
　混乱した意識が、神経の集中に耐えられず目眩を起こす。[lr]
　カチカチと点滅する視界の中、[lr]
@fadein time=200 storage=white
@rep fliplr=0 tops=0,0,0 storages=fd01d,fd01c,071_fd01white time=400 flipud=0 opacities=,,0 lefts=0,0,0 bg=fd01b indexes=1000,2000,3000
　私は、よくない幻を見た。
@pg
*page37|
@say
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=fd01c
@move time=150 path=(0,0,70)(0,0,30(0,0,200)(0,0,0) storage=071_fd01white accel=0
@wait canskip=0 time=100
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=fd01d
@wait canskip=0 time=400
@fadein time=600 storage=iバゼットの隠れ家_内部-(深夜)
@stopmove
@shock vmax=15 time=2000 count=-6
「は……はぁ……は……、あ」[lr]
@r
　乱れていた呼吸が収まっていく。[lr]
　……右手で左腕をさする。[lr]
　ただの幻だ。左腕は確かにある。[lr]
　が、同時に拭い去れない違和感も付きまとう。
@pg
*page38|
@say
@fadein time=400 storage=black
「なに。腕、どうかしたのか？」[lr]
　背後から声。[lr]
　落ち着きかけた意識が、また加速していく。[lr]
「別に何も。そんな事より、貴方」[lr]
@fadese volume=70 time=500 storage=se599
@fadein rule=シャッター左から time=400 storage=iバゼットの隠れ家_内部-(深夜)
　振り返る。[lr]
　目蓋を開けて、しっかりと彼を見据える。[lr]
@sestop time=500 nowait=true
@fg index=1000 time=300 pos=c storage=士郎アンリ02c(中)
@play storage=bgm126.ogg
　道化のように笑う少年。[lr]
@dash mx=0 opacity=200 layer=all irot=-0.0 cx=401 imag=1.3 time=6000 cy=538 mag=1.3 my=-518 rot=-0.0 accel=0
@wait canskip=0 time=1500
　その顔は[line len=3]私以外の誰かになら、見覚えのある者なのかも知れなかった。
@pg
*page39|
@rep force=1 fliplr=0 storages=士郎アンリ02c(中) time=400 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopdash
「そうか。昼間のうちに他のマスターに会ったんだな」[lr]
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=110 imag=1.6 time=200 cy=396 mag=1.6 my=0 rot=-0.0 accel=0
@wdash canskip=0
　[line len=3]知っている。[lr]
　このサーヴァントは、初めから何もかも知っていた。[lr]
　そんな事とっくに気付いていたけど、私はそれでも、[lr]
@r
@clfg
@fg index=2000 pos=c storage=士郎アンリ02c(中)
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=45 imag=1.9 time=100 cy=24 mag=1.9 my=0 rot=-0.0 accel=0
@transex textoff=0 time=200
「だから昼間は出歩くなって忠告したのに。ま、しょうがねえか。あのお嬢さんの話は本当だぜ。アンタが派遣された聖杯戦争は、もう半年も前に終わっている」[lr]
@r
　このサーヴァントを、信じていたかったのに……！
@pg
*page40|
@say
「では、この聖杯戦争を起こしている、のは」[lr]
@rep force=1 fliplr=0 storages=士郎アンリ02a(中) time=300 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
「オレたち以外に誰がいる。[lr]
　いや、だいたい聡明なアンタの事だ、そんなのはすぐに気付いた筈だ。なのに自分を誤魔化して、記憶さえ閉じこめて、一生懸命おままごとを続けやがった。
@pg
*page41|
「しかしまあ、それもこれでスッキリだ。[lr]
　もういいだろうマスター？[lr]
@chgfg textoff=0 time=200 storage=士郎アンリ02d(中)
　この茶番はさ、聖杯戦争っていう殺し合いを続けたいアンタが、引退した連中を引き戻して遊んでいるだけってワケだ！」[lr]
　ケラケラと笑う。[lr]
@noise opacity=40
　……癇に障る。[lr]
@noise opacity=70
@clfg
@fg index=2000 pos=c storage=士郎アンリ02d(中)
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=600 imag=1.6 time=100 cy=416 mag=1.6 my=0 rot=-0.0 accel=0
@noise_back
@transex textoff=0 time=200
　癇に障る、[clfg][fg index=2000 pos=c storage=士郎アンリ02d(中)][fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=310 imag=3.9 time=100 cy=571 mag=3.9 my=0 rot=-0.0 accel=0][noise_back][transex textoff=0 time=200]癇に障る、[clfg][fg index=2000 pos=c storage=士郎アンリ02d(中)][fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=364 imag=1.9 time=100 cy=66 mag=1.9 my=0 rot=-0.0 accel=0][noise_back][transex textoff=0 time=200]癇に障る……！
@pg
*page42|
@rep force=1 fliplr=0 storages=士郎アンリ02d(中) time=100 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopnoise
「私を[line len=3]私を騙していたのか[se storage=se230.wav][shock vmax=25 time=400 count=-3]アヴェンジャー……！！」[lr]
@chgfg time=300 pos=c storage=士郎アンリ02c(中)
「人聞きの悪い。単にアンタが聞かなかっただけだろう。五回目の聖杯戦争がどうなったのかを訊いてくれれば、アンタがどうやって[block len=4]か教えてやったのに」
@pg
*page43|
@textoff
@hearttonecombo
@noise opacity=60
@r
　[line len=3]イタイ。[lr]
　混乱した頭が痛い、[wait canskip=false time=600]あいつを睨む眼球が痛い、[wait canskip=false time=600]乱れていく[ruby text=こき]心[ruby text=ゅう]臓が痛い。[lr]
　そして何より、[wait canskip=false time=600]まるで切断されたかのように疼く、[wait canskip=false time=800]左腕の実感が痛い。
@pg
*page44|
@say
@textoff
@stopnoise
@hearttonecombo
@noise opacity=100
「苦し　　[stopnoise]だが、大丈夫、アンタならす　　[noise opacity=128]落ち着く　。きっか　[stopnoise]は呆気な　たが、気付いた　[noise opacity=60]なら、これで」[lr]
@current withback=true
@noise_back
@rep force=1 textoff=0 nowait=1 fliplr=0 storages=士郎アンリ02c(中) time=1500 flipud=0 opacities=187 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB2D2D2D indexes=1000
　影が手を差し伸べてくる。[lr]
　左腕の実感が脳髄を串刺しにする。[lr]
@wt canskip=0
@current withback=false
@se storage=se101.wav
@fadein time=200 rule=走る感じ storage=black
@stopnoise
@shock hmax=20 time=900 count=3
@rep fliplr=0 opacities=187 storages=士郎アンリ02c(中) time=300 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB2D2D2D indexes=1000
@r
「[line len=3]黙れ。よくも、今まで」[lr]
@r
　信じられる、戦友だと思えたのに。[lr]
@r
「[line len=3]おまえも、私を裏切ったんだ……！」
@pg
*page45|
@say
@playstop time=2500 nowait=true
@fadein time=200 rule=走る感じ storage=black
@wait canskip=0 time=400
@se storage=se022.wav
@se storage=se057.wav
@wait canskip=0 time=200
@se storage=se268.wav
@se storage=se019.wav
@se storage=se033.wav
@wait canskip=0 time=400
@sestop time=3000 storage=se033.wav nowait=true
@wait canskip=0 time=2000
@play time=3000 storage=bgm117.ogg
@wait canskip=0 time=1000
@rep fliplr=0 tops=0 rule=走る感じ storages=white time=400 flipud=0 opacities=100 lefts=0 bg=o遠坂邸付近の街並(秋)-(深夜) indexes=1000
@wait canskip=0 time=400
@fadein time=400 rule=走る感じ storage=black
@wait canskip=0 time=400
@rep fliplr=0 tops=0 rule=走る感じ storages=white time=400 flipud=0 opacities=100 lefts=0 bg=o交差点(秋)-(夜) indexes=1000
@r
　言葉にした瞬間、まともな思考は出来なくなった。[lr]
　そこにいる事。自分が存在する事にさえ耐えられなくなって、両脚は行くあてもなく走り出した。[lr]
　逃げるように。[lr]
　千切れてまとまらない記憶と、見えない血を流す左腕の痛みが、私からまっとうな思考を奪っている。
@pg
*page46|
@say
@fadein time=200 storage=white
@rep fliplr=0 tops=0, storages=black,凛私服03d(中) time=300 flipud=0 opacities=130, lefts=0, poss=,c bg=o衛宮邸外観(秋)-(昼) indexes=1000,2000
@fadein time=200 storage=white
@rep fliplr=0 tops=0 storages=white time=600 flipud=0 opacities=100 lefts=0 bg=o交差点(秋)-(夜) indexes=1000
@r
　[line len=3]思い出せない。[lr]
　確かに聞いたのに、あの少女との会話が思い出せない。[lr]
　死んだと言った。[lr]
　誰かが死んで、五回目の聖杯戦争は終わったのだと。[lr]
@r
　死んだ？[lr]
　誰が？
@pg
*page47|
@fadein time=300 rule=走る感じ storage=black
@r
　私は、あの時も逃げ出した。[lr]
　聖杯戦争が終わっている、と聞かされても動じなかったのに。[lr]
　どうして、そんなどうでもいい事に、千々に乱れてしまったのか。
@pg
*page48|
@shock vmax=20 time=3000 count=25
@rep rule=走る感じ fliplr=0 tops=0 storages=red2 time=400 flipud=0 opacities=0 lefts=0 bg=o歩道橋(行き)(fd)-(夜) indexes=1000
@r
「はっ[line len=3]はっ、はっ、はっ[line len=3]！」[lr]
　走る。[lr]
　行くあてなどないのに、明確に目的地に向かって走る。[lr]
@move time=150 path=(0,0,200)(0,0,55)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=red2 accel=0
　左腕が千切れそうだ。[lr]
　痛覚は理性を侵し、混乱は止めようがない。[wm canskip=0]
@pg
*page49|
@say
@fadein time=300 rule=走る感じ storage=black
@r
　故郷を後にした私。[lr]
　協会にも居場所はなかった骨董品。[lr]
　価値を見いだせば見いだすほど追いつめられた。[lr]
　遠く離れた後で、どれだけ故郷を愛していたのか思い知っても帰り道はなく。[lr]
　確かな物もなくて、そもそも自分が曖昧で、外面だけを立派にして、あの日、初めて頼りになる強さを見た。[lr]
@r
　誰も必要としない、と。[lr]
　そうあれたらどんなに楽かと、身勝手な憧れは。
@pg
*page50|
@say
@haze page=back layer=base intime=100 waves=(1,1,5) lwaves=(1,0,3) storage=o駅前パーク(秋)-(夜)
@fg rule=走る感じ opacity=100 left=0 index=1000 top=0 time=400 storage=red2
@shock vmax=10 time=300 count=-3
「はっ、ぐっ……！　うあ、[shock vmax=20 time=600 count=-4]あ、は、あ[line len=3]！」[lr]
@r
　痛みで歪む。[lr]
　モルヒネはバッグの中だ。痛み止めがほしいのなんて初めてだ。でも左腕には打てないから、いっそ脊髄に打ってほしい。それならすぐに脳に行き渡って何もかも忘れられる。
@pg
*page51|
@say
@r
　忘れろ、忘れろ、忘れてしまえ。[lr]
　誰が死んだのかなんて聞きたくない。[lr]
　だいたい、私はこの街にマスターとしてやってきたんだ。そんな男のコトなんてどうでもいい。
@pg
*page52|
@r
@fadein time=300 rule=走る感じ storage=black
@stophaze time=100
　[line len=3]ああ、でもどうして私がマスターに。[lr]
@r
　バゼット・フラガ・マクレミッツは封印指定の実行者だ。こんな極東の地の聖杯戦争に派遣されるなんて、どう考えても管轄外。[lr]
　何か理由。[lr]
　何か理由がある筈だ。[lr]
　その理由が嬉しくて、何年かぶりに再会できると嬉しくて、私は、私は[line len=3]
@pg
*page53|
@say
@invisibleframe
@fadein time=400 rule=走る感じ storage=o教会付近の街並(秋)-(夜)
@r
@r
　　　　　　グチャグチャだ。（誰が死んだ）[nolr][wait canskip=0 time=600]
@r
@r
　グチャグチャだ。（誰が死んだ）[nolr][wait canskip=0 time=600]
@r
@r
@r
　　　　　 グチャグチャだ……！（誰が死んだ……！？）[nolr][wait canskip=0 time=1200]
@textoff
@visibleframe
@cm
@fadein time=300 rule=走る感じ storage=black
@xchgbgm time=4000 overlap=3500 volume=50 storage=bgm119.ogg
@wait canskip=0 time=2000
@fadein time=800 storage=01月夜
@wait canskip=0 time=2000
@clfg
@fg opacity=0 left=197 index=1000 top=314 storage=070_銀音色text
@movefg page=back opacity=255 left=197 top=252 time=3000 accel=-2 storage=070_銀音色text
@fadein time=1000 storage=o言峰教会前(秋)-(夜) noclear=1
@wm canskip=0
@wait canskip=0 time=200
@movefg opacity=0 left=197 top=208 time=2000 accel=2 storage=070_銀音色text
@wm canskip=0
@rep fliplr=0 tops=0,0,0 storages=white,シネスコw400a,シネスコw400b time=800 flipud=0 opacities=235,, lefts=0,0,400 bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000,2000,3000
@wait canskip=0 time=500
@se storage=se061.wav
@movefg opacity=200 left=800 top=0 time=2500 accel=3 storage=シネスコw400b
@movefg opacity=200 left=-400 top=0 time=2500 accel=3 storage=シネスコw400a
@wait canskip=0 time=400
@fadebgm volume=100 time=3000
@wm canskip=0
@wm canskip=0
@r
　辿り着いた。[lr]
　今まで決して入らなかった場所。[lr]
　ずっと入りたかった場所。[lr]
　聞いた話では、ここは小さいながらも立派な礼拝堂だとか。[lr]
　[ruby text=おご]驕らないが自己には厳しい、彼らしい作りなのだろう。[lr]
　遊びのない装飾、張り詰めた空気。それらは全て彼がもっていたものだ。[lr]
　今では懐かしいとさえ思う、信じていた人の面影。
@pg
*page54|
@r
　ああ、なんでもっと早く来なかったのか。[lr]
　ここは彼の居場所。[lr]
　第五次聖杯戦争において、あの神父はいつだって、この教会で訪れる者を迎え[line len=3]
@pg
*page55|
@say
@stopnoise
@rep fliplr=0 storages=カレン修道服無帽01a(遠) time=1000 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@smudge time=100 level=6
@smudgeoff time=800
@r
　[line len=3]え？[lr]
@r
@dash textoff=0 mx=148 opacity=255 layer=base irot=-0.0 cx=297 imag=2 time=6000 cy=525 mag=2 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
　それは伝え聞いたものではなく。[lr]
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 storages=カレン修道服無帽01a(遠) time=2000 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
　ただの廃墟と、見知らぬ少女が、彼の代わりに待っていた。
@pg
*page56|
@say
@textoff
@wt canskip=0
@stopdash
@current withback=false
@noise monocro=0 type=ltDodge opacity=60
「貴方、は……？」[lr]
@noise monocro=0 type=ltDodge opacity=120
　痛みは最高潮に。[lr]
　左腕が落ちそうなほど。[lr]
@r
@noise_back
@chgfg time=300 storage=カレン修道服無帽01b(遠)
「神父の代役です。言峰綺礼はここにはいない。もう、この世の何処にも存在しない。[lr]
@noise_back
@chgfg time=200 textoff=0 storage=カレン修道服無帽01c(遠)
@noise_back
@dash textoff=0 mx=0 opacity=200 layer=all irot=-0.0 cx=251 imag=2 time=3000 cy=432 mag=2 my=-100 rot=-0.0 accel=-2
　目を覚ましなさいバゼット。貴女が望むものは初めから無かった。言峰綺礼が、ただの一度も貴女を愛した事がなかったように」
@pg
*page57|
@say
@fadein time=200 storage=white
@stopnoise
@stopdash
@se storage=se203.wav
@quake vmax=10 hmax=0 time=500
@rep fliplr=0 tops=0 storages=080_カレン割a time=200 flipud=0 lefts=0 bg=iblack-(月明) indexes=1000
「[line len=3]、あ」[lr]
　選ばれたのは、彼が推薦してくれたから。[lr]
@r
“監督役から直々に指名があるとはねぇ。なにか、個人的な交友でもあったのかなバゼット君？”[lr]
@r
　協会の野卑な皮肉も気にならなかった。[lr]
　あの誰も選ばない男が、私を選んでくれたのが嬉しかった。
@pg
*page58|
@fadein time=200 storage=white
@se storage=se203.wav
@se storage=se206.wav
@quake vmax=30 hmax=0 time=500
@rep fliplr=0 tops=0 storages=080_カレン割b time=200 flipud=0 lefts=0 bg=iblack-(月明) indexes=1000
@sestop time=300 storage=se206.wav nowait=true
「[line len=3]、ああ」[lr]
@r
　でも、あの時の続きを話すコトはなかった。[lr]
　公私混同をしては失望される。[lr]
　彼は私の能力を評価し、マスターに推薦してくれたのだ。[lr]
@current withback=true
@fadein textoff=0 vague=100 nowait=1 time=4000 rule=カレン割 storage=01月夜
　だから私も、彼と出会う時は勝者として。[lr]
　聖杯戦争に勝ち残った後に、再会するつもりでいたのだ。
@pg
*page59|
@say
「[line len=3]、あああ、あ」[lr]
@r
　全ては順調だった。[lr]
　私は理想的なサーヴァントと契約し、以前ある魔術師が使っていた洋館を隠れ家にした。[lr]
　七人のマスターはもうじき揃う。これからの戦いに身を奮わせている時、彼があの部屋に訪れ、[wt canskip=0]
@pg
*page60|
@playstop time=300 nowait=true
@fadein time=200 storage=white
@fadein time=300 storage=iバゼットの隠れ家_内部-(深夜)
@fadein time=200 storage=white
@rep fliplr=0 storages=言峰04b(遠) time=300 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@fadein time=200 storage=white
@fadein time=300 storage=こぼれる血
@fadein time=200 storage=white
@quake vmax=10 hmax=0
@fadein time=300 storage=i言峰教会礼拝堂(廃虚)-(月明)
@play storage=bgm102.ogg
@fg textoff=0 opacity=130 nowait=1 left=0 index=1000 top=0 time=2000 storage=red2
「あああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ！！！！！！」[lr]
@stopquake
@r
　私は、彼に殺されたのだ。[wt canskip=0][current withback=false]
@pg
*page61|
@say
@fadein time=200 storage=red2
@noise opacity=200
@wait canskip=0 time=1000
@stopnoise
@fadein time=100 storage=black
@r
　思い出した。[lr]
　それが私の最期。[lr]
　聖杯戦争に呼ばれ、聖杯戦争に参加する事さえなかった、みじめなマスターの末路だった。
@pg
*page62|
@say
@monocro target=all
@clfg
@fg index=2000 pos=lc storage=士郎アンリ02c(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=412 imag=1.4 time=100 cy=525 mag=1.4 my=0 rot=-0.0 accel=0
@fadein time=200 storage=iバゼットの隠れ家_内部-(深夜) noclear=1
@r
“この茶番はさ、聖杯戦争っていう殺し合いを続けたいアンタが、引退した連中を引き戻して[line len=3]”[lr]
@r
@current withback=true
@clfg
@fg opacity=187 color=0xBB000000 index=2000 pos=lc mono=1 storage=士郎アンリ02c(中)
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=412 imag=1.4 time=100 cy=525 mag=1.4 my=0 rot=-0.0 accel=0
@fadein nowait=1 textoff=0 time=4000 storage=iバゼットの隠れ家_内部-(深夜) noclear=1
　アヴェンジャーの言う通りだ。[lr]
　私は言峰に背後から騙し討ちを受け、死の間際にいた。[lr]
　令呪の宿った左腕をもぎ取られ、あの洋館に放置された。
@pg
*page63|
@r
　少しでも動けば死に絶える傷。[lr]
　けれど動かない所で、いずれ死に至る致命傷。[lr]
　瀕死状態のまま、私は出血と共に薄れていく意識の底で願ったのだ。
@pg
*page64|
@say
@wt canskip=0
@clfg
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=412 imag=1.4 time=100 cy=525 mag=1.4 my=0 rot=-0.0 accel=0
@fadein nowait=1 textoff=0 time=4000 storage=iバゼットの隠れ家_内部-(深夜) noclear=1
@r
　復讐ではない。[lr]
　死に襲われる私に、裏切りに対する怒りを覚える余裕はない。[lr]
　絶望でもない。[lr]
　意識が途絶えつつある私に、裏切りに対する悲しみなど差し込まない。[lr]
@wt canskip=0
@fadein nowait=1 textoff=0 time=4000 storage=black
@r
　あの時。[lr]
　私の心にあったのは、ただ“死にたくない”という妄念だけだった。
@pg
*page65|
@say
@r
　こんなところで死にたくない。[lr]
　こんなみじめに死にたくない。[lr]
　こんな、一人きりで死ぬなんて耐えられない。[lr]
　停止した時間。半ば以上に死んでいた私は、命が尽きるまで叫び続けた。
@pg
*page66|
@r
　それを、[lr]
@wt canskip=0
@condoff target=all
@current withback=false
@rep fliplr=0 tops=391 storages=05天の逆月 time=200 flipud=0 lefts=-15 bg=black indexes=1000
@fadein time=500 storage=black
@r
@font color=0xEF0326
“[line len=3]オマエが、オレのマスターになるのなら”[rf][lr]
@r
　何か、得体の知れないモノが、[lr]
@rep fliplr=0 tops=66 storages=05天の逆月 time=200 flipud=0 lefts=-15 bg=black indexes=1000
@fadein time=500 storage=black
@r
@font color=0xEF0326
“[line len=3]契約が続く限り、その望みを叶えてやろう”[rf][lr]
@r
　聞き届けて、しまったのだ。
@pg
*page67|
@rep fliplr=0 tops=66 storages=05天の逆月 time=200 flipud=0 lefts=-15 bg=black indexes=1000
@fadein time=800 storage=51黒い月
@r
　ソレはおそらく聖杯だったモノ。[lr]
　第五次聖杯戦争の勝者によって破壊された聖杯の中にいた、カタチのない虚無だった。[lr]
　本来ならソレは聖杯崩壊後、もとの英霊の座に戻る。[lr]
　だが[line len=3]ソレは、聖杯の中で生きていた。[lr]
　いや、人々の願いを叶える聖杯の中で、ようやく、人々の願った通りの“英雄”に成ったのだ。[lr]
　ソレは聖杯の中で新生したサーヴァント。[lr]
　この世全ての悪などという、人間の願いを叶える[ruby text=せい]悪[ruby text=はい]魔になったソレは、私の呼び声に反応した。
@pg
*page68|
@r
　いかに聖杯の具現と言え、ソレはサーヴァントなのだ。マスターがいなくては消えてしまう。[lr]
　あり得ない奇跡、二度とない偶然の果て、せっかく皆が望んだ通りの英雄になったのに、一夜と保たず消えてしまう。[lr]
　先がない、という時点で私たちの利害は一致した。[lr]
　……もっとも。[lr]
　私は既に、終わりを迎えていたのではあるが。
@pg
*page69|
@say
@rep textoff=0 fliplr=0 tops=218 storages=05天の逆月 time=200 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@move textoff=0 time=3000 path=(0,112,255)(0,0,0) storage=05天の逆月 accel=0
@r
　私は無我夢中だった。[lr]
　ソレが何であるか考える余裕もなかった。[lr]
　ただ、私の死後。[lr]
　この体が腐り、風化し、何物にもならなくなる事だけが恐ろしかった。[lr]
　だから[line len=3]死の間際に、妄念を焼き付けた。[lr]
@r
　死にたくない。[lr]
　契約を続けたい、と。
@pg
*page70|
@say
@r
　聖杯という容れ物を失ったソレは、新しい容れ物として私と契約した。[lr]
　私は彼と契約した瞬間に意識を失った。[lr]
@r
　死んだ、のである。
@pg
*page71|
@fadein time=300 storage=51黒い月
@stopmove
@r
　だから、ここにいるのは私の残骸。[lr]
　四日間という限界をずっと繰り返す、閉ざされた庭で遊び続ける哀れな妄念。[lr]
@r
　……仮に、最期の願いが『生き返りたい』だったとしても、それは叶えられなかったろう。[lr]
　彼は言った。[lr]
　死者では死者を甦らせる事はできない。[lr]
　死んだモノをカタチにできるのは生者だけの特権だと。
@pg
*page72|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=524 imag=4.1 time=12000 cy=184 mag=4.1 my=-118 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@transex time=600
@r
　……だから、彼に出来る事は、せいぜい魂を騙すこと。[lr]
　肉体から離れた魂を保存し、契約が続くかぎり、現実を舞台にして都合のいい夢を回し続ける。[lr]
@clfg
@fg left=399 index=2000 top=212 storage=01ステンドグラス_4
@movefg page=back opacity=255 left=399 top=-600 time=40000 accel=0 storage=01ステンドグラス_4
@fadein time=600 storage=black noclear=1
@stopdash
@r
　それは装飾に優れ。[lr]
　微睡みの淵に築かれる、揺り籠のような[ruby text=ホ]空[ruby text=ロウ]虚。
@pg
*page73|
@current withback=true
@playstop time=6000 nowait=true
@fadein textoff=0 nowait=1 time=6000 storage=black
@r
@r
@r
@r
　……そう。[lr]
　この終わらない聖杯戦争こそバゼットが望んだもの。[lr]
　あのサーヴァントこそ願いを叶える、私だけの聖杯だったんだ[line len=3]
@pg
*page74|
@say
@textoff
@wait canskip=0 time=2000
@wt canskip=0
@stopmove
@current withback=false
@play time=3000 volume=50 storage=bgm119.ogg
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から tops=0 storages=アンリフィルター_4 time=800 flipud=0 lefts=0 bg=o言峰教会前(秋)-(夜) indexes=1000
@r
　バゼットに遅れること数分、ようやく教会に到着した。[lr]
　あの足の速いねーちゃんが教会に逃げ込む事は分かっている。[lr]
　教会こそバゼット・フラガ・マクレミッツにとって最後の拠り所。[lr]
　そして、立ち入ってはいけない鬼門でもある。
@pg
*page75|
@say
「……ちぇ、オルガンが聞こえやがる。面倒なコトになってなけりゃいいんだが」[lr]
@r
@fadein time=400 rule=シャッター左から storage=black
　さっきのテンションから察するに、顔を合わせた瞬間即死級のストレートが炸裂しそうだが、サーヴァントとして自暴自棄になったマスターを放ってはおけない。[lr]
　首から上が無くなるのを覚悟して、手探りで扉に手をやった。
@pg
*page76|
@say
@rep fliplr=0 tops=,15,0,,0 storages=カレン修道服無帽01a(遠),バゼット05a(中),アンリフィルター_4,シネスコw400a,シネスコw400b time=300 flipud=0 opacities=0,,,, lefts=,420,0,,400 poss=lc,,,l, bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000,2000,3000,4000,5000
@se storage=se061.wav
@movefg opacity=200 left=800 top=0 time=2000 accel=3 storage=シネスコw400b
@movefg opacity=200 left=-400 top=0 time=2000 accel=3 storage=シネスコw400a
@movefg opacity=255 left=358 top=15 time=2000 accel=-2 storage=バゼット05a(中)
@wait canskip=0 time=500
@fadebgm time=800 volume=100
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
　廃墟には、力なくうなだれる女の姿。[lr]
@move textoff=0 time=800 path=(210,133,255)(218,133,0) storage=カレン修道服無帽01a(遠) accel=0
　祭壇には、銀の花が咲いている。
@pg
*page77|
@say
「よう。その様子じゃほとんど思い出したってところだな」[lr]
@r
　女は答えない。[lr]
　落ち着きはしたが、オレへの怒りは消えていないようだ。[wm canskip=0][clfg textoff=0 time=100 storage=カレン修道服無帽01a(遠)]
@pg
*page78|
@say
「ありゃ、まだご機嫌ナナメですか。[lr]
　仕方ないな、特別サービスだ。ホントは訊かれなきゃ答えねえんだが、ここは包み隠さず、正直に世界の仕組みを説明してや」[lr]
@chgfg time=300 storage=バゼット06a汗無(中)
「[line len=3]必要ありません。[lr]
　貴方が答えるべき事は二つだけだ」
@pg
*page79|
@say
@r
　軽口が止められる。[lr]
　放たれた言葉には、感情というものがなかった。[lr]
　女は機械になった。[lr]
　なら、こちらが人である義理もない。　
@pg
*page80|
@chgfg time=300 storage=バゼット05a(中)
@r
「私が望む限り、聖杯戦争は終わらない？」[lr]
@r
　[line len=3]Ｙｅｓ。[lr]
@r
「聖杯戦争が続くかぎり、私は死なない？」[lr]
@r
　[line len=3]Ｙｅｓ。
@pg
*page81|
@say
@r
　ならいい、と。[se storage=se198.wav][wait canskip=0 time=500][sestop storage=se198.wav time=4000 nowait=true][clfg textoff=0 storage=バゼット05a(中) rule=シャッター左から time=400][lr]
　女はオレを通り過ぎ、教会の出口へ向かっていく。[lr]
@r
　[line len=3]信じられない。[lr]
　オレは今、本当に驚いている。
@pg
*page82|
@fadein time=400 rule=シャッター左から storage=black
「……待て。ならいいってなんだ。ここまで来てふりだしに戻るのか」[lr]
@rep rule=シャッター左から fliplr=0 tops=,0 storages=バゼット01c(遠),アンリフィルター_4 time=400 flipud=0 lefts=,0 poss=c, bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000,2000
「一日目に戻るのはいつもの事でしょう。今さら何を言うのです、貴方は」[lr]
　……まいった。[lr]
　これじゃいつもと立場が逆だ。
@pg
*page83|
「分からないな。カラクリを知ったんだろう？[lr]
　ならもういい筈だ。この世界は死にかけだ。終わらないが続かない。そんな所にいたって、何にもならないじゃないか」
@pg
*page84|
@chgfg time=300 storage=バゼット06e(遠)
「それは外の世界も同じ事です。[lr]
　私も、私をとりまく世界も、それを許す世界そのものも、とっくに崩壊しだしている。[lr]
　再生はない。後はただ、滅びをどれだけ緩やかに引き延ばすかだけの話だ」
@pg
*page85|
@r
　それが怖いと。[lr]
　約束された死が怖いと、彼女は言った。
@pg
*page86|
@say
「私たちは[ruby text="み "]希[ruby text="ら い "]望のない世界に生きている。そんな現実に戻るなら、ここで永遠に繰り返していた方がいい。[lr]
@chgfg time=300 storage=バゼット01c(遠)
　……そうだ。もっと早く気がつけば良かった。裏切られたからって悲観する事はない。もとから私には何もなかった。あんな場所で生きるぐらいなら、四日間しか続かなくても、ここで生き続けた方がましだ」
@pg
*page87|
@say
@r
　それは違う。[lr]
　弱いのはいい。けど、ここで立ち止まっちまうのは、少しばかり勿体ない。[lr]
　アンタは今まで何の為に、苦しい呼吸を続けてきたのか。
@pg
*page88|
@say
「こっちのがマシか。それこそ、何を今さら口にする。[lr]
　現実が厳しいなんて、そんな事、アンタは生まれた時から分かっていたんじゃないのか」[lr]
@chgfg time=300 storage=バゼット02b(遠)
@r
　悲観するのは弱いから。[lr]
　けど、その弱さを呑み込んでくたばるのが、一番の“人間らしさ”だとあの神父は言っていた。
@pg
*page89|
@say
@chgfg time=300 storage=バゼット01e(遠)
「…………話はここまでです。戦いを続けます。[lr]
　貴方は私のサーヴァントだ。私の方針に従っていればいい」[lr]
@clfg textoff=0 time=300 rule=シャッター左から storage=バゼット01e(遠)
@r
　教会から立ち去るバゼット。[lr]
　本当に予想外だ。[lr]
　アイツが自分で記憶を取り戻せば、こんな茶番は否定するかと思っていたのだが。
@pg
*page90|
@say
「…………こりゃ、もう一押し必要かな」[lr]
@r
　しかし、その一押しがオレには考えつかなかったりする。[lr]
　……まあいいか。[lr]
　マスターがまだ戦うつもりなら、サーヴァントは大人しく付き合うまでだ。[lr]
　最後の一押しは、やっぱり正義の味方の仕事です。
@pg
*page91|
@say
@fadein time=300 storage=black
@r
「貴方はまだ続けるのですか」[lr]
@rep rule=シャッター左から fliplr=0 tops=,0 storages=カレン修道服無帽01a(遠),アンリフィルター_4 time=400 flipud=0 lefts=,0 poss=c, bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000,2000
@r
　祭壇には女がいる。[lr]
　あの女は敏感なので、これ以上近づくと死んでしまう。[lr]
　これでも精一杯の距離なのだ。[lr]
　オレとあの女は、もともと話したり触れ合ったりできる関係じゃない。
@pg
*page92|
@say
「仕方ないだろう。契約者が続けるって言うんだ、使い魔が自分から契約破棄したら、魔術師のルールが壊れる」[lr]
@chgfg time=300 storage=カレン修道服無帽01b(遠)
「わかりました。確かに、貴方の立場ではそれが最善でしょう」
@pg
*page93|
　淡々とした会話。[lr]
　お互いの事に興味がないんで、コイツとの会話はいつも無駄がない。[lr]
　しかし、どうしたコトか。[lr]
@r
@chgfg time=300 storage=カレン修道服無帽01j(遠)
「……貴方に会いました。とても、楽しそうだった」[lr]
@r
　余分な出来事を、あの女は口にした。
@pg
*page94|
「あー……[line len=3]まあ、楽しい分にはいいだろうさ」[lr]
@r
　曖昧に返答する。[lr]
　喜ぶべきか妬むべきか、呆れるべきか悲しむべきか。[lr]
　正直、正しい反応が分からない。
@pg
*page95|
@say
「外でマスターが待ってる。そろそろ出るぜ」[lr]
@r
　苦手な雰囲気になりそうなんで、早々に退散する。
@pg
*page96|
@chgfg time=300 storage=カレン修道服無帽01b(遠)
「……忠告してあげるわ。[lr]
　契約を切るか、このまま続けて終わってしまうか。どちらにせよ彼女は救われないでしょう。[lr]
　なら、いっそこのまま」[lr]
@r
　その先は聞きたくない。[lr]
　第一、女の発言は正しくない。
@pg
*page97|
@say
「まさか。助けを求めるのなら、救われないものはない。[lr]
　どんなものであれ、最後には救われるんだ」[lr]
@chgfg time=300 storage=カレン修道服無帽04i(遠)
「……呆れた。それを貴方が言うの、アンリマユ」[lr]
「もちろん。ま、オレの言う救いは人間の救いじゃないがね」
@pg
*page98|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽02a(遠)
@r
　生憎、生きているうちに与えられる救いは知らない。[lr]
　絶望に落ちたモノは変えられない。[lr]
　だからせめて、その絶望を意義あるものにすり替えるのだ。[lr]
　あらゆる[ruby text=い]今[ruby text=まわ]際の際において。[lr]
　最期の瞬間、いい人生だったと幻想に酔えるのなら、その人間は幸福だろう。
@pg
*page99|
@say
@chgfg time=300 storage=カレン修道服無帽01e(遠)
「……ねえ。今でも本当に、この願いを終わらせたい？」[lr]
「あったりまえだ。もう何億回繰り返したと思ってやがる。いいかげん、飽き飽きでお先真っ暗だよ」[lr]
@chgfg time=300 storage=カレン修道服無帽01b(遠)
@wait canskip=0 time=500
@chgfg time=200 storage=カレン修道服無帽01c(遠)
@wait canskip=0 time=200
「嘘つき」[lr]
@clfg textoff=0 storage=カレン修道服無帽01c(遠) rule=シャッター左から time=400
@r
　女は階段を上っていく。[lr]
　結局、礼拝堂にはオレ一人残された。
@pg
*page100|
@say
「[line len=3]何億回、か」[lr]
@fadein time=600 storage=black
@r
　知り尽くし、見尽くした日常たち。[lr]
　新しい出来事を知る度に[ruby text="ひ "]輝[ruby text="か り "]明を失っていき、[lr]
　何も体験していないが、同時に全てを知っている世界。[lr]
@r
　……まだ幾ばくかの隙間はあるが、その隙間も取るに足らない日常だろう。[lr]
　とまあ、それはともかく。
@pg
*page101|
@say
@stopdash
@rep force=1 fliplr=0 tops=0 storages=アンリフィルター_4 time=300 flipud=0 lefts=0 bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=2000
「嘘つきって、オレを誰だと思ってやがる。[ruby text=アヴ]復[ruby text=ェン]讐[ruby text=ジャー]者が正直者のワケねえだろうが」[lr]
@shock vmax=20 time=800 count=-2
@r
　嘘つきを非難されるのはまことに遺憾である。[lr]
　一体、あの女はオレをなんだと思っているんだろう？
@pg
*page102|
@playstop time=2500 nowait=true
@sestop time=2500 nowait=1
@fadein time=1500 storage=white
@wait canskip=0 time=2500
@fadein time=1500 storage=next07
@wait canskip=0 time=600
@fadein time=1500 storage=black
@night_end
@wait canskip=0 time=4000
@return
