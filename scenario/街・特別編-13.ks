*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
@play delay=400 storage=bgm106.ogg
　遠坂と約束したよな、いつかデートするって。[lr]
　天気も良いし、今日あたり誘うが吉か。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@se storage=se252.wav
「おい、遠坂[line len=3]あれ、居ない？」[lr]
　どうしたものか、とドアの辺りでうろうろする。[lr]
　と。[lr]
「先輩？　姉さんなら家に戻られましたけど？」
@pg
*page2|
@rep fliplr=1 storages=桜私服04a(中) rule=シャッター左から time=400 flipudr=0 poss=c bg=i衛宮邸_渡り廊下 indexes=1000
「あ、そうなんだ[line len=3]さんきゅ、桜」[lr]
　なんだ、食事を済ませてから一回戻った[line len=3]運が悪いすれ違いだったんだ。
@pg
*page3|
@say
@chgfg time=300 storage=桜私服07c(中)
「何か姉さんに用があるんですか」[lr]
「[line len=3]いや、なんでもない。[lr]
　ちょっと……遠坂の貸しを清算しようと思って」
@pg
*page4|
@chgfg storage=桜私服09b(中) time=300
「はぁ。もしかして姉さんって先輩からお金を借りてるんですか？」[lr]
　トンチンカンな桜の受け答えに、つい口元が緩んでしまった。俺が遠坂や桜からお金を借りても逆はないだろう。
@pg
*page5|
@say
@chgfg storage=桜私服08d(中) time=300
「……姉さん、大丈夫かなぁ……うん……」[lr]
　首をかしげている桜を置いて、居間に向かう。[lr]
　遠坂邸に電話をかけて連絡をとろう。
@pg
*page6|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=1200
@rep fliplr=0 tops=2 storages=ライダー私服01a(中) rule=シャッター左から time=600 flipudr=0 opacities=0 lefts=-115 bg=i衛宮邸居間(fd) indexes=1000
@seloop storage=se537.wav
「……………」[lr]
　デートの申し込み、と思うとつい緊張する。
@pg
*page7|
@say
@sestop time=10 nowait=true
@se storage=se260.wav
@sestop time=350 nowait=true
『……はい、遠坂ですが』[lr]
「っ！　お、驚かすなよ遠坂」[lr]
『…………衛宮くんこそ、いきなりのご挨拶ね』
@pg
*page8|
　どことなく歯切れの悪い、電話の向こうの遠坂。[lr]
　こっちには幸い辺りに誰もいないけど、つい受話器を隠してこそこそと喋る。
@pg
*page9|
@say
「えーと、なんだ。遠坂、今日時間あいてるか？」[lr]
『………一応、はね』[lr]
「じゃあ、新都に遊びに行かないか？　前の貸し借り云々の件で」[lr]
『……………………』
@pg
*page10|
@movefg opacity=255 time=600 pos=l accel=-2 storage=ライダー私服01a(中) textoff=0
『………ええ、良いわよ。何時にする？』[lr]
「本当か？　それなら十一時に新都の駅前で」[lr]
『……ん……分かった……じゃ、衛宮くん……』
@pg
*page11|
@say
　……遠坂、いやにあっさり条件を呑んだな。[lr]
　なんとなく物腰が遠坂らしくなく、あまりにすんなりいった事に疑問を感じるが、とにかく約束は約束だ。
@pg
*page12|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=600
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
「ちょっと出かけてくる」[lr]
「リンとのデートですか？」[lr]
「っっっっ！？」[lr]
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 storages=ライダー私服02a(中) rule=シャッター左から time=300 flipudr=0 poss=c bg=i衛宮邸廊下 indexes=1000
　な、なにを藪から棒にライダーっ……！
@pg
*page13|
@say
「き、きき、聞いていたのか！？」[lr]
@chgfg storage=ライダー私服02d(中) time=300
「ええ、ほんの少し。口調が楽しそうだったので相手はリンかと思いましたが」[lr]
「うぐっ……じ、実はそうなんだが、そういえばセイバーはどうしてるかな？」
@pg
*page14|
@chgfg storage=ライダー私服01a(中) time=300
「セイバーでしたら部屋に戻っているようですね。[lr]
　珍しく私から本を借りていったのですが」[lr]
　……そうか。なら、わざわざセイバーに声をかけるコトもないかな。[lr]
　第一、これから遠坂とデートなんだし。
@pg
*page15|
@say
@chgfg storage=ライダー私服01c(中) time=300
「それでは行ってらっしゃい士郎。[lr]
　こちらの事はお気遣いなく。サクラには出掛けて夕方には戻ってくると伝えておきます」[lr]
「……わかった、よろしく頼む。じゃ」
@pg
*page16|
@say
@se storage=se319.wav
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=false time=800
@seloop storage=se009.wav
@wait canskip=false time=1000
@cinesco
@fadein time=1000 rule=カーテン左から storage=o駅前パーク(秋)-(昼)
「……？　遅れてるのかな、遠坂」[lr]
　時刻は十一時を回っている。[lr]
　お互い、一旦外に出てしまうと連絡が取りにくい。[lr]
　遠坂が到着するのを待つしかないのだが、こういう時、携帯電話の必要性を感じてしまう。
@pg
*page17|
@say
「まぁ、少し遅れても遠坂なら仕方ないか」[lr]
　電話では微妙に気乗りしないみたいだったし、時には待たされるのも悪くない。[lr]
　この待ち時間に今後の予定を組み立ててみる。
@pg
*page18|
@say
「映画かな……『Fate/Zero』と『タイガー道場・劇場版』か。なんだアレ、ほんとに上映してるのか」[lr]
@sestop time=1000 nowait=true
　他に何をするかを考えてみよう。[lr]
　[fg left=9 textoff=0 index=1000 top=6 time=200 storage=012a_モールスナップ][fg textoff=0 left=443 index=2000 top=34 time=200 storage=012c_ファンシースナップ][fg textoff=0 left=254 textoff=0 index=3000 top=174 time=200 storage=012e_プールスナップ][fg textoff=0 left=39 index=4000 top=306 time=200 storage=012b_喫茶店スナップ][fg textoff=0 left=459 index=5000 top=342 time=200 storage=012d_橋公園スナップ]映画見て、昼食を取って……後は海浜公園に行くかな？[lr]
　もっといい行楽のスポットやアミューズメントパークとかあると良いのだが、なかなか思いつかない。
@pg
*page19|
@say
@cinesco_off
@fadein time=600 rule=シャッター上から storage=black
@seloop storage=se009.wav
@wait canskip=false time=1000
@fadein time=600 rule=シャッター下から storage=o駅前パーク(秋)-(昼)
「……って、二十分？」[lr]
　……いくらなんでも遅すぎるな。[lr]
　一回衛宮邸に確認を取ろう。伝言が入っているかも知れない。
@pg
*page20|
@say
@smudgeoff time=100
@fadein time=400 rule=シャッター左から storage=black
「と、公衆電話減ったな、探しにくい……」[lr]
　なんとか見つけた電話ブースにとりつく。
@pg
*page21|
@say
@smudge range=back time=100 level=6
@rep fliplr=0 tops=0,0 storages=black,black time=800 flipudr=0 opacities=120,120 lefts=-678,458 bg=o駅前パーク(秋)-(昼) indexes=1000,2000
@seloop storage=se537.wav
@wait canskip=0 time=800
@sestop time=10 nowait=true
@se storage=se260.wav
@sestop time=350 nowait=true
『はい、衛宮でございます？』[lr]
「あ。桜？　俺だけど」[lr]
『え……先輩ですか？　お出かけだったと思ったんですけども、何かありました？』
@pg
*page22|
@say
「いや、ちょっと確認の電話。[lr]
　遠坂から何か伝言入ってないか？」[lr]
『……いえ、何も姉さんから連絡はありません。まだ家に居るんじゃないんでしょうか？』[lr]
「そっか。……わかった、わざわざどうもな」[lr]
@se storage=se299.wav
　受話器を下ろす。[lr]
　遠坂の伝言はなし……こうなると、ダメモトで遠坂の家にかけるしかない。
@pg
*page23|
@say
@seloop storage=se537.wav
　捕まらなかったときは外出している証拠だと思えばいい。あいつの家、留守番電話とかそういう気の利いたアイテム……あったはずだ。[lr]
　そこに伝言を残しておけばすれ違いになっても[line len=3]
@pg
*page24|
@say
@sestop time=10 nowait=true
@se storage=se260.wav
@sestop time=350 nowait=true
『……………はい、遠坂ですが』[lr]
@shock vmax=20 time=400 count=-3
「……………………………待て」[lr]
　遠坂のヤツ、なんで電話取ってるんだ？
@pg
*page25|
@say
「もしもし、衛宮ですが……遠坂だよな」[lr]
『そうよ、わたしの他に誰が……この家で電話を取ると思ってるのよ』[lr]
「そりゃそうだが。……なあ遠坂、いまそっち何時だ？」[lr]
『十一時二十五分……』[lr]
「十一時に新都で待ち合わせしたよな」
@pg
*page26|
　……かすかに息を呑む気配が聞こえる。[lr]
　おかしいな……呼吸、荒くないか……？
@pg
*page27|
@say
『あ……わたしの家の時計が進んでるわけじゃないの……ね』[lr]
「おい、大丈夫か遠坂。ヘンだぞ、何かあったのか」[lr]
『変？　そんなこと無いわよ、わたし[line len=3]あ……』
@pg
*page28|
@se storage=se288.wav
@se storage=se190.wav
　とすっと、崩れ落ちる物音が聞こえた。[playstop time=800 nowait=true][lr]
　不安で胃の辺りがさーっと冷たくなる。
@pg
*page29|
@say
「[shock vmax=20 time=300 count=-2]おい、遠坂！？　大丈夫か！？」[lr]
『平気よ……ちょっと転んだ……ん……』[lr]
　電話口の向こうで、遠坂の声が消えてごつんと鳴る。[lr]
　遠坂の手から受話器が落ちたのか[line len=3][se storage=se028 nowait=true]
@pg
*page30|
@say
「遠坂！　おい、返事をしろ！　何があったんだ！」[lr]
『[line len=10]』[lr]
　受話器からは何も聞こえない。[lr]
「っ」[lr]
　何事かは分からないが、遠坂は家で倒れている。それだけは間違いない。[lr]
@fadein time=800 storage=white textoff=0
　考えたくはないが、もし遠坂が誰かに襲われていたとしたら[line len=3]
@pg
*page31|
@say
@smudgeoff time=100
@shock hmax=40 time=1500 count=3
@fadein time=100 storage=o駅前パーク(秋)-(昼)
@se storage=se538.wav
@wait canskip=false time=300
@sestop time=2000 nowait=true
@se storage=se089.wav
@fadein time=300 rule=走る感じ(右から) storage=black
　受話器を叩きつけてバス停に走る。[lr]
　あれこれと考える前に、体が先に反応した。
@pg
*page32|
@say
@wait canskip=false time=1000
@se storage=se059.wav
@wait canskip=false time=600
@fadein time=300 rule=走る感じ(右から) storage=o交差点(秋)-(昼)
　もどかしく料金箱に運賃を入れると、一目散に遠坂の家へ向かう。
@pg
*page33|
@say
@fadein time=400 rule=走る感じ(右から) storage=black
「[line len=6]」[lr]
@se storage=se028 nowait=true
　最悪の場合、救急車を呼んだ方が良いのか？[lr]
　いや、遠坂の家は工房でもあるから部外者を入れるのは好ましくない。[lr]
　俺の手に余るようなら、桜やセイバーの助けを借りよう。
@pg
*page34|
@say
@shock vmax=24 time=2200 count=18
@fadein time=300 rule=下から上へ storage=o遠坂邸付近の街並(秋)-(昼)
@seloop storage=se033.wav
@play storage=bgm134.ogg
　坂を大股で駆け上がる。[lr]
　修行が足りない。混乱で息が切れそうだ。[lr]
　朝の時点で遠坂の調子はおかしかった。あの時気付いていればこんな事態にはならなかったのに……！
@pg
*page35|
@say
@wshock canskip=0
@dash mx=325 opacity=50 layer=base irot=0.034 cx=75 imag=3.3 time=1200 cy=76 mag=2 my=88 storage=a33 rot=-0.023 accel=-5
@se storage=se028 nowait=true
@wait canskip=false time=900
@fadein time=400 storage=o遠坂邸付近の街並(秋)-(昼)
@wdash canskip=0
「っ[line len=3]」[lr]
　よくないイメージが脳裏をかすめていく。[lr]
@shock hmax=20 time=600 count=-6
「……なに考えてんだ、俺は……！」[lr]
　そんな余分はいらない。[lr]
　今は全速で遠坂の無事を確認するだけだ。
@pg
*page36|
@say
@fadein time=400 rule=走る感じ(右から) storage=black
@wait canskip=false time=800
@shock hmax=30 time=800 count=3
@sestop time=100 nowait=true
@fadein time=400 rule=走る感じ(右から) storage=o遠坂邸外観(秋)-(昼)
　辿り着いた。[shock vmax=15 time=1700 count=5][lr]
「遠坂！　入るぞ！」[lr]
@se storage=se268.wav
@fadein time=300 rule=シャッター左から storage=black
　ドアを押し開ける。[lr]
　なによ騒々しいわね、と憎まれ口を叩いて出てくる遠坂は[line len=3]いない。[lr]
　ドアは破らずに済んだ。開いた扉の隙間に転がり込むように上がる。
@pg
*page37|
@say
@cinesco
@fadein time=300 rule=走る感じ storage=i遠坂邸居間
　電話から、受話器が伸びて床にぶら下がっている。[playstop time=800 nowait=true][lr]
「[line len=4]遠坂」[lr]
@seloop storage=se253 time=1500 nowait=true
　赤い調度が一瞬、血に染まっているような錯覚を引き起こす。その中に、遠坂の姿を探す。[lr]
　[line len=3]いた。部屋の真ん中のソファーに、仰向けに倒れ込んでいた。
@pg
*page38|
「……………」[lr]
　目が先に外傷や出血がないかを探す。[lr]
　目立った傷はないが、どこかを打ったのだとすると動かさないように慎重にしないといけない。[lr]
　いや、それよりも意識はあるのか。
@pg
*page39|
@say
@cinesco_off
@rep fliplr=0 tops=307 storages=凛私服10d頬(中) time=400 flipudr=0 opacities=0 lefts=73 bg=i遠坂邸居間 indexes=1000
「……おい、遠坂」[lr]
　おそるおそる呼びかける。[lr]
　緊急救命だと反応があるまで大声で呼ばなきゃいけないし、気道を確保して安静に、１１９番で早く[line len=3]
@pg
*page40|
@say
@move time=300 path=(108,289,100)(123,266,255)(93,263,100)(109,253,255) storage=凛私服10d頬(中) accel=0 spline=1
@wm canskip=0
@find storage=凛私服10d頬(中)
「……ん……あ、あれ？」[lr]
　俺の声に目が覚めたのか、遠坂が頭を振って起きようとする。[lr]
　[move textoff=0 opacity=255 base=凛私服10d頬(中) cx=110 layer=&no py=531 px=219 affine=(196,544,3.814,1,200,110,278)(154,575,5.528,1,0,110,278) time=350 cy=278 mag=1 deg=+0.0 accel=2 spline=1][se storage=se215.wav]だがそのまま、力無くばったりとソファーに倒れた。[wm canskip=0][movefg textoff=0 opacity=0 left=6 top=604 time=0 accel=0 storage=凛私服10d頬(中)][chgfg textoff=0 time=300 storage=凛私服10a頬(中)]
@pg
*page41|
@say
@move time=450 path=(112,326,0)(101,242,255)(143,168,255) storage=凛私服10a頬(中) accel=-2 spline=1
@wm canskip=0
「なんで、衛宮くんがここにいる……のよ」[lr]
「だっておまえ、電話の最中に倒れたじゃないか。覚えてないのか？」[lr]
@chgfg time=300 storage=凛私服11f(中)
「あ……そうだった。[lr]
　[chgfg time=300 storage=凛私服12d頬(中) textoff=0]だから出掛けようとして、一回戻って……[chgfg time=300 storage=凛私服08b頬(中) textoff=0]わたし……」
@pg
*page42|
　……いつもの覇気がまったくない。[lr]
　激しい物忘れに襲われているみたいに、回らない[ruby text=ろ]呂[ruby text=れつ]律でたどたどしく答える遠坂。
@pg
*page43|
@say
@chgfg time=300 storage=凛私服11a頬(中)
「迎えに来てくれて……ありがと、そろそろ行かないと」[lr]
　[chgfg time=300 storage=凛私服12a頬(中) textoff=0][move textoff=0 time=270 path=(149,147,255)(161,159,255)(108,112,255)(91,111,255)(127,86,255)(132,98,255)(159,85,255) storage=凛私服12a頬(中) accel=-1.2 spline=1]遠坂がまた起きあがろうとするが、ソファーに突いた腕がぶるぶると震えている。[wm canskip=0][lr]
　[chgfg time=300 storage=凛私服13a(中) textoff=0]だめだ、こんな状態だと立ち上がれもしないだろう。[lr]
@rep textoff=0 fliplr=0 storages=凛私服10a頬2(近) time=400 flipudr=0 poss=c bg=i遠坂邸居間 indexes=1000
@shock vmax=20 time=800 count=-3
　遠坂の傍によって、額に手を当てる。
@pg
*page44|
@say
「……やっぱり。まだ身体、治ってないんだろ？」[lr]
@wshock canskip=0
@chgfg time=300 pos=c storage=凛私服11a頬(近) textoff=0
　予想通り、遠坂の額は熱かった。[lr]
　こんな熱があるのに無理をすれば倒れもする。[lr]
　前に学校でも一回倒れたんだから、具合は良くなかったのだろう。ここで寝てしまった事で、余計身体を冷やしたのかも知れない。
@pg
*page45|
　……けど、ようやく落ち着けた。[lr]
　ただの熱、と言っては遠坂に怒られるが、それでも[ruby text=たち]質の悪い病気や怪我じゃなくて良かった[line len=3]
@pg
*page46|
@say
@sestop time=1000 nowait=true
@chgfg time=300 pos=c storage=凛私服10a頬(近)
「…………衛宮くん？　ため息なんか吐いて……」[play storage=bgm133.ogg][lr]
「いや、安心した。さっきまで、遠坂が誰かに襲われたんじゃないかと不安だったんだ」[lr]
@chgfg time=300 storage=凛私服09b(近)
「朝まで平気だったのに……[chgfg time=300 storage=凛私服12a頬(近) textoff=0]こんなの気合い一発入れれば、わたしだって」
@pg
*page47|
@say
@clfg textoff=0 time=300 pos=all rule=シャッター左から
　三度、遠坂が起きあがろうとする。[lr]
@rep textoff=0 fliplr=0 rule=シャッター左から tops=194 storages=凛私服16e(中) time=300 flipudr=0 lefts=144 bg=i遠坂邸居間 indexes=1000
　頑なに自分の体が悪くない、と言い張る病人[chgfg time=300 storage=凛私服12c(中) textoff=0]そのものだ。
@pg
*page48|
@say
@move textoff=0 time=250 path=(170,136,255)(214,117,255)(191,93,255)(236,93,255)(239,69,255)(267,84,255) storage=凛私服12c(中) accel=-1.2 spline=1
「なんだそのへっぴり腰。やっぱり風邪だろ遠坂。[lr]
　ほら、今日のデートはなしにしよう」[wm canskip=0][lr]
@chgfg time=300 storage=凛私服08f頬(中)
「でも………せっかく衛宮くんが誘ってくれたのに、わたしがこんなのでキャンセルなんて」
@pg
*page49|
「そんなの気にするな。[lr]
　その代わり、今日は遠坂が無理しないように看病するからな。それぐらいしてもいいだろ」
@pg
*page50|
@say
@chgfg time=300 storage=凛私服10a頬(中)
　遠坂が病気で、こっちも予定は遠坂次第なんだ。[lr]
　このままだと遠坂は意固地になって無茶をしかねないから、傍にいた方がいい。
@pg
*page51|
@say
@rep fliplr=0 tops=85 storages=凛私服11a頬(中) time=300 flipudr=0 lefts=291 bg=i遠坂邸居間 indexes=1000
@chgfg time=300 storage=凛私服11a頬(中)
「分かった。今日一日は静養するから、衛宮くんは……」[lr]
「決まった。歩けないだろ？　寝室まで連れてくぞ」[lr]
@fg left=9 opacity=0 index=2000 top=143 time=100 storage=凛私服10c(近)
@movefg opacity=0 left=123 top=266 time=600 accel=2 storage=凛私服11a頬(中)
@se storage=se288.wav
@move time=150 path=(41,92,100)(85,64,255)(109,75,255)(119,88,255)(126,70,255)(137,52,255)(155,66,255) storage=凛私服10c(近) accel=-1.2 spline=1
@wm canskip=0
@wm canskip=0
@shock vmax=20 time=800 count=-3
　ソファーと遠坂の身体の間に手を差し込む。[lr]
　学校の時と同じように、ひょいと遠坂の身体が持ち上がった。[rep textoff=0 fliplr=0 tops=66 storages=凛私服10c(近) time=100 flipudr=0 lefts=155 indexes=1000]
@pg
*page52|
@say
@chgfg time=200 storage=凛私服13b頬(近)
「ななっ、[shock vmax=20 time=400 count=-4]なにするのよ士郎！」[lr]
「なにって抱えてくんだけど。別に、これが初めてじゃないだろ」
@pg
*page53|
@chgfg time=300 storage=凛私服10a頬2(近) textoff=0
　前は学校の中で、公衆の面前だった……思い出せば随分はずかしいことをした。[lr]
　[shock vmax=25 time=800 count=-3]それに比べれば人目のない遠坂の家なんだ、どうってことはない……のだが、連れて行くのが遠坂の寝室。
@pg
*page54|
@say
「……む」[lr]
@chgfg time=300 storage=凛私服08b頬(近)
「[line len=6]」[lr]
　花嫁を抱えていく新郎めいてる。
@pg
*page55|
@say
@chgfg time=300 storage=凛私服12d頬(近)
「そんな顔しても何も出ないわよ？　衛宮くん」[lr]
「……なんでもない」[lr]
@sestop time=400 nowait=true
@fadein time=400 rule=シャッター左から storage=black noclear=1
　遠坂を抱えながら、周りに気を遣って運んでいく。[lr]
　[chgfg time=300 storage=凛私服11a頬(近) textoff=0]不安なのか、首筋に手を回してきた。[lr]
　……熱で頬が紅い遠坂は恥ずかしがっているみたいで、こっちも緊張する。
@pg
*page56|
@say
@shock vmax=20 time=800 count=-4
@fadein time=400 rule=シャッター左から storage=i凛の寝室 noclear=1
「よっと、大丈夫か？　遠坂」[lr]
@chgfg time=300 storage=凛私服08b頬(近)
「ん……」
@pg
*page57|
@say
　[clfg textoff=0 time=400 pos=all][se storage=se288.wav][shock vmax=25 time=900 count=3]ベッドの上に遠坂を横たえる。[lr]
　ついでだから、靴も脱がせてベッドの横にそろえる。[lr]
　[splinemove opacity=85 layer=base nospline=1 time=2500 path=(301,300,2.000)(735,300,2.000) storage=i凛の寝室 accel=-1.7]土足なんだよな、この家……さすが洋館だ、といつもの感心は横に置いておいて。[wsplinemove canskip=0]
@pg
*page58|
@say
@fadein time=400 storage=i凛の寝室
「このまましばらく寝るか？　具合が悪ければその方が良いと思うんだが」[lr]
@fg left=89 rule=シャッター左から index=1000 top=100 time=300 storage=凛私服08b頬(中)
「……すこし横になってれば、すぐに良くなる……から」[lr]
「また、その、魔術刻印が原因なのか？」
@pg
*page59|
@say
@fadein time=400 storage=black
@sepia target=all time=100
@rep fliplr=0 storages=凛制服09b(中) time=600 flipudr=0 poss=c bg=i学園廊下 indexes=1000
　学校で倒れた時はそれが原因だと言っていたが、今日の様子は大分違う。[lr]
　刻印のせいだけじゃないんだろう。
@pg
*page60|
@say
@fadein time=400 storage=black
@condoff target=all time=100
@fadein time=400 storage=i凛の寝室
@fg left=82 rule=シャッター左から index=1000 top=98 time=120 storage=凛私服06f(中)
「今回は純粋に身体の調子が良くないの。……そっちだったら何とかなるんだけど」[lr]
「やっぱり帰国の疲れが出たか……帰ってきてもいろいろあったからな」
@pg
*page61|
@say
@chgfg time=300 storage=凛私服05e頬(中)
「あーもう……衛宮くんの前で二回も倒れるなんて、情けないわねわたしも」[lr]
「不幸中の幸いだよ。倒れてくれたのが俺の前で良かった」[lr]
@chgfg time=300 storage=凛私服06e(中)
「[line len=3]というと？」[lr]
「桜やセイバーだったら死ぬほど心配してる」
@pg
*page62|
@say
@wait canskip=0 time=200
@chgfg time=400 storage=凛私服11f(中) textoff=0
　動転こそしないものの、二人の気の揉み方は大きなものになるだろうし。[lr]
@chgfg time=300 storage=凛私服12c(中) textoff=0
　そうね、と遠坂は弱々しく苦笑いした。
@pg
*page63|
@chgfg time=300 storage=凛私服12d頬(中)
「柳洞くんの前で倒れたら止めを刺されかねないし」[lr]
「ひどいこと言うなぁ。一成はちゃんと看病するぞ？」[lr]
@chgfg time=300 storage=凛私服05e頬(中)
「お経の一つも唱えられそうね、ま、慎二の前ではこんな不覚を見せたくないし」
@pg
*page64|
@say
@chgfg time=300 storage=凛私服11a頬(中) textoff=0
　強がるものの、声にはやはり力がない。[lr]
　こうやって話をしているだけで、不要の消耗を強いている気がする。
@pg
*page65|
@say
「……やっぱり寝てろ、遠坂」[lr]
@chgfg time=300 storage=凛私服02c頬(中)
「言わなくても分かってるわよ……衛宮くん、[wait canskip=false time=400][chgfg time=300 storage=凛私服08b頬(中) textoff=0]その……」[lr]
　？[lr]
　[chgfg time=300 storage=凛私服11a頬(中) textoff=0]いや、そんな紅い顔をされてこっちを見られても……　遠坂はベッドの上でいつもの格好で……そうか。寝るんだから、着替えなきゃいけない。
@pg
*page66|
@say
@se storage=se028 nowait=true
@smudge range=back time=600 level=6
「……着替え、とか、手伝うか？」[lr]
　[chgfg time=300 storage=凛私服10c(中) textoff=0]弱った遠坂の着替えを手伝う。[fg left=94 textoff=0 opacity=0 mono=1 color=0x00e70a0f index=3000 top=99 time=120 storage=凛私服10a頬(中)][lr]
　[movefg opacity=187 mono=1 color=0xbbe70a0f left=94 top=99 time=2000 accel=0 storage=凛私服10a頬(中) textoff=0][movefg opacity=0 left=94 top=99 time=2000 accel=0 storage=凛私服10c(中) textoff=0]そうするほど遠坂が弱ってるのだとしても、脱がせて着せ替えるのは刺激が強すぎる、おまけに遠坂は無抵抗で、あそこまで熱いと逆に色気がありすぎてまずい[line len=3][wm canskip=0][wm canskip=0]
@pg
*page67|
@say
@smudgeoff time=100
@rep fliplr=0 tops=103 storages=凛私服13b頬(中) time=300 flipudr=0 lefts=93 bg=i凛の寝室 indexes=1000
「な……[shock vmax=10 time=400 count=-3]なに考えてるのよ、士郎？」[lr]
「そ、そうだよな、そういう事は女の子で、桜か誰か呼ばないと」[lr]
@chgfg time=300 storage=凛私服12d頬(中)
「………………」
@pg
*page68|
　途端に押し黙ってしまった。[lr]
　妹なんだし、こんな時くらいは頼ってもいいのに。
@pg
*page69|
@say
@chgfg storage=凛私服02c頬(中) time=300
「……大丈夫よ、桜を呼ばなくても。[lr]
　ちょっと着替えて汗を拭くだけだから」[lr]
「よかった……[shock vmax=15 time=400 count=-3]いや、よくない、ああもうでもどっちにしても俺はここに居ちゃマズいんだよな」
@pg
*page70|
@say
@fadein time=400 rule=シャッター左から storage=black
　遠坂の着替えを、俺が拝んでいいわけはないだろうと。[lr]
　あわただしく椅子を立つと、遠坂の看病に何が必要なのかを、頭の中でリストアップする。
@pg
*page71|
@say
@rep fliplr=0 tops=98 rule=シャッター左から storages=凛私服12a頬(中) time=400 flipudr=0 lefts=49 bg=i凛の寝室 indexes=1000
「し、下に行って氷と水入れ取ってくる」[lr]
@chgfg time=200 storage=凛私服12d頬(中)
「……うん、氷枕はそこのタンスの上の段に入ってるから」
@pg
*page72|
@say
　[clfg time=300 rule=シャッター左から pos=all textoff=0]言われるままに、引き出しを空けてゴムの水枕を取る。[lr]
　あとはこれに氷を入れる間に、遠坂の支度が済めばいいけどな。[lr]
　時計を見ると、もう十二時を過ぎていた。
@pg
*page73|
@say
「……お、昼もう回ってるじゃないか。[lr]
　遠坂、食欲はあるか？」[lr]
@fg left=89 rule=シャッター左から index=1000 top=100 time=300 storage=凛私服08b頬(中)
「少しなら、[chgfg time=300 storage=凛私服11a頬(中) textoff=0]脂っこいのは胃がちょっと……」[lr]
「じゃあついでに台所借りるぞ、何か軽く作ってくる」
@pg
*page74|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=2000
@fadein time=600 storage=black
@se storage=se252.wav nowait=true
@r
　[line len=3]さて。[lr]
　台所を借りて調理を済ませ、看病グッズも揃えて戻ってきた。
@pg
*page75|
「はいるぞー、遠坂」[lr]
「……どうぞ。着替え、終わったわ」
@pg
*page76|
@se storage=se321.wav
@fadein time=400 rule=シャッター左から storage=i凛の寝室
@fg index=1000 time=300 rule=シャッター左から pos=lc storage=凛パジャマ_髪下ろし02a頬(中)
「………………」[lr]
　わずかに息を呑む。[lr]
　見慣れないパジャマ姿は、こんな状況なのにドキドキさせてくる。
@pg
*page77|
@say
「……あーと……なんだ、具合は良いか？」[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(中)
「少し落ち着いてきたから。[lr]
　それにしても結構な荷物ね、それ」
@pg
*page78|
@say
　小脇に氷枕、手に食事のトレイなんだから仕方ない。[lr]
　遠坂はベッドに腰掛けてこっちを眺めていた。[lr]
　……まだ具合は良くなってはいないようだ。
@pg
*page79|
@say
「はい、氷枕がこれ[line len=3]そういえば、風邪薬持って来なかったけど、どうする？」[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02a頬(中)
「あ、それは大丈夫。家伝の特製のを使ったから」[lr]
　げ。遠坂の特製の薬というと。[lr]
@fadein time=400 storage=black
@rep fliplr=0 storages=凛特殊01a眼鏡(中) time=600 flipudr=0 opacities=150 poss=c bg=09魔術・召還b indexes=1000
@r
　つい、そんなのを思い浮かべてしまう。
@pg
*page80|
@say
@fadein time=400 storage=i凛の寝室
@fg index=1000 rule=シャッター左から time=300 pos=lc storage=凛パジャマ_髪下ろし02a頬(中)
「これを飲んで小半日休んでいればほとんどの風邪は治るわよ。あと、この家の土はわたしに馴染むからいざとなれば地下室で[line len=3]」[lr]
@fadein time=300 rule=シャッター左から storage=black
「なら栄養をとらないとな。いけるか？　遠坂」[lr]
　土の中で何をするのか、なんて物騒な話を遮ってトレイを取る。
@pg
*page81|
@say
@rep fliplr=0 rule=シャッター左から storages=凛パジャマ_髪下ろし02m頬(中) time=300 flipudr=0 poss=lc bg=i凛の寝室 indexes=1000
　遠坂が俺の方を怪訝そうに眺めている[line len=3]一体なにを作ってきたのかって目だ。
@pg
*page82|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02j頬(中)
「衛宮くん、なに作ったの？」[lr]
「オートミール」[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02f頬(中)
　予想通り、遠坂が嫌そうな顔をした。[lr]
　病人のオートミール粥＝まずいものの公式は遠坂にも確立されていたようだ。
@pg
*page83|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02m頬(中)
「う……もしかしてハーファーフロッケンズッペ？」[lr]
「オートミールのミルク粥のことか？　ちょっと想像したら不味そうだったんで止めたよ。[lr]
　とりあえず、カブとネギでコンソメ仕立ての雑炊にしてみた」
@pg
*page84|
@say
　自信満々で遠坂に皿を差し出す。[lr]
　[chgfg time=300 storage=凛パジャマ_髪下ろし02d頬(中) textoff=0]コンソメのうすく香ばしい薫りが漂っていて、いわゆるオートミール粥と言われるそれとは違う。一見、というか間違いなく雑穀雑炊だ。
@pg
*page85|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02b頬(中)
　スプーンを持った遠坂が、皿をしげしげと見つめる。[lr]
　オートミールにトラウマがあるのか、見たこともない料理への警戒なのか。[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02e頬(中)
「あ……む………」
@pg
*page86|
@say
@chgfg time=200 storage=凛パジャマ_髪下ろし02d頬(中)
@wait canskip=false time=200
@chgfg time=200 storage=凛パジャマ_髪下ろし02b頬(中)
@wait canskip=false time=400
@chgfg time=200 storage=凛パジャマ_髪下ろし02d頬(中)
　遠坂はスプーンをくわえて、こっちをちらちらと[ruby text=うかが]窺ってくる。
@pg
*page87|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02e頬(中)
「ん……けっこう美味しいじゃないのよ……」[lr]
「いや、即興だったけどな。ミルク粥ほど滋養に良いってわけじゃないけど……消化には良さそうだ」
@pg
*page88|
@say
　[chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(中) textoff=0]二人でオートミールのお粥をつつき合う。[lr]
　とんだデートの昼食になったもんだ。[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02p頬(中) textoff=0
　ま、新都のレストランで食事をするより、手製のお粥を寝室で摂るほうが和むのだが。
@pg
*page89|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02j頬(中)
「……いいわ。今回は衛宮くんの料理の腕を認めてあげましょう。[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02e頬(中)
　見てなさいよ、今度そっちが風邪引いた時にはあっと言わせてやるんだから」[lr]
「……オートミールの料理でか？」
@pg
*page90|
@chgfg time=300 storage=凛パジャマ_髪下ろし02c頬(中)
「オートミールから離れなさい。病人食を得意とする中華三千年、医食同源の看護食できっと士郎を[line len=3][chgfg time=300 storage=凛パジャマ_髪下ろし02g頬(中) textoff=0]はぁ……」
@pg
*page91|
@say
　リベンジに燃えて意気が揚がるか、と思ったが。[lr]
　[chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(中) textoff=0]かちん、と残り少なくなった皿に遠坂がスプーンを置く。これ一杯は多すぎたか。
@pg
*page92|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02a頬(中)
「……ごちそうさま、衛宮くん」[lr]
「お粗末様でした。いや、勝手に台所と食材を借りて済まない」[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(中)
「いいのよ。ごちそうになったのはこっちなんだから……」
@pg
*page93|
@say
@clfg time=300 pos=all rule=シャッター左から
@se storage=se040.wav
@shock vmax=20 time=600 count=3
　食器を片づけて、ベッド脇に座る。[lr]
　……さて、こうなると食後の一服が欲しくなる。[lr]
「お茶淹れてくるか。また台所借りるぞ遠坂」[lr]
@se storage=se288.wav
@shock vmax=20 time=600 count=-3
@fg index=1000 rule=シャッター左から time=300 pos=lc storage=凛パジャマ_髪下ろし02q(中)
「あ、それならカモミールティーをお願い、衛宮くん」
@pg
*page94|
@say
@fadein time=400 rule=シャッター左から storage=black
　了解、と食器を抱えて立つ。[lr]
　遠坂相手に看病だと俺も甲斐甲斐しくなる[line len=3]いや、普段やってる事とあんまり変わってないか。[lr]
　遠坂が風邪だというだけで、心境がずいぶん違う。[lr]
　父性本能がでてくるというか、遠坂が弱々しくて可愛らしいというか[line len=3]
@pg
*page95|
@say
「……このままずっと風邪だったら……いや、それは駄目だろう」[lr]
@fadein rule=シャッター左から time=400 storage=i遠坂邸居間
　しおらしいままの遠坂というのは、やっぱり良くない。
@pg
*page96|
@say
「……カモミールティってことは、一休みするのか」[lr]
　教わったハーブの知識を思い出し、薄い水色のティーカップを運ぶ。[lr]
　遠坂が眠ったら、後は桜に来てもらおう。夜になれば男の俺には差し障りが多いだろうし。
@pg
*page97|
@say
@fadein time=400 rule=シャッター左から storage=black
「……入るぞ遠坂[line len=3]」[lr]
「…………」[lr]
　うつらうつらしてるのか、遠坂の答えはなかった。[lr]
@se storage=se321.wav
@rep fliplr=0 rule=シャッター左から storages=凛パジャマ_髪下ろし02i(中) time=400 flipudr=0 poss=lc bg=i凛の寝室 indexes=1000
　ゆっくりドアを開けると、赤い顔の遠坂が[line len=3]具合、悪くなってないか？
@pg
*page98|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(中)
「あ……衛宮くん、ありがとう」[lr]
「はいこれ……一服したら休むんだろ？　それまで一緒に居るからな」[lr]
　眠りにつくまで見守る[line len=3]普段の遠坂にこんな事を言えばなにそれ？　と笑い出しかねない。
@pg
*page99|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02p頬(中)
　こくこくとハーブティーを飲む遠坂。[lr]
　……今は風邪で弱っているが、明日になればいつもの不敵で自信に満ちた元気な遠坂に戻るんだろう。[lr]
「……惜しいなぁ、やっぱり」[lr]
@chgfg time=200 storage=凛パジャマ_髪下ろし02d頬(中)
@wait canskip=false time=600
@chgfg time=200 storage=凛パジャマ_髪下ろし02e頬(中)
「衛宮くんはおしとやかな女の子が好きなのねー」
@pg
*page100|
@say
　……遠坂の鋭い指摘が、油断していた脇腹に刺さる。[lr]
　[chgfg time=300 storage=凛パジャマ_髪下ろし02m頬(中) textoff=0]さすが、弱気に見えても遠坂はやっぱり遠坂だ。
@pg
*page101|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02l(中)
「桜とかイリヤとか、いかにも女の子然とした娘には弱いのよね。[chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(中) textoff=0]やっぱり父性本能？」[lr]
「……普通そういうもんだろう。でも、俺は今の遠坂よりいつもの遠坂の方がいい」
@pg
*page102|
@chgfg time=200 storage=凛パジャマ_髪下ろし02d頬(中)
　素直に本心を語る。[lr]
　おしとやか……とか以前に、人が病んでいる姿を喜べるもんか。[lr]
　元気になって今日の倍こき使われたとしても、それが健康な遠坂の姿であれば嬉しいのだ。
@pg
*page103|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(中)
「ふーん。それが満足、なのね。衛宮くんは」[lr]
　遠坂はほのかに赤い頬のままでこちらを見守っている。[lr]
　無言の部屋の中で、俺は、口にしたハーブティーの優しい薫りに浸っていた。
@pg
*page104|
@say
@chgfg time=200 storage=凛パジャマ_髪下ろし02p頬(中)
「……そっか、じゃ明日から元気になってまた、衛宮くんで遊ばなきゃね」[lr]
「まあ、俺で良ければ。[lr]
　……今日みたいに心配をかけるのは勘弁してくれ。心臓に悪い」
@pg
*page105|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02j頬(中)
「そうよね、また借りができちゃったわ[line len=3][chgfg time=300 storage=凛パジャマ_髪下ろし02b頬(中) textoff=0]いけないわね、借りには計画的な利用が必要なのに」
@pg
*page106|
@say
　[clfg time=300 pos=all]お互いそのまま、カップを傾ける静かな時間が過ぎる。　これ、やっぱり眠くなってくるな……遠坂の家のハーブは効き目が妙に強い気が……する。
@pg
*page107|
@say
@fg index=1000 time=300 pos=lc storage=凛パジャマ_髪下ろし02i(中)
「ふぁ……衛宮くん、本当に今日は……ありがと」[lr]
「気にするな。お返ししろとは無理に言わないから。[lr]
　……休むんだろ？」[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(中)
「うん」
@pg
*page108|
@say
　[clfg time=300 textoff=0 rule=シャッター左から pos=all][se storage=se288.wav]立ち上がって、遠坂の上に布団をかける。[lr]
　遠坂の横向きの顔がこっちを向いた。[lr]
　ちらっと[line len=3]伏し目がちな遠坂の瞳を感じる。
@pg
*page109|
@dash textoff=0 mx=136 opacity=100 layer=base irot=-0.0 cx=587 imag=2.4 time=2200 cy=528 mag=3 my=-299 storage=fd26 rot=-0.0 accel=-2
@displayedon storage=fd26
@wait canskip=0 time=1800
@fadein time=800 storage=fd26e
「……どうした？　遠坂」[lr]
「うん……今日はいろいろ衛宮くんに頼んだりしたけど[fadein time=400 storage=fd26 textoff=0]……これが最後のお願い」[wdash canskip=0]
@pg
*page110|
@se storage=se028 nowait=true
　その言葉に、心臓が高鳴った。[lr]
　最後のお願いと、ベッドの上の遠坂が頬を赤くして囁く。
@pg
*page111|
@say
「……まあ。最後なら、なんでも聞く」[lr]
@fadein time=400 storage=fd26_b
@wait canskip=0 time=500
@splinemove textoff=0 opacity=200 layer=base nospline=1 time=1500 path=(501,431,2.000)(501,204,2.000) storage=fd26_b accel=-2
@displayedon storage=fd26_b
@displayedon storage=fd26
@wait canskip=0 time=1200
「じゃあ[line len=6]お休みのキス、して？」[wsplinemove canskip=0]
@pg
*page112|
@cinesco
@fadein time=800 storage=i凛の寝室
　なんだ、そんなコトか。[lr]
　お休みのキスってあれだろ、頬とか額とかに軽くするヤツ。全然お願いでもなんでも[line len=3]って、遠坂に、俺からキス……？
@pg
*page113|
@say
@se storage=se028 nowait=true
「いや……いいのか？」[lr]
「だって……わたしからしたコトはあっても、衛宮くんからしてくれたコトないじゃない」[lr]
「[line len=3]それはそうだけど」
@pg
*page114|
@say
　遠坂にキスされる時は、奇襲や強襲みたいなのが多かった。だから、俺からキスをするというのは稀で……心臓が痛いほど脈動する。
@pg
*page115|
@say
@fadein time=400 storage=black
@cinesco_off
@haze page=back layer=base intime=400 waves=(2,0,3) upper=0 lower=600 center=300 upperpow=1.0 lowerpow=1.0 centerpow=1.0 storage=fd26_b
@redraw time=800
　魔術より緊張するってコトはない。[lr]
　失敗しても死ぬコトはないんだし……って、そもそも失敗なんかしない。[lr]
　けど遠坂にキスをしたら、それはそれで死んでしまいそうな気もする。
@pg
*page116|
@say
@shock vmax=10 time=1000 count=-3
@se storage=se410.wav
@fadein time=600 storage=fd26_b
@stophaze time=100
「……わかった……いくぞ」[lr]
　どうあっても強張ってしまう。[lr]
　妙に緊張してしまって、スムーズに体が動かない。
@pg
*page117|
@say
@fadein time=300 rule=上から下へ storage=black
　こうなったら、目をつぶって[line len=3]遠坂のどこかに唇が触ればいい。[lr]
　たとえ唇にキスしてもいいんだから。
@pg
*page118|
@say
「[line len=6]」[lr]
@dash mx=-15 opacity=5 layer=base irot=-0.0 cx=543 imag=3 time=200 cy=152 mag=3 my=12 storage=fd26 rot=-0.0 accel=0
@displayedon storage=fd26
@wdash canskip=0
@fadein time=200 storage=black
@dash mx=12 opacity=5 layer=base irot=-0.0 cx=516 imag=3 time=200 cy=152 mag=3 my=12 storage=fd26 rot=-0.0 accel=0
@displayedon storage=fd26
@wdash canskip=0
@fadein time=200 storage=black
@dash mx=-2 opacity=5 layer=base irot=-0.0 cx=530 imag=3 time=300 cy=181 mag=3 my=-17 storage=fd26 rot=-0.0 accel=0
@displayedon storage=fd26
@wdash canskip=0
@fadein time=200 storage=black
@dash mx=0 opacity=3 layer=base irot=-0.0 cx=477 imag=5.9 time=300 cy=155 mag=6 my=0 storage=fd26 rot=-0.0 accel=0
@displayedon storage=fd26
@wdash canskip=0
　真っ暗な中で、最後に薄目を明ける。[lr]
　飛び込んできた遠坂の顔に、窒息しそうに緊張しながら、唇を寄せた。
@pg
*page119|
@say
@fadein time=300 storage=black
「ん……………」[lr]
@fadein time=400 storage=white
@dash mx=-53 opacity=35 layer=base irot=-0.0 cx=477 imag=2 time=400 cy=155 mag=1 my=106 storage=fd26f rot=-0.0 accel=0
@displayedon storage=fd26f
@displayedon storage=fd26
@wait canskip=false time=300
@shock vmax=40 time=800 count=-3
@fadein time=400 storage=fd26f
@wdash canskip=0
　柔らかく、ほんの少し汗っぽい肌に触った。[lr]
　すぐに離す。遠坂にキスし続けたら持たない。
@pg
*page120|
@say
@rep textoff=0 fliplr=0 storages=凛パジャマ_髪下ろし02m頬(近) time=200 flipudr=0 opacities=0 poss=l bg=fd26f indexes=1000
「…………したぞ、遠坂」[lr]
@movefg textoff=0 opacity=255 left=243 top=15 time=300 accel=-2 storage=凛パジャマ_髪下ろし02m頬(近)
「[line len=3]６５点」[wm canskip=0][lr]
　えー！？[lr]
@rep fliplr=0 textoff=0 tops=15 storages=凛パジャマ_髪下ろし02m頬(近) time=600 flipudr=0 lefts=243 bg=i凛の寝室 indexes=1000
　顔を起こした遠坂が、非常に厳しい点数をつけている。
@pg
*page121|
@say
@chgfg time=300 storage=凛パジャマ_髪下ろし02c頬(近)
「目をつぶってちゃ駄目よ、最初どこにキスされるのかと思ったんだから。[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02f頬(近) textoff=0
　それにあんなにがちがちで顔を近づけて来たら、こっちが不安になるじゃない」
@pg
*page122|
「そういう遠坂だって、震えてたじゃないか」[lr]
@chgfg time=300 storage=凛パジャマ_髪下ろし02d頬(近)
@wait canskip=0 time=300
@chgfg time=300 storage=凛パジャマ_髪下ろし02h頬(近)
@wait canskip=0 time=200
@movefg opacity=0 left=130 top=15 time=500 accel=-2 storage=凛パジャマ_髪下ろし02h頬(近)
@wait canskip=0 time=400
@se storage=se288 nowait=true
@fadein time=800 storage=fd26b
@wm canskip=0
「……そうかもね、初めてだったから」
@pg
*page123|
@say
　……それは、俺からするのが初めてというコトだ。[lr]
　口のあたりを指で擦りたくなるのを我慢する。まだ唇に遠坂の味が残ってる気がした。
@pg
*page124|
@say
「……なんだよ、もうすっかり元気じゃないか。さんざん心配して損した」[lr]
@fadein time=300 storage=fd26d
「ちょっと士郎をからかったら元気が出たみたい[line len=3][fadein time=400 storage=fd26b textoff=0]お休みなさい、衛宮くん。[lr]
　今度わたしにする時はもっと高い点数を狙いなさい」
@pg
*page125|
@say
@fadein time=600 rule=シャッター左から storage=black
　横たわりながら、そんなふうに笑いかけてくる。[lr]
　…………まあ、なんだ。[lr]
　これだから、遠坂には[ruby text=かな]敵わない。
@pg
*page126|
@say
@fadein time=800 storage=i凛の寝室 rule=シャッター左から
「じゃあ、洗い物してからもう一度来る[line len=3]」[lr]
「わたしは夜まで休むから……無理しないで家に戻っていいのよ？」[lr]
「いや。夜、不便だったらセイバーか桜を呼ぶぞ」
@pg
*page127|
@say
　ううん、いいの。と遠坂が答えた。[lr]
　この様子だと、一休みすれば良くなるに違いない。[lr]
　眠りの縁でこくりこくりとしている遠坂に、最後に付け加えた。
@pg
*page128|
@say
「……さっきのキス、貸し借りの勘定はなしだからな」[lr]
@fadein time=600 storage=fd26b
「いいわよ、今日は衛宮くんに病人特権でいろいろ世話になったから[fadein time=400 storage=fd26d textoff=0][line len=3]また、いつかね」
@pg
*page129|
@say
@fadein time=800 storage=fd26c
　すう、と遠坂の息が静かになる。[lr]
　眠ったのか……俺を安心させるための寝たふりでもよかった。立ち上がって遠坂を振り返ると、キッチンに向かう。
@pg
*page130|
@say
@fadein time=600 rule=シャッター左から storage=black
@se storage=se322.wav
@wait canskip=false time=2000
@fadein rule=シャッター下から time=1000 storage=o遠坂邸外観(秋)-(夕)
　結局夕方まで、遠坂の居間に残っていた。[lr]
　何かあったらウチに連絡をくれる様に、ってメモを残しておいた。
@pg
*page131|
@say
「おやすみ遠坂。また明日[line len=3]いや、今夜でも」[lr]
@r
　そう言い残して遠坂の家を後にした。[lr]
　今度はこんなアクシデントじゃなくて、普通のデートになってくれるといいのだが。
@pg
*page132|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
