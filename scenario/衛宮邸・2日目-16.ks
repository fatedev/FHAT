*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i縁側(窓開)(秋)
　そろそろ三時だし、お茶でも淹れよう。[lr]
　とりあえず自分用と、あとは……桜かセイバーか、誰かいたら誘ってみるか。
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=600
@fadein rule=シャッター左から time=400 storage=i衛宮邸廊下
「お」[lr]
　よしよし、居間に誰かいる。[lr]
　一人で一服するのも味気ないし、暇だったらちょっと付き合ってもらおう。
@pg
*page2|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=400
@rep storages=イリヤ06d(中) rule=シャッター左から time=600 poss=c bg=i衛宮邸居間(fd) indexes=1000
「あれ？　イリヤだったのか」[lr]
@chgfg time=300 storage=イリヤ11a(中)
「こんにちは。お邪魔してるわ、シロウ」[lr]
「来てたなら一声かけてくれ、すぐに迎えに……って、いいか。タイミングがいいのは一緒だし」
@pg
*page3|
@chgfg time=300 storage=イリヤ07a(中)
「ん？　なにシロウ？」[lr]
「いや、すぐにお茶の準備をするよ。ろくな歓迎もできなくて悪かった」[lr]
　何にするかな……イリヤは苦いのと辛いのが苦手だから、やはり手堅く紅茶にするか。
@pg
*page4|
@chgfg time=300 storage=イリヤ01c(中)
「いいの、シロウ。そこに座って」[lr]
@say name=士郎
「……？」[lr]
@chgfg time=300 storage=イリヤ01a(中) textoff=0
　とりあえず、言われた通り腰を下ろす。
@pg
*page5|
@chgfg time=300 storage=イリヤ11b(中)
「もう。シロウはこの家の主なんだから、泰然自若と構えないとダメじゃない」[lr]
「……む。それは、まあ」[lr]
　もっともな意見なのだが、家主としては客人を迎えないのも無礼というか。[lr]
　正直、ここで偉そうにふんぞり返っている、というのは一生できそうにないというか。
@pg
*page6|
@say
@chgfg time=300 storage=イリヤ07b(中)
「お兄ちゃん。いま、お茶淹れようとしてたでしょう」[lr]
「あ、ああ。お茶ないとくつろげないし。あ、イリヤは煎餅がダメだとか？」[lr]
@playstop time=2000 nowait=true
@rep fliplr=0 tops=,0,, storages=イリヤ07a(中),i衛宮邸台所(fd),セラ01a(中),リズ01b(中) time=300 flipud=0 opacities=,0,0,0 lefts=,0,, poss=c,,l,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
　[line len=3]って、ちょっと待った。[lr]
　今になって気が付いたが、
@pg
*page7|
@say
@se storage=se640.wav
@dash mx=84 opacity=105 layer=all irot=-0.0 cx=682 imag=1 time=600 cy=263 mag=3.5 my=4 rot=-0.0 accel=2
@wait canskip=false time=400
@rep storages=セラ01a(中),リズ01b(中) time=300 opacities=0,0 monos=1,1 poss=l,r bg=i衛宮邸台所(fd) colors=0x00ffffff,0x00ffffff indexes=1000,2000
@stopdash
@smudge range=fore time=300 level=20
@move time=300 path=(94,53,60)(107,73,120)(141,69,168)(124,47,220) storage=セラ01a(中) accel=0 spline=1
@move time=300 path=(445,77,60)(431,103,120)(399,89,168)(389,69,220) storage=リズ01b(中) accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=500
　台所に、誰かいる。
@pg
*page8|
@say
@fadein time=300 rule=シャッター左から storage=black
@smudgeoff time=100
@rep tops=62, storages=リズ01c(中),イリヤ06a(中) time=300 rule=シャッター左から opacities=0, lefts=649, poss=,c bg=i衛宮邸居間(fd) indexes=1000,2000
「お茶ならね[line len=3]リズ」[lr]
@movefg opacity=255 time=600 pos=r accel=-2 storage=リズ01c(中)
@wm canskip=0
「うん、イリヤ」
@pg
*page9|
@say
@play storage=bgm105.ogg
@shock vmax=20 time=800 count=12
　[large]うわぁぁぁぁ！[rf][lr]
@wshock canskip=0
　で、でた！　[shock vmax=30 time=400 count=-3]幽霊！　じゃなくてイリヤの家のメイド！　なんでここに！
@pg
*page10|
@say
@wshock canskip=0
@chgfg time=300 storage=イリヤ01b(中)
「シロウにはダージリン、わたしにはホットチョコレートね」[lr]
@chgfg time=300 storage=リズ01b(中)
「ん、了解」
@pg
*page11|
@chgfg time=200 storage=リズ01c(中)
@move time=250 path=(461,83,255)(461,62,255) storage=リズ01c(中) accel=-2
@wm canskip=0
@wait canskip=false time=400
@movefg opacity=0 left=687 top=62 time=400 accel=0 storage=リズ01c(中)
@wm canskip=0
　白い衣装のメイドがすーっと台所に消えていく。[lr]
　……声もない。[lr]
　当たり前だ。[chgfg time=300 storage=イリヤ01a(中) textoff=0]台所から突然メイドが湧けばふつう驚く。
@pg
*page12|
@chgfg time=300 storage=イリヤ06d(中)
「……シロウ、何をそんなにびっくりしてるの？」[lr]
@say name=士郎
@shock vmax=20 time=300 count=-3
「あ、あ、当たり前だ！　なんで俺の家にイリヤのメイドたちがいる！」[lr]
@wshock canskip=0
@chgfg time=300 storage=イリヤ01c(中)
「だって、レディがお付きを伴わずに外出するなんてはしたないじゃない」[lr]
@chgfg time=300 storage=イリヤ06e(中) textoff=0
　さらっと笑うイリヤ。[lr]
　……お供がいないとマナーに反する、なんていうのは一体いつの時代の話なのか。
@pg
*page13|
@say name=士郎
「……ちょっと待て、イリヤはお付きのメイドたちと一緒なのは嫌なんじゃなかったっけ？」[lr]
@chgfg time=300 storage=イリヤ07a(中)
「遊びに行く時はね。[lr]
@chgfg storage=イリヤ05a(中) time=300
 けど、こういうときはいてくれた方が便利じゃない」[lr]
