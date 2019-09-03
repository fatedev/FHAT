*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
　文庫本を片手にライダーの部屋に向かう。[lr]
　借りていた本が読み終わったので、返却と新しい貸し出しをお願いに行くのだ。[lr]
@say name=士郎
@se storage=se281.wav
「ライダー、入るぞー」
@pg
*page1|
@say name=士郎
@se storage=se188.wav
@fadein time=400 rule=シャッター左から storage=black
@fadebgm time=400 volume=40
@rep storages=凛私服08a(中),ライダー私服01e(中) time=400 rule=シャッター左から poss=lc,rc bg=i衛宮邸_ライダー部屋 indexes=1000,2000
「……………[wait canskip=false time=600]………………」[lr]
@r
　何事か、これは。[lr]
　しげしげとライダーの髪を観察する遠坂と、[lr]
　やや困惑ぎみのライダー。[lr]
　んで、なぜか部屋には秘密の花園チックな空気があったりなかったり。
@pg
*page2|
@say name=凛
@chgfg time=300 storage=ライダー私服01a(中),凛私服06e(中)
@fadebgm time=1000 volume=100
@movefg opacity=255 time=400 pos=l accel=-2 storage=凛私服06e(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
@wm canskip=0
「あ、衛宮くん。どうしたの？　障子を開けたままぼけっとつっ立っちゃって」[lr]
@say name=士郎
「……いや、俺は本を返しに来ただけなんだが………………………………………………君たちは何してんの？」[lr]
　気持ちの整理がつかず、発音がロボットっぽい。
@pg
*page3|
@say name=凛
@chgfg storage=凛私服06c(中) pos=l time=300
「何って見て分からない？　ライダーの髪キレイでしょ。だからつい、ね」[lr]
「[line len=6]」[lr]
　だーかーらー、つい、何をしようとしていたのかおまえは。
@pg
*page4|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
「士郎、本を返しにきたのですね。[lr]
　その辺りに置いておいてください。[chgfg time=300 storage=凛私服05b(中) textoff=0]後で私が片づけますので」[lr]
@say name=士郎
「あ、ああ。……で、ライダー。なんだ、遠坂に弱みでも握られたのか？」[lr]
@chgfg time=300 storage=凛私服12b(中) textoff=0
　この絵づらは微妙に間違っているというか、観ている者に緊張を強いるというか。[lr]
　ライダーもどことなく嫌がっているように見えるし。
@pg
*page5|
@say name=ライダー
@rep storages=凛私服12b(中),ライダー私服02a(中),凛私服08c(中),ライダー私服01e(中) time=300 opacities=,,0,0 poss=l,r,l,r bg=i衛宮邸_ライダー部屋 indexes=1000,2000,3000,4000
@movefg opacity=0 time=500 pos=lc accel=2 storage=凛私服12b(中)
@movefg opacity=0 time=500 pos=rc accel=2 storage=ライダー私服02a(中)
@wait canskip=false time=200
@movefg opacity=255 time=500 pos=rc accel=-2 storage=ライダー私服01e(中)
@movefg opacity=255 time=500 pos=lc accel=-2 storage=凛私服08c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep storages=凛私服08c(中),ライダー私服01e(中) time=200 poss=lc,rc bg=i衛宮邸_ライダー部屋 indexes=1000,2000
「別に、そう目を白黒させる事ではないかと。[lr]
　リンが私の髪を見たいと言うので、こうして髪を梳いてもらっているだけですから」[lr]
@say name=士郎
「そ、そうだったんだ。うらやま……いや、珍しいコトもあるんだな、ライダーが人に髪を触らせるなんて。[lr]
　それで遠坂。ライダーの髪の何が気になるんだ？」
@pg
*page6|
　もしや、魔術に関わる事だろうか。[lr]
　女性の髪は強い魔力を帯びているというし、[ruby text=む]倫[ruby text=こう]敦で新しい魔術を覚えてきたとか。
@pg
*page7|
@say name=凛
@chgfg storage=凛私服09a(中),ライダー私服01a(中) time=300
「何って……だから、ほら」[lr]
　答えながらも、一房手に取り、また一房。[lr]
　その瞳は息を呑むほど真剣だ。[lr]
　……あれは冗談抜きで、宝石の吟味をする遠坂凛そのものなのだが[line len=3]
@pg
*page8|
@say name=凛
@chgfg storage=凛私服06f(中) pos=lc time=300
「なんで……枝毛がないのよ」[lr]
@say name=士郎
「[line len=8][shock vmax=30 time=1000 count=-3]」[lr]
@r
　だから、本気で何してんのか、この二人は。
@pg
*page9|
@say name=士郎
「[line len=3]呆れたな。暇なのか、遠坂」[lr]
@chgfg time=200 storage=凛私服07a腕b(中)
@chgfg time=400 storage=凛私服07b腕a(中)
「だ、だってライダーってこんなに髪が長いのに朝から晩までキレイじゃない？　女として気にならない方がヘンよ」[lr]
@chgfg time=300 storage=ライダー私服01c(中) pos=rc
「美容室でも時々言われます。この長さで枝毛がまったくないのは何かの冗談かと。[lr]
　やはり、髪は女性の永遠の課題なのでしょうね」
@pg
*page10|
@chgfg time=300 storage=凛私服08d(中) textoff=0
　静かに、穏やかに微笑むライダー。[lr]
　枝毛か……実感できないが、女の子にとっては深刻な問題らしい。[lr]
　髪が傷んでいると枝毛になると言うし、髪の毛が長い子はいろいろ悩みが尽きないのだろう。
@pg
*page11|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) pos=rc time=300
「[line len=3]では、次は私がリンの枝毛を探しましょうか？」[lr]
@say name=凛
@chgfg storage=凛私服05f(中) pos=lc time=300
「え？　そ、それには及ばないわよ」[lr]
　ライダーの提案に、遠坂がたじろぐ。
@pg
*page12|
@say name=ライダー
@chgfg storage=ライダー私服01b(中) pos=rc time=300
「リンも様々な手入れでこの黒髪を養っているのでしょう？　私から見ても絹の様で羨ましいです」[lr]
@say name=凛
@chgfg storage=凛私服05e(中) pos=lc time=300
「う……そ、そう言われると照れるわね……」
@pg
*page13|
@say
@xchgbgm time=1000 overlap=900 volume=100 storage=bgm112.ogg
@fadein time=400 storage=white
@rep tops=0,, storages=44召喚,ライダー私服01c(近),凛私服05e頬(近) time=600 flipuds=1,, opacities=0,0,0 lefts=0,, poss=,rc,l bg=white indexes=3000,1000,2000
@move time=400 path=(-189,86,50)(-111,104,100)(-14,98,200)(60,70,255)(122,40,255) storage=凛私服05e頬(近) accel=-2 spline=1
@movefg opacity=80 left=0 top=0 time=1000 accel=0 storage=44召喚
@wait canskip=false time=400
@movefg opacity=255 left=-46 top=0 time=1000 accel=-2 storage=ライダー私服01c(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=500 storage=凛私服11a頬(近),ライダー私服01d(近)
　遠坂の髪の裾を手に取るライダー。[lr]
@move time=600 path=(308,48,255)(271,61,255)(246,76,255) storage=凛私服11a頬(近) accel=-2 spline=1 textoff=0
@movefg opacity=255 left=0 top=0 time=1300 accel=-2 storage=ライダー私服01d(近) textoff=0
　……秘密の花園ゲージが増していく。[lr]
　言葉にしないよう気をつけていたが、やはり、この光景はあらぬ妄想をかき立ててしまう。
@pg
*page14|
@say name=凛
@playstop time=2000 nowait=true
@wm canskip=0
@wm canskip=0
@rep storages=ライダー私服04b(中),凛私服06e(中) time=400 poss=rc,lc bg=i衛宮邸_ライダー部屋 indexes=3000,4000
「あら。見てライダー、そこの誰かさんぽかーんとしてるわよ」[lr]
「え」[lr]
　いかん、術中に嵌っていた。[lr]
　ぶるぶると顔を振って二人の間合いから距離を置く。
@pg
*page15|
@say name=ライダー
@play storage=bgm105.ogg
@chgfg time=300 storage=ライダー私服04a(中)
「…………。士郎は枝毛はなさそうですね」[lr]
@say name=士郎
「え？　ああ、あるかも知れないけど、気にしたコトはないし」[lr]
@chgfg time=300 storage=ライダー私服01d(中)
「残念です。もう少し長ければ、次は士郎の番だったのですが」[lr]
　にたりと笑うライダー。[lr]
　……今さら気が付いたが、この二人はうちで一二を争う意地悪キャラではなかったか。
@pg
*page16|
@say name=凛
「違う話をしよう。いや、同じでもいいから違う人の話にしよう」[lr]
　防御発動。[lr]
　この流れでいくと二人のオモチャにされかねん。
@pg
*page17|
@chgfg time=300 storage=凛私服03e(中),ライダー私服04a(中)
「違う人物、ですか…………そうですね。[lr]
　その辺り、気になるかも知れない男がいました」[lr]
@say name=凛
@chgfg time=200 storage=凛私服03g(中)
「誰？　男の知り合いで長髪はいなかったはずだけど」
@pg
*page18|
@say name=ライダー
@rep tops=100,-400,500, storages=a13,シネスコw1000,シネスコw1000,ライダー私服02d(近) time=600 opacities=0,,,0 lefts=0,-104,-121, poss=,,,r bg=black indexes=1000,2000,3000,4000
@movefg opacity=255 both=1 time=400 pos=l accel=-2 storage=ライダー私服02d(近)
@wait canskip=false time=200
@movefg opacity=255 left=0 top=100 time=400 rule=短冊細(右から) accel=0 storage=a13
@wm canskip=0
@wm canskip=0
「アサシンの佐々木小次郎です」[lr]
@fg index=5000 opacity=0 time=100 pos=rc storage=小次郎02a(中)
@fg opacity=0 left=358 index=6000 top=275 time=100 storage=007-矢印
@movefg opacity=255 left=-377 top=6 time=300 accel=2 storage=ライダー私服02d(近)
@movefg opacity=255 time=400 pos=l accel=-2 storage=小次郎02a(中)
@wm canskip=0
@wm canskip=0
@move opacity=0 storage=007-矢印 cx=49 py=313 px=412 affine=(417,304,90,1,0,49,40)(412,313,90,1,255,49,40)(412,313,90,1,255,49,40)(417,304,90,1,0,49,40)(412,313,90,1,255,49,40)(412,313,90,1,255,49,40)(417,304,90,1,0,49,40)(412,313,90,1,255,49,40) time=800 cy=40 mag=1 deg=90 accel=0 textoff=0
「ああ」[lr]
　ポン、と両手を叩く。男の俺から見ても、あれは見事な長髪だった。
@pg
*page19|
@say name=凛
@fadein time=600 storage=black
@stopmove
@rep storages=ライダー私服02a(中),凛私服06e(中) time=400 poss=rc,lc bg=i衛宮邸_ライダー部屋 indexes=3000,4000
「待った。あいつ暇なんだし、日がな一日枝毛の手入れをしていておかしくないわよ」[lr]
@say name=ライダー
@chgfg storage=ライダー私服01a(中) pos=rc time=300
「しかしリン。[lr]
　彼とてサーヴァント、思うに枝毛はないと」
@pg
*page20|
@say name=凛
@chgfg storage=凛私服09e(中) pos=lc time=300
「く……それは屈辱……[chgfg storage=凛私服09a(中) time=300 textoff=0]『そなたは枝毛で悩むのか？　ははは、実によい。己の容姿に悩むうちは花の乙女よ。乙女であるうちはまだまだ美しさを増そう』なんて笑われた日には、ショックで寝込みかねないわ」
@pg
*page21|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) pos=rc time=300
「いかにも言いそうですね、あれは耽美な男ですから」[lr]
「………………」[lr]
　言いそうではなく、すでに言われたコトがあるとしか思えない喩えだった。
@pg
*page22|
@say
@fadein time=600 storage=black
@fadein time=300 rule=走る感じ(右から) storage=15汎用小次郎01
　……しかし、一度は訊いてみたくもあるな。[lr]
　枝毛のみならず、あの陣羽織とかどのあたりに気を遣っているんだろう、と[line len=3]
@pg
*page23|
@say
@fadein time=200 rule=左上から右下へ storage=white
@se storage=se101.wav
@quake vmax=10 hmax=20 time=400
@fadein time=300 rule=左上から右下へ flipud=1 storage=z未定007
　[line len=3]止めておこう。[lr]
　袈裟懸けに斬られるのがオチだ。
@pg
*page24|
@say name=凛
@fadein time=600 storage=black
@rep storages=ライダー私服02a(中),凛私服09b(中) time=400 poss=rc,lc bg=i衛宮邸_ライダー部屋 indexes=3000,4000
「男の枝毛のコトなんか考えるのは止めにしましょう、心の税金だわ」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02d(中) pos=rc time=300
「リンもサクラも髪では苦労しているのですね」
@pg
*page25|
@say name=凛
@chgfg storage=凛私服06f(中) pos=lc time=300
「ま、私は私で負けないように上手くやるわ。ライダーは桜をいろいろ手伝ってあげてよね。[lr]
@chgfg storage=凛私服05c(中) pos=lc time=300 textoff=0
　あの娘、磨けばもっと光るんだから」[lr]
@say name=士郎
@chgfg storage=ライダー私服02b(中) pos=rc time=300
「………………」[lr]
　姉の思いやりなのか、ライバルへのエールなのか。
@pg
*page26|
@say name=ライダー
@chgfg storage=ライダー私服01c(中) pos=rc time=300
「はい、リンには胸を借りるつもりで挑戦させて頂きます」[lr]
@say name=凛
@chgfg storage=凛私服06d(中) pos=lc time=300
「胸なら桜に借りたいくらいよ……[chgfg storage=凛私服06a(中) pos=lc time=300 textoff=0][shock vmax=30 time=300 count=-3]なにそこ、笑ってる場合じゃない！」[lr]
@say name=士郎
「なっ、なんもしてないぞ俺は！」
@pg
*page27|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
