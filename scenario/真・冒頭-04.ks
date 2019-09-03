*page0|&f.scripttitle
@setnighttime
@night_start
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル04
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル04
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル04
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
@wm canskip=1
@stophaze
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@seloop storage=se005.wav
@fadein time=10 rule=koyama02r storage=black noclear=1
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@sestop time=2000 nowait=1
@rep fliplr=0 tops=0 storages=アンリフィルター_2 time=1200 flipud=0 lefts=0 bg=iバゼットの隠れ家_内部-(深夜) indexes=2000
@r
　暗闇から目を開ける。[lr]
@play storage=bgm124.ogg
　日付はいつも通り十月八日。また始まりの日に戻ってきた。[lr]
@r
「さて、うちのマスターは[line len=3]やっぱまだ寝てるか」
@pg
*page1|
@say
@clfg
@dash page=back textoff=0 mx=-221 opacity=255 layer=base irot=-0.0 cx=725 imag=1.5 time=5000 cy=299 mag=1.5 my=0 storage=fd02 rot=-0.0 accel=0
@displayedon storage=fd02
@fg index=2000 pos=c storage=アンリフィルター_2
@fadein time=300 noclear=1 storage=iバゼットの隠れ家_内部-(深夜)
@r
　相変わらず見目麗しく、まわりにいる男、おもにオレだ、を挑発するかのような無防備さ。[lr]
　こうして眠っている分には年相応の女の子っぷりで、何度見てもメチャクチャにしたくなる。
@pg
*page2|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=2500 storage=fd02
　鎧を着るのは目が覚めてからなんだろう。[lr]
　例の十年ルールを考えるなら、ここでスウスウ寝息たててんのは二十三ひく十の、十三才の思春期なりたてのメスガキというワケだ。[lr]
　……こう、イタズラ心が湧き立たない方がおかしい。[wt canskip=0][stopdash canskip=0][current withback=false][fg textoff=0 left=0 index=3000 top=0 time=100 storage=fd02]
@pg
*page3|
@say
@dash textoff=0 hidefg=0 mx=-99 opacity=255 layer=base irot=-0.0 cx=131 imag=2 time=4000 cy=540 mag=2 my=0 storage=fd02 rot=-0.0 accel=0
@displayedon storage=fd02
「[line len=3]しかし、まあ」[lr]
　さすがに、今はそれどころの話ではない。[lr]
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=fd02
　今回、バゼットはよくやった。[lr]
　俺の宝具とバゼットの魔術礼装、この二つを最大限に活用してマスターたちを倒しに倒した。[lr]
　その終わりに、今までどうあっても返り討ちにあってきたセイバーをついに撃破したのだ。
@pg
*page4|
@say
@textoff
@wm canskip=0
@wdash canskip=0
@fadein time=400 storage=black
@sepia target=all
@fadein time=400 storage=18アヴェスタ発動d
@r
“[ruby text="　"]偽[ruby text=ヴェ]り[ruby text=ル]写[ruby text=グ・]し[ruby text=ア]記[ruby text=ヴェ]す[ruby text=ス]万[ruby text=ター]象”。[lr]
@r
　セイバーに致命傷……らしきものを与え、その動きを封じた宝具。[lr]
　種明かしをすれば、これは報復の呪いだ。[lr]
　被害者の傷を、そのまま加害者にも与える呪い。[lr]
　オレが袈裟斬りにされれば、相手も袈裟斬りにされた痛みを負い、[lr]
　オレが腕を切り落とされれば、相手も腕の感覚を失ってしまう。
@pg
*page5|
@say
@r
　あくまで受け身な宝具だが、最大の利点は報復を“問答無用で成立させる”という点にある。[lr]
　本来、こういった呪詛返しは強い魔力抵抗を持つ英霊にはまず成立しない。[lr]
　セイバーほどの魔力抵抗ならば、逆にこちらの傷が深まってしまうだろう。
@pg
*page6|
@say
@r
　だが“[ruby text="　"]偽[ruby text=ヴェ]り[ruby text=ル]写[ruby text=グ・]し[ruby text=ア]記[ruby text=ヴェ]す[ruby text=ス]万[ruby text=ター]象”は条件さえそろえば相手の魔力抵抗などおかまいなしだ。[lr]
　条件は二つだけ。[lr]
　一人の相手に対して一度だけの使用であり、[lr]
　呪いを行う術者がまだ死亡していない事。
@pg
*page7|
@say
@r
　バゼットはオレの宝具を聞いた時、[lr]
@r
@rep fliplr=0 storages=バゼット04a(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
「貴方、本当に生き残る事に特化しているのね。そんな宝具を持っているんじゃ、誰も貴方を殺せないわ」[lr]
@r
　となぜか怒っていた。[lr]
　きっと、絶対的な安全地帯にいるヤツが許せないタチなんだろう。
@pg
*page8|
@say
@r
　が、そう都合のいい話はない。[lr]
“[ruby text="　"]偽[ruby text="ヴ ェ "]り[ruby text=ル]写[ruby text=グ・]し[ruby text=ア]記[ruby text="ヴ ェ"]す[ruby text=ス]万[ruby text=ター]象”は自動的に発動する宝具ではなく、オレが使用するタイミングを計る呪術なのだ。[lr]
　術である以上、それを唱える人間は必要になる。[lr]
@r
@chgfg time=200 storage=バゼット04b(中)
@wait canskip=0 time=600
@chgfg time=200 storage=バゼット04d(中)
「ぁ……それはつまり[line len=3]即死は、いけない……？」[lr]
@r
　ご明察。[lr]
　何故かは言うまでもない。[ruby text=・]死[ruby text=・]ん[ruby text=・]で[ruby text=・]し[ruby text=・]ま[ruby text=・]っ[ruby text=・]て[ruby text=・]は、[ruby text=・]呪[ruby text=・]い[ruby text=・]を[ruby text=・]返[ruby text=・]す[ruby text=・]事[ruby text=・]な[ruby text=・]ど[ruby text=・]出[ruby text=・]来[ruby text=・]な[ruby text=・]い[ruby text=・]か[ruby text=・]ら[ruby text=・]だ。
@pg
*page9|
@say
@chgfg time=300 storage=バゼット01h(中)
「……すみません、また早合点をしてしまった。[lr]
　たしかに、貴方の宝具は使い所が難しい」
@pg
*page10|
@say
@fadein time=400 storage=18アヴェスタ発動d
@r
　そう。軽い傷を返したところで相手に与えるダメージは小さい。[lr]
　かといって重い傷を狙えば、傷を負った時点でオレが死んでしまう。[lr]
　このあたりのさじ加減が難しい、という事もあるが、注意すべきは“[ruby text="　"]偽[ruby text=ヴェ]り[ruby text=ル]写[ruby text=グ・]し[ruby text=ア]記[ruby text=ヴェ]す[ruby text=ス]万[ruby text=ター]象”では敵を倒す事はできない、という点である。
@pg
*page11|
@say
@r
　オレには相討ちさえできない。[lr]
　死なない程度の傷は返せるが、オレが殺されたらそもそも傷を返せないのだ。[lr]
　よって、オレに出来る最大の攻撃は『致命傷に近い傷を受け、なんとか生き延びて傷を返す』という、まことに回りくどい物だったりする。
@pg
*page12|
@say
@fadein time=400 storage=black
@condoff target=all time=100
@rep fliplr=0 tops=0,77,-570 storages=white,16フラガラック(オブジェクトa),16フラガラック(オブジェクトb) time=500 flipud=0 opacities=0,0,0 lefts=0,451,446 bg=black indexes=1000,2000,3000
@move textoff=0 time=800 path=(401,77,100)(351,77,255)(301,77,255)(251,77,255)(201,77,150)(151,77,70)(101,77,0) storage=16フラガラック(オブジェクトa) accel=-2
@move textoff=0 time=800 path=(396,-570,0)(346,-570,0)(296,-570,0)(246,-570,50)(196,-570,155)(146,-570,255)(96,-570,255) storage=16フラガラック(オブジェクトb) accel=-2
@move textoff=0 time=180 path=(0,0,0)(0,0,0)(0,0,0)(0,0,0)((0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,200)(0,0,180)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=white accel=0
@r
　が、今回のオレはそれで十分だった。[lr]
　オレのマスターには宝具クラスの破壊力を持つ切り札があったからだ。[lr]
　疑似的な宝具……というのは間違いだろう。[lr]
　アレは何千年という歳月を越えて現代まで残った、数少ない[ruby text=・]宝[ruby text=・]具[ruby text=・]の[ruby text=・]現[ruby text=・]物だ。[lr]
　サーヴァントが持つ宝具は生前持っていただけで、現代では失われた伝説にすぎない。[lr]
　だがバゼット[line len=3]いや、フラガの血脈は[ruby text=かたく]頑なにあの剣を保管し、現代まで伝えきったのだ。
@pg
*page13|
@say
@wm canskip=0
@wm canskip=0
@wm canskip=0
@find storage=16フラガラック(オブジェクトb)
@move textoff=0 opacity=255 base=16フラガラック(オブジェクトb) cx=410 layer=&no py=371 px=506 affine=(935,300,90,1,255,410,941) time=2500 cy=941 mag=1 deg=+0.0 accel=0
@r
　フラガラックの能力は単純な光弾だが、その付属効果が実に面白い。[lr]
　アレは魔力充填だけでは発動せず、[ruby text=・]相[ruby text=・]手[ruby text=・]の[ruby text=・]切[ruby text=・]り[ruby text=・]札[ruby text=・]が[ruby text=・]発[ruby text=・]動[ruby text=・]し[ruby text=・]な[ruby text=・]け[ruby text=・]れ[ruby text=・]ば[ruby text=・]目[ruby text=・]覚[ruby text=・]め[ruby text=・]な[ruby text=・]い、カウンターだけに特化した迎撃武装なのである。[lr]
　そうして発動した後は、必ず相手より先にフラガラックを叩き込む。[wm canskip=0]
@pg
*page14|
@r
　フラガラックは時を逆行する一撃だ。[lr]
　それがどのような“結果”を招くかは、敗れ去ったセイバーが証明している。
@pg
*page15|
@say
@fadein time=600 storage=black
@r
　宝具の打ち合いになればバゼットに敵はいない。[lr]
　あれを破れる宝具があるとすれば、それは速さでも威力でもない。フラガラックの特性を[ruby text=くつがえ]覆す何かだ。[lr]
　オレが知る限り、そんなデタラメな宝具を持つヤツは……まあ、あのヤロウぐらいではある。
@pg
*page16|
@say
@r
　繰り返すが、宝具の打ち合いにさえなればバゼットは鬼神に通じる。[lr]
　なら後は簡単だ。[lr]
　オレは自分の宝具を最大限に生かしお膳立てを調える。敵サーヴァントを追いつめ、宝具を使用させる局面に導く。
@pg
*page17|
@say
@r
　あとはバゼットの[ruby text=ひのき]檜[ruby text=ぶ]舞[ruby text=たい]台だ。[lr]
　フラガラックの発動のタイミング、その起動術式等の難易度はオレの知った事ではない。[lr]
　人の身で神代の魔剣を再現する事がどのような苦痛、難度をもたらすかはどうでもいい。[lr]
　バゼットは今まで一度もしくじってはいない。[lr]
　相棒として、評価すべきはそこだろう。
@pg
*page18|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_2 time=400 flipud=0 lefts=0 bg=fd02 indexes=1000
@movefg textoff=0 opacity=0 time=3000 pos=c accel=0 storage=アンリフィルター_2
@r
　そうして、コイツはセイバーまで勝ち抜いた。[lr]
@r
　残るはアインツベルンのマスターだけ。バゼットは念願の最終チケットを手に入れたのだ。[lr]
　いや、こんなに上手くいくなんて夜空に見える星分の一の幸運だろう。[lr]
　身も蓋もなく言うなら四千回に一回ぐらいの確率。[lr]
　肉眼で見える星の数はそんな感じ。
@pg
*page19|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_2 time=400 flipud=0 lefts=0 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@r
「[line len=3]しかし、まあ、それも一からやり直しだけどな」[lr]
@r
　ぴくん、とバゼットの目蓋が動いた。[lr]
　苦しげな呼吸が、ほう、と安堵するように落ち着いて静かになる。目覚めまであと二十秒ってところか。
@pg
*page20|
@say
@playstop time=4000 nowait=true
@current withback=true
@r
　……さて。起きたら戦争になるだろうから、部屋の隅っこでブルブル震えて隠れていよう。[lr]
　下手にいつもの調子で遊んでたら後頭部から吹っ飛ばされかねない。[lr]
@fadein textoff=0 nowait=1 time=2000 storage=black
@r
　まともに見えるのもこれが最後か。[lr]
　取るに足りない未練に額を掻きながら、安全圏へ避難した。
@pg
*page21|
@textoff
@wt canskip=0
@current withback=false
@wait canskip=0 time=1200
@se storage=se069.wav
@fadein time=400 storage=white
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
「っ[line len=3]、ぁ…………」[lr]
@r
@se storage=se694.wav
　……ゆっくりと意識が浮上する。[lr]
　体が鉛になったかのような倦怠感と、再び呼吸が出来る事の充実感。
@pg
*page22|
@r
　もう何度も通過した蘇生の儀礼。[lr]
　あの忌まわしい死の淵から、私はまた帰ってきた。[lr]
　いや、帰ってきてしまった。[lr]
@r
「[line len=3]なん、で」[lr]
@r
　どうしてなのか。[lr]
　私は今度こそ、あのセイバーを倒したのに……！？
@pg
*page23|
@say
@sestop time=2500 nowait=true
「敗れてなんていない……私たちは、一度も負けなかった、のに」[lr]
　蘇生した後は視力が落ちる。[lr]
　明かりのない部屋はよく見渡せない。[lr]
　いつもの椅子にアンリマユはおらず、彼は部屋の隅で、やっぱりあのパズルを解こうとしている。
@pg
*page24|
@say
@play delay=200 storage=bgm107.ogg
@fg fliplr=1 color=0xBB222222 index=2000 time=300 pos=lc mono=1 storage=士郎アンリ01a(遠)
「よう、目が覚めたかマスター。生き返った気分はどうだ？」[lr]
「[line len=6]」[lr]
　いつもの挨拶。[lr]
　私たちが敗れ、この夜に戻ってきた時にかわされる、いつも通りの確認事項。
@pg
*page25|
「アヴェンジャー……私は、私たちは、一体どうしたのです。セイバーを倒して、日付が変わって、それから[line len=3]」[lr]
@r
　その先の記憶がない。[lr]
　四日目の夜、セイバーを倒した後からの記憶がない。
@pg
*page26|
@say
「それからって、ここに戻ってきたんだよ。そんなの言わなくても判るだろ。[ruby text=・]も[ruby text=・]う[ruby text=・]何[ruby text=・]度[ruby text=・]も[ruby text=・]経[ruby text=・]験[ruby text=・]し[ruby text=・]て[ruby text=・]る[ruby text=・]ん[ruby text=・]だ[ruby text=・]か[ruby text=・]ら」[lr]
@r
　彼の姿は影になって見えない。[lr]
　気配だけが伝わってくる。[lr]
　ニヤリと。人間を苦しめて愉しむ、悪魔みたいな笑い顔。
@pg
*page27|
@say
@shock vmax=20 time=500 count=-3
「アンリマユ……！[lr]
　答えなさい、これはどういう事だ……！[lr]
　私たちはセイバーを倒した。ライダーもアサシンもキャスターもアーチャーも倒した！　後はアインツベルンのバーサーカーを倒すだけだった……！[lr]
　なのに、なのにどうして、また一日目に戻っているのです……！！！！」
@pg
*page28|
@say
@se storage=se082.wav
@quake vmax=20 hmax=5 time=1000
@se storage=se205.wav
@se storage=se075.wav
　ダン、と拳でソファーを打ち砕いた。[lr]
　死後硬直で動かない体を、怒りだけで突き動かす。[lr]
　サーヴァント……アンリマユは、部屋の隅から動かずに私を見つめて、笑っている。
@pg
*page29|
@say
「……なぜ答えないのです。貴方は、私のサーヴァントでしょう。お互い、協力しあって戦ってきたのに、どうして」[lr]
@r
　苛立ちと失望が[ruby text=せき]堰を切る。[lr]
　……そうだ。このサーヴァントは信頼できないなんて、初めから分かっていたのに、どうして私は、こんなに失望を抱いているのか。
@pg
*page30|
@say
@clfg storage=士郎アンリ01a(遠) time=300 rule=シャッター左から
@fg rule=シャッター左から color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「何故も何もないだろマスター。[lr]
　言ったハズだぜ、オレたちは聖杯戦争を永遠に続けられるんだってな。[lr]
　セイバーを倒したところで四日目が終われば元通りさ。アンタが殺されようと、誰が聖杯を手に入れようと、四日目が終わればこの夜に戻れる。[lr]
　例外はない。オレたちは聖杯戦争に参加するかぎり、この四日間を繰り返すんだ」
@pg
*page31|
@say
「な」[lr]
「[line len=3]それをさあ、今さら何故なんて言うなよマスター。[lr]
　そりゃ身勝手だろ？　アンタは何度死のうがこの夜に戻ってきた。何度負けようが一からやり直す事が出来た。なのに文句なんて言わないでくれ。[lr]
　アンタは[line len=3][ruby text=・]そ[ruby text=・]ん[ruby text=・]な[ruby text=・]都[ruby text=・]合[ruby text=・]の[ruby text=・]い[ruby text=・]い[ruby text=・]事[ruby text=・]に[ruby text=・]何[ruby text=・]の[ruby text=・]疑[ruby text=・]い[ruby text=・]も[ruby text=・]持[ruby text=・]た[ruby text=・]ず、今までさんざん頼ってきたんだから」
@pg
*page32|
@say
@r
　ケラケラと笑う。[lr]
「っ…………！」[lr]
@shock vmax=20 time=800 count=3
@se storage=se065.wav
　立ち上がろうとして床に膝をつく。[lr]
　まだ足が動かない。……情けない。アヴェンジャーの挑発に乗って激昂する私も、まだ血の巡っていない体も、まるで未熟な子供のようだ。
@pg
*page33|
@say
「……アヴェンジャー。貴方はこう言うのですね。[lr]
　私たちが敗れようと勝ち残ろうと関係ない。四日目の夜になれば、強制的に一[ruby text=こ]日目の夜に戻ってしまう。[lr]
　……この四日間では死なないかわりに、この四日間しか存命できない。[lr]
　それが[line len=3]私が得た、不死身のルールなのだと」
@pg
*page34|
@clfg textoff=0 pos=all rule=シャッター左から time=400
「大当たり、実に的を射ている！[lr]
　そっか、はじめっからそう説明すれば良かったんだな！」[lr]
@r
　ひゅう、と口笛を吹いて、大げさにはしゃぐサーヴァント。
@pg
*page35|
@say
「………………」[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=18 imag=2 time=2500 cy=92 mag=2 my=-73 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=-2
@transex textoff=0 time=300
　無論、そんな説明で謎は解けない。[lr]
　訊かなければならない事は山ほどある。[lr]
　まず[line len=3]
@pg
*page36|
@say
@rep fliplr=0 fliplrs=1 opacities=187 storages=士郎アンリ01a(中) time=300 flipud=0 monos=1 poss=lc bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@stopdash
「どうして四日間でリセットされるのです。それが貴方の能力の限界だからですか？」[lr]
「さあ？　理屈なんざ知らねえよ。ま、一日じゃなくて良かったんじゃないか？」
@pg
*page37|
@say
「……四日目から先に行くには、貴方の宝具に頼らなければいいのですか？」[lr]
@clfg textoff=0 time=300 rule=シャッター左から storage=士郎アンリ01a(中)
「さあ？　これはオレの宝具じゃなくて、オレと契約したアンタだけの特権だ。なんとかするのはオレじゃなくてアンタだよ」
@pg
*page38|
@say
「[line len=3]では、四日以内に聖杯戦争に勝利すればいいのですか？　そうすればこの現象はストップすると？」[lr]
@fg textoff=0 rule=シャッター左から color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「さあ？　まだ試してないが、それで止まってくれればいいな。このままだと、オレたちはずっと四日間から抜け出せない」
@pg
*page39|
@say
@current withback=true
@fg textoff=0 nowait=1 time=3000 index=3000 top=0 left=0 storage=black
「[line len=4]」[lr]
　ギリ、と歯を噛みしめる。[lr]
　要領を得ない、いや、真剣に答える気がないアヴェンジャーに対してではない。[lr]
@r
“オレたちは、ずっと四日間から抜け出せない[line len=3]”[lr]
@r
　私は今まで、自分が殺されずに勝ち抜けばいいと思っていた。[lr]
　けれど実際は四日間という制限が存在し、今回ようやく、その限度に引っかかったのである。[wt canskip=0]
@pg
*page40|
@rep nowait=1 textoff=0 fliplr=0 tops=-100,400 storages=シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=-100,-100 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
　四日。[wt canskip=0][lr]
@movefg opacity=255 left=-100 top=-176 time=600 accel=-2 storage=シネスコw1000a
@movefg opacity=255 left=-100 top=456 time=600 accel=-2 storage=シネスコw1000b
@wm canskip=0
@wm canskip=0
　四日で他のマスターたちを倒す事は可能か否か。[lr]
@r
@movefg textoff=0 opacity=255 left=-100 top=-100 time=3000 accel=-2 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-100 top=400 time=3000 accel=-2 storage=シネスコw1000b
「[line len=3]不可能だ。四日では、どうやっても」[lr]
@r
　六人のマスターを倒す事はできない。[current withback=false]
@pg
*page41|
@say
@r
　今回、いや前回のセイバー戦が限界だ。[lr]
@cinesco
@monocro target=all
@fadein storage=fd11c(表情無し) time=300
@stopmove
@r
　あの四日間自体が幸運に見舞われた戦いだった。[lr]
　もう何度も繰り返した私たちが導き出した、考え得る中で最高の攻略ルートだったのだ。[lr]
　それでもアインツベルンには届かなかった。四日間ではどうあっても、最後の最後に敵一人を残してしまう。
@pg
*page42|
@say
@condoff target=all
@fadein time=400 storage=black
「ではやり方を変える……？　馬鹿な、それこそ」[lr]
@r
　他のマスターたちの殺し合いを待っていたら四日などすぐに経ってしまうし、戦闘力に物を言わせた力任せも通用しない。[lr]
　そもそも[line len=3]セイバー戦のように真っ向勝負で戦えるフラガラックを、私は三つしか持っていないのだ。[lr]
　一つはアインツベルン、一つはセイバー。[lr]
　もう一つはどうやってもマスターから離れないサーヴァントに使う？　まさか。その戦い方で二日目を越えられた事など一度もない。
@pg
*page43|
@say
@cinesco_off
@fadein storage=28＠複a time=300
@r
　……それに、敵はマスターだけではない。[lr]
　正体不明の使い魔の群と、それを操る謎の魔術師もいる。[lr]
　あり得ない奇跡が起きて聖杯戦争に勝利した後、未だ姿さえ見えない、聖杯を欲しがる八人目の敵を倒さねばならないとしたら[line len=3]
@pg
*page44|
@rep fliplr=0 tops=-100,400 storages=シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=-100,-100 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
@movefg textoff=0 opacity=255 left=-100 top=-176 time=1500 accel=-2 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-100 top=456 time=1500 accel=-2 storage=シネスコw1000b
「……なんてこと……これじゃ、まるで」[lr]
@r
　聖杯戦争を続ける為だけに、ずっと戦い続けているようなものだ。[wm canskip=0][wm canskip=0][lr]
　アヴェンジャーと契約している限り四日目は越えられない。[lr]
　じゃあ、いっそ[noise opacity=140]アヴェンジャーと契約を切っ[line len=3][noise_back][fadein textoff=0 time=100 storage=white]
@pg
*page45|
@say
@textoff
@stopnoise
@wait canskip=0 time=800
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
「どうしたマスター。なんか言いたい事でもあるのか？」[lr]
@noise opacity=80
「え[line len=3]いいえ、[stopnoise]目眩を起こしただけです。蘇生して間がないので」[lr]
　……駄目だ、それだけはできない。[lr]
　解決策はただ一つ。[lr]
　アヴェンジャーと契約したまま、私は聖杯戦争に勝利しなければならない。[lr]
　この四日間の縛りを、もう不可能と判っているのに、打破しなくてはならないのだ。
@pg
*page46|
@say
@fg rule=シャッター左から color=0xBB222222 index=2000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「質問は終わりか？　なんだ、もっと激しくなると覚悟してたんだけどな」
@pg
*page47|
@say
@current withback=true
@fg textoff=0 left=0 opacity=0 index=1000 top=0 time=100 storage=black
@r
　……影の笑いは消え去らない。[lr]
@movefg both=1 textoff=0 opacity=180 left=0 top=0 time=3000 accel=0 storage=black
@chgfg textoff=0 nowait=1 color=0xBB552222 mono=1 time=3000 storage=士郎アンリ01a(中)
　……癇に障る。[lr]
　そもそも、あの男は本当にやる気があるのか。[lr]
　私を外に連れ出すクセに聖杯戦争など興味のない素振りで、ただ敵を殺せればいいと言う。[lr]
　明確な目的などなく、この状況に順応している。[lr]
　私の悩みなど知らずに、気軽に聖杯戦争に参加している。[lr]
　まるで[line len=3]永遠に続く戦いを、楽しんでいるかのように。[wm canskip=0][wt canskip=0][current withback=false]
@pg
*page48|
@rep force=1 fliplr=0 opacities=187 storages=士郎アンリ01a(中) time=100 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
「……そうだ。貴方はこう言っていた。聖杯戦争を続けよう、と。始めようでも終わらせようでもない。ただ、続けようと言ったんだ、アンリマユ」[lr]
　この四日間はアヴェンジャーの能力によるものだ。[lr]
　……なら。この状況は、アヴェンジャーが望んだ結果なのではないのか。[lr]
　四日間の繰り返しは単に、この男が殺し合いを続けたいから[line len=3]
@pg
*page49|
@say
「……アヴェンジャー。もう一度訊きますが、四日間の縛りは貴方の意志によるものではないのですね？　これはただ、マスターを蘇生させる為の副作用にすぎないと」
@pg
*page50|
@say
「ああ。死者をその場で蘇生させるなんてコトはできない。こうして一番初めに戻ってやり直すしか手はないんだ。[lr]
　オレと契約している限り、マスターは死ぬ事はない。[lr]
　それがどうして四日間だけなんて制限がついたのかはオレにも分からない。[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　……そうだな。聖杯を[ruby text=つかさど]司るアインツベルンのマスターなら、そのあたりのカラクリに気付いているのかもしれないが」
@pg
*page51|
@say
@r
　アヴェンジャー……いや、アンリマユの言葉に嘘はない。[lr]
　嘘はついていない、と思いたい。
@pg
*page52|
@say
「……アヴェンジャー。聖杯にかける貴方の望みはなんですか。以前はおかしな事を言っていましたが、本当は[line len=3]」[lr]
@r
　この状況こそが貴方の望みなのでは、と言葉を呑む。[lr]
　……まだそれは口にできない。[lr]
　確証がないし、それを明らかにした瞬間、私と彼は敵同士になると直感している[line len=3]
@pg
*page53|
@say
@fg rule=シャッター左から color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「オレの望みは変わってないよ。……それよりさ、アンタこそどうなんだよマスター。[lr]
　聖杯戦争に勝ったら何を望む。いや、元々どんな望みをもって、アンタは冬木の街にやってきた？」[lr]
「え？」[lr]
@r
　影の笑い顔が消えた。[lr]
　物陰の中で。アヴェンジャーは、ひどく真剣な顔で、私の瞳を見つめていた。
@pg
*page54|
@say
@current withback=true
@fadein time=100 storage=white
「あ[line len=3][fadein textoff=0 nowait=1 time=100 storage=o言峰教会前-(夜)]いえ、[wt canskip=0][rep textoff=0 nowait=1 fliplr=0 storages=言峰04b(遠) time=100 flipud=0 poss=c bg=i言峰教会礼拝堂-(曇) indexes=1000]それは」[wt canskip=0][fadein time=100 textoff=0 storage=white][lr]
　……それは、なんだったのか。[lr]
　望み。私の望み。[lr]
　そんなものはない。しいて言うのなら聖杯戦争に勝ち残り、聖杯を手にする事が私の目的だ。
@pg
*page55|
@say
@fadein textoff=0 nowait=1 time=100 storage=o言峰教会前-(夜)
「いや、[wt canskip=0][rep textoff=0 nowait=1 fliplr=0 storages=言峰04b(遠) time=100 flipud=0 poss=c bg=i言峰教会礼拝堂-(曇) indexes=1000]でも」[wt canskip=0][fadein time=100 textoff=0 storage=white][lr]
@current withback=false
@noise opacity=88
　それは違うと、目眩がする。[lr]
　私は何か[line len=3]聖杯より先に、見つけたいものがあって、
@pg
*page56|
@noise_back
@rep fliplr=0 opacities=187 storages=士郎アンリ01a(中) time=600 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
「なあ。何を探してるんだ、アンタ」[lr]
「……思い出せない。私はまだ、記憶が不確かのようです」[lr]
「本当に？　初めから無かっただけじゃなく？」[lr]
@haze layer=all intime=100 waves=(20,1,80)
@stopnoise
@stophaze time=1000
@rep force=1 opacities=187 fliplr=0 storages=士郎アンリ01a(中) time=400 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
「っ[line len=3]！」[lr]
@noise opacity=128
　影を睨み付ける。[stopnoise][lr]
　……痺れていた足にようやく血が巡って、満足に歩けるようになった。
@pg
*page57|
@say
「[line len=3]無駄話は終わりだアヴェンジャー。[lr]
　貴方がどんなサーヴァントだったのか、初心にかえって対応する事にします」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
「そりゃ残念。せっかく息が合ってきたってのに、また疑心暗鬼の日々か」[lr]
「それがイヤなら少しは[line len=3]いえ、私が気を引き締めればいいだけの話でした。[lr]
　アヴェンジャー。今夜から方針を変えます。聖杯戦争に勝ち残るのは、貴方の能力がなぜ四日間に限定されているのか、その原因を突き止めてからだ」
@pg
*page58|
@r
　四日間ではどうあっても勝ち残れない。[lr]
　なら、どうして四日間で終わってしまうのかを判明させればいい。
@pg
*page59|
@say
@fg textoff=0 rule=シャッター左から fliplr=1 color=0xBB222222 index=1000 time=300 pos=l mono=1 storage=士郎アンリ01a(遠)
「なるほど、冴えてるねマスター。[lr]
　けど具体案はないぞ？　オレにだって分からねえんだから」[lr]
「具体案なら、先ほど貴方が提示してくれたでしょう。[lr]
　自殺行為ですが試してみる価値はある。それに、死んでもいいのが私たちの利点ですから」
@pg
*page60|
@say
@r
　手段を選んではいられない。[lr]
　……今の状態ではアンリマユを信じる事ができない。[lr]
　だから、[ruby text=か]英[ruby text=れ]霊以上に[ruby text=か]英[ruby text=れ]霊について詳しい人間に会わなければ。
@pg
*page61|
@say
@clfg pos=all rule=走る感じ time=400
@shock vmax=15 time=600 count=5
@fg textoff=0 rule=走る感じ color=0xBB222222 index=1000 time=300 pos=lc mono=1 storage=士郎アンリ01a(中)
「[line len=3]げ。ちょっと待った、さっきのは冗談だって。[lr]
　やめようよー、敵の本拠地に攻め込むなんて正気じゃねえって、とんでもなく痛い思いするだけだよー」[lr]
　心底イヤなのか、アンリマユは本気で反対している。[lr]
　弱っている姿は子犬を連想させて愛嬌があるのだが、今の私はそんな[ruby text="ポ "]懇[ruby text="ー ズ "]願で陥落されない。
@pg
*page62|
@say
@clfg
@dash page=back mx=-164 opacity=255 layer=base irot=-0.0 cx=168 imag=2 time=4000 cy=24 mag=2 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=-2
@transex time=400
@r
@r
@r
@r
「変更はありません。準備をなさいアヴェンジャー。[lr]
　目的地は郊外の森。これから二日をかけて、アインツベルンの城を攻略します[line len=3]」
@pg
*page63|
@say
@rep fliplr=0 rule=シャッター左から tops=0 storages=black time=400 flipud=0 lefts=0 bg=black indexes=1000
@stopdash
@r
　ラックを背負い、嫌がるアンリマユを連れて洋館を後にする。[lr]
@dash textoff=0 mx=-43 hidefg=0 opacity=150 layer=base irot=-0.0 cx=263 imag=2 time=3000 cy=531 mag=2.1 my=28 storage=22イヤリング rot=-0.0 accel=0
@displayedon storage=22イヤリング
@movefg textoff=0 opacity=0 left=0 top=0 time=600 accel=0 storage=black
　いつものクセで、ポケットの中のイヤリングを強く握り締めた。[lr]
@r
　……どうか幸運を。[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=1500 accel=0 storage=black
　冬の城に辿り着き、私の望む解答が得られるように。
@pg
*page64|
@playstop time=2500 nowait=true
@sestop time=2500 nowait=1
@fadein time=1500 storage=white
@stopmove
@stopdash
@wait canskip=0 time=2500
@fadein time=1500 storage=next04
@wait canskip=0 time=600
@fadein time=1500 storage=black
@night_end
@wait canskip=0 time=4000
@return
