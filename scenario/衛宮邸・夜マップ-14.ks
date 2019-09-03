*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@r
　今の状況について相談しよう。[lr]
@se storage=se252 nowait=true
　遠坂も町の異状を聞きつけて帰ってきたんだから、意見を聞いてみるのもいい。
@pg
*page1|
@say
@textoff
@wait canskip=0 time=1000
@play delay=300 time=3000 storage=bgm106.ogg
@rep fliplr=0 rule=カーテン左から storages=凛私服01a(中) time=800 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=3000
「ええ、町がどうなっているかはざっと見て回ってきたわ。現状ではこれといって打つ手はなしね。[lr]
　で、衛宮くんは何を知ってるの？」[lr]
@r
　とっくに準備は出来ていたらしく、遠坂はいきなり本題に入ってきた。[lr]
　話が早くて助かるのだが、その前に疑問が一つ。
@pg
*page2|
@say
「なあ遠坂。アーチャーのヤツはどうしてるんだ？　遠坂が帰ってきたんだから、近くに待機してるのか？」[lr]
@chgfg time=300 storage=凛私服07a腕a(中)
「アーチャーとは絶縁中よ。そもそもアイツとわたし、もうマスターとサーヴァントの関係じゃないもの」[lr]
「え？　どういう事だそれ？　契約、切ったのか？」
@pg
*page3|
@say
@chgfg time=300 storage=凛私服06b(中)
「切った、というより切れたの。聖杯戦争が終わった時、契約は一度破棄されるのよ。サーヴァント側の意志でね」
@pg
*page4|
@chgfg textoff=0 time=300 storage=凛私服05a(中)
「ライダーやセイバーは別に今のままで良かったんでしょうけど、アイツは何か思うところがあったんでしょ。[lr]
　前みたいに四六時中協力態勢ってワケじゃなくて、必要な時にギブアンドテイクで手を貸してもらう状態なの。[lr]
　アイツが現界する為の触媒にはなってあげてるけど、魔力提供はカットしてるわ」
@pg
*page5|
@say
@chgfg time=300 storage=凛私服03d(中)
「って、こんなのずっと前から知ってるじゃない。なによ、今になって聞き返すなんて」[lr]
「[line len=6]」
@pg
*page6|
　そうだ。[lr]
　遠坂とアーチャーはそういう状態だった。[lr]
　近くにはいないが、遠坂が必要とする時だけ条件次第で手を貸すサーヴァント。[lr]
　……アーチャーがどんな考えでその関係を選んだかは知らないが、そうでなければ立ち行かない。[lr]
　アイツが遠坂のサーヴァントを続けるという事は、何か、決定的な矛盾を生み出しかねないからだ。
@pg
*page7|
@say
@fadein time=200 storage=white
@rep fliplr=0 storages=凛私服03d(中) time=600 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=3000
@wait canskip=0 time=600
@chgfg time=300 storage=凛私服05b(中)
「衛宮くん？　どうしたの、なんか怖い顔して。[lr]
　アーチャーが苦手なのは分かるけど、話をするだけでもイヤだったっけ？」
@pg
*page8|
「いや、ただの立ち眩みだ。余計な話をさせて悪かった、本題に入ろう。[lr]
　遠坂、町を回ってみてどうだった？　違和感とか、何かおかしな所とかあったか？」
@pg
*page9|
@say
@chgfg time=300 storage=凛私服02a(中)
「んー、それがはっきりしないっていうか。確かにおかしいとは思うんだけど、別におかしくはないのよね。[lr]
@chgfg textoff=0 time=300 storage=凛私服08a(中)
　我ながら抽象的な喩えで申し訳ないんだけど、おかしいって感じてる時点で、何がおかしいのか気付かない仕組みになってるって言うか」[rep textoff=0 fliplr=0 tops=,0, storages=凛私服08a(中),fd07(背景),white time=200 flipud=0 opacities=,0,0 lefts=,0, poss=c,,c indexes=1000,2000,3000]
@pg
*page10|
@say
「………………」[lr]
　異常は異状と感じた時点で正常になる……という事なのか。[lr]
　つまり、正しいと思える事が正しくない。[lr]
　では[line len=3][move textoff=0 time=100 path=(0,0,0)(0,0,255)(0,0,255)(0,0,255)(0,0,255)(0,0,255)(0,0,255)(0,0,255)(0,0,0) storage=fd07(背景) accel=0][move textoff=0 time=100 path=(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0)(0,0,255)(0,0,100)(0,0,0)(0,0,0) storage=white accel=0]正しくない出来事、本来の冬木市では起きていない出来事こそが正しいと仮定したら[line len=3]
@pg
*page11|
@say
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=凛私服06b(中)
「……何か知ってそうね衛宮くん。わたしがいない間に何があったの？」[lr]
「何もなかった。何もなかったけど[line len=3]」[lr]
@rep fliplr=0 storages=カレン戦闘服01a(遠) time=200 flipud=0 poss=c bg=o境内(秋)-(深夜) indexes=1000
@rep fliplr=0 storages=凛私服06b(中) time=600 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=1000
@r
　この余分な知識を、俺は何処で手に入れたのか。
@pg
*page12|
@say
「[line len=3]少し、聞いて欲しい事がある。[lr]
　俺自身、どうしてこんな事を口にするか分からないんだが……」[lr]
@playstop time=3000 nowait=1
@clfg textoff=0 pos=all time=300
　出来るだけ冷静になって話を始める。[lr]
@r
　まだ起きてもいないアーチャーとの戦い。[lr]
　見たこともないマスターに倒されるセイバー。[lr]
　四日目で終わってしまう、冬木市の物語を。
@pg
*page13|
@say
@fadein time=800 storage=black
@wait canskip=0 time=2000
@play storage=bgm134.ogg
@rep fliplr=0 storages=凛私服01a(中) time=600 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=1000
「[line len=3]確認するけど。衛宮くんは、その出来事を知っているだけなのね？　実際に見た訳でもなくて、その四日目を体験してもいない」[lr]
「ああ。ただ知ってるだけだ。夢で見たとか、どこかで聞いたとかいうのもない」
@pg
*page14|
@say
@chgfg time=300 storage=凛私服06b(中)
「けれど知っている。この町で起きる事なら、なんとなく把握できる。[lr]
　けど、今の衛宮くんは[ruby text=・]ま[ruby text=・]だ知らないから思い出せない」
@pg
*page15|
@chgfg time=300 storage=凛私服08a(中)
「……その時点で『やり直してる』ってワケじゃないわよね。そんな状態なのは衛宮くんだけでわたしや桜は普通なんだから、冬木市ぐるみっていうのもなし。[lr]
@dash textoff=0 mx=280 opacity=255 layer=all irot=-0.0 cx=308 imag=1.6 time=8000 cy=469 mag=1.6 my=0 rot=-0.0 accel=0
　……ううん、今の四日間だけ冬木市がそういう状態で、衛宮くんだけ隣りが見えてる……？」
@pg
*page16|
@say
@r
　……遠坂に話したのは、なんとなく俺が知っている、四日目の終わりだけだ。[lr]
　四日目から先のない衛宮士郎の話。[lr]
　それだけで何が分かったのか、遠坂はぶつぶつと考えこんでいる。
@pg
*page17|
@say
@rep fliplr=0 storages=凛私服08d(中) time=400 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=1000
@stopdash
「……そうか。再開してるんじゃない、再現してるんだ。それならサーヴァントが全員揃っているのも説明がつく。そうなると、えーと……みんな嘘なんじゃなくて、嘘つきは一人だけになるのか……」[lr]
@clfg textoff=0 pos=all time=300
　遠坂の視線が険しくなっていく。[lr]
　なにか、よくない事を考えついてしまったように。
@pg
*page18|
@say
「遠坂……？　何か分かったのか、今のデタラメな話で」[lr]
@fg index=1000 time=300 pos=c storage=凛私服01a(中)
「……そうね。今の衛宮くんの話を一兆歩ほど譲って、仮にそういう話があると想定した上でなら、それなりに仕組みは分かったわ」[lr]
　実に頼もしい。[lr]
　頼もしいのだが、まったく信じて貰えていないのがちょっと寂しい。
@pg
*page19|
@say
@chgfg time=300 storage=凛私服11c(中)
「いい？　今から話す事は、あくまで衛宮くんの与太話を考察しただけの話だから。町の異状には[wait canskip=0 time=500][chgfg textoff=0 time=200 storage=凛私服12a(中)]まったく、[wait canskip=0 time=500][chgfg textoff=0 time=200 storage=凛私服14b(中)]これっぽっちも、[wait canskip=0 time=500][chgfg textoff=0 time=300 storage=凛私服06a(中)]あったまくるほどに関係ないって理解した上で聞いてちょうだい」[chgfg textoff=0 time=200 storage=凛私服11c(中)][lr]
「わかった。机上の空論って事だな」
@pg
*page20|
@say
@chgfg time=300 storage=凛私服04b(中)
「それ以前。衛宮くんのいうデタラメな状況に説明をつけるとしたらっていう辻褄合わせよ。[lr]
@chgfg textoff=0 time=300 storage=凛私服05a(中)
　まあいいわ。ええっと、眼鏡眼鏡っと」[lr]
@se storage=se422.wav
@clfg textoff=0 pos=all rule=シャッター左から time=400
　鞄から眼鏡を取り出す遠坂先生。[lr]
　久しぶりのうんちくモード突入である。
@pg
*page21|
@say
@sestop time=300 nowait=1
@fg index=1000 time=300 pos=c storage=凛私服04a眼鏡(中)
「さて。衛宮くんの話からすると、この四日間……十月八日から十一日までの間が異状なのは明らかです。[lr]
　セイバーやライダーは聖杯戦争が再開された、と言っているけど、それだと不都合が生じてしまう。[lr]
@chgfg textoff=0 time=300 storage=凛私服06b眼鏡(中)
　……分かるでしょ？　戦いが再開されたのなら、誰かが欠けてなきゃいけないハズよ」
@pg
*page22|
@r
　そう。[lr]
　これが再開だというのなら、半年前に脱落した他のパーティーは存在してはいけないのだ。
@pg
*page23|
@say
@chgfg time=300 storage=凛私服06g眼鏡(中)
「おかしいのにおかしくないのはそこ。[lr]
　きっとこの状態……この四日間だけは、本来いてはいけない人物がいたとしても、それが誰なのか特定できない状況にあるんだと思う。[lr]
@chgfg textoff=0 time=300 storage=凛私服04a眼鏡(中)
　だから全員が揃っていても何一つおかしくない。[lr]
　いえ、全員が揃っていないとおかしいの。だってこれは、“誰か”が以前起きた[ruby text=・]聖[ruby text=・]杯[ruby text=・]戦[ruby text=・]争[ruby text=・]を[ruby text=・]再[ruby text=・]現[ruby text=・]し[ruby text=・]て[ruby text=・]い[ruby text=・]る結果なんだから」
@pg
*page24|
@say
「？　誰かが聖杯戦争を再現しているって……いや、それは初めから分かってたっていうか。[lr]
　聖杯をほしがってるヤツが、また聖杯戦争を始めようとしたんだろ？」
@pg
*page25|
@say
@chgfg time=300 storage=凛私服01a眼鏡(中)
「それは再開。わたしが言っているのは[ruby text=・]再[ruby text=・]現。[lr]
　……いい、仮に再開したいのなら、既に欠けているサーヴァントなんていない方がいいでしょ？　なのに町には全てのサーヴァントが揃っている」
@pg
*page26|
@chgfg textoff=0 time=300 storage=凛私服06b眼鏡(中)
「だから、なんでわたしもこんな結論に跳んだのかあったま来るんだけど、ソイツは聖杯戦争を再現したいだけなの。戦いたいだけなの。永遠に続けたいだけなの。[lr]
　その為に、この四日間だけは起こり得る全ての可能性を内包しているのよ。[lr]
@chgfg textoff=0 time=200 storage=凛私服06d眼鏡(中)
　何度やっても楽しめるように、出来るかぎり新鮮味を失わないようにってね」
@pg
*page27|
@say
@fadein time=300 storage=black
@r
　ああ、だから[line len=3][lr]
@r
@font color=0x888888
　　[line len=3]さあ、[hearttonecombo]聖杯戦争を続けようぜ[line len=3][rf][lr]
@r
　そんな言葉を、口にしたのだろうか……？
@pg
*page28|
@say
@rep fliplr=0 storages=凛私服06d眼鏡(中) time=600 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=1000
「……けど待ってくれ。それじゃ四日過ぎれば町は元通りになるってコトだよな？　なんで俺は先の事を知っているんだ？[lr]
　これじゃ俺だけ、一日目に戻ってるみたいじゃないか」
@pg
*page29|
@chgfg time=300 storage=凛私服04a眼鏡(中)
「戻っているならちゃんと確かな記憶として覚えてるでしょ。衛宮くんはね、きっと自分を見ちゃってるのよ。えーと、図にするとこんな感じかな」
@pg
*page30|
@say
@fadein time=400 storage=black
@rep fliplr=0 tops=0 storages=black time=800 flipud=0 opacities=0 lefts=0 bg=36凛の魔術講座 indexes=2000
@wait canskip=0 time=300
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=black
@wm canskip=0
「並行世界ってワケじゃないからね。この四日間ではあらゆる可能性は等価だから、衛宮くんはこういう風になってるの。[lr]
　衛宮士郎っていう走者が合わせ鏡みたいに無限にいると仮定して、まったく同じコースを、それぞれ違ったタイムで走ってる……って分かる？」
@pg
*page31|
@say
「ええっと、あっちでテレビゲームやったんだけど、アレと同じよ。[lr]
　シューティングゲームっていうの？　自機が三機いて、やられたら初めからやり直すヤツ。[lr]
　アレって自機視点から見ると連続してないけど、[ruby text=プ]第[ruby text=レイ]三[ruby text=ヤー]者視点から見れば連続しているじゃない」
@pg
*page32|
「それと同じよ。自機がいる限り、死んでも初めからやり直せる。まったく同じ性能の、まったく新しい自機が、まったく同じ面を攻略するでしょ？[lr]
　今の衛宮くんはまさにそれってわけ」
@pg
*page33|
@say
「…………」[lr]
　遠坂の比喩はタイヘン失礼だが、言わんとする事はなんとなく分かる。[lr]
@rep fliplr=0 tops=0 storages=black time=800 flipud=0 opacities=0 lefts=0 bg=36凛の魔術講座b indexes=2000
@wait canskip=0 time=300
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=black
@wm canskip=0
　さっき遠坂が『隣りが見えてる』と呟いたのは、走者Ｃである俺が、先に走った走者Ｂを見てしまった、という事なんだろう。
@pg
*page34|
@rep fliplr=0 tops=0 storages=black time=800 flipud=0 opacities=0 lefts=0 bg=36凛の魔術講座c indexes=2000
@wait canskip=0 time=300
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=black
@wm canskip=0
@r
　だから俺は、違う走者が迎えた結末をなんとなく知っているのだ。[lr]
　経験はしてないクセに、ああ、走者Ａはこのあたりでボスにやられたんだよな、と経験を並列化している……？
@pg
*page35|
@say
@rep fliplr=0 tops=0 storages=black time=800 flipud=0 opacities=0 lefts=0 bg=36凛の魔術講座d indexes=2000
@wait canskip=0 time=300
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=black
@wm canskip=0
「んー……色々納得いかないんだが、辻褄合わせだから納得するとして。じゃあ俺、このまま大人しくしてれば四日目を越えられるって事か？」
@pg
*page36|
「越えられなかった衛宮士郎はいないと思うけど。たとえ死体であっても五日目は来るんだから。[lr]
　わたしも桜も衛宮くんみたいな夢は見てないから、町そのものが繰り返していないのは明白よ。[lr]
　でも、もしかして……衛宮くんだけ特別で、この聖杯戦争をどうにかしないと[ruby text=・]絶[ruby text=・]対[ruby text=・]に[ruby text=・]四[ruby text=・]日[ruby text=・]目で死んじゃうのかもね」
@pg
*page37|
@say
@rep fliplr=0 tops=0 storages=black time=800 flipud=0 opacities=0 lefts=0 bg=36凛の魔術講座e indexes=2000
@wait canskip=0 time=300
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=black
@wm canskip=0
　縁起でもない事を言う。[lr]
　が、そんな事はないやい、と言いきれない自分の状況がちと怖い。
@pg
*page38|
@say
「[line len=3]はあ。俺がヘンなコトを知ってる理屈は分かったよ。[lr]
　けどさ、どうやって聖杯戦争の再現なんて起こしてるんだ？　聖杯を欲しがっている“何者か”ってヤツは、そんな魔法みたいな事が出来るのか？[lr]
　……そもそもこんな事が出来るなら、聖杯なんかに頼らず望みを叶えられるだろうに」
@pg
*page39|
@say name=凛
「もう。言ったでしょ、そいつの目的はもう叶ってるんだって。[lr]
　そいつは聖杯が欲しくて聖杯戦争を再現しているんじゃない。[lr]
　殺し合いがしたいから聖杯戦争を再現している。[lr]
　それは、つまり[line len=3]」[lr]
「……あ」
@pg
*page40|
@r
　そうか[line len=3]順番が逆、なんだ。
@pg
*page41|
「……それが、願いなんだ。[lr]
　そいつは既に聖杯を手に入れていて、聖杯戦争を再現するっていう願いを叶えたとしたら[line len=3]」
@pg
*page42|
@say name=凛
「そういう事。これが誰かの望みだとしたら、聖杯の持ち主を倒さないと解除できないんでしょうね。[lr]
　ま、怪しいヤツがいるとすれば、それは[ruby text=・]前[ruby text=・]回[ruby text=・]の[ruby text=・]聖[ruby text=・]杯[ruby text=・]戦[ruby text=・]争[ruby text=・]に[ruby text=・]い[ruby text=・]な[ruby text=・]か[ruby text=・]っ[ruby text=・]た人物よ」[lr]
@fadein time=200 storage=white
@rep fliplr=0 storages=カレン戦闘服01a(遠) time=400 flipud=0 poss=c bg=o境内(秋)-(深夜) indexes=1000
@fadein time=200 storage=white
@rep fliplr=0 storages=凛私服06d眼鏡(中) time=600 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=1000
@r
　あまりにもシンプルな結論。[lr]
　新たな登場人物は、それだけで疑わしい。
@pg
*page43|
@chgfg time=300 storage=凛私服01a眼鏡(中)
「わたしは[line len=3]帰って来るまでいなかったけど、もとからこの町にいてもいい人間だから除外して。[lr]
　半年前にいなかったヤツがいたら、そいつがこの騒ぎの元凶よ」
@pg
*page44|
@say
@playstop time=2500 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=491 imag=2 time=200 cy=180 mag=2 my=0 storage=fd07 rot=-0.0 accel=0
@displayedon storage=fd07
@transex time=300
@seloop storage=se253 volume=60 time=1500 nowait=1
@rep fliplr=0 storages=凛私服01a眼鏡(中) time=600 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=1000
「………………。[lr]
　なあ遠坂。俺、その怪しいヤツって知ってるっぽいんだけど、出会った時はいつも死んでるみたいなんだ。[lr]
　……なんか、解決策ないかな」
@pg
*page45|
@say
@chgfg time=200 storage=凛私服06c眼鏡(中)
「……常識はずれの質問もそろそろ疲れてきたわ。[lr]
　えーと、出会っても殺されるって事は、その出会い方自体が間違ってるんじゃない？」
@pg
*page46|
@chgfg textoff=0 time=200 storage=凛私服06b眼鏡(中)
「いい？　一番正しい出会い、一番最初に出会った場面を知っているなら、自分の手でその状況を再現なさい。衛宮くんにはそれができるんだから」[lr]
@chgfg textoff=300 time=300 storage=凛私服01d眼鏡(中)
　眉唾だけどねー、などとやっぱりこれっぽっちも信じていない遠坂。
@pg
*page47|
@say
@clfg textoff=0 pos=all time=300
@r
　……しかし、そうか。[lr]
　たしかに俺は、あの少女とは違う場所で出会う事が出来るハズだ。[lr]
　あの時は、確か[line len=3][lr]
@monocro target=all
@sestop time=100 nowait=1
@fadein time=200 storage=white
@rep fliplr=0 tops=,139,,222 storages=凛私服06b頬(近),蒔寺私服02e(遠),美綴私服01b(中),085_蝋燭b time=600 flipud=0 lefts=,-19,,104 poss=r,,lc, bg=i柳洞寺_大部屋-(深夜) indexes=1000,2000,3000,4000
　柳洞寺で、遠坂がいて、陸上部と弓道部で[line len=3]
@pg
*page48|
@say
@condoff target=all
@fadein time=400 storage=black
@play time=1000 storage=bgm133.ogg
@rep fliplr=0 storages=凛私服06b(中) time=800 flipud=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=1000
「[line len=3]参考になった。[lr]
　とりあえず、当面の目的がハッキリしたよ」[lr]
@chgfg time=300 storage=凛私服05c(中)
「お役に立てて光栄よ。[lr]
　で、どうするの衛宮くん？　その聖杯の持ち主を捜してみる？」[lr]
「まあ、出来る範囲で。[lr]
　とりあえず害はないんだし、四日目を過ぎたら元に戻るんだろ？　無理しないで適当にやるよ」
@pg
*page49|
@clfg textoff=0 pos=all time=300
　お邪魔しました、と席を立つ。[lr]
　予想以上に長話になってしまった。
@pg
*page50|
@say
@fg index=1000 time=300 pos=rc storage=凛私服01a(遠)
「……まったく。[lr]
　わたしたちはそんな夢とか見てないから断言できないんだけど。今のは一応、貴方の話を真剣に考えてあげた場合の答えよ」
@pg
*page51|
@chgfg time=300 storage=凛私服03c(遠)
「本音を言えば、そんな寝ぼけた妄想浮かべる暇があるならプールにでも誘えって感じだけど。[lr]
　あんまり都合よく使ってると、こっちにも考えがあるわよ？」
@pg
*page52|
@say
@playstop time=4000 nowait=1
　ふふふ、と恐ろしい台詞を恐ろしい笑顔で告げる遠坂凛。[lr]
　……プール、プールか。よし。[lr]
　近いうち、このお礼は精神的にお返しするのでアテにしないで待っていてほしい。[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page53|
@say
「世話になった。また明日な、遠坂」[lr]
@se storage=se321.wav
@fadein time=400 rule=シャッター左から storage=black
　客間を後にする。[lr]
　遠坂はすぐに返事をせず、密かに息をついてから、[lr]
@r
「ねえ。[wait canskip=false time=800]みんな揃ってるのって、いいわね」[lr]
@r
　カゲロウのような笑顔で、俺の気持ちを代弁した。
@pg
*page54|
@textoff
@wait canskip=0 time=1500
@se storage=se322.wav
@wait canskip=0 time=2000
@return
