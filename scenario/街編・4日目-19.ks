*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=800 rule=カーテン左から storage=o橋が見える川べり-(昼)
　珍しく[ruby text=かわ]川[ruby text=べり]縁には[ruby text="ひ "]人[ruby text="と け "]気がない。[lr]
　市民にもっとも愛されている憩いの場にはただ二人、[lr]
@playstop time=300 nowait=1
@rep fliplr=0 storages=ギル子供01d(遠),ランサーアロハ01d(遠) time=500 flipud=0 poss=r,l bg=o橋が見える川べり-(昼) indexes=1000,2000
@r
　とんでもなく目立つ、怪しい組み合わせがあった。
@pg
*page1|
@say
@clfg pos=all time=400
「…………………[wait canskip=0 time=1000]レアだ」[lr]
@r
@play storage=bgm105.ogg
　いや、レアなのは組み合わせだけではない。[lr]
　本来なら犬猿の仲、マスターが同じでなければ真っ先に殺し合う二人が、だべりながらアイスクリームを食べているのである……！
@pg
*page2|
@say
@fg index=1000 time=300 pos=r storage=ギル子供01b(中)
「あ、彼のはボクのおごりですから」[lr]
　そして明かされる衝撃の事実。[lr]
@fg index=2000 time=300 pos=l storage=ランサーアロハ01b(中)
「はっはっは。やはりアイスはベリーベリーストロングーが一番だねぇ！」[lr]
　さらに明かされるどうでもいい意見。[lr]
　ちなみに、ランサーが食べているのはイチゴ味のジェラートである。
@pg
*page3|
@say
@chgfg time=300 storage=ギル子供01c(中)
「あ、お兄さん呆れてる。[lr]
　おかしいですか、ボクと彼が一緒にいるのって？」[lr]
@chgfg time=300 storage=ランサーアロハ01c(中)
「いや、マジメな話おかしいだろ。坊主が固まるのも当然だ」
@pg
*page4|
@chgfg textoff=300 time=300 storage=ランサーアロハ01f(中)
「そもそもな、テメエに可愛げがある時点でおかしい。[lr]
　別人じゃねえのかホント。成長過程に謎がありすぎんだよ。猿から人以上の空白だね」
@pg
*page5|
@say
@chgfg time=300 storage=ギル子供01d(中)
「あやや。嫌われてるなあ、同じマスターを持つ仲間同士仲良くやっていきたいんだけどなあ。[lr]
@chgfg textoff=0 time=300 storage=ギル子供01b(中)
　ま、ふりかえってみると誤解を招くコトばっかりしてるから仕方ないんですけどね」
@pg
*page6|
@chgfg time=300 storage=ランサーアロハ01d(中)
「誤解なんか招いてねえだろ。ありゃ間違いようのねえ暴君ぶりじゃねえか。どっからどう見てもいいトコなんざねえ。[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=ランサーアロハ01b(中)]一度ブッ壊して根本から直さねえと改心しねえよ」[fg textoff=0 opacity=0 left=480 index=2000 top=270 time=100 storage=020_溜息]
@pg
*page7|
@say
@chgfg time=200 storage=ギル子供01d(中)
@move opacity=0 spread=1 mx=508 magnify=1 time=230 my=289 path=(505,292,255,1.2)(492,300,255,1.4)(474,304,0,1.5) storage=020_溜息 accel=-2
@wm canskip=0
「そうなんですよねー。なんであんなオトナになっちゃったんでしょうねー。でも将来は変えられないんですよねー。ああ、未来が分かってるのってこんなに鬱なんですねー」[lr]
　[chgfg textoff=0 time=200 storage=ランサーアロハ01c(中)]がっかりと肩を落とす金髪子供。
@pg
*page8|
@say
「分かる。その気持ち、少し分かる」[lr]
@chgfg time=300 storage=ギル子供01b(中)
「ホントですか？　良かった、ならお兄さんとは仲良しになれますね。[lr]
　嬉しいなあ、ようやくオトナになっても友達になってくれそうな人に会えました！」[lr]
「あ。すまん、それは無理。育ちきったおまえとは付き合えない。根本から嗜好が合わないというか」
@pg
*page9|
@say
@chgfg time=300 storage=ギル子供01d(中)
「そうですか……ショックです、マトモそうな顔してお兄さんも子供の方がいいって言うんですね……育ちきったら趣味じゃないなんて、なんて[ruby text=かたよ]偏った人なんだろう」
@pg
*page10|
@chgfg time=200 storage=ランサーアロハ01f(中)
「……む。小僧、そっちの人間だったのか？[wait canskip=0 time=300][chgfg textoff=0 time=200 storage=ランサーアロハ01a(中)]　……なるほど、それでか。[wait canskip=0 time=300][chgfg textoff=0 time=200 storage=ランサーアロハ01g(中)]いや、数いる[ruby text=つるぎ]剣の英霊の中からあそこまでチビっ子の英霊を召喚するなんておかしいと」
@pg
*page11|
@say
@shock vmax=30 time=400 count=-5
「わ、ワケあるかーーーーっ！！[lr]
　俺の趣味はずっともっと真っ当だっ！　偏愛趣味がすぎる金ピカと一緒にすんなっーーーー！！！」[lr]
@chgfg time=300 storage=ギル子供01c(中)
「失礼ですね。お兄さんにだけは言われたくありません。[lr]
@chgfg textoff=300 time=300 storage=ギル子供01e(中)
　イリヤさんの水着姿に赤面した時点で重罪です」
@pg
*page12|
@say
「ぐっ、なぜそれを知っている英雄王（小）……！！！[lr]
　あ、いや、しかしですね、この件に関してはそういうのとは別件かと。そもそもセイバーはちびっ子ではありません」[lr]
　残念ながら。
@pg
*page13|
@say
@chgfg time=300 storage=ランサーアロハ01f(中)
「ああ？　ありゃ十分子供だろ。ライダーあたりと比べたら、女っていうより幼○扱いだと思うがねぇ」[lr]
@chgfg time=300 storage=ギル子供01d(中)
「シッ、ダメですよランサーさん。その暴論だとライダーさんも敵に回します」[lr]
「同感。お願いだからあんまり怖いコト言わないでくれランサー。下手なコト言うとあっちの方からロケットが飛んでくるぞ？」
@pg
*page14|
@say
@chgfg time=300 storage=ランサーアロハ01d(中)
「あっち？　あっちってどっちよ」[lr]
「だからあっち。令呪で呼んでもいいけど」
@pg
*page15|
@chgfg time=300 storage=ランサーアロハ01i(中)
@shock vmax=20 time=300 count=4
「呼ぶな！　そりゃロケットじゃなくてミサイルだ！」[lr]
@chgfg time=300 storage=ギル子供01b(中)
「あはは。しかも核が付く方ですねー」[lr]
@chgfg time=300 storage=ランサーアロハ01f(中)
「だよなー。ありゃなんとかにハモノだぜ。敵には容赦ねえからなあ、あのお嬢ちゃんは」
@pg
*page16|
@say
　楽しげに笑う金髪子供と肩をすくめるアロハ男。[lr]
　……ふーむ。[lr]
　休日の公園というのもあるんだろうけど、このコンビ、けっこう微笑ましい組み合わせなのではないだろーか？
@pg
*page17|
@say
@playstop time=1500 nowait=1
@fadein time=800 storage=black
@wait canskip=0 time=600
@play time=3000 storage=bgm106.ogg
@fadein time=600 storage=o橋が見える川べり-(昼) rule=シャッター下から
「で。こんな所で何してんだよ、二人とも」[lr]
@rep fliplr=0 storages=ギル子供01d(中),ランサーアロハ01f(中) time=300 flipud=0 poss=r,l indexes=1000,2000
　露骨にイヤな顔をするアロハ男。[lr]
　悲しげに目を伏せる金髪子供。
@pg
*page18|
「らしくないな。アンタたちが嫌がる事なんて滅多にないのに。[lr]
　……あ、もしかして聖杯戦争が関係してるのか？」
@pg
*page19|
@say
@chgfg time=300 storage=ランサーアロハ01b(中)
「ハ、馬鹿言っちゃいけねえ、こと戦いでオレが悩むかよ。頭痛のタネは別にある。この悩みに比べたら聖杯戦争なんざ楽しい部類に入るぜ」[lr]
「……んー、ボクは逆ですね。聖杯戦争に参加するのに比べたら、まあ、十分我慢できるんですけど……」
@pg
*page20|
@say
@chgfg time=300 storage=ランサーアロハ01d(中)
「そうかあ？　あの陰湿さに比べたら真っ向勝負のがマシじゃねえか。テメェも力勝負のが好きだろう？　オレ以上に勝ち負けをハッキリさせたがる[ruby text=タ]性[ruby text=チ]質なんだからよ」
@pg
*page21|
@chgfg time=300 storage=ギル子供01a(中)
「力勝負はスマートじゃありません。できれば勝負しないで勝ちたいものですが、[wait canskip=0 time=300][chgfg textoff=0 time=200 storage=ギル子供01d(中)]まあ、戦略と戦術の違いは置いておいて。[lr]
@chgfg textoff=0 time=200 storage=ギル子供01a(中) textoff=0
　ハッキリさせたいって言うなら、あの人はハッキリしてますよランサーさん。方針に迷いがありませんからね」
@pg
*page22|
@say
@chgfg time=300 storage=ランサーアロハ01c(中)
「そりゃ方針次第だ。人をこき使うのに迷いがないなんざ、人間としてどうかって話だろ」[lr]
@chgfg time=300 storage=ギル子供01e(中)
「人としてどうかと思いますが、上に立つ者としてはいいんじゃないですか？」
@pg
*page23|
@chgfg textoff=0 time=200 storage=ギル子供01a(中)
「まあ、ボクはそういうの性に合わないんですけどね。[lr]
　王様っていうのは自分だけの視野の他に、ちゃんとみんなと同じ視野を持ってなくちゃいけません」
@pg
*page24|
@say
@chgfg time=200 storage=ランサーアロハ01f(中)
「はーん、そりゃご立派なコトで。[lr]
@movefg opacity=0 left=-109 top=0 time=200 accel=0 storage=ランサーアロハ01f(中)
@wm canskip=0
@chgfg opacity=0 time=100 storage=ランサーアロハ01b(近)
@movefg opacity=0 left=717 top=133 time=300 accel=-2 storage=ギル子供01a(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=ランサーアロハ01b(近)
@wm canskip=0
@wm canskip=0
　…………よう坊主。話は変わるが、オレの知り合いにトンデモねえワガママな王がいてな。[lr]
@chgfg textoff=0 time=200 storage=ランサーアロハ01a(近)
　自分以外の人間を雑種呼ばわりして見下すは、この世の全ては自分に奉仕するのが当然と思い上がっているは、そのクセその通りになる人間ってのをたまらなく嫌っているヤツなんだが、知ってるか？」
@pg
*page25|
@say
「知ってるよ。人の話はまったく聞かないわ、金さえ出せばなんでも手に入ると思ってるわ、一日前の悪事をキレイさっぱり忘れてるわ。[lr]
　女癖も悪くて、毎日のようにフラれているのに懲りずにコナかけに来るんだ。おまえが[ruby text=オレ]我を好きなのかではない、[ruby text=オレ]我がおまえを好んでいるか、それが全てなのだ！　とかなんとか」
@pg
*page26|
@say
@chgfg time=300 storage=ランサーアロハ01g(近)
「そうそう。くわえて受けた恩も覚えちゃいねえ。[lr]
　借金を踏み倒すんじゃなくてよ、借金を当然の貢ぎ物だと思いこんでやがる。んで、おまけに」[lr]
「何一つ他人の為に働かないんだよな。無職だよ無職。毎日遊んでるクセに、マジメに働いている人たちから財産を没収してふんぞり返ってるんだ」
@pg
*page27|
@chgfg time=300 storage=ランサーアロハ01f(近)
「その通り。ホント困ったもんだった。[lr]
@chgfg textoff=0 time=200 storage=ランサーアロハ01b(近)
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=ランサーアロハ01b(近)
@movefg textoff=0 opacity=255 time=300 pos=r accel=-2 storage=ギル子供01a(中)
　でよ。話は変わるが、テメェはそういうのをどう思う？」
@pg
*page28|
@say
@wm canskip=0
@wm canskip=0
　どう思うも何もない。[lr]
　金髪子供は心底から、[lr]
@r
@chgfg time=300 storage=ギル子供01c汗(中)
「うわっ、ひどい人ですね、そんな人ホントにいるんですか！？」[lr]
@r
@chgfg time=200 pos=l storage=ランサーアロハ01f(近)
@shock vmax=30 time=400 count=4
　うん、おまえだよ。
@pg
*page29|
@say
@chgfg time=200 storage=ランサーアロハ01a(近)
「お。いま心が通じ合ったな小僧」[lr]
「ああ。この場に他の連中がいたら、みんな通じ合えたと思う」[lr]
@chgfg textoff=0 time=200 storage=ランサーアロハ01b(近)
　うんうん、と頷く二人。[lr]
@rep fliplr=0 tops=,,96,95 storages=ギル子供01c(中),ランサーアロハ01b(近),はてなb,はてなa time=300 flipud=0 lefts=,,657,471 poss=r,l,, indexes=1000,2000,3000,4000
　そんな俺たちを不思議そうに眺める子供の王さま。
@pg
*page30|
@say
「で。結局のところ、ホントに何してんだよ。主語抜いてばっかりで話がわかんないぞ」[lr]
@rep fliplr=0 storages=ギル子供01a(中),ランサーアロハ01c(近) time=300 flipud=0 poss=r,l indexes=1000,2000
「ん？　だからよ、アジトに戻りたくねえって話」[lr]
@chgfg time=300 storage=ギル子供01d(中)
「そうなんです。マスターがね、横暴なんですよ」[lr]
「マスター……？」
@pg
*page31|
@say
　マスターって言峰……じゃないよな。[lr]
　アイツは半年前に死んでいる。今この二人を現世に留めている契約者は別にいるのだ。[lr]
　それがどんな人間か、[lr]
@fadein time=100 storage=black
@dash page=back mx=-58 opacity=200 layer=base irot=-0.0 cx=466 imag=2.6 time=1000 cy=62 mag=2.6 my=0 storage=fd07 rot=-0.0 accel=-3
@displayedon storage=fd07
@fadein time=100 storage=o橋が見える川べり-(昼)
@fadein time=600 storage=o橋が見える川べり-(昼)
@stopdash
　俺は知っているような、まだ知らないような。
@pg
*page32|
@say
「へえ。どんなヤツなんだよ一体」[lr]
@fg index=2000 time=300 pos=l storage=ランサーアロハ01d(中)
「そんなのこっちが知りてえぜ。分かるのは前と同じぐらいサーヴァント使いが荒いってコトだけよ。[lr]
　そっちはどうだ？　俺より重宝されてるんだろ？」
@pg
*page33|
@fg index=1000 time=300 pos=r storage=ギル子供01d(中)
「詳しいコトはボクも知りません。[lr]
　なんでも、“教会から修道院にたらい回しにされ、そこで天職を得たのです”だとか。[lr]
@chgfg time=300 storage=ギル子供01b(中)
　そんな微妙な経歴、自慢げに語られても困るんですけどねー」
@pg
*page34|
@say
@clfg textoff=0 pos=all time=300
「[line len=6]」[lr]
　さて。話はてんで読めないのだが、現状で分かったコトは一つ。[lr]
　この二人には共通の天敵がいて、それが以前とは比べものにならない仲間意識をもたらしている、というコトだ。
@pg
*page35|
@say
「……つまり。二人してマスターから逃げてると？」[lr]
@fg index=2000 time=300 pos=l storage=ランサーアロハ01c(中)
「逃げてるワケじゃねえ。また無理な注文をされないよう、行方をくらましているだけだ」[lr]
@fg index=1000 time=300 pos=r storage=ギル子供01d(中)
「ランサーさんはいいですよ、令呪の縛りが薄いんですから。ボクなんてガッチリですからね、ちょっとお兄さんに肩入れすると後で大目玉です」
@pg
*page36|
@chgfg time=300 storage=ランサーアロハ01f(中)
「マジかよ。ありゃあ辛いよな、近くに控えさせといて一日中無言だもんな。[lr]
　ライダーあたりには気が合いそうだけどよ、オレたちには針の[ruby text=むしろ]筵だよなあ」
@pg
*page37|
@say
　がっくりと脱力する二人。[lr]
　魔術師としての実力を恐れているのではなく、人間として苦手なタイプというコトか。
@pg
*page38|
@say
「あー……思い出したんだけど。[lr]
　前にさ、ここ歩いてたら赤い布にとっつかまったコトがある。そいつ、怪しい二人組を見なかったかって訊いてきたんだけど[line len=3]」
@pg
*page39|
@say
@quake vmax=30 hmax=0 time=300
@rep fliplr=0 storages=ギル子供01c(中),ランサーアロハ01c(近) time=200 flipud=0 poss=r,lc indexes=1000,2000
「じゃあな小僧。急用を思い出した。[lr]
　もし同じ目にあったら、青い方は知らないが金色の方はよくここの公園で遊んでいる、と伝えてくれ」
@pg
*page40|
@quake vmax=30 hmax=0 time=300
@rep fliplr=0 storages=ランサーアロハ01c(中),ギル子供01b(近) time=200 flipud=0 poss=l,r bg=o橋が見える川べり-(昼) indexes=1000,2000
「ボクもいてもたってもいられなくなりました。[lr]
　もし同じような目にあったら、金色の方は知らないけど青い方は港で釣りをしている、と教えてあげてください」
@pg
*page41|
@say
@rep fliplr=0 tops=,,0 storages=ギル子供01e(中),ランサーアロハ01a(中),06火花 time=300 flipud=0 lefts=,,0 poss=r,l, bg=o橋が見える川べり-(昼) indexes=2000,3000,1000 opacities=255,255,0
@se storage=se112.wav
@movefg opacity=200 left=0 top=0 time=100 accel=0 storage=06火花
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=06火花
@wm canskip=0
@rep fliplr=0 storages=ギル子供01e(中),ランサーアロハ01a(中) time=300 flipud=0 poss=r,l bg=o橋が見える川べり-(昼) indexes=1000,2000
　フッ、とニヒルに視線を交わすサーヴァントたち。[lr]
　さすがは幾重もの戦いをくぐり抜けてきた戦士である。[lr]
　どんなに仲が良くなっても、根っこの部分で蹴落とす気満々なのであった！
@pg
*page42|
@say
@chgfg time=200 storage=ランサーアロハ01g(中)
「あばよー！　オマエも本気で気をつけろよ小僧ー！」[lr]
@se storage=se090.wav
@clfg rule=走る感じ(右から) time=550 storage=ランサーアロハ01g(中)
　シュタッと港方面へ走り去るランサー。[lr]
@chgfg time=200 storage=ギル子供01b(中)
「それじゃあまた。[lr]
　気が向いたらでいいですから、あの人にはお兄さんの方から構ってあげてくださいねー！」[lr]
@se storage=se091.wav
@clfg rule=走る感じ time=550 storage=ギル子供01b(中)
　シュタタッとランサーに負けず劣らずのスピードで深山町方面へ消えていく金髪子供。
@pg
*page43|
@say
　……さて。[lr]
　気ままに遊び回るサーヴァントと地味な労働を強いるマスター。[lr]
　恵まれていないのはどちらなのか、第三者である自分には分からないが[line len=3][lr]
@r
「面白そうかな、あれはあれで」[lr]
@r
　あれはあれで、新しい三角関係というコトで。
@pg
*page44|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
