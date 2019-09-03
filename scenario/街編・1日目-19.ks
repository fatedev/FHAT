*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=800 rule=カーテン左から storage=o冬木大橋袂の公園1(秋)-(昼)
　手がかりを探してあてどなく歩いていると、[lr]
@r
@fg index=1000 time=300 pos=c storage=美綴01a(中)
「おや、奇遇だね衛宮。何してんのさ、こんな所で」[lr]
@r
　ばったり、美綴と出くわした。
@pg
*page1|
@say
「こんな所って、公園で散歩するのはフツーだろ。[lr]
　ちょっとした気晴らしだよ。美綴だって散歩じゃないのか？」
@pg
*page2|
@chgfg time=300 storage=美綴02a(中)
「あたし？　あたしはそこまで暇じゃな[line len=3]ああ、そうだね。衛宮は暇ってワケか。[lr]
@chgfg time=300 storage=美綴01b(中)
　よしよし、それじゃあ仕事をあげよう。元弓道部の[ruby text=よしみ]誼で付き合いなさい」[lr]
「はい？」
@pg
*page3|
@say
@fadein time=1000 storage=black rule=カーテン左から
@wait canskip=0 time=1000
@clfg
@dash page=back fliplr=1 mx=241 opacity=200 layer=base irot=-0.0 cx=504 imag=2.1 time=8000 cy=564 mag=2.1 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=600
@wait canskip=0 time=800
「三年の佐江田さん、覚えているだろ？」[lr]
@clfg
@dash page=back mx=330 opacity=200 layer=base irot=-0.0 cx=49 imag=1.7 time=10000 cy=45 mag=1.7 my=0 storage=o交差点(秋)-(昼) rot=-0.0 accel=0
@transex time=600
「一応は。ポニーテールの、ちょい落ち着きがない[ruby text=" こ "]娘だろ？」[lr]
@rep fliplr=0 storages=美綴02a(中) time=600 flipud=0 poss=c bg=o交差点(秋)-(昼) indexes=1000
@stopdash
「そ。あの娘が急に入院してね、弓道部代表で見舞いに行くことになったの」
@pg
*page4|
@say
「ケガか？」[lr]
@chgfg storage=美綴01a(中) time=400
「はは。相変わらず他人事だけ心配性だね。[lr]
　大丈夫、ただの急性腸炎で大事には至ってないから」
@pg
*page5|
@say
@chgfg storage=美綴02a(中) time=400
「それでいろいろ、花とかなんとか見舞いの品を調達ってね[line len=3][wait canskip=0 time=400][chgfg textoff=0 storage=美綴02b(中) time=400]ま、現部長の間桐が何かと忙しいから、元部長のあたしが買って出たわけだ」
@pg
*page6|
@say
@playstop time=2000 nowait=1
@fadein time=1000 storage=black rule=カーテン左から
@wait canskip=0 time=1200
@seloop time=2000 storage=se256.wav
@fadein time=800 rule=カーテン左から storage=o商店街の花屋-(昼)
「ん……あれ？」[lr]
　花屋の店頭で、目を見張る。[lr]
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=270 imag=1.6 time=12000 cy=416 mag=1.6 my=-247 storage=fd19(背景) rot=-0.0 accel=0
@displayedon storage=fd19(背景)
@transex time=400
　……以前はもっとこう、うらぶれた[line len=3]といったら悪いけど今ひとつ鮮やかじゃない感じがしてた。[lr]
　が、今は別の店のように見違えている。
@pg
*page7|
@say
「いらっしゃいませー」[lr]
　お、新しい店員さんが来て、張り切ってるのか。[lr]
　ぬっと背の高いエプロン姿の男が奥から[line len=4][lr]
@fadein time=400 rule=シャッター下から storage=black
@stopdash
@smudge range=back time=100 level=12
@rep rule=シャッター下から fliplr=0 storages=ランサーエプロン花屋01g(中) time=400 flipud=0 poss=c bg=o商店街の花屋-(昼) indexes=1000
「………………………………」[lr]
@sestop time=100 nowait=1
@monocro textoff=0 target=all time=100
　知ってる顔に、すごく、よく似て、いた。
@pg
*page8|
@say
　はは、まさかな。ヤツがフローリストなんて、きっと他人の空似だ。[lr]
　現に俺を見てもこうしてにこやかに[line len=3][lr]
@condoff target=all
@play storage=bgm104.ogg
@rep force=1 fliplr=0 storages=ランサーエプロン花屋01d(中) time=300 flipud=0 poss=c bg=o商店街の花屋-(昼) indexes=1000
@smudgeoff time=300
「なんだ、小僧か。何の用だ」[lr]
　……紛れもなく本人だった。
@pg
*page9|
@say
「あー……その、なんだ、何してるか訊いていいか？」[lr]
@chgfg time=300 storage=ランサーエプロン花屋01c(中)
「……………………？」
@pg
*page10|
@say
@chgfg time=300 storage=ランサーエプロン花屋01d(中)
「見てわからねえか？　バイトだバイト。坊主もしてるだろ、別段不思議なことじゃねえって」[lr]
「とりあえず、エプロンが似合ってるのが不思議だ……」
@pg
*page11|
@say
@chgfg time=300 storage=ランサーエプロン花屋01b(中)
「そう言うな。他人の家の門を叩けば主人のもてなしで飲み食い、ってご時世じゃねえからな。[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=ランサーエプロン花屋01a(中)]飲み[ruby text=ぶ]扶[ruby text=ち]持くらいは自分で稼ぎ出さねえとよ」[lr]
「……そりゃそうか。アンタも大変なんだな」
@pg
*page12|
@say
@clfg
@dash page=back mx=-546 opacity=200 layer=base irot=-0.0 cx=636 imag=1.5 time=10000 cy=302 mag=1.5 my=0 storage=fd19(背景) rot=-0.0 accel=0
@displayedon storage=fd19(背景)
@fg index=3000 pos=c storage=ランサーエプロン花屋01a(中)
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@movefg page=back opacity=255 time=600 pos=l accel=-2 storage=ランサーエプロン花屋01a(中)
@transex time=400
「おう。けどま、役得もあるしな。寄せ餌を撒くのにも力が入るってもんだ」[lr]
　どうだい、と店のディスプレイを指し示すランサー。[lr]
　役得ってなんだ？
@pg
*page13|
@say
@textoff
@wm canskip=0
@clfg
@fg left=572 index=2000 top=10 storage=美綴02c(近)
@fg index=1000 pos=l storage=ランサーエプロン花屋01a(中)
@movefg page=back opacity=255 time=500 pos=r accel=-2 storage=美綴02c(近)
@fadein time=400 storage=o商店街の花屋-(昼) noclear=1
@stopdash
@wm canskip=0
「……衛宮の知り合いか？」[lr]
「あまり知り合いたくもないヤツなんだが」[lr]
@chgfg storage=美綴02a(近) time=300
「ふーん。その割にはずいぶん親しそうだけど」
@pg
*page14|
@say
@chgfg time=300 storage=ランサーエプロン花屋01g(中)
「いらっしゃいお嬢さん。お花の御入り用かい？」[lr]
@movefg opacity=0 left=528 top=10 time=200 accel=0 storage=美綴02a(近)
@wm canskip=0
@chgfg opacity=0 storage=美綴02d(中) time=100
@movefg opacity=255 time=200 pos=r accel=2 storage=美綴02d(中)
@wm canskip=0
「え[line len=3]あ、ちょっと見舞いの花束を……[chgfg textoff=0 storage=美綴01a(中) pos=r time=300]予算これくらいで見繕って貰えます？」[lr]
　ぱっと指を二本立てる美綴。[lr]
@clfg textoff=0 rule=シャッター左から time=400 storage=ランサーエプロン花屋01g(中)
　頷くと、手際よく動いて花を選ぶランサー。[lr]
@se volume=60 storage=se359.wav
　……ちゃんと花屋の店員、[se volume=50 storage=se358.wav]してるんだな。
@pg
*page15|
@say
@se volume=60 storage=se359.wav
「見舞いの花、と。穂群原の学生さんと見たが、不幸にあったのは友達か何かかい？」[lr]
@chgfg time=300 storage=美綴02c(中)
「[line len=3]えーっと、部活の仲間。弓道部やってまして」[lr]
@se storage=se344.wav
@shock vmax=30 time=400 count=3
@fg index=2000 time=100 pos=l storage=ランサーエプロン花屋01i(中)
「っ、なんだと……っ！」
@pg
*page16|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=109 imag=2.1 time=18000 cy=369 mag=2.1 my=-315 storage=o商店街-(昼) rot=-0.0 accel=0
@transex time=600
「くっ……義理人情のないこのご時世に、共に闘う[ruby text="は ら "]同[ruby text=" か ら"]胞に花を手向けるとは見上げた心がけだ。[lr]
　ここんところ弓使いとは反りが合わなかったが、アンタとは気が合いそうだ！」
@pg
*page17|
@rep fliplr=0 storages=ランサーエプロン花屋01g(中),美綴02d(中) time=400 flipud=0 poss=l,r bg=o商店街の花屋-(昼) indexes=1000,2000
@stopdash
「…………」[lr]
　この男の中では、弓道部というのはお互いの背中を預けあう戦闘殺戮集団とでも誤解されているのだろう。
@pg
*page18|
@say
@chgfg time=300 storage=ランサーエプロン花屋01b(中)
「つーか泣かせる。いや泣く。アンタみたいな女に想われて逝くのならソイツもきっと浮かばれるぜ、戦士冥利に尽きるってな！」[lr]
@clfg textoff=0 time=300 storage=ランサーエプロン花屋01b(中)
「いや死んでない。欲しいのは供花じゃなくて……ああ、なに作ってんだよ！」[lr]
　ひょいひょいと弔いの花を見繕うランサーを止める。[lr]
　……しかし正直な話、花束作りのセンスは結構いいのであった。
@pg
*page19|
@say
@chgfg storage=美綴02e(中) pos=r time=400
「戦士……[wait canskip=0 time=400][chgfg storage=美綴01a(中) pos=r time=400 textoff=0]店員さんも何か武芸をされてるんですか？」[lr]
@fg index=1000 time=300 pos=l storage=ランサーエプロン花屋01c(中)
「ん？　まあ一通りな、剣でも弓でも戦車でも。[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=ランサーエプロン花屋01a(中)]本業は槍なワケだが」[lr]
「槍術？　古武術ですか？」[lr]
@chgfg time=300 storage=ランサーエプロン花屋01c(中)
「[line len=4]？」[lr]
　なんだいそのコブジュツって？という顔。
@pg
*page20|
@say
@clfg textoff=0 time=300 storage=ランサーエプロン花屋01c(中)
「……美綴。あまりその辺は、その、いいんじゃないか。[lr]
　それよりランサー、ちゃんと見舞い用の花を作れよ」[lr]
@chgfg storage=美綴01b(中) pos=r time=300
「なんだい衛宮、気に入らない口振りだね。武道をたしなんで悪いコトがあるって言うの？」
@pg
*page21|
@say
@fg index=1000 time=300 pos=l storage=ランサーエプロン花屋01a(中)
「はは、ソイツとはちょいとあってね、未だに根に持ってんだよ。[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=ランサーエプロン花屋01b(中)]しつこいヤツだぜまったく、いま生きてんだからいいじゃねえか」[lr]
@chgfg textoff=0 time=300 storage=美綴02a(中)
「………………」[lr]
　恐ろしい理論である。[lr]
　人の心臓を貫いておいて、“[ruby text=バ]死[ruby text=レ]ななきゃ殺人じゃねえんだぜ”とうそぶくギャンブラーかコイツは。
@pg
*page22|
@say
@chgfg time=300 storage=美綴02b(中)
「衛宮。なんだか知らないけど、勝負事を根に持つのは感心しないな。弓を辞めても、武道家の精神までは忘れて欲しくないね。[lr]
@chgfg textoff=0 time=300 storage=美綴01b(中)
　ちょいとあったくらいで、そのふて腐れようはなんだ」[lr]
　たわけ。[lr]
　生きてるからいいだろ、なんて理由でアレを水に流したら、この世は血湧き肉躍るコロシアムですよーだ。
@pg
*page23|
@say
@chgfg time=300 storage=美綴01a(中),ランサーエプロン花屋01a(中)
「でも槍術家に会うのは初めてです。あたしは[ruby text=なぎ]薙[ruby text=なた]刀をやっているんですが」[lr]
「ああ。そういえば美綴の一番の得手はそれだっけ」[lr]
@chgfg time=300 storage=ランサーエプロン花屋01c(中)
「ああ、非力な女子の為の武芸ってイメージが強いから、男にはなかなか縁のない武道だけどな」
@pg
*page24|
@say
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
「ほう。要するにハルバートみたいなもんか……[chgfg textoff=0 time=300 storage=ランサーエプロン花屋01b(中)]しかしなあ、戦士に男も女もないぜ。あんなのは向いているか向いていないかだけの話だ。なにせ俺の槍は……」[lr]
「おい、待て。それは……」
@pg
*page25|
@say
@clfg
@dash page=back mx=-682 opacity=200 layer=base irot=-0.0 cx=746 imag=1.4 time=12000 cy=300 mag=1.4 my=0 storage=fd19(背景) rot=-0.0 accel=0
@displayedon storage=fd19(背景)
@fg opacity=0 left=79 index=6000 top=-160 storage=fd39(オブジェクト07・ゲイボルク)
@fg opacity=0 left=-362 index=5000 top=79 storage=hf_ゲイボルク
@fg opacity=0 left=0 index=4000 top=0 storage=b01なぎ払い
@fg fliplr=1 opacity=0 left=0 index=3000 top=0 flipud=1 storage=04突き
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex rule=走る感じ time=300
@se storage=se104.wav
@move textoff=0 time=120 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=b01なぎ払い accel=0
「[line len=10]っ！」[lr]
@se storage=se101.wav
@move textoff=0 opacity=0 storage=hf_ゲイボルク cx=347 py=226 px=-15 affine=(463,335,-468.166,1,255,347,147) time=600 cy=147 mag=1 deg=+0.0 accel=-2
@move textoff=0 time=120 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=04突き accel=0
　二メートル近い槍をまるで華道の道具でも扱うかのように柔らかに、そして軽々と振るう。[lr]
@se storage=se104.wav
@se storage=se084.wav
@movefg textoff=0 opacity=0 left=802 top=-98 time=200 accel=3 storage=hf_ゲイボルク
@move textoff=0 time=200 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=b01なぎ払い accel=0
@move textoff=0 opacity=0 storage=fd39(オブジェクト07・ゲイボルク) cx=164 py=140 px=244 affine=(541,285,-180,1,255,164,300)(587,294,-176,1,255,164,300)(624,297,-170,1,255,164,300)(679,287,-166,1,255,164,300) time=500 cy=300 mag=1 deg=-214 accel=-2 spline=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=894 top=-200 time=300 accel=2 storage=fd39(オブジェクト07・ゲイボルク)
　片手の手首のスナップだけで槍は鞭に変幻し、屋内を自在に奔り[line len=3]
@pg
*page26|
@say
@se storage=se054.wav
@rep rule=走る感じ fliplr=0 tops=,49,49 storages=ランサーエプロン花屋01g(中),美綴02d(中),美綴02g(中) time=300 flipud=0 lefts=,517,517 poss=l,, bg=o商店街の花屋-(昼) indexes=1000,2000,3000
@stopmove
@stopdash
「この通り、ある女戦士からの直伝でね。この国ではあまり知られてないのが残念だが」[lr]
　花に覆い尽くされた室内で花びら一枚落とさず、目当ての花のみを摘み取っていた。
@pg
*page27|
@say
@movefg opacity=255 time=300 pos=r accel=-2 storage=美綴02d(中)
@movefg opacity=0 time=300 pos=r accel=-2 storage=美綴02g(中)
@wm canskip=0
@wm canskip=0
@clfg time=300 storage=美綴02g(中)
「……珍しい伝、だね……いえ、です」[lr]
　花を切るのに槍を持ち出すヤツのほうがむしろ珍しい。
@pg
*page28|
@say
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
「じゃあお嬢さんと俺とで、長柄のお仲間って訳かな？」[lr]
@chgfg time=300 storage=美綴02e(中)
「そ、そんな、恐縮です！　こんな素晴らしい技量の槍術に比べれば、[chgfg textoff=0 time=200 storage=美綴02c(中)]あたしなんて」[lr]
「いや、技量より花屋で槍を振り回す非常識さは……」[lr]
　なんだ？　美綴までおかしいぞ？
@pg
*page29|
@say
@chgfg storage=美綴01a(中) pos=r time=300
「あの、どこで槍術を習得されたのですか？　是非お話を……その、聞かせて貰えれば嬉しいです」[lr]
@chgfg time=300 storage=ランサーエプロン花屋01b(中)
@se storage=se358.wav
「話して聞かせる昔語りならここの花ほど、まあ売るほどあるねぇ[line len=3][se volume=80 storage=se359.wav][wait canskip=0 time=400][chgfg time=300 textoff=0 storage=ランサーエプロン花屋01g(中)]よし、完成」[lr]
@chgfg storage=美綴02d(中) time=300
「あ……」[lr]
　ランサーが出来上がった花束を渡す。
@pg
*page30|
@say
@playstop time=4000 nowait=1
@seloop time=4000 storage=se256.wav
@chgfg storage=美綴01b(中) pos=r time=300
「柔らかくて優しい感じ……作った人の気持ちが伝わってくるような。あんなすごい技を持った人なのに」[lr]
　花束をほれぼれと見つめる美綴。
@pg
*page31|
@say
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
「[line len=3]ふむ、やはりいいもんだな」[lr]
@chgfg time=300 storage=美綴02d(中)
「え？」[lr]
@chgfg time=300 storage=ランサーエプロン花屋01g(中)
「美人の武道家にこそ花はよく映える。眼福ってヤツだ」[lr]
@chgfg time=600 storage=美綴02d頬(中)
@wait canskip=0 time=500
　エプロンを払いながら笑うランサー。
@pg
*page32|
@say
「あ……」[lr]
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
「世辞じゃない。単なる本音だ」[lr]
@chgfg time=300 pos=r storage=美綴02h(中)
「あは……[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=美綴02i頬(中)]でも、そう言われて悪い気はしません」
@pg
*page33|
@say
@sestop time=2000 nowait=1
@play storage=bgm133.ogg
　美綴が嬉しそうに笑っている。[lr]
　美綴とは穂群原に入学以来のつきあいだが、こんな女の子っぽい仕草を見るのは初めてだ。
@pg
*page34|
@say
@chgfg time=300 storage=ランサーエプロン花屋01g(中)
「じゃあこれはサービス」[lr]
　驚く美綴に、一輪の花が渡される。[lr]
@chgfg time=300 storage=美綴02d頬(中)
「あの、これは？」[lr]
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
「戦友を想うアンタへの心づくしだ[line len=3]見誤ったかな、[ruby text=あめ]飴[ruby text=いろ]色の花は気に入らないか？」[lr]
@chgfg time=300 storage=美綴02h(中)
「えっと、その、そうじゃなくて……[wait canskip=0 time=400][chgfg time=300 storage=美綴02d頬(中)]少し驚いただけで」
@pg
*page35|
@say
@chgfg storage=ランサーFD特殊エプロン02b(中) pos=l time=300
「そういえば名前聞いてなかったな。俺のことは……ま、ランサーとでも呼んでくれ。今はそれで通ってる」[lr]
@chgfg time=300 storage=美綴02d(中)
「は、はい。あ[line len=3][wait canskip=0 time=400][chgfg textoff=0 storage=美綴02i頬(中) pos=r time=300]あたしの名前は……」
@pg
*page36|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=14 imag=2.3 time=6000 cy=257 mag=2.3 my=-125 storage=o商店街-(昼) rot=-0.0 accel=0
@fg left=-143 index=1000 top=80 storage=ライダーエプロン02a(近)
@movefg page=back opacity=255 left=-143 top=6 time=6000 accel=0 storage=ライダーエプロン02a(近)
@transex time=300
@wait canskip=0 time=1000
「アヤコ……」[lr]
@clfg
@fg left=-143 index=3000 top=6 storage=ライダーエプロン02d(近)
@fg index=2000 pos=r storage=美綴02g(中)
@fg index=1000 pos=l storage=ランサーエプロン花屋02a(中)
@movefg page=back opacity=255 time=300 pos=c accel=3 storage=ライダーエプロン02d(近)
@movefg page=back opacity=255 left=-119 top=0 time=300 accel=3 storage=ランサーエプロン花屋02a(中)
@movefg page=back opacity=255 left=571 top=49 time=300 accel=3 storage=美綴02g(中)
@playstop time=200 nowait=1
@fadein time=300 rule=走る感じ storage=o商店街の花屋-(昼) noclear=1
@stopdash
@shock vmax=20 time=1000 count=20
「ひょわああああああああああああああああっっっ！？」
@pg
*page37|
@say
@stopmove
@play storage=bgm140.ogg
「ラ、ライダー？」[lr]
@chgfg time=300 storage=美綴02e(中)
「えっ？　どうしてここにっ！？」[lr]
@chgfg time=300 storage=ライダーエプロン01c(近)
「ふふ、こちらの近所で働いているのですよ。そうしたらアヤコと花の香りに惹かれて[line len=3]」[lr]
@chgfg time=300 storage=美綴02h(中),ランサーエプロン花屋01f(中)
「あっ、お花ですね！　でしたらこちらに[ruby text=よ]選り取り見取りで……」
@pg
*page38|
@say
@chgfg time=300 storage=ライダーエプロン04a(近)
「いえ、今はお昼をとりに出てきたところなので、[chgfg textoff=0 time=200 storage=ライダーエプロン04d(近)]花よりアヤコです」[lr]
@chgfg time=300 storage=美綴02g(中)
@shock vmax=30 time=250 count=3
「あたしと昼食になんの繋がりがっ！？」
@pg
*page39|
@say
@condoff target=all
@fadein time=200 rule=走る感じ storage=black
@wshock canskip=0
@clfg
@dash page=back mx=-587 opacity=100 layer=base irot=-0.0 cx=747 imag=1.6 time=400 cy=165 mag=1.6 my=0 storage=o商店街-(昼) rot=-0.0 accel=0
@fg left=510 index=2000 top=49 storage=美綴02f(中)
@fg left=591 index=1000 top=79 storage=ライダーエプロン04a(遠)
@movefg page=back opacity=255 left=56 top=49 time=400 accel=0 storage=美綴02f(中)
@movefg page=back opacity=255 left=369 top=79 time=400 accel=0 storage=ライダーエプロン04a(遠)
@transex rule=走る感じ time=300
@wait canskip=0 time=300
@se storage=se635.wav
@monocro target=all
@fadein time=200 storage=white
@stopmove
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.05 cx=171 imag=1.7 time=300 cy=243 mag=1.7 my=0 storage=o商店街-(昼) rot=0.05 accel=0
@fg opacity=0 left=344 index=2000 top=58 storage=美綴02f(中)
@fg opacity=0 left=10 index=1000 top=56 storage=ライダーエプロン01g(中)
@move page=back opacity=255 storage=美綴02f(中) cx=139 py=444 px=475 affine=(475,445,-22,1.7,255,139,275) time=100 cy=275 mag=1.7 deg=-22 accel=0
@move page=back opacity=255 storage=ライダーエプロン01g(中) cx=207 py=345 px=269 affine=(270,345,-17,1.1,255,207,299) time=100 cy=299 mag=1.1 deg=-17 accel=0
@transex time=600
　……ライダーの困った癖が出た。[lr]
　美綴を気に入ってるらしく、出会うとこの調子で迫っていく。
@pg
*page40|
@say
@condoff target=all
@fadein time=300 storage=white
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=780 imag=1.9 time=1200 cy=372 mag=1.9 my=-205 storage=06青空03 rot=-0.0 accel=-2
@displayedon storage=06青空03
@transex rule=走る感じ(上から) time=400
「フツーの恋愛がしたいのにーっ！！」[lr]
@clfg
@fg index=1000 pos=r storage=ランサーエプロン花屋01i(中)
@movefg page=back opacity=255 time=300 pos=c accel=-2 storage=ランサーエプロン花屋01i(中)
@fadein time=300 rule=走る感じ storage=o商店街-(昼) noclear=1
@stopdash
「なにっ！？[lr]
　おい嬢ちゃん！？[shock vmax=20 time=300 count=-3]　花っ！　[shock vmax=20 time=500 count=-6]お勘定ーっ！」
@pg
*page41|
@say
@fadein time=600 storage=07青空04
　あの美綴が逃げ出す[line len=3]。[lr]
　今日は美綴の意外な一面がいろいろ見られる日だなあ。[lr]
「……って、買い物に付き合わされてた俺はどうしたものかな」
@pg
*page42|
@say
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
