*page0|&f.scripttitle
@setdaytime
@fadein time=800 rule=シャッター左から storage=i教室
@se storage=se020.wav
@seloop storage=se012.wav volume=70
@play delay=400 storage=bgm105.ogg
@wait canskip=0 time=800
@fadein time=600 rule=シャッター左から storage=black
@fadein time=600 rule=シャッター左から storage=i学園廊下
　帰りのホームルームが終わって、ぞろぞろと家路につく。[lr]
　直帰する生徒、部活棟に急ぐ生徒、なんとなくダベっている生徒と、廊下は昼休みに次ぐ騒がしさだ。[lr]
　今日はどこかに寄っていく約束も、アルバイトも入っていない。[lr]
　寄り道をせず直帰するだけなのだが[line len=3]
@pg
*page1|
@say
@fg index=1000 time=400 pos=c storage=藤01b(中)
「衛宮くん、ちょっと。話がありますから教室に残りなさい」[lr]
「？」[lr]
　真面目な顔で藤ねえに呼び止められた。[lr]
　ああいう時は“藤村先生”なので、こっちも生徒として真面目に応えなくてはいけない。
@pg
*page2|
@say
@fadein time=400 rule=シャッター左から storage=black
@sestop time=1000 nowait=true
@se storage=se021.wav
@fadein time=400 rule=シャッター左から storage=i教室
「話って何ですか、藤村先生」[lr]
@fg index=1000 time=300 pos=c storage=藤08a(中)
「なんですか、じゃありません。[lr]
　衛宮くん、まだ進学先決めてないでしょ。今週中に提出しなさいって言ったの、忘れたの？」
@pg
*page3|
@say
「あ」[lr]
　忘れてた。[lr]
　……というか、もう十月だって言うのに進路を絞り込めていないのか俺は。[lr]
　藤ねえが藤村先生になるのも当然である。
@pg
*page4|
@say
「すみません。えーと、もう少し時間がほしいんですけど、ダメでしょうか？」[lr]
@chgfg time=300 storage=藤05b(中)
「ダメです。今日中に提出しなさい。三年で決めてないのは衛宮くんと蒔寺さんだけなんですからね。蒔寺さんに先を越される前に決めちゃいなさい。[lr]
@chgfg time=300 storage=藤10a(中)
　まあ、少しぐらいその場しのぎでも大目に見ますから」[lr]
　はい、と進路希望の報告書を取り出す藤村先生。
@pg
*page5|
@say
「……。その場しのぎでもいいって、とりあえず欄を埋めろってコトですか？」[lr]
@chgfg time=300 storage=藤05b(中)
「そういうコトです。[wait canskip=0 time=400][chgfg time=300 storage=藤10b(中)]担任としても保護者としても頭が痛いですが、それを書いてもらわないと次は職員室に呼び出しだからねー」[lr]
　はあ、と大げさにため息をつく藤村先生、いや藤ねえ。
@pg
*page6|
「わかりました。じゃ、ちょっと考えます」[lr]
@chgfg time=300 storage=藤01c(中)
「よろしい。時間はあるからね、日が沈むまでは付き合ってあげます」[lr]
　とのコトだ。[lr]
　去年までは地元で進学するのを考えていたが、今は大きく変動している。[lr]
　藤ねえはその場しのぎでいいと言うけど、ここはちゃんと報告しておくべきだろうか……？
@pg
*page7|
@say
@fadein time=600 storage=black
@playstop time=800 nowait=true
@wait canskip=0 time=1000
@fadein time=800 rule=シャッター下から storage=i教室-(夕2)
@play storage=bgm133.ogg
　散々迷った末、出来るだけ本気の進路希望として用紙を埋めた。
@pg
*page8|
@say
「お待たせしました。はい、藤村先生」[lr]
@fg index=1000 time=300 pos=c storage=藤01a(中)
「はーい、ごくろうさま。んー、どれどれ？[lr]
@chgfg time=300 storage=藤08c(中)
　……って、第一志望は未定。[lr]
　第二志望は……外国留学？　第三志望は法政方面かぁ。[lr]
　去年までの目標が三位に転落してるけど、何か理由があるの士郎？」
@pg
*page9|
@say
「興味がなくなったワケじゃなくて、他の優先順位が高くなったと言うか。[lr]
　一応、限りなく同率ってのはダメ……かな？」[lr]
@chgfg time=300 storage=藤08e(中)
「士郎にしては歯切れが悪い回答ね。けど未定も同率なの？　卒業したら働くってコト？」[lr]
「いい職場があれば働きたいけど。自分がちゃんと役に立てて、きちんとみんなに行き渡るような」
@pg
*page10|
@say
@chgfg time=200 storage=藤08f(中)
「むー……じゃあ二番目の外国留学っていうのは？　士郎、英語の成績普通でしょ。ヒアリングはともかく発音はかなり厳しいわよ？[lr]
@chgfg time=300 storage=藤02a腕a(中)
　わかんないなあ。どうして留学なんて言い出すのよ。遠坂さんの影響？」
@pg
*page11|
@say
「いや、影響というより覚悟みたいなものなんだ。本気で勉強するならいつまでも遠坂に甘えていられない。俺も本場でもまれないといけないなって」[lr]
@chgfg time=300 storage=藤01d(中)
「ふーん。本気って、切嗣さんみたいなコト？」[lr]
「[line len=6]」
@pg
*page12|
@say
@clfg pos=all time=400
　一瞬、言葉を失った。[lr]
　藤ねえが口にしたのは、[ruby text="オ　"]親[ruby text=" ヤ ジ  "]父のように外国を渡り歩くのか、という意味だ。[lr]
　俺が切嗣に憧れていた事を、藤ねえは誰よりも知っている。だから遠坂の事とは関係なしで『外国に行く』、という言葉の意味を察している。
@pg
*page13|
@say
「どうだろう。先のことは分からないけど、[ruby text="オ　"]親[ruby text=" ヤ ジ  "]父とは違う道になるとは思う」[lr]
@chgfg time=300 storage=藤09b(中)
「……んー。そっか、もう決まってるんだ」[lr]
@clfg pos=all time=400
　じゃあ二番目ね、と。[lr]
　藤ねえはあっさりと、進学用紙の第二欄に赤マルをつけた。
@pg
*page14|
@say
@dash textoff=0 page=back mx=-116 opacity=200 layer=base irot=-0.0 cx=659 imag=2.4 time=8000 cy=5 mag=2.4 my=0 storage=o学園校庭(秋)-(夕) rot=-0.0 accel=0
@fadein time=400 storage=i教室-(夕2)
「[line len=6]」[lr]
「[line len=6]」[lr]
　校庭から部活動のざわめきが響いてくる。[lr]
　教室は人がいないかのように静かだ。[lr]
　実際には机に座った俺と、教壇で進学用紙を見つめている藤ねえがいるが、無人のように静かだった。
@pg
*page15|
@say
「えーとさ。教師として、生徒の自主性は止められないんだけど、一つだけ聞いていいかな」[lr]
@fadein time=300 storage=i教室-(夕2)
@stopdash
「うん、なに」[lr]
　それは[lr]
@r
@fadein storage=01空・夕方b time=300
「士郎、ちゃんと帰ってくる？」[lr]
@r
　明日の約束をとりつけるような、昨日の約束をとりつけるような、遠くを見据える言葉だった。
@pg
*page16|
@say
「……帰ってくるよ。一年に何回でも。うちの手入れ、しなくちゃいけないだろ」[lr]
@rep fliplr=0 storages=藤04a(中) time=300 flipud=0 poss=c bg=i教室-(夕2) indexes=1000
「なーんだ、じゃあ待っててあげなくちゃダメねー！[lr]
@chgfg time=300 storage=藤05a(中)
　士郎がいない間はわたしが守っててあげるから、ドーンとどっか行ってきていいわよー！」
@pg
*page17|
@chgfg textoff=0 time=300 storage=藤01c(中)
「[line len=6]」[lr]
@r
　きらめくような笑顔。[lr]
　もし、本当に遠い土地に行く事になった時。[lr]
　この笑顔に勝る応援が、この世の何処にあるだろう。
@pg
*page18|
@say
「[line len=3]ありがと藤ねえ。[lr]
　確率低いけど、もしそうなったら留守は頼んだからな」[lr]
@chgfg time=300 storage=藤01a(中)
「士郎もね。外に出るからには、一回りおっきくなって帰ってくるのよ」[lr]
@r
@clfg textoff=0 pos=all time=400
　変わらない温かさで返される。[lr]
　もうじき大きく路線が切り替わる最後の秋。[lr]
　二人きりの教室で、また一つ、破れない約束が出来てくれた。
@pg
*page19|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
