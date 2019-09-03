*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i土蔵内(fd)-(曇)
「……ふう」[lr]
　土蔵の中で、拾い物に囲まれて佇む。[lr]
　ひんやりと涼しく、油と錆びた金属の匂いに満たされたここに居ると、気持ちが落ち着く。[lr]
@say name=士郎
「そうだ、ビデオ。あれもそろそろ課題としては……」[lr]
　なんて、ごそごそやってる最中に。
@pg
*page1|
@say
@fadebgm time=400 volume=0
@shock vmax=5 time=2000 count=-25
「ーーーーぁぁぁぁぁーーーーーーーーー！」[lr]
@say
　遠くで絶叫が上がる。[lr]
@seloop storage=se254.wav
　……悲鳴は離れから届いた。[lr]
　桜の声ではなかった。ということは、藤ねえかセイバーかライダーか、あるいは……じゃあ大丈夫だろう。
@pg
*page2|
@say name=士郎
@sestop time=1000 nowait=1
@fadebgm time=1000 volume=100
「さて……やっぱりどう見ても無理な感じがするなぁ」[lr]
@se storage=se511.wav
　デッキのカバーを取って埃を払う。[lr]
　サービスマニュアルがあっても、俺が修理できる領域を遥かに超えてる。[lr]
　もっとも、最近のはモジュール化が進みすぎて素人がなかなか手を入れられないのだが。
@pg
*page3|
@say name=士郎
「とりあえず、よくローダーが壊れてそのままポイって言うけどな」[lr]
@se storage=se512.wav
　工具を広げ、長丁場になりそうなのでシートを揃える。[lr]
　さて、中を視てもう一度[line len=3]と。[lr]
@say name=士郎
@playstop time=4800 nowait=true
@seloop time=400 storage=se349.wav
@quake vmax=5 hmax=3
@se storage=se271.wav
「……………」
@pg
*page4|
@say
@quake vmax=10 hmax=6
　風雲到来の予感がする。[lr]
　気圧が下がって雲がたれ込め、風が逆巻くような。[se storage=se271.wav][lr]
　ずんずんと、大地を踏みしめる足音が[line len=3][lr]
@say name=士郎
@seloop time=0 storage=se348.wav
@quake vmax=20 hmax=10
@sestop time=1000 storage=se349.wav
「………………」
@pg
*page5|
@say
@rep tops=91, storages=凛私服16a(中),凛私服14d頬(中) time=300 opacities=,0 lefts=-393, poss=,r bg=i土蔵内(fd)-(曇) indexes=1000,2000
@stopquake
@sestop time=200 nowait=true
@movefg opacity=255 left=556 top=91 time=600 accel=-3 storage=凛私服16a(中)
@se storage=se344.wav
@se storage=se094.wav
@wm canskip=0
@se storage=se073.wav
@se storage=se138.wav
@movefg opacity=0 left=280 top=91 time=400 accel=2 storage=凛私服16a(中)
@se storage=se408.wav
@wait canskip=false time=250
@move time=100 path=(401,46,100)(350,59,200)(317,68,255)(287,77,255)(251,93,255) storage=凛私服14d頬(中) accel=-2 spline=1
@se storage=se075.wav
@wm canskip=0
@wm canskip=0
@se storage=se182.wav
@move time=200 path=(241,45,255)(227,80,255)(239,51,255)(248,68,255)(242,47,255)(242,57,255) storage=凛私服14d頬(中) accel=-2 spline=1
@wm canskip=0
@movefg opacity=255 time=300 pos=c accel=3 storage=凛私服14d頬(中)
@wm canskip=0
@rep storages=凛私服14d頬(中) time=200 poss=c bg=i土蔵内(fd)-(曇) indexes=1000
　それは、真っ直ぐ土蔵にやってきた。[lr]
　ぱっと見は遠坂なのだが、魔力的に見たとすると生ける台風そのものだ。
@pg
*page6|
@say name=士郎
@play storage=bgm105.ogg
「よ、遠坂」[lr]
　シュタっと手を挙げて挨拶。[lr]
@say name=凛
@seloop storage=se349.wav
@quake vmax=5 hmax=5 time=8500
「[line len=8]」[lr]
　親の[ruby text=かたき]敵を見るかのような剣呑さ。[lr]
　いったい何があったのか。[lr]
　これでは今にもガンドを放って、衛宮家土蔵殺人事件が始まりそうだ。
@pg
*page7|
@say name=凛
@sestop time=1000 nowait=true
@stopquake
@chgfg time=300 storage=凛fd特殊03c(中) last=凛私服14d頬(中)
「……トイレ、あるじゃないの」[lr]
@say name=士郎
「どっちだ？　母屋の方か？」[lr]
@say name=凛
@chgfg time=200 storage=凛私服14a(中) last=凛fd特殊03c(中)
@se storage=se065.wav
@shock vmax=20 time=300 count=-4
「離れの方よ」[lr]
　言うまでもないが、この屋敷は広い。[lr]
　本邸と離れ、両方にトイレがあったりする。
@pg
*page8|
@say name=凛
@chgfg time=300 storage=凛fd特殊03a(中) last=凛私服14a(中)
「水が出て来た」[lr]
@say name=士郎
「漏水か？　まずいな」[lr]
　水回りのトラブルは放っておくと辺りの被害がひどい。[lr]
　修理しよう、パッキンは一通りあるから[line len=3]
@pg
*page9|
@say name=凛
@chgfg time=200 storage=凛fd特殊03c頬(中)
「違う」[lr]
@say name=士郎
「故障じゃないのか？」[lr]
　遠坂のぶつ切りの話し方がすごく不穏だった。[lr]
　決壊寸前の[ruby text=つつみ]堤を眺めているみたいな。
@pg
*page10|
@say name=凛
@chgfg time=200 storage=凛fd特殊03a(中)
「……だから、アレなんなのよ？　士郎」[lr]
@say name=士郎
「アレ？……もしかして」[lr]
@fadein time=400 storage=black
　そういえば、離れは洋式だから気を利かせていろいろと工事したんだっけ。[lr]
　それも遠坂がいない間に、我が家最新鋭の家電機器が導入されていて[line len=3]
@pg
*page11|
@say name=士郎
@rep storages=凛fd特殊03c(中),11爆発 time=300 opacities=,0 poss=c,c bg=i土蔵内(fd)-(曇) indexes=1000,2000
「もしかしてウォシュレットのことか？」[lr]
@say name=凛
@chgfg time=200 storage=凛fd特殊03a(中)
@wait canskip=0 time=500
@chgfg time=200 storage=凛私服14d頬(中) last=凛fd特殊03a(中)
@resetwait
@fg left=203 opacity=0 index=2000 top=102 time=300 storage=凛私服17頬(中)
@wait mode=untill canskip=false time=100
@chgfg time=200 storage=凛私服16a(中) last=凛私服14d頬(中)
@wait canskip=false time=400
@chgfg time=200 storage=凛私服16e(中) last=凛私服16a(中)
@se storage=se387.wav
@quake vmax=10 hmax=10 time=2000
@fadein time=1100 vague=255 rule=円形(外から中へ) noclear=1 storage=33アヴァロン
@stopquake
@movefg opacity=0 left=191 top=127 time=200 accel=3 storage=凛私服16e(中)
@movefg opacity=255 time=200 pos=c accel=3 storage=凛私服17頬(中)
@wait canskip=0 time=150
@se storage=se276.wav
@se storage=se160.wav
@rep storages=凛私服17頬(中) time=200 rule=走る感じ(下から) poss=c bg=11爆発 indexes=2000
@stopmove
@se storage=se196.wav
@quake vmax=40 hmax=10 time=2500
@current withback=true
@rep nowait=1 textoff=0 storages=凛私服17頬(中) time=1000 poss=c bg=i土蔵内(fd)-(曇) indexes=2000
@large
「なぜわたしに黙っていたのよ！」[rf][lr]
@wt canskip=0
　あ、決壊した。[lr]
　ものすごい勢いで押し寄せる濁流の中、俺は馬鹿みたいに突っ立ってて[line len=3]
@pg
*page12|
@say name=凛
@chgfg storage=凛私服14a(中) time=300
「そういう物を入れたのなら真っ先にわたしに説明しなさい！　芳香剤の[ruby text=たぐい]類じゃないんだから！」[lr]
@say name=士郎
「悪い、忘れてた。[lr]
　それに俺、あっち使わないから[line len=3]」
@pg
*page13|
@say name=凛
@chgfg time=300 storage=凛私服17頬(中)
@se storage=se065.wav
@shock vmax=20 time=300 count=-4
「ならばなおさらにっ！　もう心臓止まりそうにびっくりしたわよ！」[wshock][lr]
　……さっきの悲鳴はそういうコトだったのか……。
@pg
*page14|
@say
「……そうだよな、俺も最初に使ってみた時はなんか歯医者さんを想像したし。いや、いったコトないけど、歯を食いしばったというか。[lr]
@chgfg time=200 storage=凛fd特殊03a(中) textoff=0 last=凛私服17頬(中)
　しかしだな遠坂、あれはあれで慣れてみるとなるほど、文明の利器という物は素晴らしいと[line len=3]」[lr]
　桜も『すごいです、びっくりしました』と驚いてたからな。アレを体験した面々は誰かに感想を言わずにはいられないのだ。
@pg
*page15|
@say name=凛
@chgfg time=300 storage=凛私服17頬(中) last=凛fd特殊03a(中)
「だれも士郎のインプレッションを聞かせろとは言ってないわよ、問題は！」[lr]
@say name=士郎
「遠坂、アレは初体験だったのか」
@pg
*page16|
@say name=凛
@chgfg time=300 storage=凛私服12b(中)
@wait canskip=false time=600
@chgfg time=300 storage=凛fd特殊03a(中) last=凛私服12b(中)
「当然でしょう、あんなの考えたコトもなかったわよ！[lr]
　あり得ないわ。一体、何処の、どんな、人種が、あんなキチ○イで紙一重なコト考えたっていうのよ！[lr]
　チィ、侮れないわね今の技師も。あの発想力、そして実行力、神か悪魔か、あるいは……！」
@pg
*page17|
@say name=士郎
「[line len=6]」[lr]
　物の喩えが暴走している。[lr]
　遠坂、よっぽど驚いたんだろうな。[lr]
@chgfg textoff=0 time=300 storage=凛fd特殊03c(中)
　……しかし。あの洋館にウォシュレットはなさそうだし、遠坂はこの通り機械音痴なので、いきなり何をしでかしたのかが非常に気がかりだ。
@pg
*page18|
@say name=士郎
「ちなみに、最初にどのボタンを押した？」[lr]
@say name=凛
@chgfg time=400 storage=凛私服13a(中) last=凛fd特殊03c(中)
@wait canskip=false time=700
@chgfg time=300 storage=凛fd特殊03c頬(中) last=凛私服13a(中)
@wait canskip=false time=100
@chgfg time=200 storage=凛私服17頬(中) last=凛fd特殊03c頬(中)
@se storage=se114.wav
@shock vmax=20 time=300 count=-4
「な[line len=3]なに恥ずかしいことをしれっと訊いてるのよ！　それも笑いながら！」
@pg
*page19|
@say name=凛
「わたしが言いたいのは、[chgfg time=200 storage=凛私服07c腕b(中) textoff=0]そういう物を秘密にして、[chgfg time=400 storage=凛私服07c腕a(中) textoff=0]人を笑いものにしようって態度が気に入らないとーー！」[lr]
@r
　や、真実もうしわけないっす。[lr]
　その気は全くなかったのだが、結果的にはそうなってしまったのです。
@pg
*page20|
@say name=士郎
「はっはっは。[lr]
　とにかく、アレは便利なものだから満喫するといい。和式の母屋には残念ながら使えなくてな」
@pg
*page21|
@say name=凛
@chgfg time=300 storage=凛私服07b腕a(中)
「だれがお手洗いで心行くまで満喫するのよ[line len=3][lr]
@chgfg time=300 storage=凛私服03g(中) textoff=0
　あれ、離れのお手洗いだけ？」
@pg
*page22|
　頷く。[lr]
@chgfg time=300 storage=凛私服06b(中) textoff=0
　和式ウォシュレットというものをテレビで見たことがある。しかし残念ながら、あれは諸事情で製造中止になっているとか。
@pg
*page23|
@say name=凛
@chgfg storage=凛私服08c(中) time=300
「ふーん、そうなると……他に誰が使ったの？」[lr]
@say name=士郎
「桜とライダー。ライダーは驚かなくて面白くなかった。[lr]
　藤ねえはもう前に使ったコトがあったって」
@pg
*page24|
@say name=凛
@chgfg storage=凛私服09c(中) time=300
「そっか[line len=3]ふふふ……」[lr]
　[line len=3]いま目の前で、陰謀が練られている。[lr]
@chgfg time=300 storage=凛私服08e(中) textoff=0
　そしてその犠牲者は、最後に残った彼女に違いない[lr]
　悲劇が悲劇を呼ぶ。そんな哀しみの連鎖は俺が断ち切らねば[line len=3]！
@pg
*page25|
@say name=凛
@chgfg storage=凛私服09c(中) time=300
「セイバーかぁ……いいわね、楽しめそう」[lr]
@say name=士郎
「やっぱり！　遠坂待て、早まるな」
@pg
*page26|
@say name=凛
@chgfg storage=凛私服01d(中) time=300
「わたしは何もー？　だって衛宮くんだってこんなにお楽しみだったのに、わたしもご相伴にあずかれないなんてちょっと悔しいかなーって。[lr]
　それにぃ、わたしはセイバーに“あのボタンを押してみなさい”と教えてあげるだけだしね」[lr]
@chgfg time=300 storage=凛私服05f(中) textoff=0
@playstop time=2000 nowait=true
@r
　……[ruby text=しょ]所[ruby text=せん]詮血塗られた道か。[lr]
@movefg opacity=255 left=196 top=81 time=300 accel=-3 storage=凛私服05f(中) textoff=0
　スキップする遠坂を、[wm canskip=0][move time=200 path=(167,78,255)(-57,72,255)(-48,95,255)(-173,73,255)(-421,75,255) storage=凛私服05f(中) accel=0 spline=1 textoff=0]引き留めることは出来なかった。
@pg
*page27|
@say
@wm canskip=0
@clfg time=100 storage=凛私服05f(中) textoff=0
　……そうして、ビデオデッキを[ruby text=いじ]弄りだして数分後。[lr]
@r
@shock vmax=5 time=2000 count=-25
「ーーーーーひゃぁぁぁぁぁあああーーーーーー！？」[lr]
@r
　……珍しい、セイバーの悲鳴だ。[lr]
　また迫り来る[se storage=se271.wav]風雲を感じながら、おとなしく台風対策をたてるのだった。
@pg
*page28|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
