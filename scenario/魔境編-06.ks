*page0|&f.scripttitle
@setdaytime
@rep rule=カーテン左から fliplr=0 storages="" time=800 flipud=0 bg=oアインツ洋館-(曇) indexes=""
　ロビーの様子を見に行こう。[lr]
　この時間ならリズとセラがいるだろうし。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@play time=2000 storage=bgm132.ogg
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から storages=セラ02e(遠) time=800 flipud=0 poss=lc bg=iアインツロビー-(アンバー) indexes=1000
「リーゼリット、ワインセラーの整理はどうしたのです！[lr]
　あそこは十年前から使われていない場所、何か不具合が起きてからでは遅いのですよ？　壁の修繕など後にして、早急に調査に行くべきでしょう！」
@pg
*page2|
@say
@fg opacity=0 left=554 index=2000 top=90 time=100 storage=リズ01a(近)
@movefg opacity=255 left=463 top=90 time=400 accel=-2 storage=リズ01a(近)
@wm canskip=0
「……優先順度はこっちのが先。ワインセラーは誰も使わないから、崩れてもイリヤは困らないし」
@pg
*page3|
@say name=セラ
@chgfg time=200 storage=セラ02a(遠)
「ま、まさか、お嬢様がそう仰ったのですか！？　地下はそのままにしておいて良いと！？」[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(近)
「……別に。見えないところより見えるところをキレイにしてるだけ。壁のひび割れとか見つけると、イリヤ悲しそうにするから」
@pg
*page4|
@say name=セラ
@chgfg time=300 storage=セラ01a(遠)
「そんな事は当然です。壁のひび割れはもとより、このような古城に逗留する事からして不幸なのですから」
@pg
*page5|
@say name=セラ
@chgfg time=300 storage=セラ01d(遠)
「ああ、なぜお嬢様がこのような[ruby text="へ "]辺[ruby text="ん ぴ "]鄙な森に居を構えなければならないのか[line len=3][chgfg textoff=0 time=300 storage=セラ02e(遠)]ええ、それというのも貴方に寄る所が大きいのですエミヤシロウ！」
@pg
*page6|
@say
「え、俺？」[lr]
@chgfg textoff=0 time=200 storage=セラ01b(遠),リズ01a(近)
　いきなり名指しである。[lr]
　……と言うか、セラは入ってきた俺に気が付いていたようだ。
@pg
*page7|
@say name=リズ
@chgfg time=200 storage=リズ01b(近)
@chgfg time=300 storage=リズ01a(近)
「シロウ？　あ、ホントだ。[lr]
　こんにちはシロウ。[chgfg textoff=0 time=300 storage=リズ02a(近)]ぐーてんたーく」[lr]
「こんにちはリズ。[shock vmax=20 time=800 count=3]ぐーてんたーく」
@pg
*page8|
@wshock canskip=0
@chgfg time=200 storage=リズ01e(近),セラ01f(遠)
　二人そろって間の抜けた挨拶をする。[lr]
　リズと俺の秘密の挨拶なのだが、[lr]
@chgfg time=300 storage=セラ02b(遠)
　セラにはお気に召さないようだ。
@pg
*page9|
@say name=セラ
「彼女の名前はリーゼリットですエミヤ様。節操なく略称を使わないでください。[lr]
@chgfg textoff=0 time=300 storage=セラ01c(遠)
　お嬢様や私たちの名は特別なものです。貴方のような平民に愛称で呼ばれても不愉快なだけで[line len=3]」[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(近)
「シロウ、気にしないでいい。セラは仲間ハズレにされて寂しいだけ。あと、自分は愛称つけられないからひがんでる」
@pg
*page10|
@say name=セラ
@chgfg time=300 storage=セラ02e(遠)
「黙りなさいリーゼリット。……[wait canskip=0 time=300][chgfg textoff=0 time=200 storage=セラ02a(遠)]エミヤ様。今のはリーゼリットの戯言です。あまり真剣に受け取らぬように」
@pg
*page11|
「そうなの？　じゃあセラさんって呼んだ方がいいのかな。そっちの方が愛称らしいし」
@pg
*page12|
@say
@chgfg time=300 storage=リズ01e(近),セラ01f(遠)
@wait canskip=0 time=500
@chgfg time=200 storage=セラ02e(遠)
「お黙りくださいエミヤ様。[lr]
　セ、セラさんなどと、そのように気安く呼ばれる関係ではございません！」
@pg
*page13|
　怒られた。[lr]
『セラ』と呼び捨てにするより『セラさん』と呼べた方がこっちは気が楽なのだが。
@pg
*page14|
@say name=セラ
@chgfg time=300 storage=セラ01c(遠)
「……コホン。[chgfg textoff=0 time=300 storage=セラ01a(遠)]失礼いたしましたエミヤ様。なにぶん立て込んでいたもので、満足にお出迎えもできませんで。[lr]
　[line len=3]それで、どういった御用向きでしょうか？[lr]
　お嬢様とお会いする約束はなかった筈ですが」
@pg
*page15|
「いや、約束はしてないんだ。なんとなく足が向いたんで、こっちの様子を見に来ただけでさ」
@pg
*page16|
@say name=リズ
@chgfg time=300 storage=リズ01a(近)
@chgfg time=200 storage=リズ01b(近)
@chgfg time=300 storage=リズ01a(近)
「……そっか。シロウ、お[ruby text=まわ]巡りさん。イリヤが無事か確かめに来た？」[lr]
「ん……まあ、そんなところだけど、ここにはバーサーカーがいるだろ。[lr]
　街の何倍も安全だって分かってるからなあ。パトロールって言うよりは、やっぱり遊び気分かな」
@pg
*page17|
@say name=セラ
@chgfg time=300 storage=セラ01c(遠)
「ふん。そら見なさいリーゼリット、人間なんてこの程度の物なのです。同じ[ruby text=も]人[ruby text=の]間しか愛せない生き物が、お嬢様の心配などするものですか」[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(近)
「…………シロウは照れてるだけだと思うけど。セラは人間を嫌いすぎ」
@pg
*page18|
@say name=セラ
@chgfg time=300 storage=セラ01a(遠)
「それが私の役割です。お嬢様をお守りするのは私たちの役目でしょう。私はお嬢様の誇りを、貴女はお体を守る為にいるのです」
@pg
*page19|
@chgfg textoff=0 time=300 storage=セラ02b(遠)
「それが何ですか。人間に気を許すばかりか、よりにもよってエミヤキリツグの息子と親しげに挨拶を交わすなど。貴女とて、かの罪人をあれほど嫌っていたではないですか」
@pg
*page20|
@chgfg time=300 storage=リズ01d(近)
「…………うん。わたし、キリツグは嫌い。シロウには悪いけど、キリツグはひどい人間」
@pg
*page21|
@say
　辿々しい言葉に憎しみは感じられない。[lr]
　リズが衛宮切嗣を嫌っているのは、[ruby text=ひとえ]偏にイリヤを泣かせたからだ。[lr]
　……その点に関して、俺は何の反論も持たない。リズと同じく反感だって持っている。
@pg
*page22|
@say
「いいんだリズ。イリヤたちが親父を許せないのは当然の事で、息子の俺が責められるのも当然だ」[lr]
@say name=セラ
@chgfg time=300 storage=セラ01c(遠)
「……ふん。見た目ほど浅慮ではないようですね。物分かりはよろしくていらっしゃる」
@pg
*page23|
@say
@movefg textoff=0 opacity=255 time=3000 pos=c accel=0 storage=セラ01c(遠)
@movefg textoff=0 opacity=0 left=623 top=90 time=3000 accel=0 storage=リズ01d(近)
「ああ。俺は親父の息子だから、親父の残した責任はちゃんと引き継ぎたいんだ。[lr]
　そんなワケで、セラが俺を嫌いなのも引き受ける。[lr]
　けど、それと関係なしに人間全部が嫌いっていうのなら[line len=3]」
@pg
*page24|
@say name=セラ
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セラ01b(遠)
「……人間すべてが嫌いなら、どうするというのです。私を許せませんか？」[lr]
「いや。できれば考え直していってほしいな、と。そういうのはセラらしくないし」
@pg
*page25|
@chgfg time=300 storage=セラ02c(遠)
「心にもない事を。それのどこが私らしくないというのです」[lr]
「らしくないだろ。リンゴが嫌いだから果物は全部嫌いって言ってるようなもんだ。そんなの大雑把すぎる」
@pg
*page26|
@say
@chgfg time=300 storage=セラ01f(遠)
「[line len=3]大雑把、[chgfg textoff=0 opacity=0 time=500 storage=リズ01e(近)]でしょうか？」[lr]
@movefg opacity=255 left=132 top=96 time=300 accel=-2 storage=セラ01f(遠)
@movefg opacity=255 left=462 top=90 time=300 accel=-2 storage=リズ01e(近)
@wm canskip=0
@wm canskip=0
「うん。セラ、大雑把」[lr]
　二人して頷く。
@pg
*page27|
@chgfg time=300 storage=セラ01c(遠)
「[line len=3]そうですね。たしかに私の美学に反します。[lr]
　……これからはもっときめ細かく、正当な理由をもって嫌う事にしましょう」
@pg
*page28|
@say
@chgfg time=300 storage=セラ01b(遠)
「……それでは失礼しますエミヤ様。私どもは仕事が残っておりますので」[lr]
@say name=リズ
@chgfg time=200 storage=リズ01b(近)
@chgfg time=300 storage=リズ01a(近)
「？？　今日の仕事、これで終わり。セラ、嘘ついてる。ちゃんとシロウにお茶出してあげないと」[lr]
@say name=セラ
@chgfg time=300 storage=セラ02e(遠)
「何を聞いていたのですか貴女は！[lr]
　ワインセラーの整理をしなさいとあれほど言ったでしょうに、もう忘れたのですか！」
@pg
*page29|
@say name=リズ
@chgfg time=300 storage=リズ01b(近)
「……セラ、それ公私混同。そんなに整理したいのなら、自分でやればいい」[lr]
@say name=セラ
@chgfg time=300 storage=セラ01a(遠)
「私に出来る事ならやっています。力仕事は貴女の分担でしょう。ワイン樽の整理など、私の細腕では出来ません」
@pg
*page30|
@say
@chgfg time=300 storage=リズ01e(近)
「嘘、二回目。セラが地下に行きたがらないのは、ワインセラーに行きたくないから。[lr]
　セラ、本当は[line len=3]」[lr]
@say name=セラ
@chgfg time=200 storage=セラ01f(遠)
「ま、待ちなさいリーゼリット！　お客様の前です、バカなコトを口にしな、」
@pg
*page31|
@say name=リズ
@movefg opacity=255 left=307 top=90 time=400 accel=-2 storage=リズ01e(近)
「聞いてシロウ。セラね、いつも威張ってるのに、お化けがこわ[line len=3]」
@pg
*page32|
@wm canskip=0
@fadein time=200 rule=走る感じ storage=white
@clfg
@fg opacity=0 left=-168 index=3000 top=77 storage=セラ02e頬(近)
@fg left=307 index=1000 top=90 storage=リズ01e(近)
@find page=back storage=リズ01e(近)
@fadebgm time=400 volume=40
@move page=back time=150 path=(216,79,255)(229,79,255)(190,86,255)(183,79,255)(166,88,255)(156,77,255) storage=セラ02e頬(近) accel=0
@move page=back opacity=255 base=リズ01e(近) cx=199 layer=&no py=345 px=506 affine=(506,345,+0.0,1,255,199,255)(560,354,-3.814,1,255,199,255)(621,375,-5.7,1,255,199,255) time=500 cy=255 mag=1 deg=+0.0 accel=-3 spline=1
@se storage=se084.wav
@fadein time=200 rule=走る感じ storage=iアインツロビー-(アンバー) noclear=1
「きゃあーーーーーーーー！　違います違います、そのようなコトはありませんっ……！[lr]
　忘れなさいエミヤシロウ、今のタワゴトを忘れなさい！」
@pg
*page33|
@say
@fadebgm time=3000 volume=100
@wm canskip=0
@wm canskip=0
　混乱しながらもセラは決して手を出さない。見事なまでの職業意識だ。[lr]
　凄いなあ。これが遠坂だったらパカパカと頭を叩かれてるぞ、きっと。[fg textoff=0 opacity=0 left=398 index=1500 top=102 time=100 storage=リズ01b(近)]
@pg
*page34|
@say name=セラ
@chgfg time=300 index=3000 storage=セラ01h(近)
「リーゼリット、貴方もきちんと釈明なさい！　今のは根拠のない、ただの妄想にすぎないというコトを！[lr]
　そしてすぐにワインセラーに行くのです！」[lr]
@say name=リズ
@movefg opacity=0 left=398 top=100 time=200 accel=2 storage=リズ01e(近)
@find storage=リズ01b(近)
@move opacity=0 base=リズ01b(近) cx=199 layer=&no py=373 px=621 affine=(621,373,-5.7,1,255,199,255) time=150 cy=255 mag=1 deg=-5.7 accel=0
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=398 top=100 time=300 accel=2 storage=リズ01b(近)
@find storage=リズ01e(近)
@move opacity=0 base=リズ01e(近) cx=199 layer=&no py=373 px=621 affine=(621,373,-5.7,1,255,199,255) time=200 cy=255 mag=1 deg=-5.7 accel=0
@wm canskip=0
@wm canskip=0
「……いいよ、一緒に行ってあげる。セラ、それなら怖くないでしょ？」
@pg
*page35|
@say name=セラ
@chgfg time=300 storage=セラ02e頬(近)
「ですからもとより怖くなどないのですっ……！[lr]
@chgfg textoff=0 time=200 storage=セラ02b(近)
　……結構、もう貴女になど頼みません！　ワインセラーの整理ぐらい私一人でやってみせますとも！[lr]
@clfg
@dash textoff=0 page=back mx=-635 opacity=255 layer=base irot=-0.0 cx=720 imag=1.2 time=5000 cy=300 mag=1.2 my=0 storage=iアインツロビー-(アンバー) rot=-0.0 accel=0
@fg index=1000 pos=rc storage=セラ01c汗(中)
@movefg page=back textoff=0 opacity=255 left=54 top=42 time=5000 accel=0 storage=セラ01c汗(中)
@fadein textoff=0 time=200 storage=iアインツロビー-(アンバー) noclear=1
　……大丈夫、怖くない怖くない、私は地上で数少ない完成された自然の[ruby text="ホムン  "]嬰[ruby text="  クルス"]児なのです、亡霊など怖いものですかっ！」
@pg
*page36|
　ぐっ、と珍しく感情を露わにするセラ。[lr]
　その頑張りようは、ちょっと哀れを誘う。
@pg
*page37|
@say
@rep fliplr=0 storages=セラ01c汗(中),リズ01a(中) time=400 flipud=0 poss=l,r bg=iアインツロビー-(アンバー) indexes=1000,2000
@stopmove
@stopdash
「……あー……なに、お化けが出るのかここ？」[lr]
@chgfg time=300 storage=リズ02a(中)
「……そうなの。ちょっと前から森の方で、たまにお化けが出るようになって。その後、イリヤが夜遊んでたら、地下で悪魔みたいなお化けを見たって」
@pg
*page38|
@say name=セラ
@textoff
@shock vmax=10 time=400 count=-3
@chgfg time=300 pos=l storage=セラ02e(中),リズ01b(中)
「そのようなコトはありません！　仮にもここはアインツベルンの城、精霊ならいざ知らず、幽霊のような下級霊が立ち[ruby text=い]入る筈がないのです！[lr]
@chgfg time=300 storage=セラ01h(中)
　そ、それをこれから私が証明して見せましょう！」
@pg
*page39|
@say name=リズ
@chgfg time=300 storage=リズ01e(中)
「おー。セラ、偉い偉い」[lr]
@say name=セラ
@chgfg time=300 storage=セラ02b(中)
「偉くもなんともありません。ただワインセラーの様子を見てくるだけなのですからね」
@pg
*page40|
　ワインセラーは地下にあるのか。[lr]
　城の地下室かあ……そりゃあ確かに怖そうだ。[lr]
　一人で見にいく、というセラは中々の気丈夫だろう。[lr]
　でもなあ。
@pg
*page41|
@say
@chgfg time=300 storage=セラ01b(中)
「……なんですか、エミヤ様。何か一言ありそうなお顔ですが」[lr]
「いや、お化けがいるかどうか見にいくんなら、いま行っても意味ないんじゃないかって。[lr]
　イリヤは夜見たんだろ？　なら、深夜に行かないとお化けは出てこないんじゃないか？」
@pg
*page42|
@say name=セラ
@chgfg time=300 storage=セラ01f(中)
「あああ、[wait canskip=0 time=400][shock vmax=10 time=400 count=-4][chgfg pos=l time=200 storage=セラ01i(中)]悪魔ですか貴方は！　そのような恐ろしいコトを私にしろと！？　そんなコトをしてお化けと鉢合わせたらどうしろと言うのですっ！」[lr]
@say name=リズ
@chgfg time=200 storage=リズ01b(中)
@chgfg time=300 storage=リズ01e(中)
「やっぱり。お化け、怖いの？」[lr]
@say name=セラ
「あ」[lr]
　ピタリ、と停止させられるセラ。
@pg
*page43|
@say
@chgfg time=300 storage=セラ02e頬(中)
「っ、見損ないましたよエミヤシロウ……！[lr]
　リーゼリットを扇動して、私にあらぬ疑いをかけようとするなんて……！」[lr]
「………………」[lr]
@chgfg textoff=0 time=200 storage=リズ01b(中)
　扇動したというのならセラ本人をであり、さらに正確に言うのなら自爆以外の何物でもない。
@pg
*page44|
@say name=セラ
@chgfg time=300 pos=l storage=セラ01c汗(中)
「……いいでしょう。そこまで言うのでしたら、深夜零時、私一人で地下の様子を見てまいります。私の管轄外の仕事ですが、これも潔白を証明する為。[lr]
@chgfg time=300 storage=セラ02e(中)
　ええ、見ていなさいエミヤシロウ！　イリヤスフィール様の、いえアインツベルンのホムンクルスとして、私に欠点などないと[movefg textoff=0 opacity=128 left=-297 top=44 time=500 accel=3 storage=セラ02e(中)]思い知るといいのだわ……！」
@pg
*page45|
@say
@textoff
@wm canskip=0
「……行っちまった。いいのかリズ、セラの事だからホントに一人で行っちゃうぞ？」[lr]
@r
　そしてワインセラーで気絶しちゃうぞ？
@pg
*page46|
@chgfg time=200 storage=リズ01a(中)
@wait canskip=0 time=500
@chgfg time=200 storage=リズ01b(中)
@chgfg time=200 storage=リズ01e(中)
「大丈夫。セラ、シロウが思ってるほど強くないから。きっと泣きついてくる」[lr]
　どこか嬉しそうに微笑む。[lr]
「？」[lr]
　はて。その笑顔は何に対して向けられたものなんだろーか。
@pg
*page47|
@say name=リズ
「それよりシロウ、ティータイム。イリヤも呼んでくるから、サロンに行ってて」[lr]
「ああ、ありがとうリズ。じゃ遠慮なく」[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(中)
「うん。シロウは素直でタイヘンいい」[lr]
@move time=200 path=(461,76,255)(461,62,255) storage=リズ01b(中) accel=0
@wm canskip=0
@movefg opacity=0 left=591 top=62 time=500 accel=2 storage=リズ01b(中)
@wm canskip=0
　中央の階段を上っていくリズ。[lr]
　イリヤを呼びに行ったのだろう。
@pg
*page48|
@say
　サロンに向かう。[lr]
　ここまで来るのに体力を使ったし、イリヤとリズと三人でお茶をするのは願ったりである。[lr]
　セラも結局やってくるだろうし、賑やかな午後になりそうだな[line len=3]
@pg
*page49|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
