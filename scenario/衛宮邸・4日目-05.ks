*page0|&f.scripttitle
@setdaytime
@say name=士郎
@play delay=400 storage=bgm106.ogg
@rep fliplr=1 storages=セイバー私服20d(遠),凛私服02b(遠) rule=シャッター左から time=600 flipudr=0 poss=c,r bg=i衛宮邸_渡り廊下 indexes=1000,2000
「ん……？」[lr]
　なんで廊下にセイバーと遠坂が？[lr]
　立ち話かと思ったけど、[ruby text=しゅく]粛として黙りこくっている。[lr]
　[chgfg time=200 storage=セイバー私服01a(遠),凛私服06d(遠) textoff=0]その代わり、視線だけがこっちに鋭く[line len=3][lr]
@say name=士郎
「…………」[lr]
　見なかったコトにして、向こうに行こうか。[lr]
　そう思ったとき[line len=3]
@pg
*page1|
@say name=ライダー
「はぁ……体重は増えてないのですか？」[lr]
@say name=桜
「ら、らら、ライダー！　そんなことないから」[lr]
@chgfg time=300 storage=セイバー私服01e(遠),凛私服11e(遠)
　この声は、桜とライダーか。[lr]
　体重というのはまた、女性にとって重要で繊細なネタである。そして男にとっては破滅を呼びかねない危険なネタである。[lr]
　女性陣の談話をうっかり聞いてしまっただけで無神経だと払い腰を喰らうクラスの。[lr]
　[chgfg time=300 storage=セイバー私服01c(遠),凛私服07b腕a(遠) textoff=0]それなのに、セイバーと遠坂のこの様子は何？
@pg
*page2|
@say name=ライダー
「ですが桜、サイズが大きくなったのに体重が減っている、などという異次元的な事態は通常ありません」[lr]
@say name=桜
「そ、そうかな？[chgfg time=300 storage=セイバー私服04e(遠),凛私服08d(遠) textoff=0]　ウエストはきつくなってないけど？」[lr]
@say name=ライダー
「そうですか……失礼します」[lr]
@say name=桜
「え？　ら、ライダー！？」
@pg
*page3|
@say
@chgfg time=300 storage=セイバー私服05d(遠),凛私服06e(遠)
　一体なにをやっているのか……うーむ。向こうを覗いてみないと分からないな、これは。
@pg
*page4|
@say name=士郎
@playstop time=2000 nowait=true
@rep storages=凛私服03g(中),セイバー私服01c(中) time=300 poss=r,lc indexes=1000,2000
「あー……失礼」[lr]
@clfg time=300 rule=シャッター左から pos=all
　手を上げ、横を通り過ぎる。別に検問を張ってる訳でもないだろう。[lr]
　向こうに回ると[line len=3]
@pg
*page5|
@say name=桜
@fadein time=400 rule=シャッター左から storage=black
@rep tops=56, storages=桜私服05f(中),ライダー私服01a(中) rule=シャッター左から time=400 lefts=373, poss=,c bg=i衛宮邸_渡り廊下 indexes=1000,2000
「[move time=140 path=(398,101,255)(436,68,255)(508,76,255)(547,97,255)(519,78,255)(472,95,255) storage=桜私服05f(中) accel=-2 spline=1 textoff=0]せせせせ、先輩！！！」[wm canskip=0][movefg opacity=255 time=300 pos=r accel=4 storage=桜私服05f(中) textoff=0][wm canskip=0][lr]
@say name=ライダー
@chgfg storage=ライダー私服01b(中) time=300
「こんにちは、士郎」[lr]
　ライダーが桜をひょいと腰から持ち上げていた。[lr]
　見られた桜が、慌てて飛び退く。
@pg
*page6|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
「確かに体重は変わってませんね、そしてウエストも」[lr]
@say name=士郎
@play storage=bgm104.ogg
@chgfg time=300 storage=桜私服08a2頬(中) textoff=0
「……さっきのあれ、計量だったのか」[lr]
　その辺の大胆さがどうもライダーだなぁ、と感心するのだか。
@pg
*page7|
@say name=桜
@chgfg storage=桜私服10d(中) time=300
「せ、先輩？　どこから聞いてました！？」[lr]
@say name=士郎
@chgfg time=300 storage=ライダー私服01a(中) textoff=0
「どこからって……いや体重がなんとか」
@pg
*page8|
@say
@chgfg time=300 storage=桜私服12b頬(中) textoff=0
　口にしていいものか悩むけど、知らぬ存ぜぬでも通せないだろう。[lr]
@say name=士郎
@chgfg storage=桜私服08j(中) pos=r time=300
「いや、桜は見た目が標準的だと思うから、気にしなくて良いと思うぞ？[lr]
　……あえて、いくつあるのかは聞かないけど」
@pg
*page9|
@say name=ライダー
@chgfg time=300 storage=ライダー私服04a(中)
「私は五十七キログラムですね」[lr]
　うう、そんな厄ネタ聞きたくないというのにっ……！[lr]
　……しかしあの背でその体重か……すごくスレンダーなんだな。それにサイズも……あっそうか。[lr]
　今の話、桜で大きくなると言うと、やっぱり[line len=3]
@pg
*page10|
@say name=桜
@chgfg storage=桜私服08f(中) time=300
「先輩、顔が赤いですよ？」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「桜の胸が大きくなった事に気が付いたからでしょう。[lr]
　士郎も、見ていないようできちんと観察しているのです」
@pg
*page11|
@chgfg time=300 storage=桜私服05f頬(中)
@backlay
@shock vmax=20 time=600 count=-9
「「なーーっ！」」[lr]
　あ、俺と桜がユニゾンになった。[lr]
　ただ、俺はびっくりで、桜は怒っている。
@pg
*page12|
@say name=桜
@chgfg time=300 storage=桜私服02g頬(中) pos=r
@backlay
「[shock vmax=30 time=300 count=-3]ライダー！　先輩にそんなこと言わなくても！」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
「隠していては効果がありません。[lr]
　サクラ、貴女は自らの武器を自覚すべきです。この際、包み隠さず告白するのも一つの手ではないのでしょうか」[lr]
@say name=士郎
@backlay
「[shock vmax=30 time=300 count=-3]俺に告白されても困る！」
@pg
*page13|
@say name=桜
@chgfg storage=桜私服08k(中) pos=r time=300
「そうです、先輩も困ります！」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02b(中) time=300
「おや……喜びこそすれ悲しむ事はないと思うのですが。[wait canskip=false time=300][chgfg storage=ライダー私服01c(中) time=300 textoff=0]もっとも、その事に[ruby text=いきどお]憤る面々も少なくないと[line len=3][wait canskip=false time=300][chgfg storage=ライダー私服01d(中) time=300 textoff=0]」[lr]
@r
　ライダーがちらりと、壁の向こうを眺めやる。[lr]
　聞き耳を立てている二人に気が付いているのか。
@pg
*page14|
@say name=桜
@chgfg time=300 storage=桜私服02e(中)
「そんな……こんなことで姉さんは怒らないですよ」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
「リンも人の子です。[lr]
　桜のような、体重は変わらないのに胸が大きくなっていくという恵まれた体質は気になるでしょう。同じ血を受け継いでいるのですから尚更だ。[lr]
@chgfg time=300 storage=ライダー私服04d(中)
　リンにとって、サクラの体質はいかなる城壁よりも強固な壁に違いありません」[lr]
　……ライダー、血の雨上等の台詞を平然と。
@pg
*page15|
@say name=士郎
「う……で、でもセイバーは気にしないぞ、きっと」[lr]
　すまん遠坂。[lr]
　この状況でおまえの弁護は不可能だ。
@pg
*page16|
@say name=桜
@chgfg storage=桜私服07d(中) pos=r time=300
「そ、そうですよね！　セイバーさんもサーヴァントですから、スタイルなんて関係ないって、前に言って……」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01b(中)
「あれはコンプレックスの裏返しでしょう。私にも分からなくはありませんが」
@pg
*page17|
@say
@chgfg time=300 storage=ライダー私服01c(中) textoff=0
　ははは……もういや、胃が痛い。[lr]
　この壁がもし崩れてなくなったら、とんでもない戦いが始まりそうで[line len=3]身を挺しても防げるかどうか。
@pg
*page18|
@chgfg time=200 storage=桜私服10e頬(中)
@wait canskip=false time=400
@chgfg time=200 storage=桜私服10d頬(中)
　しかし、冷や汗を流してばかりいられない。[lr]
　……何やら、桜に第二次爆弾発言の気配あり。
@pg
*page19|
@say name=桜
@chgfg storage=桜私服02e頬(中),ライダー私服01b(中) pos=r time=300
「……や、やっぱり分かりますか？　先輩」[lr]
@say name=士郎
「い、いや、サイズまで分からないし、昔に比べればほら桜も結構その[line len=3]」
@pg
*page20|
　二年前は、やせっぽっちで頼りなさそうなんて思ってた。[lr]
　それが俺の家の土と水が合ったのか、見る見るうちに大きくなっただけだ。[lr]
　庭の植木もそうだけど、やはり栄養は大事だよな、うん。
@pg
*page21|
@say name=桜
@chgfg storage=桜私服03e(中) pos=r time=300
「そ、それはやっぱり先輩のご飯が美味しいから、わたしも食べ過ぎちゃって」[lr]
@say name=士郎
「あ、それは嬉しい[line len=3]」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
「サクラ、ですから体重の自己管理は重要です」
@pg
*page22|
@say
@chgfg time=200 storage=桜私服08e(中)
@wait canskip=false time=400
@chgfg time=200 storage=桜私服08a2頬(中)
　また向こうをちらちら窺うライダー。[lr]
　[line len=3]この魔眼は眼鏡で封じられていても、壁の向こうに視線を突き刺し、弄ぶ。
@pg
*page23|
@say name=桜
@chgfg storage=桜私服01b(中),ライダー私服01a(中) time=300 textoff=0
「またサイズが合わなくなってきて……これくらいのサイズになると可愛いのが少なくなっちゃうのに」[lr]
　あー、そうなんですか……って、[se storage=se028 nowait=true]桜の下着？[lr]
@fadein time=300 rule=シャッター上から storage=black
　大急ぎで思考シャッターを下ろし、脳みそをガードする。[lr]
　あの大きくふくよかな胸を包むブラジャーなど、マトモに考えたらメインＣＰＵがヒートするっ。
@pg
*page24|
@say name=桜
@fg opacity=187 color=0xffFd80bb index=1000 vague=20 rule=波 time=400 pos=r mono=1 storage=桜私服08a2頬(中)
「姉さんくらいだと可愛いのや綺麗なのが、国産でもたくさんあるから羨ましいな。[lr]
　セイバーさんもジュニアで可愛いのが……」[lr]
@say name=ライダー
@fg opacity=187 color=0xff9A70FE index=2000 vague=20 rule=波 time=400 pos=c mono=1 storage=ライダー私服01e(中)
「[line len=3]そうですか？　ですがインポートは逆ではないかと。凛はそう言ってましたよ？」
@pg
*page25|
@say
@fadein fliplr=1 time=800 vague=256 flipudr=0 rule=波 storage=いい背景 noclear=1
　……ナチュナルにそういう話題に耽らないでほしい。[lr]
　いかにここがプチ女子寮と化していても、こっちだって健康な男子なのだっ。
@pg
*page26|
@say name=士郎
@rep storages=桜私服08g(中),ライダー私服01a(中) time=600 poss=r,c bg=i衛宮邸_渡り廊下 indexes=1000,2000
「ああもうっ……！　いいよ、ぜんっぜん無視してくれて。立ち話も悪いから、お茶淹れてくるな」[lr]
@say name=桜
@chgfg storage=桜私服10e(中) pos=r time=300
「あ……ごめんなさい先輩、こんなお話聞かせちゃって。先輩男の人だから聞いても……」[lr]
@say name=ライダー
@chgfg storage=ライダー私服01c(中) time=300
「男の人だから、楽しみではないのですか？」
@pg
*page27|
@say name=桜
@chgfg storage=桜私服02g(中) pos=r time=200
「らっ、ライダーったらさっきからもう！」[lr]
　それはだな桜、ライダーはからかっているのだよ。[lr]
　俺と、桜と、角の向こうの二人を。[lr]
　一旦ここは、撤退しよう……。[lr]
@fadein time=400 rule=シャッター左から storage=black
　よろよろと廊下を歩いて台所に向かうと[line len=3]
@pg
*page28|
@say name=凛
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下
@fg index=2000 time=400 rule=シャッター左から pos=rc storage=凛私服06d(中)
「[line len=6]」[lr]
@say name=セイバー
@fg index=1000 time=400 rule=シャッター左から pos=l storage=セイバー私服13a(中)
「………………」[lr]
　その二人が、こんな瞳で俺を待っていた。[lr]
　俺は何も悪いコトしていない。[lr]
　敢えて悪があるとすれば、それは物理法則を超越した桜の胸の方なのにぃ……。
@pg
*page29|
@say name=凛
@chgfg time=300 storage=凛私服12d(中)
「衛宮くん？　ちょっと話に付き合って貰うわよ」[lr]
@say name=セイバー
@chgfg storage=セイバー私服01a(中) time=300
「私もシロウと話し合いたい事があります」[lr]
@say name=凛
@chgfg storage=凛私服03c(中) pos=rc time=300
「あら、話題は同じようね。じゃあ一緒にしましょう？」
@pg
*page30|
@say name=士郎
「あー、俺、桜とライダーにお茶を……」[lr]
@say name=凛
@chgfg storage=凛私服01d(中) pos=rc time=300
「そ、代わりにわたしが淹れてあげるから。セイバー？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06c腕a(中)
「了解です、凛。シロウを部屋に確保します」
@pg
*page31|
@clfg time=300 rule=シャッター左から pos=all
@se storage=se041.wav
@shock hmax=20 time=500 count=-5
　がしっと俺の腕を掴まれて[line len=3]ああ、拒否権も黙秘権も基本的人権もなさそうな、キケンな予感。[lr]
　しかし俺が間に入って犠牲になれば、直接対決も起こらず、屋敷の平和は守られる……ような気がしないでもない。
@pg
*page32|
@say name=士郎
「……仕方ない、身を捨ててこそ浮かぶ瀬もあれ」[lr]
@r
　かくして、二人の憂さ晴らしのネタにされる平和な午前。[lr]
　男一人というのは厳しいものだなあ……。
@pg
*page33|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
