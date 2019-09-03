*page0|&f.scripttitle
@setdaytime
@eval exp="f.gameTimezone='午前'"
;シーン再生から開始した時は表示しない
@if exp="gamemenu.menumode!='playscene'"
@textoff
;日付表示(画像の読込/作成)
;@eval exp="tf=%[] if tf==void; tf.gameDate=8;"
@laycount layer=5
@imageex page=back layer=base storage=white
@eval exp="with(kag.back.layers[0]){.setImageSize(800,104);.setSizeToImageSize();.fillRect(0,0,800,104,0xFF000000);.setPos(0,0);.visible=true;.opacity=255;}"
@imageex page=back layer=1 storage=&('ec_day'+(tf.gameDate-7)) visible=true opacity=255
@eval exp="with(kag.back.layers[1]){.setPos((800-.width)>>1,311-.height);}"
@imageex page=back layer=2 storage=&('ec_bar-day'+(tf.gameDate-7)) visible=true opacity=255
@eval exp="with(kag.back.layers[2]){.setPos((800-.width)>>1,314);}"
@imageex page=back layer=3 storage=&('ec_day'+(tf.gameDate-7)+'-午前') visible=true opacity=255
@eval exp="with(kag.back.layers[3]){.setPos((800-.width)>>1,354);}"
@eval exp="with(kag.back.layers[4]){.setImageSize(800,104);.setSizeToImageSize();.fillRect(0,0,800,104,0xFF000000);.setPos(0,496);.visible=true;.opacity=255;}"
;日付表示(フェードイン)
@transex time=300
@wait time=600 canskip=false
;日付表示(画像移動開始)
@move page=fore layer=0 path=(0,-104,0) time=400 accel=-2
@move page=fore layer=1 path="&('('+(kag.fore.layers[1].left+100)+','+kag.fore.layers[1].top+',0)')" time=400 accel=-2
@move page=fore layer=2 path="&('('+kag.fore.layers[2].left+','+kag.fore.layers[2].top+',0)')" time=400 accel=-2
@move page=fore layer=3 path="&('('+(kag.fore.layers[3].left-100)+','+kag.fore.layers[3].top+',0)')" time=400 accel=-2
@move page=fore layer=4 path=(0,704,0) time=400 accel=-2
@endif
;日付表示(通常背景へ)
@fadein time=300 storage=06青空03
@wm
@wm
@wm
@wm
@wm
@seloop storage=se254.wav time=1000 volume=60
　気持ちの良い青空を眺める。[lr]
　食後の一時、縁側でのんびりとお茶を飲むのは格別である。[lr]
　当たり前の幸せは、なにより当たり前であるあたりが最高だ。
@pg
*page1|
@say
「[line len=3]それで、調べてみたら該当するサーヴァントとマスターがいたわ。[lr]
　聖杯戦争が開始してから四日目で脱落したのはアインツベルンの[line len=3]」[sestop time=1000 nowait=true]
@pg
*page2|
@say
「って、そこボケっとしない！[lr]
　せっかく調べてきてあげたんだから、ちゃんと報告を聞きなさい！」[lr]
@shock vmax=25 time=300 count=-3
「は？　いや、あれ？　遠坂？」[lr]
@fadein time=300 rule=シャッター上から storage=white
@smudge range=back level=10
　しばし混乱。[lr]
@rep fliplr=0 rule=シャッター上から storages=凛私服06a(近) time=300 flipud=0 poss=c bg=i縁側(窓開)(秋) indexes=1000
@play delay=300 storage=bgm106.ogg
　気がつけば、隣には遠坂が座っていた。
@pg
*page3|
@say
@chgfg time=300 storage=凛私服01c(近)
「遠坂、じゃないわよ。……[chgfg textoff=0 time=300 storage=凛私服14b(近)]まさかアンタ、今の話ぜーんぶ聞き流したって言うんじゃないでしょうねぇ？」[lr]
　遠坂らしからぬ、嫌味のない直球の感情表現。[lr]
　常に優雅たれ、という家訓を忘れるほど怒ってらっしゃる。
@pg
*page4|
@say
@smudgeoff time=400
「[line len=3]すまん、聞いてなかった。[lr]
　そもそも[line len=3]なんでここに遠坂がいるんだ？」[lr]
　いきなりこの時間にワープしてきたような不安。[lr]
　遠坂がいつから隣にいたのか、本気で失念してしまっている。
@pg
*page5|
@say
@chgfg time=300 storage=凛私服06e(近)
「…………[wait canskip=0 time=500][chgfg textoff=0 time=300 storage=凛私服11c(近)]なに。もしかして、私が帰ってきた事も分かってないの？」[lr]
「ば、[shock vmax=25 time=300 count=-3]ばか言うな、そこまでボケてないぞっ。[lr]
　たぶん、遠坂が隣に座って羽を伸ばし始めたのに気付かなくて、話しかけられてもこれまた気付かなかっただけだ」
@pg
*page6|
@say
@chgfg time=300 storage=凛私服06b(近)
「それ、十分ボケてるけど。[lr]
　……[chgfg textoff=0 time=200 storage=凛私服06c(近)]仕方ないわね。ヘンな夢っていうか、衛宮くんはまだ『四日間』に苛まれてるんでしょ。疲れてるってコトで見逃してあげるわ」[lr]
@chgfg textoff=0 time=300 storage=凛私服06d(近)
「あー……重ねてすまん。自分でも今のはちょっと怖い。それと、なんだ。別に寝ぼけてるワケじゃないから、そう覗き込まないでくれ」
@pg
*page7|
@say
@chgfg time=300 storage=凛私服10a(近)
@wait canskip=0 time=500
「あ。そ、そうよね、[chgfg textoff=0 time=300 storage=凛私服13a(近)]ちょい近すぎた」[lr]
@shock vmax=20 time=500 count=3
@clfg pos=all time=300
　パッと体を起こす遠坂。[lr]
　さっきまでの状態は、半ば押し倒されているに近かった。
@pg
*page8|
@say
@fg index=1000 time=300 pos=c storage=凛私服06b(近)
「……じゃあ、もう一回だけ説明するわね。[lr]
　貴方の言う『四日間』がなんなのかってコトだけど、それが何者かが聖杯にかけた願いだって仮定を採用するとする。[lr]
@chgfg textoff=0 time=300 storage=凛私服04a(近)
　この“何者か”が何なのかを知る手がかりは、やっぱり『四日間』の縛りだと思うのよ」
@pg
*page9|
@chgfg textoff=0 time=300 storage=凛私服02a(近)
「はじめ、聖杯にも限界があって四日間しか再現できないものかとも思ったんだけど、それなら一日を永遠に繰り返せばいいワケでしょ。聖杯の力を節約する、なんて意図はないと思うの」
@pg
*page10|
@say
「だよな。聖杯は持ち主[line len=3]召喚者の願いを叶えるだけのものだ。そこに、“[ruby text="じ "]聖[ruby text="ぶ ん "]杯の魔力をセーブしよう”なんて考えはない」[lr]
@chgfg time=300 storage=凛私服04a(近)
「そう。だから四日間でセーブしている理由は他にある。[lr]
　聖杯の契約者は、何らかの理由で四日間しか聖杯戦争を再現できないのよ。[lr]
　で。ここで重要なのは開始でも再開でもない、再現ってコトね。衛宮くん、この意味わかる？」
@pg
*page11|
@say
「……そりゃあ、なんとなく。[lr]
　そいつは一度、聖杯戦争を体験していて、そいつを再現してるってコトだよな？」
@pg
*page12|
@chgfg time=300 storage=凛私服04c(近)
「よくできました。そこにさえ気付けば後は自明の理よ。[lr]
@chgfg textoff=0 time=300 storage=凛私服03a(近)
　四日間しか再現できないのは、聖杯の力が足りないからじゃない。[lr]
　そいつは[ruby text=・]四[ruby text=・]日[ruby text=・]間[ruby text=・]し[ruby text=・]か[ruby text=・]聖[ruby text=・]杯[ruby text=・]戦[ruby text=・]争[ruby text=・]を[ruby text=・]体[ruby text=・]験[ruby text=・]で[ruby text=・]き[ruby text=・]な[ruby text=・]か[ruby text=・]っ[ruby text=・]た。[lr]
　四日目で脱落したから、そいつにとってその先の聖杯戦争は再現できないのよ」
@pg
*page13|
@say
「……“そいつ”ってのは四日目で脱落したマスターってコトか？[lr]
　けど、そんなヤツいなかったぞ」
@pg
*page14|
@chgfg time=300 storage=凛私服05c(近)
「わたしたちの聖杯戦争にはね。[lr]
　で、以前の聖杯戦争の記録を調べてみたら、ちょうど四日目で退場したマスターがいて……」[lr]
「？？　以前の聖杯戦争なんて関係ないだろ。再現してるのは[ruby text=オ]五[ruby text="レ  "]回[ruby text="タ チ "]目の聖杯戦争なんだから」
@pg
*page15|
@say
@chgfg time=300 storage=凛私服04a(近)
「そう思うでしょ？[lr]
@chgfg textoff=0 time=300 storage=凛私服03a(近)
　けどちょっと違うのよ。あくまで喩え話なんだけど、貴方の言う『四日間』は白紙の脚本で、わたしたちは役者なんだと思う。[lr]
　この脚本は白紙だから役者たちは好き勝手アドリブできるんだけど、たとえ白紙でも四日間という上演時間だけは決まってるから[line len=3]」[playstop time=800 nowait=true][chgfg textoff=0 time=300 storage=凛私服11c(近)][wait canskip=0 time=300][chgfg textoff=0 textoff=0 time=300 storage=凛私服16g(近)][wait canskip=0 time=300][se storage=se097.wav][clfg textoff=0 pos=all rule=走る感じ time=400]
@pg
*page16|
@say
　跳び退く遠坂。[lr]
「遠坂……？」[lr]
@fg index=1000 rule=シャッター左から time=300 pos=lc storage=凛私服16c(遠)
「[line len=3]結界が反応しかけてる。士郎、一緒に来て。外に良くないお客さんよ」[se volume=30 storage=se037.wav][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page17|
@say
「……ホントだ、小さいけど警報が鳴ってる。鳴る前によく気付いたな、遠坂……」[lr]
　あいつ、自分自身にも周囲に対する[ruby text=け]警[ruby text="っ  "]戒[ruby text="か い  "]網を敷いているんだろうか。[lr]
@fadein time=400 rule=シャッター左から storage=black
　末恐ろしい。ロンドンに行ってから、遠坂はますますパワーアップしてしまったようだ。
@pg
*page18|
@say
@rep fliplr=0 storages=凛私服01a(近) rule=走る感じ time=400 flipud=0 opacities=0 poss=lc bg=o衛宮邸外観(秋)-(昼) indexes=1000
　遠坂を追って外に出る。[lr]
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=凛私服01a(近)
@play storage=bgm134.ogg
「[line len=6]」[wm canskip=0][lr]
　俺に背を向けたまま、背中に回した指で『すぐ後ろで待機していて』と合図する遠坂。[lr]
@clfg time=300 storage=凛私服01a(近)
　頷きで返して、遠坂のすぐ後ろで臨戦態勢をとる。[lr]
　遠坂と向かい合っているのは、[lr]
@fg index=1000 time=300 pos=r storage=バゼット右手グローブ02a(遠)
@wait canskip=0 time=800
　肉眼で初めて見る、女だった。
@pg
*page19|
@clfg time=300 storage=バゼット右手グローブ02a(遠)
「こんにちは。こんないい天気に何のご用かしら、魔術協会の魔術師さん？」[lr]
@fg index=1000 time=300 pos=c storage=バゼット右手グローブ01a(中)
「それはこちらの台詞です。ここは衛宮切嗣氏の屋敷と聞きましたが、なぜ貴女が出てくるのです。[lr]
　……たしか、彼には養子がいるという事ですが[line len=3]」
@pg
*page20|
「衛宮くんに用ですか？　彼は貴女たち協会にはまだ関わりはない筈です。伝言があるのでしたら、わたしが代理として受け賜りますけど？」
@pg
*page21|
@say
　にこにこと笑顔で拒絶を示す遠坂。それを、[lr]
@r
@chgfg time=200 storage=バゼット右手グローブ01b(中)
「……いま貴女と戦う気はありません。[lr]
　[ruby text=いたずら]徒に警戒されては私も反応してしまう。ここでは人目もある[line len=3]魔術刻印を止めなさい」[lr]
@r
　事も無げに、女は封殺した。
@pg
*page22|
@say
　遠坂は左腕の魔術刻印を起動させていたらしい。[lr]
　奇襲された時の保険を見抜かれ、遠坂の緊張がよけい高まる。
@pg
*page23|
@chgfg textoff=0 time=300 storage=バゼット右手グローブ01a(中)
　……が、それが無意味であるコトも遠坂は思い知っている筈だ。[lr]
　目前の女に戦う意志はないし、騙し討ちをするつもりもない。[lr]
　何故なら、魔術師としての実力が三段ほど違う。[lr]
　この女が戦うと決めたのなら、奇襲などせずとも俺たちを無力化できるからだ。
@pg
*page24|
@say
「……わかりました。今日は視察だけ、というコトでいいのですね」[lr]
@chgfg time=200 storage=バゼット右手グローブ01b(中)
「ええ。マスターとして戦いに来たのではありませんから。[line len=3][chgfg textoff=0 time=200 storage=バゼット右手グローブ01a(中)]しかし、不用心なのは感心できませんね。日中だからとセイバーを連れていないとは」
@pg
*page25|
@say
「セイバーを連れていない……？」[lr]
　不審げに掠れる遠坂の声。[lr]
@chgfg time=300 storage=バゼット右手グローブ02b(中)
@wait canskip=0 time=800
@chgfg time=300 storage=バゼット右手グローブ01b(中)
「……そうか。お互い生きている、という事はまだ出遭っていないのか……話は簡潔にすませた方がいい、という事ですね」[lr]
　聞き取れない独り言。[lr]
　女性は遠坂だけを見つめている。
@pg
*page26|
@say
@smudge time=300 level=3
@clfg pos=all time=400
@r
　……二人の会話は根本的にズレがある。[lr]
　それは日付の話だったり、サーヴァントの話だったり、そも女が口にする遠坂の名前だったりした。[lr]
　その、ほんの少し足を踏み外せば気付ける歪みに、女も遠坂も気がつかない。[lr]
　寒気がするほどのバランス感覚。[lr]
　その奇跡は、千尋の谷を綱渡りで横断するに等しい。
@pg
*page27|
@say
@smudge textoff=0 time=300 level=14
@r
　それを無言で眺めている。[lr]
　魔術協会の魔術師が来たら余計な口出しはするな、というのが遠坂の口癖だ。[lr]
　俺はぼんやりと、もしくは愕然と、目の前の女を眺めている。[lr]
@fadein time=100 storage=white
@smudgeoff time=100
@dash page=back mx=50 opacity=200 layer=base irot=-0.0 cx=16 imag=2 time=2000 cy=20 mag=2 my=0 storage=iバゼットの隠れ家_内部 rot=-0.0 accel=0
@fadein time=400 storage=white
@smudge range=all level=14
@fadein time=400 storage=o衛宮邸外観(秋)-(昼)
@stopdash
@r
　あの場所にはいなかった、実在しない筈の、第八のマスターを。
@pg
*page28|
@say
@rep fliplr=0 storages=バゼット右手グローブ02a(中) time=300 flipud=0 poss=s indexes=1000,2000
@smudgeoff time=600
「……おかしな話ですね。今になって衛宮切嗣の遺産を鑑定しにきたのですか？　彼は協会には属さない、フリーランスの魔術師の筈ですが」[lr]
@chgfg time=300 storage=バゼット右手グローブ01b(中)
「衛宮氏の遺産をどうするかは私の管轄ではありません。私は前回の聖杯戦争の勝者である彼に興味があるだけです。[lr]
@chgfg time=300 storage=バゼット右手グローブ01a(中)
　それは貴女とて同じでしょう？　この街に眠る聖杯を得る為、こうして衛宮邸に訪れているのですから」
@pg
*page29|
@say
「え[line len=6]？」[lr]
　遠坂の不審が確信に変わる。[lr]
　噛みあわない話が、ようやく噛みあったらしい。
@pg
*page30|
@say
「…………ちょっと待って。聖杯って、協会は何を勘違いしてるの？[lr]
　聖杯戦争は終わったのよ。今回の儀式が大失敗して、聖杯を召喚する礎そのものが無くなった。[lr]
　冬木の聖杯戦争は、第五次で終わったでしょう」
@pg
*page31|
@r
　素晴らしいまでのバランス感覚。[lr]
　でも足を踏み外した。[lr]
　当然だ。こんな綱渡り、いつまでも続くはずがない。[lr]
　わかりきった事なのに、どうしてこんな所まで来てしまったんだろう、この女は。
@pg
*page32|
@clfg
@fg left=395 index=1000 top=62 storage=バゼット01c(中)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=758 imag=1.5 time=3000 cy=267 mag=1.5 my=-56 rot=-0.0 accel=0
@fadein time=300 storage=o衛宮邸外観(秋)-(昼) noclear=1
「[line len=3]確認するわ。[lr]
　貴女、第五次聖杯戦争がもう終わったと言った？」
@pg
*page33|
@say
@r
　[line len=3]寒気がする。[lr]
　もし遠坂が頷けば、その瞬間に拳が撃ち出される。[lr]
　それほどの殺気を放つ女に、遠坂は真っ向から頷いた。
@pg
*page34|
@say
「ええ。この街にはもう奇跡は呼び出されない。[lr]
　第五次聖杯戦争は、聖堂教会が派遣した監督役・[ruby text=こと]言[ruby text=みね]峰[ruby text=き]綺[ruby text=れい]礼の違法によって幕を下ろした。[lr]
　[ruby text="あ "]協[ruby text="な た "]会たちだけでなく、教会側も彼の死をもってこの土地から手を引いたわ」[lr]
@play delay=300 storage=bgm122.ogg
@rep force=1 fliplr=0 storages=バゼット03腕変えグローブa(中) time=300 flipud=0 poss=s bg=o衛宮邸外観(秋)-(昼) indexes=1000,2000
@stopdash
「言峰[line len=3]綺礼？」
@pg
*page35|
@say
@r
　落ちた。[lr]
　聖杯戦争が終わっている、という[ruby text=ざれ]戯[ruby text=ごと]言すら力で押さえつけようとした女は、[lr]
@r
　その一言だけで、[lr]
@r
　鉄の仮面を落としてしまった。
@pg
*page36|
@say
@chgfg time=300 storage=バゼット03腕変えグローブc(中)
「[delay speed=200 canskip=0]言峰が……死ん、[wait canskip=0 time=500]だ……？[delay speed=user]」[lr]
「ええ。半年前に死んでいる。彼は第五次聖杯戦争の勝者である衛宮士郎に倒されたわ」[lr]
　遠坂の視線がこちらに向く。
@pg
*page37|
@say
@chgfg time=300 storage=バゼット03腕変えグローブb(中)
「衛宮士郎[line len=3]そんな、そんなマスターは知らない。いえ、今回の聖杯戦争に勝者がいるなんて、[chgfg textoff=0 time=200 storage=バゼット03腕変えグローブa(中)]そんな[line len=3]」[lr]
　そんな事は。[lr]
　そんなモノは認めないと、女性の眼に憎悪が[ruby text=とも]灯る。[clfg textoff=0 pos=all time=300]
@pg
*page38|
@say
　そうして数秒。[lr]
　遠坂は一歩前に出て俺を庇って、[lr]
@r
@fg index=1000 time=300 pos=l storage=凛私服06d(中)
「ねえ。さっきから気になっていたんだけど、訊いていいかしら。[lr]
@wait canskip=0 time=800
@playstop time=600 nowait=true
@chgfg time=300 storage=凛私服05a(中)
　[line len=3]貴方。その片腕、どうしたの？」[lr]
@r
　おかしな疑問を口にした。
@pg
*page39|
@say
@clfg
@fg left=395 index=1000 top=37 storage=バゼット03腕変えグローブb(中)
@dash page=back mx=121 opacity=255 layer=all irot=-0.0 cx=342 imag=1.9 time=400 cy=269 mag=1.9 my=0 rot=-0.0 accel=-2
@fadein time=300 storage=o衛宮邸外観(秋)-(昼) noclear=1
「[line len=3]え？」[lr]
@r
　驚きの声は二つ。[lr]
@fadein time=300 rule=走る感じ storage=o衛宮邸外観(秋)-(昼)
　女性は思い出したように右手を左腕に伸ばし[line len=3]完全に、転落した。
@pg
*page40|
@seloop volume=80 storage=se033.wav
「あ」[lr]
　呼び止める間もない。[lr]
　女性は一目散に、それこそ幽霊を見たかのように走り去っていった。[sestop time=2000 nowait=true][lr]
　どちらかと言うと、幽霊を見たのはこっちの方な気がするのだが。
@pg
*page41|
@play time=4000 storage=bgm134.ogg
「……魔術協会も人材不足ね。末端の管理が出来ていないのかしら」[lr]
　追う気はないのか、あえて追わないのか。[lr]
　遠坂は芝居じみた台詞を口にして、くるりと俺に振り返った。
@pg
*page42|
@say
@fg index=1000 rule=シャッター左から time=300 pos=c storage=凛私服01a(中)
「……ま、今のでしばらくは寄りつかないでしょ。[lr]
　なんか精神的に不安定なヤツだったけど、実力は本物よ。わたしたちだけで戦ったら返り討ちにされてたし、勝手に帰ってくれてラッキーだったわ」
@pg
*page43|
@say
@chgfg time=300 storage=凛私服05b(中)
「で、衛宮くん今の人知ってる？　わたしは初めて見る顔だったけど」[lr]
「いや。俺も、初めて見る顔だった」[lr]
@chgfg time=300 storage=凛私服09c(中)
「そ。けどものの見事に無視されたわね。[lr]
　凄腕の魔術師だったけど、衛宮くんが魔術師だって事は気付かなかったみたい」
@pg
*page44|
「いや。今のは無視っていうより、初めから目に入っていなかった感じだった」[lr]
　実力差がありすぎて眼中に入っていなかった、というヤツだ。[shock vmax=20 time=600 count=-2]修行不足を実感する。
@pg
*page45|
@say
@chgfg time=300 storage=凛私服01a(中)
「ならタイヘンね。彼女、きっと貴方の敵よ。[lr]
　なんとかしたかったらセイバーの手を借りなさい」[lr]
　[line len=3]と。[lr]
　さっきまでの明るさから一転して、遠坂はこちらを一瞥する。
@pg
*page46|
@say
「何が言いたいのか分からないんだが。[lr]
　……もし戦うなら、セイバーと二人でいけって？」[lr]
@chgfg time=300 storage=凛私服05a(中)
「そ。それでも無理ならランサーに相談しなさい。アイツだったら彼女の手の内は知ってるでしょうし」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　この遭遇。[lr]
　たった数分の会話で、遠坂は事のカラクリを見抜いた。[lr]
　だがそれだけ。[lr]
　解決方法も、それを解決する事も推奨しない。
@pg
*page47|
@say
@fg index=1000 rule=シャッター左から time=300 pos=r storage=凛私服07a腕a(遠)
「先に戻ってるわ。[lr]
　……この件に関して、わたしはもう不干渉だから。解決したいのなら貴方だけで解決して」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　冷たく言い捨てて、遠坂は屋敷に戻る。
@pg
*page48|
@say
@playstop time=4000 nowait=true
@fadein time=600 storage=06青空03
「……いい女だな、アイツ……」[lr]
@r
　なぜか、そんな言葉が漏れた。[lr]
　遠坂は俺を見捨てたのではない。[lr]
　アイツは、アイツにできる精一杯の譲歩をして、俺に機会をくれた気がする[line len=3]
@pg
*page49|
@fadein time=1500 storage=black
@return
