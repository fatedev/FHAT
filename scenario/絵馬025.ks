*page0|&f.scripttitle
@jinja_start
@talk chara=凛
@rep opacities=0,255,255,0 fliplr=0 tops=0,44,0,0 storages=凛巫女服02e(遠),凛巫女服01a(中),アーチャー神主01b(中),アーチャー神主01g(近) time=400 flipud=0 lefts=643,454,-14,-360 indexes=1000,2000,3000,4000
「リーゼリットの[ruby text=え]主[ruby text=も]武[ruby text=の]装“ハルバート”。[lr]
　ＲＰＧでもおなじみの斧付きの長槍ね。[br][wait canskip=0 time=400][chgfg time=400 storage=凛巫女服02a(中) last=凛巫女服01a(中)]　こういう変テコウェポンの解説はアンタにゆずるわ」
@pg
*page1|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01f(中) last=アーチャー神主01b(中)
「……いいのか？」
@pg
*page2|
@talk chara=凛
@chgfg time=200 storage=凛巫女服02e(中) last=凛巫女服02a(中)
「任せた！」
@pg
*page3|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01i(中) last=アーチャー神主01f(中)
「いいだろう、[wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01g(中) last=アーチャー神主01i(中)]引き受けた[line len=3]」
@pg
*page4|
@talk chara=アーチャー
@se storage=se092.wav
@movefg opacity=0 left=-298 top=0 time=250 accel=0 storage=アーチャー神主01g(中)
@movefg opacity=0 left=631 top=0 time=250 accel=0 storage=凛巫女服02e(中)
@wm canskip=0
@wm canskip=0
@se storage=se344.wav
@movefg opacity=255 left=-106 top=0 time=350 accel=-2 storage=アーチャー神主01g(近)
@movefg opacity=255 left=367 top=0 time=350 accel=-2 storage=凛巫女服02e(遠)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@rep fliplr=0 tops=0,0 storages=凛巫女服02e(遠),アーチャー神主01g(近) time=600 flipud=0 lefts=367,-106 indexes=1000,4000
@chgfg time=300 storage=アーチャー神主01e(近),凛巫女服01b(遠)
「斧槍“ハルバート”は見ての通り、突く・斬る・叩くの機能が考えられるが、その性能は通常の槍・剣・斧に比べれば大きく劣る」
@pg
*page5|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01i(近),凛巫女服01m(遠)
@move textoff=0 time=200 path=(548,149,255)(548,127,255)(548,145,255)(548,127,255) storage=凛巫女服01m(遠) accel=-2
「この武器は、相手の姿勢を崩し、[ruby text=・]も[ruby text=・]っ[ruby text=・]ぱ[ruby text=・]ら[ruby text=・]転[ruby text=・]倒[ruby text=・]を[ruby text=・]誘[ruby text=・]うことに特化している。[wm canskip=0][wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01a(近) textoff=0]要は、とどめを刺せる状態を作り出そうとするものだ」
@pg
*page6|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01e(近),凛巫女服02a(遠)
@loopmove both=1 time=1500 path=(367,0,255,1000)(344,0,255,1000)(328,0,255,1000)(390,0,255,1000)(406,0,255,1000)(367,0,255,1000) mover=RestiveMover storage=凛巫女服02a(遠) accel=1 frame=1 decel=2 spline=1
「刃先の形状によっては、馬上の敵を引きずり落とすにも向く。その用途においては本来、扱いやすい武器なのだが[line len=3]」
@pg
*page7|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01h(近)
「しかしこのハルバートは度を超えている。[lr]
　第一に、人間が振り回せる重量ではない。[wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01b(近)]まさに人外の武器だ」
@pg
*page8|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01c(近)
「理性的なサーヴァントが手にしたならば、非合理と判断し、すぐに放棄するだろう。徒手空拳で戦ったほうが[ruby text=・]ま[ruby text=・]しだ」
@pg
*page9|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01e(近)
「だが、これを握るのは、アインツベルンの[ruby text=ホ]人[ruby text=ムン]造[ruby text=ク]人[ruby text=ルス]形なのだ」
@pg
*page10|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01f(近)
「彼らは疲労を知らず、膂力はサーヴァントに匹敵する。いや、単純な比較では凌駕するだろう……しかしその脅威はまた別のものだな。[wait canskip=0 time=400]話を武装に戻そう」
@pg
*page11|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01e(近)
「一見、この斧槍は[ruby text=しろ]城[ruby text=ま]間を飾るアンティークを模しているようだが、アインツベルンの最新の技術が用いられているのは間違いない」
@pg
*page12|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01i(近)
「さまざまな魔術特性も付与されているのも無論だ。[br][chgfg time=300 storage=アーチャー神主01c(近)]　ことに彼ら人造人形が、様々な武器、あるいは宝具を持つ相手と対峙する可能性を考えたならば[line len=3]」
@pg
*page13|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01e(近)
「その武器は切れ味よりも強靱性を、すなわち[line len=3][br]　打ち合い、しのぎ勝つことに重点をおかれて鍛えられていることだろう。攻めるための防具というわけだ」
@pg
*page14|
@talk chara=凛
@stopmove
@chgfg time=300 storage=凛巫女服02e(遠)
「攻める防具とは……まさに矛盾」
@pg
*page15|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01g(近),凛巫女服01m(遠)
「[line len=3]うむ。[wait canskip=0 time=400][loopmove both=1 time=1200 path=(518,127,255,1000)(537,144,255,1000)(559,144,255,1000)(583,127,255,1000)(559,144,255,1000)(537,144,255,1000)(518,127,255,1000) mover=RestiveMover storage=凛巫女服01m(遠) accel=1 frame=1 decel=2 spline=1][chgfg time=300 storage=アーチャー神主01a(近)]となれば、その素材にふさわしきは戦車の徹甲弾などに使用されるタングステン鋼だが、それよりも優れた金属がある。[wait canskip=0 time=400]“レニウム”だ」
@pg
*page16|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01b(近)
「レニウムは、タングステンと比べて、はるかに稀少で高価だが、この際それは問題となるまい」
@pg
*page17|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01e(近)
「“ライン河”の名に由来するという、この金属を主体とする合金はタングステンの強靱を上回る。バランスを度外視した人工人形には、まさにうってつけだ」
@pg
*page18|
@talk chara=凛
@stopmove
@rep fliplr=0 tops=0,0 storages=凛巫女服02e(遠),アーチャー神主01e(近) time=300 flipud=0 lefts=367,-106 indexes=1000,4000
「……そんなに重いの？」
@pg
*page19|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01b(近)
「とてつもなく。[br][wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01e(近)]　比重は実に鉄の３倍だ。鉛や黄金よりも重い[line len=3]」
@pg
*page20|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01i(近),凛巫女服01d(遠)
「そんな白兵武器の打撃を想像できるか？[lr]
　いや出来まい。敵の判断を誤らせるには、それのみでも十分だ」
@pg
*page21|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01f(近)
「一見華奢にも映る人造人形が、人類の戦史にない未知の武具をふるう。これがいかに恐怖を駆り立てるか[line len=3]」
@pg
*page22|
@talk chara=凛
@chgfg time=300 storage=凛巫女服01c(遠)
「まるで……たった今、果たし合いを済ませてきたかのように語るのね」
@pg
*page23|
@talk chara=アーチャー
@fg left=555 index=3000 top=138 time=10 storage=ガーンa opacity=0
@chgfg time=200 storage=アーチャー神主01d(近)
@wait canskip=0 time=400
@chgfg time=300 storage=アーチャー神主01h(近)
「…………いや」
@pg
*page24|
@talk chara=アーチャー
@chgfg time=300 storage=アーチャー神主01f(近)
「そういう武器があったら夢がある……[br]　と心を遊ばせてみたまでだ」
@pg
*page25|
@talk chara=凛
@chgfg time=300 storage=凛巫女服01f(遠)
@se storage=se203.wav
@shock vmax=20 time=300 count=3
@move textoff=0 spread=1 mx=583 magnify=1 time=200 my=193 path=(571,184,255,1.464)(583,193,255,1) storage=ガーンa accel=-2
「[line len=3]！」[wm canskip=0]
@pg
*page26|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
