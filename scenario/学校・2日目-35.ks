*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i学園廊下
　冬に入る前に、特に調子の悪かったヒーターの点検を終わらせて、生徒会室に帰ってきた。[lr]
　いつもなら一成も一緒なのだが、今日は生徒会の仕事があるらしく、俺一人で回っていたのだ。
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@se storage=se021 nowait=true
@fadein time=400 rule=シャッター左から storage=i学園会議室
「おーい一成、大体終わっ……」[lr]
@say
@playstop time=1000 nowait=true
@rep fliplr=0 tops=49,13 storages=美綴02d(中),一成03a(中) time=300 flipudr=0 lefts=127,398 indexes=2000,3000
　がらりと戸を開けると、中には一成と美綴の姿があった。[lr]
「………………ったん、だが」[lr]
@monocro textoff=0 target=all time=100
　……ふむ。組み合わせも珍しいが、二人の距離が、それこそ肩が触れるほど近いのも珍しい。
@pg
*page2|
@say
　凍りついた脳裏に、キラリと救いの手が差し伸べられる。そいつは赤い服のあくまに見えたが、この際なんでも構わない。おぼれる俺は[ruby text=わら]藁でも掴む。[lr]
@r
@say name=凛
@fg textoff=0 opacity=0 lv2off=true index=5000 time=200 pos=r storage=凛私服04a(近)
@movefg textoff=0 opacity=200 time=600 pos=c accel=-2 storage=凛私服04a(近)
「いい士郎。人の恋路を邪魔する奴は馬に蹴られても死ねないのよ？　当然痛みは据え置きで」[wm canskip=0][lr]
@r
@say
　[movefg textoff=0 opacity=0 time=600 pos=l accel=2 storage=凛私服04a(近)]それは辛い。時と場合によるけど、死ぬような怪我をした時は素直に死なせて欲しい。[wm canskip=0][clfg textoff=0 storage=凛私服04a(近) time=10]
@pg
*page3|
@say name=士郎
@condoff textoff=0 target=all time=100
「悪い、邪魔したな」
@pg
*page4|
@say
@se storage=se021 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@fadein fliplr=1 rule=シャッター左から time=400 flipudr=0 storage=i学園廊下
　天啓にしたがって扉を閉める。
@pg
*page5|
@say name=士郎
「……ふう、危なかった。や、まさか一成と美綴がそんな関係だったとは」
@pg
*page6|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園廊下
@se storage=se422.wav
　まあ、あの二人なら間違いも起こさないだろう。[lr]
　すとん、と腑に落ちた気分になって、[sestop storage=se422.wav time=1000 nowait=true][se storage=se021 nowait=true]このまま家に帰ろうという気分になった。
@pg
*page7|
@say name=一成
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=1 rule=シャッター左から storages=一成03d(中) time=400 flipudr=0 poss=rc bg=i学園廊下 indexes=1000
「待て衛宮、どこに行くつもりだ！」[lr]
@say name=士郎
「いや。頼まれた事も終わったし帰ろうかと」[lr]
@say name=美綴
@fg index=2000 rule=シャッター左から time=300 pos=l storage=美綴01b(中)
「あはは、衛宮。[wait canskip=0 time=1000][chgfg time=300 storage=美綴01c(中)]いいから戻んなさい」[lr]
@say name=士郎
「え、でも邪魔じゃないのか？」[lr]
@say name=美綴
「うるさい、つべこべ言わないの」[lr]
@say name=士郎
「え、え？」
@pg
*page8|
@say
@se storage=se040.wav
@fadein time=300 rule=走る感じ(右から) storage=black
　そのまま二人に引きずられて[se storage=se021 nowait=true]生徒会室に連れ戻される。
@pg
*page9|
@say name=士郎
@wait canskip=0 time=1500
@play delay=300 storage=bgm106.ogg
@rep fliplr=0 rule=シャッター左から storages=美綴02a(中),一成03a(中) time=400 flipudr=0 poss=l,r bg=i学園会議室 indexes=2000,3000
「……なんだ、誤解だったのか。[lr]
　それならそうと言ってくれればよかったのに」[lr]
@say name=美綴
@chgfg time=300 storage=美綴02b(中)
「言う前に、あんたが誤解したまま出て行ったんでしょうが。反省なさい、反省」[lr]
@say name=士郎
「……むう。それ、俺のせいか」
@pg
*page10|
@say
　[chgfg time=300 storage=美綴01a(中) textoff=0]美綴は笑っているように見えるが、もうちょっと根っこの方では全然笑ってない。[lr]
　この辺りは友人だけあって、遠坂に似ていると思う。[lr]
　[chgfg time=300 storage=一成01c(中) textoff=0]……最近、桜が同じような笑い方をする時がある。[lr]
　その辺も、やっぱり姉妹だけあって遠坂に似てきたのだろうか。
@pg
*page11|
@say name=士郎
「……まさか、そのまま俺の周りが遠坂だらけになっていくのか？」[lr]
@say name=一成
@chgfg storage=一成03e(中) pos=r time=300
「なにを真顔で末恐ろしい事を呟いている」[lr]
@say name=士郎
「そうだな、俺もとんでもない末世だと思う。[lr]
　……で。二人とも、結局なにをしてたんだ？」
@pg
*page12|
@say
　……と。[lr]
　よく見れば、机には大量の書類が並べられていた。[lr]
　何かの打ち合わせをしていたっぽいが……？
@pg
*page13|
@say name=一成
@chgfg storage=一成01a(中) pos=r time=300
「うむ、文化祭の打ち合わせをな」[lr]
@say name=士郎
「あ、なるほど。[lr]
　でもなんで美綴が一緒なんだ。弓道部の関係で何か問題でも出たのか？」[lr]
@say name=美綴
@chgfg time=300 storage=美綴02a(中)
「そりゃあたしが文化祭の実行委員長だからじゃない」[lr]
@say name=士郎
「え、そうだったか？」
@pg
*page14|
@say
@rep fliplr=0 storages=美綴02b(中),一成02a(中) time=300 flipudr=0 poss=l,r indexes=2000,3000
　俺の返事に、二人そろって溜息をつく。
@pg
*page15|
@say name=美綴
@chgfg storage=美綴02a(中) pos=l time=300
「ちなみに、その調子じゃ覚えてないかもしれないけど、衛宮も実行委員の一人よ」[lr]
@say name=士郎
「……悪い。[chgfg time=300 storage=一成01c(中) textoff=0]すっかり忘れてた」[lr]
@say name=一成
@chgfg storage=一成03a(中) pos=r time=300
「まあ、まだ活動が始まってないからかまわん」[lr]
@say name=士郎
「ふむ」
@pg
*page16|
@say
　文化祭か……部外者も参加出来るからセイバーやライダーも気軽に遊びに来られそうだな……。[lr]
　イリヤも初めてだろうし、連れてきたら大騒ぎになりそうだ[line len=3]
@pg
*page17|
@say name=一成
@chgfg storage=一成01a(中) pos=r time=300
「ともかく、今はそう言うワケだ。[lr]
　こっちの準備があるので備品修繕は衛宮に頼むだけ頼むが、俺は付いていけないのだ。申し訳ない」[lr]
@say name=士郎
「いいって、適材適所だろ。[lr]
　それで、いま見てきたヒーターの調子だけど[line len=3]」
@pg
*page18|
@say
　[chgfg time=300 storage=美綴02c(中) textoff=0]とりあえず様子を見てきたヒーターやらの報告をしていると、美綴がこっちを見ている。
@pg
*page19|
@say name=士郎
「なんだよ美綴」[lr]
@say name=美綴
@chgfg storage=美綴02b(中) pos=l time=300
「いや、衛宮って最近普段に輪をかけてぼーっとしてる所があるから、準備が始まった時にも忘れてやしないかと思って」[lr]
@say name=士郎
「[line len=3]む」
@pg
*page20|
@say
　[chgfg time=300 storage=美綴02a(中) textoff=0]今の今まで文化祭や実行委員の事を忘れていた手前、反論できない。
@pg
*page21|
@say name=一成
@chgfg storage=一成01b(中) pos=r time=300
「ふむ、あいわかった。美綴の不安ももっともな事だろう。衛宮、帰りに付き合え。[chgfg time=300 storage=一成01b腕(中) textoff=0]そこで文化祭たるものを語って聞かせてやろう」[lr]
@say name=士郎
「[line len=3]は？」[lr]
@say name=美綴
@chgfg storage=美綴01a(中) pos=l time=300
「ああ、そりゃいいわね。衛宮が二度と忘れないようにしてやって頂戴」[lr]
@say name=一成
@chgfg storage=一成02c(中) pos=r time=300
「うむ。任されよ」
@pg
*page22|
@say name=士郎
「えっと、つまりそれは[line len=3]今日は一成と一緒に帰れって事か？」[lr]
@say name=美綴
@chgfg time=300 storage=美綴02a(中)
「そうよ、バイトとかないんでしょ」[lr]
@say name=士郎
「ああ。[chgfg time=300 storage=一成01a(中) textoff=0]あったら手伝いには来てないからな」
@pg
*page23|
@say
　[rep fliplr=0 textoff=0 storages=美綴01b(中),一成02c(中) time=300 flipudr=0 poss=l,r indexes=2000,3000]よしよし、と満足そうに頷く美綴。[lr]
　まあ、別に語るって言ってもお説教の類じゃないだろうし、最近はずっと一成と帰るような事もなかったんで別に構わないのだが……
@pg
*page24|
@say name=美綴
@chgfg storage=美綴02c(中) pos=l time=300
「[line len=3]で、柳洞はなんでそんなに嬉しそうなのよ」
@pg
*page25|
@say
　うん。俺もそう思った。
@pg
*page26|
@say name=一成
@chgfg storage=一成03b(中) pos=r time=300
「む、そんな事はないぞ。[lr]
　いや、ない訳ではないが、それも普段より迷惑をかけている衛宮の為に役立てるとなればこそであって[line len=3]」
@pg
*page27|
@say name=美綴
@chgfg storage=美綴02b(中) pos=l time=300
「あーはいはい、分かったわ。[lr]
　それじゃ衛宮、引き続き備品の修理にいってくれる？　体育倉庫に壊れたまま放置されてる空調機があるんだって。柳洞はあたしと体育連の出し物の続きね。[lr]
　弓道部、まだ出し物が決まってないんだけど……」
@pg
*page28|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein fliplr=1 rule=シャッター左から time=400 flipudr=0 storage=i学園廊下
　はいはい、と生徒会室から閉め出される。[lr]
　……仕方ない。[lr]
　乗りかかった船だし、一成の仕事が終わるまで備品修理に専念しよう。
@pg
*page29|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
