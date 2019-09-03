*page0|&f.scripttitle
@setdeepdaytime
@seloop time=2000 storage=se549.wav
@fadein time=600 rule=シャッター左から storage=i新都_ショッピングモール
「これで一通り回ったか？」[lr]
@fg index=1000 rule=シャッター左から time=300 pos=c storage=一成01a(中)
「ふむ、そうだな」
@pg
*page1|
@say
　[chgfg time=300 storage=一成02b(中) textoff=0]一成は手帳に何か書き込んで頷いた。[lr]
　文化祭の下準備[line len=3]休日だと言うのに、資材の発注や、協力してくれる店への挨拶の為にこうして新都へ訪れたのだ。[lr]
　俺はと言うと、一成では分からない所[line len=3]食品関係や資材関係のアドバイザーとしてついて来たのだが、ここまで多くの店が協力店だとは思わなかった。
@pg
*page2|
@say
@chgfg storage=一成01b(中) time=300
「こちら側は新しい街だからな。地元と密接な関係を持つ為にうちの文化祭が利用されている、という見方も出来るが、その分こちらも助かっているのだ。そう考えれば悪い事もあるまい」
@pg
*page3|
「でもそれだと昔から手伝ってくれてた商店街はどうなんだ？」[lr]
@chgfg storage=一成01a(中) time=300
「それも問題ない。こちらへの頼み事は商店街の範疇外の事ばかりだ」[lr]
「ふーん、色々あるんだな」
@pg
*page4|
@say
　[clfg textoff=0 time=300 pos=all]なんて調子なので、アドバイザーという名目で連れてこられたにしても、何処まで役に立っているのか今一不安だった。[lr]
　そんな仕事も一通り終わり、さて帰るかという時に、紳士服の店頭で意外なヤツを見つけてしまった。
@pg
*page5|
@say
@sestop time=3000 nowait=1
「あれ、キャスターじゃないか」[lr]
@fg index=1000 time=300 pos=r storage=一成01c(中)
「そのようだな」[lr]
@fg index=2000 rule=シャッター左から time=400 pos=l storage=キャスター私服01c(遠)
「あら、坊やたち」[lr]
　何故か少し渋い顔をする一成。対照的にキャスターは普段から見ると機嫌がいいように見える。
@pg
*page6|
@say
@play storage=bgm104.ogg
@chgfg time=300 storage=キャスター私服01h(中)
「坊や、こんな所で男友達と遊んでいて、可愛いセイバーを放って置いていいの？」[lr]
「[line len=6]」[lr]
@chgfg storage=一成03a(中) pos=r time=300
　……出会い頭になんてコトを言い出すのか。[lr]
　不機嫌でも上機嫌でも扱いに困るキャスターだった。
@pg
*page7|
@say
「……そういうキャスターこそ、葛木先生のこと放っておいていいのか？」[lr]
　余計なお世話に野次馬っぽく牽制。[lr]
@chgfg time=300 storage=キャスター私服02c(中)
「いいのよ。今日は宗一郎様のための買い物なんだから」[lr]
　ぐっ……牽制、まったく効果なし。[lr]
　というか、それで上機嫌だったのか。
@pg
*page8|
@say
@chgfg storage=一成02c(中) pos=r time=300
「宗一郎兄のため、ですか今日は」[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01a(中)
　一成は明らかにほっとした顔をしている。[lr]
「一成、キャスターが葛木先生のために買い物してるのがそんなに嬉しいのか？」[lr]
@chgfg storage=一成03a(中) pos=r time=300
「[line len=3]む、いや、そんな訳ではないが、それ以上は聞いてくれるな」[lr]
　了解、と頷く。
@pg
*page9|
@say
「そういえばキャスター。今日は前に買ってたような服は買ってないのか？[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01f(中)
　っていうかあれ、着もしないのに寺に置いてあるのか」[lr]
@chgfg storage=一成03b(中) pos=r time=300
「な、衛宮知っていたのか！？」[lr]
「ああ。前にセイバーに着せたいとか言ってた事あったし」
@pg
*page10|
@say
　なんかフリルとか沢山ついた服。[lr]
　あの調子だとイリヤも危険だ。キャスターには会わせないようにしておこう。
@pg
*page11|
@say
@chgfg time=300 storage=一成03d(中)
「[line len=3]あ、いえ。[chgfg storage=一成02b(中) pos=r time=300 textoff=0]まあ、キャスターさんの趣味ですし、別に口を出すような事ではないんですが」[lr]
@chgfg time=300 storage=キャスター私服01i(中)
「そ、そう？」
@pg
*page12|
　二人の間に微妙な空気が流れている。[lr]
　ライダーが住み始めた時の藤ねえもこんな感じだったな。……同じ所に住んでいるのに、うまく行ってないんだろうか？
@pg
*page13|
@say
　そういえば、キャスターと葛木先生って結婚式はあげたのだろうか？[lr]
　いや、それ以前に[line len=3]
@pg
*page14|
@say
@rep storages=一成02b(中),キャスター私服01i(中) poss=r,l indexes=1000,2000 bg=i新都_ショッピングモール time=100
@movefg opacity=0 left=566 top=16 time=300 accel=2 storage=一成02b(中)
@movefg opacity=0 left=-137 top=39 time=300 accel=2 storage=キャスター私服01i(中)
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0,0 storage=一成02b(遠),キャスター私服01b(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=キャスター私服01b(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=一成02b(遠)
@wm canskip=0
@wm canskip=0
「……なあキャスター。葛木先生と正式に結婚、したのか？」[lr]
@chgfg time=200 storage=キャスター私服01f(中)
@wait canskip=0 time=400
　あ。驚いてる驚いてる。[lr]
@movefg opacity=0 left=-92 top=39 time=200 accel=3 storage=キャスター私服01f(中)
@wm canskip=0
@chgfg time=100 opacity=0 storage=キャスター私服02m(近)
@movefg opacity=255 time=200 pos=lc accel=-2 storage=キャスター私服02m(近)
@wm canskip=0
@wait canskip=0 time=400
「……坊や。それはどういう意味で言っているのかしら？」[lr]
@chgfg textoff=0 time=300 storage=一成03b(遠)
「待った、じんみりした殺気送るの待った。[lr]
　……今のは皮肉じゃないぞ。じれったいなぁ、まだ結婚しないのかなぁ、っていう外野からの応援だ」
@pg
*page15|
@chgfg time=200 storage=キャスター私服02b頬(近)
「[line len=6][wait canskip=0 time=400][chgfg time=300 storage=キャスター私服01i(近)]そ、そうなの。[lr]
　ぼ、坊やが応援してくれてるとは思わなかったわ。い、いちおう、お礼は言っておくわね」[lr]
@chgfg textoff=0 time=200 storage=一成03a(遠)
　照れてる。アレは、間違いなく照れてる。
@pg
*page16|
@movefg opacity=0 left=-131 top=10 time=300 accel=3 storage=キャスター私服01i(近)
@wm canskip=0
@chgfg time=100 opacity=0 storage=キャスター私服01i(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=キャスター私服01i(中)
@wm canskip=0
「お礼はハッピーエンドになってからでいい。[lr]
　で、どうなんだ？　結婚式とかあげたのか？」[lr]
@chgfg time=300 storage=キャスター私服01j(中)
@wait canskip=0 time=500
@chgfg time=200 storage=キャスター私服01l(中)
「そこまでは望んでないわ。書類上で夫婦になっただけで、式は挙げてないの。[lr]
@chgfg time=300 storage=キャスター私服02f(中)
　…………零観さんには勧められたのですけどね」
@pg
*page17|
「[line len=6]」[lr]
　幸せ色なのに、いまいち薄幸な空気がするのはそれか。[lr]
　キャスターは過去の経験から、大きすぎる幸福を望むのを恐れているのだ。[lr]
@chgfg textoff=0 time=200 storage=一成03e(遠)
　……と。それはともかく。
@pg
*page18|
「……書類上って……アンタ、戸籍はあるのか？」[lr]
@chgfg time=200 textoff=0 storage=キャスター私服01j(中)
　声を潜めて質問。一成に聞かれたら面倒な事になりそうだし。
@pg
*page19|
@say
@chgfg time=300 storage=キャスター私服02e(中)
「それは安心なさい。坊やが心配するような事にはなってないわよ」[lr]
@chgfg textoff=0 time=300 storage=一成02b(遠)
「それならいいけど。……もしかして、役所の人を洗脳したとか？」
@pg
*page20|
@chgfg time=300 storage=キャスター私服01e(中)
「してないわよ。お金で解決できる事ですからね。[lr]
@chgfg time=300 storage=キャスター私服01a(中)
　……気になるなら管理者のお嬢さんにお聞きなさい。その、唐突に増額した預金通帳はどうしたのかって」[lr]
「[line len=3]ＯＫ。この話は聞かなかったコトに」
@pg
*page21|
@chgfg time=300 storage=キャスター私服01h(中)
「それが賢明よ。貴方の危険感知には感心するわ」[lr]
　ふふ、と笑うキャスター。[lr]
@chgfg textoff=0 time=300 storage=一成01c(遠)
　……むぅ。なんか最近、キャスターと普通に話せるようになってきたなあ……相性はほんとに悪いんだけどなぁ……。
@pg
*page22|
@say
@movefg opacity=0 left=-57 top=39 time=200 accel=2 storage=キャスター私服01h(中)
@movefg opacity=0 left=671 top=86 time=200 accel=2 storage=一成01c(遠)
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0,0 storage=キャスター私服01b(遠),一成02a(中)
@movefg opacity=255 time=200 pos=r accel=-2 storage=一成02a(中)
@movefg opacity=255 time=200 pos=l accel=-2 storage=キャスター私服01b(遠)
@wm canskip=0
@wm canskip=0
「……衛宮。さっきから気になってたんだがキャスターさんと知り合いだったのか？」[lr]
「え？　ああ、まあ色々あって」[lr]
@chgfg time=300 storage=キャスター私服01c(遠),一成03a(中)
@wait canskip=0 time=500
@chgfg time=200 storage=キャスター私服01i(遠)
@wait canskip=0 time=500
　色々の内容は一成に聞かせられるような話じゃない。[lr]
　その辺はキャスターも同じ考え方なのか、軽く目配せをしてきた。
@pg
*page23|
@say
「えと、じゃあ行くか一成」[lr]
@chgfg storage=一成01a(中) pos=r time=300
「む……うむ。それではキャスターさん、また後ほど」[lr]
@chgfg time=300 storage=キャスター私服01g4(遠)
「ええ」[lr]
@clfg pos=all textoff=0 rule=シャッター左から time=300
　まだ店先に残るキャスターを後に、その場を離れた。[lr]
　なんというか、柳洞寺は柳洞寺で大変そうだなあ。
@pg
*page24|
@say
@fg index=2000 time=300 pos=c storage=一成03a(中)
「どうした、衛宮」[lr]
「いや、なんでもない」[lr]
　今度、なにかしら様子を見に行ってみるか[line len=3]
@pg
*page25|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