@say name=士郎
「はぁ……[dash textoff=0 hidefg=0 mx=367 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=1200 cy=300 mag=1.4 my=-1 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2][movefg textoff=0 opacity=255 time=1200 pos=l accel=-2 storage=イリヤ05a(中)]いや、しかしこれは」
@pg
*page14|
@say
@se storage=se001.wav
　台所を覗き込むと……本当に彼女たちがカチャカチャと音を立てて家事をしている。[lr]
@wdash canskip=0
@chgfg textoff=0 time=300 storage=イリヤ02b(中)
　あまりの異次元っぷりに目眩を覚えるというか。城の中なら格調高いあのメイド服も、うちでは派手すぎて彼女たちが主人のように見える。[sestop time=1000 nowait=true]
@pg
*page15|
@say
@dash textoff=0 mx=-367 hidefg=0 opacity=255 layer=base irot=-0.0 cx=767 imag=1.4 time=600 cy=299 mag=1 my=1 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2
@movefg textoff=0 opacity=255 time=600 pos=c accel=-2 storage=イリヤ02b(中)
「なになに？　ふーん、もしかしてシロウ」[lr]
@say name=士郎
「………」[lr]
@wdash canskip=0
@wm canskip=0
@chgfg time=300 storage=イリヤ11a(中)
「台所は自分のナワバリだから、他の人に入られるのが嫌だとか？」[lr]
「え……？」
@pg
*page16|
@say
　……言われてみれば、なんかスッキリしないな。[lr]
　台所なんてみんな使うし、別にナワバリ意識なんてないつもりだが……。
@pg
*page17|
@chgfg time=300 storage=イリヤ11c(中)
「ふふーん。セラもリズもシロウにとっては他人だから、侵犯される恐れがあるんでしょうね。[lr]
　桜とかは身内だから気にもしないんでしょうけど」[lr]
「……なるほど。確かにそうかも知れない。イリヤだったらこんな気はしないんだけど」[lr]
@chgfg time=300 storage=イリヤ07a(中) textoff=0
　イリヤって台所……背、届かないか。[lr]
　なんて考えてると、台所から存在感のある白い影が。
@pg
*page18|
@fg index=2000 time=300 pos=l storage=セラ01c(中)
@se storage=se241.wav
「お嬢様、お茶がはいりました」[sestop time=300 nowait=true][lr]
@rep storages=リズ01b(中),セラ01c(中),イリヤ01b(中) time=300 poss=r,l,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000
「はい、イリヤ。[chgfg time=300 storage=リズ01a(中) textoff=0]気をつける。あつい」[lr]
　たどたどしい言葉のメイド、リズがイリヤにカップを置く。[lr]
　しかし……こんな高そうなソーサーとカップ、[ruby text=うち]家にはなかったぞ？
@pg
*page19|
@rep tops=,,,74,106,198 storages=リズ01a(中),セラ01a(中),イリヤ01b(中),セラ01a(近),リズ01a(遠),イリヤ11a(中) time=300 opacities=,,,0,0,0 lefts=,,,-291,702,611 poss=r,l,c,,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,6000,4000,5000
　そして俺の横には、[lr]
@movefg opacity=0 left=-164 top=42 time=300 accel=2 storage=セラ01a(中)
@movefg opacity=0 left=611 top=140 time=300 accel=2 storage=イリヤ01b(中)
@movefg opacity=0 left=654 top=62 time=300 accel=2 storage=リズ01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(近)
@movefg opacity=255 time=500 pos=rc accel=-2 storage=イリヤ11a(中)
@movefg opacity=255 left=529 top=106 time=500 accel=-2 storage=リズ01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@resetwait
@rep tops=106,, storages=リズ01a(遠),イリヤ11a(中),セラ01a(近) time=300 lefts=529,, poss=,rc,l bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@wait mode=untill canskip=false time=300
@chgfg time=200 storage=セラ01c(近)
@movefg opacity=255 left=-13 top=96 time=300 accel=-2 storage=セラ01c(近)
@wm canskip=0
@movefg opacity=255 left=-13 top=74 time=300 accel=3 storage=セラ01c(近)
@wm canskip=0
@chgfg time=200 storage=セラ01a(近)
@se storage=se241.wav
「……エミヤ様」[lr]
@sestop time=300 nowait=true
「あ、[shock vmax=20 time=200 count=-2]ああ……」[lr]
　今やアインツベルン城最強の敵と言って過言ではない、教育係のセラが付き添っているのだった。
@pg
*page20|
@say
「エミヤ様。こちらは当家の懇意により今年秋のタルボ農園より取り寄せた、最上級のアーリーオータムナルのダージリンでございます」[lr]
「アーリー……たむたむ？」[lr]
@chgfg time=300 storage=イリヤ11d(中) textoff=0
　くっ……日本茶ならいざ知らず、こっちが紅茶の話に弱いコトを知った上でこの攻撃……！
@pg
*page21|
@say
@chgfg time=300 storage=セラ02b(近)
「本来であれば当家の当主、あるいは懇意の間柄や年来の客人にしか淹れない特別のお茶です。[lr]
@chgfg time=200 storage=イリヤ11a(中) textoff=0
@wait canskip=false time=200
@chgfg time=100 storage=イリヤ11d(中) textoff=0
@wait canskip=false time=100
@chgfg time=200 storage=イリヤ11a(中),セラ01a(近) textoff=0
　ですのでエミヤシロウ様」[lr]
@say name=士郎
@se storage=se269.wav
「な、[shock vmax=20 time=200 count=-2]なんだよ。とにかく高いお茶だってコトだろ」
@pg
*page22|
@wshock canskip=0
@chgfg time=300 storage=セラ02b(近)
「なんと浅ましい。値段の問題ではありません。[lr]
@chgfg time=300 storage=セラ01c(近)
　このような事は口にするべきではないのですが、このお茶はお嬢様のご厚意の証という事です。[lr]
@chgfg time=300 storage=イリヤ05a(中),セラ01a(近) textoff=0
　よろしいですねエミヤシロウ様。[lr]
　そのご信頼をゆめ裏切る事のなきよう、心してお嬢様のお気持ちを口にするのです」[lr]
「…………………………」[lr]
　有無を言わせぬこの迫力。[lr]
　まさか、お茶を出される前に説教されるとはっ。
@pg
*page23|
@chgfg time=300 storage=イリヤ02b(中)
　イリヤはにやにや笑ってる。[lr]
　俺が説教されるのがそんなに面白いのだろうか……面白いんだろうな。
@pg
*page24|
@say name=士郎
@chgfg time=200 storage=セラ01c(近)
@movefg opacity=255 left=-13 top=96 time=300 accel=-2 storage=セラ01c(近)
@wm canskip=0
@movefg opacity=255 left=-13 top=74 time=300 accel=3 storage=セラ01c(近)
@wm canskip=0
@chgfg time=200 storage=セラ01a(近)
@wait canskip=false time=300
@rep storages=リズ01a(中),セラ01a(中),イリヤ11a(中) time=300 poss=r,l,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000
「はぁ……イタダキマス」[lr]
　自分の家でお茶を飲むのに肩身が狭い。[lr]
　……このお茶が高級なのは俺でも分かる。[lr]
　香りはすごく高いし、ストレートなのにすごく滑らかで、甘い。
@pg
*page25|
@say
@chgfg time=300 storage=イリヤ05a(中)
「[line len=3]ああそう、シロウ？[lr]
　今日はこちらから持って来させて貰ったけど、気にしないでいいからね。別に、このレベルの葉を常備しておけ、とは言ってないから」[lr]
「……助かる。あと、いつも粗茶ばかりで済まなかった」
@pg
*page26|
@chgfg time=200 storage=イリヤ11d(中),セラ01c(中),リズ01b(中) textoff=0
　こんないいのを飲んでる[chgfg time=300 storage=リズ01a(中) textoff=0]イリヤに、安売りの玄米茶を揚々と淹れてたコトが恥ずかしい。[lr]
@chgfg time=300 storage=イリヤ11d(中),セラ01a(中),リズ01a(中) textoff=0
　くわえて……[chgfg time=100 storage=リズ01b(中) textoff=0][chgfg time=300 storage=リズ01a(中) textoff=0][wait canskip=0 time=300]セラとリズに囲まれていると落ちつかないにも程がある。
@pg
*page27|
@chgfg time=300 storage=イリヤ06e(中),セラ01a(中),リズ01b(中)
「シロウ？　やっぱりデザートも欲しいわよね」[lr]
@say name=士郎
「あ……ああ。……まさか、そっちも用意してあるのか？」[lr]
@chgfg time=300 storage=イリヤ06a(中),リズ01a(中)
「ええ、勿論よ。セラ、リズ」
@pg
*page28|
@say
@chgfg time=200 storage=リズ01b(中),セラ01c(中)
@move time=250 path=(54,51,255)(54,42,255) storage=セラ01c(中) accel=-2
@wait canskip=false time=50
@move time=250 path=(461,83,255)(461,62,255) storage=リズ01b(中) accel=-2
@wm canskip=0
@wm canskip=0
@resetwait
@chgfg time=200 storage=リズ01a(中)
@wait mode=untill canskip=false time=300
@movefg opacity=0 time=400 pos=rc accel=0 storage=セラ01c(中)
@wait canskip=false time=50
@movefg opacity=0 left=687 top=62 time=400 accel=0 storage=リズ01a(中)
@wm canskip=0
@wm canskip=0
　控えていたメイドたちがまた動き出す。[lr]
　二人が台所に消えた途端、ほっと息を漏らしてしまった。
@pg
*page29|
@say
@rep storages=イリヤ01f(中) time=300 poss=c bg=i衛宮邸居間(fd) indexes=3000
「あはは、シロウったらすごく緊張しちゃって」[lr]
@say name=士郎
「……当たり前だ、メイド臨席でお茶なんか初めてだし……あー」[lr]
　なんか、イリヤが一人で出かけるワケが分かった気がする。[lr]
@chgfg time=300 storage=イリヤ01b(中) textoff=0
　イリヤにとって居て当然のような存在でも、時には居ない方が自由を味わえるんだろうと。
@pg
*page30|
@say name=士郎
「はあ……大変なんだ、イリヤも」[lr]
@chgfg time=300 storage=イリヤ05a(中)
「ちょっとね。けど、セラは前ほど口うるさくはなくなったかな。それでもレディの嗜みとか色々と忙しいけど」
@pg
*page31|
@say name=士郎
「……セラは真面目だからな。イリヤにもちゃんと立派になって欲しいんだろう」[lr]
@chgfg time=300 storage=イリヤ05e(中)
「[line len=6]そうね。[lr]
　ちゃんと、セラの期待通り大きくならないとね、わたし」
@pg
*page32|
@say
@fg left=510 opacity=0 index=1000 top=62 time=300 storage=リズ01a(中)
@movefg opacity=255 time=300 pos=r accel=-3 storage=リズ01a(中)
@wm canskip=0
@chgfg time=300 storage=イリヤ01b(中)
「イリヤ、もっとほしい？」[lr]
@chgfg time=300 storage=イリヤ06e(中)
「ううん、これくらいで良いわ。リズ、お兄ちゃんには大きめでね」[lr]
@fg index=2000 opacity=0 time=300 pos=c storage=セラ01c(中)
@movefg opacity=255 time=500 pos=l accel=-3 storage=セラ01c(中)
@wm canskip=0
「お嬢様、そのような呼び名で[line len=3][chgfg time=300 storage=セラ01a(中) textoff=0]いえ、エミヤシロウ様、こちらはラ・フルールのトリプルベリーパイでございます」
@pg
*page33|
@say
　う。[lr]
@chgfg time=300 storage=イリヤ11a(中) textoff=0
　どちゃっと現れたパイの上に広がる、クリームと各種ベリーの共演。[lr]
@chgfg time=200 storage=リズ01b(中) textoff=0
　これが遠坂の言っていた[chgfg time=300 storage=リズ01a(中) textoff=0]ベリーベリーベリーというやつか……まさに赤色の共演だ。[lr]
@chgfg time=300 storage=イリヤ11d(中) textoff=0
　イリヤはうまうまとフォークでつついている。赤い色は苦手ではないのだろう。
@pg
*page34|
@chgfg time=200 storage=セラ01c(中)
「こちらもまた、お嬢様の好みでございます。[lr]
　くれぐれも食べ残す、などという事のないよう、エミヤ様」[lr]
「あ、ああ。……それは何となくわかったけど、セラ」[lr]
@chgfg time=200 storage=セラ01a(中)
「なんでしょうか？　エミヤシロウ様」
@pg
*page35|
「いや、なんだ。別にここは城じゃないんだから、ちょっと力を抜いていいんじゃないか？[lr]
　なんか、俺から見てもぎゅうぎゅうに構えすぎてて、肩凝ってるように見えるぞ？」[lr]
@chgfg time=300 storage=イリヤ07a(中),セラ02b(中),リズ01a(中) textoff=0
「っ[line len=6]」
@pg
*page36|
@say
@chgfg time=100 storage=リズ01b(中)
@wait canskip=false time=50
@chgfg time=100 storage=リズ01a(中)
「あ、ホントだ。……セラ、冷え性？」[lr]
@chgfg time=100 storage=セラ01c汗(中)
@movefg opacity=255 time=150 top=52 left=54 accel=-3 storage=セラ01c汗(中)
@wm canskip=0
@movefg opacity=255 time=150 pos=l accel=3 storage=セラ01c汗(中)
@wm canskip=0
「っ、リーゼリット……！」[lr]
@chgfg time=300 storage=イリヤ05a(中)
「あはは。そうよね、温泉療治にも行った方がいいかもねー」
@pg
*page37|
@chgfg time=300 storage=セラ01c(中),リズ01e(中)
「お嬢様……[chgfg time=200 storage=イリヤ01a(中),セラ01a(中) textoff=0]私の身を気遣って頂けるのは有り難いのですが、私はお嬢様の侍女です。お嬢様の御身こそご自愛くださいませ」[lr]
　茶化されても動じない鉄の精神。[lr]
　いや、ホントに完璧なメイドさんだ。
@pg
*page38|
@say
@chgfg time=300 storage=セラ01c(中)
「……コホン。[lr]
　エミヤ様。先程の質問ですが、私はさほど肩は凝りません。ですので、そのような気遣いは無用です」[lr]
@chgfg time=300 storage=イリヤ11a(中),セラ01a(中),リズ01a(中)
「そ、そうなんだ。……じゃ、ではありがたくいただきます」
@pg
*page39|
　各種ベリーの山にフォークをつける……のだが、[chgfg time=100 storage=リズ01b(中) textoff=0]やはりこの二人に横から[chgfg time=100 storage=リズ01a(中) textoff=0]見られているというのは緊張する。[lr]
　こうなればいっそのこと……
@pg
*page40|
@say name=士郎
「なあ。セラたちも食べないのか？」[lr]
@chgfg time=200 storage=セラ01c(中)
「はい。使用人は主と食卓は共にしないものです」[lr]
@chgfg time=200 storage=リズ01b(中)
「[line len=3]ナインダンケ」
@pg
*page41|
@say name=士郎
「そうか……」[lr]
@chgfg time=300 storage=イリヤ11d(中)
　失敗した。[lr]
　……イリヤはさっきから実に楽しそうだ。[lr]
　当惑する俺を見て楽しんでいるに違いない。[lr]
「………………」[lr]
　しかし。そうなると、ますますフォークが進まないというか……。
@pg
*page42|
@say
@chgfg time=300 storage=イリヤ06d(中),セラ01a(中),リズ01a(中)
@wait canskip=false time=50
@chgfg time=100 storage=リズ01b(中)
@chgfg time=100 storage=リズ01a(中)
「ん？　困ってるの、シロウ？」[lr]
@say name=士郎
「……それはもう。俺の家なのに誰かに拉致されてる気分になる」[lr]
@chgfg time=300 storage=イリヤ02a(中)
「それじゃ折角の美味しいお茶もケーキも勿体ないわね。[chgfg storage=イリヤ01c(中) time=400 textoff=0]セラ、リズ。呼ぶまで下がっていなさい」
@pg
*page43|
@chgfg time=200 storage=リズ01b(中)
「うん、イリヤ」[lr]
@chgfg time=200 storage=セラ01c(中)
@wait canskip=false time=50
@chgfg time=200 storage=セラ01a(中)
「それではあちらで控えております、お嬢様」
@pg
*page44|
@say
@playstop time=3000 nowait=1
@chgfg time=300 storage=イリヤ01b(中),セラ01c(中),リズ01b(中)
@move time=250 path=(461,83,255)(461,62,255) storage=リズ01b(中) accel=-2
@wait canskip=false time=50
@move time=250 path=(54,51,255)(54,42,255) storage=セラ01c(中) accel=-2
@wm canskip=0
@wm canskip=0
@resetwait
@chgfg time=200 storage=リズ01a(中)
@wait mode=untill canskip=false time=300
@movefg opacity=0 time=400 pos=rc accel=0 storage=セラ01c(中)
@wait canskip=false time=50
@movefg opacity=0 left=687 top=62 time=400 accel=0 storage=リズ01a(中)
@wm canskip=0
@wm canskip=0
　白衣のメイドたちが居なくなった途端、居間が広くなった気がした。[lr]
@shock vmax=20 time=1200 count=-3
　はぁぁぁ、と肺腑の奥から溜息を吐く。
@pg
*page45|
@wshock canskip=0
@play storage=bgm106.ogg
@rep fliplr=0 storages=イリヤ10a(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
「ふふ。そっか、あの二人だったらシロウをからかって遊べるのね。[lr]
　うんうん、今度もまた連れてこよっかなー♪」[lr]
「勘弁してくれ……あの二人でディナー形式の夕食なんかされたら味も分からなくなる」
@pg
*page46|
@chgfg time=300 storage=イリヤ07b(中)
「そうなの？　……もう、先が思いやられるわね。[lr]
@chgfg time=300 storage=イリヤ01c(中) textoff=0
　そんなんじゃ大事な女の子が出来た時エスコートできないよ、シロウ」[lr]
「エ、エスコートって、それぐらいできる……！[lr]
　なんだ、ほら、俺が言いたいのはメイドがいるような場違いな豪勢さが合わないってコトでだな、[chgfg textoff=0 time=300 storage=イリヤ07a(中)]エスコートするにしても、それは商店街ぐらいの小規模なものってコトで、」
@pg
*page47|
@chgfg time=300 storage=イリヤ11a(中)
「そうかなー？[lr]
@chgfg time=300 storage=イリヤ11c(中) textoff=0
　これは予言だけど、シロウは将来、とびっきり豪華で優雅なデートをするわ。[lr]
　シロウがどんなに苦手でも、こればっかりは避けて通れない行事だと思いなさい」[lr]
「行事って……大事な女の子と、豪勢なデートをする……ってコトか？」
@pg
*page48|
@chgfg time=300 storage=イリヤ05a(中)
「そ。信じられない？」[lr]
　あー……いや、信じられないと言うか、そもそも、[lr]
「……そういう場所を選ぶ前に、相手がいなさそうなんだが、そういう場合はどうするんだろう……？」
@pg
*page49|
@chgfg time=300 storage=イリヤ11d(中)
「それもだいじょうぶ。[lr]
　もし相手がいなかったら、最後にはわたしがいるもの。[lr]
@chgfg time=300 storage=イリヤ02b(中)
　とゆーかぁ[line len=3]一番のデートをするのはわたしだもの。[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=イリヤ03b(中)]シロウにはぜったい、王子様として迎えに来てもらうんだから」
@pg
*page50|
@clfg
@fadebgm time=400 volume=30
@dash textoff=0 page=back mx=-508 opacity=200 layer=base irot=-0.0 cx=618 imag=1.4 time=15000 cy=302 mag=1.4 my=-1 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@fg opacity=150 index=2000 pos=c storage=white
@fg index=1000 pos=rc storage=イリヤ03b(近)
@movefg textoff=0 page=back opacity=255 time=15000 pos=lc accel=0 storage=イリヤ03b(近)
@fadein time=300 storage=i衛宮邸居間(fd) noclear=1
「[line len=6]」[lr]
@fadebgm time=3000 volume=100
　……まずい。[wait canskip=0 time=500]なんか、くらっと頭がとろけかけた。[lr]
@rep fliplr=0 storages=イリヤ01f(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
@stopmove
@stopdash
　口の中のベリーパイの[ruby text=あじ]甘が分からなくなるほどの、極上の甘い笑顔。
@pg
*page51|
「ぁ[line len=3]いや、イリヤ」[lr]
@chgfg time=300 storage=イリヤ02b(中)
「ほらほら、フォークが止まってるよお兄ちゃん？　口元までジャムでべったりで、行儀のわるい弟みたい。[lr]
　……ふふ。ほんとう、あんまりだらしないと、いっそわたしが食べちゃうんだから」
@pg
*page52|
@fadebgm time=300 volume=20
@fadein time=200 storage=white
@smudge time=100 level=5
@rep storages=イリヤ01f(中) pos=c indexes=2000 bg=i衛宮邸居間(fd) time=600
@fadebgm time=2000 volume=100
@smudgeoff time=600
「[line len=6]」[lr]
　年上のような、艶めいた声に翻弄される。[lr]
　もしゃもしゃとパイを咀嚼するも、どんな味だか曖昧になる。
@pg
*page53|
@chgfg time=300 storage=イリヤ11d(中)
　イリヤの言う通り、考えまで甘かった……。[lr]
　緊張とも当惑ともつかない感情で、頭がクラクラする。[lr]
　セラとリズなんて序の口だ……一人きりでも、いや一人きりのイリヤこそ、どんなケーキよりも甘い、砂糖菓子の淑女なのだった。
@pg
*page54|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
