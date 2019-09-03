*page0|&f.scripttitle
@setnighttime
@seloop storage=se001 time=1000 nowait=true
@rep force=1 fliplr=0 storages=ライダー私服02a(中),セイバー私服01a(中) time=600 rule=シャッター下から flipud=0 opacities=0,0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@r
「いただきまーす！」[lr]
@r
　それぞれ微妙に違った合掌が響き渡る。[lr]
　テーブルには焼き魚を主菜にした朝食が、実にズラッと六人前。
@pg
*page1|
@say
@sestop time=2000 nowait=true
@play storage=bgm104.ogg
「はい、そんなワケで今朝は桜が早起きして作ってくれました。みんな、特にそこのぐうたら人間は桜に感謝しつつ、よく噛んで食べるよーに」[lr]
@r
@move textoff=0 time=200 path=(46,86,255)(44,71,255) storage=セイバー私服01a(中) accel=0
@move textoff=0 time=200 path=(466,25,255)(469,8,255) storage=ライダー私服02a(中) accel=0
　こくん、と生真面目に頷く二人。[lr]
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=0 time=500 pos=r accel=-2 storage=セイバー私服01a(中)
@movefg textoff=0 opacity=0 left=841 top=8 time=500 accel=-2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
@fg textoff=0 opacity=0 left=-167 index=3000 top=127 time=100 storage=藤04a(中)
@movefg textoff=0 opacity=255 time=500 pos=l accel=-2 storage=藤04a(中)
　いや、君たちのコトではなく、そこでほうれん草のおひたしといり鶏をトレードしている藤村組のコトなのだ。
@pg
*page2|
@say
@textoff
@wm canskip=0
@fg index=4000 time=300 pos=r storage=イリヤ10c(中)
「あ、また納豆があるー。[lr]
@chgfg textoff=0 time=300 storage=イリヤ08g(中)
　わたしのは要らないって言ってるのに、サクラも懲りないんだから。[lr]
@chgfg textoff=0 time=300 storage=イリヤ07b(中)
　タイガ、納豆食べるでしょ？　タマゴ焼きと交換して」
@pg
*page3|
@say name=藤
@chgfg time=300 storage=藤01b(中)
「いいけど、まだ納豆苦手なの？　食べず嫌いはダメよ、と言いつつタマゴ半分なら頷くお姉ちゃんであった。[lr]
@chgfg textoff=0 time=300 storage=藤05a(中)
　むっふっふ、納豆とゴハンの良さが分からないとはまだまだひよっ子ねー」
@pg
*page4|
@say
@chgfg time=300 storage=イリヤ08c(中)
「半分かぁ。……[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=イリヤ07d(中)]いいわ、そのレートで交換してあげる。[lr]
　どうせこんなに食べきれないもの。そうやって知らないうちにサクラの奸計にひっかかってなさい」
@pg
*page5|
@say name=藤ねえ
@chgfg time=300 storage=藤06a(中)
「うむ、等価交換成立。タマゴ半分でイリヤちゃんの納豆ゲットだぜー！[lr]
@chgfg textoff=0 time=300 storage=藤01d(中)
　……あと桜ちゃんの奸計ってなんだ？」
@pg
*page6|
@say
@fg opacity=0 index=2500 time=100 pos=rc storage=桜制服06c(中)
@movefg opacity=255 time=400 pos=c accel=-2 storage=桜制服06c(中)
@movefg opacity=255 left=531 top=144 time=400 accel=-2 storage=イリヤ07d(中)
@movefg opacity=255 left=22 top=35 time=400 accel=-2 storage=藤01d(中)
@movefg opacity=0 time=100 pos=c accel=0 storage=セイバー私服01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=藤01e(中),イリヤ07a(中)
「だいじょうぶ、ご心配には及びません。[lr]
　カロリー計算はちゃんとやってますから、よく噛んでちゃんと運動すれば余分なお肉なんてつきませんっ！[lr]
　ね、そうですよねセイバーさん？」
@pg
*page7|
@say name=セイバー
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服01a(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=桜制服06c(中)
@movefg opacity=0 left=732 top=144 time=400 accel=-2 storage=イリヤ07a(中)
@movefg opacity=0 left=-176 top=35 time=400 accel=-2 storage=藤01e(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「桜の言う通りです。[lr]
　体格が違うので断言はできませんが、大河だけ体重が増す、という事はないでしょう」
@pg
*page8|
@say
@chgfg time=300 storage=桜制服07e(中)
「ほら。セイバーさんもこう言ってますし、じゃんじゃん食べちゃってください。おかわりいっぱいありますからねー」[lr]
@textoff
@fg left=227 opacity=0 index=6000 top=141 time=100 storage=048_ピカ
@se storage=se452.wav volume=100
@find storage=048_ピカ
@move opacity=255 base=048_ピカ cx=79 layer=&no py=180 px=266 affine=(266,180,-45,0.7,255,79,79)(266,180,-90,0.8,255,79,79)(266,180,-135,1,255,79,79)(266,180,-180,1,255,79,79)(266,180,-225,0.8,255,79,79)(266,180,-270,0.7,255,79,79)(266,180,-315,0.6,255,79,79)(266,180,-360,0.5,0,79,79) time=1200 cy=79 mag=0.5 deg=+0.0 accel=0
@wait canskip=0 time=1000
「言われるまでもなく。[line len=3]桜、山盛りでお願いします」
@pg
*page9|
@say
@wm canskip=0
@rep textoff=0 force=1 fliplr=0 storages=セイバー私服01a(中),桜制服07e(中) time=200 flipud=0 poss=l,r bg=i衛宮邸居間(fd) indexes=2000,3000
@smudge textoff=0 range=fore time=600 level=3
「………………」[lr]
@say name=ライダー
@fg bluroff=1 index=1000 time=300 pos=rc storage=ライダー私服02a(中)
「………………」[lr]
　ライダーと視線が合う。[lr]
　お互い言いたい事は一緒みたいだが、口にせぬが花のようだ。
@pg
*page10|
@say name=桜
@chgfg textoff=0 time=300 storage=桜制服07c(中)
@move both=1 textoff=0 time=370 path=(258,8,0)(148,8,0)(69,8,255) storage=ライダー私服02a(中) accel=-2
@movefg both=1 textoff=0 opacity=0 left=-324 top=71 time=400 accel=-2 storage=セイバー私服01a(中)
「ライダーは？　もうお茶碗カラだけど？」[wm canskip=0][wm canskip=0][smudgeoff textoff=0 time=200][lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「私は一杯で結構です。セイバーほどの消化器官は持ち合わせてはいませんし、燃費が悪いわけでもない。[lr]
@se storage=se508.wav
　お茶をいただいていますので、サクラも食事に専念してください」
@pg
*page11|
@chgfg opacity=0 textoff=0 time=100 storage=セイバー私服04d(中)
　とぽぽ、とお茶をいれるライダー。[lr]
　無言で湯飲みを口に運ぶ姿がなんとも様になっている。
@pg
*page12|
@say
@sestop time=800 nowait=true
@movefg opacity=0 left=747 top=54 time=300 accel=-2 storage=桜制服07c(中)
@movefg textoff=0 opacity=255 time=400 pos=l accel=-2 storage=セイバー私服04d(中)
@movefg textoff=0 opacity=255 time=400 pos=r accel=-2 storage=ライダー私服01a(中)
「……燃費が悪い、とは聞き捨てなりませんねライダー。私とて必要最低限であれば一杯で十分だ。[lr]
　ですがこうして用意された以上、残すコトもないでしょう。兵糧は無駄にしてはいけませんし、なにより」[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page13|
@fg textoff=0 opacity=0 left=-290 index=3000 top=127 time=100 storage=藤04a頬(中)
@movefg textoff=0 opacity=255 left=511 top=2 time=300 accel=-2 storage=ライダー私服01a(中)
@movefg textoff=0 opacity=255 left=183 top=83 time=300 accel=-2 storage=セイバー私服04d(中)
@movefg textoff=0 opacity=255 left=-86 top=127 time=300 accel=-2 storage=藤04a頬(中)
@r
@r
@r
@r
「はふはふ、ふろふき大根おいしーよねぇ。[lr]
　あ、セイバーちゃん食べないならちょーだい」[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page14|
@chgfg time=300 storage=セイバー私服_箸持ち09a(中) last=セイバー私服04d(中)
「お断りします」[lr]
@se storage=se104.wav
@movefg opacity=0 left=-327 top=128 time=200 accel=2 storage=藤04a頬(中)
@movefg opacity=255 time=200 pos=l accel=2 storage=セイバー私服_箸持ち09a(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se230.wav
「ぎゃっ！？」
@pg
*page15|
@se storage=se231.wav
@se storage=se067.wav
@chgfg textoff=0 time=300 storage=セイバー私服04d(中) last=セイバー私服_箸持ち09a(中)
@se volume=70 storage=se073.wav
@se volume=70 storage=se072.wav
「なにより、せっかく桜が用意してくれた食事です。簡単に済ますのは心苦しい。[se volume=70 storage=se045.wav]美味しい料理は素直に、心のおもむくままいただくものです」
@pg
*page16|
@rep force=1 textoff=0 fliplr=0 storages=ライダー私服01a(中),セイバー私服04d(中) time=100 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@smudge textoff=0 range=fore time=300 level=5
　セイバーの言う事は理にかなった、とても素晴らしい意見だと思う。[lr]
@chgfg textoff=400 time=300 storage=セイバー私服06a腕a(中)
　おかわりです、と三杯目のお茶碗を差し出してさえいなければ。[lr]
@clfg textoff=0 pos=all time=400
　……何事も、やりすぎはよろしくないという話。[smudgeoff textoff=0 time=100]
@pg
*page17|
@say name=イリヤ
@fg index=2000 time=300 pos=c storage=イリヤ02a(中)
「あれ？　今日のおみそ汁、なんか味違うね。シロウが手伝ったんじゃないでしょ？　[chgfg textoff=0 time=300 storage=イリヤ06d(中)]なんかバラバラな感じ。[fg textoff=0 index=1000 time=300 pos=r storage=ライダー私服01e(遠)]味が濃いクセにじゃがいもは細かくキレイにカットされてる。下手なのに繊細。駆け出しの彫刻師みたい」
@pg
*page18|
@say
「あ[line len=3]いや、何事も経験だし。変わった事しとかないとな」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ07a(中)
「ふーん。わたしは前のが好きだけど、[chgfg textoff=0 time=300 storage=イリヤ05a(中)]まあ、こっちも将来性はなくもないかな。[lr]
 セラが作る和風料理もこんな感じだし」
@pg
*page19|
@say
@chgfg time=300 storage=ライダー私服02a(遠)
　ほっと胸をなで下ろすライダー。[lr]
　……嘘は言ってないよな、嘘は。[lr]
@clfg textoff=0 pos=all time=400
　何を隠そう、今朝のおみそ汁はライダー謹製なのだ。
@pg
*page20|
　今朝、寝過ごした俺が台所に行くと、そこには桜とライダーがいた。[lr]
　俺とセイバーは食器出しを手伝いつつ、みそ汁鍋の前で悪戦苦闘するライダーを見守っていたのである。
@pg
*page21|
@say name=桜
@fg index=1000 time=300 pos=r storage=桜制服04a(中)
「あ。藤村先生、そろそろ時間です。文化祭の準備会はじまっちゃいますよ」[lr]
@fg index=2000 time=300 pos=l storage=藤08b(中)
「あちゃ。さすがに今日遅刻したら柳洞くんに怒られるわね。[lr]
@chgfg textoff=0 time=300 storage=藤08f(中)
　うう、食後のお茶さえも楽しめないのか教員生活」[lr]
@clfg textoff=0 storage=藤08f(中) time=300
　タイガー号のヘルメット片手に立ち上がる藤ねえ。
@pg
*page22|
@say name=藤ねえ
@fg index=3000 time=300 pos=l storage=藤01a(中)
「じゃあ桜ちゃん、先に行ってるわねー。[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=藤09a腕b(中)]士郎も遅刻しないように来るのよ。進学しないからって、[chgfg textoff=0 time=300 storage=桜制服03e(中)]あんまり気を抜いてさぼらないよーに！」[clfg textoff=0 rule=シャッター左から time=400 storage=藤09a腕b(中)]
@pg
*page23|
@say
@chgfg textoff=0 time=300 storage=桜制服07c(中)
　じぁあねー、と笑顔で手を振って走り去る女英語教師二十×才、独身。[lr]
　文化祭が近い為、ここんところ藤ねえの朝は早い。[lr]
　弓道部の主将を引き継いだ桜も同上なのだが、文化祭前という事で朝練は軽いミーティングのみになっている。[lr]
　よって、いつもより三十分ほど余裕があるのだった。
@pg
*page24|
@say name=桜
@chgfg time=300 storage=桜制服10g(中)
「文化祭、もうすぐですね。姉さんもそれまでに帰って来られればいいんですけど」[lr]
@say name=士郎
「そうだな。夏休み中に帰ってくる、なんて言っておきながらもう十月だし。あっちでなんかあったのかな、遠坂」[lr]
　……というか、何も起こしてないといいなホント。
@pg
*page25|
@say
@fg index=3000 time=300 pos=l storage=イリヤ01c(中)
「ふん。リンが長期滞在してるのは自業自得よ。[lr]
　だいたい一ヶ月で済むワケないじゃない。宝石剣の真似事をして失敗したのよ？[lr]
@chgfg time=300 storage=イリヤ07d(中),桜制服07d(中)
　……まあリンには百年早いから万が一なんて起きないだろうけど、もし第二魔法を暴発させてたらそれこそどうなってたコトか」
@pg
*page26|
@say
　イリヤは心底呆れている。[lr]
@clfg textoff=0 pos=all time=400
　……まあ、あれだけの事を自分の城で起こされたのだから、そりゃあ根に持つってもんなのだが。
@pg
*page27|
@say
@fadein time=800 storage=white
　[line len=3]話は二ヶ月前にさかのぼる。[lr]
　夏休み前のある日、遠坂はいつもの調子で、[lr]
@r
@say name=凛
@rep fliplr=0 rule=走る感じ(右から) vague=200 storages=凛私服01b(中) time=600 flipud=0 poss=rc bg=i新都_ショッピングモール indexes=2000
「来年[ruby text=ロ]時[ruby text="ン  "]計[ruby text="ド ン "]塔に行く身としては切り札が必要でさ。なんでも今期は奇人が多いっていうし、[chgfg textoff=0 time=300 storage=凛私服04c(中)]極東の田舎者としては貫禄の一つでも付けとかないとね」
@pg
*page28|
@movefg both=1 textoff=0 opacity=255 time=3500 pos=lc accel=0 storage=凛私服04c(中)
@fadein textoff=0 noclear=1 time=600 vague=200 rule=走る感じ(右から) storage=white
　などと軽い手つきで[line len=3][fadein textoff=0 noclear=1 vague=200 time=600 rule=走る感じ(右から) storage=oアインツ洋館-(曇)]いや、遠坂の事だから細心の注意と準備をしたのだろうが[line len=3][wait canskip=0 time=300][wt canskip=0][fadein textoff=0 noclear=1 time=600 vague=200 rule=走る感じ(右から) storage=white]宝石剣のミニチュアのミニチュア、並行世界からの波を観測できるというペンダントを作ろうとして、[wm canskip=0][lr]
@dash mx=-100 opacity=255 layer=base irot=-0.0 cx=725 imag=3.8 time=200 cy=84 mag=1 my=99 storage=re02宝石剣爆発 rot=-0.0 accel=0
@displayedon storage=re02宝石剣爆発
@se storage=se354.wav
@wdash canskip=0
@wait canskip=0 time=400
@se storage=se352.wav
@dash mx=45 opacity=255 layer=base irot=-0.0 cx=88 imag=4 time=200 cy=255 mag=1 my=4 storage=RE03爆発イリヤ rot=-0.0 accel=0
@displayedon storage=re03爆発イリヤ
@wdash canskip=0
@wait canskip=0 time=400
@rep fliplr=0 tops=0,292,219,427,75,224,345,420,309,0,0 storages=re02宝石剣爆発c,055_光線a,055_光線b,055_光線c,055_光線d,055_光線e,055_光線f,055_光線g,055_光線h,re02宝石剣爆発d,white time=400 flipud=0 opacities=0,0,0,0,0,0,0,0,0,0,0 lefts=0,-491,-502,420,331,555,-320,-372,-357,0,0 bg=oアインツ洋館-(曇) indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,11000
@wait canskip=0 time=1000
@playstop time=4000 nowait=1
@se storage=se634.wav
@movefg opacity=220 left=0 top=0 time=300 accel=0 storage=re02宝石剣爆発c
@find storage=055_光線a
@move opacity=0 base=055_光線a cx=360 layer=&no py=336 px=-136 affine=(242,334,-42.797,1,0,729,40)(241,338,-34.695,1,160,728,42)(238,338,-23.199,1,180,728,40)(240,338,-3.814,1,180,731,43) time=2000 cy=40 mag=1 deg=+0.0 accel=-2
@find storage=055_光線b
@move opacity=0 base=055_光線b cx=728 layer=&no py=224 px=271 affine=(272,225,-22.751,1,200,730,13)(273,226,-43.919,1,200,731,14)(272,227,-14.47,1,200,730,15) time=2000 cy=12 mag=1.011 deg=-2.045 accel=-2
@find storage=055_光線c
@move opacity=0 base=055_光線c cx=360 layer=&no py=466 px=782 affine=(407,452,-7.853,1,160,-11,39)(408,455,37.569,1,180,-27,20)(415,438,-3.814,1,180,-14,26) time=2000 cy=40 mag=1 deg=+0.0 accel=-2
@find storage=055_光線d
@move opacity=0 base=055_光線d cx=-8 layer=&no py=292 px=386 affine=(386,291,13.134,1,180,-8,10)(387,292,-14.47,1,180,-7,11)(384,292,22.479,1,180,-7,9) time=2000 cy=11 mag=1 deg=34.16 accel=-2
@find storage=055_光線e
@move opacity=0 base=055_光線e cx=352 layer=&no py=309 px=903 affine=(514,309,-27.474,1,0,-37,84)(514,309,-16.189,1,160,-37,84)(514,309,+0.0,1,160,-36,84)(516,309,18.435,1,160,-35,84)(518,312,35.134,1,160,-33,87) time=2000 cy=84 mag=1 deg=+0.0 accel=-2
@find storage=055_光線f
@move opacity=0 base=055_光線f cx=360 layer=&no py=356 px=40 affine=(408,357,-40.601,1,0,728,12)(409,358,-66.038,1,180,729,13)(409,358,-101.535,1,180,729,13) time=2000 cy=11 mag=1 deg=+0.0 accel=-2
@find storage=055_光線g
@move opacity=0 base=055_光線g cx=360 layer=&no py=460 px=-12 affine=(359,459,5.042,1,180,731,39)(359,460,36.254,1,180,731,40) time=2000 cy=40 mag=1 deg=+0.0 accel=-2
@find storage=055_光線h
@move opacity=0 base=055_光線h cx=352 layer=&no py=358 px=-7 affine=(355,359,-3.814,1,100,714,51)(356,360,-17.241,1,140,715,52)(357,360,-32.347,1,160,716,52)(356,361,-66.93,1,180,715,53) time=2000 cy=50 mag=1 deg=+0.0 accel=-2
@wm canskip=0
@wait canskip=0 time=1800
@movefg both=1 opacity=0 left=0 top=0 time=600 accel=0 storage=re02宝石剣爆発c
@clfg rule=円形(中から外へ) vague=100 storages=055_光線a,055_光線b,055_光線c,055_光線d,055_光線e,055_光線f,055_光線g,055_光線h time=600
@wait canskip=0 time=1200
@wm canskip=0
@se storage=se371.wav
@fg opacity=240 left=0 index=1000 top=0 time=100 storage=re02宝石剣爆発d
@wait canskip=0 time=500
@wdash canskip=0
@se storage=se633.wav
@dash mx=0 opacity=40 layer=base irot=-0.0 cx=394 imag=1 time=1400 cy=300 mag=30 my=0 storage=re02宝石剣爆発d rot=-0.0 accel=0
@wdash canskip=0
@rep fliplr=0 force=1 tops=0 storages=white time=200 flipud=0 opacities=0 lefts=0 bg=white indexes=1000
@se storage=se417.wav
@se storage=se436.wav
@se storage=se148.wav
@stopmove
@dash hidefg=0 mx=-431 opacity=255 layer=base irot=-0.0 cx=646 imag=3.8 time=2000 cy=120 mag=2.7 my=-42 storage=re02宝石剣爆発 rot=-0.0 accel=0
@displayedon storage=re02宝石剣爆発
@wait canskip=0 time=1300
@movefg opacity=255 rule=走る感じ(右から) vague=255 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
@wdash canskip=0
@dash hidefg=0 mx=582 opacity=255 layer=base irot=-0.0 cx=135 imag=2.5 time=2000 cy=266 mag=2 my=82 storage=RE03爆発イリヤ rot=-0.0 accel=0
@displayedon storage=re03爆発イリヤ
@movefg opacity=0 left=0 top=0 time=10 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=1300
@movefg opacity=255 rule=走る感じ vague=255 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
@wdash canskip=0
@r
　物の見事に、ボクら一般人じゃあ想像もできないスケールで、完膚無きまでに失敗した。
@pg
*page29|
　結果、桜に借金までして用意した資料も機材もすべてパア。
@pg
*page30|
　イリヤ曰く、命があるだけでも化け物ね、という事だったのだが、その化け物は預金通帳を見て生きる屍と化してしまった。[lr]
@rep fliplr=0 tops=45 storages=凛私服09d(中) time=400 flipud=0 opacities=0 lefts=742 bg=i衛宮邸台所(fd) indexes=1000
@se storage=se244.wav
@wait canskip=0 time=1200
@movefg opacity=255 left=640 top=45 time=1000 accel=-2 storage=凛私服09d(中)
@wm canskip=0
@r
「……衛宮くん、アルバイト先紹介して……」[lr]
@r
　なんて言っていた分にはまだ良かったのだが、ある日、とんでもない事件が起きた。
@pg
*page31|
@monocro textoff=0 target=all time=100
@r
@r
@r
@r
　後に言うウインチェスター事件、魔法に手を出した代償である。
@pg
*page32|
@fadein time=400 storage=black
@condoff target=all
@se storage=se271.wav
@seloop time=1000 storage=se006.wav
@rep fliplr=0 storages=凛私服07d腕a(中) time=600 flipud=0 poss=lc bg=o小さな公園(秋)-(夜) indexes=2000
　……で。[lr]
@r
「……さすがに今回はピンチだわ。このままだと封印指定を受けちゃうかもしれない。その前に、ねじれちゃったところを直さないと」[lr]
@monocro textoff=0 target=all time=100
@r
　魔術の総本山、ロンドンの時計塔へ旅立っていったのである。
@pg
*page33|
@sestop time=1000 nowait=true
@fadein time=500 storage=white
@condoff target=all
@play storage=bgm106.ogg
@rep fliplr=0 storages=イリヤ07a(中) time=600 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
「けどさ。アレって結局どういうコトだったんだ？[lr]
　単に、イリヤの城がしっちゃかめっちゃかになっただけだろ？」
@pg
*page34|
@shock vmax=20 time=400 count=3
@chgfg time=300 pos=c storage=イリヤ10b(中)
「もう、わかってないわねシロウは。リンは武器として加工していない特異点をぶっ放しちゃって、[shock vmax=20 time=400 count=3][chgfg textoff=0 pos=c time=300 storage=イリヤ03a(中)]この町はちょっとしたターミナルになりかけたんだから！[lr]
@chgfg textoff=0 pos=c time=300 storage=イリヤ02a(中)
　因果律が狂って、事象が混線して、未来の次に過去が繋がりそうになった……[chgfg textoff=0 pos=c time=300 storage=イリヤ07a(中)]って言えば分かる？」
@pg
*page35|
「あー……ようするに、何でもありの世界になりかけたってコトか？」[lr]
@chgfg time=300 storage=イリヤ01c(中)
「わかりやすく言えばね。[lr]
@chgfg textoff=0 time=300 storage=イリヤ05a(中)
　厳密に言うと、『この町で起こり得る可能性なら全て引き寄せられた世界』になりかけたってコト」
@pg
*page36|
　……むむむ。[lr]
@clfg textoff=0 pos=all time=300
　起こり得る可能性なら全て引き寄せる、か。[lr]
　宝クジで一等賞をとるとか、宇宙人が落ちてくるとか、不老不死が完成するとか、突然みんなが俺を殺しに来るとか、そういった話。[lr]
　要するに、決してないとは言いきれないブラックジョークが現実に起こる、という事だ。
@pg
*page37|
「……なるほど。それであんなコトに。……けどアレはそういうのとはちょっと違ったような」[lr]
　まんま童話の世界だったし。[lr]
　ドジスンのアリスの世界だったし。[lr]
　命をかけた迷路城脱出ゲームだったし。
@pg
*page38|
@fg index=2000 time=300 pos=l storage=ライダー私服02a(中)
「……アレには私たちも驚きました。リンがしようとした事は人の手にあまる事です。事によっては聖杯戦争より[ruby text=おお]大[ruby text=ごと]事になってしまう」[lr]
　しみじみと語る被害者。[lr]
　あの事件の被害者はライダーだけでなく、ここにいる全員プラスワンだったワケであるが。
@pg
*page39|
@fg index=3000 time=300 pos=r storage=桜制服08g(中)
@wait canskip=0 time=400
@chgfg time=300 storage=桜制服08d(中)
「？　どうした桜、なんかあったのか？」[lr]
@say name=桜
@chgfg time=300 storage=桜制服13b(中)
「ぁ……いえ、大した事じゃないんです。いまライダーが言ってた事で、少し」
@pg
*page40|
@say
　言い淀む桜。本人がそう言うのなら黙っていよう、と頷く。[lr]
　[line len=3]のだが。[lr]
@rep fliplr=0 storages=イリヤ01c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
「聖杯戦争って言葉でしょ、桜が反応したのは。[lr]
@chgfg textoff=0 time=300 storage=イリヤ06c(中)
　なぁんだ、気づいてないのかと思ってたけど、まだ半信半疑だっただけか」[lr]
@r
　[line len=3]冬の娘は、見逃しはしなかった。
@pg
*page41|
「……。聖杯戦争がどうしたんだよイリヤ。[chgfg textoff=0 time=300 storage=イリヤ01a(中)]もう半年も前の事だろ、それは」[lr]
@say name=イリヤ
@playstop time=4000 nowait=1
@chgfg time=300 storage=イリヤ01c(中)
「そうかしら。少なくとも、サーヴァントたちはそう思っていないんじゃないかしら。[lr]
@chgfg time=300 storage=イリヤ06b(中)
　ねえセイバー、ライダー？　貴方たちならこの空気に気づいているわよね？」[lr]
@rep fliplr=0 storages=セイバー私服06c腕b(中) time=300 flipud=0 poss=l bg=i衛宮邸居間(fd) indexes=2000
「………………」[lr]
@say name=ライダー
@fg index=2000 time=300 pos=r storage=ライダー私服01a(中)
「………………」
@pg
*page42|
@rep fliplr=0 storages=桜制服04a(中),ライダー私服01a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
「ライダー？　セイバーさんも何か知っているんですか？」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02d(中)
「い、いえ、私は何も。[lr]
　……ただ、イリヤの言う通り、この町の空気が張りつめている事は承知しています。[lr]
@chgfg textoff=300 time=300 storage=ライダー私服04g(中)
　……小さな、本当に些細な違和感なので様子を見ていたのですが」
@pg
*page43|
@play time=2000 storage=bgm134.ogg
@contrast textoff=0 time=200 level=-60
　……些細な違和感……？[lr]
　何を馬鹿な。[lr]
　そんな[line len=3]当たり前の事を、どうして今更口にするのかライダーは。
@pg
*page44|
@contrastoff textoff=0 time=100
@fg textoff=0 left=-344 index=3000 top=71 time=100 storage=セイバー私服01a(中)
@movefg textoff=0 opacity=255 time=500 pos=l accel=-2 storage=セイバー私服01a(中)
@movefg textoff=0 opacity=255 left=885 top=57 time=500 accel=-2 storage=桜制服04a(中)
@movefg textoff=0 opacity=255 time=500 pos=r accel=-2 storage=ライダー私服04g(中)
「[line len=4]セイバーは？　ライダーの言ってるコト、分かるか？」[wm canskip=0][wm canskip=0][wm canskip=0][lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04d(中)
「……はい。憶測にすぎない事ですが、よろしいですかシロウ？」[lr]
　無言で頷く。
@pg
*page45|
@chgfg time=300 storage=セイバー私服20a(中)
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服01a(中)
「では。[lr]
　率直に言えば、殺気だっているのは街ではなく私たちサーヴァントです……そうでしょうライダー。私たちは数日前から、共に軽い敵意を抱いている。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02a(中)
　理性ではなく本能が、互いを倒すべき敵だと告げている。それは、つまり」
@pg
*page46|
@chgfg time=300 storage=ライダー私服02d(中)
「聖杯戦争時におけるサーヴァントの高揚感、ですか。[lr]
　……認めたくはありませんが、私も同じ結論です」
@pg
*page47|
@say
　にらみ合うセイバーとライダー。[lr]
　二人の言っている事はしごく簡単。[lr]
@r
「そうか。要するに、聖杯戦争が起きてるってコトだな」[lr]
@r
　理由とか方法とかはこの際おかまいなしだ。[lr]
　結論としてそういうコトなんだから。
@pg
*page48|
@shock vmax=20 time=400 count=-3
@rep fliplr=0 storages=桜制服08k(近) time=200 flipud=0 poss=rc bg=i衛宮邸居間(fd) indexes=2000
「そんな、ありえません……！　ヘンですよ先輩、聖杯なんてもうないじゃないですかっ！[lr]
@chgfg textoff=0 time=200 storage=桜制服08j(近)
　それに、[wait canskip=0 time=300]えっと、[wait canskip=0 time=300]ほら、[chgfg textoff=0 time=200 storage=桜制服08k(近)]聖杯戦争が起きるなら、教会からお知らせとかあるんじゃないですか！？」
@pg
*page49|
「ああ。けどないよなそんなの。[lr]
　それじゃあ、新しく聖杯戦争が起きたんじゃなくて、終わった[ruby text=も]戦[ruby text=の]いがなんでか再開した……っていうのはどうだろう。それなら合点がいくというか」
@pg
*page50|
@chgfg textoff=0 time=300 storage=桜制服10a(近)
　なにしろマスターたちはまだ生きているし、サーヴァントも残っているし、令呪だって健在だ。[lr]
　俺の左手にも、使い損ねた令呪が一つだけ残っている。
@pg
*page51|
@fg index=1000 time=300 pos=l storage=イリヤ02b(中)
「へえ。そっか、それなら十分あり得るわね。[lr]
　第五次の勝者はシロウだけど、シロウは聖杯を使わなかった。[chgfg textoff=0 time=300 storage=イリヤ11f(中)]サーヴァントもまだ残っている状況だし、何かの弾みで戦闘状態が再開した、という解釈はありかも」
@pg
*page52|
@say name=ライダー
@rep fliplr=0 storages=イリヤ11f(中),ライダー私服01a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
「敗者復活戦という事ですか。[lr]
　しかしイリヤ、聖杯戦争の勝者が士郎というのは誰が決めたのです。私は勝者のいない戦いだったと思うのですが」
@pg
*page53|
@chgfg textoff=0 time=300 storage=イリヤ07a(中)
　……それは俺が勝者である事が不満なのではなく、勝者がいなかった戦い、勝者を出さなかった俺を良しとする、ライダーの不満だった。
@pg
*page54|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06a(中)
「勝者を決めるのは他ならぬ聖杯よ。[lr]
　結果はどうあれ、聖杯はシロウを勝者として捉えている。他ならぬわたしが言うんだから間違いないでしょう？」[lr]
@say name=ライダー
「………………[chgfg textoff=0 time=300 storage=ライダー私服02d(中)]分かりました。[lr]
　では聖杯としての貴方に問いましょう。この状況を、どう打開するべきなのか」[lr]
「え？」
@pg
*page55|
@say
@chgfg textoff=0 time=300 storage=イリヤ01a(中)
　真剣にイリヤを見据えるライダー。[lr]
　戦いが始まれば桜が危険に晒される。そんな理由でライダーは真剣に“再開された聖杯戦争”に危機感を覚えているのだろう。
@pg
*page56|
@say
「ちょっと待ったライダー、別にどうもこうもないだろ。[lr]
　再開したって言うが、そもそも[ruby text=せい]賞[ruby text=はい]品がないんだ。戦う理由がないじゃないか」[lr]
@chgfg time=300 storage=イリヤ01f(中),ライダー私服02a(中)
「よくできました。ええ、シロウの言うとおりよ。[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(中)
　たしかに最近の冬木はどこかおかしいけど、そう目くじらをたてる程の事じゃないわ」
@pg
*page57|
@chgfg textoff=0 time=300 storage=イリヤ06c(中),ライダー私服01a(中)
「だいたいね、サーヴァントが聖杯戦争後も現界してるって時点でおかしいんだから。[chgfg textoff=0 time=300 storage=イリヤ11a(中)]これぐらいの異常、容認しないとやっていけないわよ？」[fg opacity=0 textoff=0 left=-154 index=3000 top=71 time=100 storage=セイバー私服01a(中)]
@pg
*page58|
@say
「そうそう。仮にライダーたちが居る事でよからぬ企みを持ったヤツが来ても変わらない。だって、そのよからぬヤツを迎撃するのもライダー達だからな」
@pg
*page59|
@movefg textoff=0 opacity=255 left=495 top=185 time=600 accel=-2 storage=イリヤ11a(中)
@movefg textoff=0 opacity=255 left=258 top=2 time=600 accel=-2 storage=ライダー私服01a(中)
@movefg textoff=0 opacity=255 left=1 top=71 time=600 accel=0 storage=セイバー私服01a(中)
「強者の条件って知ってるか？[lr]
　目立つヤツは敵を作りやすいけど、その敵から当然のようにみんなを守れるヤツを強者って言うんだ。[lr]
　腕が立つだけの人間はただの暴れん坊。[lr]
　で、俺が知るかぎり、二人は本当の意味での強者だと思うけど」[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page60|
@chgfg time=300 storage=セイバー私服04e頬(中),ライダー私服02b(中),イリヤ11d(中)
@chgfg time=300 storage=イリヤ06e(中)
「はい、またもシロウの言うとおり。今日のシロウは物わかりがよくて百点満点です！」[lr]
　……むぅ、喜んでいいものやら。[lr]
　どーせ、いつもはぼんやり生きてますよーだ。
@pg
*page61|
@say name=イリヤ
@chgfg time=300 storage=イリヤ10b(中)
@move textoff=0 time=170 path=(542,203,255)(547,195,255)(541,206,255)(546,197,255)(543,207,255)(546,193,255) storage=イリヤ10b(中) accel=0
「だ・か・ら、[wm canskip=0][wait canskip=0 time=300]問題があるとしたら貴方たちよセイバー、ライダー。[lr]
@chgfg time=300 storage=セイバー私服06c腕b(中),ライダー私服01a(中)
　貴方たち、戦いを再開したいの？」
@pg
*page62|
@say name=セイバー
@cinesco
@rep fliplr=0 storages=セイバー私服06c腕b(近) time=300 flipud=0 poss=lc bg=i衛宮邸居間(fd) indexes=1000
「断じてありません。……[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=セイバー私服17a(近)]まあ、ライダーが戦うというのであれば受けて立ちますが」
@pg
*page63|
@say name=ライダー
@rep fliplr=0 storages=ライダー私服02d(近) time=300 flipud=0 poss=rc bg=i衛宮邸居間(fd) indexes=1000
「それはこちらの台詞です。貴方には幾度となく敗れてきた。[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=ライダー私服04h(近)]貴方が私に機会をくれるのなら、借りを返してもかまいませんが」
@pg
*page64|
@say
@cinesco_off
@rep force=1 fliplr=0 storages=i衛宮邸居間(fd),06火花,ライダー私服01a(中),セイバー私服02b(中) time=300 flipud=0 opacities=0,0,0,0 poss=c,c,rc,lc bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@find storage=i衛宮邸居間(fd)
@haze layer=&no waves=(50,0,400)
@se storage=se449.wav
@move time=800 path=(0,0,255)(0,0,0) storage=i衛宮邸居間(fd) accel=0
@move time=100 path=(0,0,200)(0,0,0)(0,0,100)(0,0,55)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,100)(0,0,0) storage=06火花 accel=0
@move time=700 path=(-10,79,255)(25,79,255) storage=セイバー私服02b(中) accel=-3
@move time=700 path=(459,2,255)(409,2,255) storage=ライダー私服01a(中) accel=-3
@wm canskip=0
@sestop time=100 nowait=true volume=20
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stophaze time=100
「……うわあ……」[lr]
　バチバチと火花を散らす二人。[lr]
　うち解けたようでライバル同士なんだな、やっぱり。
@pg
*page65|
@say name=イリヤ
@rep force=1 fliplr=0 storages=イリヤ01c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
「良かった。ま、発情期の猫じゃあるまいし、いくら貴方たちでも理由なく暴れたりしないものね。退屈だからって人間狩りをするような趣味もないだろうし」[lr]
@rep fliplr=0 storages=ライダー私服02a(中),セイバー私服04b(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
「イリヤスフィール、その例えはどうかと思う。私はそのような悪鬼ではない。まあ、彼女には前例があるので弁護する事はできませんが」
@pg
*page66|
@playstop time=3000 nowait=1
@chgfg time=300 storage=ライダー私服04b(中)
「ぬ…………」[lr]
　悔しいが反論できないライダー。[lr]
　動物的、という事であればセイバーも勝るとも劣らないと思うのだが、それはさておき。
@pg
*page67|
@say
@play time=1000 storage=bgm106.ogg
@rep fliplr=0 storages=桜制服03e(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
「えっと……つまり、どうなったんでしょう？」[lr]
「他の連中が襲ってくる事もないだろうし、しばらくは様子を見よう。[lr]
　まだ事件なんて起きてないんだし、無理に調べてまわる事もないってコトかな」
@pg
*page68|
@chgfg time=300 storage=桜制服09d(中)
「そ、そうですね。あ、それじゃ他のサーヴァントさんに聞いてみたらどうですか？　なにかおかしな感じしませんかって。[lr]
@chgfg textoff=0 time=300 storage=桜制服10g(中)
　ランサーさんとか、よく町で見かけますけど」
@pg
*page69|
@say
　桜はヘンなコトを言う。[lr]
　けど全然オーケー。たしかにあのランサーなら、気さくに感想を述べてくれそうだ。
@pg
*page70|
@say name=ライダー
@fg textoff=0 left=-212 index=2000 top=2 time=100 storage=ライダー私服01a(中)
@movefg textoff=0 opacity=255 time=500 pos=r accel=-2 storage=桜制服10g(中)
@movefg textoff=0 opacity=255 time=500 pos=l accel=-2 storage=ライダー私服01a(中)
「では、私たちも折を見て調べてみる事にしましょう。[wm canskip=0][wm canskip=0][lr]
@chgfg time=300 storage=ライダー私服02a(中)
　それとサクラ。そろそろ登校の時間ですが」[lr]
@say name=桜
@chgfg time=300 storage=桜制服05f(中)
「あ、ほんとだ……！　ごめんなさい、すぐに片づけちゃいます！」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01b(中)
「いいえ。後片づけは私の仕事です、サクラ。貴女は落ち着いて登校してください」[lr]
@say name=桜
@chgfg time=300 storage=桜制服03d(中)
「あ、うん。ありがとうライダー。それじゃよろしくね」[clfg textoff=0 rule=シャッター左から storage=桜制服03d(中) time=400]
@pg
*page71|
@say
　いそいそと支度をする桜。[lr]
　こっちはあと二十分ほど余裕があるのでライダーの手伝いをしよう。
@pg
*page72|
@say name=桜
@fg opacity=0 left=734 index=1000 top=132 time=100 storage=桜制服05e(遠)
@move time=100 path=(718,137,255)(696,157,255)(686,151,255)(646,139,255)(606,156,255)(594,170,255)(588,148,255) storage=桜制服05e(遠) accel=0 spline=1
@wm canskip=0
「いってきまーす！　先輩、さぼっちゃダメですよー！」[lr]
@movefg textoff=0 opacity=0 left=745 top=148 time=400 accel=0 storage=桜制服05e(遠)
　慌ただしく登校する桜。[lr]
　朝の[ruby text=ひと]一[ruby text=とき]時もこれでおしまいだ。[wm canskip=0]
@pg
*page73|
「二人とも、食器は流しに出しといてくれ。着替えてきてから一気にやっちまうから」[lr]
@chgfg time=300 storage=ライダー私服01e(中)
「……助かります。正直、洗い物はまだ苦手です」[lr]
@r
　ライダーは不器用なのではなく、力の入れ加減が掴めないのである。セイバーとはまた違ったタイプの食器ブレイカーなのであった。
@pg
*page74|
@say
@playstop time=2000 nowait=1
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@seloop time=2000 storage=se254.wav
@fadein time=400 rule=シャッター左から storage=i縁側(窓開)(秋)
　とりあえずいったん部屋に戻る。[lr]
　[line len=3]と。[lr]
@fg index=2000 time=300 rule=シャッター左から pos=c storage=セイバー私服06c腕a(中)
@r
「シロウ。……先ほどの話ですが、夜の巡回をするのなら声をかけてください。[lr]
　イリヤスフィールはああ言っていましたが、私はどこか引っかかるのです」
@pg
*page75|
@say
　セイバーの言葉はありがたい。[lr]
　そう言ってもらえるのは嬉しいし、不謹慎だが、半年前に戻ったみたいで胸が躍る。
@pg
*page76|
@say
「……分かった。折を見て、夜に出かける時は声をかけるよ。町の様子がおかしいっていうのは確かなんだし、万が一に備えてパトロールしよう。[lr]
　……まあ、そもそも。セイバー以外と巡回をするなんて考えられないけどな」
@pg
*page77|
@chgfg time=300 storage=セイバー私服06a腕b(中)
「はい。貴方ならそう言ってくれると信じていました、シロウ」[lr]
@r
　それはこっちの台詞だ。[lr]
　セイバーが夜の巡回について来てくれるなら、簡単に殺されるような事はないだろう。
@pg
*page78|
@say
@fadese time=1000 volume=60 storage=se254.wav
@fadein time=600 storage=black
@wait canskip=0 time=1200
@fadein time=600 rule=シャッター下から storage=i士郎部屋
　時刻は朝の七時半過ぎ。[lr]
　さて、学校に行くかのんびり過ごすか。[lr]
　微妙におかしな事態になってきたが、躍起になったところで事態を究明できる筈もなし。
@pg
*page79|
「ま、気が向いたら調べてみるか」[lr]
@r
　幸い明日からは三連休だ。[lr]
　享楽でこそあれ苦痛である事はなし。[lr]
　あまり気を張らず、日々を埋めていけばいいさ。
@pg
*page80|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
