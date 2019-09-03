*page0|&f.scripttitle
@setdaytime
@say name=士郎
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i士郎部屋
「あれ……」[lr]
　いつも学生服をかけているハンガーが、ズボンだけになってる。[lr]
@say name=士郎
「クリーニングには……出してないよな」[lr]
　月曜の朝にばたばたするのもなんだし、探してこよう。
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
「うーむ……」[lr]
@fadein time=600 rule=シャッター左から storage=i縁側(窓開)(秋)
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸居間(fd)
　ここにも放ってないか[line len=3]
@pg
*page2|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
　さすがに玄関に脱ぎっぱなしという事はない。[lr]
　ここにあれば桜がかけてくれるだろう。[lr]
@say name=士郎
「そうか、桜に聞けばいいか」
@pg
*page3|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
「さく[line len=3]」[lr]
@rep fliplr=0 layers=0,1,2 tops=,0,0 storages=桜私服08c頬(中),black,black time=600 flipudr=0 lefts=,-166,701 poss=rc,, bg=i衛宮邸客間(桜) indexes=1000,2000,3000
　……あれ、ドアが半開きだ。[lr]
　そんなつもりはなかったのだが、つい出来心で中の様子を[line len=3]
@pg
*page4|
@say name=士郎
「[movefg opacity=255 left=-330 top=0 time=800 accel=-2 layer=1 textoff=0][movefg opacity=255 left=640 top=0 time=800 accel=-2 layer=2 textoff=0][movefg opacity=255 time=600 pos=r accel=-2 storage=桜私服08c頬(中) textoff=0]…………………」[wm canskip=0][wm canskip=0][wm canskip=0][lr]
　……頬が赤くなる。[lr]
　桜は俺の学生服を、大切そうにぎゅっと抱きしめていた。[lr]
@say name=士郎
@se storage=se281.wav
「桜[line len=3]」[lr]
@say name=桜
@chgfg time=200 storage=桜私服08l(中)
@wait canskip=false time=400
@chgfg time=200 storage=桜私服12b頬(中)
「せっ、先輩ですかっ！」[lr]
　[se storage=se044.wav][movefg opacity=0 left=638 top=54 time=400 accel=2 storage=桜私服12b頬(中) textoff=0]中から逃げ場を失った草食動物みたいな悲鳴がした。[se storage=se073.wav][wm canskip=0][chgfg time=100 storage=桜私服03d頬(遠) pos=lc textoff=0]
@pg
*page5|
@say
　[se storage=se321.wav][movefg opacity=255 left=-800 top=0 time=800 accel=2 layer=1 textoff=0][movefg opacity=255 left=800 top=0 time=800 accel=2 layer=2 textoff=0][line len=3]ゆっくりドアを開けると、真っ赤になった桜がベッドの上に飛び退いている。[wm canskip=0][wm canskip=0][lr]
　そこまで逃げなくてもいいと思うぞ、うん。
@pg
*page6|
@say name=士郎
「そんなゴキブリでも見つけたみたいに」[lr]
@say name=桜
@chgfg time=300 storage=桜私服14c頬(遠)
「ちょ、ちょっとびっくりしちゃっただけで[line len=3][wait canskip=false time=300][chgfg time=300 storage=桜私服03e(遠) textoff=0]あ、あはは」
@pg
*page7|
@say
　桜の笑いが、なんともいっぱいいっぱいだった。[lr]
　無理もないか。もし俺が逆の立場だったら土蔵まで駆け抜けて、鍵をかけて閉じこもっていたやもしれん。[lr]
　……と、それはともかく。[lr]
@say name=士郎
「あー、俺の上着だけど、桜、もしかして」
@pg
*page8|
@say name=桜
@chgfg storage=桜私服08h(遠) time=300
「は、はい。先輩の上着、ボタンが取れてたので直してました」[lr]
　[line len=3]そうだった。[lr]
　[clfg time=300 rule=シャッター左から pos=all textoff=0]上着の合わせが隠しボタンなんだけど、一個[ruby text=ほつ]解れたのをポケットに入れっぱなしだったんだ。直そうと思ってそのまま忘れてた……。[fg index=1000 time=300 rule=シャッター左から pos=c storage=桜私服03d(中) textoff=0]
@pg
*page9|
@say name=士郎
「すごいな……これに気が付いてた？」[lr]
　金ボタンの学ランとかならともかく、分かりにくい穂群原の制服でよく目が届くなと感心する。
@pg
*page10|
@say name=桜
@chgfg storage=桜私服03a(中) time=200
「はい、金曜に先輩の胸の下でシャツがちょっと見えたから」[lr]
@say name=士郎
「よくそこまで……俺だって忘れてたのに」[lr]
　[chgfg time=300 storage=桜私服07c(中) textoff=0]いつもながら、びっくりするほどに気が利く桜だった。[lr]
@say name=士郎
「さんきゅ、桜。恩に着る」
@pg
*page11|
@say name=桜
@chgfg storage=桜私服08g(中) time=300
「あ[line len=3]待ってください、先輩」[lr]
　[chgfg time=300 storage=桜私服10g(中) textoff=0]桜が俺の手からすっと上着を取る。[lr]
@say name=桜
@chgfg storage=桜私服01c(中) time=300
「ちゃんとアイロンをかけてから、先輩の部屋に戻します。一緒にズボンもどうですか？」[lr]
@say name=士郎
「うわ……そこまで、してくれるのか……」
@pg
*page12|
@say
　[chgfg time=300 storage=桜私服06a(中) textoff=0]なんというのか、すごく頭が下がる。[lr]
@say name=士郎
「じゃあ、後で下も持ってくる。[lr]
　しかし、洗濯だけじゃなくてアイロンがけまで桜がやるのは大変じゃないか？」
@pg
*page13|
@say
　[chgfg time=300 storage=桜私服04a(中) textoff=0]そう訊ねるけども、そうですか？　なんて桜が首を傾げている。[lr]
　いや、アイロンだぞ？　ワイシャツとかずーっとやってると別の世界に没入しそうになるほど面倒なあれ。
@pg
*page14|
@say name=桜
@chgfg storage=桜私服07d(中) time=300
「うーん、そうですかね？　でもセイバーさんや姉さんの分もありますから。先輩のはそんなに手間じゃありませんよ？」[lr]
@say name=士郎
「そういわれれば確かに[line len=3]男物は知れてるからな」
@pg
*page15|
@say
　[chgfg storage=桜私服07c(中) time=300 textoff=0]洗濯に関しては、いろいろあって俺の家事分担からは外れている。それはこれだけ女性陣がいれば至って当たり前の話だ。[lr]
　……こう、脱衣所でもすごく気を遣うほどだから。
@pg
*page16|
@say name=士郎
「あれだ、桜。もしみんなの分が重なりすぎて大変な時は、セイバーかライダーに手伝ってもらってくれ」[lr]
@chgfg storage=桜私服06a(中) time=300
「はい、ライダーにはもう手伝ってもらってます」[lr]
@say name=士郎
「じゃあ、あと分からないのはセイバーか」
@pg
*page17|
@say name=桜
@chgfg storage=桜私服03b(中) time=300
「几帳面そうですからね、セイバーさん。[wait canskip=false time=200][chgfg storage=桜私服03e(中) time=200 textoff=0]もしかすると夢中になるかも知れませんよ」[lr]
　ワイシャツやブラウスの[ruby text=しわ]皺を徹底的に気にして霧吹きを手放さないセイバー……つい想像してしまう。
@pg
*page18|
@say name=士郎
「いいのかな、セイバーにそんなコトさせて」[lr]
@say name=桜
@chgfg storage=桜私服10g(中) time=300
「セイバーさんも皆さんの役に立ちたいと思ってるみたいですから……[chgfg storage=桜私服08h(中) time=300 textoff=0]あ、わたしが教えても構いませんか？」[lr]
@say name=士郎
「出来ればお手柔らかに」
@pg
*page19|
@say name=桜
@chgfg storage=桜私服06c(中) time=300
「ライダーは出来ますよって言えば、セイバーさんも負けず嫌いだから覚えますよ、必ず」[lr]
　[chgfg time=300 storage=桜私服05e(中) textoff=0]あはは、とそんな話題で盛り上がる。
@pg
*page20|
@say name=士郎
「さて[line len=3]じゃ、桜。ズボンとってくるから」[lr]
@say name=桜
@chgfg storage=桜私服05d(中) time=200
「はい[line len=3]あの、先輩」[lr]
　桜が俺の上着を膝の上に置いて、呼び止める。[lr]
　ほんの少し頬を赤らめて[line len=3]
@pg
*page21|
@say name=桜
@chgfg time=300 storage=桜私服08a2頬(中)
「先輩……三月でもう卒業ですよね」[lr]
@say name=士郎
「ああ」[lr]
@say name=桜
@chgfg time=300 storage=桜私服08a頬(中)
「あ、あの……卒業式の時に第二ボタン、誰かにあげるのをもう約束してますか？」[lr]
　[line len=3]そういう習慣、ウチにもあるんだな。[lr]
　[chgfg time=300 storage=桜私服10b頬(中) textoff=0]まだ先の事なんで、考えてもいなかった。[lr]
@say name=士郎
「……ないけど」
@pg
*page22|
@say name=桜
「……[chgfg storage=桜私服07d(中) time=300 textoff=0]は、はぁー、よかったー」[lr]
@say name=士郎
「桜くらいしかあげる下級生いないからな」[lr]
　欲しがってくれれば、だけど。
@pg
*page23|
@say name=桜
@chgfg storage=桜私服12d(中) time=300
「え、あ、その、わたしなんかにもったいないです！」[lr]
@say name=士郎
「もったいなくない。今だって桜が世話してくれてるじゃないか、俺の制服」
@pg
*page24|
@say name=桜
@chgfg time=300 storage=桜私服10d頬(中)
「こ、これはその……い、いいんです、ちょっと気になっただけですから！　はい！　アイロン準備しますから、先輩もお願いします！」
@pg
*page25|
@clfg time=300 rule=シャッター左から pos=c storage=桜私服10d頬(中)
 どうどう、と部屋から閉め出される。[lr]
　……どうも、これ以上は聞かない方がいいみたいだ。[lr]
　それじゃ、部屋に戻ってズボンを取って来るか[line len=3]
@pg
*page26|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
