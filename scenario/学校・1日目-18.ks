*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@wait canskip=0 time=800
@play storage=bgm104.ogg
@cinesco
@fadein time=1000 rule=カーテン左から storage=i新都_ショッピングモール
@r
　本日の業務、必要品の買い出し。
@pg
*page1|
@say
『じゃあ士郎くん、いい[ruby text=あん]塩[ruby text=ばい]梅でよろしくねー』[lr]
@r
　[ruby text="お　"]店[ruby text="や じ "]長さんに渡されたリストには木材、クギ、トンカチ、木工用ボンド、赤色ペンキ青色ペンキ、トドメにネームプレート二つ。[lr]
　……念のため確認すると、アルバイト先であるコペンハーゲンはまごうことなき酒屋さんである。
@pg
*page2|
@say
@cinesco_off
@rep fliplr=0 storages=ネコ01c(遠) time=300 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
「おーい、ぼうっとしてんじゃないぞー。[lr]
　鑑定係が寝ぼけてちゃ話にならないとか思わないー？」[lr]
@r
　日用雑貨のコーナーにはお財布係であるネコさんが。[lr]
　両手にはそれぞれノコギリとナタ。ベリィクール、殺人鬼もまっさおの二刀流である。
@pg
*page3|
@say
@clfg pos=all textoff=0 time=300
「いま行きまーす。行きますから、ブンブン両手を振り回さないでくださいねー！」[lr]
@r
　デパートの中だからと油断はできない。デッドエンドの罠は何処に隠れているか判らないのだ……！
@pg
*page4|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@rep rule=シャッター左から fliplr=0 storages=ネコ01a(近) time=400 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
「な、な。こっちの光り物、どっちが切れ味いいん？[lr]
　アタシ尖り物は使い慣れてるけど、こういう長いのは経験なくてさ。いまいち魅力がワカランのよ」[lr]
「用途によりますけど。……ネコさん、今日の買い出しって何が目的なんですか？」
@pg
*page5|
@say
@chgfg time=300 storage=ネコ01c(近)
「アタシに聞かれてもなあ。うちのが何考えて生きてんのか分かるハズないしねー。[lr]
@chgfg textoff=0 time=300 storage=ネコ01a(近)
　エミヤんもうちのに悩みとか野望があるように思えないでしょ？　アタシも[ruby text=ひる]昼[ruby text=あん]行[ruby text=どん]灯だけど、うちのは単に何も考えてない気がしない？」[lr]
「いいじゃないですか。それが[ruby text="お　"]店[ruby text="や じ "]長さんのいいところだと思ってます。まだ子供だった俺をスッカーンと雇ってくれたのは店長だけだったし」
@pg
*page6|
@say
@chgfg time=300 storage=ネコ01b(近)
「あー、それなー。うん、それは評価できる。うちのにしちゃあいい選択。[lr]
@chgfg textoff=0 time=300 storage=ネコ01a(近)
　んー、そっか、拾いもんに関しちゃ実績があるんだ」[lr]
　なるほど、とうなずきながらノコギリの刃紋を調べるネコさん。[lr]
　細い目がさらに細くなっている。
@pg
*page7|
@say
@chgfg time=300 storage=ネコ01c(近)
「あ、でも血は繋がってるんよ、ちゃんと。アタシ学生時代に何度も確かめたから。キミと藤村が義姉弟なのと同じぐらい明白」[lr]
「？」[lr]
　ネコさんの比喩は解りづらいが、言いたいコトはなんとなく分かる。[lr]
　よーするに、医学的にもうどうしようもないぐらい親子なのだ、と言いたいのだ。
@pg
*page8|
@say
@chgfg time=300 storage=ネコ01b(近)
「……んー……よし、こっちに決めた。ナタは包丁で代用できるけど、ノコギリはピンものだし。[lr]
　エミヤんはどう思う？　このノコ、値段相応かな？」[lr]
「値段相応ではありますけど、今回の用途にはあってないです。無骨ですけど、そっちの両刃の方がいいです。それなら[ruby text="お　"]店[ruby text="や じ "]長さんでも一日で終わります」
@pg
*page9|
@say
@chgfg time=300 storage=ネコ01c(近)
「なに。キミ、うちのが何したがってるか分かるの？」[lr]
「それとなく。今回雇用したのはネコさんの天敵ですね」[lr]
@chgfg time=300 storage=ネコ01e(近)
@r
　……店の裏に飼うのならいいのだが。[lr]
　[ruby text="お　"]店[ruby text="や じ "]長さんのコトだから、フツーに店内に放し飼いしそうで怖い。大型の狩猟種でないコトを祈るばかりだ。
@pg
*page10|
@say
@chgfg time=300 storage=ネコ01c(近)
「うん？　アタシの天敵って、これ以上酒増やしてどうするつもりなんだろう。[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=ネコ01f(近)]……そういえば日本酒を増やせってヘンな抗議文があったっけ。[lr]
　うーん、日本酒はなあ。美味しすぎて太刀打ちできないからなあ、充実されると困るのよねぇ。[wait canskip=0 time=900][chgfg textoff=0 time=300 storage=ネコ01a(近)]まあいいけど」
@pg
*page11|
@say
@clfg textoff=0 pos=all rule=シャッター左から time=300
　話が噛み合わないコトにくじけてはいけない。[lr]
　むしろ話が噛みあわない方がネコさん的には心地良いらしいのだ。[lr]
　それがコペンハーゲンの一族。血は水よりも濃いのである。
@pg
*page12|
@say
@fg index=1000 rule=シャッター左から time=300 pos=rc storage=ネコ01a(中)
「で、そっちはどう？　クギだけじゃなくてネジもあった方がいいとか言ってたけど？」[lr]
「はい、ちょっと予算オーバーだけど一通り。[lr]
　これですけど」
@pg
*page13|
@chgfg time=300 storage=ネコ01d(中)
「なによそれ、立派すぎるじゃない。ネジなんてドライバー一本あればいいんじゃないの？」[lr]
「ダメです。どうせ必要になるんですから、一式揃えておきましょう。工具は無駄になりませんから」
@pg
*page14|
@say
@chgfg time=300 storage=ネコ01c(中)
「そうなの？　……んー、なんでも妖精のキミが言うならそうなんだ。じゃあいいや。足りない分はアタシが出しとく」[lr]
@clfg pos=all rule=シャッター左から time=400
　こと雑用に関して、衛宮士郎は絶大な信頼を勝ち得ているらしい。[lr]
　……店で日曜大工をやった覚えはないのだが、[ruby text="お　"]店[ruby text="や じ "]長さん曰くそんなオーラが出ているのだとか。
@pg
*page15|
@say
「領収書お願いします。そっちのはコペンハーゲン、そっちの工具は[ruby text="ほ た　 "]蛍[ruby text=" るづ か"]塚で」[lr]
　ちゃっちゃっと会計を済ませるネコさん。[lr]
　蛍塚というのはネコさんの名字である。[lr]
　ネコ、という名前がどう書くのかは不明。聞いても教えてくれないし、サインも「蛍塚ネコ」と書くので謎のままだったりする。
@pg
*page16|
@say
@playstop time=2000 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=o駅前パーク(秋)-(夕)
@seloop storage=se272.wav volume=70
　荷物をネコさんの車に積みこむ。[lr]
　もともとお酒の運搬用に買った大型の自動車なので、ベニヤ板も角材も問題なく収納できた。
@pg
*page17|
@fg index=2000 time=300 pos=c storage=ネコ01a(中)
「おつかれさん。今日はもうあがっていいよ。[lr]
　んー、ついでだしエミヤん家まで送って行こう」[lr]
「どうもです。橋を越えたあたりまでいいですか？[lr]
　夕飯の買い出しに、商店街によっていかなきゃ」
@pg
*page18|
@say
@chgfg time=300 storage=ネコ01c(中)
「そうなん？[wait canskip=0 time=800]　んー、夕食ご馳走しようと思ってたんだけど、予定があるんじゃ仕方ないか。キミは大家族のお母さんだからねー」[lr]
「……その言い方は語弊がありますけど、お気持ちだけいただいておきます。[lr]
　って、晩飯って言ってもどーせ[ruby text=き]喜[ruby text=た]多[ruby text=むら]邑[ruby text=ちゃ]茶[ruby text=や]家でしょ」
@pg
*page19|
@say
@chgfg time=300 storage=ネコ01b(中)
「お見通しかぁ。でもここ最近の[ruby text=き]喜[ruby text=た]多[ruby text=むら]邑[ruby text=ちゃ]茶[ruby text=や]家はバカにできないよ。味があがって値段が下がってサービスが悪くなってヘンな怪談がつきまとってるんよ」[lr]
「……ヘンな怪談？　ネコさん、なんですかそれ」
@pg
*page20|
@say
@chgfg time=300 storage=ネコ01a(中)
「アタシも詳しくは知らない。古海が聞いてきた話でさ、零時過ぎにすっごい美人の姉ちゃんがやってくるらしいのよ。[l]一人しかいないのにメニュー二人分頼んで、気が付くと平らげてるんだって。[lr]
　で、お会計を貰った店員がふと顔を上げると、そこには誰もいないんだとか」
@pg
*page21|
@say
「へえ。……えーと、怖いんだか怖くないんだか分からない話ですね」[lr]
@chgfg time=300 storage=ネコ01c(中)
「ん？　なんでよ？」[lr]
「だって美人なんでしょ？　なら眼福じゃないですか。別に祟るワケでもないんだし。お金払ってから消えるのも礼儀正しいって言うか」
@pg
*page22|
@say
「……ふーん。アタシは祟る幽霊よりお金を払う幽霊のが怖いなあ。幽霊ってのはいつもぼんやりしてるだけやん？[l]　なら怖くもなんともないけど、お金を払うってコトは手を出せるってコトで、つまりは直接殴り合えるってコトで、打ち所が悪いと死んでしまうのです。[lr]
　そういうのはもう幽霊じゃないからなあ。[wait canskip=0 time=900]まあいいけど。その姉ちゃんが呑んべえでなければ」
@pg
*page23|
@say
@clfg pos=all rule=シャッター左から time=400
　……なるほど、そんな考え方もあるか。[lr]
　本来、幽霊なんてものは人間には見えない。[lr]
　見えない以上、礼儀が正しかろうと悪かろうと関係はないのである。[lr]
　だが、これが実際に人間のルールにのっとるのなら話は別になる。[lr]
　それは既に幽霊ではない。[lr]
　まっとうな、生きているモノに害を成す“人間”以外の何者でもない。
@pg
*page24|
@say
@r
　……それは、例えば。[lr]
@fadein time=400 storage=black
@monocro target=all time=100
@clfg
@fg index=100 storage=o駅前パーク(秋)-(深夜)
@fg index=1000 pos=rc storage=バゼット01b(遠)
@dash page=back textoff=0 mx=193 opacity=180 layer=all irot=-0.0 cx=400 imag=1.38 time=3000 cy=600 mag=1.38 my=0 rot=-0.0 accel=0
@transex time=200
　夜に徘徊する、見知らぬ女の姿であり、
@pg
*page25|
@say
@fadein time=400 storage=black
@stopdash
@condoff target=all time=100
@fadein time=400 storage=o駅前パーク(秋)-(夕)
@rep fliplr=0 tops=107,,35 storages=藤01d(遠),ネコ01c(中),藤01d(中) time=300 flipud=0 lefts=762,,659 poss=,c, bg=o駅前パーク(秋)-(夕) indexes=1000,2000,3000 opacities=0,255,0
「……ねえネコさん、その幽霊を見たっていう店員に会えな[line len=3]」[lr]
@sestop time=1000 nowait=1
「あっれー？　誰かと思えばオトコと士郎ー？」
@pg
*page26|
@say name=藤
@chgfg time=300 storage=ネコ01e(中)
@se storage=se107.wav
@move opacity=255 base=藤01d(遠) cx=95 layer=0 py=353 px=857 affine=(803,390,11.31,1,255,95,246)(803,390,11.31,1,255,95,246)(803,390,11.31,1,255,95,246)(803,390,11.31,1,255,95,246)(968,390,11.31,1,255,95,246) time=900 cy=246 mag=1 deg=+0.0 accel=0
@wm canskip=0
@wait canskip=0 time=400
@se storage=se094.wav
@movefg opacity=255 time=400 pos=l accel=-2 storage=ネコ01e(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=藤01d(中)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=800
@rep fliplr=0 storages=ネコ01e(中),藤01d(中) time=300 flipud=0 poss=l,r bg=o駅前パーク(秋)-(夕) indexes=2000,3000
@play storage=bgm105.ogg
「やっぱりオトコと士郎だ。[lr]
@chgfg time=300 storage=藤04a(中)
　どうしたのよこんなところで。まだアルバイトの時間でしょ？　コペンハーゲンはもっと奥、工場地帯に臨む僻地のハズよ？」
@pg
*page27|
@say
@chgfg time=300 storage=ネコ01d(中)
「藤村。アンタ、アタシとの約束、忘れてる」[lr]
@chgfg time=300 storage=藤08e(中)
「え？　やだなあ、この前の借金ならちゃんと返したじゃない。忘れてるコトなんて……って、[wait canskip=0 time=300][chgfg textoff=0 time=200 storage=藤08b(中)]あ。[lr]
@chgfg time=300 storage=藤08d(中)
　そっか、いきなりなんで忘れてた。ごめんごめん。まあいいけどって、いつもの調子で見逃してよ」
@pg
*page28|
@say
@chgfg time=300 storage=ネコ01e(中)
「そんなんで流せるかっ。[lr]
　だいたいね、アンタがおかしなコト言い出すからこんな約束になったんでしょうが。エミヤんはまだ知らないんだから、余計なコト[ruby text=くち]口にするなってのよ」
@pg
*page29|
@say
@chgfg time=300 storage=藤08b(中)
「え？　うそ、士郎まだ知らないの？　もう五年も顔合わせてるのに？[lr]
　……うわー、信じられないなあ。つーかわたしもよく黙ってたなあ」[lr]
@chgfg time=300 storage=ネコ01d(中)
@shock vmax=15 time=400 count=3
「そりゃエミヤんがアンタの弟分だって知ったのは一年前だからね。アンタだって、エミヤんがうちで働いているって知ったのは一年前でしょ。[lr]
　ね、エミヤん」
@pg
*page30|
@say
「そうだよ。藤ねえが酒買ってこーい、なんて言い出してさ。普通の店じゃ売ってくれないから、泣く泣く自転車でコペンハーゲンまで行ってきたら、なんでネコんトコまで行ってんのよーって」
@pg
*page31|
@say
@chgfg time=300 storage=藤01d(中)
「おー、おー。そうだったそうだった。[lr]
　わたし、そのままネコんところに行ったんだっけ？」[lr]
@chgfg time=300 storage=ネコ01e(中)
「[ruby text=し]竹[ruby text=ない]刀背負ってね。アタシゃ文系だったってのに、冬木の虎にカチコミされるとは思わなかったわ。[lr]
　感謝しなさいよ藤村。エミヤんが止めてくれなかったら、アンタもアタシも[ruby text=" し ゃ"]娑[ruby text=" ば "]婆にはいられなかったんだから」
@pg
*page32|
@say
　……ふふふ。[lr]
　それはどちらかが殺人者として塀の中に入り、どちらかが病院のベッドかお墓の中というコトだ。[lr]
　本人の名誉の為、どちらがどちらになりかけたかは伏せておきますが、それ以来ワタクシはネコさんには絶対服従の毎日ですよ。
@pg
*page33|
@say
@chgfg time=300 storage=藤02b腕a(中)
「ふん、あれはネコが全面的に悪いでしょ。[lr]
　実は四年前から働いてたって聞いた時、真剣持ち出せば良かったって後悔したんだから。[lr]
@chgfg time=300 storage=藤02f腕b(中)
　士郎も士郎よ。なんだってよりにもよってお酒屋さんなワケ？　コペンハーゲンって言ったら夜は居酒屋にもなるじゃない。あそこ穂群原のＯＧのたまり場、毒婦の集う女豹の巣って知ってたでしょうに」
@pg
*page34|
@say
「知らないよ。第一、お客さんたちみんなマトモです。穂群原のＯＢで危険物なのは藤ねえだけだ」[lr]
@rep textoff=0 fliplr=0 storages=藤02d腕c(中),ネコ01b(中) time=300 flipud=0 poss=r,l indexes=1000,2000
@shock vmax=30 time=300 count=3
「お、よく言ったエミヤん！　それでこそコペンハーゲンの未来を担う期待の星よ！[chgfg textoff=0 time=300 storage=ネコ01a(中)]　よしよし、卒業したらうちに就職しにきなさい、アタシ好みの超バーテンダーにしてあげましょう！」
@pg
*page35|
@say
@rep fliplr=0 tops=,,0 storages=ネコ01b(中),藤02d腕b(中),ネコ01a(近) time=300 flipud=0 lefts=,,-475 poss=l,r, bg=o駅前パーク(秋)-(夕) indexes=1000,2000,3000 opacities=255,255,0
@movefg opacity=0 left=-279 top=29 time=400 accel=-2 storage=ネコ01b(中)
@wm canskip=0
@movefg opacity=255 left=-258 top=0 time=500 accel=-2 storage=ネコ01a(近)
@wm canskip=0
@se storage=se041.wav
@shock vmax=15 time=400 count=3
「え？」[lr]
　ぐい、と左手を引っ張られる。
@pg
*page36|
@say
@fadein time=100 storage=white
@se storage=se229.wav
@shock vmax=15 time=400 count=3
@rep fliplr=0 tops=,0,15 storages=藤07a腕a(中),ネコ01a(近),藤07a腕a(近) time=200 flipud=0 lefts=,-258,489 poss=r,, bg=o駅前パーク(秋)-(夕) indexes=1000,2000,3000 opacities=255,255,0
「バカ言わないでよオトコ、そんなの担任兼保護者として認めませんからねっ！[lr]
@chgfg time=100 storage=藤07a腕b(中) last=藤07a腕a(中)
@se storage=se105.wav
@shock vmax=15 time=300 count=2
　士郎はちゃんと進学するんだから、そんな裏街道まっしぐらなカッコイイ生き方はさせません！」[lr]
@movefg opacity=0 left=729 top=42 time=300 accel=-2 storage=藤07a腕b(中)
@wm canskip=0
@movefg opacity=255 left=268 top=15 time=400 accel=-2 storage=藤07a腕a(近)
@wm canskip=0
@se storage=se040.wav
@shock vmax=15 time=400 count=3
「ええ？」[lr]
@shock hmax=40 time=600 count=4
　ぐぐい、と右手を引っ張られる。
@pg
*page37|
@say
@rep fliplr=0 tops=0,15 storages=ネコ01e(近),藤07a腕a(近) time=300 flipud=0 lefts=-258,268 bg=o駅前パーク(秋)-(夕) indexes=2000,3000
「む、アンタも学習能力ないね藤村！[lr]
@chgfg time=300 storage=ネコ01d(近)
　エミヤんが進学してなんになるってのさ、こーゆーのは学歴なんてすぐ無駄にするって分からないの！？[lr]
　アンタがいい例でしょ、アンタが！」
@pg
*page38|
@say name=藤ねえ
@shock hmax=25 time=1500 count=6
@movefg opacity=255 left=-344 top=0 time=1000 accel=0 storage=ネコ01d(近)
@se storage=se707.wav
@wm canskip=0
@wshock canskip=0
@chgfg time=300 storage=藤02e腕a(近)
「それはこっちの台詞よバカオトコ！[lr]
　うちで一番頭良かったのに急性アルコール中毒で何もかも棒に振ったろくでなしめー！[lr]
@chgfg time=300 storage=藤02f頬腕a(近)
　わたしたちはぁ、みーんなオトコに憧れてたのにぃ、[chgfg time=300 storage=藤08d(近)]面倒だから辞めます、テヘ☆[wait canskip=0 time=400][chgfg time=300 storage=藤03a(近)][shock vmax=15 time=400 count=3]なんて簡単に自主退学しやがってーーー！[wait canskip=0 time=400][shock vmax=15 time=400 count=4]　そして最後にわたしの机に粉塵爆弾しかけやがってーーー！」
@pg
*page39|
@say
@shock hmax=25 time=1500 count=6
@movefg opacity=255 left=184 top=0 time=1000 accel=0 storage=藤03a(近)
@se storage=se707.wav
@wm canskip=0
@wshock canskip=0
@fadein time=50 storage=white
@rep fliplr=0 tops=0,0 storages=ネコ01d(近),藤03a(近) time=100 flipud=0 lefts=-344,184 bg=o駅前パーク(秋)-(夕) indexes=2000,3000
@fadein time=100 storage=white
@rep fliplr=0 tops=0,0 storages=ネコ01d(近),藤03a(近) time=200 flipud=0 lefts=-344,184 bg=o駅前パーク(秋)-(夕) indexes=2000,3000
　ピンチピンチ……！[lr]
　公衆の面前で大岡裁きはやーめーてー……！
@pg
*page40|
@say
@chgfg time=300 storage=ネコ01e(近)
「は、屋敷にしかけなかっただけでも感謝なさいっ！[lr]
@chgfg time=300 storage=ネコ01d(近)
　だいたい、アンタが、ヘンな発音で、わたしの名前を、全国ネットで流してから、わたしの青春は、男っ気が、なくなったのよー！」
@pg
*page41|
@say name=藤ねえ
@shock hmax=25 time=1500 count=6
@movefg opacity=255 left=-428 top=0 time=1000 accel=0 storage=ネコ01d(近)
@se storage=se707.wav
@wm canskip=0
@wshock canskip=0
@chgfg time=300 storage=藤02d腕b(近)
「なんでよー！　音子って名前素敵でいいじゃないー！　なのに人前じゃネコって呼べなんて約束させてさー！[chgfg time=300 storage=藤03a頬(近)]　わたしの名前と取り替えるかコノー！」
@pg
*page42|
@say
@shock hmax=25 time=1500 count=6
@movefg opacity=255 left=246 top=0 time=800 accel=0 storage=藤03a頬(近)
@se storage=se707.wav
@wm canskip=0
@wshock canskip=0
@chgfg time=300 storage=ネコ01e(近)
「ハ、お断りですね！　貴方の名前と取り替えるぐらいなら、三丁目の米国人ガイさんと取り替えた方がマシですよーだ！」
@pg
*page43|
@say
@shock hmax=25 time=1500 count=6
@movefg opacity=0 left=-589 top=0 time=500 accel=0 storage=ネコ01e(近)
@movefg opacity=0 left=468 top=0 time=500 accel=0 storage=藤03a頬(近)
@se storage=se707.wav
@wm canskip=0
@wm canskip=0
@fadein time=100 storage=black
@fadein time=200 storage=o駅前パーク(秋)-(夕)
@fadein time=800 storage=black
@wait canskip=0 time=400
　すご、[wait canskip=0 time=400]い。[lr]
　藤ねえは、まあ、許容範囲と言えば、許容範囲だけど。[lr]
　ネコさんが、ここまで、ぶっ飛んでるのは、初めて、だ。[lr]
　……そっかー、ネコさんってホントは文系で丁寧な口調だったんだー。
@pg
*page44|
@say
@fadein fliplr=0 flipud=0 time=300 storage=o駅前パーク(秋)-(夕) rule=走る感じ(下から)
@shock vmax=15 time=600 count=4
　って、ピンチピンチピンチ！[lr]
　二人とも、このままだと三人とも[ruby text=しゃ]娑[ruby text=ば]婆に居られなくなるって分かってるのかな？
@pg
*page45|
@say name=藤
@clfg
@dash page=back textoff=0 mx=-589 opacity=255 layer=base irot=-0.0 cx=689 imag=1.99 time=20000 cy=206 mag=1.99 my=0 storage=o駅前パーク(秋)-(夕) rot=-0.0 accel=0
@fg storage=white pos=c opacity=0
@transex time=400
「はん、さすがにアルコールとダンベルで十代を過ごした女ね！　参考書に鉛が入ってたってのはホントだったのかしらー！」[movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white textoff=0][wm canskip=0][se storage=se707.wav][shock vmax=15 time=400 count=3][movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white textoff=0][wm canskip=0][movefg opacity=255 left=0 top=0 time=200 accel=0 storage=white textoff=0][wm canskip=0][se storage=se707.wav][shock vmax=15 time=400 count=3][movefg opacity=0 left=0 top=0 time=300 accel=0 storage=white textoff=0][wm canskip=0][lr]
「な、根も葉もない噂は全部貴方だったんですねー！[lr]
　わたしの腕力は、子供の頃からお店の手伝いを、してたからだって、藤村だけには教えたのにー！」
@pg
*page46|
@say
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@se storage=se707.wav
@shock vmax=15 time=400 count=3
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@se storage=se707.wav
@shock vmax=15 time=400 count=3
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=white
@fadein time=800 storage=white
@stopmove
@stopdash
@wait canskip=0 time=400
@se storage=se051.wav
@rep fliplr=0 tops=0 storages=white time=800 flipud=0 lefts=0 bg=o駅前パーク(秋)-(夕) indexes=1000 opacities=0
@wait canskip=0 time=2000
@se storage=se151.wav
@playstop time=100 nowait=1
@shock vmax=15 time=400 count=3
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=400
@sestop time=100 nowait=1
@wait canskip=0 time=1000
　まさにネコトラまっぷたつ。[lr]
@seloop storage=se272.wav volume=70 time=1000
@movefg opacity=255 left=0 top=0 time=4000 accel=0 storage=white textoff=0
　二匹の猛獣に挟まれ、俺の両肩はあえなくすっぽ抜けたのであった。[lr]
「[line len=6]」[lr]
　ああ……痛みには慣れていたけど、同時に両肩外されるのは痺れるなあ、意識が遠のくなあ……
@pg
*page47|
@say
@fadein time=300 storage=white pos=c
@wm canskip=0
@se storage=se211.wav
@fadein time=400 storage=black
@wait canskip=0 time=400
@shock vmax=25 time=1000 count=3
@fadein time=500 storage=01空・夕方b rule=走る感じ(下から)
「あれ？　士郎、なんで手が伸びてるの？　ゴム？　なんかヘンな果物食べた？」[lr]
@shock vmax=15 time=600 count=4
「って、きゃーーーーー！！！！？[lr]
　藤村、救急車呼んでください、救急車っ……！[lr]
　エ、エミヤんの肩が外れちゃったよーーーー！」[lr]
「もう、大げさだなあオトコは。肩の関節外れただけでしょ？」
@pg
*page48|
@say
　あー……なんか、すごくヤな予感。[lr]
　止めて。誰かそこのトラを止めてくれい。
@pg
*page49|
@say
「別にバラバラになったワケじゃないんだし。[lr]
　いい、よく見ておきなさいよオトコ。[wait canskip=0 time=200]こんなのはね、[wait canskip=0 time=200]こうして[line len=3]」[lr]
@fadein time=50 storage=red
@se storage=se151.wav
@shock vmax=15 time=400 count=3
@fadein time=200 storage=01空・夕方b
@wait canskip=0 time=200
@sestop time=100 nowait=1
@wait canskip=0 time=1000
「あれ？」[lr]
@shock vmax=30 time=1000 count=20
「あれ、じゃないわよーーーーー！！！[lr]
　あわわわ、エミヤんがビールに、[wait canskip=0 time=200]いいえ、[wait canskip=0 time=200]エミヤんの口がビールサーバーのドラフトコックに……！」
@pg
*page50|
@say
@fadein time=1000 storage=black
@r
　ふ、ふふ……だから言ったんだ、デッドエンドの罠は、ドコに隠れているか分からないって[wait canskip=0 time=400]…[wait canskip=0 time=400]…[wait canskip=0 time=200]ガク。
@pg
*page51|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
