*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@rep storages="" time=600 rule=シャッター左から bg=i衛宮邸台所(fd) indexes=""
@se storage=se505.wav
「[line len=3]なにィ？」[lr]
@r
　昼飯の準備をしようと冷蔵庫を開けたら、買った覚えのない食材が大量に詰まっていた。[lr]
　今日は誰も買い物に行っていないし、いったい誰の仕業だろう？[se storage=se506.wav]
@pg
*page1|
@say name=セイバー
@fadein time=400 rule=シャッター左から storage=black
@rep storages=セイバー私服01a(中) time=400 rule=シャッター左から poss=c bg=i衛宮邸居間(fd) indexes=1000
「シロウ、大河から伝言です。[lr]
　美味しそうな物を持ってきたのであとは宜しく、と」[lr]
@say name=士郎
「ははは。[line len=3]ま、そんな事だろうと思った」
@pg
*page2|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
　予想通り犯人は藤ねえ。ちょっとしたミステリーは十秒たらずで解決してしまった。[lr]
@say
　……さて。これだけ食材があればいろんな物が作れるがどうしたものか。
@pg
*page3|
@fadein time=400 rule=シャッター左から storage=black
@say name=士郎
@rep rule=シャッター左から fliplr=0 tops=96 storages=048_ピカ time=400 flipud=0 opacities=0 lefts=191 bg=i衛宮邸居間(fd) indexes=2000
@find storage=048_ピカ
「おーい。二人とも、昼に食べたいものってあるか？」[lr]
@textoff
@se storage=se452.wav
@sestop time=1500 nowait=true
@move both=1 textoff=0 opacity=0 base=048_ピカ cx=79 layer=&no py=175 px=270 affine=(270,175,+0.0,0.6,0,79,79)(270,175,-45,0.8,255,79,79)(270,175,-90,1,255,79,79)(270,175,-135,0.8,255,79,79)(270,175,-180,0.6,255,79,79)(270,175,-225,0.6,0,79,79) time=800 cy=79 mag=0.6 deg=+0.0 accel=0
@fg index=1000 time=300 rule=シャッター左から pos=l storage=セイバー私服01a(中) textoff=0
@wait canskip=0 time=800
「これといって特には。シロウが作ってくれるものであれば、なんであろうと構いません」[lr]
@wm canskip=0
　……ふむふむ。[lr]
　とりあえず、セイバーは何でもいいと心のメモに書き加える。
@pg
*page4|
@say name=シロウ
「ライダーは何かないのか？」[lr]
　今朝のチャンネル争いに勝利したライダーは国営放送のニュースを見ていた。
@pg
*page5|
@say name=ライダー
@fg index=2000 time=300 rule=シャッター左から pos=r storage=ライダー私服01a(中)
「私も特に希望はありませんが」[lr]
@say name=士郎
「む」[lr]
　半ば予想通りだったとは言え、ライダーの答えも同じようなものだった。[lr]
　こうなるとこちらで決めるしかないのだが……
@pg
*page6|
@say name=士郎
「なあライダー。前から思ってたんだが、好きな食べ物とかないのか？」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
「それはどういう意味でしょうか」[lr]
@say name=士郎
「いや。ライダー、いつも静かに飯食ってるだろ？[lr]
　もしかして嫌いなものでも、無理をして食べてるんじゃないかと思って」
@pg
*page7|
@say
@chgfg time=300 storage=セイバー私服04e(中)
　藤ねえやイリヤは嫌いな物があればすぐに言ってくるし、それ以前に食べようとしない。[lr]
　桜や遠坂だって料理をする人間として意見を言ってくれるし、セイバーに至っては言うまでもない。[lr]
　が、食事に関してライダーから意見をもらったコトは一度もなかったのだ。
@pg
*page8|
@say name=セイバー
@chgfg time=300 storage=セイバー私服07b(中)
「シロウ、私に何か言いたい事があるのでしたらはっきりと言って下さい」[lr]
@say name=士郎
「言いたい事……ってわけじゃないんだが。[lr]
　ほら、セイバーは好きなものを嬉しそうに食べてくれるから、こっちもメニューが立てやすいと言うか」
@pg
*page9|
@say name=セイバー
@chgfg time=300 storage=ライダー私服01a(中),セイバー私服04e頬(中)
@wait canskip=false time=600
@shock vmax=20 time=400 count=-3
@chgfg time=200 pos=l storage=セイバー私服02a頬(中)
「な、何を言うのですかシロウ。[lr]
　それではまるで、私は食事中、落ち着きがないように聞こえるではないですか」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04h(中)
「あれで落ち着いているつもりだったのですか」
@pg
*page10|
@say name=セイバー
@chgfg time=300 storage=セイバー私服02b(中)
「と、当然落ち着いています。[lr]
　……まったく失礼な。どのように見えているのですか、貴女には」[lr]
@chgfg textoff=0 time=200 storage=ライダー私服04b(中)
「[line len=6]」[lr]
　黙秘権を行使するライダー。[lr]
　良かった。[lr]
　彼女がオトナで本当に良かった。
@pg
*page11|
@say name=士郎
「あー……それで、好き嫌いの話に戻るんだが。[lr]
　ライダーは今まで我慢していたものとかあるか？」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中),セイバー私服03a(中)
「いいえ、特には。[lr]
　もしや、今まで心配をかけていたでしょうか」[lr]
@say name=士郎
「ほんの少し。セイバーくらい素直に反応してくれると、こっちも判り易くていいんだが」
@pg
*page12|
@say
@chgfg time=300 storage=セイバー私服13a(中)
「シロウっ。貴方はライダーに組するのですかっ」[lr]
「セイバーは素直に喜んでくれるから、作るこっちとしては助かるって話だよ。[lr]
　それにライダー。セイバーはちゃんと、行儀よく食べてくれてるぞ」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服05d(中)
@wait canskip=0 time=500
@chgfg time=300 storage=セイバー私服12c(中)
　ふむふむ、と満足げに頷くセイバー。[lr]
　セイバーはどんなに気が[ruby text=せ]急いていても、決して箸を[ruby text=いそ]急がせたりはしないのだ。
@pg
*page13|
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「好き嫌いが分かっている方が作りやすい、と。[lr]
　……それは理解できますが、私もセイバーと同じようにサクラや士郎が作ってくれる食事に満足しています。[lr]
　ですので、そのような気配りは不要かと」[lr]
@chgfg time=300 storage=セイバー私服04a(中)
　むぅ。そう言ってくれるのはありがたいが、それでは何の進展もない。
@pg
*page14|
@say name=士郎
「よし、切り口を変えよう。[lr]
　ライダー、逆にどうしても食べられないものってあるか？」[lr]
@chgfg time=300 storage=ライダー私服02a(中)
「[line len=3]そうきましたか」
@pg
*page15|
@say name=ライダー
@chgfg time=300 storage=ライダー私服04a(中)
「そうですね……恐らく、[chgfg time=300 storage=セイバー私服04e(中) textoff=0]貴方達が調理する事はまずないとは思うのですが」[lr]
@say name=士郎
「お、なにかあるのか？」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
「ええ。この国ではあまり一般的では無いと思うのですが、[line len=3]蛇を」
@pg
*page16|
@say
　……なるほど。ライダーの正体を考えれば、好んで食べたいとは思わないだろう。[lr]
　となると、ライダーのクラスと宝具からもう一つ思い当たる節がある。
@pg
*page17|
@say name=士郎
「ライダー、もしかして馬も嫌じゃないのか」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「ええ。嫌いではありませんが……」[lr]
@say name=士郎
「分かった。蛇なんてめったにないだろうけど、馬は気をつける」
@pg
*page18|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13a(中)
「シロウ、ならば大河が先日持ってきた蛇酒は持ち帰らせたほうが良いのではないでしょうか」[lr]
@say name=士郎
「蛇酒……って、藤ねえの奴、そんなもんまでもちこんでやがったのか？」
@pg
*page19|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=400
@rep storages=セイバー私服01b(中) time=400 rule=シャッター左から poss=lc bg=i衛宮邸台所(fd) indexes=1000
　セイバーは頷いてから、台所に入ってきて流し台の下を開ける。[lr]
　そこには、蛇の入った一升瓶がいつの間にか置いてあった。
@pg
*page20|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
「嬉しそうに桜や私に見せていました。[lr]
　誰も怯えないとつまらなさそうにしてから、ここに仕舞っていたのを思い出しまして」[lr]
「……よく思い出してくれた。[lr]
　セイバーはその二つは平気なんだっけ？」[lr]
@chgfg time=300 storage=セイバー私服04e(中)
　たぶん中身はハブであろう酒瓶を、もっと奥に仕舞いながら尋ねる。
@pg
*page21|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
「ええ、その二つとも食べる事に抵抗はありません。[lr]
　……もっとも。それを好まない相手の前で食べたいとは思いませんが」[lr]
「判ってる。うちでは蛇と馬は禁止だな」[lr]
　セイバーとライダーは単にそりが合わないだけだ。[lr]
　こういう風に、互いに気を配るフレンドシップはあるのである。
@pg
*page22|
@say name=士郎
@playstop time=4000 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@rep storages=ライダー私服01a(遠) rule=シャッター左から time=400 poss=c bg=i衛宮邸居間(fd) indexes=1000
「よしよし、だいたい分かってきたぞ。[lr]
　ライダー、ちょっと来てくれ」[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep storages=セイバー私服04a(中),ライダー私服02a(中) rule=シャッター左から time=400 poss=l,r bg=i衛宮邸台所(fd) indexes=1000,2000
　手招きしてライダーを呼ぶ。[lr]
　流石に三人で並ぶと手狭なのだが、セイバーは居間に戻る気はないらしい。
@pg
*page23|
@say name=士郎
@se storage=se505.wav
「昼飯に食べたい物をこの中から選んでくれ」[lr]
　冷蔵庫を開ける。[lr]
@chgfg time=300 storage=ライダー私服01a(中)
「私に昼食の食材を選べという事ですか？」[lr]
@say name=士郎
「ああ。好きに選んでくれて構わない」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04a(中)
「そうですか。[lr]
　では[line len=3]」
@pg
*page24|
@say
@play storage=bgm105.ogg
@clfg time=300 rule=シャッター左から storage=ライダー私服04a(中)
　ライダーが冷蔵庫の中を真剣な目で見ている。その様子を後ろから見つめるセイバー。
@pg
*page25|
@say name=セイバー
@chgfg time=300 storage=セイバー私服07b(中)
@loopmove mover=RestiveMover storage=セイバー私服07b(中) path=(79,77,255,1000)(72,86,255,1000)(80,77,255,1000)(86,86,255,1000)(79,77,255,1000) time=1400 spline=true
「……シロウは随分とライダーに優しいのですね」[lr]
「え？」[lr]
　もしや、セイバーよりライダーの意見を参考にしようとしているコトが面白くないのだろうか。
@pg
*page26|
@say name=士郎
「なに言ってるんだセイバー。食うほうの人間の好き嫌いが判ったほうが楽なんだぞ。[lr]
　第一、セイバーにだって何度か聞いたじゃないか」[lr]
@say name=セイバー
@stopmove storage=セイバー私服07b(中)
@rep fliplr=0 storages=セイバー私服04e(中) time=200 flipud=0 poss=l bg=i衛宮邸台所(fd) indexes=1000
@wait canskip=false time=500
@chgfg time=200 storage=セイバー私服04c(中)
「……確かに、そうでした」
@pg
*page27|
@say name=ライダー
@rep indexes=2000,3000 time=300 poss=r,l rule=シャッター左から storages=ライダー私服01a(中),セイバー私服04c(中)
「士郎、これはなんでしょうか」[lr]
@chgfg time=300 storage=セイバー私服04e(中)
　声に振り向くと、ライダーは冷蔵庫の一角にある発泡スチロールのケースを指差していた。[lr]
@se storage=se506.wav
　蓋に“生もの・要冷蔵”と書いたラベルが貼ってあるからには、魚か何かだろう。
@pg
*page28|
@say name=士郎
@se storage=se507.wav
「中身は……蛸か」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04a(中)
「そのようですね」[lr]
@say name=セイバー
@chgfg textoff=0 time=200 storage=セイバー私服06b腕b(中)
「[line len=6]」[lr]
@movefg opacity=255 left=10 top=75 time=400 accel=2 storage=セイバー私服06b腕b(中) textoff=0
　箱から取り出そうとしたのだが、[wm canskip=0][movefg opacity=255 left=30 top=75 time=300 accel=-2 storage=セイバー私服06b腕b(中) textoff=0]吸盤が内側に張り付いていて、うまく剥がれてくれない。[wm canskip=0]
@pg
*page29|
@say name=士郎
「[movefg opacity=255 left=-30 top=75 time=400 accel=2 storage=セイバー私服06b腕b(中) textoff=0]随分と活きがいいなこいつ」[wm canskip=0][movefg opacity=255 left=-10 top=75 time=300 accel=-2 storage=セイバー私服06b腕b(中) textoff=0][wm canskip=0][lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
「[movefg opacity=255 left=-70 top=75 time=400 accel=2 storage=セイバー私服06b腕b(中) textoff=0]これを昼食にするのはどうでしょう。[wm canskip=0][movefg opacity=255 left=-50 top=75 time=300 accel=-2 storage=セイバー私服06b腕b(中) textoff=0]鮮度が落ちる前に食した方が良いと思います[wm canskip=0]」[lr]
@say
　[movefg opacity=255 left=-110 top=75 time=400 accel=2 storage=セイバー私服06b腕b(中) textoff=0]確かに、こういうものは日を置[wm canskip=0][movefg opacity=255 left=-90 top=75 time=300 accel=-2 storage=セイバー私服06b腕b(中) textoff=0]かずに食べたほうが美味しいに決まっている[wm canskip=0]。
@pg
*page30|
@say name=士郎
「そうだな、そうすると何を作るかな[line len=3]ってどうしたセイバー、そんな離れた所で」[lr]
@chgfg time=300 storage=セイバー私服20d(中),ライダー私服04a(中)
　何故かセイバーは台所の隅っこからこっちを見ていた。
@pg
*page31|
@say name=セイバー
@chgfg time=300 storage=セイバー私服08a(中)
「シロウ、本当にそれを食べるのですか」[lr]
@say name=士郎
「ああ、そうしようと思ったんだけど……何かまずいのか？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服01d(中)
「いえ、その[line len=3]」
@pg
*page32|
@say
　セイバーの態度は明らかにおかしい。[lr]
@chgfg time=300 storage=セイバー私服01e(中)
　何が原因なのだろうと考えれば、やはり俺の手に張り付いているこいつが第一容疑者としか思えない。
@pg
*page33|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
「[line len=3]もしや、貴女は蛸が苦手なのですか」[lr]
@chgfg time=200 storage=セイバー私服12g(中)
@wait canskip=false time=800
@chgfg time=300 storage=セイバー私服20d(中)
　図星だったらしい。
@pg
*page34|
@say name=士郎
「え、冗談だろセイバー。たこ焼きは美味そうに食ってたじゃないか」
@pg
*page35|
@fadein time=400 storage=black
@sepia target=all time=100
@rep storages=桜私服02e(中),セイバー私服05c(近) time=400 poss=l,rc bg=i衛宮邸居間(fd) indexes=1000,2000
　留守番のお礼にたこ焼きを買ってきた時は、何の問題もなく食べてくれたじゃないか。[lr]
@chgfg time=200 storage=桜私服02d涙(中)
　……その、もの欲しそうにしながら『わたしも食べたいです』と言えなかった桜の分まで。
@pg
*page36|
@say
@fadein time=400 storage=black
@condoff target=all
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm103.ogg
@rep layers=0,1,2 tops=0,74, storages=049_黒炎,セイバー私服06b腕b(中),ライダー私服01a(中) opacities=0,, time=400 lefts=-157,-94, poss=,,r bg=i衛宮邸台所(fd) indexes=1000,2000,3000
@say name=セイバー
@chgfg time=300 storage=セイバー私服08c(中)
「ま、まさか……あの中に入っていたのは、そのぬるぬるしてぷくぷくしててらてらした、異界の魔魚だったと言うのですか！？」
@pg
*page37|
@say name=士郎
「ぬるぬるしてぷくぷくって……」[lr]
　まあ、そう言えなくもないが……なんか、憎しみすらもってないか、蛸に。
@pg
*page38|
@say name=セイバー
@stophaze
@rep layers=0,1,2 fliplr=0 tops=0,126, storages=049_黒炎,セイバー私服08b(中),ライダー私服01a(中) time=200 flipud=0 opacities=0,, lefts=-157,-124, poss=,,r bg=i衛宮邸台所(fd) indexes=1000,2000,3000
「なんて事ですか[line len=3][wait canskip=false time=500][chgfg time=200 storage=セイバー私服08a(中) textoff=0]シロウ、貴方という人は」[lr]
@haze hlimit=0 layer=0 intime=100 waves=(3,0,8)
@movefg textoff=0 opacity=155 left=-157 top=-100 time=1200 accel=-2 layer=0
　わなわなと震えながら鬼気迫った目で睨んでくる。もしかして本気で怒ってるのか？[wm canskip=0]
@pg
*page39|
@say name=士郎
「待てセイバー。本当に蛸が駄目なのか？　今までも散々食ってただろ」[lr]
@say name=セイバー
@retainhaze
@chgfg time=300 storage=セイバー私服20b(中)
「ま、まさかシロウ達の言うタコというものが、あの魔魚などとは思わなかったのです！[lr]
　……なんという事だ。あの斬っても斬っても果てなかった異界の邪神を、私は口にしていたと言うのか……！」[lr]
　異界の邪神って、そんな大げさな。
@pg
*page40|
@say name=ライダー
@retainhaze
@chgfg time=300 storage=ライダー私服02a(中)
「どうするのですか士郎。セイバーは嫌がっているようですが」[lr]
@say name=士郎
@retainhaze
@movefg both=1 opacity=0 left=-157 top=-100 time=1200 accel=0 storage=049_黒炎
「そうだ[chgfg time=300 storage=セイバー私服20a(中) textoff=0]なあ」[wm canskip=0][lr]
@retainhaze
　冷蔵庫[chgfg time=200 storage=セイバー私服01c(中) textoff=0]から出た事で息を吹き返したのか、[retainhaze][movefg textoff=0 both=1 opacity=155 left=-157 top=-100 time=600 accel=0 storage=049_黒炎][chgfg time=200 storage=セイバー私服08c(中) textoff=0]動き出した蛸が俺の手に絡みつき始めている。[wm canskip=0]
@pg
*page41|
@say name=セイバー
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm105
@retainhaze
@movefg textoff=0 both=1 opacity=0 left=-157 top=-100 time=300 accel=0 storage=049_黒炎
@chgfg time=300 storage=セイバー私服02a(中)
「だ、大体ライダー。[wm canskip=0][stophaze][chgfg time=300 storage=ライダー私服01a(中) textoff=0]貴女も何故そのようなものを食べる事が出来るのですか！」[clfg textoff=0 time=100 storage=049_黒炎][lr]
　その目はおまえも似たような地方の生まれだろう、と語っている。
@pg
*page42|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02d(中)
「私は海の物であれば分別なく頂くことが出来ます。[lr]
　ナットウやウメボシを好んで食べている貴女こそ、私から見れば信じられませんが」[lr]
　その目も、おまえだって似たような地方の生まれだろう、なのによくあんなものが食べられるな、と語っていたりした。
@pg
*page43|
@chgfg time=300 storage=ライダー私服04b(中),セイバー私服10a(中)
　……というか、やっぱライダーにも苦手な食べ物があったじゃないか。[lr]
　納豆も梅干も慣れていない外国人には不評だって聞くし、ライダーもその例に漏れなかったのだろう。
@pg
*page44|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13b(中)
「[line len=3]ふん。確かに最初は面食らいましたが、あの程度ならば行軍中のチーズや干し物に比べれば食べやすいものです」[lr]
@chgfg time=300 storage=セイバー私服13a(中)
　なるほど、そういった理由で発酵しているものには強いのか。
@pg
*page45|
@say
　などと感心しながら、[se storage=se420.wav][se storage=se419.wav][shock vmax=15 time=300 count=2]手から蛸を引き剥がしてまな板の上に置く。[lr]
　もう、セイバーもライダーもこっちの動きを気にしていない。
@pg
*page46|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04d(中)
「それを言うのでしたら、貴女はオリーブオイルをかけすぎなのではないですか？　あれでは折角の食事が持つ風味が損なわれている」[lr]
　[fg left=0 opacity=0 index=500 top=0 time=200 storage=black textoff=0][movefg opacity=80 left=0 top=0 time=800 accel=0 storage=black textoff=0]あー……確かに、ライダーは食事中によくオリーブオイルを使っていたな。[wm canskip=0]
@pg
*page47|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
「食事は個人の自由でしょう。[lr]
　そもそも私たちはサーヴァントです、[chgfg time=300 storage=ライダー私服01d(中) textoff=0][movefg opacity=170 left=0 top=0 time=800 accel=0 storage=black textoff=0]本来必要のない食事に拘る方がおかしい。[lr]
　セイバー。貴女の嗜好は、私から見ると時に浅ましく思えますよ」[wm canskip=0][lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服08a(中)
@se storage=se054.wav
@move time=150 path=(61,142,255)(16,126,255) accel=-2 storage=セイバー私服08a(中) spline=1
@movefg opacity=255 left=0 top=0 time=800 accel=0 storage=black
@wm canskip=0
@wm canskip=0
「ほう。では、自転車やらオートバイ欲しさで給仕に身を[ruby text=やつ]窶すのは、サーヴァントとして浅ましくないと言うのですね」
@pg
*page48|
@say
@fadein time=400 storage=i衛宮邸台所(fd)
　……！？[lr]
　しまった、なんとなく調理に集中していた間になんかとんでもないコトになってるぅ……！？[lr]
　ままままずい、このまま放置すれば愛しの我が家か、あたり一帯が崩壊するのは目に見えている……！
@pg
*page49|
@say name=桜
@playstop time=1000 nowait=true
@fg index=1000 time=300 rule=シャッター左から pos=rc storage=桜私服03a(中)
「先輩、お昼の準備手伝います」[lr]
@play delay=400 storage=bgm143.ogg
「桜[line len=3]！　良かった、丁度いいところに来てくれた！[lr]
　こ、こっちはいいからセイバーたちを止めてきてもらえないか？」[lr]
@say name=桜
@chgfg storage=桜私服03d(中) time=300
「え、はい。[seloop storage=se373.wav][wait canskip=false time=400][sestop time=3000 nowait=1][clfg time=300 rule=シャッター左から pos=all textoff=0][line len=3]もう。ライダー、こんな時間からセイバーさんと何をしてるんですか。[lr]
　……まさかこの間みたいに、ちょっとした口ゲンカでテーブルを壊そうというんじゃないですよね……？」
@pg
*page50|
@say name=ライダー
「サ、サクラ……！？[lr]
　い、いえ、たいした事ではありません。[lr]
　そうですよねセイバー？　私たちはただ、お互いの食事の好みを話し合っていただけで[line len=3]」[lr]
「え、ええ、その通りですライダー！[lr]
　たまには干物や乾物といった、日本独特の味覚に挑戦してはどうかと話し合っていたのですっ」
@pg
*page51|
　たどたどしい弁解が聞こえる。[lr]
「……まあ、いい薬になるよな」[lr]
@se storage=se244.wav
　お説教を始める桜にお礼を言いつつ、まな板の上の食材を捌きにかかる。[lr]
　勿論、これだけでは不公平なので納豆と干物も用意しよう。
@pg
*page52|
@r
　[line len=3]さて。[lr]
　二人とも仲良くなるステップとして、まずは弱点を克服しあってもらいましょうか[line len=3]
@pg
*page53|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
