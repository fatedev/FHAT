*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル02
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル02
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル02
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
@wait canskip=1 time=1000
@play time=3000 storage=bgm118.ogg
@rep fliplr=0 tops=0 storages=black time=800 flipud=0 lefts=0 bg=01ステンドグラス_1 indexes=1000
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.04 cx=400 imag=2 time=5000 cy=300 mag=1.6 my=0 storage=01ステンドグラス_1 rot=-0.0 accel=0
@displayedon storage=01ステンドグラス_1
@move time=800 path=(0,0,200)(0,0,120)(0,0,70)(0,0,50)(0,0,155)(0,0,255) storage=black accel=0
@wait canskip=0 time=3000
@texton
@r
　目覚めは、常に苦痛から始まった。[lr]
　日の当たらぬ暗い淵から、日の当たる地上まで落ちていく行程。[lr]
　暗から明へ。産道を経由して誕生を[ruby text=うた]叫う過程によく似ている。[lr]
　ボロボロの体、死に[ruby text=ひん]瀕する命になんとか火をつけて、再びこの世に意識を灯す。
@pg
*page1|
@say
@stophaze time=10
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=white
@fg opacity=160 left=0 index=1000 top=0 storage=42死のイメージ
@find page=back storage=42死のイメージ
@haze page=back hlimit=1 wlimit=1 layer=&no intime=400 waves=(1,100,40) lwaves=(4,400,10)
@retainhaze
@fadebgm time=2000 volume=50
@seloop time=3000 storage=se680.wav
@fadein time=800 storage=42死のイメージ noclear=1
@wm canskip=0
@wdash canskip=0
@r
「[font color=0x000000][block len=9][resetfont]」[lr]
@r
　激痛にのたうちまわる。[lr]
　甦った途端、血液の循環、骨の繋がり、神経の接続、内臓の運営、あらゆる生命活動が“痛み”を生み出した。
@pg
*page2|
@say
@r
「[font color=0x000000][block len=9][resetfont]」[lr]
@r
　苦しむ為に生きている。[lr]
　とうに焼き切れた脳髄は破損しているなりの正常を模索して、痛みによって再動する機能を獲得した。[lr]
　つまり。この体は痛みがあってようやく、人としての思考を持つに至れるのだ。
@pg
*page3|
@say
@r
「[font color=0x000000][block len=9][resetfont]」[lr]
@r
　もう何百人と増殖した自分が、パレットの上でかき回されている感じ。[lr]
　もはや明確な自己などなく、数えきれず区別できなくなった自分たちがドロドロと溶け合っている。[lr]
@r
　ゼロからの蘇生とは、それほどの代価を必要とする。
@pg
*page4|
@r
　その混濁。[lr]
　もはや何物でもなくなった感覚に、苦痛すら混ざり合い同一化していく。[lr]
　もはや我などない。[lr]
　なぜ甦るのか、なぜこのような目にあっているかさえ、遠い彼岸の出来事だ。
@pg
*page5|
@say
@fadebgm time=3000 volume=100
@sestop time=4000 nowait=1
@movefg opacity=255 left=0 top=0 time=800 accel=0 storage=white
@wm canskip=0
@stophaze time=100
@fadein time=100 storage=white
@r
　無我の境地。[lr]
　ここは喜びも悲しみもない、永遠に実らない無垢の楽土。
@pg
*page6|
@say
@textoff
@fg opacity=0 left=0 index=2000 top=0 time=100 storage=40天の杯
@find storage=40天の杯
@haze layer=&no waves=(1,3,5)
@movefg opacity=50 left=0 top=0 time=1500 accel=0 storage=40天の杯
@wm canskip=0
@r
@r
@r
@r
@r
@r
　　 [line len=3]でも。[wait canskip=0 time=1000]まだ一つだけ、[wait canskip=0 time=500]それが苦しい。
@pg
*page7|
@say
@r
@r
@r
@r
　……ほほをつたう。[lr]
　この完成された地の底において。[lr]
　どうしてワタシは、まだ、あんなキレイなものと繋がっているのだろう[line len=3]
@pg
*page8|
@say
@textoff
@visibleframe
@se volume=60 storage=se379.wav
@fadein time=2000 storage=white
@fadein time=100 rule=koyama02r storage=white
@stophaze
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@playstop time=5000 nowait=true
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@fadein time=600 vague=255 rule=円形(中から外へ) storage=white
@cinesco
@wait canskip=0 time=600
@seloop storage=se599 volume=70 time=2500 nowait=true
@wait canskip=0 time=800
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
@r
　また一日目が始まった。[lr]
　女は去り、我が麗しのマスター・バゼット嬢はソファーで眠りこけている。[lr]
　ように見えて死んでいる。[lr]
　理由は明白。[fadein time=100 storage=a03][fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)]教会を目前にして、セイバーのサーヴァントに心臓を貫かれたからである。[lr]
　いずれ息を吹き返すので、無理に起こしたり埋めたりする必要はない。[lr]
@se storage=se600.wav
　オレはただ、彼女のサーヴァントとしてここを守っていればいい。
@pg
*page9|
@r
「でもなー。タイクツだなー。イタズラしちゃおうかなー」[lr]
@se storage=se600.wav
@sestop storage=se600.wav time=1000 nowait=1
　自分の欲望には正直に、他人の欲望には徹底抗戦。[lr]
　オレは自己快楽を最優先とするサーヴァントなので、バゼットを死姦する。[lr]
　本来のオレなら何も考えず犯りながら食らいつき、気が付けば部屋を散らかしている。
@pg
*page10|
@r
　無論、[ruby text=バゼ]彼[ruby text=ット]女がマスターでなかったらの話。[lr]
　やってる最中に目覚められたら後々面倒だ。[lr]
　憎まれるのも殺されるのも慣れっこだが、泣かれるのは愛ではない。
@pg
*page11|
@fadein time=400 storage=23スライドパズルb
@r
　仕方なく、簡単な暇潰しを始めてみる。[lr]
@seloop storage=se600.wav
　カッチ、カッチ、カッチ、カッチ。[lr]
　カッチッチ、カッチッチ、カッチッチ。[sestop storage=se600.wav time=400 nowait=1][lr]
　秒針に合わせてパネルをスライドさせる。[lr]
　拍子を一つ増やすタイミングで、それなりに真剣にゲームに没頭する。
@pg
*page12|
@say
@textoff
@cinesco_off
@se volume=40 storage=se192.wav
@wait canskip=0 time=300
@se volume=60 storage=se288.wav
@wait canskip=0 time=400
@fadein time=400 storage=iバゼットの隠れ家_内部-(深夜)
「[line len=3]、ぁ[line len=3]」[lr]
@r
@sestop time=1500 nowait=true
　ソファーから艶めかしい呼吸が聞こえた。
@pg
*page13|
@fg index=1000 time=400 rule=シャッター左から pos=c storage=バゼット01c(中)
@r
@r
@r
@r
@r
　バゼットは軽く頭を振りながら、敵を見据えるようにオレと対峙する。
@pg
*page14|
@say
@play storage=bgm124.ogg
「よ。目が覚めたかマスター。[lr]
　まさか今度も記憶が曖昧だ、なんて言い出すんじゃないだろうな」
@pg
*page15|
@chgfg time=300 storage=バゼット02a(中)
「……記憶は確かです。貴方が私のサーヴァントである事も、私がこの洋館を隠れ家にしているマスターである事も知っている。[lr]
　以前ここで目を覚ました時、私の記憶が不確かだった事も覚えています」[lr]
「結構、話が早くていい。[l]んじゃあまあ、さっそく外に出て聖杯戦争の続きといこう」
@pg
*page16|
@chgfg time=300 storage=バゼット01a(中)
「……待ちなさい。[lr]
　この洋館以前の事は曖昧ですが、その後の事は全て覚えている。私と貴方が敵マスターに敗れ、殺された事もだ」
@pg
*page17|
@say
「[line len=3]それはそれは。肝心な事は覚えてないクセに、どうでもいい事は覚えてるんだな。[lr]
　で、それがどうした？　いま生きてるんだからいいじゃねえか。細かいコトは気にするなよ」
@pg
*page18|
@say
@clfg
@se storage=se600.wav
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=464 imag=1.3 time=8000 cy=20 mag=1.3 my=340 storage=23スライドパズルb rot=-0.0 accel=0
@displayedon storage=23スライドパズルb
@transex time=400
「よくはない。こんな不条理、放っておいたままでいられるものですか。[lr]
　……答えなさいサーヴァント。私たちは[ruby text=たお]斃された。それがなぜ、こうして生きているのです」[lr]
「どうしてって、生き返ったからだろ。ま、厳密に言うと一日目の夜に戻ってるってコトだけどな」
@pg
*page19|
@rep fliplr=0 storages=バゼット01a(中) time=300 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopdash
@r
　バゼットに驚いた様子はない。[lr]
　目が覚めた時点で彼女なりに考えを巡らしていたようだ。[lr]
　その順応力は非凡と言わざるを得ない。[lr]
　問題は、その才覚を本人が気づいていないというか、卑下しているというか。[lr]
　ま、そのあたりはオレがとやかく言うコトじゃないが。
@pg
*page20|
@say
@chgfg time=300 storage=バゼット01d(中)
「……ふん。それが事実なら私のサーヴァントは大したものだ。[lr]
　死者の蘇生には時間旅行、並行世界の運営、無の否定、いずれかの魔法が絡む。[lr]
　貴方は、その奇跡を可能とする英霊だと言うのですか」[lr]
@r
　なにあの顔。[lr]
　まるで信じてねえ、つーかバカにしてるよな間違いなく。[lr]
　はいはい、そうですよ、そんな大それた真似はオレなんかにゃできませんよ。
@pg
*page21|
@say
「まあ、その真似事をしてると思ってくれればいい。[lr]
　アンタは死んでも生き返れる。オレと契約している限り何度だってやり直せる。誰に敗れようが、こうして、ここから仕切り直しが出来るってワケだ」
@pg
*page22|
@say
@chgfg time=300 storage=バゼット04a(中)
「……原理は判りませんが、リセット……いえ、ループしているという事ね。[lr]
　どんな宝具かは見当がつかないけど、とにかく、貴方は夜になれば蘇生[line len=3]いえ、死んだ場合、生きていた頃のこの場所にスキップしてしまう。[lr]
　結果、私たちはまだ生きているから死から蘇生する」
@pg
*page23|
@chgfg time=300 storage=バゼット04b(中)
「運命に介入・[ruby text=かい]改[ruby text=ざん]竄するタイプの宝具ですか[line len=3]確かに、英霊を名乗るに相応しい力だわ。[lr]
　これなら、本人がどんなに弱くても納得がいく」[lr]
@r
　納得いってなかったんだね。[lr]
　まあ、あんだけいいトコなしでやられちゃあ愛想尽かされるのも当然だが。
@pg
*page24|
@say
「そういうワケだ。だから安心してやられてくれ。[lr]
　ああ、けど殺されるのはなるたけ夜がいい。オレは夜でないと戦えないんだ。昼間はあんまり調子がでないタチでさ」
@pg
*page25|
@chgfg time=300 storage=バゼット04a(中)
「……。[ruby text=ル]蘇[ruby text=ープ]生の条件は夜中でなければならない、という事ですね。[lr]
　たしかに、それぐらいの弱点がなければ強力すぎる宝具だわ」[lr]
@r
　や、ところどころ違うけど。[lr]
　……まあいいか、最終的な結論は一緒だし。　
@pg
*page26|
@chgfg time=300 storage=バゼット01a(中)
「……いいでしょう、行動を起こすのは夜中だけとします。[lr]
　日中はここで眠りますから、貴方も勝手な行動は控えるように」[lr]
「あいよー。けどアンタこそさ、昼間は決して外に出てくれるな。オレ、日中はホントに弱いんだ。マスターが守ってくれなきゃ簡単に殺されちまうからな」
@pg
*page27|
@say
@chgfg time=300 storage=バゼット04d(中)
@wait canskip=0 time=600
@chgfg time=300 storage=バゼット04a(中)
「……分かりました。何か、著しく立場が逆な気がしますが、貴方の特性は把握しましたから。[lr]
　戦闘能力こそ皆無ですが、特殊能力は他に類を見ないものです。戦闘は私が行いますから、貴方はその特異な宝具で聖杯戦争をフォローしてくれればいい」
@pg
*page28|
@say
「むむ。そりゃ助かるけど、極端すぎないかマスター？[lr]
　オレだって少しは戦える。サーヴァントには勝てないと断言できるが、その気になれば足留めぐらい、」
@pg
*page29|
@say
@chgfg time=300 storage=バゼット01g(中)
「あの結果でですか？　戦闘面において貴方には何も期待していません。貴方はそこにいるだけでいい」[lr]
@se storage=se600.wav
「はあ。……楽でいいけど、それじゃいつまでたっても勝てないぜ。マスターからサーヴァントを引き離すのも、何度もうまくいくとは思えないし」
@pg
*page30|
@say
@chgfg time=300 storage=バゼット02a(中)
@r
　結局のところ、聖杯戦争における戦闘はサーヴァントを倒す、という事になる。[lr]
　サーヴァント打倒なくして、マスター殺しは成立しない。[lr]
　だがサーヴァントは人間がどうこう出来る相手じゃない。[lr]
　だからこそ、オレだって本気で乗り気じゃないワケだが手を貸すと言っているのだ。[lr]
　が。
@pg
*page31|
@chgfg time=300 storage=バゼット01b(中)
@wait canskip=0 time=400
@chgfg time=200 storage=バゼット01a(中)
「いえ、マスターとサーヴァントを引き離す必要などありません。[lr]
　サーヴァントなら、私が倒します」[lr]
@r
　揺るぎのない自信と根拠で、バゼットは断言した。
@pg
*page32|
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=65 imag=1.4 time=6000 cy=256 mag=1.4 my=-140 rot=-0.0 accel=0
「[line len=6]」[lr]
　……驚いたな。[lr]
　たいていの事には免疫がついたつもりだったんだが、背筋が寒くなっちまった。
@pg
*page33|
@say
@rep fliplr=0 storages=バゼット04a(中) time=600 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopdash
「それより質問があります。[lr]
　殺されたのが夜なら何度でも甦る、と言いましたが、それは何らかの代償が必要なのですか？[lr]
　たとえば、私の魔術回路が失われていくとか、貴方の宝具には使用回数が決まっているとか」
@pg
*page34|
@say
「ん？　いや、代償はないよ。アンタから取り立てる物は一切ない。我が属性は虚無。無がある限り何度でも甦る。[lr]
　アンタは安心して、納得いくまで続ければいい」
@pg
*page35|
@chgfg time=300 storage=バゼット01a(中)
「……確認しました。貴方と契約している限り、私は負けないという事ですね」[lr]
@r
@clfg
@se storage=se600.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=724 imag=2 time=100 cy=157 mag=2 my=0 storage=23スライドパズル rot=-0.0 accel=0
@displayedon storage=23スライドパズル
@transex time=400
　そうそう。ま、勝てもしないんだがね。
@pg
*page36|
@say
@rep fliplr=0 storages=バゼット04b(中) time=400 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopdash
「となると、残る問題は一つだけですが……[wait canskip=0 time=400][chgfg time=300 storage=バゼット04g(中)]いえ、ここまで好条件だというのにそんな不満を口にするなど、何を考えているのか私は」[lr]
「？　なんだよいきなり。他に聞きたいコトでもあんのか？」
@pg
*page37|
@say
@chgfg time=300 storage=バゼット03b(中)
「っ……。その、つまらない事を訊くのですが。[lr]
　死亡した場合、こうして蘇生できるのは素晴らしい。反則と言っていい特典でしょう」
@pg
*page38|
@chgfg time=300 storage=バゼット03c(中)
「ですが、その。[lr]
　蘇生する際の、あの痛みは消せないものなのでしょうか？　いくら死から逃れる為とは言え、この先もあの痛みを通過するかと思うと、二の足を踏むというか、」[lr]
「は？　なにそれ、蘇生するとき怖い思いでもしてんのアンタ？」
@pg
*page39|
@chgfg time=300 storage=バゼット03d(中)
@wait canskip=0 time=300
@chgfg time=300 storage=バゼット01g(中)
「こ、怖い訳ではありません……！　不快で気味が悪いだけです！[lr]
@chgfg time=300 storage=バゼット03b(中)
　……ええ。あれが地獄と呼ばれる地点なのかは分からない。ただ、おぞましく汚らしかった。[lr]
　本来、死者に意識はない。通常の死者なら不快に思わないのでしょうが、意識のある者には、アレは最低のドブクズです」
@pg
*page40|
@say
「ああ[line len=6][wait canskip=false time=800]そうなんだ。[lr]
　まいったな、オレは特別感じないけど。気が付いたらここにいるって感じで。人間とサーヴァントの違いかね。けどまあ、」[lr]
@r
@clfg
@fg opacity=187 color=0xBBBB0206 index=3000 pos=c mono=1 storage=バゼット03a(中)
@fg left=-10 index=2000 top=99 storage=05天の逆月
@fg left=0 index=1000 top=0 storage=black
@movefg page=back opacity=255 left=-10 top=-21 time=8000 accel=0 storage=05天の逆月
@transex time=600
　それぐらいは我慢してもらわないとなあ。[lr]
　なんたって、本当なら死んじゃってるワケだし。
@pg
*page41|
@rep fliplr=0 storages=バゼット03b(中) time=300 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@r
「その、なんだ。アンタ、そりゃワガママってもんですよ？」
@pg
*page42|
@chgfg time=300 storage=バゼット04c(中)
「っ……わ、わかっています、言ってみただけですっ。[lr]
　蘇生の代償なんですから、あの程度の責め苦、耐え抜いてみせましょう」[lr]
 「そうそう。この先何度もお世話になるだろうし、今のうちに受け属性つくっとけよ」
