*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=o柳洞寺の森(秋)
@seloop storage=se243.wav volume=65
　林道から裏山を目指す。[lr]
　天気は今日も快晴。この木々のカーテンを抜ければ、まっさらな青空と山々を望める筈だ。
@pg
*page1|
@say
@sestop time=1000 nowait=true
@fadein time=300 storage=white
@wait canskip=0 time=1000
@dash mx=0 opacity=10 layer=base irot=-0.0 cx=400 imag=1.8 time=2500 cy=18 mag=1 my=91 storage=44＠残骸ネガ(無) rot=-0.0 accel=-2
@wdash canskip=0
@se storage=se030.wav
@fadein time=800 storage=44＠残骸(無)
@r
　視界が開ける。[lr]
　目の前には壮観な、残骸が積もっている。[lr]
　抽象的な景色に挑んでいるのは俺ではない。[lr]
@fg index=2000 time=300 pos=c storage=アーチャー袖無し05a(遠)
　衛[ruby text="オ  "]宮[ruby text="  レ"]士郎と起源を同じにする男が、忌まわしげに経文を上げていた。
@pg
*page2|
@say
@fadein time=200 storage=white
@se storage=se030 nowait=true
@smudge time=100 level=3
@rep fliplr=0 storages=アーチャー袖無し05a(遠) time=600 flipud=0 poss=c bg=44＠残骸(無) indexes=1000
@fadein time=100 storage=white
@smudge time=100 level=20
@rep fliplr=0 storages=アーチャー袖無し05a(遠) time=200 flipud=0 poss=c bg=44＠残骸(無) indexes=1000
@fadein time=400 storage=white
@smudgeoff time=100
@wait canskip=0 time=300
@fadein time=1200 storage=o柳洞寺_裏山広場-(昼)
@seloop storage=se596.wav volume=65
　視界を焼く白い陽射し。[lr]
　柳洞寺にはまだ夏が残っている。[lr]
「っ、まぶし[line len=3]」[lr]
　強い陽射しで目がやられたのだろう。[lr]
　ネガポジが反転したように、一瞬だけ景色が黒く見えてしまったのだ。
@pg
*page3|
@say
@fg index=2000 time=300 pos=c storage=アーチャー袖無し05a(遠)
　とうに俺に気付いているだろうに、ヤツは振り向きもしない。[lr]
　さっきの風景は目眩による錯覚だったが、あの男は幻ではなかったようだ。[sestop time=2000 nowait=true]
@pg
*page4|
@say
@play storage=bgm122.ogg
「[line len=6]」[lr]
　お互い、無言で様子を見る。[lr]
　見えたもの、見ていたものは同じだ。[lr]
　先に言葉を用いた方が、自らの不純を証明する。[lr]
　そんな緊迫感を、虫の鳴き声が誇張する。
@pg
*page5|
@say
「[line len=6]」[lr]
　見慣れた背中を観察する。[lr]
　そういえば、なぜヤツは赤い外套を付けていないのだろう？[lr]
　夏場なら暑苦しくて仕方がないが、今はもう秋だ。いや、そもそも暑い寒いで武装を解くようなヤツじゃない。
@pg
*page6|
@say
@fadein time=300 storage=white
@rep fliplr=0 tops=,0 storages=アーチャー袖無し05a(遠),white time=400 flipud=0 opacities=,220 lefts=,0 poss=c, bg=o柳洞寺_裏山広場-(昼) indexes=1000,2000
@fadein time=100 storage=white
@rep fliplr=0 tops=,0,0 storages=アーチャー袖無し05a(遠),white,fd03 time=800 flipud=0 opacities=,140,0 lefts=,0,0 poss=c,, bg=o柳洞寺_裏山広場-(昼) indexes=1000,2000,3000
　それにしても、邪魔な陽射しだ。[lr]
@move textoff=0 time=100 path=(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,200)(0,0,200)(0,0,100)(0,0,0)(0,0,0)(0,0,0) storage=fd03 accel=0
　ここはお気に入りの場所だってのに、こんなに邪魔が多いと、いいかげん、ケンカの一つも売りたくなる。[wm canskip=0]
@pg
*page7|
@say
@move textoff=0 time=100 path=(0,0,140)(0,0,140)(0,0,200)(0,0,140)(0,0,100)(0,0,0)(0,0,200)(0,0,100)(0,0,0) storage=white accel=0
「[line len=3]おい。[lr]
　おまえさ、その格好で高い所にいなかったか？」[lr]
　撃ち抜かれた額が、いずれ知る痛みを思い出す。[wm canskip=0][lr]
@se storage=se089.wav
@chgfg time=300 storage=アーチャー袖無し01a(遠)
「いたが、なんだ。範囲内でおまえの姿を見た事はない筈だが」
@pg
*page8|
@say
「だろうな。俺だって夜におまえを見た事なんてない。そういう気がしただけだ」[lr]
@r
@chgfg textoff=0 time=300 storage=アーチャー袖無し01c(遠)
　とにかく、起き得る事は全て起こさなくてはならない。[lr]
　倒すか倒されるか。[lr]
　どちらも起こしてしまえば、後は都合のいい方を選べばいい。
@pg
*page9|
@say
@chgfg time=300 storage=アーチャー袖無し01b(遠)
「……私からも訊ねるが。おまえはまた、深夜にセイバーと巡回をしているのか」[lr]
「してるよ。なんでか新都にはまだ行ってないけどな」[lr]
　正確には行けていない、のだが。
@pg
*page10|
@say
@chgfg time=300 storage=アーチャー袖無し01d(遠)
「やめておけ。夜中の新都には近づくな。深山町から橋を越えようとすれば、要らぬ攻撃を受ける事になる」[lr]
「は？　なんだそれ、おまえが門番でもしてるってのか」[lr]
@chgfg time=300 storage=アーチャー袖無し03e(遠)
「新都一帯は私の射程だ。[lr]
　入ろうとする者には[ruby text=い]威[ruby text=かく]嚇射撃で警告する」
@pg
*page11|
@say
　既に何体ものサーヴァントを退けているらしい。[lr]
　おかげで、ランサー、ライダー、キャスターの三名は夜の新都には近寄れないようだ。[lr]
　ランサーのヤツは住み家が教会の筈だが、山でキャンプでもしてるのだろう。[lr]
@r
　まあ、それはともかく。
@pg
*page12|
「……へえ。それは俺も？」[lr]
@chgfg time=300 storage=アーチャー袖無し01a(遠)
「おまえは例外だ。威嚇なしで眉間を撃ち抜く」[lr]
@r
　偽りはない。[lr]
　弓兵の殺意は本物だ。　
@pg
*page13|
「呆れた、まだ俺を殺したがってたんだ。遠坂がいない今がチャンスってコトか？」[lr]
@chgfg time=300 storage=アーチャー袖無し01f(遠)
「言うまでもない。凛が絡むと込み入った話になるからな。うちのマスターは成果の出ない戦いは嫌がる質でね。好戦的ではあるのだが」
@pg
*page14|
@clfg textoff=0 pos=all time=400
　それには同意。[lr]
　遠坂のヤツは勝負事は好きなクセに、積極的に争いを望むヤツじゃない。勝負が始まったら参加して、やるからには一番になる、というヤツなのだ。
@pg
*page15|
「たしかに、遠坂がいたらおまえに勝手はさせないか。[lr]
　あいつなら聖杯戦争が再開したからって、誰かが一戦始めるまでは様子を見る。[lr]
　……そういえば、おまえにはまだ訊いてなかったな。[lr]
　アーチャー、この状況をどう思ってる？」
@pg
*page16|
@say
@fg index=2000 time=300 pos=c storage=アーチャー袖無し01c(遠)
@wait canskip=0 time=400
@chgfg time=200 storage=アーチャー袖無し01d(遠)
「サーヴァントとして戦うつもりはない。[lr]
　だが留守を任されている以上、見過ごす事はできん」
@pg
*page17|
@say
「……ふうん。他の[ruby text="サーヴ  "]連[ruby text=" ァント"]中に比べると少しだけ積極的だな。とりあえず、事態を解明したいってのは俺と同じなんだ」[lr]
@chgfg time=300 storage=アーチャー袖無し01b(遠)
「本意ではないがな。外套を脱いでいるのはその為だ。こんなものはオレの戦いではない」[lr]
@r
　なるほど。あの格好にはそういう意図があったのか。[lr]
　アーチャーは本気ではなく、遠坂に留守を任された身として、最低限の役割をこなしている。
@pg
*page18|
@say
「再開した聖杯戦争には参加しない、って事でいいんだな？　単に新都の平和を守る正義の味方ってコトか」[lr]
@chgfg time=300 storage=アーチャー袖無し03b(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=アーチャー袖無し02e(遠)
「ああ。もっとも、オマエに関しては例外だがな。[lr]
　[line len=4]夜を待つ必要もない。なんなら、ここで今から殺し合うか？」
@pg
*page19|
@say
　こちらの殺気に応えるアーチャー。[lr]
　俺は、待ってましたとばかりに口元をニヤリと歪ませ、[lr]
@r
「[line len=3]冗談。ここで戦う気はねえよ。[lr]
　それにアレだ。これが聖杯戦争の延長だって言うなら、戦いは夜じゃないと」[lr]
@r
@chgfg textoff=0 time=300 storage=アーチャー袖無し02d(遠)
　さらっと、ヤツの殺気を受け流した。
@pg
*page20|
@say
「話はここまでにしとこう。[lr]
　じゃあ、またどっかでなアーチャー」[lr]
@chgfg time=300 storage=アーチャー袖無し03b(遠)
@wait canskip=0 time=600
@fadein time=400 rule=シャッター左から storage=black
@r
　裏山を後にする。[lr]
@r
「[line len=3]いいだろう。おまえに関してオレは本気だ。[lr]
　果たされなかった聖杯戦争の再現として、全力で[ruby text=・]お[ruby text=・]ま[ruby text=・]え[ruby text=・]た[ruby text=・]ちを[ruby text=たお]斃しにかかる」
@pg
*page21|
@say
　声には挑発と覚悟がある。[lr]
　俺一人ではなく、セイバーとそのマスターを相手にする、と弓兵は言い放った。[lr]
@fadein time=400 storage=06青空03
@r
　[line len=3]上等。準備が出来たらまた会おう。[lr]
@r
　粗雑な殺意は、高潔な決意でかき消える。[lr]
　互いの死を認め合う殺人許可証。[lr]
　カタチのない果たし状を、確かに、俺たちは渡し合った。
@pg
*page22|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
