*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下-(夜)
　ふぁー……[lr]
　今日も一日疲れた。どうも同じ様な日常だけど、一日はそれなりにいろいろあって、疲れる。[lr]
　風呂も浴びたし歯も磨いた。[lr]
　ガスも落としたし、戸締まりもしたし、これで良し。
@pg
*page1|
@say
「あれ？　藤ねえは帰ったかな」[lr]
　もしまだ居たら戸締まりしちゃうとマズイだろう。[lr]
　……あ、いや、家の鍵を持ってるし、帰ったとしても開けっ放しで出るほどうっかりじゃないだろう。
@pg
*page2|
@say
　藤ねえを送っていく……いや、今は原付があるから難しいか。[lr]
　それに、途中までなら組の兄さん達が迎えに来るかも知れない。そうすれば百人力だ。
@pg
*page3|
「いいか、寝よ……」[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=600
@fadein time=400 rule=シャッター左から storage=i士郎部屋-(夜)
@wait canskip=false time=200
@playstop time=3000 nowait=true
@se storage=se287.wav
@fadein time=500 storage=i士郎部屋-(深夜)
@r
　お休みなさい、明日もまた良い日でありますように…………。
@pg
*page4|
@say
@se storage=se288.wav
@fadein time=500 storage=black
@wait canskip=false time=2000
@se time=1200 storage=se422.wav
　？[lr]
　なんだ？[lr]
　ポルターガイスト？[lr]
　そんな楽しいモノがこの屋敷に居たか？
@pg
*page5|
@say
@se storage=se396.wav
@wait canskip=false time=1200
@se storage=se406.wav
@se storage=se040.wav
@se storage=se419.wav
@se storage=se446.wav
「どりゃぁぁーーーーー！」[lr]
@quake vmax=30 hmax=10 time=1500
@se storage=se216.wav
@rep fliplr=0 storages=藤03a頬(中) rule=走る感じ(右から) time=300 flipudr=0 monos=1 poss=c bg=i士郎部屋-(深夜) colors=0xFF282D46 indexes=2000
@r
　へぐぺっ！[lr]
　だ、誰だ！　いきなり！
@pg
*page6|
@se storage=se229.wav
@quake vmax=30 hmax=10 time=600
「何のんびり寝てるのよ士郎ーーー！」[lr]
@shock vmax=30 time=400 count=-4
「いでぇ！　こ、これは藤ねえか！」
@pg
*page7|
@say
@textoff
@se storage=se287.wav
@play delay=300 storage=bgm105.ogg
@rep fliplr=0 storages=藤05a(中) time=500 flipudr=0 poss=c bg=i士郎部屋-(夜) indexes=1000
「はっはーん、セイバーちゃんがこんなコトすると思ったの？　ベコいわね士郎。もう三時間経ったピザぐらいにベコベコ」[lr]
@shock vmax=20 time=300 count=-3
「威張るな！　遠坂だって寝てる俺にニードロップなんか打つか！　……っていうか帰ってなかったの藤ねえ」[lr]
@chgfg time=300 storage=藤06a(中)
「そりゃもう。まだまだ夜は長いじゃないのよー」
@pg
*page8|
@say
　……時計は夜の十時前。[lr]
　そんな時間に全員お休み、なんていうのは健全すぎる。[lr]
　日付が変わるまで、誰か一人ぐらいは起きているものなのだが。
@pg
*page9|
@chgfg time=200 storage=藤02f腕c(中)
@wait canskip=false time=100
@chgfg time=200 storage=藤02f腕b(中)
@wait canskip=false time=100
@chgfg time=200 storage=藤02f腕c(中)
「みんなすっかり寝静まっちゃって、お姉ちゃんはつまらないなー」[lr]
「桜も部活で忙しいんだし、ライダーもセイバーも休憩が必要で、みんな疲れてるんだろ。俺も……」[lr]
@chgfg time=100 storage=藤02f腕b(中)
@wait canskip=false time=100
@chgfg time=100 storage=藤02f腕c(中)
@wait canskip=false time=100
@chgfg time=100 storage=藤02f腕b(中)
@wait canskip=false time=100
@chgfg time=100 storage=藤02f腕c(中)
「つまらないつまらないー」
@pg
*page10|
　……だ、駄々っ子がここにいる。[lr]
　この無秩序な元気、できれば学校か弓道部あたりで発散させてほしいのだが。
@pg
*page11|
「や、それだけじゃ発散しきれないから藤ねえなのか。[lr]
　いいや。えーと、とにかく早く帰って寝ろ、藤ねえ」[lr]
@chgfg time=200 storage=藤02f腕a(中)
「んー、[wait canskip=false time=400][chgfg time=300 storage=藤02e腕b(中) textoff=0]士郎が遊んでくれたら帰る」
@pg
*page12|
「……遊ぶって何だよ。カードでもやるか？」[lr]
　眠気はあるが、耐えられないほど疲れているワケでもない。[lr]
　夜中に二人でゲームというのも、懐かしいというか寂しいというか。
@pg
*page13|
@chgfg storage=藤08f(中) time=300
「むむむ……それは士郎の挑発ね？」[lr]
「何でも良いけど、二人っきりで出来るものっていったら……ポーカーとかスピードとかか」[lr]
@chgfg time=300 storage=藤08e(中)
「んー……まだスピードの方が勝ち目があるわね」[lr]
「ダウトとか向かないしな、藤ねえ」
@pg
*page14|
@say
　カード出した瞬間に嘘って分かるからな。[lr]
　この種目は遠坂と桜が存外に強い、この二人がサシのシチュエーションになると逃げたくなる。[lr]
　……ま、そんなことよりも。
@pg
*page15|
@chgfg storage=藤10a(中) time=300
「んー、いまいち気乗りがしないわね」[lr]
「そうだなぁ……セイバーか桜がいれば盛り上がるんだけどな、二人とももう寝てるし」[lr]
　今更起こして来るというのも気が引ける話だ。[lr]
　それも藤ねえが寂しがってるから、なんて真顔で言えないし[line len=3]
@pg
*page16|
@chgfg storage=藤05b(中) time=300
「ほんじゃまぁ、久々に二人っきりでつもる話でもするとしますか」[lr]
「……なんかあるか？　俺に」[lr]
@chgfg time=300 storage=藤06b(中)
「いろいろあるわよー、[chgfg storage=藤08e(中) time=300 textoff=0]士郎は避けてるけど進路の話とか」
@pg
*page17|
@say
@shock vmax=20 time=400 count=-3
　あ……痛いところを藤ねえは口にする。[lr]
　そうだよな、公私ともに気を遣ってくれるのは藤ねえなんだから、ぞんざいにも出来ない。
@pg
*page18|
@say
「……了解。ちゃんと話さないといけないって思ってたし、いいよ」[lr]
@chgfg time=300 storage=藤05b(中)
「桜ちゃんとかセイバーちゃんとか居る前ではしにくいからね。士郎は進路指導室に呼んでも来ないし」[lr]
「まず呼んだことがないだろ……分かった」
@pg
*page19|
@say
@playstop time=4000 nowait=true
@shock vmax=20 time=1000 count=-3
@se storage=se695.wav
　布団の上から立ち上がる。[lr]
@chgfg time=200 storage=藤01e(中) textoff=0
　ほえ？　と不思議そうに見上げてくるが……。[lr]
@chgfg storage=藤01b(中) time=200
「ん？　どうしたの？　士郎」[lr]
「ちょっとお茶汲んでくる。玄米茶でいい？」[lr]
@chgfg storage=藤01c(中) time=200
「はいはい、わたしの湯飲みで持ってきてねー」[lr]
　話が長くなりそうだし、お茶くらい汲んでおいた方がいいだろう。
@pg
*page20|
@say
@play volume=0 storage=bgm133.ogg
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下-(深夜)
@wait canskip=false time=400
@seloop storage=se253 time=1500 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)-(深夜)
@wait canskip=false time=300
@se storage=se287.wav
@fadein time=500 storage=i衛宮邸居間(fd)-(夜)
@wait canskip=false time=400
@fadese time=600 volume=40 storage=se253
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)-(夜)
　あ……そうだ、ポットのお湯も落としてた。[lr]
　沸かし直さないとお茶も淹れられないな。
@pg
*page21|
@say
@se storage=se676.wav
「薬缶で手早く沸かせば……」[lr]
@se storage=se383.wav
　すぐ淹れていくつもりだったけど、思ったより長くなりそうだった。藤ねえを待たせてしまって申し訳ない。
@pg
*page22|
「……言い出しっぺだしな。少しくらい待たせても罰は当たらないだろ」[lr]
@se storage=se682.wav
　それも、今晩の登場がいきなりニードロップだったんだし、もう少し別の起こし方をして欲しい。[lr]
　……それは贅沢か、藤ねえは昔からあんな風なんだし、これからもあんな風なのだ。
@pg
*page23|
@fadebgm time=4000 volume=100
@sestop time=2000 nowait=1
「……昔はあそこで反撃したけどなあ」[lr]
　それで格闘技ごっこになり、関節技でギブアップするまで許してもらえなかった。[lr]
　昔は藤ねえのほうが身体が大きかったし、今は真面目に反撃するのもどうかな、と思っている。[lr]
　……いや。[lr]
　なんつーか、背が高くなったところで勝てる気がしないのがホントのところ。
@pg
*page24|
@say
@se time=500 storage=se563.wav
　と、藤ねえのコトを考えている間にお湯が沸く。[lr]
　手早く玄米茶を用意して、藤ねえの虎柄湯飲みと俺のに注いでいく。
@pg
*page25|
@say
@se storage=se508.wav
「さて、藤ねえはちゃんと待っているかどうか」[lr]
　暇をしてセイバーのところに忍び込んでいたら、それはそれで助かったのだか、困ったことになったのだか。
@pg
*page26|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)-(夜)
@wait canskip=false time=200
@se storage=se287.wav
@fadein time=500 storage=i衛宮邸居間(fd)-(深夜)
@wait canskip=false time=400
@fadein time=400 rule=シャッター左から storage=black
@sestop time=400 nowait=true
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下-(深夜)
@wait canskip=false time=600
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=1200
@fadein time=600 rule=シャッター左から storage=i士郎部屋-(夜)
「おーい藤ねえ、茶……」[lr]
　と言いかけて、口ごもる。[lr]
　俺が茶を入れてる間に、藤ねえが眠りこけていた。こんな顔をして、俺の布団の上に。
@pg
*page27|
@say
「………………はぁ」[lr]
@r
　せっかくお茶を入れたのに、無駄になったか。[lr]
　人の部屋に押しかけて、話をすると言い、目を離している間に眠ってしまう。
@pg
*page28|
@say
「……まったく。しょうがねえな、うちの姉ちゃんは」[lr]
@se storage=se288.wav
@se storage=se693.wav
@se storage=se694.wav
　冷えないように布団を掛ける。[lr]
　湯飲みは……持っていくか、このお茶は俺が頂こう。
@pg
*page29|
　俺の寝床が占領された以上、大人しく居間か何処かで座布団と掛け布団で眠るとしよう。
@pg
*page30|
@say
「ん……んー、士郎……むにゃにゃ……」[lr]
@r
　なんて、暢気に寝言を言ってる藤ねえ。[lr]
@se storage=se287.wav
@fadein time=500 storage=i士郎部屋-(深夜)
「……じゃあな。お休み、藤ねえ」[lr]
　また明日。[lr]
　今夜はどうか、懐かしい夢でも見られますように。
@pg
*page31|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