@pg
*page43|
@say
@chgfg time=300 storage=バゼット02f(中)
「ふん、そう何度も殺されてたまるものですか。次に殺されるのはセイバーのサーヴァントだ。私がされたように、あの胸を貫いてみせます」[lr]
「ああ、それでこそオレのマスターだ。[lr]
　んじゃあまあ、そのやる気が燃えてる内に聖杯戦争を続けるとしようか」[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page44|
@say
@playstop time=3000 nowait=true
@seloop storage=se599 volume=70 time=3500 nowait=true
@fadein time=600 rule=シャッター左から storage=black
　話を切って玄関へ向かう。[lr]
　正直、聖杯戦争なんてどうでもいいのだが、オレもやられっぱなしというのは性に合わない。
@pg
*page45|
@r
　早く、一刻も早く敵を見つけて殺したい。[lr]
　オレはオレを傷つけたヤツを殺す。[lr]
　オレが傷つけられていたのを止めなかったヤツを殺す。[lr]
　生き続けている人間を殺す、この視界に入る全ての人間を死に至らしめる。[lr]
@r
　そうでもしなければ、とても狂気を保てない。[lr]
　そうでもしなければ、とても正気に耐えられない。
@pg
*page46|
@say
@rep fliplr=0 rule=シャッター左から storages=バゼット01a(中) time=600 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB444444 indexes=1000
@noise opacity=80
「ドウシタ。いかなイのカ、[stopnoise]マスター」[lr]
　吐き出しそうな心臓を呑み込んで、つっ立ったままのバゼットに振り向く。[lr]
@chgfg opacity=255 time=300 storage=バゼット01c(中)
　[ruby text=オレ]今の殺気で思い出したのか。[lr]
　バゼットは、血まみれの民家でオレを糾弾した時と同じ目をしていた。
@pg
*page47|
@say
「……やはり、私は半人前だ。一番大事な質問を、どうして思い出さなかったのか」[lr]
@r
　何故もない。[lr]
　思い出さないのは、思い出したくないからだ。
@pg
*page48|
@say
@chgfg time=300 storage=バゼット02f(中)
「答えろ。おまえは、一体何のサーヴァントだ」[lr]
@dash mx=0 textoff=0 opacity=100 layer=all irot=-0.0 cx=791 imag=2 time=5000 cy=71 mag=2 my=-48 rot=-0.0 accel=0
　敵意の籠もった質問。[lr]
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 fliplrs=1 storages=士郎アンリ01a(中) time=800 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB000000 indexes=1000
　それに、オレは[line len=3]ようやく、恋人を待ちこがれた少女のようにニヤリと笑って、[current withback=false][wt canskip=0][stopdash][lr]
@r
@dash mx=182 opacity=200 layer=all irot=-0.0 cx=10 imag=2 time=8000 cy=25 mag=2 my=0 rot=-0.0 accel=0
@sestop time=200 nowait=true
「アヴェンジャー[line len=3]復讐のサーヴァントだよ」[lr]
@r
　憎しみと歓喜を以て、存在しない[ruby text="ク "]呼[ruby text="ラ ス "]称を告げた。
@pg
*page49|
@say
@fadein time=1000 storage=black
@stopmove
@stopdash
@wait canskip=0 time=2000
@play storage=bgm110b.ogg
@wait canskip=0 time=1500
@se storage=se083.wav
@wait canskip=0 time=300
@se storage=se229.wav
@se storage=se230.wav
@wait canskip=0 time=300
@se storage=se110.wav
@wait canskip=0 time=400
@se storage=se231.wav
@se storage=se284.wav
@wait canskip=0 time=400
@se storage=se089.wav
@wait canskip=0 time=300
@se storage=se104.wav
@dash mx=607 opacity=255 layer=base irot=-0.0 cx=22 imag=2.5 time=200 cy=42 mag=1 my=333 storage=r01ジャブb rot=-0.0 accel=0
@displayedon storage=r01ジャブb
@wdash canskip=0
@r
　高速のコンビネーション。[lr]
　人間技とは思えない、むしろ敵に同情したくなるような右ストレートが、容赦なく怪物の頭蓋を打ち砕く。[lr]
@se storage=se230.wav
@se storage=se337.wav
@dash mx=-33 opacity=50 layer=base irot=-0.0 cx=253 imag=3.9 time=600 cy=188 mag=1.8 my=-44 storage=r02ハイキック rot=-0.0 accel=-2
@displayedon storage=r02ハイキック
@wdash canskip=0
@quake vmax=30 hmax=10 time=800
@se storage=se231.wav
@se storage=se290.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=399 imag=3 time=200 cy=300 mag=1.4 my=0 storage=10ダメージ(血)c rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=500
@stopquake
@se storage=se609.wav
@dash mx=-296 opacity=255 layer=base irot=-0.0 cx=426 imag=3.6 time=200 cy=385 mag=2.4 my=-351 storage=27＠単b rot=-0.0 accel=0
@displayedon storage=27＠単b
@wdash canskip=0
@se storage=se610.wav
@se storage=se611.wav
@dash fliplr=1 mx=636 opacity=255 layer=base irot=-0.0 cx=92 imag=2.8 time=200 cy=74 mag=1.8 my=439 storage=27＠単c rot=-0.0 accel=3
@displayedon storage=27＠単c
@wdash canskip=0
@quake vmax=10 hmax=20 time=800
@se storage=se084.wav
@fadein fliplr=1 flipud=0 time=300 rule=左上から右下へ storage=s01爪
@se storage=se622.wav
　既に十体もの仲間を殺された復讐か、新たな獲物が躍りかかる。[lr]
　右拳を打ち抜いた直後の隙、動きようのない体勢の崩れを狙う[ruby text=もう]呪[ruby text=どく]詛の爪[line len=3]！
@pg
*page50|
@say
@splinemove opacity=255 layer=base time=300 path=(355,67,4.100)(414,149,2.800)(475,106,2.600)(493,143,2.400) storage=汎用戦闘バゼット_腕a_a accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
@se storage=se090.wav
@wsplinemove canskip=0
@splinemove opacity=255 layer=base time=300 path=(599,714,4.100)(541,633,2.800)(455,716,2.600)(441,670,2.400) storage=汎用戦闘バゼット_腕a_a accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
@se storage=se091.wav
@wsplinemove canskip=0
@se storage=se085.wav
@dash mx=136 opacity=255 layer=base irot=-0.0 cx=149 imag=2 time=200 cy=87 mag=1 my=150 storage=r02膝蹴りb rot=-0.0 accel=0
@displayedon storage=r02膝蹴りb
@wdash canskip=0
@dash mx=-260 opacity=255 layer=base irot=-0.0 cx=476 imag=1 time=200 cy=436 mag=3.1 my=-275 storage=r02膝蹴りb rot=-0.0 accel=0
@displayedon storage=r02膝蹴りb
@wdash canskip=0
@quake vmax=10 hmax=20 time=900
@se storage=se290.wav
@dash mx=-39 opacity=255 layer=base irot=-0.0 cx=740 imag=2.3 time=200 cy=540 mag=1 my=-26 storage=吹き出す血 rot=-0.0 accel=0
@se storage=se231.wav
@wdash canskip=0
@r
　軽く頭を振るだけでかわし、同時に右足を怪物の側頭部に叩き込む。[lr]
　シャープ＆ヘヴィ。[lr]
　トマトか何かのように吹き飛ぶ頭。[lr]
@dash textoff=0 mx=-296 opacity=255 layer=base irot=-0.0 cx=703 imag=2.4 time=300 cy=363 mag=2.7 my=-130 storage=汎用戦闘バゼット_腕c_a rot=-0.0 accel=0
@displayedon storage=汎用戦闘バゼット_腕c_a
@se storage=se092.wav
@shock vmax=20 hmax=30 time=700 count=-4
　それを視認する事もなく、バゼットは背後に迫る新たな獲物に振り向き、またも必殺のタイミングで迎撃する。
@pg
*page51|
@say
@wdash canskip=0
@fadein time=200 storage=red2
@quake vmax=30 hmax=10 time=1200
@se storage=se085.wav
@fadein rule=右下から左上へ flipud=1 time=300 storage=s01爪
@stopquake
@se storage=se087.wav
@dash fliplr=1 mx=-304 opacity=255 layer=base irot=0.031 cx=612 imag=2 time=300 cy=369 mag=1.5 my=-60 storage=r01ジャブ rot=0.032 accel=0
@displayedon storage=r01ジャブ
@wdash canskip=0
@quake vmax=10 hmax=30 time=1500
@se storage=se115.wav
@dash mx=-366 opacity=255 layer=base irot=-0.0 cx=400 imag=5.6 time=200 cy=300 mag=1.7 my=-225 storage=10ダメージ rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=300
@se storage=se231.wav
@dash mx=55 opacity=30 layer=base irot=0.098 cx=385 imag=2.2 time=800 cy=290 mag=2.3 my=-3 storage=27＠単d rot=0.4 accel=-3
@displayedon storage=27＠単d
@wait canskip=0 time=500
@se storage=se104.wav
@stopquake
@fg fliplr=1 rule=走る感じ(右から) left=0 index=6000 top=0 time=200 storage=r02ハイキックb
@wait canskip=0 time=100
@se storage=se084.wav
@dash fliplr=1 mx=-302 opacity=255 layer=base irot=-0.0 cx=690 imag=3 time=200 cy=100 mag=2.6 my=82 storage=r02ハイキックb rot=-0.0 accel=2
@displayedon storage=r02ハイキックb
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se290.wav
@quake vmax=30 hmax=10 time=1000
@dash mx=280 opacity=255 layer=base irot=-0.0 cx=378 imag=9.7 time=200 cy=308 mag=1.8 my=-87 storage=10ダメージ(血) rot=0.034 accel=0
@wdash canskip=0
@r
　[line len=3]まるでブレードのついたコマだ。[lr]
　あらゆる方向に対応し、襲い来るものを切り払い、向かう先に容赦なく連弾を叩き込むダンスマカブル。
@pg
*page52|
@se storage=se104.wav
@splinemove textoff=0 opacity=255 layer=base time=600 path=(298,669,2.600)(517,548,2.500)(603,474,2.200)(428,520,2.000) storage=汎用戦闘バゼット_腕a_a accel=-2
@displayedon storage=汎用戦闘バゼット_腕a_a
「呆れた。出番ないじゃん、オレ」[wsplinemove canskip=0][shock vmax=20 hmax=20 time=600 count=3][se storage=se094.wav][lr]
@r
@splinemove textoff=0 opacity=100 layer=base time=10000 path=(428,520,2.000)(553,81,2.000) storage=汎用戦闘バゼット_腕a_a accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
　見とれながらも、こっちはこっちでそれなりに善戦するが、なんとか一匹バラしている間に、バゼットは三匹ほど粉砕していた。[lr]
　粉砕ってのは文字通りの意味で、あのほっそい足と拳で物の見事に肉をブチ撒け骨をブチ折る。
@pg
*page53|
@say
@splinemove textoff=0 opacity=100 layer=base nospline=1 time=10000 path=(746,222,2.000)(457,84,2.000) storage=汎用戦闘バゼット_腕a_a accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
@r
　いや、お見それした。人間の格闘技術はここまで向上していたのか。[lr]
　拳と足、膝やつま先には硬化のルーンが刻んであるようだが、それにしたって基本となる体さばきは“人間”が使う為に練り上げられた理論だろう。[lr]
　直感に任せて暴れ回っていた頃のオレたちとはワケが違う。
@pg
*page54|
@say
@fadein textoff=0 time=200 storage=red2
@stopdash
@splinemove
@quake vmax=30 hmax=10 time=600
@dash textoff=0 mx=22 opacity=255 layer=base irot=-0.0 cx=378 imag=2.6 time=200 cy=513 mag=1 my=-213 storage=s01爪c rot=-0.0 accel=0
@r
　バゼットの技は、人々が積み上げてきた血と汗の遺産だ。[lr]
@dash textoff=0 mx=300 opacity=255 layer=base irot=-0.0 cx=159 imag=1.7 time=300 cy=83 mag=1 my=191 storage=r01ボディーブロウ rot=-0.0 accel=0
@displayedon storage=r01ボディーブロウ
　それを身につける為にどれほどの時間と労力を費やしたのか。年頃の女の子、もとい、成熟した大人の女だっていうのに、他に習う事はなかったのか。なかったんだろうな。[lr]
@dash textoff=0 fliplr=1 mx=-12 opacity=255 layer=base irot=0.186 cx=518 imag=2.8 time=300 cy=107 mag=2.8 my=17 storage=27＠単b rot=0.188 accel=0
@displayedon storage=27＠単b
　そんな[ruby text=バ]人[ruby text=ゼ]間[ruby text=ッ]凶[ruby text=ト]器にとって怪物は敵ではない。[lr]
　もはや狩られるだけの羊、徒党をなした獲物と同じ。ああスケサンや、そのぐらいで許しておやりなさい。[lr]
　ところでスケサンってなんだ。
@pg
*page55|
@dash mx=327 opacity=255 layer=base irot=-0.0 cx=400 imag=6.1 time=200 cy=300 mag=1.8 my=99 storage=10ダメージ rot=-0.0 accel=0
@se storage=se231.wav
@quake vmax=10 hmax=25 time=3000
@wdash canskip=0
@se storage=se085.wav
@fg left=0 rule=走る感じ(右から) index=3000 top=0 time=300 storage=r02ハイキック
@wait canskip=0 time=200
@dash mx=-32 opacity=255 layer=base irot=-0.0 cx=302 imag=1 time=200 cy=220 mag=1.7 my=-43 storage=r02ハイキック rot=-0.0 accel=2
@displayedon storage=r02ハイキック
@wdash canskip=0
@se storage=se106.wav
@se storage=se290.wav
@dash mx=0 opacity=255 layer=base irot=0.125 cx=400 imag=2.5 time=200 cy=300 mag=1 my=0 storage=10ダメージ(血)b rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=400
@fg left=0 opacity=0 index=3000 top=0 time=100 storage=black
@stopquake
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black
@wait canskip=0 time=1500
@playstop time=4000 nowait=true
@textoff
@slideclosecombo nextimage=black type=0 count=1 time=2000 accel=-3
@wm canskip=0
@wait canskip=0 time=1000
@rep fliplr=0 tops=-25,462 storages=シネスコw1000a,シネスコw1000b time=400 flipud=0 lefts=-100,-100 bg=o駅前パーク(秋)-(深夜) indexes=2000,4000
@seloop time=3000 storage=se004.wav
@movefg opacity=255 left=-100 top=605 time=1500 accel=3 storage=シネスコw1000b
@movefg opacity=255 left=-100 top=-503 time=1500 accel=3 storage=シネスコw1000a
@wm canskip=0
@wm canskip=0
「[line len=3]なるほど。これが貴方の言っていた“得体の知れない連中”ですか」[lr]
@fg index=1000 time=300 pos=c storage=バゼット01b(中)
@r
　ふう、と大きく息をついて、革手袋を仕舞うバゼット。[lr]
　信じられねえ、二十体近くの怪物を撲殺しておいて、ふう、の一つで済ませたよこの人間凶器……！
@pg
*page56|
@say
@chgfg time=300 storage=バゼット04b(中)
「……使い魔の[ruby text=たぐい]類、でしょうね。[lr]
　知性は乏しく、人間を殺すという単一性能しかありませんが、大量に使役するには適している。[lr]
　私たちの知らない、マスターではない八人目の魔術師がいるのは確かなようだ。……こんな使い魔を使って無差別に人を襲う魔術師など放置できない。[lr]
@chgfg time=300 storage=バゼット04a(中)
　貴方は、何か心当たりがありますか？」[lr]
「え、オレ？」
@pg
*page57|
@say
@fadein time=200 storage=black
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=69 imag=2.4 time=200 cy=231 mag=2.4 my=0 storage=fd07 rot=-0.0 accel=0
@displayedon storage=fd07
@wdash canskip=0
@rep fliplr=0 storages=バゼット04a(中) time=300 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
「うーん。マスターの言うようなヤツは知らない。ま、そのうち出会うんじゃないか？」[lr]
　なにしろ時間は山ほどある。[lr]
　何をしたって終わらないんだから、[ruby text=い]偶[ruby text="ず れ "]然出会う事だってあるだろうさ。
@pg
*page58|
@say
@chgfg time=300 storage=バゼット02a(中)
「……いいでしょう。それと、貴方を疑った事を謝ります。町の異状はこの怪物たちの主の仕業で、貴方の仕業ではなかった」
@pg
*page59|
@say
「いいさ。[ruby text=えん]冤[ruby text=ざい]罪は慣れっこだし、同じ穴のムジナなんだ。[lr]
　コイツらが先かオレが先かの違いだよ。[lr]
　コイツらが町の人間たちを殺して回ってるもんで、オレの仕事がまったく無いだけだ」
@pg
*page60|
@chgfg textoff=0 time=300 storage=バゼット01b(中)
@r
　手間が省けて楽できるのはいいが、やはり仕事をとられるのはよろしくない。ワタクシの存在意義に関わる。無職になったら生きていけない。
@pg
*page61|
@say
@chgfg time=300 storage=バゼット01c(中)
「[line len=3]そんな仕事はやめなさい。貴方が何処の英霊かは知りませんが、私のサーヴァントである以上、一般人を巻き込む事は許しません」[lr]
「だからー、今日は誰も殺してないだろ。さっきの屋台の兄ちゃんなんてよだれ垂らしながら見送ったんだぜ？[lr]
　オデンも肉も食いたかったなー。けど言われたコトはなんとか守る優秀な[ruby text=オレ]犬。ほら、褒めて褒めて」
@pg
*page62|
@say
@chgfg time=300 storage=バゼット01b(中)
「それが普通なのです。褒められる事ではありません」[lr]
　オレの飼い主は厳しい。[lr]
　いつ反発してやろうかしらん。
@pg
*page63|
@say
@chgfg time=300 storage=バゼット04a(中)
「それより、いい加減はっきりさせる事がある。[lr]
　貴方の宝具がなんであるかは分かりましたが、まだ真名を聞いていない。[lr]
　今更ですが、貴方は何処の英雄なのです」[lr]
「そんなものは初めに言ったんだがね。[l]覚えていないアンタの落ち度だと思うんだが、そうか[line len=3]まだ、記憶とやらは曖昧なままなのか」
@pg
*page64|
@say
@chgfg time=300 storage=バゼット01c(中)
「それは[line len=3]そうですね、こうなっては隠していても仕方がありません。[lr]
@chgfg time=300 storage=バゼット01e(中)
　アヴェンジャー。私は貴方と契約した時の事を思い出せない。時間をおけば回復すると踏んでいましたが、状況は私が思っていたより厳しいようだ。何時になるか分からない記憶の回復など待っていられない」
@pg
*page65|
@say
「で、てっとり早くオレにもう一度説明しろ、と。[lr]
　そう言われても、オレが知ってる事なんてたかが知れてるぜ？[lr]
@chgfg textoff=0 time=300 storage=バゼット02a(中)
　アンタはオレをサーヴァントとして召喚して契約した。[lr]
　気が付けばオレはあの洋館にいて、アンタに首輪つけられてこき使われてたワケだ。[lr]
　そん時に真名は名乗ったが[line len=3]まあ、別にいいか、誰に聞かれてもどうってコトない」
@pg
*page66|
@say
@chgfg time=300 storage=バゼット02b(中)
「どうというコトはない……？　それはどういう[line len=3]」[lr]
「オレ、自分の名前はないんだ。生前どんな名前だったのかなんて知らねえのさ」
@pg
*page67|
@say
@chgfg time=300 storage=バゼット01c(中)
「そんな馬鹿な……！？　サーヴァントである以上、貴方は英霊だ！　名称のない英雄など存在しない……！」[lr]
「ああ。だから名称はある。オレには人間としての名前がないだけだ。周りが呼んでいた名称でいいなら教えられるけど、それでいい？」
@pg
*page68|
@say
@chgfg time=300 storage=バゼット02f(中)
「……もちろんです。契約する時、私は貴方の名前を聞いている筈だ。[lr]
　結果、貴方を信頼……いえ、聖杯戦争を勝ち抜くに相応しい力を持っていると判断した。[lr]
　その、私が認めた名称はなんというのです」[lr]
「アンリマユ。どこぞの、古びた風習の名前だよ」[chgfg textoff=0 time=300 storage=バゼット02b(中)]
@pg
*page69|
@say
@r
　隠していても仕方がない。[lr]
　第一もったいぶる程のものでもないんで、スッパリと答えてやった。
@pg
*page70|
@say
@sestop time=2000 nowait=true
@play storage=bgm122.ogg
@chgfg time=300 storage=バゼット02f(中)
「アンリマユ[line len=3]そんな、その名は」[lr]
@r
　英雄の名前ではないとか、[lr]
　英雄には相応しくないとか、[lr]
　そもそも人間に付けられる名前じゃないとか、[lr]
　あの顔はそういう反応だ。[lr]
　我がマスター殿の気持ちも分かる。完全に名前負けしてるからな。
@pg
*page71|
@say
@rep fliplr=0 tops=-425,525,0 storages=シネスコw1000a,シネスコw1000b,black time=800 flipud=0 lefts=-115,-95,0 bg=29アンリマユ壁画 indexes=1000,2000,3000
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=425 imag=2 time=15000 cy=576 mag=2 my=-160 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@r
　アンリマユ。古代ペルシャにおける、最も強大な悪魔の名称。[lr]
　拝火教における最大の敵対者であり、人間の善性を守護する光明神と九千年の間戦い続けるという悪性の容認者。[lr]
　言ってしまえば悪の神様である。[lr]
　しかもこの世の半分を肯定するスケールのでかさ。名付けられたこっちはいい迷惑だ。[lr]
　……ホント、もっと[ruby text=こま]細いジャンルで机とか壺の神さまだったら、まだ分相応ってもんなんだが。
@pg
*page72|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=2500 flipud=0 lefts=-115,-95 bg=29アンリマユ壁画 indexes=1000,2000
@r
　拝火教はこの善悪二神による確執が主軸になる物語で、天使と悪魔の二元論を形にした最初の宗教だ。[lr]
@r
　もっとも、オレは天使など見たこともないし悪魔ともお知り合いじゃない。[lr]
　オレはただ、そういった教えに心酔していた村の一員にすぎず、ちょっとした救罪行為をしたら英雄扱いされ、死後、英霊として奉られるようになったモノらしい。[wt canskip=0][wm canskip=0][stopdash][current withback=false]
@pg
*page73|
@say
@fadein time=600 storage=black
@rep fliplr=0 storages=バゼット01c(中) time=800 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
「勘違いするなよ。別に神様本人ってワケじゃない。[lr]
　たまたま持ってる属性がそいつに近かったから、[ruby text=か]仮[ruby text=めい]名として付けられただけだろう。[lr]
　英霊としての格は低いし、知っての通りあまり役に立たない三流だ」
@pg
*page74|
@chgfg time=300 storage=バゼット04a(中)
「それはとっくに承知しています。今更弁解してもらうコトでもありません」[lr]
@r
　ははは。[line len=3]なにげに辛辣だねマスター。
@pg
*page75|
@chgfg time=300 storage=バゼット04b(中)
「しかし[line len=3]アンリマユ[line len=3]いいえ、私の呼び出したサーヴァントは、たしか[line len=3]」[lr]
@r
@clfg
@dash page=back mx=-312 opacity=200 layer=base irot=-0.0 cx=685 imag=2 time=16000 cy=328 mag=2 my=0 storage=re04_バゼットとランサー rot=-0.0 accel=0
;@displayedoff storage=re04_バゼットとランサー
@noise opacity=80
@noise_back
@transex time=600
　もっと違った、親愛なる響きだったような、と。[lr]
@r
@rep fliplr=0 storages=バゼット04b(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
@stopdash
@stopnoise
　バゼット・フラガ・マクレミッツは自問した。
@pg
*page76|
@say
@playstop time=3000 nowait=1
「……ふうん、親愛なる響きねえ。[lr]
　なに、アンタ他に呼び出したい英霊がいたの？　オレなんかじゃなく、もっと強くて立派な英雄にアテがあったとか」
@pg
*page77|
@say
@chgfg time=200 storage=バゼット04d(中)
「え[line len=3][wait canskip=0 time=500][chgfg textoff=0 time=300 storage=バゼット04g(中)]い、いいえ、そんなコトは、あまり」[lr]
@r
　ありませんが、などと小さく付け足す。[lr]
@chgfg time=300 storage=バゼット04d頬(中)
　なにその丸わかりのリアクション。意中の相手が他にいる……ってのは知っていたが、まさかサーヴァントもえり好みしていたとは！[lr]
　ちぇー、オレとの[ruby text=かん]契[ruby text=けい]約は妥協で出来たもんだったんだ。[l]わりと真剣だったのに。[l]まあいいけど。
@pg
*page78|
@say
@play time=3000 storage=bgm134.ogg
「面白いなあその顔。アンタでもそんな顔するんだ。拍子抜けではあるが、まあ予想通りでもある。[lr]
　で、どんな男が好みなんだアンタ？」[lr]
@chgfg time=300 storage=バゼット03b(中)
「な、何を言いだしますか、男性の好みなんて[ruby text=はな]話していなかったでしょう！　私はただ、貴方と彼の英霊との違いを考えていただけです」
@pg
*page79|
@say
「だからぁ、それが男の話だっていうの。使い魔なんざ術者の好みが第一なんだから、女のマスターが色男を呼ぶのは当然じゃねえか。[lr]
　あ。なに、それとも女の英霊でも呼ぶ気だったとか？[wait canskip=0 time=800]　…………そりゃ深いな。まさか、趣味と実益を兼ねた男装だったとは」
@pg
*page80|
@say
@chgfg time=200 storage=バゼット02g頬(中)
@wait canskip=0 time=600
@chgfg time=300 storage=バゼット02e(中)
@wait canskip=0 time=600
@chgfg time=300 storage=バゼット01h(中)
@chgfg time=100 storage=バゼット01c(中)
「私はそのような私情は挟みません。貴方と契約したのは、それが正しいと私が判断したからです。そこに異性への感情など挟まない。[lr]
　……ですが、誤解を招く物言いだった事も認めましょう。私は確かに、貴方以外の英霊に執着していた」
@pg
*page81|
@say
「そう、それそれ。そこまで白状したなら聞かせろよ。減るもんじゃなし、隠し事は極力潰していこう。[lr]
　で、マスター。アンタもともと何処の英霊を呼び出そうとしてたんだ？」
@pg
*page82|
@say
@chgfg time=300 storage=バゼット03b(中)
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット03c(中)
「……呼び出そう、というのは正しくはありません。[lr]
　私には[ruby text=か]彼の英霊を召喚できる保証はなかったし、私自身、彼の存在を信じてはいなかったのですから」[lr]
@r
　語尾が弱々しく霞む。[lr]
　昔の思い出にいるのだろう。[lr]
　目の前の女の心が、自戒するように退行する。
@pg
*page83|
@say
「なるほど。信じていない英雄は呼び出せない。けど、アンタはその英雄に会いたかったワケか」[lr]
「……どうでしょう。恥ずかしい話ですが、自分でも分からない」
@pg
*page84|
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=0, storages=white,バゼット03a(中) time=2000 flipud=0 opacities=200, lefts=0, monos=,1 poss=,c bg=o駅前パーク(秋)-(深夜) colors=,0xBB333333 indexes=1000,2000
「……子供の頃の話です。[lr]
　私はその、何に対しても冷めた子供だった。[lr]
　まわりの言う『楽しみ』というものがうまく呑み込めず、よく両親を困惑させたものです。[lr]
　……父は言いました。おまえは作業のように一日を過ごすのだな、と。済まなそうな目をして、いつも私に謝っていた」[wt canskip=0][current withback=false]
@pg
*page85|
@say
「負い目があったのは両親だけだったのでしょうね。[lr]
　私はそういった父の罪悪感も感じ取れず、今と同じつまらない毎日を過ごしていた。[lr]
　思い出の大部分は、そういった淡々とした日々です。[lr]
　……けれど、一つだけ夢中になったものがあった。[lr]
　本当に、どうしてそれだけが特別だったのか、今でも分からない。家の書斎でたまたま手にした、私の国なら何処にでもある昔話を読んだ時、私はとても悲しかった」
@pg
*page86|
@say
@rep force=1 fliplr=0 storages=バゼット03c(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
「[line len=3]昔話ねぇ。ふうん、それが」[lr]
@r
　信じていないけれど、会いたいと思った誰か。[lr]
　幼い子供が夢に見て、成長すると共に忘れてしまう、この世に数多と廃棄される幻想か。
@pg
*page87|
@say
@chgfg time=300 storage=バゼット03h(中)
「……ええ。その童話にいる時だけ、私は同じ年頃の子たちと同じになれた。子供心にも眩しく映った、ある英雄の物語です。[lr]
　けど、その話の最後は華やかなものではなかった。決して、褒め称えていい物語なんかじゃなかった」
@pg
*page88|
「……そう。みんなは勇ましい話だと言うけれど、私には違った話にしか見えなかった。その時に思ったのです。私が、彼を救ってあげたいと。[lr]
@chgfg textoff=0 time=300 storage=バゼット03a(中)
　……何もできない私だけど、もし許されるのなら、彼を救いたいと願ってもいいのでしょうか、と」
@pg
*page89|
@say
@contrast time=400 level=-100
「……………………」[lr]
@r
　[ruby text=あまね]遍く公平に、人間には“何かを救いたい”という欲求が存在し、容認されている。[lr]
　なにしろこのオレにすらある。[lr]
　どのように救うかは別にしても、それが願望である内は誰に咎められる事でもない。[lr]
　だが、
@pg
*page90|
@clfg
@fg left=0 index=1000 top=0 storage=o駅前パーク(秋)-(深夜)
@fg index=2000 pos=c storage=バゼット03a(近)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=613 imag=1.7 time=100 cy=583 mag=1.7 my=1 rot=-0.0 accel=0
@transex time=200
@r
@r
@r
@r
@r
@r
　　　　救いたいと、願ってもいいのでしょうか。
@pg
*page91|
@say
@r
　その当たり前を、幼い少女は持っていなかった。[lr]
　誰にでも出来る事を『願い』にしたバゼット。[lr]
　そんな少女に唯一認められた、おとぎ話の英雄さま。[lr]
@r
「[line len=6]ハ」[lr]
@r
　まあいいけど、じゃねえや。[lr]
　[noise opacity=90]ヤロウ、今度会ったら殺してやる。[stopnoise]
@pg
*page92|
@contrastoff
@rep force=1 fliplr=0 storages=バゼット03a(中) time=200 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
「欲がないな。それがアンタの望みってワケ？　聖杯もずいぶん安く使われるもんだ」[lr]
@chgfg textoff=0 time=300 storage=バゼット03b(中)
　ケラケラと笑う。[lr]
　実際なかなか面白い。[ruby text=お]英[ruby text="と ぎ "]雄話には[ruby text=お]聖[ruby text="と ぎ "]杯話で対抗なのだ。
@pg
*page93|
@say
@chgfg time=300 storage=バゼット04c(中)
「だ、だからそれは子供の頃の話です。今のは英霊を召喚するとしたら誰を選ぶか、という話でしょう。[lr]
　もし[ruby text=か]彼の英雄を呼び出せる触媒があったのなら、私には召喚する動機があった、という話です」[lr]
「ははは。でも結局、呼び出したのはオレみたいなハンパ者だったワケだ。マスターも男運ねえなあ！」
@pg
*page94|
@chgfg textoff=0 time=300 storage=バゼット03b(中)
@r
　ゲラゲラ笑う。[lr]
　ホント、コイツ男運なさすぎ。
@pg
*page95|
@say
@chgfg time=300 storage=バゼット01h(中)
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット01c(中)
「アヴェンジャー。今の私の望みは聖杯を確保し、魔術協会に持ち帰る事です。私自身、聖杯にかける願いなどありません」[lr]
「知ってるよ。アンタ、そこまで器用な人間じゃないからな」[lr]
　なにしろ、無いものはかけられない。[lr]
　ゼロには何をかけてもゼロだ。
@pg
*page96|
@say
@chgfg time=300 storage=バゼット02a(中)
「……。次は貴方の番よアヴェンジャー。私が答えたのだから教えなさい。貴方の望みは何なのです」[lr]
「へ？」[lr]
　困った、形勢逆転だ。[lr]
　実はマスター同様、オレも聖杯にかけるような願いはない。[lr]
　いま自発的に夢中になっているモノなんて、悲しいかな一つだけだ。
@pg
*page97|
@say
「オレの望み？[lr]
　んー、しいて言うと絵を完成させたいってところか」[lr]
@r
@chgfg time=300 storage=バゼット04d(中)
　ケケケ、なんのコトだか分からないって顔してやがる。[lr]
　この後、隠れ家に帰ってやりかけのパズルを発見され、もっと真面目に答えなさい、と激怒されるオレであった。
@pg
*page98|
@say
@playstop time=2000 nowait=1
@move both=1 opacity=0 base=027_アチャ光点 cx=55 layer=3 py=8 px=532 affine=(532,8,+0.0,0.8,155,55,55)(532,8,-45,1,255,55,55)(532,8,-90,1.1,255,55,55)(532,8,-135,1,155,55,55)(532,8,-180,0.6,0,55,55) time=1200 cy=55 mag=0.6 deg=45 accel=0
@wait canskip=0 time=800
@chgfg time=300 storage=バゼット02b(中)
@wm canskip=0
「[line len=3]待って。いま、強い魔力を感じなかった？」[lr]
「わりぃ、魔力感知なんざ持ってない。けど発信源なら見たぜ。あのビルの屋上で何か光った」[lr]
@chgfg time=200 storage=バゼット01c(中)
@wait canskip=0 time=200
@se storage=se089.wav
@clfg pos=all rule=走る感じ time=400
　バゼットの反応は早い。[lr]
　足下に転がしたラックを背負い、付いてきなさい、の一言もなしでセンタービルへ走り出した。
@pg
*page99|
@say
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=400
@play storage=bgm117.ogg
@fadein time=300 rule=走る感じ storage=oビル街-(深夜)
@r
　律儀にバゼットを追いかける。[lr]
　……しかし。[lr]
　やっぱり気になる、なんだアレ。[lr]
@fg left=0 index=1000 top=0 time=1000 storage=24フラガラックケース
　バゼットは筒を背負っている。[lr]
　てっきり武器が入っているのかと思ったが、さっきの乱戦では足下に捨てて立ち振る舞っていた。[lr]
　あんな面白げな荷物、目の前で背負われたら気になって仕方がない。
@pg
*page100|
@say
@clfg pos=all rule=走る感じ time=400
「ねー、それなに」[lr]
@fg index=1000 time=300 rule=シャッター左から pos=lc storage=バゼット01c(遠)
「…………」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　ビルの裏口を探すバゼット。見た目、とても緊迫している。[lr]
「ねーねー。それなんなんだよー」[lr]
　こっちも執拗に訊いてみる。[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=バゼット02e(遠)
「[line len=6]はあ」[lr]
　誠意が通じたのか、足を止めて荷物を見せてくれるバゼット。
@pg
*page101|
@say
@rep fliplr=0 tops=0,99,0 storages=24フラガラックケース,16フラガラック(オブジェクトa),black time=600 flipud=0 opacities=,0, lefts=0,124,0 bg=oビル街-(深夜) indexes=2000,3000,1000
@r
　観察時間、約一分。[lr]
　バゼットはこちらに筒を見せたあと、[lr]
@r
「どう、判った？」[lr]
「ああ、わかった。たぶんティーセットが入ってる」[lr]
「…………………………」[lr]
@r
　あ、怒った。[lr]
　バゼットは眉間に皺を寄せて、不本意そうに筒のフタを開ける。
@pg
*page102|
@say
@movefg opacity=255 left=124 top=5 time=600 accel=-2 storage=16フラガラック(オブジェクトa)
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=24フラガラックケース
@wm canskip=0
@wm canskip=0
@r
　ごろん、と転がり出る玉。[lr]
　大きさ的には陸上競技の砲丸ぐらい。重さも同じぐらいだろう。最大五つ入るらしいが、今は三つしか入ってないそうだ。
@pg
*page103|
@say
@r
　なるほど、こうして中身を見せてもらえばハッキリする。[lr]
　まさかこんな品物を背負っていたとは、恐るべしバゼット・フラガ・マクレミッツ。[lr]
　ところで。[lr]
@r
@rep fliplr=0 storages=バゼット01a(中) time=300 flipud=0 poss=c bg=oビル街-(深夜) indexes=1000
「なにこれ？」[lr]
@r
　謎はますます深まったのであった。
@pg
*page104|
@say
@chgfg time=200 storage=バゼット01b(中)
「貴方には説明しません。少なくとも、ティーセットではない事は確認していただけたかと」[lr]
@clfg textoff=0 pos=all time=400
　球体を仕舞って背負いなおすバゼット。[lr]
　信用できない相手に切り札は教えない、という事だろう。[lr]
　それはともかく。
@pg
*page105|
@say
@fg textoff=0 opacity=0 fliplr=1 left=257 color=0x00222222 index=1000 top=92 time=300 mono=1 storage=バゼット05a(遠)
「力持ちだな。なに、胸が重いぶん肩に負担かかって筋肉あるとか？　使いもしねえクセに無駄にでかいもんな、アンタの」[fg opacity=0 textoff=0 left=234 index=2000 top=83 time=100 storage=バゼット02d(遠)][lr]
　研ぎ澄まされた観察眼をもって、客観的真実を述べる。[lr]
@move textoff=0 time=200 path=(222,110,187)(234,92,200) storage=バゼット05a(遠) accel=0
@se storage=se090.wav
　バゼットはピタリと止まった後、錆びた人形のようにゆっくりと振り向いて、[wm canskip=0]
@pg
*page106|
@movefg opacity=0 left=280 top=92 time=800 accel=0 storage=バゼット05a(遠)
@wait canskip=0 time=200
@movefg opacity=255 left=289 top=83 time=1000 accel=-2 storage=バゼット02d(遠)
@wm canskip=0
@wm canskip=0
「[line len=3]微笑ましい。貴方の洒脱さは、時に殺意を覚えるほど的確で勇敢だ」[lr]
　いい緊張感だ。[lr]
　マスターとサーヴァントはこうでなくてはいけない。[lr]
　この緊縛感、どうせ生き返るからってそのうちオレを殺しかねない殺意なのであった。
@pg
*page107|
@say
@playstop time=2000 nowait=true
@fadein time=1000 storage=black
@wait canskip=0 time=800
@seloop time=2000 storage=se008.wav
@wait canskip=0 time=800
@fadein time=1000 rule=シャッター下から storage=oビル屋上-(深夜)
@r
　ビルの屋上には誰もいない。[lr]
　強い風の音だけがオレたちを迎え入れる。
@pg
*page108|
@say
@fg index=1000 time=300 rule=シャッター左から pos=r storage=バゼット04b(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=バゼット01c(遠)
「……遅かったか。確かに何者かがいた痕跡はありますが、ここから足取りを探るのは不可能だ」[lr]
@clfg pos=all textoff=0 rule=シャッター左から time=400
　何か思うところがあるのか、バゼットは屋上の端から町を見下ろしている。
@pg
*page109|
@say
@fg opacity=0 left=0 index=2000 top=0 time=100 storage=41アーチャーが倒されたイメージ
@movefg textoff=0 opacity=255 left=0 top=0 time=800 accel=0 storage=41アーチャーが倒されたイメージ
@wait canskip=0 time=400
@r
　オレはと言うと、[lr]
@wm canskip=0
　地面に残った血の跡を、げしげしと足で消したりしている。
@pg
*page110|
@say
@r
　ここは新都で一番高い場所。[lr]
　月は幾らか低く、ハシゴか階段でもあれば手が届きそうだ。
@pg
*page111|
@fadein time=400 storage=b15_@a
@r
　もうほとんどの人間はいなくなったというのに、町の明かりは途絶えない。[lr]
　煌びやかな、繁栄に埋もれた営みを眺める。[lr]
　[line len=3]退屈はしない。[lr]
　特別感じ入るものはあってはならないが、とりあえず、この風景に罪はない。
@pg
*page112|
@say
「[line len=4]アヴェンジャー」[lr]
　ふと。[lr]
　隣りに、バゼットがやってきていた。
@pg
*page113|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=oビル屋上-(深夜)
「なんだよ。なにかイイモノでも見つけたのか」[lr]
@fg index=1000 time=300 pos=c storage=バゼット01a(中)
「先ほどの怪物を何体か確認しました。この場所からなら、新都にいる使い魔は肉眼で発見できそうです」[lr]
　思い詰めた目をしている。[lr]
　町を眺めていたのではなく、新都を徘徊する怪物たちを睨んでいたらしい。
@pg
*page114|
@say
「それがなに？　ここで一晩中観察して、使い魔の主人を捜してみるとか？」[lr]
「現実的ではありませんね。使い魔たちは使い捨てのようだ。主人の下には戻らないようですから、ここで監視したところで本拠地は割り出せない」[lr]
「だろうな。無駄なコトはしないにかぎる。マスターが賢明で助かった。けど、そのもの言いだと、アンタさ」
@pg
*page115|
@say
@chgfg time=300 storage=バゼット02a(中)
「アヴェンジャー。私はあの怪物たちを一掃したい。[lr]
　その為に、貴方の力を貸しなさい」[lr]
「[line len=6]」[lr]
　やはりそうきたか。[lr]
　まったく、生真面目な優等生はしょうがねえよなあ。[lr]
　たまらず八つ裂きにしたくなっちまう。
@pg
*page116|
@say
「一般人を巻き込むな、なんて命令に比べればオレ向きだけどな。いいのかよマスター。アンタ、聖杯戦争に勝つ事が目的なんだろ。[lr]
　連中の主人が邪魔だってんなら分かる。けどヤツラが人間を殺して回ってるから一掃する、なんてのは矛盾している。悪い子でいようと決めたのにいい子でもいたいなんて、そりゃ都合が良すぎるだろ」
@pg
*page117|
@chgfg time=300 storage=バゼット01c(中)
@r
　さて、オレも敵意を隠してないんで、このまま殺し合いになるのは明白だった。[lr]
　手を後ろに回して、愛用の短剣を[ruby text="  と"]具現[ruby text="り  "]化だす。[lr]
　さっきの予想……一回ぐらい殺し合っとく……が十分後に実現するなんて予言者になれそうだ。
@pg
*page118|
@r
　オレから切り出す事はないが、あっちが仕掛けてくるなら応えるのがオレの方針である。[lr]
　まことに遺憾ではあるが、一度ぐらいはこうして殺しあっておくのが[line len=3]れ？
@pg
*page119|
@say
@chgfg time=300 storage=バゼット01e(中)
「貴方の言う通りだ。[lr]
　確かに、人助けが目的ではありません」[lr]
　小さな惑い。[lr]
　それを賢明に呑み込み、[lr]
@r
@chgfg time=300 storage=バゼット02a(中)
「ですが、間違っている事は正したい。[lr]
　知った以上、私には見て見ぬフリはできません」[lr]
@r
　自分に言い聞かせるように、女は言った。
@pg
*page120|
@say
「…………ふうん。それはどんな理由で？[lr]
　連中が人を殺すのがいけないってコト？[lr]
　それを見逃す自分がいけないってコト？[lr]
　[line len=3]それとも。[l]聖杯戦争より、人助けの方が大切だってコト？」
@pg
*page121|
@chgfg time=300 storage=バゼット01c(中)
@r
　おそらくはその全てだろう。[lr]
　だからこそ、バゼットはがんじがらめの矛盾に責められている。[lr]
　自分が正しいと思うのなら、あんな苦しそうな顔はしまい。彼女は必死に、魔術師として矛盾した自分を抑えつけながら、
@pg
*page122|
@chgfg time=300 storage=バゼット02a(中)
「正しいと思える行動に理由はありません。[lr]
　……いえ、理由があってはいけないと思う。それを正しいと感じたのなら、」[lr]
@r
　理由、利益なんて言葉を盾にするべきではない、と言いたいんだろう。
@pg
*page123|
@say
「……うわ。独善だねー、やばいぜーその考え」[lr]
@chgfg time=300 storage=バゼット01a(中)
「ええ。貴方に言われなくとも承知している」[lr]
@r
　開き直りやがった。[lr]
　それが彼女の信じたい“正しい”在り方なんだろうさ。[lr]
　反面、今のバゼット・フラガ・マクレミッツは[ruby text="り "]協[ruby text="ゆ う "]会に隷属している身でもある。[lr]
　そんなどっちも取ってます、なんてバランスがとれるほど頑丈ならいいんだが。
@pg
*page124|
@say
「まあ、ご立派な思想はいいけどさ。なにもそこまで正義に付き合ってやるコトはないだろ。[lr]
　ありゃあ、もとからカタチのないものだ。どんなに求愛しても、向こうから返ってくるものはないよ。それよりさ、もっといい目を見せてくれる勢力と付き合った方がよくないか？」
@pg
*page125|
@chgfg time=300 storage=バゼット01b(中)
「……ですから、私も魔術協会に所属している。[lr]
　私だって見返りは欲しい。[l]それとは別に、出来るかぎり正しくありたいと思うだけです」
@pg
*page126|
@say
@clfg
@dash page=back mx=293 opacity=200 layer=base irot=-0.0 cx=453 imag=1.8 time=10000 cy=544 mag=1.8 my=-148 storage=01月夜f rot=-0.0 accel=0
@transex time=600
@r
@r
　正しくありたいと思うのは何故か。[lr]
　それはその人間が、自分を正しいと思ってはいない時だ。[lr]
　だから正しい行動をして、汚い自分を少しでもキレイに見せようともがいている。
@pg
*page127|
@sestop time=3000 nowait=1
@play time=3000 storage=bgm130.ogg
@r
　まったく[line len=3][lr]
@r
@r
@rep fliplr=0 storages=バゼット01a(中) time=600 flipud=0 poss=c bg=oビル屋上-(深夜) indexes=1000
@stopdash
「[line len=3]生真面目なアンタらしい。[lr]
　ようするに徳の高い人間になりたいんだ」[lr]
@r
@r
　不器用に[line len=3]無様に生きてるんだな、この人間は。
@pg
*page128|
@say
@chgfg time=300 storage=バゼット01e(中)
「……そう、なのかもしれませんね。[lr]
@chgfg textoff=0 time=300 storage=バゼット03c(中)
　けれど私には叶わない願いだ。私は壊す事でしか感謝されない人間です。人徳とは他人に親しまれる、他人に与える事ができる人間が持ち得るもの。[lr]
　決して、私に与えられるものではありません」
@pg
*page129|
@say
@r
　世間に貢献する事。人々を救う事が徳である。[lr]
　彼女は壊す事しかできない。[lr]
　[ruby text=つくろ]繕う手を持たない人間には、真の意味で信頼は勝ち得ないのだと、彼女の目が訴える。
@pg
*page130|
@say
「それは誤認だと思うけどね」[lr]
@chgfg time=300 storage=バゼット02f(中)
「いいえ。私には私財をなげうって貧窮の民を救う事も、新しい組織を作る事もできない。あくまで歯車の一つで、いつまでもちっぽけな一個人から抜け出せない。[lr]
@chgfg time=300 storage=バゼット01e(中)
　……そんな人間に、高い徳なんて得られる筈がないでしょう」
@pg
*page131|
「[line len=3]まさか」[lr]
@r
@chgfg time=300 storage=バゼット04d(中)
　やば、思わず本気で怒っちまった。[lr]
　まずいなあ、本気になってるかなあ、オレ。
@pg
*page132|
「それだけは完璧に間違いだ。金で徳は買えねえよ。[lr]
　徳ってのは魂の質だ。それは得るものじゃない。苦しみながら、自分の中で[ruby text=つちか]培うものだろ」[lr]
@chgfg time=300 storage=バゼット02b(中)
「[line len=9]」
@pg
*page133|
@say
@fadein time=200 storage=red2
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=461 imag=1.4 time=300 cy=45 mag=1.4 my=0 storage=a05b rot=-0.0 accel=0
@transex time=1000
@r
　どんなに矮小な人間にも、どんなに無力な人間にも、どんなに無価値な人間にも。[lr]
　それは誕生から共にある平等の機能、前に進もうとする意志によって磨かれる輝きだ。[lr]
@r
　……善悪の区別なく。[lr]
　生き物として高みを目指すモノのみに、唯我の悟りが開けるように。
@pg
*page134|
@say
@rep fliplr=0 storages=バゼット02a(中) time=400 flipud=0 poss=c bg=oビル屋上-(深夜) indexes=1000
「徳は[line len=3]自らの価値は、外的評価によるものではないと言うのですか」[lr]
「あ？　いや、価値って話なら外的評価が全てだよ。[lr]
　その為の徳、その為の自己錬磨だ。せいぜい高値ふっかけて、自分を自分以上に買ってくれるヤツとくっつく為のパラメーターだよ」
@pg
*page135|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=b15_@a
@r
　内的宇宙の向上は、結果的に外的宇宙の向上に繋がる。[lr]
　見栄っぱりで寂しがり屋な人間ほど『いい人』である事に固執し、その浅ましさに恥じ入るのだ。[lr]
　嫌われたくないからいい人であろうとするなんて、自分はなんて利己的なのだろう、と。[lr]
　だが。
@pg
*page136|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=バゼット02a(中) time=400 flipud=0 poss=c bg=oビル屋上-(深夜) indexes=1000
「[line len=3]それでいいじゃねえか。誰かに認められたいって気持ちはな、誇っていい事なんだよ。[l]その気持ちがあるヤツは、同じように、きっと誰かを認めてやれる。[lr]
　アンタの方針が結局は自分の為だって言うんなら、間違ってなんかいねえってコト」
@pg
*page137|
@clfg textoff=0 pos=all time=400
@r
　共に楽しもうっていう、愛情の美点がそこにある。[lr]
　まだ彼女はその域に達してないし、死ぬまで気づくかどうか怪しいもんだが。[lr]
　この女、とにかく要領が悪いのだ。[lr]
　そのクセなまじ器用だから、こんな風に何でもできる風になっちまった。
@pg
*page138|
@r
　鉄面皮で後ろ向き。[lr]
　ひたすら回り道をする自己改革。[lr]
　間違っていると分かっていながら、大したもんじゃないと毒づきながら、ジタバタあがいて、明るい方に向かっていく。[lr]
@r
　ああ[line len=3]そういう人間に、オレは手を貸したのか。
@pg
*page139|
@say
@fg index=1000 time=300 pos=c storage=バゼット03b(中)
「…………その。[lr]
　貴方らしからぬ高説でしたが、結論として今後の方針に文句はない、という解釈でいいのですか？」[lr]
「ああ。いいんじゃない、正義の味方ってのも？[lr]
　気持ち良さそうだし。たまには理不尽な死から人々を守るっていうのも悪くない」[lr]
　正義の味方なんて響きには[ruby text=ヘ]反[ruby text=ド]吐がでるが、ここはそれが一番適切だろう。
@pg
*page140|
@say
@chgfg time=300 storage=バゼット04d(中)
「……意外ですね。正義なんて言葉、貴方が最も嫌うものだと感じていましたが」[lr]
「嫌いだよ。けど、そういう方向性は好きなんだ」[lr]
@chgfg time=300 storage=バゼット02b(中)
「は？」[lr]
@fadein time=400 rule=シャッター左から storage=black
　第一、やる事に変わりはない。[lr]
　オレたちは夜の町を徘徊し、他のマスターを殺し、あの怪物どもも殺す。優先順度が等価になっただけだ。まだ、十分にオレの範囲内と言える。
@pg
*page141|
@say
@fadein time=400 rule=シャッター左から storage=b15_@a
　冬木の街には、まだ十分な生命がある。[lr]
　マスターが満腹になるまで杯が乾ききる事はない。[lr]
　死を知らないオレたちは勝利を知らぬまま、敗北だけを飛び越える。
@pg
*page142|
@say
「そう、アンタの気が済むまでやろうぜマスター。[lr]
　何事も経験だ。飽きるまで楽しめばいい」[lr]
@r
　ひとり、吹きすさぶ風を数える。[lr]
　最も[ruby text=そこ]天に近いこの塔からでは、街の明かりは絵空事のように思える。
@pg
*page143|
@say
@r
　聖杯戦争はいつまでも続いていく。[lr]
　オレの[ruby text="ご "]殺[ruby text="ら く "]人はいつまでも続いていく。[lr]
　おそらく、明日にでもオレたちは他のマスターに敗れ、また蘇るだろう。[lr]
　その時まで、バゼットが方針を変える時まで、しばらくは付き合おう。[lr]
@playstop time=3000 nowait=1
@smudge range=back time=1000 level=30
@r
　ここは遠く深い虚ろなソラ。[lr]
　得るモノなど、どうせ、全て幻に他ならない。
@pg
*page144|
@say
@fadein time=800 storage=black
@smudgeoff time=100
@wait canskip=0 time=900
@cinesco
@play storage=bgm117.ogg
@fadein time=800 rule=シャッター下から storage=oビル屋上-(深夜)
@r
「アンタの気が済むまでやろうぜマスター。[lr]
　何事も経験だ。飽きるまで楽しめばいい」[lr]
@r
　そう言って、サーヴァントは私から視線をきった。[lr]
　どんな心境の変化か、あの軽口を塞いでおとなしく夜景を眺めている。
@pg
*page145|
@say
@cinesco_off
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2.6 time=20000 cy=145 mag=2.6 my=402 storage=タロットアヴェンジャー rot=-0.0 accel=-2
@displayedon storage=タロットアヴェンジャー
@fg opacity=0 left=0 index=1000 top=0 storage=タロットアヴェンジャー
@fadein time=600 storage=black noclear=1
@r
　……サーヴァント、アヴェンジャー。[lr]
　七つのクラスに該当しないクラスだが、聖杯戦争は時に例外を生んできたという。アヴェンジャーもその一つだろう。
@pg
*page146|
@movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=タロットアヴェンジャー
@r
　復讐者を意味する英霊というのは矛盾しているが、そもそもアンリマユという名称そのものが不可思議だ。[lr]
　英雄の中には生まれつきの名前ではなく、後に得られる称号で記録される者も多い。[lr]
　私が彼に語った故郷の英雄の話も、そういった例の一つだった。
@pg
*page147|
@say
@r
　しかし、何にせよアンリマユという響きは不吉すぎる。[lr]
　いずれそんな忌み名ではない、生まれた時に与えられた名前を聞き出してあげなければ。
@pg
*page148|
@say
@cinesco
@fadein time=800 storage=b15_@a
@stopdash
@stopmove
@r
　見下ろす街には、所々に暗い影が徘徊している。[lr]
　[ruby text=ケー]遠[ruby text=ナズ]見のルーンを用いても、ここからでは新都の様子しか見て取れない。[lr]
　冬木を二分する未遠川。大橋を越えた先の深山町がどうなっているかは、直接足を運ばなければ分からない。[lr]
　あの黒い怪物は、深山町にも潜伏しているだろう。
@pg
*page149|
@say
@fadein time=800 storage=27＠単a
@r
　……あの怪物は、どのような術式でくくられた使い魔なのか。[lr]
　協会でもあんなタイプの使い魔は見た事がない。[lr]
　不思議と統率がとれていて、知性がないようでいながら目的らしきものが見え隠れしている。
@pg
*page150|
@r
　戦闘能力はそれなりに高い。大型の狩猟犬、野生化した野猿を人型に増幅させたようなものだ。[lr]
　戦闘経験のない人間なら抵抗もできず即死、[lr]
　武術、スポーツと十年以上向かい合ってきた人間なら、条件が良ければ数秒ほど抗戦が可能、ないし逃げ出せる可能性もあるだろう。
@pg
*page151|
@say
@fadein time=600 storage=28＠複a
@r
　だが、とにかく数が多い。[lr]
　くわえてあの容姿だ。生理的に嫌悪感を呼ぶフォルム、剥き出しの刃物そのものの爪、樹皮めいた堅い体。[lr]
　複数のアレが人間を襲えば、火器でもないかぎり生き延びる事はできない。[lr]
　それに、
@pg
*page152|
@r
@r
@r
@r
@r
@se storage=se613.wav
@se storage=se621.wav
@wait canskip=0 time=500
@sestop time=2000 nowait=1
「[font color=0x000000][block len=9][resetfont]」
@pg
*page153|
@say
@r
　……あの叫び声が不快すぎる。[lr]
　雄々しい獣の咆哮とはまったく異なった、聴くに堪えない金切り声。[lr]
　日陰で群をなす害虫が発声器官を持っていたら、あんな鳴き声をあげるに違いない。
@pg
*page154|
@say
@current withback=true
@dash textoff=0 fliplr=1 mx=-69 opacity=255 layer=base irot=-0.0 cx=134 imag=1 time=200 cy=486 mag=2.5 my=55 storage=吹き出す血b rot=-0.0 accel=0
@fadein nowait=1 textoff=0 time=1500 storage=t01アンリナイフb
@r
　彼……アヴェンジャーはあの声が気にならないらしい。[lr]
　先ほどの戦闘も、淡々と作業をこなすように怪物たちと渡り合っていた。
@pg
*page155|
@say
@r
　もっとも、彼の実力はそう評価できるものではない。[lr]
　自称、最弱のサーヴァントというのは正しい。[lr]
　……正しいのだが、英霊ともあろう者があの程度の雑兵に苦戦するなんて[ruby text=さ]詐[ruby text=ぎ]欺ではないのか。
@pg
*page156|
@say
@textoff
@wt canskip=0
@wdash canskip=0
@current withback=false
@fadein time=400 storage=b15_@a
「[ruby text=さ]詐[ruby text=ぎ]欺じゃないだろ。はじめっから最弱だって断ってんだから」[lr]
「[line len=3]待って。貴方、私の考えが読めるの？」[lr]
「読めねえよ。そんなふうな[ruby text=つら]顔してたから言っただけだ。ま、読めたらさぞ面白いだろうよ。アンタは中身と外見がチグハグだからな」
@pg
*page157|
@say
@r
　無遠慮にサーヴァントは笑う。[lr]
　この男のこういう野卑なところが私には合わなすぎる。弱いし。[l]口だけだし。[l]セイバーへの復讐戦は私が詰めるしかないだろう。
@pg
*page158|
@say
@r
　……しかし、そう悪い事だらけではない。[lr]
　このサーヴァントは死なない事に関しては特化している。[lr]
　死んでも甦るのだからそもそも“殺せない”のだが、そういった心の余裕からか、防戦はとてつもなく上手いのだ。
@pg
*page159|
@say
@fadein time=400 storage=black
@r
　先ほどの乱戦。[lr]
　私は敵の包囲網を秒単位で一つずつ崩していく事で立ち回った。[lr]
　が、彼は囲まれたままで、私が応援に駆けつけるまで[ruby text=しの]凌ぎきったのだ。[lr]
　勝てはしないが負けもしない戦闘スタイル。[lr]
　それは[line len=3]その、あまり認めたくないのだけど、私の戦闘方針と、抜群に、相性がいい。
@pg
*page160|
@say
@se storage=se271.wav
@seloop storage=se008.wav
@smudge range=back time=100 level=5
@fadein time=400 rule=走る感じ(右から) storage=b15_@a
@r
　一際、強い風が吹き抜けた。[lr]
　視界の隅、傍らに立つサーヴァントの髪がたなびく。[lr]
@rep fliplr=0 tops=0,-425,525 storages=RE01シャーマニック・アンリ,シネスコw1000a,シネスコw1000b opacities=0,, time=100 flipud=0 lefts=0,0,0 bg=b15_@a indexes=1000,2000,3000
@move time=250 path=(0,0,100)(0,0,200)(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,55)(0,0,0) storage=RE01シャーマニック・アンリ accel=-2
@displayedoff storage=RE01シャーマニック・アンリ
@wm canskip=0
「[line len=3]え？」[lr]
@r
　荒野から吹き上げる風を受ける、原始の[ruby text=シ]祈[ruby text="ャ ー  "]祷[ruby text="マ ン "]師。[lr]
　あるがままの自然を受け入れ、共に生き、共に滅びる純朴な姿を幻視した。
@pg
*page161|
@say
@fadein time=300 storage=white
@smudgeoff time=100
@playstop time=3000 nowait=true
@fadein time=400 storage=oビル屋上-(深夜)
「[line len=3]アヴェンジャー、今の、」[lr]
「そろそろ行こうぜ。連中がたむろしている場所は把握しただろ？　あんなんでも生き物だからな、バラせば気晴らしにはなってくれる」[lr]
@r
　……気の迷いだ。[lr]
　アヴェンジャーは怪物たちの集まりを探していただけである。
@pg
*page162|
@say
「ああ。そうか、難しく考えるこたぁなかったんだ。[lr]
　ひひ、アンタも人が悪いぜマスター。結局さ、目につく敵はすべて殺せってコトじゃねえか」[lr]
@r
　凶悪な[ruby text="ナ "]刃[ruby text="イ フ "]物を器用に回しながら、彼は心底愉快そうに口元をつり上げる。[lr]
　生き物を殺せればそれでいい、と。[lr]
　人間も動物も変わらない。[lr]
　ソレらは、もともと同じケモノであると。
@pg
*page163|
@say
「[line len=6]」[lr]
　サーヴァントを睨み付ける。[lr]
「げ。間違い間違い、人間は殺しません。やるのはマスターと怪物たちだけにするから、そう怖い顔しないでください。……ああもうつまんねえの、うちのマスターは器量小せえんだからさー。でかいのは胸だけかよー」
@pg
*page164|
@say
@r
　軽口を叩きながら、彼はビルの中に消えていった。[lr]
@r
@fadein time=400 storage=01月夜
「[line len=3]最低ですね。アレは、何を言ってもあのままだ」[lr]
@r
　溜息をついて、私も屋上を後にする。[lr]
　頭上には不吉な月、眼下には深海の街。[lr]
　共に戦うサーヴァントには嫌悪と不審。[lr]
　不安材料ばかりが積もっていく聖杯戦争。[lr]
@r
　……にも[ruby text=かか]拘わらず、私はあのサーヴァントに、昨日よりほんの少しだけ、愛着らしきものを持っていた。
@pg
*page165|
@say
@fadein time=400 storage=b15_@a
@r
　[line len=3]街を眺めていたサーヴァント。[lr]
　冷淡なその姿を見て、理由もなく思ってしまった。[lr]
@r
　あの男はどうしようもないほどの悪だ。[lr]
　……けれど。[lr]
　同時に彼は、同じぐらい[ruby text="せ "]人[ruby text="か い "]間を愛しているのではないか、なんて、矛盾した考えを。
@pg
*page166|
@sestop time=2500 nowait=true
@playstop time=2500 nowait=true
@cinesco_off
@night_end
@fadein time=1500 storage=white
@wait canskip=0 time=2500
@fadein time=2000 storage=next02
@wait canskip=0 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
