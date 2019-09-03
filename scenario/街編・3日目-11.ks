*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 tops=-68,-103,0 storages=056_木a,056_木b,black time=600 flipud=0 lefts=-152,285,0 bg=oバゼットの隠れ家(妹)-(昼) indexes=1000,2000,3000
@se storage=se200.wav
@movefg opacity=0 left=0 top=0 time=1200 accel=0 storage=black
@wm canskip=0
　新都の郊外、ひときわ高い場所に隠れ建つ洋館へやってきた。[lr]
　何もないと判ってはいるが、念のため、もう一度だけ調べてみたくなったのだ。
@pg
*page1|
@say
@se storage=se209.wav
@movefg textoff=0 opacity=255 left=-452 top=-45 time=3000 accel=-2 storage=056_木a
@movefg textoff=0 opacity=255 left=623 top=-3 time=3000 accel=-2 storage=056_木b
「……前はすぐに出て行っちまったし、今日はゆっくりしていこう」[lr]
　不法侵入である事は先刻承知なのだが、少しぐらい、余裕を持って館内を見てみたかった。
@pg
*page2|
　遠坂邸や間桐邸も立派な洋館なのだが、建物自体に愛着を持った事はない。[lr]
　しかし、この洋館は不思議と気に入っていた。[lr]
　豪華でありながら慎ましい造りが構造好きのツボを突くというか。この洋館なら、アルバイトで管理人をしても楽しそうだ。
@pg
*page3|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@wait canskip=0 time=1000
@seloop storage=se254.wav volume=50
@fadein time=1000 storage=white
　洋館には光が満ちている。[lr]
　窓が多いのだろう。[lr]
　山の頂上付近という事もあり、天気のいい日は陽射しで視界が白く霞む。[lr]
@r
　その、天上の世界を思わせる中、前回にはなかったモノが確かにあった。[sestop time=1000 nowait=true]
@pg
*page4|
@say
「[line len=3]誰かいる[line len=3]」[lr]
@play storage=bgm107.ogg
　二階から人の気配がする。[lr]
@se storage=se028 nowait=true
　伝わってくるのは気配だけではない。[lr]
　侵入者に対する[line len=3]いや、俺に対する明確な敵意があった。
@pg
*page5|
@say
@se volume=60 storage=se321.wav
@wait canskip=0 time=500
@se volume=50 storage=se061.wav
@fadein time=1800 storage=iバゼットの隠れ家_内部(夢現)-(白)
@sestop time=400 nowait=true
　二階の部屋に上がる。[lr]
@seloop time=6000 storage=se310.wav
「[line len=6]」[lr]
　……足音が近づいてくる。[lr]
　白い闇の中から、そいつはゆっくりと姿を[line len=3]
@pg
*page6|
@playstop time=600 nowait=1
@fg textoff=0 opacity=0 index=2000 time=100 pos=rc storage=アーチャー袖無し(白)01a(遠)
@movefg opacity=255 time=600 pos=c accel=-2 storage=アーチャー袖無し(白)01a(遠)
@wm canskip=0
@sestop time=300 nowait=true
@r
「……誰かと思えばそのマヌケ面か。[lr]
　まったく、とんだ無駄骨だな衛宮士郎」[lr]
@r
　[shock vmax=20 time=400 count=-2][line len=3]って、それはこっちの台詞だ。
@pg
*page7|
@say
@play storage=bgm134.ogg
「緊張して損した。なんでおまえがここにいるんだアーチャー。それともなにか、遠坂に愛想つかされて家を追い出されでもしたか？」[lr]
@chgfg time=300 storage=アーチャー袖無し(白)02e(遠)
「ほう。勘がいいな、あながち間違いではない。[lr]
　主人に任された仕事が片づかなくてね、満足に帰れない日々なのだが……」
@pg
*page8|
@say
@chgfg time=300 storage=アーチャー袖無し(白)01f(遠)
「しかし、今のは真実味のある推測だった。[lr]
　そうかそうか、板挟みで居場所がなくなり逃げ出していく、というのは他人事ではなかろうよ。[lr]
　将来の不安は無意識に口に出る。まだ進退が決められるうちに、男らしく的を絞っておけ」[lr]
「[line len=3]ぐ、[shock vmax=10 time=300 count=-2]余計なお世話だっ。うちの事情に口つっこまないでくれ」
@pg
*page9|
@say
　なんというか、自分でも時々不安に思うんだから。[lr]
　……それはともかく、確かにアーチャーはここのところ遠坂邸を留守にしている。[lr]
@chgfg textoff=0 time=300 storage=アーチャー袖無し(白)01a(遠)
　遠坂に任された仕事というのは、冬木の管理者としての責務[line len=3]町の治安維持なのだろう。
@pg
*page10|
@say
「……ふん。じゃあおまえも、ここに何かあるって思ったのか？ そうでもなければ近づかないだろ、こんなところに」
@pg
*page11|
@chgfg time=300 storage=アーチャー袖無し(白)02d(遠)
「いや。私はこの洋館には興味はないし、そもそも存在を知らなかった。調査を終えたところだが、これといった異状もない。これ以上時間をとるつもりはない」[lr]
「？？？　ならなんで来たんだよ。怪しいと思うから来たんだろ？」
@pg
*page12|
@say
@chgfg time=300 storage=アーチャー袖無し(白)03a(遠)
「理由はオマエだ。以前、オマエはこの洋館に入っていった。調査する理由はそれだけで十分だ」[lr]
「なんだそれ。俺が悪さをしてないか調べに来たって事か？」[lr]
　何の根拠があって、と睨み付ける。[lr]
@chgfg time=300 storage=アーチャー袖無し(白)03d(遠)
　アーチャーは[ruby text=いぶか]訝しげに俺を上から下まで眺めた後、
@pg
*page13|
@chgfg time=300 storage=アーチャー袖無し(白)01d(遠)
「オマエこそ、どんな理由でここに足を運んだ？[lr]
　私はこんな洋館は知らなかった、と言ったんだぞ？」[lr]
@r
　[line len=3]アーチャーが、知らなかった。[lr]
　それに何か重要な意味がありそうだな、と閃いて、[lr]
@smudge time=100 level=5
@dash mx=26 opacity=250 layer=base irot=-0.0 cx=30 imag=50 time=200 cy=0 mag=40 my=27 storage=iバゼットの隠れ家_内部(夢現)-(白) rot=-0.0 accel=2
@wdash canskip=0
@rep fliplr=0 storages=アーチャー袖無し(白)01a(遠) time=200 flipud=0 poss=c bg=iバゼットの隠れ家_内部(夢現)-(白) indexes=1000
@dash mx=26 opacity=50 layer=base irot=-0.0 cx=30 imag=50 time=200 cy=0 mag=40 my=27 storage=iバゼットの隠れ家_内部(夢現)-(白) rot=-0.0 accel=2
@wdash canskip=0
@rep fliplr=0 storages=アーチャー袖無し(白)01a(遠) time=600 flipud=0 poss=c bg=iバゼットの隠れ家_内部(夢現)-(白) indexes=1000
@smudgeoff time=800
「っ[line len=3]」[lr]
　強く差し込んだ陽光に、目が眩んだ。
@pg
*page14|
@say
@chgfg time=300 storage=アーチャー袖無し(白)01d(遠)
「まあいい、いずれ明らかになる話だ。あるいはここに手がかりがあるかと期待したが、その様子ではここは[ruby text=はず]外れだな。[lr]
　[line len=3]やはり、私では全ての証拠は揃えられないか」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　廊下に向かうアーチャー。
@pg
*page15|
@say
「そうそう。この洋館の持ち主だがな、六十年前に他界しているぞ。[lr]
　持ち主の名はエーデルフェルト。遠い異国の、魔道の名門だそうだ」[lr]
「エーデルフェルト……？」[lr]
@fadebgm time=200 volume=0
@fadein time=200 storage=white
@fadein storage=fd31 time=400
@fadein time=200 storage=white
@fadebgm time=1200 volume=100
@fadein storage=iバゼットの隠れ家_内部(夢現)-(白) time=600
@r
　……その響きは、たしか、どこかで[line len=3]
@pg
*page16|
@seloop storage=se310.wav
@fadese storage=se310.wav volume=0 time=8000
「ではな。この洋館に何を探しに来たのかは知らんが、新しい[ruby text=ぶつ]物が出たら教えてくれ。[lr]
　そうだな、死体でも発見してくれると推理も盛り上がるんだが」[lr]
　嫌味を残して去っていく。
@pg
*page17|
@say
「なんだあいつ。見つけても誰が教えるかってんだ」[lr]
@r
　それにお決まりの負け台詞を返して、洋館の調査を開始した。[lr]
　……まあ。[lr]
　アーチャーが調べて何もなかった以上、どれだけ調べても新しい物証など出てはこないのであるが。
@pg
*page18|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=white
@return
