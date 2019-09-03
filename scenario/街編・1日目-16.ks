*page0|&f.scripttitle
@setdeepdaytime
@seloop time=1000 storage=se256.wav
@fadein rule=シャッター左から time=600 storage=o商店街-(昼)
　二号車こと、前籠付きのママチャリを押して歩く。[lr]
　自分専用だった一号は、目を離した隙にライダーに乗っていかれてしまった。
@pg
*page1|
@say
「さて、買い物はこれで大体は……ああ、そうだ」[lr]
　お茶請け関係の補充があったか。[lr]
@fadein time=400 storage=06青空03
　今日は藤ねえが貯蔵してあったお菓子を食い荒らすし、ライダーは自転車に乗って逃げる……はまあいいとして、身体は重くてだるいし、悪いこと続きだ。
@pg
*page2|
@say
「藤ねえは後でお菓子を足すって言ってたけど、いつになるか分からないからな。んー……よし」[lr]
@fadein time=300 rule=シャッター上から storage=white
@fadein time=300 rule=シャッター上から storage=o商店街-(昼)
　財布の中を確認する。[lr]
　今日は上手い具合にタイムセールに乗れたので、まだまだ残額に余裕がある。ここはひとつ、江戸前屋に寄っていくか。
@pg
*page3|
@say
@fadein time=400 rule=シャッター左から storage=black
　さて、江戸前屋は果たして[line len=3]え？
@pg
*page4|
@say
@sestop time=1000 nowait=true
@play storage=bgm104.ogg
@clfg
@fg left=1 index=1000 top=0 storage=o商店街-(昼)
@dash page=back mx=-293 opacity=255 layer=base irot=-0.0 cx=790 imag=1.3 time=300 cy=61 mag=1.3 my=0 storage=o商店街-(昼) rot=-0.0 accel=3
@fg left=516 index=2000 top=57 storage=セイバーfd特殊03_大判a頬(近)
@fg opacity=0 left=202 index=3000 top=57 storage=セイバーfd特殊03_大判b(近)
@movefg page=back opacity=255 left=210 top=57 time=300 accel=3 storage=セイバーfd特殊03_大判a頬(近)
@transex time=200
@wm canskip=0
@wdash canskip=0
@dash textoff=0 hidefg=0 mx=-403 opacity=200 layer=base irot=-0.0 cx=497 imag=1.3 time=4400 cy=62 mag=1.3 my=0 storage=o商店街-(昼) rot=-0.0 accel=0
@move time=400 path=(200,57,255)(190,57,255)(180,57,255)(170,57,255)(160,57,0)(150,57,0)(140,57,0)(130,57,0) storage=セイバーfd特殊03_大判a頬(近) accel=0
@move time=400 path=(200,57,0)(190,57,0)(180,57,0)(170,57,255)(160,57,255)(150,57,255)(140,57,255)(130,57,255)(120,57,255)(110,57,255)(100,57,255) storage=セイバーfd特殊03_大判b(近) accel=0
@wait canskip=0 time=1000
「は、ひろうへはないへふか」[lr]
@rep fliplr=0 storages=セイバーfd特殊03_大判b(中) time=300 flipud=0 poss=c bg=o商店街-(昼) indexes=2000
@stopmove
@stopdash
「……セイバー、[wait canskip=0 time=300]落ちついてまず口の中の物を呑み込もう」
@pg
*page5|
@say
@chgfg time=300 storage=セイバーfd特殊02_大判a(中)
　……珍しいコトがあるもんだ。[lr]
　人目を引くセイバーが外出して、買い食いをしているのは稀だ。
@pg
*page6|
@say
@chgfg time=300 storage=セイバーfd特殊03_大判a(中)
「んぐんぐ……[wait canskip=0 time=300]ん。[chgfg textoff=0 time=300 storage=セイバー私服01b(中) last=セイバーfd特殊03_大判a(中)]シロウ、夕食の買い物ですか？」[lr]
「そ。セイバーも珍しいな。商店街に一人で買い物に来るのも」
@pg
*page7|
@say
　セイバーが買い出しに行く時は財布を預けていたが、今日は渡してなかったはず。[lr]
　うーん、お金はどうしたんだろう……？
@pg
*page8|
@say
@chgfg time=300 storage=セイバー私服04c(中)
「あ……これは、ですね」[lr]
「とりあえず俺も江戸前屋に買い物があるから。温かいうちに食べちゃってくれ」[lr]
@chgfg time=300 storage=セイバー私服05d(中)
　江戸前屋のカウンターで、人数分の大判焼きを頼む。
@pg
*page9|
@say
@chgfg time=300 storage=セイバー私服20c(中)
「……先に一人だけで頂いてしまって、すいません」[lr]
「いや、あれはセイバーの分だろ……って、[chgfg textoff=0 time=300 storage=セイバー私服01a(中)]財布渡してなかったけど、大丈夫だったのか？」
@pg
*page10|
@say
@chgfg storage=セイバー私服12a(中) time=300
「はい、大河にいくらか頂きました」[lr]
「藤ねえが？　へえ、お小遣いとは気前のいい話だ」[lr]
　……給料日、けっこう前の話だよな？[lr]
@chgfg storage=セイバー私服05c(中) time=300
「ええ。家で会った大河はいつになく上機嫌でした。[lr]
　これでおやつを外で食べてきてね、と[line len=3]」
@pg
*page11|
@say
　ああ、そういうことだった……の、か？[lr]
@chgfg time=300 storage=セイバー私服04e(中)
「……シロウ、顔色が悪いのですが、どうかしたのでしょうか？」[lr]
「いや……なんでもない。そうか、藤ねえか……」
@pg
*page12|
@say
@fadein time=400 storage=black
@monocro target=all
@rep fliplr=0 storages=藤04a(中) time=300 flipud=0 poss=rc bg=i衛宮邸台所(fd) indexes=1000
　つまりこういう事か。[lr]
@chgfg textoff=0 time=300 storage=藤06a(中)
　藤ねえが我が家のおやつ秘密備蓄庫を発見して[ruby text=はい]杯[ruby text=ばん]盤[ruby text=ろう]狼[ruby text=ぜき]藉の限りを尽くす。[lr]
@rep textoff=0 fliplr=0 storages=セイバー私服12g(中),藤06a(近) time=300 flipud=0 poss=lc,rc bg=i衛宮邸居間(fd) indexes=1000,2000
　そして満腹で上機嫌の藤ねえが、[rep textoff=0 fliplr=0 storages=藤06a(中),セイバー私服11a頬(近) time=300 flipud=0 poss=r,lc indexes=1000,2000]気前よくセイバーにお小遣いを渡してハッピーな気分をお裾分け、と。
@pg
*page13|
@say
@condoff target=all
@fadein time=300 storage=o商店街-(昼)
　その後、俺と桜によって藤ねえが絞られた事をセイバーは知るよしもない。[lr]
@fg index=2000 time=300 pos=c storage=セイバー私服20a(中)
　横から心配そうに見られ、なんでもないと手を振る。
@pg
*page14|
@say
@chgfg time=300 storage=セイバー私服04a(中)
「大河がどうかしたのですか？」[lr]
「いや、いたっていつも通りの藤ねえだ。[lr]
　しかし……そう言えば、俺は小遣い貰ったことないな……」
@pg
*page15|
@say
@chgfg textoff=0 storage=セイバー私服01b(中) time=300
　昔の事を少し思い出す。[lr]
　強情なのに親父べったりな子供だった俺と、親父に懐いていた藤ねえ。[lr]
　遊んでもらった……というか遊ばれていたが、小遣い云々という事はあまりなかった。
@pg
*page16|
@say
@chgfg storage=セイバー私服04e(中) time=300
「……そうなのですか？」[lr]
@seloop time=3000 storage=se256.wav
@fadebgm volume=0 time=3000
「昔から藤ねえは[ruby text=ふところ]懐まわりはぴーぴー言ってたからな。[lr]
　職に就いてもあんまり変わってない気がす[chgfg textoff=0 time=300 storage=セイバー私服06b腕b(中)]……ん？」
@pg
*page17|
@say
　セイバーが立ち止まっていた。[lr]
　振り返って視線の先を追うと[line len=3][lr]
@fadein time=400 rule=シャッター左から storage=black
@cinesco
@rep rule=シャッター左から fliplr=0 tops=2 storages=016_中華まん幟 time=400 flipud=0 lefts=281 bg=o商店街-(昼) indexes=1000
@r
『そろそろ中華まんの季節です』[lr]
@r
　漏れる蒸気と肉まんの香りにああ、そんな季節になったんだなって感慨もひとしおだ。
@pg
*page18|
@say
@sestop time=1000 nowait=true
@fadebgm volume=100 time=1000
@cinesco_off
@rep force=1 fliplr=0 storages=セイバー私服07a(中) time=300 flipud=0 poss=c bg=o商店街-(昼) indexes=2000
　セイバーが、ポケットに手をやった。[lr]
　チャリ、と小銭が鳴ったのが聞こえる。
@pg
*page19|
@say
@chgfg storage=セイバー私服20d(中) time=300
「……む、少々足りませんか。[lr]
　いえ、今日は大判焼きで満足しましょう。[lr]
　[chgfg textoff=0 storage=セイバー私服13d(中) time=300]中華まんはまた後日の愉しみという事で……過ぎたる幸せは身を鈍らせます、はい」
@pg
*page20|
@say
　呟き声が聞こえる。[lr]
　そういう事なら悩まずに相談してくれればいいのに。
@pg
*page21|
@say
「肉まんが気になるか、セイバー？」[lr]
@chgfg storage=セイバー私服13c(中) time=300
「……いえ、その、そんなコトはないのですよ？[lr]
　これ以上間食を頂いては夕食に差し障りが」[lr]
「大丈夫、食べきれなかったら半分もらうから。こっちの懐はまだ余裕があるし、遠慮はいらないぞ」
@pg
*page22|
@say
@clfg textoff=0 pos=all time=300
　肉まん一つや二つで、悲鳴を上げる財布ではない。[lr]
　自転車のハンドルをセイバーに預けると、店頭に並んで[line len=3]
@pg
*page23|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@rep rule=シャッター下から fliplr=0 storages=セイバーfd特殊02_肉まんc(中) time=600 flipud=0 poss=c bg=o商店街-(昼) indexes=1000
「ああ、これが肉まんなのですね、シロウ」[lr]
　はふはふと湯気の立つ肉まんを手にするセイバー。[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊02_肉まんb(中)
「……藤ねえに感謝しなくちゃな……」[lr]
　藤ねえの気紛れがなかったら、こんなセイバーを見るコトもなかったんだから。
@pg
*page24|
@say
@chgfg time=300 storage=セイバーfd特殊03_肉まんa頬(中)
「生地の中に閉じこめられた肉汁の旨みが……ふむ」[lr]
　肉まんを頬張りながら、こくりと頷くセイバー。[lr]
　これは家で作れないからなぁ。[lr]
@clfg pos=all textoff=0 time=300
　蒸し器の蒸籠とかいるし、あの生地を練るのもコツが要りそうだ。
@pg
*page25|
@say
「さて、それじゃ戻るかセイバー」[lr]
@fg index=2000 time=300 pos=c storage=セイバー私服05a(中)
「…………あの、申し上げにくいのですが」[lr]
　セイバーが立ち止まって、そわそわしている。[lr]
　視線はまだ中華まんの蒸し器に注がれていた。
@pg
*page26|
@say
@chgfg time=300 storage=セイバー私服10b(中)
「あそこに入っているあんまんというものも気になるのですが、どのような物なのでしょうか？」[lr]
「…………オーケー。こうなったらとことん付き合う」
@pg
*page27|
@say
@rep fliplr=0 tops=193 storages=016_中華まん幟 time=500 flipud=0 lefts=442 bg=06青空03 indexes=1000
　中華まんの二個や三個じゃ財布はびくともしない。[lr]
　……と、信じたいが本格中華まん、ピザまん、カレーまん、そして特製フカヒレまんに興味が移っていった場合、何らかの手を考えねば。
@pg
*page28|
@say
@se storage=se674.wav
@fadein time=300 rule=走る感じ(下から) storage=white
@se storage=se674.wav
@shock vmax=20 time=600 count=-5
@se storage=se344.wav
@rep rule=走る感じ(下から) fliplr=0 storages=ライダー私服04a(中),セイバーfd特殊03_肉まんb(近) time=300 flipud=0 poss=l,rc bg=o商店街-(昼) indexes=1000,2000
「良いところに居ました、士郎もセイバーも」[lr]
「ライダー！？」[lr]
　衛宮邸一号車を翻して、突如現れるライダー。[lr]
　ブレーキをロックさせドリフトしての急停止。[lr]
　むぅ……強奪されたのは事実なのだが、あそこまで乗りこなされると文句も消えてしまうというか。
@pg
*page29|
@say
@chgfg time=300 storage=セイバーfd特殊02_肉まんa頬汗(近)
「んぐ……[movefg textoff=0 opacity=255 left=552 top=57 time=300 accel=2 storage=セイバーfd特殊02_肉まんa頬汗(近)][wm canskip=0][chgfg textoff=0 opacity=0 time=100 storage=セイバー私服01a(中) last=セイバーfd特殊02_肉まんa頬汗(近)][movefg textoff=0 opacity=255 time=300 pos=r accel=-2 storage=セイバー私服01a(中)]んっ、何事ですかライダー」[lr]
@wm canskip=0
@chgfg time=300 storage=ライダー私服02a(中)
　ああセイバー、口元に……[lr]
　キッとライダーを凝視するけど、威厳がない。
@pg
*page30|
@say
@chgfg time=300 storage=ライダー私服04e(中)
「……肉まんを食べていましたね？　食べかすが付いてますよ」[lr]
@chgfg storage=セイバー私服08a(中) pos=r time=300
「く……。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06c腕a(中)
　いえ、それよりもいきなり呼び止めたのはどういうつもりですか？」
@pg
*page31|
@say
@chgfg textoff=0 time=300 storage=ライダー私服02a(中)
　恥ずかしいところを見られたからか、セイバーは喧嘩腰だ。[lr]
　……やばいかな。[lr]
　これじゃあライダーもカチンと来て応酬するぞ……。
@pg
*page32|
@say
@chgfg time=300 storage=セイバー私服13a(中)
「突然あのような運転で商店街の静寂を乱し、欲しいままに振るまう貴方の所業にはほとほと呆れます。[lr]
@chgfg textoff=0 time=200 storage=セイバー私服13b(中)
　所詮ライダーとは荒れ狂う[ruby text="か "]悍[ruby text="ん ば "]馬のように騒がしいものなのですね」
@pg
*page33|
@say
@chgfg storage=ライダー私服01b(中) time=300
「おや、そのようにセイバーに言われるとは心外ですね。そう、これを見ても同じことが言えますか？」[lr]
@r
　と、ライダーが鞄から取り出したのは[line len=3]
@pg
*page34|
@say
@chgfg storage=セイバー私服08a(中) time=300
「な[line len=6]」[lr]
@chgfg time=300 storage=ライダー私服04d(中)
「………………ふ」[lr]
@r
　ヴェルデ地下食品コーナーの大判焼き、だった。
@pg
*page35|
@say
@chgfg storage=セイバー私服10c(中) time=300
「ららら、ライダー、それはどど、どういう」[lr]
@chgfg time=300 storage=ライダー私服04a(中)
「見て分かりませんか？[lr]
　これは貴女の好物の大判焼き、それも粒あん、こしあんのみならず江戸前屋のレパートリーにないカスタード、チーズ、チョコレートもあります」
@pg
*page36|
@say
@chgfg time=300 storage=ライダー私服02a(中),セイバー私服20a(中)
「…………………」[lr]
@chgfg storage=セイバー私服20d(中) time=300
「……………く」[lr]
　悩むセイバー。[lr]
　このままライダーの軍門に下って大判焼きを得るか、それとも初志を貫きあんまんだけで我慢するか、と。
@pg
*page37|
@say
@chgfg storage=セイバー私服20b(中) pos=r time=300
「……もし頂けるというのでしたら喜んで……[lr]
　[chgfg textoff=0 time=200 storage=セイバー私服20a(中)]貴女の条件は何ですか、ライダー？」[lr]
@chgfg time=300 storage=ライダー私服01b(中)
　あっさり折れるセイバー。[lr]
　……騎士王の名に恥じない、迅速な決断である。
@pg
*page38|
@say
@movefg textoff=0 opacity=255 time=2500 pos=c accel=0 storage=ライダー私服01b(中)
@movefg textoff=0 opacity=0 left=722 top=74 time=2500 accel=0 storage=セイバー私服20a(中)
　大判焼きが手渡される。[lr]
　で。ライダーは大判焼きの代償に、何をセイバーに強いるのか。
@pg
*page39|
@say
@wm canskip=0
@wm canskip=0
@chgfg opacity=0 time=100 storage=セイバーfd特殊03_大判b(近) last=セイバー私服20a(中)
@chgfg storage=ライダー私服02a(中) time=300
「いえ、何も」[lr]
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダー私服02a(中)
@movefg opacity=255 time=300 pos=rc accel=-2 storage=セイバーfd特殊03_大判b(近)
@wm canskip=0
@wm canskip=0
「ひゃい！？」
@pg
*page40|
@say
@chgfg time=300 pos=rc storage=セイバーfd特殊02_大判a頬汗(近)
@shock vmax=10 time=1200 count=17
「ほれはひっはいほうふうふほほへふは！？」[lr]
@wshock canskip=0
@chgfg storage=ライダー私服02e(中) pos=l time=200
「……セイバー？　そんなに急いで頬張らなくても大判焼きは逃げませんよ」
@pg
*page41|
@say
　……さっそく食べてるし。[lr]
　もしかして、チョコやカスタードがそんなに気になったのか[line len=3]？
@pg
*page42|
@say
@rep fliplr=0 tops=193 storages=016_中華まん幟 time=500 flipud=0 lefts=442 bg=06青空03 indexes=1000
「セイバー。私は常々、同じ屋根の下で暮らす者同士、顔を合わせるなり喧嘩を売りあうようなわだかまりはよろしくないと思っていました。[lr]
@rep fliplr=0 storages=ライダー私服01b(中) time=300 flipud=0 poss=l bg=o商店街-(昼) indexes=2000
　ですので、これを機に貴女と仲良くやっていこうと思い、まずは挨拶代わりに」
@pg
*page43|
@say
@fg index=2000 time=300 pos=r storage=セイバー私服12b(中)
「………………………」[lr]
　おお、とライダーの意見に頷く。[lr]
　なんというか、大人のお姉さんらしい発言だった。
@pg
*page44|
@say
@chgfg storage=セイバー私服20d(中) pos=r time=300
「………………く」[lr]
　その一方で、セイバーが[ruby text="ざ "]慚[ruby text="ん き "]愧の念に駆られている。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01c(中)
　大判焼きの味に負けた[line len=3]ではなく、器の大きさを見せつけられて反省している。
@pg
*page45|
@say
@chgfg storage=セイバー私服12f(中) time=300
「[line len=3]シロウ、貴方は私を笑いますか」[lr]
@chgfg textoff=0 time=200 storage=ライダー私服01a(中)
「え？」[lr]
@chgfg storage=セイバー私服12d(中) pos=r time=300
「私は思慮が足りませんでした。[lr]
　ライダーは円満な日常を求めていたというのに、私は今まで……そういう私の至らなさが昔日の、」
@pg
*page46|
@say
@chgfg time=300 storage=ライダー私服02a(中)
「早く食べないと冷めますよ、セイバー」[lr]
@chgfg storage=セイバー私服05d(中) pos=r time=300
「ああ、そうでした、[chgfg textoff=0 time=300 storage=セイバーfd特殊02_大判a頬(中) last=セイバー私服05d(中)]はむはむ……」[lr]
@r
　[line len=3]ライダーがすっかりセイバーを餌付けしていた。[lr]
　うーむ……今日はいつになく珍しい光景を目の当たりにしてるな。[lr]
@chgfg storage=ライダー私服01b(中) pos=l time=300
@movefg textoff=0 opacity=255 time=2000 pos=c accel=-2 storage=ライダー私服01b(中)
@movefg textoff=0 opacity=0 left=775 top=74 time=2000 accel=-2 storage=セイバーfd特殊02_大判a頬(中)
　と、ライダーがこちらに笑いかけてくる。
@pg
*page47|
@say
「そうでした、士郎にも是非受け取って頂きたいものがありました」[lr]
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=ライダー私服02a(中) time=300 flipud=0 poss=c bg=o商店街-(昼) indexes=1000
「……別に、お腹はまだ空いてないけど」[lr]
　今日のライダーはやたらに気が利くし、気前が良い。[lr]
　もしかすると[line len=3]
@pg
*page48|
@say
「ライダーも藤ねえから小遣いもらったのか？」[lr]
@chgfg time=300 storage=ライダー私服04d(中)
「いえ、こちらは私の自腹です。[lr]
　[chgfg textoff=0 storage=ライダー私服02d(中) time=300]日々の感謝と迷惑をかけたお詫びとして、是非とも」
@pg
*page49|
@say
@chgfg storage=ライダー私服01c(中) time=300
「[line len=3]これです。士郎、どうぞ」[lr]
「あ……さんきゅ、って」[lr]
@chgfg storage=ライダー私服01a(中) time=300
「今の士郎にはこれが必要だと思います」
@pg
*page50|
@say
　手渡された小瓶をひっくり返してラベルを[line len=3][lr]
@r
『強化ニンニク・ヨヒンビン・マカ　ＤＸ』[lr]
@r
　……どんな連想ゲームだこれ？
@pg
*page51|
@say
@chgfg storage=ライダー私服02a(中) time=300
「いろいろお疲れの様子ですので、これを召し上がって是非とも精……[chgfg textoff=0 time=200 storage=ライダー私服02d(中)]いえ、力を付けて頂きたいと」[lr]
「……あー、うー」[lr]
　毒々しいラベルに頬が引きつる。[lr]
　栄養ドリンクっていうより強精剤じゃないかこれ……で、ライダーだからマムシやエラブーを避けたのか？
@pg
*page52|
@say
@chgfg time=300 storage=ライダー私服04a(中)
「たしかに最初は鼻についたり飲みにくかったりするかと思いますが[line len=3]」[lr]
「いや、ライダー？」[lr]
@chgfg time=300 storage=ライダー私服02a(中)
「ビール酵母の方がよかったのでしょうか？」[lr]
「そういう事じゃなくて……」[lr]
　指でちょいちょいとライダーを差し招く。
@pg
*page53|
@say
@chgfg time=300 storage=ライダー私服02a(近)
「……なあ。今日は一体どうしたんだ？」[lr]
@chgfg storage=ライダー私服02d(近) time=200
「……いえ、いろいろ思うところがありまして」[lr]
「……そうか……藤ねえや桜に二人とも仲良くしなさいーって言われたかと思った」[lr]
@chgfg time=300 storage=ライダー私服04a(近)
「……それも別に？」
@pg
*page54|
@say
「……ますます分からないな。[lr]
　俺とセイバーに一つずつだろ……あ、じゃあ桜にも何か買ってきてる？」[lr]
@chgfg storage=ライダー私服02e(近) time=300
「ええ、やはりサクラが一番重要ですから……」[lr]
「重要？　大事や大切、じゃなくて？[lr]
　はぁ……もしかして桜に何か隠してる？」
@pg
*page55|
@say
@rep fliplr=0 tops=,2 storages=ライダー私服02d(遠),016_中華まん幟 time=300 flipud=0 lefts=,471 poss=rc, bg=o商店街-(昼) indexes=1000,2000
「……………[line len=6]何のことでしょう？」[lr]
　怪しい。あからさまに怪しい。
@pg
*page56|
@say
@chgfg time=300 storage=ライダー私服02e(遠)
「いや、士郎、私は[line len=3]」
@pg
*page57|
@say
@playstop time=2000 nowait=true
@condoff target=all
@fadein vague=10 time=600 rule=左回り連続2 storage=black
@wait canskip=0 time=600
@monocro target=bg
@fadein vague=10 time=600 rule=左回り連続2 storage=o庭(秋)-(昼)
@seloop time=400 storage=se254.wav
@wait canskip=0 time=500
@rep fliplr=0 storages=ライダー私服03a(遠) time=400 flipud=0 poss=c bg=i縁側(窓開)(秋) indexes=1000
「…………………………」
@pg
*page58|
@say
@textoff
@sestop time=2000 nowait=true
@wait canskip=0 time=1000
「つまみ食いですか！？　先輩！」[lr]
@shock vmax=20 time=400 count=-5
@chgfg time=200 pos=c storage=ライダー私服02b(遠)
「！！！！」
@pg
*page59|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=ライダー私服02e(遠) time=400 flipud=0 poss=c bg=i衛宮邸廊下 indexes=1000
「…………………」
@pg
*page60|
@say
@fadein time=400 rule=シャッター左から storage=black
@seloop storage=se253 time=1500 nowait=true
@rep rule=シャッター左から fliplr=0 tops=28,6,41 fliplrs=1,,1 storages=藤01a(近),士郎制服01a(近),桜私服14a(近) time=400 flipud=0 opacities=187,0,0 lefts=-22,554,781 monos=1,1,1 bg=i衛宮邸居間(fd) colors=0xBB505050,0x00505050,0x00505050 indexes=1000,2000,3000
「ふ、ふたりともそんなに怒らなくてもいいじゃないのよう！」[lr]
@movefg opacity=187 left=-292 top=28 time=300 accel=-2 storage=藤01a(近)
@movefg opacity=187 left=325 top=8 time=300 accel=-2 storage=士郎制服01a(近)
@wm canskip=0
@wm canskip=0
「藤ねえ、それが食い荒らしておいて言う台詞か。[lr]
　反省してくれ、反省」[lr]
@movefg opacity=187 left=-467 top=28 time=300 accel=-2 storage=藤01a(近)
@movefg opacity=187 left=11 top=6 time=300 accel=-2 storage=士郎制服01a(近)
@movefg opacity=187 left=368 top=41 time=300 accel=-2 storage=桜私服14a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「そうですよ、おやつが欲しいんでしたら言ってくれればよかったのに。[lr]
　反省してください、反省」
@pg
*page61|
@say
@chgfg time=100 mono=1 color=0xBB505050 storage=藤02g腕a(近)
@movefg opacity=187 left=932 top=41 time=300 accel=-2 storage=桜私服14a(近)
@movefg opacity=187 left=505 top=6 time=300 accel=-2 storage=士郎制服01a(近)
@movefg opacity=187 left=-30 top=28 time=400 accel=2 storage=藤02g腕a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「だって、士郎の家のおやつにそんな他人行儀なのはいやじゃないー、[move textoff=0 time=120 path=(-30,6,187)(-30,24,187)(-30,9,187)(-30,30,187)(-30,20,187) storage=藤02g腕a(近) accel=0]欲しかったのは水入らずの食卓なのよー、士郎のものはわたしのものなのよー、ぶーぶー」
@pg
*page62|
@say
@wm canskip=0
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=ライダー私服02e(中) time=400 flipud=0 poss=lc bg=i衛宮邸廊下 indexes=1000
「…………………………」
@pg
*page63|
@say
@condoff target=all
@fadein time=400 rule=シャッター左から storage=black
@monocro target=all
@rep rule=シャッター左から fliplr=0 storages=桜私服13d(近) time=400 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=3000
「だからってつまみ食いは駄目だって[shock vmax=20 time=300 count=-4]何度いったら分かるんですっ！」
@pg
*page64|
@say
@condoff target=all
@fadein time=300 rule=走る感じ(右から) storage=black
@monocro target=bg
@rep rule=走る感じ(右から) fliplr=0 tops=23 storages=ライダー私服02b(中) time=300 flipud=0 lefts=170 bg=i衛宮邸廊下 indexes=1000
@sestop time=300 nowait=true
@lquake vmax=3 hmax=3 storage=ライダー私服02b(中)
「！」
@pg
*page65|
@say
@fadein time=300 rule=シャッター左から storage=black
@stoplquake layer=all
@play storage=bgm103.ogg
@rep rule=シャッター左から fliplr=0 tops=116,106,57 fliplrs=1,, storages=藤02g腕a(近),士郎制服01a(近),桜私服04a(中) time=300 flipud=0 opacities=187,187,187 lefts=-97,453,269 monos=1,1,1 bg=i衛宮邸居間(fd) colors=0xBB505050,0xBB505050,0xBB505050 indexes=1000,2000,3000
@lquake vmax=6 hmax=6 storage=藤02g腕a(近)
「きゃうー！　桜ちゃん怖いー」[lr]
@move textoff=0 time=200 path=(453,90,187)(453,111,187)(453,91,187) storage=士郎制服01a(近) accel=0
「……そりゃ桜が一ヶ月前から楽しみにしてたフルールの予約限定生産のスペシャルケーキだからなあ……それにさえ手を出さなかったら俺だって……」[lr]
@wm canskip=0
@chgfg time=200 pos=c mono=1 color=0xBBaa1010 storage=黒衣桜04a(中) last=桜私服04a(中)
「先[shock vmax=30 time=300 count=-4]輩っ！　藤村先生に甘いです！　家事をあずかる者として、公私混同はやめてくださいっ！」[lr]
@lquake vmax=6 hmax=6 storage=士郎制服01a(近)
「そうだ、もっと真剣になるんだ藤ねえ。[lr]
　反省しよう、反省。桜本気で怖い」
@pg
*page66|
@say
@condoff target=all
@fadein time=400 rule=シャッター左から storage=black
@wshock canskip=0
@stoplquake layer=all
@monocro target=all
@fadein rule=シャッター左から time=400 storage=i衛宮邸廊下
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg lv2off=1 index=4000 pos=r storage=ライダー私服04e(中)
@fg left=0 index=3000 top=0 storage=i士郎部屋
@fg left=0 index=2500 top=-10 storage=black
@fg index=2000 top=-555 left=212 storage=桜私服13d(近)
@fg left=0 index=1500 top=0 storage=066_upperblack
@fg left=0 index=1000 top=-580 storage=i衛宮邸居間(fd)
@movefg page=back opacity=255 time=700 pos=c accel=-2 storage=ライダー私服04e(中)
@fadein rule=シャッター左から time=400 storage=i士郎部屋 noclear=1
「………………………」
@pg
*page67|
@say
@movefg textoff=0 opacity=255 left=0 top=-110 time=800 accel=-2 storage=i衛宮邸居間(fd)
@movefg textoff=0 opacity=255 left=212 top=-45 time=800 accel=-2 storage=桜私服13d(近)
@movefg textoff=0 opacity=255 left=0 top=0 time=1000 accel=0 storage=066_upperblack
@movefg textoff=0 opacity=255 left=144 top=411 time=1000 accel=-2 storage=ライダー私服04e(中)
@movefg textoff=0 opacity=255 left=0 top=366 time=1000 accel=-2 storage=i士郎部屋
@movefg textoff=0 opacity=255 left=0 top=356 time=1000 accel=-2 storage=black
@r
@r
@r
@r
@font edgecolor=0xaaaaaa
@large
「だからってつまみ食いは駄目だってなんどいったら分かるんですか！」[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][rf]
@pg
*page68|
@say
@textoff
@wait canskip=0 time=400
@movefg opacity=255 top=4 left=144 time=1000 accel=-3 storage=ライダー私服04e(中)
@movefg opacity=255 left=0 top=0 time=1000 accel=-3 storage=i士郎部屋
@movefg opacity=255 left=0 top=-10 time=1000 accel=-3 storage=black
@wait canskip=0 time=600
@monocro target=all
@fadein time=300 storage=white
@stopmove
@noise opacity=100
@dash mx=99 opacity=255 layer=base irot=-0.0 cx=43 imag=2 time=1000 cy=61 mag=2 my=0 storage=bh08 rot=-0.0 accel=0
@wait canskip=0 time=400
@dash mx=110 opacity=255 layer=base irot=-0.0 cx=110 imag=1.6 time=1000 cy=64 mag=1.6 my=142 storage=bh09 rot=-0.0 accel=0
@wait canskip=0 time=400
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=118 imag=4 time=1000 cy=246 mag=4 my=-35 storage=bh09b rot=-0.0 accel=0
@wait canskip=0 time=700
@condoff target=all
@fadein time=300 storage=white
@stopdash
@stopnoise
@monocro target=bg
@rep fliplr=0 tops=21 storages=ライダー私服02b(中) time=300 flipud=0 lefts=270 bg=i士郎部屋 indexes=4000
@lquake vmax=3 hmax=4 storage=ライダー私服02b(中)
「……………………」
@pg
*page69|
@say
@fadein time=600 storage=black
@stoplquake layer=all
@condoff target=all
@fadein rule=波 vague=220 time=800 storage=i間桐邸地下修練所-(緑)
@current withback=true
@fg index=1000 nowait=1 textoff=0 time=1700 vague=10 rule=虫食い pos=r storage=黒衣桜01d(遠)
「ふふふふ…………ライダー？[lr]
　先輩の血をつまみ食いしてたわね？」[lr]
@wt canskip=0
@current withback=false
@fg index=2000 time=300 pos=lc storage=ライダー私服01e(近)
「…………………」
@pg
*page70|
@say
@chgfg time=300 storage=黒衣桜02c(遠)
「あら、黙っていれば分からないと思うの？[lr]
　藤村先生がおやつをつまみ食いするのは大目に見ても、貴女が先輩を盗み飲みするのは…………[chgfg textoff=0 time=200 storage=黒衣桜05b(遠)]ふふふ」[lr]
@rep fliplr=0 tops=,16 storages=黒衣桜05b(遠),ライダー私服02b(近) time=300 flipud=0 lefts=,105 poss=r, bg=i間桐邸地下修練所-(緑) indexes=1000,2000
「…………………」
@pg
*page71|
@say
@chgfg time=300 storage=黒衣桜03d(遠)
「おしおき……しなくちゃね？　ライダー？」[lr]
@lquake vmax=4 hmax=4 storage=ライダー私服02b(近)
「…………………」
@pg
*page72|
@say
@textoff
@wait canskip=0 time=800
@stoplquake
@wait canskip=0 time=800
@chgfg time=100 storage=黒衣桜05b(遠)
@move time=80 path=(105,9,255)(105,46,255)(105,11,255)(105,34,255)(105,16,255) storage=ライダー私服02b(近) accel=0
@wm canskip=0
@wait canskip=0 time=100
@lquake vmax=6 hmax=8 storage=ライダー私服02b(近)
@wait canskip=0 time=1000
@find storage=ライダー私服02b(近)
@monocro target=bg
@rep layers=&no fliplr=0 tops=16 storages=ライダー私服02b(近) time=800 flipud=0 lefts=105 bg=i士郎部屋 indexes=1000
@wait canskip=0 time=1200
@fadein time=400 rule=シャッター左から storage=black
@stoplquake
@clfg
@fg index=1000 pos=r storage=ライダー私服04e(中)
@playstop time=2000 nowait=true
@movefg page=back opacity=255 time=1000 pos=c accel=-2 storage=ライダー私服04e(中)
@fadein rule=シャッター左から time=600 storage=i衛宮邸廊下 noclear=1
「…………………………」[wm canskip=0]
@pg
*page73|
@say
@fadein time=400 rule=シャッター左から storage=black
@seloop storage=se253 time=1500 nowait=true
@rep rule=シャッター左から fliplr=0 tops=116,106, fliplrs=1,, storages=藤02g腕a(近),士郎制服01a(近),桜私服04a(中) time=400 flipud=0 opacities=187,187,187 lefts=-97,453, monos=1,1,1 poss=,,c bg=i衛宮邸居間(fd) colors=0xBB505050,0xBB505050,0xBB505050 indexes=1000,2000,3000
@move textoff=0 time=120 path=(-96,98,187)(-96,112,187)(-96,97,187)(-96,113,187) storage=藤02g腕a(近) accel=0
「反省してるってば、桜ちゃんも士郎もー」[lr]
@wm canskip=0
「ほら、反省してるって桜」[lr]
@chgfg mono=1 fliplr=0 color=0xBB505050 time=300 storage=藤05a(近)
「うむ。ついカッとなって食べた、全部食べるつもりはなかった、反省している」[lr]
@chgfg mono=1 color=0xBB505050 time=300 storage=桜私服03c(中)
「気の利かない少年犯罪の容疑者コメントみたいなのも実に藤村先生らしいんですけど……あのー？」
@pg
*page74|
@say
@move textoff=0 time=180 path=(-254,91,187)(-254,118,187)(-254,97,187) storage=藤05a(近) accel=0
「わかりました！　[wm canskip=0]おんな藤村、堅気の皆さんにご迷惑をおかけして申し訳ない、しっかりワビは入れさせていただきましょう！[lr]
　一宿一飯の恩義も心得ない輩と思われちゃ、お爺さまにも合わせる顔がないわよ」
@pg
*page75|
@say
@fadein time=300 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 tops=23 storages=ライダー私服02b(中) time=300 flipud=0 lefts=170 bg=i衛宮邸廊下 indexes=1000
「！」
@pg
*page76|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=,106,97 storages=桜私服07a(中),士郎制服01a(近),藤05a(近) time=400 flipud=0 opacities=187,187,187 lefts=,453,-254 monos=1,1,1 poss=c,, bg=i衛宮邸居間(fd) colors=0xBB505050,0xBB505050,0xBB505050 indexes=1000,2000,3000
@move textoff=0 time=200 path=(453,90,187)(453,111,187)(453,91,187) storage=士郎制服01a(近) accel=0
「ワビか……柿の積み増しは止めてくれ、今でさえ貯蔵の限界に達しつつあるんだから」[lr]
@wm canskip=0
@chgfg mono=1 color=0xBB505050 time=300 storage=桜私服05a(中)
「でも、藤村先生の謝罪の意志はちゃんと受け入れないといけませんよね、先輩？」[lr]
「……まぁそうだけど」
@pg
*page77|
@say
@chgfg mono=1 color=0xBB505050 time=300 storage=桜私服06a(中)
「ここにいるのは心が広い方ばっかりですから、ほら、ちゃんと藤村先生が謝ればみんな気にしませんよ」[lr]
@chgfg mono=1 color=0xBB505050 time=300 storage=藤06a(近)
「あーもう桜ちゃんは良い娘だよー、あのこにくったらしいロリっ娘と交換してー」[lr]
@move textoff=0 time=120 path=(438,86,187)(446,117,187)(428,89,187)(446,117,187)(428,89,187) storage=士郎制服01a(近) accel=0
「すーるーなーっ！」[wm canskip=0]
@pg
*page78|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=ライダー私服04g(中) time=400 flipud=0 poss=lc bg=i衛宮邸廊下 indexes=1000
「…………………なるほど。[sestop time=400 nowait=true][lr]
@chgfg time=300 storage=ライダー私服02d(中)
　ワビ、ワビですね。[lr]
@dash textoff=0 mx=-130 opacity=200 layer=all irot=-0.0 cx=224 imag=2 time=6000 cy=4 mag=2 my=0 rot=-0.0 accel=0
　ワビを入れればみな許してくれるのですね[line len=3]」
@pg
*page79|
@say
@fadein time=400 storage=black
@stopdash
@condoff target=all
@seloop time=1000 storage=se256.wav
@rep fliplr=0 tops=,2 storages=ライダー私服02e(遠),016_中華まん幟 time=400 flipud=0 lefts=,473 poss=rc, bg=o商店街-(昼) indexes=1000,2000
「[line len=6]さあ？[lr]
@chgfg time=300 storage=ライダー私服02d(遠)
　私は何も？」[lr]
「……そうライダーが言うのなら、良いけど」[lr]
　ライダーが遠くを見て物思いに耽ってたみたいだったが……一体何があったんだろう？
@pg
*page80|
@say
「とりあえず、これはありがたく飲ませて貰うから」[lr]
@movefg opacity=255 left=221 top=2 time=300 accel=2 storage=016_中華まん幟
@movefg opacity=255 left=511 top=83 time=300 accel=2 storage=ライダー私服02d(遠)
@wm canskip=0
@wm canskip=0
「ええ、貧血や精力減退の時には是非。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01a(遠)
　では私はサクラに渡す物もありますので、お先に失礼します」[lr]
　目の前でまたひらりと一号に跨るとライダーは[line len=3]
@pg
*page81|
@say
@fg opacity=0 left=579 index=3000 top=57 time=100 storage=セイバーfd特殊02_大判a頬(近)
@movefg opacity=0 left=-155 top=2 time=600 accel=-2 storage=016_中華まん幟
@movefg opacity=255 time=600 pos=c accel=-2 storage=セイバーfd特殊02_大判a頬(近)
@movefg opacity=0 left=712 top=79 time=600 accel=-2 storage=ライダー私服01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=セイバーfd特殊02_大判a頬(近) time=100 flipud=0 poss=c bg=o商店街-(昼) indexes=3000
「……ひってひまひまひたへ」[lr]
「喋る時には口の中を……ああ、一号を乗って行かれっぱなしだ」
@pg
*page82|
@say
@chgfg time=200 storage=セイバーfd特殊03_大判a頬(近)
@chgfg time=100 storage=セイバーfd特殊02_大判a頬(近)
@chgfg time=300 storage=セイバーfd特殊03_大判a頬(近)
「ん……んぐ。[wait canskip=0 time=300][chgfg textoff=0 time=200 storage=セイバーfd特殊03_大判b(近)]いえ、どうしたのでしょうね？[lr]
@chgfg time=300 storage=セイバー私服10b(近) last=セイバーfd特殊03_大判b(近)
　彼女は一体……[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=セイバー私服13b(近)]ああ、ですがこのカスタード大判焼きはなかなかにまろやかでまったりと口に広がる甘さが何とも言えず……」
@pg
*page83|
@say
@chgfg textoff=0 time=300 storage=セイバー私服12c(近)
　また大判焼きの余韻に浸るセイバー。[lr]
　……いっか。[lr]
　下手に物事を詮索しても、いいコトはなさそうだ。
@pg
*page84|
@say
@rep fliplr=0 rule=シャッター左から storages=セイバー私服01a(中),ライダー私服04a(中) time=400 flipud=0 opacities=0,0 poss=lc,r bg=o商店街-(昼) indexes=2000,1000
「じゃ、買い物も済んだから帰るか」[lr]
「[line len=3]お待ち下さい、シロウ」[lr]
　踵を上げたところで、後ろから呼び止められる。
@pg
*page85|
@movefg opacity=255 time=600 pos=c accel=-2 storage=セイバー私服01a(中)
@wm canskip=0
「……どうした、セイバー？」[lr]
@chgfg time=300 storage=セイバー私服07a(中)
「まだ私はあんまんを頂いてませ[line len=6][chgfg textoff=0 time=300 storage=セイバー私服06b腕b(中)]っ！？！」[lr]
@sestop storage=se256.wav time=1000 nowait=true
@play storage=bgm105.ogg
@movefg opacity=255 time=500 pos=r accel=-2 storage=セイバー私服06b腕b(中)
@movefg opacity=255 time=600 pos=l accel=-2 storage=ライダー私服04a(中)
@se storage=se674.wav
@se storage=se344.wav
@wm canskip=0
@wm canskip=0
　ライダー！？　行ったんじゃなかったのか？
@pg
*page86|
@say
「水くさい事を言いますねセイバー、[chgfg textoff=0 time=300 storage=ライダー私服01c(中)]あんまんが食べたいのでしたら、そう私に言って頂ければ……」[lr]
@chgfg time=300 storage=セイバー私服12g(中)
@wait canskip=0 time=500
@chgfg time=300 storage=セイバー私服05d(中)
　にこにこしながら話しかけるライダー。[lr]
　今度はセイバーの警戒がない。[lr]
　いや、尻尾と獣耳があったらぴこぴこ振りそうな程に喜んでいた。
@pg
*page87|
@say
@chgfg time=300 storage=セイバー私服04e頬(中)
「ほ、ほんとうですか？」[lr]
@chgfg storage=ライダー私服01b(中) time=200
「ええ、私と貴女の仲ではありませんか？　セイバー」[lr]
@chgfg time=300 storage=セイバー私服05c(中)
「ああ……今まで貴女を属性の違う勝手気ままな女だと思っていた自分が恥ずかしい……ありがたく頂きます」[lr]
　……餌付けだよな、これって？
@pg
*page88|
@say
@chgfg time=300 storage=ライダー私服02d(中)
「それではこちらも温かいうちに」[lr]
@chgfg time=300 storage=セイバーfd特殊02_肉まんb頬(中) last=セイバー私服05c(中)
「もちろんです、もちろんです……[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=セイバーfd特殊03_肉まんa頬(中)]はふはふはふ」
@pg
*page89|
@say
@rep fliplr=0 tops=193 storages=016_中華まん幟 time=500 flipud=0 lefts=442 bg=06青空03 indexes=1000
　まるで仲の良い姉妹のような光景。[lr]
　いがみ合ってる二人も今日だけは違う。[lr]
　……いつもこんな風なら、いろいろ気が楽なんだけど。
@pg
*page90|
@say
@rep fliplr=0 storages=ライダー私服01c(中),セイバーfd特殊02_肉まんa頬(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,2000
@wait canskip=0 time=500
@chgfg time=200 storage=ライダー私服01b(中)
「あんまん、士郎も如何ですか？」[lr]
「……俺よりもセイバーに満足いくまで食べさせてやってくれ。あ、言うまでもないけど、晩飯残したら駄目だからな」
@pg
*page91|
@say
@chgfg time=300 storage=セイバーfd特殊03_肉まんb(中)
「もちろんです。食事は別腹ですから、シロウ」[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=ライダー私服04e(中)
「………………」[lr]
「………………」[lr]
　思わず目を合わせてしまう。[lr]
　あのー、それって逆だよな、確か……？
@pg
*page92|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
