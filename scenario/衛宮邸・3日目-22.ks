*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein rule=シャッター左から time=600 storage=o土蔵前(秋)-(昼)
　どれ、ちょいと土蔵の様子を見てくるか。[lr]
　ここのところ整理ばっかりだったし、久しぶりに故障品の修理をするのも悪くない。
@pg
*page1|
@say
@textoff
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=1200 cy=571 mag=1.8 my=24 storage=o土蔵前(秋)-(昼) rot=-0.0 accel=-2
@wdash canskip=0
「士郎、ちょっとよろしいですか？」[lr]
「ん？　なん……[clfg][fg left=0 index=1000 top=0 storage=o土蔵前(秋)-(昼)][fg index=2000 pos=c storage=ライダー私服02a(近)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=2 time=800 cy=595 mag=1.8 my=0 rot=-0.0 accel=-2][shock vmax=20 time=1000 count=-5][playstop time=200 nowait=1][se storage=se025.wav][se storage=se042.wav][transex textoff=0 time=200]　わっ！」
@pg
*page2|
@say
@textoff
@wdash canskip=0
@clfg
@fg left=0 index=1000 top=0 storage=o土蔵前(秋)-(昼)
@fg index=2000 pos=c storage=ライダー私服04a(近)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1.8 time=100 cy=595 mag=1.8 my=0 rot=-0.0 accel=-2
@transex time=400
@wdash canskip=0
「士郎？　調子が悪いので見て頂きたいと。[lr]
　どこか緩んでいるのか、手で押さえていてもぐらついて心許ないのです。これまで愉楽のままに手荒に扱い過ぎたせいなのか、少し触れただけで張りが弱くなっているようで」
@pg
*page3|
@say
@textoff
@wdash canskip=0
@clfg
@fg left=0 index=1000 top=0 storage=o土蔵前(秋)-(昼)
@fg index=2000 pos=c storage=ライダー私服04a(近)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=400 imag=1.8 time=800 cy=595 mag=1 my=0 rot=-0.0 accel=-3
@transex time=400
@wdash canskip=0
@rep force=1 fliplr=0 storages=ライダー私服04a(近) time=400 flipud=0 poss=c bg=o土蔵前(秋)-(昼) indexes=1000
　な、な、なんだ、今の巨大な[ruby text=かべ]胸はライダーだったのか……ではなく！[lr]
「しゅしゅ、[shock vmax=15 time=400 count=-3]修理ってなにを……！？[lr]
@play storage=bgm143.ogg
　無理、そんなのの修理なんてぜったい無理、というか俺がやったら駄目すぎる……！」[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02a(近)
「……………………？」
@pg
*page4|
@say
「ほら、そういうことはセイバーに……は縁が無いから、遠坂……だって関係ないよなっ」[lr]
@chgfg time=300 storage=ライダー私服01a(近)
「……………………」[lr]
「そうだ、[shock vmax=15 time=400 count=-3]桜だ！　桜が詳しくないハズがない！[lr]
　いまこそ桜が一番頼りになる時……！　ああ、もう桜しかいない、桜でいこう！」
@pg
*page5|
@say
@chgfg time=300 storage=ライダー私服04a(近)
「…………自転車の事なのですが。[lr]
　いま士郎は忙しいのですか？」[lr]
@playstop time=3000 nowait=1
「…………………………………………………………………………………………………………………………………………………………………[se storage=se247.wav][clfg][dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=722 imag=2.7 time=8000 cy=308 mag=2.7 my=-85 storage=o土蔵前(秋)-(昼) rot=-0.0 accel=0][transex textoff=0 time=400]いや、桜ほどじゃないです」
@pg
*page6|
@say
@textoff
@wait canskip=0 time=1000
@sestop time=1000 nowait=1
@fadein time=800 storage=black
@stopdash
@wait canskip=0 time=800
@se storage=se658.wav
@rep rule=シャッター下から fliplr=0 storages=ライダー私服01b(中) time=600 flipud=0 opacities=0 poss=lc bg=o庭(秋)-(昼) indexes=2000
@movefg opacity=255 time=600 pos=c accel=-2 storage=ライダー私服01b(中)
@wm canskip=0
@play storage=bgm132.ogg
「涼しくなってきましたね、士郎」[lr]
　……身長差が怨めしい。[lr]
　俺の頭の位置がもっと高ければ、あんな恥ずかしい勘違いをするコトもなかったのに。
@pg
*page7|
@say
　ライダーと並んで歩いていても、[lr]
@chgfg time=300 storage=ライダー私服02a(中)
「そろそろ士郎も、首もとが隠れるような暖かい服を着てはどうです？　先ほどから吸血跡が目につい……[wait canskip=0 time=500][chgfg textoff=0 time=200 storage=ライダー私服01f(中)]いえ、[wait canskip=0 time=400][chgfg textoff=0 time=200 storage=ライダー私服02d(中)]涼しくなってきましたね」[lr]
　こう、保母さんのように上から話しかけられると、いやでも背の低さが気にかかる。
@pg
*page8|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=o土蔵前(秋)-(昼)
「ライダー、背、高いよな」[lr]
@fg index=2000 time=200 pos=c storage=ライダー私服02b(中)
@wait canskip=0 time=600
@chgfg time=300 storage=ライダー私服01e(中)
「……はい」[lr]
@monocro target=all
@fadein time=400 storage=black
@rep fliplr=0 tops=21,195,171,150,41 fliplrs=,,,,1 storages=アーチャー私服02b(遠),由紀香制服01a(遠),氷室制服02a(遠),蒔寺制服04a(遠),120_寸劇歓声01 time=600 flipud=0 lefts=156,23,605,366,439 bg=o学園裏の林-(昼) indexes=1000,2000,3000,4000,5000
@wait canskip=0 time=500
「いや、羨ましいんだ。俺ももう少し背が高ければって思ってるし」
@pg
*page9|
@say
@condoff target=all
@fadein time=400 storage=black
@rep fliplr=0 storages=ライダー私服01e(中) time=500 flipud=0 poss=c bg=o土蔵前(秋)-(昼) indexes=1000
「モデルみたいに凛々しいし。いるだけで人の目を惹きつける魅力もあるじゃんか」
@pg
*page10|
@say
@chgfg time=300 storage=ライダー私服02e(中)
「しかし……」[lr]
「うん？」[lr]
「しかし……[wait canskip=0 time=400][chgfg textoff=0 time=200 storage=ライダー私服04c(中)]可愛くはありません」[lr]
@se storage=se247.wav
「……………………」[lr]
　……可愛い？[sestop time=2000 nowait=true]
@pg
*page11|
@say
@chgfg time=300 storage=ライダー私服04g(中)
「それには小柄である事が前提です。私にはどうしようもない」[lr]
　……たしかに『可愛い』のは小さいもの、かよわいものを褒める言葉だから、ライダーとは真逆の属性だ。
@pg
*page12|
@say
「……可愛いって思われたかったんだ」[lr]
@chgfg time=300 storage=ライダー私服04a頬(中)
　可愛いライダーって、どんなだ？[lr]
　いつも手に話友達のぬいぐるみを抱いてるとか[line len=3][lr]
　テレビゲームしてると体も動いちゃって、仰け反った拍子にちゃぶ台で頭を打って悶絶するとか[line len=3][lr]
　一成からのお裾分けのお茶菓子をこそこそ覗き見しながら『ふふ、シロウこれはどうしましょう？』と顔をほころばせるとか[line len=3]
@pg
*page13|
@say
@rep fliplr=0 storages=ライダー私服02e(中) time=300 flipud=0 poss=c bg=o土蔵前(秋)-(昼) indexes=2000
　……被りすぎてるな、色々。[lr]
　人は自分にないものに憧れるというが、俺から見たら完璧すぎる美人のライダーも例外でないらしい。
@pg
*page14|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@se storage=se658.wav
@fadein time=600 rule=シャッター左から storage=i土蔵内(fd)-(曇)
「けど、そればかりは仕方がないよな……。[lr]
　そうだ。逆にさ、背が高くて得したコトは？」[lr]
@fg index=2000 time=300 pos=c storage=ライダー私服04a(中)
「あまりないですね」[lr]
「んー……例えば、商店の一番上の棚にも手が届くとか、人ごみの中で待ち合わせのとき目印になるとか」[lr]
@chgfg time=300 storage=ライダー私服01f(中)
「不利益と差し引きすれば、マイナスだと断言できます」
@pg
*page15|
@say
「不利益……？」[lr]
@chgfg time=200 storage=ライダー私服04g(中)
「……」
@pg
*page16|
@say
　不利益とは、なんだろう。[lr]
　物思いに[ruby text=ふけ]耽る切なげな愁色を下から仰いで見ると、深い悩みを抱いているようにも[ruby text=うかが]窺える。[lr]
　背の低い俺が見ずに済んでいる醜いものや汚いことも、ライダーには見えてしまうのかもしれない。
@pg
*page17|
@say
@fadein time=600 storage=black
@monocro target=all
@fadein storage=o冬木市俯瞰(秋)-(夕) time=400
　それでも高いのは羨ましい。[lr]
　小さなしがらみを忘れて、気分が雄大になってくれる。[lr]
@r
@shock vmax=25 time=1500 count=10
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=1500 cy=31 mag=2.6 my=60 storage=o冬木市俯瞰(秋)-(夕) rot=-0.0 accel=-2
「やっほーーーーーーーーーー！」[lr]
@r
　……そうそう、高い所に登ると気が大きくなって、つい大声なんか出したくなるよな。[lr]
　いいなあ、高い所って……背が高いって……。
@pg
*page18|
@say
「……って、やっほー……？」[lr]
@r
　いや、この歳でやっほーはないだろ。やっほーは。[lr]
@r
@condoff target=all
@playstop time=200 nowait=1
@fadein time=200 storage=white
@fadein time=300 storage=i土蔵内(fd)-(曇)
「ちがう、このやっほーは……」
@pg
*page19|
@say
@textoff
@se storage=se371.wav
@play storage=bgm140.ogg
@clfg
@dash page=back mx=-15 opacity=255 layer=base irot=-0.0 cx=335 imag=1 time=600 cy=139 mag=1.3 my=-37 storage=i土蔵内(fd)-(曇) rot=-0.008 accel=4
@fg opacity=0 left=124 index=1000 top=25 storage=イリヤfd特殊03a(遠)
@fg opacity=0 left=131 index=2000 top=-105 storage=イリヤfd特殊03a(中)
@fg opacity=0 left=-182 index=3000 top=-225 storage=イリヤfd特殊03a(近)
@fg opacity=0 left=0 index=4000 top=0 storage=32切継b
@movefg page=back opacity=255 left=200 top=-10 time=600 accel=4 storage=イリヤfd特殊03a(遠)
@fadein time=300 storage=i土蔵内(fd)-(曇) noclear=1
@large
「やっほーーーーーーーーーー！」[rf][lr]
「な……っ」[lr]
　イリヤっ！？[lr]
　そんな高い所から、あぶな……っ！
@pg
*page20|
@say
@large
「おーーーー……」[rf][lr]
@wm canskip=0
@r
　飛ぶ→落ちる。[lr]
　これ、とても当たり前な物理法則、たとえイリヤであろうと例外はない。
@pg
*page21|
@say
@movefg opacity=0 left=200 top=37 time=1000 accel=0 storage=イリヤfd特殊03a(遠)
@movefg opacity=255 left=131 top=-70 time=1000 accel=-2 storage=イリヤfd特殊03a(中)
@wm canskip=0
@wm canskip=0
@large
「にぃーーー……いーーーー……」[rf][lr]
「！……っ」[lr]
@r
　しかし。[lr]
　どうしてこう、飛べない生き物に限って空を飛ぼうとするのだろう？[lr]
　ホントのところ、飛行より落下が好きなだけなのやもしれん。
@pg
*page22|
@say
@movefg opacity=0 left=131 top=107 time=400 accel=2 storage=イリヤfd特殊03a(中)
@movefg opacity=255 left=-180 top=-68 time=400 accel=2 storage=イリヤfd特殊03a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@large
「ぃぃぃぃぃぃぃぃぃちゃーーーーーーー……　[shock vmax=10 time=2000 count=45]んっっっっっっっっっっっっっっ！！！！！！！！！！」[rf]
@pg
*page23|
@say
@se storage=se083.wav
@fadein time=200 rule=走る感じ(上から) storage=white
@clfg
@fg left=0 index=1000 top=0 storage=i土蔵内(fd)-(曇) layer=0
@fg left=-189 index=2000 top=-59 storage=イリヤfd特殊03a(近) layer=1
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1.3 time=300 cy=397 mag=1.3 my=-185 rot=-0.0 accel=0
@fadein time=200 rule=走る感じ(上から) storage=i土蔵内(fd)-(曇) noclear=1
@shock vmax=50 time=600 count=4
@se storage=se040.wav
「っって、間に合った……！」[lr]
　[ruby text="　ア"]基[ruby text="　　ー"]本姿[ruby text="チ　"]勢を保ったままダイブしてきたイリヤを、がっちりキャッチ！[lr]
　だが、[lr]
@se storage=se422.wav
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=551 imag=2.4 time=20000 cy=324 mag=2.4 my=0 rot=50.35 accel=0
@clfg layer=1
@se storage=se344.wav
「おおおわぁぁーーー[se storage=se079.wav]ーー！」[se storage=se422.wav][lr]
　[se storage=se067.wav]運動エネルギー[se storage=se075.wav]を殺し[se storage=se079.wav]きれない。[se storage=se422.wav][lr]
　[se storage=se073.wav]イリヤを[ruby text=かば]庇いな[se storage=se205.wav]がら[se storage=se206.wav]床の[se storage=se153.wav]上に転[se storage=se140.wav]がり回る[line len=3]！[se storage=se072.wav]
@pg
*page24|
@say
@playstop time=2000 nowait=1
@se storage=se155.wav
@quake vmax=40 hmax=10
@se storage=se422.wav
@fadein time=400 storage=white
@stopdash
@stopquake
@wait canskip=0 time=1000
@se storage=se344.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=756 imag=1.5 time=100 cy=330 mag=1.5 my=0 storage=i土蔵内(fd)-(曇) rot=-0.0 accel=0
@fg index=1000 pos=c storage=イリヤ04b(近)
@wait canskip=0 time=1500
@se storage=se150.wav
@quake vmax=30 hmax=10 time=400
@fadein rule=波 vague=200 time=800 storage=i土蔵内(fd)-(曇) noclear=1
@stopdash
「あ、大丈夫？　シロウ？」[lr]
「いてて、[se storage=se045.wav]イタズラが過ぎるぞ……」[lr]
@textoff
@se storage=se591.wav
@shock vmax=20 time=800 count=4
@chgfg time=300 storage=イリヤ11a(近)
　イリヤは無事のようだ。[lr]
　こっちは体をあちこち打ってしまったが。
@pg
*page25|
@say
@play storage=bgm105.ogg
「ったく。ここにはガラクタが山ほどあって危ないんだからな。崩れてきたらケガどころじゃ済まないんだぞ」[lr]
　だから身長が欲しいのだ。[lr]
　そうすれば、今のだって平気で抱き留められたのに。
@pg
*page26|
@chgfg time=300 storage=イリヤ10a(近)
「あはは、シロウは心配性なんだから。[lr]
@se storage=se044.wav
@chgfg time=200 storage=イリヤ08e(近)
@se storage=se073.wav
　って、きゃっ……！？」[lr]
@shock vmax=10 time=400 count=-5
「[line len=6]！」[lr]
　何かを引っ掛けたのか、と身を固くする。[lr]
@fadein textoff=0 time=300 rule=シャッター左から storage=black
　後ろを振り返ると[line len=3][lr]
@rep fliplr=0 rule=シャッター左から storages=イリヤ07a(近),ライダー私服01a(遠) time=300 flipud=0 poss=r,l bg=i土蔵内(fd)-(曇) indexes=1000,2000
@r
　ライダーが押していた自転車が倒れていた。
@pg
*page27|
「……？」[lr]
　ライダーは腕を突き出し、ハンドルを持つ姿勢のまま、固まっている。[lr]
「……ライダー？」
@pg
*page28|
@say
　ライダーは自転車が倒れたコトにも気づいていない。[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(近)
　何かあったのか、と様子を窺って、魔眼殺しの奥の、目の焦点が合っていないコトに気付いた。
@pg
*page29|
@say
「ライダー、どうかしたのか？」[lr]
@chgfg time=200 storage=ライダー私服02d(遠)
@lquake storage=ライダー私服02d(遠) vmax=0 hmax=4
「はい、姉さま！」[lr]
@fadebgm time=300 volume=0
@chgfg textoff=0 time=300 storage=イリヤ01e(近)
　……。[lr]
　…………。[lr]
　……………………[wait canskip=0 time=800]俺は姉だったのか。
@pg
*page30|
@say
@monocro target=all time=100
@stoplquake
　思えばライダーは俺の前ではいつもどこか遠慮して、一歩退き、俺を立ててくれていた。[lr]
　その控えめな物腰に正直悪い気はせず、この距離を世間一般ではどう言い表すんだろうと首をかしげるコトもあったんだが[line len=3]そうか、姉だったのか。[lr]
@r
　[large]ではなく。[rf]
@pg
*page31|
@say
@fadebgm time=2000 volume=100
@condoff target=all time=100
@chgfg time=100 storage=ライダー私服02b頬(遠)
「い……いえ、[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=ライダー私服01e(遠)]何でもありません、[chgfg textoff=0 time=300 storage=ライダー私服04f(遠)]士郎。[lr]
　どうか、今のはなかったコトにしてください」[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(近)
　ぎこちなく周りを見回すライダー。[lr]
　実に挙動不審である。
@pg
*page32|
@say
@chgfg time=300 storage=ライダー私服02b(遠)
「そ、そう、自転車の調子が悪いので見て頂きたいと。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01f(遠)
　どこか緩んでいるのか、手で押さえていてもこの通り、少しぐらついて心許ないのです。[lr]
@chgfg time=300 storage=ライダー私服02e(遠),イリヤ04b(近)
　これまで愉楽のまま手荒に扱い過ぎたせいでしょうが、一つ、士郎の手で修復をお願いします」
@pg
*page33|
@say
@movefg textoff=0 opacity=0 left=580 top=156 time=600 accel=2 storage=イリヤ04b(近)
「ああ、それはさっき聞いた。[lr]
　そして、それは自転車じゃなくて、猫の大好き空間スリルキャットタワー。[lr]
　猫が登ったり爪を[ruby text=と]研いだり用を足したりする万能ジャングルジムで、藤ねえがどこからか拾ってきて、いつの間にか勝手に[ruby text=こ]土[ruby text=こ]蔵に置いていったやつ」[wm canskip=0]
@pg
*page34|
@chgfg time=200 storage=ライダー私服02b(遠)
@wait canskip=0 time=300
「……」[lr]
　自転車は下に倒れてる。
@pg
*page35|
@say
@clfg
@dash page=back mx=26 opacity=255 layer=base irot=-0.0 cx=491 imag=1 time=800 cy=289 mag=1.5 my=-241 storage=i土蔵内(fd)-(曇) rot=-0.01 accel=2
@fg opacity=0 left=-133 index=1000 top=-228 storage=イリヤfd特殊03a(近)
@move page=back opacity=0 storage=イリヤfd特殊03a(近) cx=555 py=124 px=433 affine=(474,-64,-1.591,0.4,128,556,373)(359,-175,-3.945,0.4,255,556,373)(299,-153,-9.782,0.6,255,556,373)(245,-56,-14.621,0.7,255,556,373)(246,69,-19.799,0.8,255,556,373)(276,162,-27.474,0.9,255,556,373)(325,224,-35.538,1,255,556,373)(414,278,-39.56,1,255,556,373) time=600 cy=373 mag=0.4 deg=1.975 accel=3 spline=1
@play storage=bgm140.ogg
@fadein time=300 storage=i土蔵内(fd)-(曇) noclear=1
@large
「やっっっっはぁああーーーーー！」[rf][lr]
@wm canskip=0
@wdash canskip=0
「な……！？」[lr]
　気まずい沈黙を打ち破るかのように、白いアイツが再びダイブ。[lr]
　ああ、目を離した隙にあのおこさまバーサーカーはっっっ！[lr]
　今度のほうき星はライダーに向かって一直線！
@pg
*page36|
@say
@large
「ライダー、頼む！」[rf][lr]
@rep rule=走る感じ fliplr=0 storages=ライダー私服02b(遠) time=300 flipud=0 poss=lc bg=i土蔵内(fd)-(曇) indexes=2000
「えっあっ、はい！[movefg textoff=0 opacity=0 time=300 pos=c accel=3 storage=ライダー私服02b(遠)]……………ぃぃぃ！？」[lr]
　大丈夫[line len=3][lr]
　ライダーの体躯と怪力なら、余裕でイリヤを受け止められる！
@pg
*page37|
@say
@playstop time=3000 nowait=1
@se storage=se040.wav
　背が高いっていいなあ。[lr]
　ほら、イリヤが抱きついてもよろめきもしない。[lr]
　よろめきもしないが……[lr]
@clfg
@dash textoff=0 page=back mx=620 opacity=200 layer=base irot=-0.0 cx=41 imag=1.2 time=6000 cy=300 mag=1.2 my=0 storage=i土蔵内(fd)-(曇) rot=-0.0 accel=0
@fg index=1000 pos=lc storage=ライダー私服02b(近)
@movefg textoff=0 page=back opacity=255 time=6000 pos=rc accel=0 storage=ライダー私服02b(近)
@fadein time=300 storage=i土蔵内(fd)-(曇) noclear=1
「なんで？」[lr]
@r
@rep force=1 fliplr=0 storages=ライダー私服02b(遠) time=1000 flipud=0 lefts=297 tops=88 bg=i土蔵内(fd)-(曇) indexes=1000
@stopmove
@stopdash
　ライダーは、石像のように固まっていた。
@pg
*page38|
@say
@rep fliplr=0 tops=88,201,190 storages=ライダー私服02b(遠),イリヤ04a(遠),イリヤ05d(遠) time=300 flipud=0 opacities=,0,0 lefts=297,305,265 bg=i土蔵内(fd)-(曇) indexes=1000,2000,3000
@move time=100 path=(129,195,255)(110,210,255)(91,221,255)(75,197,255)(72,214,255) storage=イリヤ05d(遠) accel=-2 spline=1
@wm canskip=0
@movefg opacity=0 left=265 top=190 time=300 accel=3 storage=イリヤ05d(遠)
@wait canskip=0 time=200
@move time=120 path=(420,211,255)(460,226,255)(478,230,255)(486,211,255)(498,229,255) storage=イリヤ04a(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=258 top=204 time=300 accel=3 storage=イリヤ04a(遠)
@wait canskip=0 time=200
@move time=100 path=(129,195,255)(110,210,255)(91,221,255)(75,197,255)(72,214,255) storage=イリヤ05d(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@lquake storage=ライダー私服02b(遠) vmax=4 hmax=6
「[line len=3]ゃ、[se storage=se045.wav]ひぃ……！」[lr]
「ラ、ライダー！？」[lr]
@play storage=bgm104.ogg
@movefg opacity=0 left=265 top=190 time=300 accel=3 storage=イリヤ05d(遠)
@wait canskip=0 time=200
@move time=120 path=(420,211,255)(460,226,255)(478,230,255)(486,211,255)(498,229,255) storage=イリヤ04a(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=イリヤ03b(遠) last=イリヤ04a(遠)
「うわーい、ライダー怖がってる、あはははーーー！」[lr]
@chgfg time=200 storage=イリヤ04b(遠) last=イリヤ03b(遠)
@movefg opacity=255 left=520 top=232 time=300 accel=-2 storage=イリヤ04b(遠)
@wm canskip=0
@movefg opacity=0 left=258 top=204 time=300 accel=3 storage=イリヤ04b(遠)
@wait canskip=0 time=200
@move time=100 path=(129,195,255)(110,210,255)(91,221,255)(75,197,255)(72,214,255) storage=イリヤ05d(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=265 top=190 time=300 accel=3 storage=イリヤ05d(遠)
@wait canskip=0 time=200
@move time=120 path=(420,211,255)(460,226,255)(478,230,255)(486,211,255)(498,229,255) storage=イリヤ04b(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=258 top=204 time=300 accel=3 storage=イリヤ04b(遠)
@wait canskip=0 time=200
@move time=100 path=(129,195,255)(110,210,255)(91,221,255)(75,197,255)(72,214,255) storage=イリヤ05d(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=0 left=495 top=88 time=600 accel=3 storage=ライダー私服02b(遠)
@large
「きゃっ、[wm canskip=0][stoplquake][chgfg textoff=0 time=300 storage=イリヤ06d(遠) last=イリヤ05d(遠)]きゃぁーー！」[rf]
@pg
*page39|
@say
@rep textoff=0 fliplr=0 tops=0,242 storages=ライダー私服04f頬(近),イリヤ11d(遠) time=300 flipud=0 opacities=0, lefts=343,-3 bg=i土蔵内(fd)-(曇) indexes=2000,1000
@move textoff=0 time=130 path=(23,225,255)(53,246,255)(108,225,255)(137,244,255)(212,226,255)(234,247,255)(309,218,255)(337,242,255)(411,216,0) storage=イリヤ11d(遠) accel=0
　あのライダーが、悲鳴を上げている。[lr]
　それもイリヤに抱きつかれてブラブラされながら。なにやら深刻な心理的問題を感じさせるこの反応。
@pg
*page40|
@say
@wm canskip=0
@movefg opacity=255 time=300 pos=rc accel=-2 storage=ライダー私服04f頬(近)
@wm canskip=0
「ぁ、ぁ、ぁ……！[chgfg opacity=0 textoff=0 time=100 storage=イリヤ07b(近)]　だめ、士郎、早く取ってください！」[lr]
@movefg opacity=0 left=371 top=223 time=50 accel=0 storage=イリヤ07b(近)
@wm canskip=0
@movefg opacity=255 left=10 top=244 time=300 accel=-2 storage=イリヤ07b(近)
@wm canskip=0
@chgfg time=200 storage=ライダー私服02b(近)
「失礼ね、フロイラインを毛虫みたいに扱うなんて。そんなこと言うライダーには[chgfg textoff=0 time=300 storage=イリヤ03b(近)]こうしちゃうんだからー！」[lr]
@fadein time=200 storage=white
@clfg
@se storage=se040.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.033 cx=382 imag=1.4 time=100 cy=216 mag=1.4 my=0 storage=i土蔵内(fd)-(曇) rot=-0.036 accel=0
@fg left=155 index=1000 top=198 storage=イリヤ04b(近)
@fg left=302 index=2000 top=103 storage=ライダー私服02b頬(近)
@move page=back opacity=255 storage=ライダー私服02b頬(近) cx=194 py=376 px=471 affine=(472,377,13.5,1,255,194,297) time=100 cy=297 mag=1 deg=13.5 accel=0
@move page=back opacity=255 storage=イリヤ04b(近) cx=192 py=457 px=324 affine=(317,430,12.5,1,255,192,222)(331,482,12.5,1,255,192,222)(317,431,12.5,1,255,192,222)(331,483,12.5,1,255,192,222)(325,453,12.5,1,255,192,222) time=2500 cy=222 mag=1 deg=12.5 accel=0
@se storage=se288.wav
@transex time=400
　首筋に抱きついて、[ruby text=ほお]頬[ruby text=ず]摺りなんかする。
@pg
*page41|
@say
@textoff
@se storage=se422.wav
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=578 imag=1.8 time=1600 cy=507 mag=1.8 my=-496 storage=o土蔵前(秋)-(昼) rot=-0.0 accel=-2
@transex rule=走る感じ(上から) time=200
@stopmove
「きゃぁぁぁああああーーー！」[lr]
「？？？」[lr]
　あまりにも不可解な反応。[lr]
　ライダーにはまだ、我々のあずかり知らない秘密があるとでも言うのだろーか……？
@pg
*page42|
@say
@playstop time=3000 nowait=true
@cinesco_off
@fadein time=800 storage=black
@stopdash
@r
　それがあったのであった。[lr]
@r
　これよりしばらく、遠い異国の話をしよう。[lr]
　それは鮮血に彩られた暗黒神話。[lr]
　語るも恐ろしい、女怪メドゥーサの物語である。
@pg
*page43|
@say
@textoff
@play storage=bgm118.ogg
@interlude_start
@wait canskip=0 time=1000
@clfg
@dash page=back textoff=0 mx=750 opacity=200 layer=base irot=-0.0 cx=25 imag=2.1 time=30000 cy=585 mag=2.1 my=0 storage=o形の無い島-(真紅) rot=-0.0 accel=0
@fg opacity=0 left=0 index=2000 top=0 storage=32形の無い島・石像c(オブジェクト)
@fg opacity=0 left=-200 index=3000 top=0 storage=32形の無い島・石像b(オブジェクト)
@fg left=-100 index=4000 top=-425 storage=シネスコw1000a
@fg left=-100 index=5000 top=525 storage=シネスコw1000b
@fadein time=1000 storage=o形の無い島(暗黒)-(真紅) noclear=1
@r
　形なき島、と呼ばれる異境。[lr]
　三つ子のグライアイしか知らぬ[ruby text="オケ "]大[ruby text=アノス]洋の彼方の島。[lr]
　そこには堕ちた女神が変じた、恐ろしい[ruby text=ゴル]怪[ruby text=ゴン]物が棲むという。
@pg
*page44|
@say
@r
　謎に包まれたこの神殿に、多くの戦士たちがたどり着いた。[lr]
@r
@move textoff=0 time=4000 path=(0,0,255)(200,0,0) storage=32形の無い島・石像b(オブジェクト) accel=0
　ある者はゴルゴンの伝説を確かめようと、[lr]
　ある者はゴルゴンを討ち果たし功名を得ようと。[lr]
　またある者は神託を受けて華々しく送られ、[lr]
　またある者は誰にも告げずに、剣を槍を弓を携えここに至った。
@pg
*page45|
@say
@move textoff=0 time=4000 path=(-200,0,255)(-400,0,0) storage=32形の無い島・石像c(オブジェクト) accel=0
@r
　だが、今は誰も息をしていない。[lr]
　一人としてこの島から逃れた者はいない。[lr]
@r
　彼らは死して土に還ることもなく。[lr]
　生きながらにして石と化し、その命を終えるのだ。
@pg
*page46|
@say
@fadein time=800 storage=o形の無い島-(真紅)
@rep fliplr=0 tops=0 storages=black,066_upperblack time=1000 flipud=0 lefts=0 bg=o形の無い島-(真紅) indexes=1000,3000
@seloop time=3000 storage=se653.wav
@current withback=true
@fg textoff=0 nowait=1 vague=100 rule=forRider01 index=2000 time=5000 pos=c storage=ライダー02b(近)
@r
　石化の[ruby text=キュ]魔[ruby text=ベレイ]眼の[ruby text=あるじ]主が神殿を行く。[lr]
　長い髪は東方の絹糸のように、白い肌は処女雪のように。[lr]
　されど彼女はヌビアの砂漠よりも乾き、砂嵐より残酷な存在であった。
@pg
*page47|
@say
@r
　主は石と化した男達を眺め、ある石像に目を留めた。[lr]
　槍を携えた大柄の男の像である。[lr]
　筋肉は荒々しく隆起し、生前の剛強さを偲ばせる。[lr]
@wt canskip=0
@current withback=false
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=670 imag=1.9 time=100 cy=32 mag=1.9 my=0 storage=o形の無い島-(真紅) rot=-0.0 accel=0
@fadein time=400 storage=o形の無い島-(真紅) noclear=1
　主は石像を検分すると、口元を微かに歪ませ[line len=3][lr]
@r
@sestop time=300 storage=se653.wav nowait=1
@se storage=se083.wav
　手にした異形の短剣を、哀れな男に、振りかざした。[se storage=se126.wav][se storage=se140.wav][se storage=se102.wav]
@pg
*page48|
@say
@se storage=se147.wav
@fadein time=600 storage=32形の無い島・石像b
@r
　突き刺さった剣尻から伸びる鎖を引き、別の石像に巻き付ける。[lr]
　二体の石像の間に張られた鎖を前にして、主は足下の[ruby text=かご]籠にしゃがみ込み[line len=3][lr]
@r
@r
@textoff
@clfg
@playstop time=400 nowait=true
@se storage=se216.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.3 time=1200 cy=165 mag=1.1 my=278 storage=01空・青空b rot=-0.0 accel=-2
@transex time=400
　山のような洗濯物を取り上げた。
@pg
*page49|
@say
@play storage=bgm104.ogg
@interlude_end
@fadein time=300 storage=o形の無い島-(昼)
@se storage=se288.wav
@r
「あ……これ可愛い……いいなぁ、こういうの」[lr]
@r
　籠の中は、どれもフリルやリボンの多い、高価な絹や麻で出来た衣服ばかり。[lr]
　主は一つ一つ丹念に手洗いし、河の流れで几帳面に[ruby text=そそ]濯いで、鎖の端から順にかけていく。
@pg
*page50|
@say
@se storage=se215.wav
@r
　甲斐甲斐しく働き続ける。[lr]
　その手にかかればたちまち、槍は物干し竿に、剣はハンガーに、兜の房は靴を乾かす台となった。[se storage=se216.wav]
@pg
*page51|
@say
@r
　すべて[se volume=70 storage=se140.wav]かけ終えたところで、石像の一体が干し物に影を落としていることに気づき、蹴り倒す。[lr]
@textoff
@clfg
@dash page=back mx=500 opacity=200 layer=base irot=-0.0 cx=151 imag=1.3 time=10000 cy=40 mag=1.3 my=0 storage=o形の無い島-(昼) rot=-0.0 accel=0
@transex time=400
　一連の[ruby text=さぎ]洗[ruby text=ょう]濯は終了。[lr]
　魔眼の主は神殿狭しと立ち並ぶ石像を眺め、[lr]
@r
「[line len=3]ふう。今日は誰も来ないと良いなぁ」[lr]
@r
　アンニュイげに、小さく溜息をつくのであった。
@pg
*page52|
@say
「さて、と。一休み一休み」[lr]
@r
　四つん這いになって逃げだす男の石像の上に、よいしょと腰かける。[lr]
@se storage=se288.wav
　ぽかぽかと差す日差しの下で、乾いた風は彼女の髪と洗濯物の間を駆け抜けていく。
@pg
*page53|
@say
@playstop time=3000 nowait=true
@rep fliplr=0 storages=ライダー01d(遠) time=400 flipud=0 poss=c bg=o形の無い島-(昼) indexes=2000
@stopdash
「ちょっと洗濯物がたまっちゃったけど、久しぶりにいいお天気で良かった」[lr]
@r
　身体中に陽の光を浴びながら、ぼんやりと太陽を眺める。[lr]
　その姿は人々の信仰を集める女神ではなく、世界を震撼させる怪物ではなく、一時の安らぎを噛みしめる少女のそのものだ。
@pg
*page54|
@say
@fadein time=200 storage=black
「見つけた、メドゥーサ……！」[lr]
@play storage=bgm122.ogg
@fadein storage=01空・青空b time=600
「[line len=3]！」[lr]
@r
　突如神殿に、怒りを[ruby text=はら]孕んだ声が響く。[lr]
@r
　[line len=3]それは、この島では珍しい事ではない。[lr]
@r
　幾多もの刺客たちが妖蛇退治の名声を求め、昼夜を問わず主の命を狙い来るのだ。[lr]
　その結果、この奇岩怪石の墓場に新たな[ruby text="ものほ "]石[ruby text=" しだい"]像が増える事になるのだが……
@pg
*page55|
@clfg
@fg left=227 index=2000 top=94 storage=ライダーfd特殊02c(遠)
@lquake page=back storage=ライダーfd特殊02c(遠) vmax=4 hmax=4
@fadein time=400 storage=o形の無い島-(昼) noclear=1
「あ、あ、あ、あ[line len=3]」[lr]
@r
　[line len=3]だが。[lr]
　新たな生け贄に舌なめずりをする筈の魔眼の主は、この世の終わりを迎えたように萎縮する。
@pg
*page56|
@say
@se storage=se271.wav
@dash mx=323 opacity=200 layer=base irot=-0.0 cx=382 imag=2.2 time=1500 cy=115 mag=2.2 my=-51 storage=o形の無い島-(昼) rot=-0.0 accel=-2
@se volume=50 storage=se249.wav
@stoplquake
@wdash canskip=0
「信じられない……。どうして……こんな！」[lr]
@r
　石像の森を見下ろす石段の頂上に現れたのは、[lr]
@r
@fadein time=300 rule=走る感じ storage=black
@clfg
@dash page=back mx=600 opacity=200 layer=base irot=-0.0 cx=120 imag=1.4 time=5000 cy=-300 mag=1.4 my=0 storage=o形の無い島-(昼) rot=-0.0 accel=-2
@fg left=-100 index=4000 top=550 storage=シネスコw1000b
@fg left=-100 index=3000 top=-250 storage=シネスコw1000a
@fg left=400 index=5000 top=117 storage=ゴルゴン次女01d(近)
@movefg page=back opacity=255 left=233 top=117 time=5000 accel=-2 storage=ゴルゴン次女01d(近)
@movefg page=back opacity=255 left=-100 top=450 time=5000 accel=0 storage=シネスコw1000b
@movefg page=back opacity=255 left=-100 top=-350 time=5000 accel=0 storage=シネスコw1000a
@transex time=300 rule=走る感じ
@wait canskip=0 time=1500
　[line len=3]ひとりの、華麗な少女だった。
@pg
*page57|
@say
@fadein time=300 rule=走る感じ storage=black
@stopdash
@stopmove
@clfg
@fg left=508 index=2000 top=130 storage=ゴルゴン次女01d(中)
@fg opacity=0 index=1000 pos=l storage=ライダー01b(中)
@movefg textoff=0 page=back opacity=255 time=2000 pos=r accel=-2 storage=ゴルゴン次女01d(中)
@fadein time=300 rule=走る感じ storage=o形の無い島-(昼) noclear=1
@movefg opacity=255 time=300 pos=l accel=0 storage=ライダー01b(中)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=ゴルゴン次女01c(中)
「貴女は……なんてコトを！？」[lr]
@chgfg time=300 storage=ライダー03b(中)
「だって……」[lr]
@playstop time=400 nowait=true
@chgfg time=200 storage=ゴルゴン長女02e(中) last=ゴルゴン次女01c(中)
@se storage=se054 nowait=1
@shock vmax=20 time=300 count=-3
「洗濯物を干すのにその錆び臭い鎖は使うなと、あれほど言ったじゃないの！」
@pg
*page58|
@say
@play storage=bgm105.ogg
@chgfg time=300 storage=ライダーfd特殊02b(中) last=ライダー03b(中)
「お……お許し下さい、姉さま。あの、便利なもので、つい」[lr]
@chgfg time=300 storage=ゴルゴン次女01e(中) last=ゴルゴン長女02e(中)
「お黙りなさい。ああもう、私の端正だった服に鎖の凸凹の跡がついて台無しじゃない！[lr]
　でかい貴女がバカ力で力任せに擦るから、汚れだけでなく神性まで落として……[chgfg time=300 storage=ゴルゴン次女01d(中)]いいこと、私の体を飾る衣装は貴女の粗雑な服とは違うのです！　大柄だからって、やることなすこと[ruby text="ず "]杜[ruby text="さ ん "]撰なんだから」
@pg
*page59|
@say
@chgfg time=300 storage=ライダー01b(中) last=ライダーfd特殊02b(中)
「はい……申し訳ございません」[lr]
@chgfg time=300 storage=ゴルゴン次女01c(中)
「それに私の[se storage=se054 nowait=1][shock vmax=20 time=300 count=-3]靴！　あんな不細工な男の面の上に載せるなんて、どういうコト？　お気に入りの靴だったのに、あれじゃあ汚らしくてもう履けないわ。[lr]
@chgfg time=300 storage=ゴルゴン次女01e(中)
　大女[ruby text="そ "]総[ruby text="う み "]身に知恵が回りかねというけれど、貴女ときたら品位や美意識まで欠けているようね」[lr]
「はい……返す言葉もございません」
@pg
*page60|
@say
@rep storages=ゴルゴン次女01e(中),ライダー01b(中) layers=0,1 lefts=428,-71 tops=130,31 indexs=1000,2000 bg=o形の無い島-(昼) time=100
@movefg opacity=0 left=-248 top=31 time=300 accel=2 storage=ライダー01b(中)
@movefg opacity=0 left=643 top=130 time=300 accel=2 storage=ゴルゴン次女01e(中)
@wm canskip=0
@wm canskip=0
@chgfg opacity=0 time=50 storage=ライダーfd特殊02a(近) last=ライダー01b(中)
@chgfg opacity=0 time=50 storage=ゴルゴン次女01c(遠)
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダーfd特殊02a(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=ゴルゴン次女01c(遠)
@wm canskip=0
@wm canskip=0
「きゃあ、その服は陰干ししなきゃ駄目じゃない！[lr]
　ああ、褪せちゃってる……もうっ、洗濯ひとつ満足にできないどころか服を全部ダメにしちゃうなんて！[lr]
@move textoff=0 time=100 path=(467,178,255)(467,166,255) storage=ゴルゴン次女01c(遠) accel=0
　信じられない、貴女は究極の疫病神なの！？[wm canskip=0]　[move textoff=0 time=100 path=(467,178,255)(467,166,255) storage=ゴルゴン次女01c(遠) accel=0]それとも最高の役立たずなの！？[wm canskip=0][lr]
　どうなの！？　答えなさい駄メドゥーサ！」[lr]
@chgfg time=300 storage=ライダーfd特殊02b(近)
「そ、それは、あの……姉さま、次は気をつけます、から[line len=3]」
@pg
*page61|
@movefg opacity=0 left=-133 top=0 time=300 accel=2 storage=ライダーfd特殊02b(近)
@movefg opacity=0 left=608 top=166 time=300 accel=2 storage=ゴルゴン次女01c(遠)
@wm canskip=0
@wm canskip=0
@chgfg opacity=0 time=100 storage=ライダーfd特殊02b(中),ゴルゴン次女01d(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダーfd特殊02b(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=ゴルゴン次女01d(近)
@wm canskip=0
@wm canskip=0
@large
「[move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]ま・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]だ・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]わ・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]か・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]ら・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]な・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]い・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]よ・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]う・[wm canskip=0][wait canskip=0 time=70][move textoff=0 time=100 path=(437,133,255)(437,117,255) storage=ゴルゴン次女01d(近) accel=0]ね……！[rf][lr]
@chgfg textoff=0 time=300 storage=ゴルゴン次女01c(近)
　貴女に次なんてないのよ！[chgfg textoff=0 time=300 storage=ゴルゴン次女01e(近)]　ああもう、私は明日から何を着ればいいの！？　[chgfg time=200 index=3000 textoff=0 storage=ゴルゴン次女01d(近)]貴女みたいに裸同然の[ruby text="は  "]破[ruby text="れ   "]廉[ruby text="ん ち  "]恥な格好で過ごせというの！？」
@pg
*page62|
@say
@chgfg time=200 storage=ライダーfd特殊02a(中)
@movefg textoff=0 opacity=255 left=-144 top=6 time=2000 accel=0 storage=ライダーfd特殊02a(中)
「…でも、この服は姉さまたちの……」[lr]
@movefg opacity=255 left=-205 top=117 time=200 accel=-2 storage=ゴルゴン次女01d(近)
@movefg opacity=255 time=400 pos=r accel=2 storage=ライダーfd特殊02a(中)
@wm canskip=0
@se storage=se101.wav
@movefg opacity=255 left=97 top=117 time=200 accel=2 storage=ゴルゴン次女01d(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=500
@chgfg time=300 storage=ゴルゴン長女02d(近) last=ゴルゴン次女01d(近)
「なによ、文句あるの？　貴女には私たちの余り物で十分でしょうに」[lr]
@r
　胸の下ほどの背の少女に、がみがみと怒られる長身の美女。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.7 time=10000 cy=300 mag=1.7 my=-286 storage=o形の無い島-(昼) rot=-0.0 accel=0
@transex textoff=0 time=400
　端から見れば微笑ましいが、[ruby text=あい]生[ruby text=にく]憎と物言わぬ石像しかいない。
@pg
*page63|
@say
@stopmove
@clfg
@fg index=3000 pos=l storage=ゴルゴン次女02c(中)
@fg index=2000 pos=r storage=ライダーfd特殊02a(中)
@fg opacity=0 index=1000 pos=l storage=ライダー01b(中)
@loopmove both=1 time=1100 path=(86,215,255,3000)(86,215,255,3000)(86,215,255,3000)(86,215,255,3000)(86,215,255,3000)(86,215,255,3000)(86,215,255,3000)(86,215,255,3000)(90,226,255,3000)(86,215,255,3000) page=back mover=RestiveMover storage=ゴルゴン次女02c(中) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=o形の無い島-(昼) noclear=1
@stopdash
「まったくどれもこれも醜いわ。女の気を惹きたがるような下卑た顔ばっかりで、もう眺めが最悪。[lr]
　男はこんな顔するようになったらお終いね」[lr]
@chgfg time=300 storage=ライダー01b(中) last=ライダーfd特殊02a(中)
「はぁ……」[lr]
@stopmove
@movefg opacity=255 time=200 pos=l accel=-2 storage=ゴルゴン次女02c(中)
@wm canskip=0
@chgfg time=300 storage=ゴルゴン長女02e(中) last=ゴルゴン次女02c(中)
「これからは美形の男だけ石にしなさい。鑑賞価値のないここの石像は全部砕いて片づけること、今晩までに！」[lr]
@chgfg time=300 storage=ライダーfd特殊02b(中) last=ライダー01b(中)
「そ、そんなっ！　だ、だって、こんなにあるのに」
@pg
*page64|
@say
@chgfg time=300 storage=ゴルゴン長女02d(中)
「姉の私がやれと言ったらやるのよ。貴女は妹、この島では奴隷以下の存在なんだから。[lr]
@chgfg time=300 storage=ゴルゴン次女01d(中) last=ゴルゴン長女02d(中)
　あとこの前みたいに手を抜いて、こっそり[ruby text=ベ]騎[ruby text="ル  "]英[ruby text="レ フ  "]の[ruby text="ォ "]手[ruby text="ー ン "]綱で石像を一掃するなんてのはダメよ。そんなコトしたら神殿まで焼け焦げちゃうでしょう」
@pg
*page65|
@chgfg time=300 storage=ライダーfd特殊02c(中)
「う……あう……」[lr]
@chgfg time=300 storage=ゴルゴン次女02c(中)
「まったく、バレなければいいだなんて、誰に似たのかしら……」[lr]
@chgfg time=300 storage=ライダー03b(中) last=ライダーfd特殊02c(中)
[small]「[line len=6]姉さまだと思うけど」[rf]
@pg
*page66|
@say
@chgfg time=200 pos=l storage=ゴルゴン次女02d(中)
@large
@move time=120 path=(93,235,255)(86,215,255) storage=ゴルゴン次女02d(中) accel=0
@se volume=80 storage=se054.wav
「聞こえたわよ、メドゥーサ」[rf][lr]
@wm canskip=0
@chgfg time=300 storage=ライダーfd特殊02a(中) last=ライダー03b(中)
「ひっ、ひい！？」[lr]
@move textoff=0 time=120 path=(93,235,255)(86,215,255) storage=ゴルゴン次女02d(中) accel=0
@se volume=80 storage=se054.wav
「……信じられない。さっき貴女は奴隷以下だと断ったばかりなのに。[lr]
@wm canskip=0
@move textoff=0 time=120 path=(93,235,255)(86,215,255) storage=ゴルゴン次女02d(中) accel=0
@se volume=80 storage=se054.wav
　それをもう忘れて、姉に反乱を起こすなんて」[lr]
@chgfg time=300 storage=ライダーfd特殊02b(中)
「そ……そこまでは……」
@pg
*page67|
@wm canskip=0
@playstop time=3000 nowait=true
@clfg
@fg left=-130 index=5000 top=-300 storage=シネスコw1000a
@fg left=-75 index=4000 top=400 storage=シネスコw1000b
@fg left=610 index=3000 top=-24 storage=ゴルゴン次女01f(近)
@fg left=-143 index=2000 top=181 storage=ライダーfd特殊02b(遠)
@fg left=0 index=1000 top=123 storage=o形の無い島-(昼)
@movefg page=back opacity=255 left=350 top=181 time=600 accel=3 storage=ライダーfd特殊02b(遠)
@movefg page=back opacity=255 left=200 top=-25 time=600 accel=3 storage=ゴルゴン次女01f(近)
@se storage=se640.wav
@fadein time=300 rule=走る感じ storage=o形の無い島-(昼) noclear=1
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=66 top=-25 time=6000 accel=0 storage=ゴルゴン次女01f(近)
@movefg textoff=0 opacity=255 left=519 top=181 time=6000 accel=0 storage=ライダーfd特殊02b(遠)
@wait canskip=0 time=1000
「やっぱり物覚えの悪い貴女には、絶対隷従の態度を[ruby text=・]身[ruby text=・]体[ruby text=・]で教えてあげなきゃ分からないかしら？」[lr]
「[line len=6]！」
@pg
*page68|
@say
@textoff
@se storage=se085.wav
@fadein time=300 rule=走る感じ(右から) storage=black
@stopmove
「あ……っ！[lr]
　逃げるなんて許さないわよ、メドゥーサ！」[lr]
@r
@play storage=bgm110a.ogg
@seloop storage=se033.wav
　制止の声も振りほどき、一目散に駆ける魔眼の主。
@pg
*page69|
@say
@textoff
@sestop storage=se033.wav time=300 nowait=1
@se storage=se085.wav
@fadein time=300 rule=走る感じ(右から) storage=white
@r
　厩舎に向かう。[lr]
@seloop storage=se033.wav
　そこには海の神ポセイドンからの贈り物、[ruby text=ペガ]天[ruby text=サス]馬がいる。[lr]
　有翼の幻想種に乗り、しばらく姉の手の届かぬ空に出ていればいい。[lr]
@sestop storage=se033.wav time=300 nowait=1
@se storage=se085.wav
　その間に姉の気分が変わっているコトを祈るだけ[line len=3]
@pg
*page70|
@say
@textoff
@se storage=se085.wav
@rep rule=走る感じ(右から) fliplr=0 tops=0, storages=シネスコw400a,シネスコw400b time=300 flipud=0 lefts=0, poss=,r bg=white indexes=1000,2000
「そうすると掃除と食事の用意が……。でもあのままだったらお仕置きされて、結局出来ないし……ああ……」[lr]
@r
@seloop storage=se033.wav
　愁嘆しながらも駆けた。[lr]
　脚の長さが違うので、走れば姉は追いつけない。[lr]
@sestop storage=se033.wav time=300 nowait=1
@se storage=se085.wav
　こんな形でしか自分の体付きに感謝できない事に内心陰鬱となる。
@pg
*page71|
@say
@playstop time=3000 nowait=1
@se storage=se052.wav
@movefg textoff=0 opacity=255 left=-400 top=0 time=2500 accel=3 storage=シネスコw400a
@movefg textoff=0 opacity=255 left=800 top=0 time=2500 accel=3 storage=シネスコw400b
「私も、姉さまみたいに可愛ければいいのに……」[lr]
@r
　厩舎の戸を開ける。[lr]
　が[line len=3]
@pg
*page72|
@say
@textoff
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=ゴルゴン長女01a(中) time=800 flipud=0 poss=c bg=o厩舎-(曇2) indexes=1000
@stopdash
@r
　魔眼の主は立ち尽くす。[lr]
@r
「姉さま……どうしてこちらに？」[lr]
@r
　天馬の手綱を取る少女が、銀細工のように笑う。
@pg
*page73|
@say
@play storage=bgm107.ogg
@chgfg time=300 storage=ゴルゴン長女02a(中)
「あら、ごめんなさいねメドゥーサ。[lr]
　ちょうど遠乗りから帰ってきたばかりで、この[ruby text=ペガサス]仔は疲れ切っています。私はともかく、貴女のように大きくて重たい乗り手は、もう乗せられないでしょうね」
@pg
*page74|
@rep fliplr=0 storages=ゴルゴン長女01a(遠),ライダーfd特殊02b(中) time=300 flipud=0 poss=r,l bg=o厩舎-(曇2) indexes=2000,1000
「え……そんな、今日は朝から休ませてあげるって……」[lr]
@chgfg time=300 storage=ゴルゴン長女01b(遠)
「島の外に出たいの？　それなら泳いで行けばいいでしょう。貴女の肥えた身体なら水によく浮きますもの。[lr]
@chgfg textoff=0 time=300 storage=ゴルゴン長女01a(遠)
　いいですか？　持ち主として注意しますが、今日はこの仔を使ってはいけません」[lr]
@chgfg time=300 storage=ライダー01b(中) last=ライダーfd特殊02b(中)
「え……だって、その仔は私が頂いて……」
@pg
*page75|
@say
@movefg opacity=255 left=-433 top=31 time=100 accel=0 storage=ライダー01b(中)
@movefg opacity=255 left=813 top=166 time=100 accel=0 storage=ゴルゴン長女01a(遠)
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0,0 storage=ライダーfd特殊02a(遠),ゴルゴン長女02c(近) last=ライダー01b(中),ゴルゴン長女01a(遠)
@movefg opacity=255 left=101 top=111 time=100 accel=2 storage=ゴルゴン長女02c(近)
@movefg opacity=255 time=100 pos=rc accel=2 storage=ライダーfd特殊02a(遠)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=-53 top=111 time=10000 accel=0 storage=ゴルゴン長女02c(近)
@movefg textoff=0 opacity=255 left=498 top=81 time=10000 accel=0 storage=ライダーfd特殊02a(遠)
「ふふ、困ったメドゥーサね。[lr]
　妹のものは姉のもの、姉のものは姉のものだと何度言えば分かるのでしょう？[lr]
　……本当。すぐ楽して、私の天馬で出かけようとするのはおやめなさい。悲しいわ、その[ruby text=もの]物[ruby text=ぐさ]臭なところはいったい誰に似たのかしら」[lr]
@small
「………………」[rf]
@pg
*page76|
@say
@movefg opacity=255 left=238 top=111 time=100 accel=2 storage=ゴルゴン長女02c(近)
@movefg opacity=255 left=18 top=81 time=100 accel=2 storage=ライダーfd特殊02a(遠)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=ゴルゴン長女02b(近),ライダーfd特殊02b(遠)
@large
「聞こえましてよ、メドゥーサ。[rf][lr]
@clfg
@dash page=back textoff=0 mx=-236 opacity=200 layer=base irot=-0.0 cx=659 imag=2.4 time=8000 cy=686 mag=2.4 my=0 storage=58ランサー過去回想01旅立ち rot=-0.0 accel=0
@fg left=-130 index=5000 top=-300 storage=シネスコw1000a
@fg left=-75 index=4000 top=400 storage=シネスコw1000b
@fg left=-125 index=3000 top=-25 storage=ゴルゴン長女01d(近)
@fg left=599 index=2000 top=178 storage=ライダーfd特殊02b(遠)
@movefg page=back opacity=255 left=199 top=-25 time=500 accel=2 storage=ゴルゴン長女01d(近)
@movefg page=back opacity=255 left=146 top=178 time=500 accel=2 storage=ライダーfd特殊02b(遠)
@transex rule=走る感じ time=300
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=-34 top=178 time=8000 accel=0 storage=ライダーfd特殊02b(遠)
@movefg textoff=0 opacity=255 left=368 top=-25 time=8000 accel=0 storage=ゴルゴン長女01d(近)
　……仕方ありませんね。私も本意ではありませんが、妹が姉に[ruby text=そむ]叛くとどうなるか[ruby text=・]身[ruby text=・]体[ruby text=・]で教えてさしあげます」[lr]
@lquake storage=ライダーfd特殊02b(遠) vmax=4 hmax=4
「ひっ、ひい！？　今度はなにも言ってません！？」
@pg
*page77|
@say
「ごごご、ごめんなさーい……！」[lr]
　たまらず厩舎から逃げ出す主。しかし。
@pg
*page78|
@say
@condoff target=all
@se storage=se085.wav
@fadein time=200 rule=走る感じ storage=black
@stoplquake layer=all
@stopdash
@stopmove
@fadein time=200 rule=走る感じ storage=white
@se storage=se085.wav
@fadein time=200 rule=走る感じ storage=black
@rep layers=0,1 fliplr=0 tops=,31 rule=走る感じ storages=ゴルゴン次女01a(中),ライダー01b(中) time=200 flipud=0 opacities=,0 lefts=,529 poss=l, bg=o形の無い島-(昼) indexes=1000,2000
@movefg opacity=255 left=315 top=37 time=300 accel=-2 storage=ライダー01b(中)
@wm canskip=0
@se storage=se054.wav
@movefg opacity=255 time=150 pos=r accel=2 storage=ライダー01b(中)
@wm canskip=0
「[line len=6]！」[lr]
@chgfg time=300 storage=ゴルゴン次女02b(中)
「あら、私のところに戻ってくるなんて、姑息な貴女にしては殊勝な心がけね」[lr]
@chgfg time=300 storage=ライダーfd特殊02b(中),ゴルゴン長女01a(中) last=ライダー01b(中),ゴルゴン次女02b(中)
「……[ruby text=・]下[ruby text=・]姉[ruby text=・]さ[ruby text=・]ま！」[lr]
@fg layer=2 opacity=0 left=663 index=3000 top=132 time=100 storage=ゴルゴン長女02a(中)
@movefg opacity=255 left=222 top=6 time=300 accel=-2 storage=ライダーfd特殊02b(中)
@movefg opacity=255 time=800 pos=r accel=-2 storage=ゴルゴン長女02a(中)
@wm canskip=0
@wm canskip=0
「あら、私がメドゥーサを捕まえて下さったの？」[lr]
@chgfg time=200 storage=ライダーfd特殊02c(中)
「……[ruby text=・]上[ruby text=・]姉[ruby text=・]さ[ruby text=・]ま！」
@pg
*page79|
@say
@textoff
@monocro target=all
@se storage=se635.wav
@playstop time=200 nowait=1
@night_start
@fadein time=200 storage=white
@rep storages=ゴルゴン長女02a(中),ライダーfd特殊02c(中),ゴルゴン長女01a(中) layers=2,1,0 lefts=349,222,-27 tops=132,9,130 indexs=3000,2000,1000 bg=o形の無い島-(昼) time=700
@r
　[line len=3]説明せねばなるまい。[lr]
@r
　窮地に立たされたメドゥーサの前に現れた二人の少女。[lr]
　うり二つの容姿を持つ彼女たちこそ、何を隠そうメドゥーサの実の姉なのである。
@pg
*page80|
@say
@r
@play storage=bgm112.ogg
@fg layer=3 lv2off=1 index=4000 time=150 pos=r storage=ゴルゴン長女02a(中)
@move time=150 path=(349,132,0)(349,132,255)(349,132,0)(349,132,255) layer=3 accel=0
@move time=150 path=(349,132,0)(349,132,255)(349,132,0)(349,132,255) layer=2 accel=0
@wm canskip=0
@wm canskip=0
　長女の名は“[ruby text="ス "]強[ruby text="テ  "]い[ruby text="ン ノ  "]女”。[lr]
@clfg time=300 layer=3
@fg layer=4 lv2off=1 index=1500 time=150 pos=l storage=ゴルゴン長女01a(中)
@move time=150 path=(-27,130,0)(-27,130,255)(-27,130,0)(-27,130,255) layer=4 accel=0
@move time=150 path=(-27,130,0)(-27,130,255)(-27,130,0)(-27,130,255) layer=0 accel=0
@wm canskip=0
@wm canskip=0
　次女の名は“[ruby text=エ]遠[ruby text=ウ]く[ruby text=リ]飛[ruby text=ュ]ぶ[ruby text=ア]も[ruby text=レ]の”。[lr]
@clfg time=300 layer=4
@fg layer=5 lv2off=1 left=222 index=2500 top=9 time=300 storage=ライダーfd特殊02c(中)
@move time=150 path=(222,9,0)(222,9,255)(222,9,0)(222,9,255) layer=5 accel=0
@move time=150 path=(222,9,0)(222,9,255)(222,9,0)(222,9,255) layer=1 accel=0
@wm canskip=0
@wm canskip=0
　そして末女の名は二人の姉とは似ても似つかぬ大女、“[ruby text=メ]支[ruby text=ド]配[ruby text=ゥ]す[ruby text=ー]る[ruby text=サ]女”。
@pg
*page81|
@clfg textoff=0 time=300 layer=5
@r
　この、見目麗しい彼女たちこそ悪名高きゴルゴンの三姉妹。[lr]
　形なき島に追放され、なみいる勇者たちを石像に変えた、ギリシャ世界でも有数の怪物なのである……！
@pg
*page82|
@say
@fadein time=300 storage=black
@rep fliplr=0 tops=0,200,22,22,-300,500 storages=o形の無い島-(昼),ライダーfd特殊02c(遠),ゴルゴン次女01a(近),ゴルゴン長女01a(近),シネスコw1000a,シネスコw1000b time=800 flipud=0 lefts=0,244,-30,417,-100,-100 bg=o形の無い島-(昼) indexes=1000,2000,3000,4000,5000,6000
@r
　だがしかし。[lr]
　誤解なきよう注釈すると、勇者たちを震え上がらせたのは末女のメドゥーサだけである。[lr]
　上の姉二人はこれといって武勇を誇った訳ではない。[lr]
@r
　……いや、メドゥーサとは別の意味で悪名をはびこらせてはいたのだが、彼女たちは近隣の男たちにとって女神と言うべき存在だった。
@pg
*page83|
@say
@movefg textoff=0 opacity=255 left=-100 top=-400 time=6000 accel=0 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-100 top=450 time=6000 accel=0 storage=シネスコw1000b
@movefg textoff=0 opacity=255 left=-30 top=-10 time=6000 accel=0 storage=ゴルゴン次女01a(近)
@movefg textoff=0 opacity=255 left=417 top=-10 time=6000 accel=0 storage=ゴルゴン長女01a(近)
@movefg textoff=0 opacity=255 left=0 top=100 time=6000 accel=0 storage=o形の無い島-(昼)
@r
　そもそも彼女たちは元々ギリシャ世界の古い土着神だった。[lr]
　が、彼女たちの美しさに反感を持った女神アテナは三姉妹から『人々からの信仰』を奪い、『形なき島』に追放したのである。[lr]
　アテナの恨みを受けたのは末女メドゥーサであったが、妹思いの姉二人も『形なき島』に同行し、以後、人々に怪物として噂されるようになった。
@pg
*page84|
@say
@r
　もっとも、噂は噂にすぎない。[lr]
　彼女たちは怪物になどならず、以前と変わらぬ時間を過ごしていた。[lr]
　色々と曰くのあるメドゥーサはともかく、長女と次女の二人は文字通り『完成した』女神だったのだ。
@pg
*page85|
@say
@condoff target=all
@fadein time=400 storage=white
@stopmove
@rep fliplr=0 tops=138,600,-500,117 storages=ゴルゴン長女02a(遠),シネスコw1000b,シネスコw1000a,ゴルゴン長女01a(近) time=800 flipud=0 opacities=0,,,0 lefts=-137,-100,-100,489 bg=67ライダー過去回想_花畑 indexes=1000,2000,3000,4000
@wait canskip=0 time=200
@movefg opacity=255 left=60 top=117 time=300 accel=3 storage=ゴルゴン長女01a(近)
@movefg opacity=255 left=257 top=138 time=300 accel=3 storage=ゴルゴン長女02a(遠)
@move time=300 path=(-100,-350,255) storage=シネスコw1000a accel=3
@move time=300 path=(-100,450,255) storage=シネスコw1000b accel=3
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=390 top=138 time=8000 accel=0 storage=ゴルゴン長女02a(遠)
@movefg textoff=0 opacity=255 left=-40 top=117 time=8000 accel=0 storage=ゴルゴン長女01a(近)
@movefg textoff=0 opacity=255 left=-100 top=-450 time=8000 accel=0 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-100 top=550 time=8000 accel=0 storage=シネスコw1000b
@r
　[line len=3]長女ステンノ。[lr]
@r
　優雅な仕草、溢れる気品、思慮深い言動。[lr]
　どれをとっても理想の女性と言われた女神。[lr]
　彼女に名を呼ばれただけで、男はあまりの喜びに我を失い、永遠の忠誠を誓ったという。
@pg
*page86|
@say
@movefg opacity=0 left=-339 top=117 time=200 accel=2 storage=ゴルゴン長女01a(近)
@movefg opacity=0 left=712 top=138 time=200 accel=2 storage=ゴルゴン長女02a(遠)
@wm canskip=0
@wm canskip=0
@chgfg opacity=0 time=100 storage=ゴルゴン次女01a(近),ゴルゴン次女02a(遠) last=ゴルゴン長女01a(近),ゴルゴン長女02a(遠)
@movefg opacity=255 left=286 top=119 time=300 accel=3 storage=ゴルゴン次女01a(近)
@movefg opacity=255 left=215 top=195 time=300 accel=3 storage=ゴルゴン次女02a(遠)
@move time=300 path=(-100,-350,255) storage=シネスコw1000a accel=3
@move time=300 path=(-100,450,255) storage=シネスコw1000b accel=3
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=408 top=119 time=8000 accel=0 storage=ゴルゴン次女01a(近)
@movefg textoff=0 opacity=255 left=42 top=195 time=8000 accel=0 storage=ゴルゴン次女02a(遠)
@movefg textoff=0 opacity=255 left=-100 top=-450 time=8000 accel=0 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-100 top=550 time=8000 accel=0 storage=シネスコw1000b
@r
　[line len=3]次女エウリュアレ。[lr]
@r
　屈託のない仕草、こぼれるほどの笑顔、無垢な言動。[lr]
　どれをとっても理想の少女と言われた女神。[lr]
　彼女に名を呼ばれただけで、男はあまりの名誉に体を震わせ、命を賭した守護を約束したという。
@pg
*page87|
@say
@clfg
@dash textoff=0 mx=0 page=back opacity=200 layer=base irot=-0.0 cx=399 imag=2 time=12000 cy=374 mag=1 my=-74 storage=67ライダー過去回想_花畑 rot=-0.0 accel=0
@displayedon storage=67ライダー過去回想_花畑
@fg left=-36 index=4000 top=130 storage=ゴルゴン長女01a(中)
@fg left=427 index=1000 top=130 storage=ゴルゴン次女01b(中)
@movefg page=back opacity=255 left=115 top=130 time=12000 accel=0 storage=ゴルゴン次女01b(中)
@movefg page=back opacity=255 left=268 top=130 time=12000 accel=0 storage=ゴルゴン長女01a(中)
@fadein time=600 storage=67ライダー過去回想_花畑 noclear=1
@r
　この二人の女神には、メドゥーサのような魔眼も怪力も有りはしない。[lr]
　彼女たちはただ、不老不死であるだけのか弱い少女なのである。[lr]
　アテナは[ruby text=かた]騙る。[lr]
　あの三姉妹は怪物故に歳を取らない、と。[lr]
　それは偽りだ。[lr]
　黄金のリンゴを口にしなければ老いるオリンポスの神々とは違い、彼女たち[line len=3]特にステンノとエウリュアレの二人は完全な不老不死、『[ruby text=アイ]偶[ruby text=ドル]像』として生まれ落ちた女神なのである。
@pg
*page88|
@say
@current withback=true
@fadein nowait=1 textoff=0 time=4000 storage=white
@r
　彼女たちは男たちの憧れが具現化したもの。[lr]
　永遠に歳を取らない代わりに、この世でもっとも弱いもの。[lr]
　戦う力はなく、一人では飢えてしまい、誰かの手を借りねば生きられぬ永遠の少女。[lr]
@r
@playstop time=3000 nowait=1
　それがゴルゴン三姉妹の『神核』である。
@pg
*page89|
@say
@r
　彼女たちは発生した時から今の姿であり、消滅するまで変わる事はない。[lr]
　ただ一人、生まれながらの失敗作である末女を除いては。
@pg
*page90|
@say
@play storage=bgm118.ogg
@textoff
@wt canskip=0
@stopmove
@stopdash
@current withback=false
@rep fliplr=0 storages=ライダー02c(遠) time=400 flipud=0 opacities=0 poss=c bg=black indexes=1000
@move textoff=0 time=8000 path=(471,91,255)(675,91,0) storage=ライダー02c(遠) accel=0
@r
　末女メドゥーサ。[lr]
@r
　彼女は姉たちと違い、『完全』な女神としてのスキルを持ち得なかった。[lr]
　二人の姉は『不老不死』であるが、メドゥーサのそれは不完全なのである。[lr]
　結果、メドゥーサは妹でありながら姉たちをさしおいて『成長』してしまい、姉たちとは違う怪物として奉りあげられた。
@pg
*page91|
@say
@r
　……[ruby text="メド "]彼[ruby text=ゥーサ]女の名誉の為に注釈するのなら、メドゥーサとて優れた女神なのである。[lr]
　ゴルゴン三姉妹は同じ自然現象が神格化されたもの。[lr]
　コピー、クローンといっていい。[lr]
　それが誕生中のミスか、何か意味があったのか、末女のメドゥーサだけがコピーミスをしてしまった。
@pg
*page92|
@say
@r
　姉二人は完全な『不老不死』を体現しているが、メドゥーサには『不老不死』は備わっていない。[lr]
　しかし、その代償としてメドゥーサには姉たちには無い様々な能力が開眼している。[lr]
@r
　石化の魔眼。高度な自然干渉能力。卓越した身体機能。[lr]
@r
　その全ては、自然界では生きられない姉たちを守護するに欠かせない天威と言えよう。
@pg
*page93|
@say
@r
　……しかし、その性能差こそが、本来同体の三姉妹に個性を生んでしまった。[lr]
　姉たちと違うメドゥーサは当然だが、そんな妹に接するうちに、同じである筈の姉二人にも細かな違いが出来てしまったのだ。
@pg
*page94|
@say
@textoff
@se storage=se635.wav
@monocro target=all
@fadein time=200 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=611 imag=2.3 time=100 cy=68 mag=2.3 my=0 storage=o形の無い島-(昼) rot=-0.022 accel=0
@fg left=210 index=1000 top=400 storage=ライダーfd特殊02d(遠)
@fg left=-181 index=2000 top=10 storage=ゴルゴン次女02a(中)
@fg left=193 index=3000 top=-65 storage=ゴルゴン長女02c(近)
@move page=back opacity=255 storage=ゴルゴン長女02c(近) cx=259 py=367 px=574 affine=(574,366,16,1.2,255,259,244) time=100 cy=244 mag=1.2 deg=16 accel=0
@move page=back opacity=255 storage=ゴルゴン次女02a(中) cx=114 py=312 px=17 affine=(17,314,-7,1.5,255,114,192) time=100 cy=192 mag=1.5 deg=-7 accel=0
@transex time=600
@stopmove
@r
　戦う事に特化した末女と、偶像として完成していた姉たち。[lr]
　彼女たちは末女のメドゥーサとは違い、よく人間を好んだ。[lr]
　島に訪れた男たちを歓迎し、彼らを癒し、新たな冒険に送り出した。
@pg
*page95|
@say
@r
　永遠の偶像。[lr]
　清純な乙女の化身。[lr]
　年を取らない理想の少女。[lr]
　他の高慢チキで豊満な女神たちとは一線を画す双子神。
@pg
*page96|
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm105.ogg
@r
　そう。[lr]
　もともと『[ruby text=ちやほや]愛されるだけ』の女神であった姉二人は『可憐である』コトに特化している。[lr]
　メドゥーサがどれだけ美しかろうと敵わない究極の姉、純白系ゴスロリアイドルデュオ。[lr]
@r
　それがステンノとエウリュアレの存在意義なのであった……！
@pg
*page97|
@say
@r
@r
@r
@r
@r
　……まあ、その。[lr]
　彼女たちの本性をまだ知らない、遠くから見ているだけの男たちから取ってみればの話であるが。
@pg
*page98|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=611 imag=2.3 time=100 cy=68 mag=2.3 my=0 storage=o形の無い島-(昼) rot=-0.022 accel=0
@fg left=210 index=1000 top=400 storage=ライダーfd特殊02a(遠)
@fg left=-181 index=2000 top=10 storage=ゴルゴン次女02a(中)
@fg lv2off=1 left=193 index=3000 top=-65 storage=ゴルゴン長女02c(近)
@move page=back opacity=255 storage=ゴルゴン長女02c(近) cx=259 py=367 px=574 affine=(574,366,16,1.2,255,259,244) time=100 cy=244 mag=1.2 deg=16 accel=0
@move page=back opacity=255 storage=ゴルゴン次女02a(中) cx=114 py=312 px=17 affine=(17,314,-7,1.5,255,114,192) time=100 cy=192 mag=1.5 deg=-7 accel=0
@transex time=600
@stopmove
@r
　[line len=3]長女ステンノ。[lr]
　優雅な仕草、溢れる気品、思慮深い言動。[lr]
　どれをとっても理想の女性と言われた女神。[lr]
　彼女に名を呼ばれただけで、男はあまりの喜びに我を失い、永遠の忠誠を誓ったという。[lr]
@r
　が。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=611 imag=2.3 time=100 cy=68 mag=2.3 my=0 storage=o形の無い島-(真紅) rot=-0.022 accel=0
@fg left=210 index=1000 top=400 storage=ライダーfd特殊02c(遠)
@fg left=-181 index=2000 top=10 storage=ゴルゴン次女02a(中)
@fg lv2off=1 left=193 index=3000 top=-65 storage=ゴルゴン長女02b(近)
@move page=back opacity=255 storage=ゴルゴン長女02b(近) cx=259 py=367 px=574 affine=(574,366,16,1.2,255,259,244) time=100 cy=244 mag=1.2 deg=16 accel=0
@move page=back opacity=255 storage=ゴルゴン次女02a(中) cx=114 py=312 px=17 affine=(17,314,-7,1.5,255,114,192) time=100 cy=192 mag=1.5 deg=-7 accel=0
@transex time=600
@stopmove
　匿名希望の妹に言わせれば、極度のものぐさ。[lr]
　好きなコト以外にはとことん興味がなく、どうでもいい相手には冥府の番犬も震え上がるほど冷酷だという鬼長姉。
@pg
*page99|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=611 imag=2.3 time=100 cy=68 mag=2.3 my=0 storage=o形の無い島-(昼) rot=-0.022 accel=0
@fg left=210 index=1000 top=400 storage=ライダーfd特殊02b(遠)
@fg lv2off=1 left=-181 index=2000 top=10 storage=ゴルゴン次女02a(中)
@fg left=193 index=3000 top=-65 storage=ゴルゴン長女02c(近)
@move page=back opacity=255 storage=ゴルゴン長女02c(近) cx=259 py=367 px=574 affine=(574,366,16,1.2,255,259,244) time=100 cy=244 mag=1.2 deg=16 accel=0
@move page=back opacity=255 storage=ゴルゴン次女02a(中) cx=114 py=312 px=17 affine=(17,314,-7,1.5,255,114,192) time=100 cy=192 mag=1.5 deg=-7 accel=0
@transex time=600
@stopmove
@r
　[line len=3]次女エウリュアレ。[lr]
　屈託のない仕草、こぼれるほどの笑顔、無垢な言動。[lr]
　どれをとっても理想の少女と言われた女神。[lr]
　彼女に名を呼ばれただけで、男はあまりの名誉に体を震わせ、命を賭した守護を約束したという。[lr]
@r
　が。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=611 imag=2.3 time=100 cy=68 mag=2.3 my=0 storage=o形の無い島-(真紅) rot=-0.022 accel=0
@fg left=210 index=1000 top=400 storage=ライダーfd特殊02c(遠)
@fg lv2off=1 left=-181 index=2000 top=10 storage=ゴルゴン次女02d(中)
@fg left=193 index=3000 top=-65 storage=ゴルゴン長女02c(近)
@move page=back opacity=255 storage=ゴルゴン長女02c(近) cx=259 py=367 px=574 affine=(574,366,16,1.2,255,259,244) time=100 cy=244 mag=1.2 deg=16 accel=0
@move page=back opacity=255 storage=ゴルゴン次女02d(中) cx=114 py=312 px=17 affine=(17,314,-7,1.5,255,114,192) time=100 cy=192 mag=1.5 deg=-7 accel=0
@transex time=600
@stopmove
　これまた匿名希望の妹に言わせれば、究極の気分屋。[lr]
　くわえてズルいところもあり、黙っていれば怒られない、バレなきゃイカサマじゃなくてよホホホ、けどあとでちょっと自己嫌悪、という小悪魔小心次姉。
@pg
*page100|
@say
@textoff
@se storage=se635.wav
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=611 imag=2.3 time=100 cy=68 mag=2.3 my=0 storage=o形の無い島-(昼) rot=-0.022 accel=0
@fg left=210 index=1000 top=400 storage=ライダーfd特殊02d(遠)
@fg left=-181 index=2000 top=10 storage=ゴルゴン次女02a(中)
@fg left=193 index=3000 top=-65 storage=ゴルゴン長女02c(近)
@move page=back opacity=255 storage=ゴルゴン長女02c(近) cx=259 py=367 px=574 affine=(574,366,16,1.2,255,259,244) time=100 cy=244 mag=1.2 deg=16 accel=0
@move page=back opacity=255 storage=ゴルゴン次女02a(中) cx=114 py=312 px=17 affine=(17,314,-7,1.5,255,114,192) time=100 cy=192 mag=1.5 deg=-7 accel=0
@transex time=600
@stopmove
@r
　彼女たちは末女のメドゥーサとは違い、よく人間を好んだ。[lr]
　島に訪れた男たちを歓迎し、彼らを癒し、新たな冒険に送り出した。
@pg
*page101|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=611 imag=2.3 time=100 cy=68 mag=2.3 my=0 storage=o形の無い島-(真紅) rot=-0.022 accel=0
@fg left=210 index=1000 top=400 storage=ライダーfd特殊02c(遠)
@fg lv2off=1 left=-181 index=2000 top=10 storage=ゴルゴン次女02d(中)
@fg lv2off=1 left=193 index=3000 top=-65 storage=ゴルゴン長女02b(近)
@move page=back opacity=255 storage=ゴルゴン長女02b(近) cx=259 py=367 px=574 affine=(574,366,16,1.2,255,259,244) time=100 cy=244 mag=1.2 deg=16 accel=0
@move page=back opacity=255 storage=ゴルゴン次女02d(中) cx=114 py=312 px=17 affine=(17,314,-7,1.5,255,114,192) time=100 cy=192 mag=1.5 deg=-7 accel=0
@transex time=600
@stopmove
@r
　[line len=3]それも、とんでもない罠である。[lr]
@r
　彼女たちはキレイなもの、可愛いものを無条件に惜しみなく愛する。[lr]
　この二人の悪魔は、たしかに人間好きである。[lr]
　しかし。彼女たちが愛しているのは人間という生き物ではなく、気に入った人間が自分たちの言葉に翻弄され、困惑して破滅する[line len=3]よーするにジタバタするのを見るのが、三度の食事より好きなのであった……！
@pg
*page102|
@say
@interlude_end
@night_start
@condoff target=all
@fadein time=200 storage=white
@rep fliplr=0 storages=ライダーfd特殊02a(遠),ゴルゴン長女01a(中),ゴルゴン次女01a(中) time=600 flipud=0 poss=c,r,l bg=67ライダー過去回想_花畑 indexes=1000,2000,3000
「あの、姉さま。それは姉さまたちが無条件で嫌う醜いものだと思うのですが……」[lr]
@chgfg time=300 storage=ゴルゴン次女02c(中),ゴルゴン長女01b(中) last=ゴルゴン次女01a(中),ゴルゴン長女01a(中)
「呆れた。取り返しのつかないほど趣味が悪いのねメドゥーサ。[lr]
@chgfg time=300 storage=ゴルゴン次女02b(中),ゴルゴン長女02a(中) last=ゴルゴン次女02c(中),ゴルゴン長女01b(中)
　いいこと？　キレイなものがこの上なく無様に踊る……それが本当の美しさというものよ」
@pg
*page103|
@say
@fadein time=600 storage=black
@r
　……かくして、多くの勇者たちが彼女たちの犠牲になった。[lr]
　彼女たちに求愛した勇者たちは無理難題を押しつけられ、泣く泣く国に帰ったのである。
@pg
*page104|
@say
@textoff
@monocro target=all
@clfg
@dash page=back mx=-537 opacity=200 layer=base irot=-0.0 cx=752 imag=1.6 time=10000 cy=40 mag=1.6 my=0 storage=o形の無い島-(昼) rot=-0.0 accel=0
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@transex time=800
@r
　……嗚呼、恐るべし魔性の三姉妹。[lr]
　ある者は名をあげようと女怪メドゥーサに挑み、石像と化し。[lr]
　ある者は女神を[ruby text=めと]娶ろうと馳せ参じ、からかい尽くされたあげく死に至る。[lr]
@r
　おお勇者よ、汝が男であるのならば引き返せ。[lr]
　ここは最果ての島、絶世の美女が巣くう魔の楽園。[lr]
　えー、わるいコトは言わないから、女神になんざ手を出すなっつー教訓みたいな島なのですよ……？
@pg
*page105|
@say
@night_end
@condoff target=all
@fadein time=600 storage=black
@stopdash
@fadein time=800 storage=o形の無い島-(昼)
@r
　以上が暗黒神殿の大まかなあらましである。[lr]
@r
@fg left=219 index=1000 top=6 time=300 storage=ライダーfd特殊02a(中)
「あ、う……」[lr]
@r
　珍しく挑戦者のいない平和な午後。[lr]
　末女メドゥーサは、今日も今日とて二人の姉にいびられるのであった。
@pg
*page106|
@say
@fg index=2000 time=400 pos=r storage=ゴルゴン長女02d(中)
「まあ、[ruby text=ステンノ]私からも逃げようとしてたの？」[lr]
@fg index=3000 time=400 pos=l storage=ゴルゴン長女01a(中)
「ふーん、[ruby text=エウリュアレ]私になにをしたのか、まずは話を聞きたいわ」[lr]
@chgfg time=300 storage=ライダーfd特殊02c(中)
「…………………」
@pg
*page107|
@say
@r
　姿形もそっくりな姉たちに挟まれる妹。[lr]
　徐々にではあるが成長するメドゥーサと違い、姉たちは永遠に同一の存在だ。[lr]
　基本的な性格も一緒なら感性も一緒。[lr]
　以心伝心も通り越し、お互いがお互いを感じる共同体なのだ。
@pg
*page108|
@say
@chgfg time=600 storage=ゴルゴン次女01e(中) last=ゴルゴン長女02d(中)
「そう[line len=3][ruby text=エウリュアレ]私に逆らったのね、貴女」[lr]
@chgfg time=600 storage=ゴルゴン次女02c(中) last=ゴルゴン長女01a(中)
「[ruby text=ステンノ]私に二度も逆らった事になるわね」[lr]
@chgfg time=600 storage=ゴルゴン長女02a(中) last=ゴルゴン次女01e(中)
「ええ、[ruby text=エウリュアレ]私への侮辱は[ruby text=ステンノ]私への侮辱だから」[lr]
@chgfg time=600 storage=ゴルゴン長女01b(中) last=ゴルゴン次女02c(中)
「じゃあ、[ruby text="ステンノ  "]私と[ruby text="  エウリュアレ"]私が、お仕置きをしてあげないと」[lr]
@chgfg time=600 storage=ゴルゴン次女01b(中) last=ゴルゴン長女02a(中)
「もちろん、妹を[ruby text=しつ]躾けるのは、姉の義務であり権利であり[line len=3]遊楽だもの」
@pg
*page109|
@say
@chgfg time=300 storage=ゴルゴン長女01a(中),ゴルゴン次女01a(中) last=ゴルゴン長女01b(中),ゴルゴン次女01b(中)
@wait canskip=0 time=300
@movefg opacity=0 time=700 pos=l accel=-2 storage=ゴルゴン次女01a(中)
@movefg opacity=255 time=700 pos=r accel=-2 storage=ゴルゴン長女01a(中)
@wm canskip=0
@wm canskip=0
@r
　エウリュアレは[ruby text=おごそ]厳かに、メドゥーサのそばに立つ石像に向かう。[lr]
　大剣を振り上げた痩身長躯の戦士。
@pg
*page110|
@textoff
@fadein time=400 rule=シャッター左から storage=black
@clfg
@dash page=back mx=-86 opacity=200 layer=base irot=-0.0 cx=97 imag=2.3 time=3000 cy=411 mag=2.3 my=0 storage=o形の無い島-(昼) rot=-0.0 accel=-2
@fg left=415 index=1000 top=132 storage=ゴルゴン長女02d(中)
@movefg page=back opacity=255 left=186 top=132 time=3000 accel=-2 storage=ゴルゴン長女02d(中)
@transex rule=シャッター左から time=400
@wait canskip=0 time=1000
「顔もまあまあ整ってるし……これがいいかしら」[lr]
@r
　男が纏う甲冑に指をかけ、引き剥がすかのように力を込め、自分の身体を引き上げた。
@pg
*page111|
@say
@textoff
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@stopmove
@clfg
@fg index=2000 pos=rc storage=ゴルゴン次女01a(中)
@fg index=1000 pos=lc storage=ライダーfd特殊02b(中)
@move page=back time=130 path=(96,24,255)(96,6,255)(96,26,255)(96,6,255)(96,24,255)(96,3,255)(96,24,255) storage=ライダーfd特殊02b(中) accel=0
@fadein rule=シャッター左から time=400 storage=o形の無い島-(昼) noclear=1
「し、下姉さま！？」[lr]
@r
　エウリュアレは短い手足を大きく屈伸させ、男の身体を着実に登ってゆく。
@pg
*page112|
@chgfg time=300 pos=lc storage=ライダー01b(中) last=ライダーfd特殊02b(中)
「下姉さま！　あぶないから、やめないと……」[lr]
@chgfg time=300 storage=ゴルゴン長女02c(中) last=ゴルゴン次女01a(中)
「メドゥーサ、これはお仕置きです。貴女は動かないように」[lr]
@textoff
@shock vmax=20 time=600 count=-3
@chgfg time=300 storage=ライダーfd特殊02c(中) last=ライダー01b(中)
「は、はい……」
@pg
*page113|
@say
@fadein storage=01空・青空b time=600
@r
　白蛇が身体を這い回るように。[lr]
　緩慢でもどかしい動きで、少女の身体は像の頂上を目指し流れる。[lr]
　目を離せないメドゥーサは自分まで蛇に五体を絡め取られた気がして、微動だに出来ずにいた。
@pg
*page114|
@say
@fadein storage=01空・青空b time=100
@clfg
@fg left=311 index=6000 top=840 storage=ゴルゴン次女01a(中)
@fg left=65 index=5000 top=630 storage=ライダーfd特殊02b(中)
@fg left=0 index=4000 top=615 storage=o形の無い島-(昼)
@fg left=0 index=3000 top=600 storage=black
@fg left=297 index=2000 top=603 storage=ゴルゴン長女02c(中)
@fg left=0 index=1000 top=0 storage=01空・青空b
@transex time=300
@movefg opacity=255 left=0 top=-269 time=3000 accel=-2 storage=01空・青空b
@move time=800 path=(305,212,255)(223,-46,255)(208,-2,255) storage=ゴルゴン長女02c(中) accel=-2 spline=1
@movefg opacity=255 left=0 top=330 time=3000 accel=-2 storage=black
@movefg opacity=255 left=0 top=345 time=3000 accel=-2 storage=o形の無い島-(昼)
@movefg opacity=255 left=71 top=283 time=3000 accel=-2 storage=ライダーfd特殊02b(中)
@movefg opacity=255 left=377 top=411 time=3000 accel=-2 storage=ゴルゴン次女01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=300
「んー、絶景絶景。誰かを見下ろすって言うのはこんなに気持ちが良いものなのねー」[lr]
@chgfg time=300 storage=ゴルゴン次女01e(中)
@move textoff=0 time=200 path=(377,398,255)(377,429,255)(377,411,255) storage=ゴルゴン次女01e(中) accel=0 spline=1
「ええ、浅はかなメドゥーサが増長するのも遣る方ないのかもしれません」[lr]
@wm canskip=0
@chgfg time=300 storage=ライダーfd特殊02d(中),ゴルゴン次女01a(中)
@move textoff=0 time=110 path=(71,268,255)(71,296,255)(71,267,255) storage=ライダーfd特殊02d(中) accel=0
「で、では……私をお許し頂けるのでしょうか？」[lr]
@wm canskip=0
@chgfg time=300 storage=ゴルゴン長女02a(中)
「メドゥーサ、物覚えの悪い貴女のコトだから、もう一度だけ命令してあげるわ。[lr]
@chgfg time=200 storage=ゴルゴン長女02b(中),ライダーfd特殊02b(中),ゴルゴン次女01b(中)
@movefg opacity=255 left=158 top=-2 time=1500 accel=-2 storage=ゴルゴン長女02b(中)
@movefg opacity=255 left=-8 top=370 time=1500 accel=-2 storage=ライダーfd特殊02b(中)
@movefg opacity=255 left=499 top=462 time=1500 accel=-2 storage=ゴルゴン次女01b(中)
@movefg opacity=255 left=0 top=440 time=1500 accel=-2 storage=o形の無い島-(昼)
@movefg opacity=255 left=0 top=425 time=1500 accel=-2 storage=black
@movefg opacity=255 left=0 top=-175 time=1500 accel=-2 storage=01空・青空b
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　[line len=3]いい、絶対に避けちゃダメよ」
@pg
*page115|
@say
@textoff
@se storage=se288.wav
@se storage=se222.wav
@fadein time=300 storage=white
@fadein storage=01空・青空b time=600
「ひ……っ！」[lr]
@r
　幼身が、空を舞う。[lr]
　さもあらん。其の名は、[ruby text=エ]遠[ruby text=ウ]く[ruby text=リ]飛[ruby text=ュ]ぶ[ruby text=ア]も[ruby text=レ]の。[lr]
　飛翔の女神は真っ白なメドゥーサの首筋を狙い、唇を歪め、口を開き、牙を剥く。[lr]
@se storage=se041.wav
　そして[line len=3]魔性の口づけを。
@pg
*page116|
@say
@invisibleframe
@fadein time=200 storage=white
@fg layer=0 opacity=0 left=32 index=1000 top=164 time=100 storage=063_血a
@move spread=1 mx=249 magnify=0.4 time=100 my=382 path=(249,382,128,0.2)(249,382,255,0.257) layer=0 accel=0
@se volume=60 storage=se379.wav
@wait canskip=0 time=100
@move opacity=255 base=063_血a cx=217 layer=1 py=312 px=275 affine=(275,313,45,0.4,255,217,218)(275,313,45,0.5,255,217,218) time=180 cy=218 mag=0.6 deg=45 accel=0
@wm canskip=0
@wm canskip=0
「……っ、あ……！」[lr]
@r
　牙が肌を破り、血管に突き刺さる喊声。[lr]
@move textoff=0 opacity=0 base=063_血b cx=126 layer=2 py=61 px=654 affine=(654,61,-14,0.8,255,126,126)(654,61,-14,1,255,126,126) time=120 cy=126 mag=1.4 deg=-14 accel=0
@wm canskip=0
@r
「っ……んあ、や……！！」[lr]
@r
　唇を鳴らし舌を踊らせ、啜り舐める雅音。[lr]
@r
「は[line len=3]あ、ああ、あ…………！」[lr]
@move textoff=0 opacity=0 base=063_血a cx=217 layer=3 py=455 px=345 affine=(345,525,-90,0.9,255,217,218)(345,525,-90,1.1,255,217,218) time=100 cy=218 mag=1.4 deg=-90 accel=0
@wm canskip=0
@fg textoff=0 opacity=0 layer=4 left=31 index=2000 top=-21 time=100 storage=063_血b
@se storage=se379.wav
@move textoff=0 spread=1 mx=157 magnify=0.4 time=120 my=105 path=(157,105,255,0.2)(157,105,255,0.3) layer=4 accel=0
@wm canskip=0
@r
　そして、絹を裂くようなメドゥーサの悲鳴。
@pg
*page117|
@say
@r
　……後の世のメドゥーサを知る者が見れば何を思おうか。[lr]
　人間はおろか町そのものを捕食対象とし、一夜にして何百人もの人間の血液を吸う女怪メドゥーサが、よもや可憐な少女に血を吸われていようとは……！
@pg
*page118|
@say
@textoff
@visibleframe
@clfg
@fg left=320 index=3000 top=46 storage=ライダーfd特殊02b(近)
@fg left=56 index=2000 top=97 storage=ゴルゴン長女01d(近)
@fg left=0 index=1000 top=0 storage=o形の無い島-(昼)
@move page=back spread=1 mx=271 magnify=0.9 time=100 my=340 path=(271,340,255,0.9) storage=ゴルゴン長女01d(近) accel=0
@wm canskip=0
@dash page=back mx=0 opacity=255 layer=all irot=-0.04 cx=451 imag=1.6 time=100 cy=266 mag=1.6 my=0 rot=-0.04 accel=0
@transex time=400
「っ、っ〜〜〜……！　下姉さま、[shock vmax=20 time=2000 count=25]いたい、いたいです、あとくすぐったい……！」[lr]
「あはははは、いいざま！　妹の分際で、姉を見下ろしているのが気に入らなかったのよ！」[lr]
@r
　ふるふると震える大女と、それにぴったりと張り付く可憐な少女。
@pg
*page119|
@say
@textoff
@clfg
@fg left=198 index=4000 top=46 storage=ライダーfd特殊02b(近)
@fg left=-66 index=3000 top=97 storage=ゴルゴン長女01d(近)
@fg left=395 index=2000 top=164 storage=ゴルゴン次女02b(中)
@fg left=0 index=1000 top=0 storage=o形の無い島-(昼)
@dash page=back mx=388 opacity=200 layer=all irot=-0.04 cx=275 imag=1.7 time=8000 cy=304 mag=1.7 my=-39 rot=-0.04 accel=0
@transex time=600
「[line len=3][ruby text=エウリュアレ]私だけ、というのは片手落ちかしらね」[lr]
　ぬらりと、天馬に乗ったステンノが唇を舐める。[lr]
「え？」[lr]
「……おとなしくなさいメドゥーサ。痛いのは抵抗するからですよ」[lr]
「あー！　ああーーー！　上姉さまー！？」
@pg
*page120|
@say
@clfg
@fg left=198 index=4000 top=46 storage=ライダーfd特殊02c(近)
@fg left=-66 index=3000 top=97 storage=ゴルゴン長女01d(近)
@fg left=446 index=2000 top=79 storage=ゴルゴン次女01f(近)
@fg left=0 index=1000 top=0 storage=o形の無い島-(昼)
@move page=back spread=1 mx=644 magnify=0.9 time=100 my=334 path=(643,334,255,0.9) storage=ゴルゴン次女01f(近) accel=0
@move page=back spread=1 mx=112 magnify=0.9 time=100 my=355 path=(112,356,255,0.9) storage=ゴルゴン長女01d(近) accel=0
@wm canskip=0
@wm canskip=0
@dash page=back mx=388 opacity=255 layer=all irot=-0.04 cx=275 imag=1.7 time=12000 cy=304 mag=1.7 my=-39 rot=-0.04 accel=0
@transex time=600
「あ……ひゃ、[shock vmax=12 time=2000 count=26]ああぁああああ〜〜〜……！」[lr]
@r
　首筋の両側から血液を略奪され、メドゥーサは陶然と立ち尽くす。[lr]
　果てのない貧血のようなものだ。[lr]
　軋み漏れるのはもはや悲鳴ではなく、壊れた[ruby text=カラ]絡[ruby text=クリ]繰の立てる噪音だった。
@pg
*page121|
@say
@fadein time=300 storage=white
@stopdash
@clfg
@fg left=221 index=3000 top=254 storage=ライダーfd特殊02c(中)
@fg left=31 index=2000 top=130 storage=ゴルゴン長女01d(中)
@fg left=358 index=1000 top=130 storage=ゴルゴン次女01f(中)
@movefg page=back opacity=255 left=-91 top=130 time=600 accel=-2 storage=ゴルゴン長女01d(中)
@movefg page=back opacity=255 left=480 top=130 time=600 accel=-2 storage=ゴルゴン次女01f(中)
@lquake page=back vmax=4 hmax=6 storage=ライダーfd特殊02c(中)
@fadein time=600 storage=o形の無い島-(昼) noclear=1
@wm canskip=0
@wm canskip=0
「はあ……妹って、なんて……」[lr]
@move textoff=0 time=270 path=(10,182,255)(40,307,255)(43,285,255)(48,306,255) storage=ゴルゴン長女01d(中) accel=0 spline=1
@se storage=se288.wav
「ふう……愚図で、横着で……あむ……」[lr]
@wm canskip=0
@move time=210 path=(417,177,255)(361,328,255)(353,303,255)(338,326,255)(352,308,255) storage=ゴルゴン次女01f(中) accel=0 spline=1
@se volume=70 storage=se222.wav
「あはっ……短慮で、盆暗のくせに……」[lr]
「……なんて」[lr]
「なんて……」[lr]
@r
@textoff
@wm canskip=0
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=4.6 time=3000 cy=127 mag=1 my=173 storage=01空・青空b rot=-0.0 accel=-2
@transex time=1000
@stoplquake layer=all
「血だけはこんなに美味しいのかしら[line len=3]！」
@pg
*page122|
@say
「っ、あ……！　はぁ、お、お許しください、おねえさま、あ〜〜〜…………！」[lr]
@r
　ふたつの搾血音が美しいハーモニーを奏で、神殿に[ruby text=こ]木[ruby text=だま]霊する。[lr]
　今日も今日とて、三女は意地悪な姉二人に躾けられる。
@pg
*page123|
@say
@r
　……繰り返すのだが。[lr]
　それは、この島では珍しいコトではないのだった。
@pg
*page124|
@say
@playstop time=2500 nowait=true
@fadein time=1000 storage=white
@stopdash
@wait canskip=0 time=2000
@play time=3000 storage=bgm106.ogg
@fadein storage=i土蔵内(fd)-(曇) time=800
「[line len=3]あれ？」[lr]
　気が付くと土蔵だった。[lr]
　外の陽射しは大分落ちてきており、あれから一時間近く経っている……？
@pg
*page125|
「……？　ヘンだな、何してたんだっけ俺たち？」[lr]
　首を傾げる。[lr]
@fg index=1000 time=300 pos=rc storage=イリヤ02a(中)
「何って……わたしはシロウとライダーが土蔵に入ったから、こっそり後をつけて……[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=イリヤ06d(中)]あれ？」[lr]
　イリヤも首を傾げる。[lr]
@fg index=2000 time=300 pos=l storage=ライダー私服04e(遠)
「……………………」[lr]
　ライダーはしきりに顔をしかめている。
@pg
*page126|
「どうしたライダー、頭痛か？[lr]
　というか、どうしてたんだっけ、俺たち？」[lr]
@chgfg time=300 storage=ライダー私服04a頬(遠),イリヤ01a(中)
「……え？　い、いえ、特別なコトは何も。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服04b頬(遠)
　……単に、士郎がもう少し背が高ければいい、という希望を口にしていただけです」
@pg
*page127|
@say
「あ」[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(中)
　ぽん、と手を叩く。[lr]
　そう言えばそんな話をしてたっけ、さっきまで。[lr]
　……しかし。[lr]
　そうなると、ライダーの足下に放り出されている二号車は何なのだろう……？
@pg
*page128|
「ライダー。その、転がってる二号のコトだけど、」[lr]
@chgfg time=300 storage=ライダー私服04h(遠),イリヤ06d(中)
「さあ。二号車がなぜここに放置されているか、私はまったく関知していませんから。[lr]
　[line len=3][ruby text=・]そ[ruby text=・]う[ruby text=・]で[ruby text=・]す[ruby text=・]よ[ruby text=・]ね、士郎？」[lr]
「[line len=3]ぁ[line len=3]そ、そうだよな、ライダーはここに立ち寄っただけだもんな。二号は、えーと……」[lr]
@chgfg textoff=0 time=300 storage=イリヤ07a(中)
　……さっきまでのぼんやりが残っているのか、ライダーの眼に見つめられると、それ以外ない気がしてきた。
@pg
*page129|
@chgfg time=300 storage=ライダー私服02d(遠)
「ええ。きっと士郎がこれから修理する為に持ってきたのでしょう。[lr]
　……私からの要求はありませんが、メンテナンスをするというのならペダル回りとフレームの強化をしてください。タイヤはまったく問題ありませんので」
@pg
*page130|
@chgfg time=300 storage=ライダー私服01a(遠)
「それでは、私はこれで失礼します。[lr]
　それとイリヤスフィール。元気なのは微笑ましいのですが、貴女のような幼い少女には高いところは似合いません。[lr]
@chgfg textoff=0 time=300 storage=イリヤ01e(中)
　……似合いませんので、間違っても土蔵の二階からダイブだけはしないように」[lr]
@chgfg time=300 storage=イリヤ07a(中)
「？　ヘンなライダー。わたし、頼まれたってそんなコトしないのに」
@pg
*page131|
@say
@chgfg time=300 storage=ライダー私服01b(遠)
「結構です。イリヤスフィールは物わかりがよくていい。[lr]
　それでは夕食に」[lr]
@clfg rule=シャッター左から time=300 storage=ライダー私服01b(遠)
　フッ、とオトナな笑みを見せて土蔵を去るライダー。[lr]
　なんとなく、そのオトナな背中のかっこよさに見とれて、ぼーっと見送るのだが[line len=3]
@pg
*page132|
@say
@textoff
@se storage=se149.wav
@shock vmax=18 time=600 count=-4
「……っ！　……！」[lr]
@chgfg textoff=0 time=300 storage=イリヤ01e(中)
　カッコイイ大人の女は、頭をぶつけてしゃがみ込んでいた。
@pg
*page133|
@say
「ラ、ライダー？」[lr]
@fg opacity=0 left=0 index=1000 top=83 time=100 storage=ライダー私服02f(遠)
@movefg opacity=255 time=600 pos=l accel=-2 storage=ライダー私服02f(遠)
@wm canskip=0
「ご心配なく。……それと士郎。このように、背が高くていいコトなどあまりないのです」[lr]
@movefg opacity=0 left=13 top=83 time=500 accel=2 storage=ライダー私服02f(遠)
@wm canskip=0
　よろよろと中庭に消えていくライダー。[lr]
　……なるほど。[lr]
　背が高いのも、あんがい大変なんだなぁ……。
@pg
*page134|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
@r
