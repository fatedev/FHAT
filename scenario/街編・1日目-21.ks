*page0|&f.scripttitle
@setdeepdaytime
@seloop time=2000 storage=se549.wav
@fadein time=600 rule=カーテン左から storage=i新都_ショッピングモール
「ふむ、これで全部かな」[lr]
　手の荷物と渡されたメモを見比べて確認する。[lr]
　バイトの都合で新都に一度出る必要があったので、ついでに桜とライダーから買い物を引き受けてきたのだ。[lr]
　バックの中には、俺には使い方も分からない香辛料の瓶と、ハードカバーの本。
@pg
*page1|
@say
「……これ、桜に頼まれた荷物の半分は遠坂のじゃないのか」[lr]
@fadese time=600 volume=60 storage=se549.wav
@rep textoff=0 rule=シャッター左から fliplr=0 tops=0,250 storages=black,116_姉妹中華 time=400 flipud=0 opacities=150,0 lefts=0,0 bg=i新都_ショッピングモール indexes=1000,2000
　果たして本当に料理に使うのか分からないような（そもそも食べられるのか分からない）物や、漢字しか書いてない瓶も入っている。[lr]
@textoff
@se storage=se167.wav
@se storage=se683.wav
@movefg opacity=255 left=0 top=150 time=1500 accel=-2 storage=116_姉妹中華
@wait canskip=0 time=1500
@sestop storage=se683.wav time=4000 nowait=1
@sestop storage=se167.wav time=8000 nowait=1
@texton
　まあ最近、桜は遠坂からも料理を習っているので、中華に挑戦中なのかもしれない。[lr]
　そうすると、和食だけが俺のアドバンテージっていうのも危ういな。俺も対抗してセラたちからドイツ料理を習ってみるか[line len=3]
@pg
*page2|
@say
@fadese time=1500 volume=100 storage=se549.wav
@fadein textoff=0 time=400 rule=シャッター左から storage=i新都_ショッピングモール
　なんて考えて歩いていたら、見覚えのある人影を見たような気がした。[lr]
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=316 opacity=255 layer=base irot=-0.0 cx=412 imag=1.4 time=1000 cy=301 mag=1.4 my=0 storage=i新都_ショッピングモール rot=-0.0 accel=-2
@fg opacity=187 color=0xBB515255 index=1000 pos=r mono=1 storage=キャスター私服01b(遠)
@movefg page=back opacity=187 time=1000 pos=rc accel=-2 storage=キャスター私服01b(遠)
@transex rule=シャッター左から time=300
@wait canskip=0 time=500
　振り返って、海外の服を扱っている店から出てきたその女性を見つける。[lr]
　大荷物を抱えて、すこし危なげな足取り。[lr]
　[line len=3]はて、絶対どこかで見たと思うのだが、誰だろうか？
@pg
*page3|
@say
@sestop time=400 nowait=1
「あら、セイバーのところの坊やじゃない」
@pg
*page4|
@say
@play storage=bgm109.ogg
@rep fliplr=0 storages=キャスター私服01b(中) time=600 flipud=0 poss=rc bg=i新都_ショッピングモール indexes=2000
@clfg
@fg left=577 index=4000 top=10 storage=キャスター私服01b(近)
@fg opacity=190 index=3000 pos=rc storage=キャスター私服01b(中)
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@movefg page=back opacity=255 left=116 top=10 time=300 accel=2 storage=キャスター私服01b(近)
@fadein time=300 storage=i新都_ショッピングモール noclear=1
@wm canskip=0
@movefg opacity=255 left=4 top=10 time=9000 accel=0 storage=キャスター私服01b(近)
@wait canskip=0 time=2000
@rep fliplr=0 storages=キャスター私服01a(中) time=600 flipud=0 poss=rc bg=i新都_ショッピングモール indexes=3000
@stopmove
「……え、[shock vmax=10 time=300 count=-3]キャスター！？」[lr]
「？　呆けた顔をして、どうしたの？」[lr]
「いや、だって」[lr]
　キャスターっていうともっとほら、ローブでフードで口元と手くらいしか見えなくて、いや、そんな些細なコトよりもだな、
@pg
*page5|
@say
「……驚いた。あんた、美人だったんだな」[lr]
@chgfg time=300 storage=キャスター私服02b(中)
「[line len=3]な、何を急に」[lr]
「まあ、そんな事はどうでもいいか」[lr]
@chgfg time=300 storage=キャスター私服01f(中)
@wait canskip=0 time=400
@chgfg time=200 storage=キャスター私服01c怒(中)
「[line len=6]」[lr]
　……しまった。いいかげん、思ったコトを口にするクセは直したい。
@pg
*page6|
@say
「それにしても随分荷物多いな。これ持って一人で帰る気か？」[lr]
@chgfg time=300 storage=キャスター私服02e(中)
「それがどうかしたの」[lr]
「いや、大変そうだなって思って」
@pg
*page7|
@say
　事実、かさばる荷物が多そうだった。[lr]
　いや、キャスターだってサーヴァントなんだから、このぐらいは軽いもの……かどうか。[lr]
　遠坂に接近戦でボロ負けしてたから、やっぱり魔術以外は普通の女の人なのか。
@pg
*page8|
@say
@chgfg time=300 storage=キャスター私服01i(中)
「……ふうん。もし大変だと言えば手伝ってくれるのかしら？」[lr]
「手伝うよ？　どうせ俺も帰る所だったし」[lr]
　[chgfg time=300 storage=キャスター私服01f(中)]荷物を持とうと手を差し出すが、キャスターは変な目で俺を見ている。
@pg
*page9|
@say
「ん？　それだけの荷物、一人で持つのは大変だろ」[lr]
@chgfg time=300 storage=キャスター私服02b(中)
「[line len=3]そう。それなら、頼もうかしら」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　キャスターから紙袋の紐をパスされる。[lr]
@r
@se storage=se040.wav
@shock vmax=20 time=1000 count=3
　それは予想以上に重く、手のひらにずしりと食い込んだ。
@pg
*page10|
@say
「うお、妙に重いなこれ」[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=キャスター私服01h(中)
「細かい事は気にしないの。男の子でしょ、坊や」[lr]
「む……」[lr]
　そう言われては反論できない。[lr]
　……というか、いつになく気安いキャスターだった。
@pg
*page11|
@say
「それにしても、こんだけ物を買うんなら誰かについてきてもらえば良かったじゃないか。[lr]
　一成とか、葛木先生とか」[lr]
@chgfg time=300 storage=キャスター私服01b(中)
「今日は趣味の買い物ですもの。[lr]
　宗一郎様の手を煩わせる事はないし、一成君が手伝ってくれるとも思えないわ」[lr]
「むむ」
@pg
*page12|
@say
@clfg textoff=0 time=300 pos=all
　相変わらず、一成とキャスターの仲は微妙みたいだ。[lr]
　ケンカするほどではないのだが、お互いがいまいち他人行儀というか。[lr]
　……問題だよなあ。[lr]
　柳洞寺はうちと違ってお坊さん達も住んでるから、ふたりきりで顔を合わせる事は少ないにしてもだ。
@pg
*page13|
@say
「……まあ、そればっかりは俺が口だしてもな。[lr]
　それよりキャスター、アンタにも趣味があったんだな」[lr]
@fg index=1000 time=300 pos=c storage=キャスター私服01i(中)
「そ、そう？　娯楽を知らないサーヴァントなんてバーサーカーくらいじゃないかしら？」[lr]
「そういうもんか」
@pg
*page14|
@say
@chgfg time=300 storage=キャスター私服01b(中) textoff=0
　確かに、セイバーは言ってみれば食べる事が趣味だし、ライダーだって本を読むのが好きなんだろう。[lr]
　他の奴らだって何らかの楽しみは持ってるはずだし、バーサーカーだってバーサーカーとして召喚されていなければ、何らかの趣味くらいあったはずだ。
@pg
*page15|
@say
「で、結局これは何なんだ？」[lr]
@chgfg time=300 storage=キャスター私服01h(中)
「ボトルシップの道具よ」[lr]
「ふむ」[lr]
　ボトルシップ、ボトルシップ。[lr]
　最近何処かで見た記憶が[line len=3]
@pg
*page16|
@say
「って、一成の家に飾ってあったあの船、キャスターが作った奴か！　寺の玄関にあんなもんが飾ってあるから変だと思ったんだ」[lr]
@chgfg time=300 storage=キャスター私服02i(中)
「へ、変とは失礼ね！　住職があそこに飾っておきたいって言うからあんな所に[line len=3]」[lr]
「[line len=3]住職って一成の親父さんか？」[lr]
@chgfg time=300 storage=キャスター私服01d(中)
「他に誰が居るのよ」
@pg
*page17|
@say
　……そうか。一成の親父さんはどこをどうすれば一成が生まれてくるのか不思議なくらい似てない剛毅な人だ。[lr]
　あの人なら寺だろうが何処だろうが、キャスター作の怪しげなボトルシップを飾ったところで変だとは思うまい……と、そうだ。
@pg
*page18|
@say
「思い出した。キャスター、うちに変な物を送るのはやめてくれ。セイバーが困ってた」[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01j(中)
　何が送られてきたのかは分からないけど、遠坂が受け取って何故かニヤニヤしていた。[lr]
　あの時は、[lr]
@fadein time=400 storage=black
@monocro target=all
@rep fliplr=0 storages=凛私服08a(中) time=400 flipud=0 poss=lc bg=i衛宮邸玄関(fd) indexes=1000
@wait canskip=0 time=500
@chgfg time=300 storage=凛私服09c(中)
@r
「キャスターが送ってきた物ですもの。一応チェックしておくわね」
@pg
*page19|
@say
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg left=202 index=1000 top=245 storage=091_saber_ima3
@move textoff=0 page=back spread=1 mx=228 magnify=0.3 time=600 my=278 path=(199,278,255,0.3)(173,278,255,0.3) storage=091_saber_ima3 accel=-2
@fadein rule=シャッター左から time=400 storage=i衛宮邸廊下 noclear=1
　なんて言って持っていってしまったのだ。[lr]
　その後、遠坂に呼ばれたセイバーが困っていた事だけは知っている。
@pg
*page20|
@say
@condoff target=all
@fadein time=400 storage=black
@rep fliplr=0 storages=キャスター私服01i(中) time=400 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
「あら、折角似合ってたのに」[lr]
　似合ってた、という事は他の荷物はそういう服とかなのだろうか。
@pg
*page21|
@say
「……まさかキャスター、セイバーに着せてたような服を着るのか？」[lr]
@chgfg time=300 storage=キャスター私服01m(中)
「失礼ね。ああいうのは似合う相手に着せてこそ楽しいものなのよ」[lr]
「そうか……でも、セイバーは貸さないからな」[lr]
　確かにセイバーにはキャスターが買うような可愛い服も似合う気がするが、セイバーは嫌がるだろう。
@pg
*page22|
@say
@chgfg time=300 storage=キャスター私服02a(中)
「あら残念」[lr]
「そういうアンタこそ、それだけ色々買い物しても、その服は結局誰も着ないのか？　勿体ない」[lr]
@chgfg time=300 storage=キャスター私服01i(中)
「そうね、あの寺は着せ替えが出来そうな若い子なんていないし」[lr]
「そもそも、あそこに居る若い奴なんて一成くらいだろ」
@pg
*page23|
@say
@chgfg time=300 storage=キャスター私服01g4(中)
「そうね。彼は素材は悪くないんだから、女の子だったら良かったのに[line len=3]」[lr]
「本人が聞いたらさぞかし嫌がるだろうな」[lr]
@chgfg time=300 storage=キャスター私服01i(中)
「ああ、でも……あのままでも[line len=3]」[lr]
　なんて、何処か遠い目をするキャスター。[lr]
　……一成が、ふりふりの女装？
@pg
*page24|
@playstop time=500 nowait=1
@fadein time=600 storage=white
@se storage=se442.wav
@fadein storage=re08_少女漫画一成 time=600
@wait canskip=0 time=500
　[line len=4]。
@pg
*page25|
@say
@fadein time=600 storage=white
@seloop time=500 storage=se549.wav
@rep fliplr=0 storages=キャスター私服02l(中) time=400 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
「勘弁してやってくれ……」[lr]
　それだけ言うのが精一杯だった。
@pg
*page26|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
