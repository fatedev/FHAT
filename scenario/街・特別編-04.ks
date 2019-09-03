*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
　……ライダーと出かける約束があったな。[lr]
　約束自体は桜と一緒に洋服の買い出しに行くことなんで、ライダーが嫌がりそうなんだけど。
@pg
*page1|
@say name=士郎
@fadein time=500 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=500 rule=シャッター左から storage=i衛宮邸_渡り廊下
「ライダー、ちょっといいか？」[lr]
@say name=ライダー
「士郎ですか？　どうぞ」[lr]
@wait canskip=false time=200
@fadein time=400 rule=シャッター左から storage=black
@se storage=se188 nowait=true
@fadein time=400 rule=シャッター左から storage=i衛宮邸_ライダー部屋
　相変わらずの涼しげな返答を聞いてから開ける。[lr]
　ライダーは何をするのでもなく部屋で休んでいた。特別な用事はないようだ。[lr]
「よかった。ライダー、今日は暇か？」
@pg
*page2|
@fg index=1000 time=300 pos=c storage=ライダー私服03a(中)
「難しい質問ですね。敢えて言えばさしたる用事もありませんが」[lr]
　いつも通りの読書三昧というところか。軽く誘うにはなお都合がいい。
@pg
*page3|
「それなら桜と買い物に行かないか？　いや、俺も一緒に行くんだけど」[lr]
@chgfg storage=ライダー私服03c(中) time=300
「……[wait canskip=false time=300][chgfg time=200 storage=ライダー私服04a(中) textoff=0]私も、ですか」
@pg
*page4|
@say
　怪訝そうに返事をする。[lr]
　まあ、三人で買い物しに行くなんて珍しいんで当然と言えば当然なのだが。
@pg
*page5|
@say
「ああ。ほら、この前いろいろ約束したじゃないか」[lr]
@chgfg time=300 storage=ライダー私服02e(中)
「はぁ……わかりました。後はサクラの都合ですね。私が確かめてきます。士郎は先に玄関で待っていて貰えますか？」
@pg
*page6|
@chgfg time=300 storage=ライダー私服01a(中) textoff=0
　桜の[ruby text=サー]召[ruby text=ヴァ]使[ruby text=ント]いっぽくライダーが立ち上がった。[lr]
　女性陣にはいろいろ支度もあるだろうし、先に準備して待っておくのがいいか。
@pg
*page7|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸_渡り廊下
　ライダーはなんとなく調子が出ていない。[lr]
　やっぱり怪しんでるからなのかな……夜の約束の時、ライダーは最後まで乗り気じゃなかった。[lr]
　乗り気のしないライダーに無理を言い過ぎか、という気がうっすらとする。
@pg
*page8|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
　……しかし、ライダーと桜と一緒か。[lr]
　傍目にはどう見える事やら。[lr]
　俺と桜に保護者のライダー……というのが妥当な気がするが……桜とライダーが友人で、その桜の兄貴が俺……[seloop time=2500 storage=se046.wav]というのはどうだろう。
@pg
*page9|
　[seloop time=1000 storage=se317.wav]……桜の支度、わりと長いな。[lr]
　[wait canskip=false time=1500][sestop time=400 nowait=true]居間で電話が鳴ったが、俺が腰を上げる前に誰か取っていた。
@pg
*page10|
@say
@seloop time=3000 storage=se318.wav
「……新都で待ち合わせにすれば良かったかな」[lr]
　しばらく玄関に腰掛け、思い出したように落ちていた朝刊の折り込み広告などをチェックしていると……
@pg
*page11|
@sestop time=400 nowait=true
@fadein time=300 rule=走る感じ storage=black
@rep fliplr=0 storages=ライダー私服02e(中) rule=走る感じ time=300 flipudr=0 poss=c bg=i衛宮邸廊下 indexes=1000
「………………」[lr]
@r
　すぐ後ろに、ライダーが立っていた。[lr]
　ぎょっとして思わず飛び退く。
@pg
*page12|
「ど、どうしたライダー？[lr]
　気になる広告でもあったか？」[lr]
@chgfg storage=ライダー私服01e(中) time=300
「……その、申しにくいのですが、士郎」[lr]
　歯切れが悪い。[lr]
　何かトラブルが起きたのか、と[line len=3]
@pg
*page13|
@say
@seloop time=400 storage=se317.wav
@rep fliplr=0 tops=132,, storages=桜制服05f(遠),桜制服05f(中),ライダー私服01a(中) time=400 flipudr=0 opacities=0,0, lefts=115,, poss=,c,c bg=i衛宮邸廊下 indexes=1000,2000,3000
@movefg opacity=255 time=500 pos=l accel=-2 storage=ライダー私服01a(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=桜制服05f(遠)
@wm canskip=0
@wm canskip=0
「すいません、先輩！」[lr]
　[movefg opacity=255 time=300 pos=r accel=-2 storage=桜制服05f(中) textoff=0][movefg opacity=0 left=562 top=132 time=300 accel=-2 storage=桜制服05f(遠) textoff=0]ずいぶん慌てた桜が、制服で下りてくる。[sestop time=400 nowait=true][lr]
　むむ、制服で新都に行くのか、別におかしくないけど、などと考える俺の横、桜は玄関に並んで靴を履こうと慌てて[line len=3][wm canskip=0][wm canskip=0]
@pg
*page14|
@say
@rep fliplr=0 storages=桜制服05d(中),ライダー私服02a(中) time=300 flipudr=0 poss=r,l bg=i衛宮邸廊下 indexes=2000,3000
「サクラ、靴べらです」[lr]
@chgfg storage=桜制服07d(中) pos=r time=300
「ありがとうライダー、あ、先輩すいません、弓道部のことで急用が出来ちゃって、すぐに学校に行かないと……だから」[lr]
@movefg opacity=0 left=627 top=54 time=300 accel=-2 storage=桜制服07d(中)
@movefg opacity=255 time=500 pos=lc accel=-2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
「サクラは一緒に買い物に行けないという事です」
@pg
*page15|
　ライダーが補足する隙を縫って、桜は玄関を飛び出す。玄関から出る寸前、最後に振り返って[line len=3]
@pg
*page16|
@say name=桜
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 tops=132 storages=桜制服09c(遠) rule=シャッター左から time=400 flipudr=0 opacities=0 lefts=462 bg=i衛宮邸玄関(fd) indexes=1000
@movefg opacity=255 time=300 pos=rc accel=-2 storage=桜制服09c(遠)
@wm canskip=0
「先輩、今日はライダーのことお願いしますからねっ！[lr]
　[chgfg time=300 storage=桜制服06a(遠) textoff=0]それじゃ行ってきまーす！」
@pg
*page17|
@fg left=-97 opacity=0 index=2000 top=2 time=200 storage=ライダー私服01b(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダー私服01b(中)
@wm canskip=0
「いってらっしゃい[line len=3]交通事故に遭わないよう気を付けて」[lr]
@say name=桜
@se storage=se319.wav
@chgfg time=300 storage=桜制服09a(遠)
「うん！」
@pg
*page18|
　[movefg opacity=0 time=300 pos=r accel=2 storage=桜制服09a(遠) textoff=0]随分と慌ただしく桜が出ていった。[wm canskip=0][lr]
　桜は弓道部の部長になってから元気になった。[lr]
　以前だったら行けなくなった事に気落ちしていただろうに、頼もしい変化である。[lr]
　いや、それはともかく、ライダーのことをお願いしますって……
@pg
*page19|
@chgfg storage=ライダー私服02e(中) time=300
「……………」[lr]
「で、お願いされてしまったようなんだけど、ライダー」[lr]
　沈黙が辛い。[lr]
　そもそもの予定は桜とライダーと一緒だった。それなのに肝心の桜が急な用事で欠席してしまった。自慢じゃないが、こういう突発的なアクシデントには弱いぞ俺。
@pg
*page20|
@say
@chgfg storage=ライダー私服02c(中) time=300
「サクラが急いでいたので私が送ろうかと言ったのですが、私は士郎と一緒に、と言って聞きませんでした」[lr]
「俺もその方が良いんじゃないかと思うんだけど。[lr]
　……うーん、どうしたもんか」
@pg
*page21|
@say
　……困ったな。[lr]
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　お互い玄関に立ったまま、どうしたものかと困惑する。俺とライダーの二人っきりであり、買い物にしても何にしても、ずいぶんギャップのある組み合わせだった。[lr]
　俺とイリヤの比じゃなく、俺やセイバーとも異なるレベルにある。[lr]
　桜にお願いされたライダーだって困りきってる。
@pg
*page22|
@say
@chgfg storage=ライダー私服02a(中) time=300
「……どうしますか？　士郎」[lr]
「……買い物は後日延期というのも一つの手だ」[lr]
@chgfg time=300 storage=ライダー私服04a(中)
「私もそれが良いと思います」
@pg
*page23|
「だがしかし。桜にライダーのことをお願いされた以上、今日一日ＴＶ見て煎餅かじってたといえば、後で桜がどのくらいがっかりするかも、わりと明白だ」[lr]
@chgfg time=200 storage=ライダー私服02b(中)
「それは」
@pg
*page24|
@say
@fadebgm time=400 volume=50
@fadein time=400 storage=black
@monocro target=all
@rep fliplr=0 storages=ライダー私服02e(中),桜私服08k(近) rule=波 time=400 flipudr=0 poss=l,rc bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@r
「もう、なんでライダーの相手してあげないんですか先輩っ！　せっかくの機会なんですから、ライダーをちゃんとエスコートしてあげ[shock vmax=20 time=400 count=-4]てくださいっ。[lr]
　[chgfg time=300 storage=桜私服13e(近) textoff=0]ライダーだって女の子なんですから、たまには新都で羽を伸ばさないとダメなんですっ。[wait canskip=false time=300][chgfg time=300 storage=桜私服04d(近) textoff=0]先輩、セイバーさんにはお世話焼きなのにライダーには冷たいんですね。[wait canskip=false time=200][chgfg time=300 storage=桜私服15c(近) textoff=0]いいですいいです、先輩のコト見損なっちゃいました。[wait canskip=false time=300][chgfg time=300 storage=桜私服13d(近) textoff=0]ふーんだ、先輩の甲斐性なし、どーせわたしとライダーは日陰者ですよー[shock vmax=20 time=400 count=-4]だ！」
@pg
*page25|
@say
@fadebgm time=1000 volume=100
@fadein time=400 storage=black
@condoff target=all
@rep fliplr=0 storages=ライダー私服02e(中) time=600 flipudr=0 poss=l bg=i衛宮邸玄関(fd) indexes=2000
@r
「………………」[lr]
　いや。[lr]
　これはがっかりというより、明らかに拗ねている。
@pg
*page26|
@say
@chgfg storage=ライダー私服02c(中) time=300
「私はそれでも構わないのですが」[lr]
「すまん、俺は悪い。いや、それ以前に桜の言うことは一理ある。……あー、ライダー」[lr]
　[chgfg time=300 storage=ライダー私服01a(中) textoff=0]なんでしょう？　とこちらを[ruby text=うかが]窺ってくる。[lr]
　ここは一つ、勇気を出して決断しよう。
@pg
*page27|
@say
「ライダーが良ければ、一緒に外に行こう」[lr]
@chgfg storage=ライダー私服04a(中) time=300
「……私だけですか？　セイバーやタイガはどうしますか？」[lr]
　今更ここに来て同行者を増やすのも変な話だ。[lr]
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　首を横に振ると、彼女もようやく諦めたらしい。
@pg
*page28|
@say
@chgfg storage=ライダー私服02a(中) time=300
「……分かりました。それが士郎の望みでしたら、お供させて頂きます」[lr]
「決まった。じゃあ出るか[line len=3]ライダーの支度はいいのか？」[lr]
@chgfg storage=ライダー私服01a(中) time=300
「はい、私はいつでも準備できています」
@pg
*page29|
@say
　なんというのか、天然美女の人は言うことが違う。[lr]
　一緒の外出なのだからもっとファッショナブルかつ勝負な服とか……それがないのがライダーなんだけど。
@pg
*page30|
@say
@chgfg storage=ライダー私服02a(中) time=300
「どうしました？　士郎、何か気苦労でも」[lr]
「なんでもない。マウント深山商店街……じゃない新都まで行こうか」[lr]
　急なコトなんで予定はぜんぶ白紙に戻った。[lr]
　ま、新都まで連れ出せば何か思いつくだろう。
@pg
*page31|
@say
@playstop time=1200 nowait=true
@fadein time=1500 storage=black
@wait canskip=false time=1500
@se storage=se058.wav
@seloop time=1000 storage=se009.wav
@fadein time=1200 rule=カーテン左から storage=o駅前パーク(秋)-(昼)
@se storage=se059.wav
　さて……いつも思うコトなのだが、ライダーは人目を引く。セイバーとはまた一味違った注目のされ方である。[lr]
　セイバーの時は微笑ましい感情が中心だったが、ライダーの場合は妬みらしき視線が混じっているような。
@pg
*page32|
@say
@fg index=2000 time=300 pos=c storage=ライダー私服01a(中)
「士郎。到着しましたが、今日の計画はあるのですか？」「んー。計画というほどのものは、まだ」[lr]
　初期に考えてたのは桜との買い物だった。[lr]
　桜なら三人一緒に楽しめる事をいろいろ気遣ってくれる。[lr]
　そこにいくと、俺とライダーという組み合わせは娯楽にうとすぎた。[lr]
　俺はこんな風だし、ライダーは桜第一主義。お互いに二人で遊ぶ計画の持ち合わせがない。
@pg
*page33|
@say
@chgfg storage=ライダー私服02a(中) time=300
「……賑やかですね、この街はいつも」[lr]
「ライダーの地元は……あ、違うもんな、いろいろ」[lr]
　神話時代の地中海なんかどんなのだか、想像も出来ない。
@pg
*page34|
@say
@chgfg storage=ライダー私服04a(中) time=300
「さて、ここに立ち止まっていると迷惑でしょうから、動きます、士郎」[lr]
「同感。そうだな、あっちいこう」[lr]
　とりあえず、昼にはまだ少し時間がある。[lr]
　でも十二時のランチタイムに入ると混雑していそうだから、まずは[line len=3]
@pg
*page35|
@say
「先に昼飯にしよう。今なら空いてるはずだから」[lr]
@chgfg storage=ライダー私服01b(中) time=300
「分かりました。士郎のお薦めの場所でしたら私も喜んで」
@pg
*page36|
@clfg time=300 rule=シャッター左から pos=all textoff=0
　と、言われても困るんだよな……流石に昔バイトしていた居酒屋なんかは開店してないし、伝え聞いた遠坂や桜のお好みからピックアップするしかない。
@pg
*page37|
@say
@fg index=2000 time=300 rule=シャッター左から pos=rc storage=ライダー私服01c(中)
「士郎？　私はセイバーほど食事にこだわらないので安心してください」[lr]
　セイバーに聞かれたら激昂しそうな事をさらっと言う。[lr]
　……いや、セイバーが一緒じゃなくて良かった良かった。
@pg
*page38|
@say
@sestop time=1000 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=500
@se storage=se548.wav
@wait canskip=false time=1000
@seloop time=2000 storage=se547.wav
@rep fliplr=0 storages=ライダー私服02a(中) rule=シャッター左から time=600 flipudr=0 poss=lc bg=i喫茶店b-(薄明) indexes=2000
　早めのランチセットで、ホットサンドをつまんだりしている。[lr]
　このカフェでも出来るだけ目立たない一角にライダーを連れてきた。セイバーといいライダーといい、並んで歩くと自分は引き立て役になるばかりだ。
@pg
*page39|
　後日、『でなぁ衛宮、週末に一緒にいたあの超ロングの美人誰？　新しい彼女？』などと聞かれるのはこりごりだ。[lr]
　そもそも新しいと言うからには、古い彼女とは一体誰だというのか。
@pg
*page40|
@say
「………………まさか、それは藤ねえか？」[lr]
@chgfg storage=ライダー私服02d(中) time=300
「確かに私が来る前にはそう見えたかも知れませんが、それはあまりにもサクラに失礼と言うものではないのでしょうか？」[lr]
　なんでライダーがそんな的確な受け答えをする？[lr]
　眼鏡の向こうの魔眼に見通されて、あらぬことをぺらぺら喋ってしまったんじゃないかと不安になる。
@pg
*page41|
@say
@chgfg storage=ライダー私服02c(中) time=400
「私よりサクラの方が、こういう場では士郎には似合います。ですが、タイガより似合わないと言われるのは私の沽券に関わる問題です」
@pg
*page42|
　ライダーの主張に、はぁ、と弱く答える。[lr]
@chgfg time=300 storage=ライダー私服02e(中) textoff=0
@se volume=60 storage=se569.wav
　ライダーの頭の中の、我が家のヒエラルキーが想像できる。桜が頂点で、ライダーは自分を下に置いてるけども藤ねえに負けるのはどうかと思う、みたいなこだわりがあるのだろうか。
@pg
*page43|
@say name=士郎
@se storage=se548.wav
「藤ねえと俺でも姉貴と弟っていうか……ライダーでもそう見えると思うぞ」[lr]
　[chgfg time=300 storage=ライダー私服01a(中) textoff=0]ぱっと見、社会人の従姉妹か姉と、学生の弟って組み合わせじゃないかと思う。[lr]
　[chgfg time=300 storage=ライダー私服02e(中) textoff=0]ライダーは店内を軽く左右を見回す。そうでしょうか、という返答の声色がなんだか濁っている。
@pg
*page44|
@say
@play time=3000 storage=bgm109.ogg
@sestop time=3000 nowait=1
@chgfg storage=ライダー私服04e(中) time=300
「本当はこれでも妹なのですが……」[lr]
　ずいぶん判りにくいボケを口にするライダー。[lr]
　こんな、あらゆる面で[ruby text=じ]兄[ruby text=ぶん]貴より立派な妹がいたら、困る。[lr]
　イリヤの専売特許を侵すという意味ではなく、俺がどう対処したらいいのかわからない。
@pg
*page45|
@say
@chgfg storage=ライダー私服04h(中) time=300
「士郎。私が妹だったら困るという顔をしています」[lr]
「あ[line len=3]いや、鋭いなライダー。ごめん」[lr]
　……反省。[lr]
　今のはライダーがそう見えないのではなく、一緒にいる俺が未熟なだけの話だった。[lr]
　ライダーが『私も妹です』というのなら、それは間違いなくそうなのだっ。
@pg
*page46|
@say
「こ、こほん。[lr]
　……で、この後どうしよう？　ライダーは？」[lr]
@chgfg storage=ライダー私服02b(中) time=300
「……………」[lr]
　そんなに意外な質問をした気はないのだが、答えがない。
@pg
*page47|
@say
@chgfg storage=ライダー私服04a(中) time=300
「士郎は何がしたいのですか？」[lr]
「何って、そうだな[line len=3]」[lr]
　桜を交えての本来の目的があったはず。えーと、あれは確か……。
@pg
*page48|
@say
「思い出した。ライダーの服を選ぶって話の筈だ、最初は」[lr]
@chgfg storage=ライダー私服02d(中) time=300
「[line len=6]」[lr]
　傍目からでも分かるほどに態度が硬直していく。[lr]
　あの時も桜と一緒にショッピングを勧めたが、最後までライダーは頑なだった。
@pg
*page49|
@say
@chgfg storage=ライダー私服02a(中) time=300
「サクラや士郎に気を遣って頂かなくても結構なのですが。自分の服は自分で選びますから」[lr]
「いや、確かにそうなんだけど……いろんな格好のライダーも見てみたいな、というのは俺と桜の共通見解というか」[lr]
　駄目？　と伏し目がちに[ruby text=うかが]伺ってみる。[lr]
　こちらが頭を下げてみても、ライダーの反応が渋い。
@pg
*page50|
@say
@chgfg storage=ライダー私服04c(中) time=300
「……貴方が期待するほどの物はご覧になれないと思いますが」[lr]
「なれるよ。それに関してはライダーの過小評価だって言い切れるからな。大丈夫、大きくても可愛い人はいるんだし」[lr]
@chgfg time=300 storage=ライダー私服04a(中)
「私ほどになるとそうも言えないでしょう。可愛いのはサクラに是非、私はこれで構いません」
@pg
*page51|
@say
@chgfg time=300 storage=ライダー私服04b(中)
　けんもほろろだ。[lr]
　これ以上絡んでもライダーを嫌がらせるだけか。[lr]
　じゃあどうしよう、と残りのホットサンドとピクルスを摘みながら何をしようかと考える。
@pg
*page52|
@say
「となると、んー……。あ、ライダーって映画見る？」[lr]
@chgfg time=300 storage=ライダー私服02a(中)
「見ないこともありませんが、ＴＶでやっていてもあまり見ません。セイバーは好きかもしれませんが」
@pg
*page53|
　セイバーもよくＴＶの前にいるけど、好きなんだろうか？　とりあえず、ライダーは映画は嫌いではないようだ。[lr]
　なら[line len=3]
@pg
*page54|
@say
@seloop volume=0 storage=se009.wav
「俺も久しぶりだけど、なにか見に行こう」[lr]
@chgfg time=300 storage=ライダー私服01a(中)
「……わかりました。それでは士郎のお薦めがありますか？」
@pg
*page55|
　決まった。これで大分時間が使える。[lr]
　せっかくライダーと一緒に来ているというのに、すぐ手持ち無沙汰になるというのが情けない。[lr]
@r
@playstop time=3000 nowait=1
　[line len=3]しかし、なんだ。[lr]
　ここまで来て、これってデートなんだ、なんて今さらに気付いてしまった。
@pg
*page56|
@say
@fadese time=3000 volume=100 storage=se009.wav
@fadein time=600 storage=black
@wait canskip=false time=1200
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(昼)
@wait canskip=0 time=600
@sestop storage=se009.wav time=2000 nowait=1
@fadein time=600 rule=カーテン左から storage=black
@seloop time=1000 storage=se549.wav
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=i新都_ショッピングモール
@wait canskip=0 time=800
@fadein time=400 rule=シャッター左から storage=black
@fadese time=1000 volume=70 storage=se549.wav
@fadein rule=シャッター左から time=600 storage=劇場前
　映画館は……『Ｆａｔｅ／ＺＥＲＯ』と『タイガー道場劇場版』か。[lr]
　どちらがいいんだろうか？
@pg
*page57|
@say
@fg index=1000 time=300 pos=c storage=ライダー私服02a(近)
「………」[lr]
　ライダーは正直どちらでも良さそうな顔をしている。[lr]
　ここは俺の選択次第、ままよ、こうなれば毒をくらわば皿まで[line len=3]！
@pg
*page58|
@say
@textoff
@clfg
@dash page=back mx=-780 opacity=255 layer=base irot=-0.0 cx=794 imag=1.2 time=6000 cy=198 mag=1.2 my=0 storage=劇場前 rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=3000
@themovie_start
@playstop time=2000 nowait=1
@sestop time=2000 nowait=true
@fadein time=1000 storage=black
@stopdash
@wait canskip=0 time=2000
@clfg
@smudge range=fore level=6
@fg left=206 index=1000 top=272 storage=115_警告
@lquake page=back storage=115_警告 vmax=600 hmax=10
@transex time=1000
@wait canskip=0 time=1000
@stoplquake layer=all
@smudgeoff time=500
@wait canskip=0 time=2000
@fadein time=100 storage=black
@wait canskip=0 time=1000
@seloop time=1000 storage=se449.wav
@clfg
@fg opacity=0 left=220 index=5000 top=242 storage=114_muunfix
@fg opacity=0 left=0 index=4000 top=0 storage=white
@fg opacity=0 left=0 index=3000 top=0 storage=fk011月b
@fg opacity=0 left=0 index=2000 top=0 storage=改造b
@move page=back time=100 path=(0,0,255)(0,0,0)(0,0,255)(0,0,128)(0,0,0)(0,0,255)(0,0,100)(0,0,0)(0,0,255)(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,128)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,128)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=改造b accel=0
@fadein time=1000 storage=改造a noclear=1
@wait canskip=0 time=1200
@sestop time=3000 nowait=1
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=387 imag=1.4 time=6000 cy=36 mag=1.4 my=513 storage=fk011月b rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 storage=01月夜
@fg opacity=0 left=220 index=5000 top=150 storage=114_muunfix
@fg opacity=0 left=0 index=4000 top=0 storage=white
@transex time=1000
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=white
@wait canskip=0 time=500
@play storage=bgm107.ogg
@move spread=1 mx=400 magnify=2.0 time=150 my=280 path=(400,280,128,1.5)(400,280,255,1.0) storage=114_muunfix accel=2
@wm canskip=0
@wait canskip=0 time=800
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=371 imag=1.2 time=5000 cy=26 mag=1.2 my=506 storage=01月夜 rot=-0.0 accel=0
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=white
@move spread=1 mx=400 magnify=1 time=1000 my=280 path=(400,280,128,1.2) storage=114_muunfix accel=0
@wm canskip=0
@wm canskip=0
@move spread=1 mx=400 magnify=1 time=200 my=280 path=(400,280,0,2) storage=114_muunfix accel=2
@wait canskip=0 time=1000
@seloop time=1000 storage=se033.wav
@fadein time=200 rule=走る感じ(下から) storage=black
@stopmove
@stopdash
@wait canskip=0 time=2000
@fadein time=200 rule=走る感じ(下から)  storage=o交差点(秋)-(深夜)
@wait canskip=0 time=200
@fadein time=200 rule=走る感じ(下から) storage=black
@fadein time=200 rule=走る感じ(下から) storage=o遠坂邸付近の街並(秋)-(深夜)
@wait canskip=0 time=200
@fadein time=200 rule=走る感じ(下から) storage=black
@fadein rule=走る感じ(下から) storage=o遠坂邸外観(秋)-(深夜) time=200
@lvoice
@sestop time=300 nowait=1
@r
　[line len=3]はっはっっ[line len=1]はっ
@pg
*page59|
@se storage=se543.wav
@fadein time=300 rule=シャッター左から storage=black
@wait canskip=0 time=400
@se storage=se539.wav
@wait canskip=0 time=400
@rep rule=シャッター左から fliplr=0 tops=142 storages=fgサクラ02a time=300 flipud=0 lefts=804 bg=i遠坂邸居間-(夜) indexes=1000
@movefg textoff=0 opacity=255 left=275 top=142 time=400 accel=2 storage=fgサクラ02a
@uvoice
@wm canskip=0
@move textoff=0 time=100 path=(275,115,255)(275,145,255)(275,122,255)(275,146,255)(275,123,255) storage=fgサクラ02a accel=0
@r
　[line len=3]姉さん！　大変ですっ！[wm canskip=0]
@pg
*page60|
@textoff
@chgfg time=200 storage=fgサクラ03a
@wait canskip=0 time=500
@chgfg time=200 storage=fgサクラ02a
@wait canskip=0 time=400
@chgfg time=200 storage=fgサクラ01a
@uvoice
　いない…　まさか…[lr]
　[move textoff=0 time=120 path=(275,114,255)(276,143,255)(274,120,255)(274,146,255) storage=fgサクラ01a accel=0]ね、姉さーーーーん！
@pg
*page61|
@wm canskip=0
@textoff
@chgfg time=200 storage=fgサクラ02a
@wait canskip=0 time=100
@movefg opacity=255 left=-264 top=140 time=400 accel=2 storage=fgサクラ02a
@wm canskip=0
@fadein time=300 rule=シャッター左から storage=black
@wait canskip=0 time=400
@se storage=se539.wav
@rep rule=シャッター左から fliplr=0 tops=150 storages=fgサクラ02a time=300 flipud=0 lefts=804 bg=i凛の寝室-(夜) indexes=1000
@movefg textoff=0 opacity=255 left=325 top=142 time=400 accel=2 storage=fgサクラ02a
@uvoice
@wm canskip=0
 大変です姉さん！　先輩が土蔵で死[line len=3][lr]
@wait canskip=0 time=400
@large
@move textoff=0 time=120 path=(354,10,255)(375,170,255)(389,109,255)(411,173,255)(426,114,255) storage=fgサクラ02a accel=-2 spline=1
　ああっ！！！！[rf][wm canskip=0]
@pg
*page62|
@fadein time=300 rule=走る感じ storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=23 imag=1.7 time=100 cy=572 mag=1.7 my=0 storage=i凛の寝室-(夜) rot=-0.0 accel=0
@fg left=147 index=1000 top=254 storage=fgリン03a
@fadebgm time=300 volume=40
@move page=back opacity=255 storage=fgリン03a cx=187 py=556 px=335 affine=(335,556,40,1,255,187,302) time=100 cy=302 mag=1 deg=40 accel=0
@se storage=se564.wav
@transex rule=走る感じ time=300
@fadebgm time=1000 volume=100
@wait canskip=0 time=1000
@wm canskip=0
@uvoice
　[line len=3]なんてこと…[l][lr]
　姉さんまで、こんな…
@pg
*page63|
@lquake storage=fgリン03a vmax=8 hmax=8
　ううう…[wait canskip=0 time=300]うぅ…[wait canskip=0 time=400]ほひゅー…
@pg
*page64|
@stoplquake layer=all
@fadein time=300 rule=走る感じ storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=23 imag=1.7 time=100 cy=572 mag=1.7 my=0 storage=i凛の寝室-(夜) rot=-0.0 accel=0
@fg left=147 index=2000 top=254 storage=fgリン03a
@fg left=701 index=1000 top=113 storage=fgサクラ02a
@move page=back opacity=255 storage=fgリン03a cx=187 py=556 px=335 affine=(335,556,40,1,255,187,302) time=100 cy=302 mag=1 deg=40 accel=0
@movefg page=back opacity=255 left=364 top=109 time=500 accel=-2 storage=fgサクラ02a
@transex rule=走る感じ time=300
@uvoice
　あ、ね、[wm canskip=0][move textoff=0 time=80 path=(364,81,255)(364,127,255)(364,110,255)(364,90,255)(364,126,255)(364,104,255) storage=fgサクラ02a accel=-2]姉さんしっかりっ！[wm canskip=0]
@pg
*page65|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=23 imag=1.7 time=100 cy=572 mag=1.7 my=0 storage=i凛の寝室-(夜) rot=-0.0 accel=0
@fg left=-4 index=2000 top=209 storage=fgリン02a
@fg left=352 index=1000 top=200 storage=fgサクラ01a
@move textoff=0 page=back opacity=255 storage=fgリン02a cx=187 py=556 px=335 affine=(335,556,40,1,255,187,302) time=100 cy=302 mag=1 deg=40 accel=0
@se storage=se288.wav
@se storage=se040.wav
@transex textoff=0 time=300
@wm canskip=0
@uvoice
@lquake storage=fgリン03a vmax=5 hmax=4
　うぅ、さ、桜……[l][lr]
　ぬ、ぬかったわ…[l]まさかあんな奴等が……出て…[l][lr]
会社……[ruby text=のち]後ほど…
@pg
*page66|
@stoplquake layer=all
@uvoice
@move textoff=0 time=100 path=(352,175,255)(353,198,255)(353,177,255)(353,195,255) storage=fgサクラ01a accel=0
　姉さんしっかり！[wait canskip=0 time=500]　頭とか。[l][lr]
　喋っちゃダメ！[l]　今手当を[line len=3][wm canskip=0]
@pg
*page67|
@playstop time=200 nowait=1
@fadein textoff=0 time=200 storage=black
@uvoice
　フフフ、[wait canskip=0 time=300]フフフフ。
@pg
*page68|
@clfg
@fg left=273 index=1000 top=141 storage=fgサクラ01a
@fadein textoff=0 time=300 storage=i凛の寝室-(夜) noclear=1
@uvoice
@move textoff=0 time=100 path=(273,111,255)(273,141,255)(273,111,255)(273,141,255) storage=fgサクラ01a accel=0 spline=1
@large
　だ、誰っっ！？[rf]
@pg
*page69|
@textoff
@se storage=se640.wav
@wm canskip=0
@chgfg time=200 storage=fgサクラ06a
@wait canskip=0 time=500
@chgfg time=200 storage=fgサクラ04a
@wait canskip=0 time=500
@rep fliplr=0 tops=-755,-713,135 storages=fgdsaber01a,fgdrinn06a,fgサクラ05a time=200 flipud=0 lefts=17,567,254 bg=i凛の寝室-(夜) indexes=1000,2000,3000
@move opacity=255 storage=fgdsaber01a cx=126 py=-383 px=143 affine=(112,-179,-6.7,1,255,104,31)(158,-218,-6,1,255,130,45)(113,-194,-1.6,1,255,109,32)(114,-216,+0.0,1,255,108,29)(107,-196,4,1,255,110,26)(171,374,6,1,255,126,372)(156,355,+0.0,1,255,126,372)(140,403,+0.0,1,255,126,372) time=1500 cy=372 mag=1 deg=+0.0 accel=0
@move opacity=255 storage=fgdrinn06a cx=106 py=-362 px=673 affine=(650,-99,-3.5,1,255,101,195)(680,34,2,1,255,106,155)(675,379,+0.0,1,255,106,351) time=1000 cy=351 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=100
@se storage=se190.wav
@wm canskip=0
@se storage=se190.wav
@wm canskip=0
@wait canskip=0 time=1000
@play storage=bgm110b.ogg
@lvoice
@move textoff=0 time=80 path=(273,138,255)(273,175,255)(273,138,255)(273,175,255)(273,138,255)(273,175,255) storage=fgサクラ05a accel=0 spline=1
@large
　えええっ！？[rf]
@pg
*page70|
@wm canskip=0
@fadein time=200 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 tops=149 storages=fgサクラ01a time=200 flipud=0 lefts=284 bg=i凛の寝室-(夜) indexes=1000
@uvoice
　ね、姉さんがもう一人！？[l][lr]
　いかなる仕掛けでこの様な！？
@pg
*page71|
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=-664 opacity=200 layer=base irot=-0.0 cx=719 imag=1.3 time=6000 cy=58 mag=1.3 my=0 storage=i凛の寝室-(夜) rot=-0.0 accel=0
@fg left=247 index=2000 top=0 storage=fgdrinn09a
@fg left=146 index=1000 top=100 storage=fgdsaber04a
@movefg page=back opacity=255 left=347 top=0 time=6000 accel=0 storage=fgdrinn09a
@movefg page=back opacity=255 left=25 top=100 time=6000 accel=0 storage=fgdsaber04a
@transex rule=走る感じ time=200
@lvoice
　ふぅ、ここの桜は目もあてられないわねぇ[l][lr]
　まるで綿人形の様だわ、ハハハ。
@pg
*page72|
@fadein time=200 rule=走る感じ storage=black
@stopmove
@stopdash
@clfg
@fg left=257 index=3000 top=227 storage=fgサクラ05a
@fg left=500 index=2000 top=54 storage=fgdrinn02a
@fg left=43 index=1000 top=60 storage=fgdsaber04a
@lquake page=back storage=fgサクラ05a vmax=5 hmax=5
@fadein time=200 rule=走る感じ storage=i凛の寝室-(夜) noclear=1
@wait canskip=0 time=500
@chgfg time=200 storage=fgdsaber02a
@lvoice
　ふむ、ですが凛、私の知るサクラより多少可愛げがある。[l][chgfg textoff=0 time=200 storage=fgdsaber05a]丸いし。
@pg
*page73|
@chgfg textoff=0 time=200 storage=fgdrinn07a
　巧い事言うわね、ハハハ。[l][lr]
@chgfg textoff=0 time=200 storage=fgdrinn03a
　状況、[line len=6]クリア！
@pg
*page74|
@chgfg textoff=0 time=200 storage=fgdsaber03a
　[line len=3]クリア！
@pg
*page75|
@chgfg textoff=0 time=200 storage=fgdrinn05a,fgdsaber02a
　それじゃ、死んで貰おうかしら？
@pg
*page76|
@fadein time=200 rule=走る感じ storage=black
@playstop time=2000 nowait=1
@seloop time=2000 storage=se655.wav
@stoplquake layer=all
@clfg
@fg left=291 index=1000 top=149 storage=fgサクラ01a
@lquake page=back storage=fgサクラ01a vmax=5 hmax=5
@fadein time=200 rule=走る感じ storage=i凛の寝室-(夜) noclear=1
@uvoice
　な[line len=3]おかしい、おかしいわ！[lr]
　もしやこの人は姉さんじゃないのでは！？
@pg
*page77|
@fadein time=1000 storage=o遠坂邸外観(秋)-(深夜)
@stoplquake layer=all
@lvoice
@large
@se storage=se121.wav
　きゃああぁあぁぁーーー！！[rf]
@pg
*page78|
@fadein time=200 rule=走る感じ(上から) storage=black
@se volume=60 storage=se121.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=396 imag=1.4 time=2500 cy=557 mag=1.4 my=-532 storage=01月夜 rot=-0.0 accel=-3
@transex rule=走る感じ(上から) time=200
@wdash canskip=0
@sestop storage=se655.wav time=1000 nowait=1
@playstop time=100 nowait=1
@fadein time=600 storage=white
@wait canskip=0 time=1000
@seloop time=1000 storage=se684.wav
@clfg
@dash page=back mx=-46 opacity=200 layer=base irot=-0.0 cx=792 imag=2.3 time=2500 cy=13 mag=1 my=34 storage=FGヘリ_01 rot=-0.0 accel=3
@transex time=1000
@wdash canskip=0
@wait canskip=0 time=500
@clfg
@fg left=48 index=1000 top=8 storage=fgtext01
@move page=back spread=1 mx=400 magnify=1.8 time=200 my=299 path=(400,299,255,1.2) storage=fgtext01 accel=2
@se storage=se721.wav
@fadein time=200 storage=black noclear=1
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=4000 my=299 path=(400,299,255,0.8) storage=fgtext01 accel=0
@wait canskip=0 time=2000
@dash mx=569 opacity=255 layer=base irot=-0.0 cx=201 imag=1.3 time=3000 cy=534 mag=1.3 my=-145 storage=fgヘリ_02 rot=-0.0 accel=0
@stopmove
@wait canskip=0 time=2000
@clfg
@fg left=114 index=1000 top=103 storage=fgtext02
@move page=back spread=1 mx=400 magnify=2.4 time=200 my=300 path=(400,300,255,1.4) storage=fgtext02 accel=2
@se storage=se721.wav
@fadein time=200 storage=black noclear=1
@stopdash
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=4000 my=300 path=(400,300,255,0.9) storage=fgtext02 accel=0
@wait canskip=0 time=2000
@dash mx=200 opacity=200 layer=base irot=-0.0 cx=58 imag=1.6 time=1200 cy=455 mag=1.6 my=-65 storage=fgヘリ_03 rot=-0.0 accel=0
@stopmove
@wdash canskip=0
@play loop=false storage=bgm139.ogg
@sestop time=1000 nowait=1
@fadein storage=fgヘリ_04 time=600
@wait canskip=0 time=400
@clfg
@fg left=48 index=1000 top=101 storage=fgtext03
@move page=back spread=1 mx=400 magnify=2.6 time=200 my=300 path=(400,300,255,1.3) storage=fgtext03 accel=2
@se storage=se721.wav
@fadein time=200 storage=black noclear=1
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=2000 my=300 path=(400,300,255,0.9) storage=fgtext03 accel=0
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=100 my=300 path=(400,300,0,2.4) storage=fgtext03 accel=-2
@se storage=se083.wav
@se storage=se083.wav
@wm canskip=0
@fadein storage=fgヘリ_05 time=200
@stopmove
@wait canskip=0 time=500
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=4.2 time=300 cy=300 mag=1.2 my=0 storage=fgヘリ_06 rot=-0.0 accel=0
@wdash canskip=0
@dash mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.2 time=1000 cy=300 mag=1 my=0 storage=fgヘリ_06 rot=-0.0 accel=-2
@wdash canskip=0
@fadein storage=fgヘリ_06 time=300
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=341 imag=1.4 time=2500 cy=575 mag=1.4 my=-324 storage=fgほたる_01 rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=1000
@fadein storage=fgほたる_02 time=600
@wait canskip=0 time=800
@clfg
@dash page=back mx=536 opacity=255 layer=base irot=-0.0 cx=123 imag=1.3 time=3000 cy=302 mag=1.3 my=0 storage=fgほたる_03 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@clfg
@dash page=back mx=680 opacity=255 layer=base irot=-0.0 cx=85 imag=1.2 time=3000 cy=301 mag=1.2 my=0 storage=fgほたる_04 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@fadein storage=fgほたる_05 time=600
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=380 imag=2 time=3500 cy=583 mag=2 my=-326 storage=fgほたる_06 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@clfg
@dash page=back mx=-800 opacity=255 layer=base irot=-0.0 cx=800 imag=1.2 time=3500 cy=289 mag=1.2 my=0 storage=fgゲットマネー号_01 rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=2500
@fadein time=600 storage=fgゲットマネー号_02
@wait canskip=0 time=600
@fadein time=200 storage=fgゲットマネー号_03
@wait canskip=0 time=600
@fadein time=600 rule=走る感じ(右から) storage=black
@clfg
@fg left=-6 index=1000 top=298 storage=fgゲットマネー号_06
@movefg page=back opacity=255 left=-1300 top=304 time=3000 accel=3 storage=fgゲットマネー号_06
@lquake storage=fgゲットマネー号_06 vmax=10 hmax=0
@fadein time=600 rule=走る感じ(右から) storage=fgゲットマネー号_05 noclear=1
@wm canskip=0
@stoplquake layer=all
@fadein time=600 storage=fgゲットマネー号_04
@wait canskip=0 time=1000
@fadein time=600 rule=走る感じ storage=black
@clfg
@fg fliplr=1 left=-309 index=1000 top=249 storage=fgゲットマネー号_06
@movefg page=back opacity=255 left=818 top=328 time=3000 accel=3 storage=fgゲットマネー号_06
@lquake storage=fgゲットマネー号_06 vmax=10 hmax=0
@fadein fliplr=1 time=600 rule=走る感じ storage=fgゲットマネー号_05 noclear=1
@wm canskip=0
@stoplquake layer=all
@clfg
@dash page=back mx=57 opacity=255 layer=base irot=-0.0 cx=201 imag=4.4 time=3500 cy=37 mag=1 my=69 storage=fgタワー_04 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@wait canskip=0 time=400
@fadein storage=fgタワー_05 time=600
@wait canskip=0 time=400
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=401 imag=1.4 time=3500 cy=22 mag=1.4 my=497 storage=fgタワー_01 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@clfg
@dash page=back mx=670 opacity=255 layer=base irot=-0.0 cx=41 imag=1.2 time=3000 cy=290 mag=1.2 my=1 storage=fgタワー_02 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@fadein storage=fgタワー_03 time=600
@wait canskip=0 time=600
@clfg
@dash page=back mx=-770 opacity=255 layer=base irot=-0.0 cx=789 imag=1.8 time=3500 cy=10 mag=1 my=569 storage=fgタワー_06 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@wait canskip=0 time=400
@clfg
@dash page=back mx=392 opacity=255 layer=base irot=-0.0 cx=9 imag=2 time=3500 cy=6 mag=1 my=310 storage=fg丘_01 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@wait canskip=0 time=400
@fadein time=400 rule=走る感じ(右から) storage=black
@clfg
@fg left=-40 index=1000 top=250 storage=fgゲットマネー号_06
@movefg page=back opacity=255 left=-1300 top=250 time=3000 accel=3 storage=fgゲットマネー号_06
@lquake storage=fgゲットマネー号_06 vmax=10 hmax=0
@fadein time=600 rule=走る感じ(右から) storage=fgゲットマネー号_07 noclear=1
@wm canskip=0
@stoplquake layer=all
@fadein time=600 storage=fg桜_01
@wait canskip=0 time=1000
@fadein storage=fg桜_02 time=600
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=414 imag=1.5 time=3500 cy=592 mag=1.5 my=-406 storage=fg晩餐_03 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@fadein time=600 storage=fg晩餐_04
@wait canskip=0 time=600
@fadein time=200 storage=fg晩餐_01
@wait canskip=0 time=400
@fadein time=200 storage=fg晩餐_02
@wait canskip=0 time=400
@clfg
@dash page=back mx=335 opacity=255 layer=base irot=-0.0 cx=78 imag=1.6 time=3500 cy=548 mag=1.6 my=-72 storage=fg露天_04 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@fadein time=600 storage=fg露天_02
@wait canskip=0 time=800
@clfg
@fg left=-13 index=1000 top=108 storage=fgtext04
@move page=back spread=1 mx=400 magnify=1.5 time=300 my=305 path=(402,305,255,1.1) storage=fgtext04 accel=0
@fadein time=200 storage=black noclear=1
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=4000 my=305 path=(402,305,255,0.8) storage=fgtext04 accel=0
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=463 imag=1.6 time=3500 cy=569 mag=1.6 my=-465 storage=fg露天_03 rot=-0.0 accel=0
@transex time=600
@stopmove
@wait canskip=0 time=2500
@fadein storage=fg露天_03 time=600
@stopdash
@wait canskip=0 time=400
@clfg
@fg left=14 index=2000 top=99 storage=fgtext05
@move page=back spread=1 mx=400 magnify=2.4 time=200 my=295 path=(403,295,255,1.2) storage=fgtext05 accel=0
@fadein time=200 storage=black noclear=1
@wm canskip=0
@move spread=1 mx=400 magnify=1 time=4000 my=295 path=(403,295,255,0.8) storage=fgtext05 accel=0
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.9 time=3500 cy=300 mag=1 my=0 storage=fg同衾_01 rot=-0.0 accel=0
@transex time=600
@stopmove
@wait canskip=0 time=1400
@clfg
@fg left=39 index=1000 top=233 storage=fgtext06
@fg opacity=0 left=377 index=2000 top=478 storage=fgtext07
@fg opacity=0 left=150 index=3000 top=284 storage=fgtext08
@move page=back spread=1 mx=399 magnify=2.4 time=200 my=300 path=(399,300,255,1.2) storage=fgtext06 accel=0
@fadein time=200 storage=black noclear=1
@stopdash
@wm canskip=0
@move opacity=0 spread=1 mx=399 magnify=1.0 time=3000 my=300 path=(399,300,255,0.8) storage=fgtext06 accel=0
@wait canskip=0 time=2500
@movefg opacity=255 left=377 top=478 time=1200 accel=0 storage=fgtext07
@wm canskip=0
@wdash canskip=0
@move opacity=0 spread=1 mx=399 magnify=1.0 time=300 my=300 path=(399,300,0,1) storage=fgtext06 accel=0
@movefg opacity=255 left=150 top=284 time=200 accel=0 storage=fgtext08
@wait canskip=0 time=2500
@fadein time=1000 storage=black
@stopmove
@wait canskip=0 time=500
@playstop time=1000 nowait=1
@fadein time=1000 storage=fgイラネ
@wait canskip=0 time=6000
@fadein time=1000 storage=black
@seloop time=600 storage=se549.wav
@rep fliplr=0 tops=340,188 storages=fgレン01a,fgさつき01a time=600 flipud=0 lefts=469,16 bg=fg感動_02 indexes=1000,2000
@uvoice
@move textoff=0 time=120 path=(17,172,255)(17,196,255)(17,165,255)(17,190,255)(17,167,255) storage=fgさつき01a accel=0
　超感動！　思わずヤなコトを忘れちゃいました！[lr]
　[wait canskip=0 time=500]イイ事も思い出せないぐらいです！
@pg
*page79|
@uvoice
@move textoff=0 time=100 path=(469,293,255)(469,344,255)(469,333,255) storage=fgレン01a accel=0
@se storage=se671.wav
@wm canskip=0
@move textoff=0 opacity=255 storage=fgレン01a cx=154 py=530 px=623 affine=(623,338,180,1,255,154,197)(623,539,360,1,255,154,197)(623,500,360,1,255,154,197) time=800 cy=197 mag=1 deg=+0.0 accel=0
@r
　にゃうーん
@pg
*page80|
@fadein time=400 rule=シャッター左から storage=black
@sestop time=600 storage=se549.wav
@seloop storage=se272.wav
@stopmove
@rep rule=シャッター左から fliplr=0 tops=188,164 storages=fg琥珀01a,fg翡翠01a time=400 flipud=0 lefts=28,471 bg=fg感動_01 indexes=1000,2000
@lquake vmax=6 hmax=6 storage=fg琥珀01a
@uvoice
　んもーっ[wait canskip=0 time=400]　この琥珀をもってしても涙を禁じ得ませんっ！　[wait canskip=0 time=500]この愛の調べに容赦はありませんっ！[l][lr]
@stoplquake layer=all
@move textoff=0 time=100 path=(52,175,255)(60,203,255)(78,180,255)(92,200,255)(109,186,255) storage=fg琥珀01a accel=0
　ね？　翡翠ちゃん！
@pg
*page81|
@uvoice
@move textoff=0 time=200 path=(471,152,255)(471,181,255)(471,162,255) storage=fg翡翠01a accel=0
@r
　映画を名作です
@pg
*page82|
@sestop time=1000 nowait=1
@fadein time=800 storage=black
@play volume=50 storage=bgm138.ogg
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=665 imag=4 time=4200 cy=600 mag=4 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg opacity=50 left=0 index=5000 top=0 storage=black
@fg left=0 index=4000 top=0 storage=137_スクリーン
@fg left=-211 index=2000 top=-140 storage=fgタイガ01a
@fg left=800 index=3000 top=-94 storage=fgイリヤ01a
@move page=back spread=1 mx=-87 magnify=1.2 time=800 my=144 path=(129,317,255,1)(340,458,255,0.8)(340,-199,255,0.8)(340,-241,255,1) storage=fgタイガ01a accel=0
@se volume=50 storage=se087.wav
@transex time=800
@se volume=50 storage=se088.wav
@move spread=1 mx=900 magnify=2 time=800 my=157 path=(490,411,255,1)(490,-213,255,1) storage=fgイリヤ01a accel=0
@wait canskip=0 time=800
@se volume=50 storage=se356.wav
@wait canskip=0 time=1000
@move opacity=255 storage=fgタイガ01a cx=124 py=-241 px=307 affine=(-11,-254,-144,1,255,124,284)(350,208,-144,1,255,124,284) time=600 cy=284 mag=1 deg=-144 accel=0
@se volume=50 storage=se083.wav
@wait canskip=0 time=400
@move opacity=255 storage=fgイリヤ01a cx=159 py=-213 px=510 affine=(812,-222,141,1,255,159,251)(429,224,141,1,255,159,251) time=600 cy=251 mag=1 deg=141 accel=0
@wm canskip=0
@wm canskip=0
@se volume=40 storage=se371.wav
@wait canskip=0 time=100
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=369 imag=1 time=1700 cy=315 mag=3 my=0 storage=d03ベルレフォーン rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg opacity=0 left=240 index=1000 top=-76 storage=fgイリガー01a
@se volume=70 storage=se417.wav
@move page=back spread=1 mx=402 magnify=0.3 time=1700 my=181 path=(413,150,128,1)(424,119,255,1.4) storage=fgイリガー01a accel=-2
@se volume=50 storage=se357.wav
@transex time=400
@wait canskip=0 time=700
@se volume=0 storage=se583.wav
@wm canskip=0
@fadese volume=50 time=100 storage=se583.wav
@clfg
@dash page=back mx=551 opacity=255 layer=base irot=0.03 cx=181 imag=1.7 time=3000 cy=87 mag=1.7 my=97 storage=fgタワー_02 rot=0.03 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg left=-233 index=4000 top=-179 storage=fgdrinn08a
@fg left=-260 index=3000 top=-389 storage=fgdsaber05a
@move page=back opacity=255 storage=fgdrinn08a cx=135 py=9 px=-84 affine=(382,329,-113,0.7,255,135,345) time=3000 cy=345 mag=0.3 deg=-115 accel=0
@transex rule=走る感じ time=500
@move opacity=255 storage=fgdsaber05a cx=139 py=-82 px=70 affine=(514,165,-118,0.5,255,139,373) time=2400 cy=373 mag=0.3 deg=-118 accel=0
@wait canskip=0 time=2000
@clfg
@dash page=back mx=-481 opacity=255 layer=base irot=-0.0 cx=489 imag=1.5 time=3000 cy=100 mag=1.5 my=0 storage=fgゲットマネー号_07 rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg left=341 index=1000 top=-89 storage=fgイリガー02a
@lquake page=back vmax=8 hmax=0 storage=fgイリガー02a
@movefg page=back opacity=255 left=40 top=-94 time=3000 accel=0 storage=fgイリガー02a
@sestop time=100 storage=se583.wav nowait=1
@seloop volume=50 storage=se434.wav
@transex rule=走る感じ(右から) time=500
@wait canskip=0 time=2500
@clfg
@stoplquake layer=all
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=401 imag=5.7 time=600 cy=300 mag=1 my=0 storage=06火花 rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg left=85 index=1000 top=-41 storage=fgイリガー03a
@move page=back spread=1 mx=402 magnify=0.6 time=600 my=213 path=(402,213,255,0.8) storage=fgイリガー03a accel=0
@sestop storage=se434.wav time=400 nowait=1
@se volume=50 storage=se170.wav
@transex rule=円形(中から外へ) time=300
@wm canskip=0
@wait canskip=0 time=400
@clfg
@dash page=back fliplr=1 mx=10 opacity=255 layer=base irot=-0.0 cx=366 imag=5.2 flipud=1 time=600 cy=239 mag=1 my=16 storage=m02タイガーぱんち rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg left=167 index=1000 top=-127 storage=fgイリガー03b
@se volume=50 storage=se160.wav
@lquake page=back vmax=8 hmax=6 storage=fgイリガー03b
@move page=back spread=1 mx=508 magnify=1.5 time=600 my=170 path=(508,170,255,1) storage=fgイリガー03b accel=0
@transex time=300
@wm canskip=0
@wait canskip=0 time=500
@seloop volume=50 storage=se434.wav
@movefg opacity=255 left=1 top=57 time=3000 accel=0 storage=fgイリガー03b
@wait canskip=0 time=2000
@sestop time=2000 nowait=1
@playstop time=2000 nowait=1
@fadein time=800 storage=black
@stopmove
@stopdash
@stoplquake layer=all
@window_end
@setdaytime
@wait canskip=0 time=3000
@seloop time=1000 volume=70 storage=se549.wav
@fadein time=800 rule=シャッター下から storage=劇場前
「………………」[lr]
@fg index=1000 time=300 pos=c storage=ライダー私服02c(近)
「………………」[lr]
　何か、曰く言い難い物を観た気がする。[lr]
　二時間の白昼夢というか、人生の選択肢をどこか間違えたみたいなヤツ。[lr]
　ライダーだって、コメントしづらい顔をしている。
@pg
*page83|
@say
@chgfg time=300 storage=ライダー私服04e(近)
「…………あれはどういう映画なのでしょうか、士郎」[lr]
「俺に聞かれても、正直困る」[lr]
　あんな映画が作られていいのだろうか。否、上映されていいのだろうか。映画館にも娯楽を提供する側だという自覚を持ってほしい。というか今すぐ上映を停止してほしい。第二第三の犠牲者を出す前にっっ！！
@pg
*page84|
@say
「いや、しかし」[lr]
　そもそもの責任は、今のを選んでしまった俺にあるのであった。上映時間が近いからってろくでもない映画に突撃した俺が悪い。
@pg
*page85|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadese time=1000 volume=100 storage=se549.wav
@fadein time=400 rule=シャッター左から storage=i新都_ショッピングモール
@fg index=1000 time=300 pos=c storage=ライダー私服02e(中)
「……ああいうものは、タイガやセイバーは楽しめるのでしょうか？」[lr]
「どうなんだろう。藤ねえは大喜びの気がする……」[lr]
　どうして映画館を出た後に二人で首を傾げ合わなければいけないのか？[lr]
　せっかくライダーと新都まで出掛けているのに、これでデートが終わると哀しい。
@pg
*page86|
@say
@chgfg time=300 storage=ライダー私服04e(中)
「とにかく、いろいろと興味深かったのは事実です」[lr]
「フォローさんきゅ……あー、まだ時間あるなぁ」[lr]
　[clfg time=300 rule=シャッター左から pos=all textoff=0]しかし三時のお茶にはまだ早い。[lr]
　またもやる事が無くなってしまう。[lr]
　このまま海浜公園をぶらぶらしてひなたぼっこか、あとはプールがあったけど、水着なんて持っていない。
@pg
*page87|
@say
@fg index=1000 time=300 rule=シャッター左から pos=c storage=ライダー私服02a(中)
「士郎、少々よろしいでしょうか」[lr]
「ん？」[lr]
@chgfg storage=ライダー私服01a(中) time=300
「この後、あそこの書店に寄らせて貰いたいのですが」
@pg
*page88|
@say
　ライダーが示した先にあるのは、新都最大のデパート・ヴェルデだった。[lr]
　あそこには新都で一番大きい書店が入っていたっけ。
@pg
*page89|
@say
「そうだな、俺も久しぶりに見てみたいし[line len=3]」[lr]
　[chgfg time=300 storage=ライダー私服01c(中) textoff=300]ライダーは新刊が気になるのだろう。[lr]
　なんとなくそれも、デートらしい……のかな？
@pg
*page90|
@say
@sestop time=3000 nowait=true
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=false time=1200
@play time=2000 storage=bgm109.ogg
@fadein time=800 rule=カーテン左から storage=i新都_ショッピングモール
@fg index=1000 time=300 rule=シャッター左から pos=rc storage=ライダー私服03a(中) textoff=0
「ああ、これが出ていましたか……ふむ」[lr]
　ライダーと並んで、書店を巡る。[lr]
　どんな本を探しているのかと思ったけど、まずはニュース系から見て回っている。さらに、歴史系やスポーツ系の月刊誌などを摘んでいく。
@pg
*page91|
@say
@chgfg time=300 storage=ライダー私服01a(中)
「……………」[lr]
　本を探しているライダーは真剣だった。[lr]
　俺もぱらぱらとめくってみるけど、雑誌よりも横の彼女の方が気になる。
@pg
*page92|
@chgfg time=300 storage=ライダー私服03a(中) textoff=0
　さて、このままどうしたものか。[lr]
　二人で彩りの豊かな、ファッション雑誌の一角を目もくれずに通り過ぎる。
@pg
*page93|
@say
「やっぱり、もったいないよなぁ」[lr]
　服を手にとって見て、これがライダーに似合いそうかどうか選ぶ……そういう事は難しい。[lr]
　やっぱりファッションの事は桜か、遠坂がいた方がいいのだろう。
@pg
*page94|
@say
@chgfg storage=ライダー私服03b(中) time=300
「…………士郎？」[lr]
　声を掛けられて、はっとする。[lr]
　向こうから不思議そうな瞳で眺められていた。[lr]
　こっちの考えてることが読まれたのか[line len=3]咄嗟に手を振って誤魔化す。
@pg
*page95|
@say
「いや、なんでもない[line len=3]買うもの決まったか？」[lr]
@chgfg time=300 storage=ライダー私服02a(中)
「いえ、少し選ばせてください。士郎の買い物はあるのですか？」[lr]
　言われても無いんだよな、これが。[lr]
　ライダーが本を選ぶのに、ずっと傍に居るのは邪魔な気がした。
@pg
*page96|
@say
「いや、少し辺りを歩いてくる。ここの入り口で待ち合わせよう」[lr]
@chgfg storage=ライダー私服03b(中) time=300
「わかりました。十五分ほどお待ちください」
@pg
*page97|
@say
　その方がライダーもいいだろう。[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=600
@splinemove opacity=50 layer=base nospline=1 time=1000 path=(67,48,1.500)(712,49,1.500) storage=i新都_ショッピングモール accel=-2
@wsplinemove canskip=0
@splinemove opacity=200 layer=base nospline=1 time=1000 path=(755,362,1.500)(82,361,1.500) storage=i新都_ショッピングモール accel=-2 textoff=0
　彼女を残して、エントランスに来る。ヴェルデに何が入っているのか、案内板を眺めた。[wsplinemove canskip=0][sestop time=2000 nowait=true]
@pg
*page98|
@say
@cinesco
@fadein time=400 storage=i新都_ショッピングモール
「一番上はアミューズメント……か」[lr]
　この後、上のゲームコーナーで遊ぶとか。[lr]
　ゲームは得意じゃないけど、ライダーなら体感系ゲームはお手の物だろう。運動神経と運動量では人間の領域を凌駕している……って、いやいや待て待て、ライダーが全開で運動したらとんでもないコトになるぞ。
@pg
*page99|
@say
@fadebgm time=400 volume=50
@cinesco_off
@fadein time=400 storage=black
@se storage=se147.wav
@dash mx=-210 opacity=35 layer=base irot=0.136 cx=573 imag=3.2 time=400 cy=324 mag=1.85 my=-9 storage=d02鎖による捕縛-無色 rot=-2.011 accel=-3
@se storage=se083.wav
@wait canskip=false time=250
@shock hmax=20 time=400 count=-4
@fadein time=200 rule=走る感じ(右から) storage=d02鎖による捕縛-無色
@wdash canskip=0
@splinemove opacity=58 layer=base time=1200 path=(9,297,7.200)(191,515,4.200)(392,452,3.700)(288,259,3.400)(272,132,3.000)(325,97,2.600)(391,97,2.311)(499,176,1.853)(678,387,1.463) storage=13汎用ライダー01mono accel=-3
@se storage=se084.wav
@wait canskip=false time=900
@se storage=se148.wav
@shock vmax=20 time=400 count=-5
@fg index=2000 pos=c opacity=100 time=300 flipud=1 rule=下から上へ pos=c storage=d02鎖による捕縛-無色
@wsplinemove canskip=0
「……だめだな。ライダーが大暴れになったら言い訳がつかない」[lr]
@cinesco
@fadebgm time=1000 volume=100
@fadein time=600 storage=i新都_ショッピングモール
　そうなると、コインゲームでしんみりと……悪くもないけど違う気がする。[lr]
　今ひとつしっくりこない。
@pg
*page100|
「メンズファッション、レディース、カルチャー、レストランと……食料品＆イートインは地下か」[lr]
　この中にもレディース、つまり女性向けファッションフロアがあったのか。[lr]
　ここにライダーを連れて行ければ[line len=3]
@pg
*page101|
@say
「…………」[lr]
　一旦は諦めかけたが、やはりデートらしいコトもしなければ、と思い直す。[lr]
　このまま帰るのは味気なさ過ぎだ。せっかくライダーと一緒なんだから。
@pg
*page102|
@say
「…………[shock vmax=20 time=600 count=-3]よし」[lr]
@cinesco_off
@fadein time=400 rule=シャッター左から storage=white
　どうするかを考えながら書店に向かう。[lr]
　こうなれば実力行使だ。下手な説明はせず、直に連れて行ってしまえっ！
@pg
*page103|
@say
@rep fliplr=0 storages=ライダー私服01b(中) rule=シャッター左から time=400 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
「お帰りなさい士郎、お待たせしましたか」[lr]
「いや、こっちこそ。で、こっちに来て、ライダー」[lr]
@chgfg storage=ライダー私服02a(中) time=300
「……はい、なにか士郎の用事があるのでしょうか？」[lr]
「俺の用事というか、桜の用事というか、ライダーの用事というか。とにかく行けば分かる」[lr]
@chgfg storage=ライダー私服02e(中) time=300
「……？　目的が不明瞭ですね。とにかく私たちに関わる問題だと言いたいのでしょうか？」[lr]
「ああ、そういうこと。桜と約束したからな」
@pg
*page104|
@say
@chgfg time=300 storage=ライダー私服01a(中)
@fg opacity=0 left=489 index=2000 top=70 time=100 storage=はてなb
@movefg opacity=255 left=499 top=61 time=200 accel=3 storage=はてなb
@wm canskip=0
@move time=100 path=(499,61,0)(499,61,255)(499,61,0)(499,61,255)(499,61,0)(499,61,255) storage=はてなb accel=0
@wm canskip=0
@wait canskip=false time=500
@fadein time=400 storage=black
@clfg
@dash page=back mx=-484 opacity=255 layer=base irot=-0.0 cx=795 imag=2 time=12000 cy=71 mag=2 my=0 storage=i新都_ショッピングモール rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=600
@wait canskip=0 time=2000
　[line len=3]移動完了。[lr]
@fadein time=600 storage=i新都_ショッピングモール
@stopdash
　ライダーに有無を言わせぬカタチで、レディースフロアに到着した。
@pg
*page105|
@say
@fg index=1000 time=300 pos=c storage=ライダー私服02b(中)
「なっ、なっ、なんですかここは！」[lr]
「何って。見ての通り、婦人用服飾品のコーナー」[lr]
@chgfg storage=ライダー私服04b(中) time=300
「私を謀ったのですか、士郎…………！」[lr]
　人聞きの悪いことを。[lr]
　そもそも、ライダーを謀るなんて器用な芸当はできません。
@pg
*page106|
@say
「謀ってない。説明しなかっただけ。口で丸め込むのは遠坂の十八番で俺には無理だし」[lr]
@chgfg time=300 storage=ライダー私服04h(中)
「そういう士郎はトオサカリンの弟子ではないですか。師弟でこのような策謀の伝承を……」[lr]
「いや、その方面の弟子になった気はないです」
@pg
*page107|
　ほんとだぞ、と手振りで答える。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服04g(中)
　どこまで信じてくれたのか、ライダーは歯ぎしりをしそうな顔でこっちを睨んでいる。
@pg
*page108|
@say
@chgfg time=300 storage=ライダー私服01f(中)
「……士郎、こういうのは卑怯ですよ」[lr]
「思う。けど、こうでもしないとライダー、来てくれないだろ」[lr]
@chgfg time=300 storage=ライダー私服01a(中) textoff=300
　ファッションのファ、の字を口にしただけでライダーは拒絶するし。正直、ライダーに恨まれるよりライダーに着飾らせてみたい欲求の方が強かったのだ。
@pg
*page109|
@say
「それに桜とも約束したからな。今日一日ライダーの面倒を見るって。映画見て本屋によっただけじゃ面白味にかけるだろ」[lr]
@chgfg storage=ライダー私服02e(中) time=300
「確かにそうですが、それとこれとは……」[lr]
「それに、ここに来て服を選ぶのが当初の目的でもあったわけだし」
@pg
*page110|
　ついさっきまで、完全に諦めてはいたのだけれど。[lr]
　もし桜が居ても、ライダーをここまで連れてくる為に一悶着を演じたことだろう。
@pg
*page111|
@say
「そういうワケで、面倒を見るからにはライダーの服を選ばないといけない。桜は俺を信頼してライダーを任せてくれたんだし」[lr]
@chgfg storage=ライダー私服02a(中) time=300
「……奇妙な論理で説得を試みますね、貴方は」
@pg
*page112|
「論理というより感情論なんだけどな。[lr]
　そもそも俺が、色んな服を着たライダーを見たいんだから」
@pg
*page113|
@say
@chgfg time=200 storage=ライダー私服02b(中)
　前から漠然と思っていた。[lr]
　一度ぐらいは着飾ったライダーを見てみたい。[lr]
@chgfg time=300 storage=ライダー私服04f頬(中)
　……まあ、俺がそう言えばライダーはこう返すんだろうけど。
@pg
*page114|
@say name=ライダー
@chgfg time=300 storage=ライダー私服04b頬(中)
「……しかし士郎、私は」[lr]
「そんなに可愛くありません？」[lr]
@chgfg time=200 storage=ライダー私服04a頬(中)
@wait canskip=0 time=600
@chgfg time=300 storage=ライダー私服02e頬(中)
「[line len=6]」
@pg
*page115|
@say
　図星だったのか、ライダーが黙り込んでしまう。[lr]
　そんなコトはないのだが、ライダーの劣等感は一朝一夕で払拭できるものではない。[lr]
　この件に関してライダーは頑固なのである。[lr]
　……最近は、なんというか、そんなところが余計に“可愛らしい”のではないか、なんて思ってしまうのであるが。
@pg
*page116|
@say
「いろいろ試してみるべきだぞ。第一、ライダーは何着ても似合うんだから」[lr]
@chgfg time=300 storage=ライダー私服01g(中)
「………………」[lr]
　……そういう顔をされると、なんかいじめているような気がして照れる。[lr]
　というか、口説き文句一歩手前の気がしてきた。
@pg
*page117|
@say
「あ、いや、誤解するなよライダー。[lr]
　俺はライダーをいじめてるわけじゃなくて、桜にこんなライダーはどうだ？　と見せて楽しみたいのであり、俺の個人的興味もあり、決してライダーを笑いものにする気はないんであって、」
@pg
*page118|
@chgfg storage=ライダー私服02c(中) time=300
「…………………」[lr]
@r
　[line len=3]まずい、自分でも何いってるか分からなくなってきた。[lr]
　このままでは自滅する。ライダーも困ってしまう。ならもう、後は本当に実力行使あるのみだ……！
@pg
*page119|
@playstop time=4000 nowait=true
「ええい、とにかくこっち来ーいっ！」[lr]
　がっ、と気合いをいれてライダーの手を掴む。[lr]
@shock vmax=20 time=600 count=-4
@se storage=se288.wav
@sestop time=700 nowait=true
@chgfg time=300 storage=ライダー私服02b頬(近)
@r
「[line len=3]、あ」[lr]
@r
　……柔らかな手のひらの感触。[lr]
　焦っていただけの気持ちが、何か、微妙に違うものにスライドする。[se storage=se028 nowait=true]
@pg
*page120|
　……これは、まずい。触ったライダーの手はしっとりとして、意外なほど柔らかかった。[lr]
　赤面したのはどちらだったか。自分が何をしているのか客観的に気が付いてしまって、ライダーに気付かれないよう、先行して顔を隠した。
@pg
*page121|
@say
@fadein time=300 rule=走る感じ storage=white
「士郎[line len=4]」[lr]
　振り返らず、とりあえず目前の店へ飛び込む。[lr]
@seloop time=2000 storage=se549.wav
@fadein time=300 rule=走る感じ storage=i新都_ショッピングモール
　目の前の店員はおかしさを噛み殺していた。[lr]
　うう、あそこであんな事をやっていたのを見られたのかっ。
@pg
*page122|
@say
「いらっしゃいませ。何をお探しでしょうか？」[lr]
「その、えーっと、俺が俺に探しているんじゃなくて、これが、彼女が、その」[lr]
　店員さんに話しかけられると、頭の中がパニックになる。[lr]
　どんな受け答えをするか、そもそも考えてもいない。
@pg
*page123|
@say
@fg index=1000 time=400 rule=シャッター左から pos=rc storage=ライダー私服02a(中) textoff=0
「こっちのライダーに、似合う洋服がないかと思って」[lr]
「ライダー？　こちらのお客様ですか？」[lr]
@r
　そうだよな、そんな見知りのない相手の名前だけで呼ばれても困るだろう。[lr]
　うんうん、と首を振る。[lr]
　あとはこの店員とライダーでいろいろやり取りをしてもらって、俺はそれを眺めていればいい。
@pg
*page124|
@say
　後は頼んだ、と祈るような気分で顔を上げる。[lr]
　無理矢理連れてこられたライダーが嫌気の差した顔でこっちを見てるかと思ったのだが[line len=3]
@pg
*page125|
@chgfg storage=ライダー私服01c(中) time=300
「…………そうです」[lr]
@sestop time=3000 nowait=1
　？　さっきまであんなに嫌がっていたライダーが、笑ってる。[lr]
　ようやく機嫌を直してくれたのか、そう思ってほっと胸をなで下ろそうとした、矢先。
@pg
*page126|
@say
@chgfg storage=ライダー私服01b(中) pos=rc time=300
「私の彼が、可愛い格好をさせたいとお願いを」[lr]
@play storage=bgm105.ogg
「[quake vmax=30 hmax=0 time=800]はいーーーー！！！！？」[lr]
　か、[shock vmax=20 time=300 count=-3]彼！？[lr]
　単なる人称代名詞ではなく、私の！[lr]
　英語で言えばMyDarlingっていう、あれ？！
@pg
*page127|
@say
「ちが、その、俺とライダーはですね……！」[lr]
　店員さんが笑いを堪えているし、ライダーも半ば騙してここ連れてきたのに、今は優しく微笑んでいた。[lr]
@r
　なにこれすごく雰囲気はいいんだけどなんか俺だけがどうしようもなく困っている……！
@pg
*page128|
@say
「[shock hmax=20 time=800 count=8]いやいやいや！　彼女はその、俺の姉みたいなもので！」[lr]
@chgfg time=300 storage=ライダー私服02b(中)
@wait canskip=false time=500
@chgfg storage=ライダー私服01g(中) time=300
「士郎……そんなつれないことを言わないでください。[lr]
　さっきはあんなに私が可愛い綺麗だって言ってくれたではないですか？」
@pg
*page129|
　その発言も嘘ではないが、すごく微妙なニュアンスだ。[lr]
　まるで俺がライダーの髪を指に絡めて切々と口説いていたみたいな感じがする……。
@pg
*page130|
@say
「綺麗な方ですね。モデルさんでもこちらのお客様ほどの方はいらっしゃいませんよ？」[lr]
@chgfg time=300 storage=ライダー私服04d(中)
「そ、それは確かに。折り紙も付けるし太鼓判も押します。でもそれは別の話で、俺とライダーは彼とか彼女とかそういうコトではなくて、」
@pg
*page131|
　混乱したまま、とにかく激しく否定する。[lr]
　[chgfg time=200 storage=ライダー私服01b(中) textoff=0]そりゃ俺だってライダーみたいな彼女がいれば嬉しいけど、それは果報すぎて恐くなるし、実際は彼女じゃない。[lr]
　しかし現実はぐるぐるねじ曲がっていて、ライダーは面白半分にすり寄ってきたりする。
@pg
*page132|
@say
@chgfg storage=ライダー私服01c(中) time=200
「可愛いでしょう？[lr]
　彼は私に一途なのに恥ずかしがり屋さんなのです」[lr]
@se storage=se028 nowait=true
@r
　ライダーの囁きは、店員ではなく俺に対して向けられたものだった。
@pg
*page133|
　……どうやら、俺は一途なのに恥ずかしがり屋らしい。[lr]
　[line len=3]なんか、宝具より効く。[lr]
　心臓が過剰出力に潰れて、耳まで真っ赤になっていた。
@pg
*page134|
@chgfg time=300 storage=ライダー私服04a(中)
「人がいないと積極的なのに、誰かに会うと私は姉みたいだとか、保護者だとか、つれないことを言うのです。[lr]
　ですので、一つ努力して彼に可愛い俺の彼女だと言わせたいと」
@pg
*page135|
@say
@se storage=se028 nowait=true
「っ……！」[lr]
　[splinemove opacity=255 layer=all nospline=1 time=2000 path=(54,35,1.000)(54,35,2.000)(54,35,2.000)(54,391,2.000)(54,391,2.000)(54,391,2.000)(711,420,2.000)(711,420,2.000)(342,285,2.000)(342,285,2.000)(553,247,2.000)(553,247,2.000)(553,247,2.000)(553,247,2.000)(771,50,2.000) accel=0 textoff=0]思わず３６０度を猛烈な勢いで索敵してしまう。[lr]
　誰か見られていたらもう泣き出したい、というのと、何処かに俺に救いの手をさしのべてくれる主はないかと。[wsplinemove canskip=0][lr]
　敵も味方もいない。[lr]
@rep fliplr=0 storages=ライダー私服01c(近) time=400 flipudr=0 poss=rc bg=i新都_ショッピングモール indexes=1000
　その代わり、間近のライダーが融けるような極上の笑みを唇に浮かべていた。
@pg
*page136|
@say
@chgfg time=300 storage=ライダー私服01d(近)
「ね……士郎？　私のことを可愛いがってくれますか？」[lr]
「い、いや、その言い方は誤解がものすごく」[lr]
@chgfg time=300 storage=ライダー私服01g(近)
「……そうですね。言葉より行動で証明してもらいたいです、私は」
@pg
*page137|
@say
@haze layer=base intime=1000 waves=(1,1,10) lwaves=(2,1,10)
　足下がゼリーか、飴になってしまったみたいだ。[lr]
@haze_back
@chgfg time=300 storage=ライダー私服01d(近) textoff=0
　ライダーに誘惑されているのか。[lr]
　いやこの店員にしたら、先に誘惑したのが俺で、ライダーがそれに応えてるように見えるだろう。
@pg
*page138|
@say
「でしたら、今年の秋冬で素敵なのがありますよ？」[lr]
@haze_back
@chgfg storage=ライダー私服02a(中) pos=c time=300
@se storage=se054 nowait=1
@stophaze time=2000
「お薦めのがありますか。サイズはこう……こんなに大きいのはありますか？」[lr]
「ええ、お客様くらいのスタイルだと映えますね、インポート物はお客様のような方に本来は合わせてありますので」
@pg
*page139|
@shock vmax=30 time=800 count=1
　話題が逸れた、その間に深呼吸[line len=3][lr]
@wshock canskip=0
@haze_back
@chgfg storage=ライダー私服02d(中) time=300
「士郎[line len=3]」[lr]
@shock vmax=20 time=300 count=-4
　する暇も許してはもらえない。[lr]
　名前を呼ばれるだけで、脳髄がどうにかなる。[lr]
　ここで冗談です、士郎をからかって申し訳ない[line len=3]と謝られれば、向こう一年分の感謝を捧げてもよかった。[lr]
　もう、こんな神殿に生け贄捧げちゃうぞ、ってほど。
@pg
*page140|
@say
@stophaze
「いやほら、俺はここで、じゃない、向こうで待ってるから」[lr]
@chgfg time=300 pos=rc storage=ライダー私服01a(近)
@se storage=se054.wav
「それは困ります」[lr]
　一発で逃げ道を封鎖された。手強い。[lr]
　まだ木刀持ってライダーと手合わせする方が、なんとかなる気がした。
@pg
*page141|
@say
「困るって、俺は困らないんだけど」[lr]
@chgfg time=200 storage=ライダー私服01b(近)
「可愛いかどうかを見てくれるのは士郎だという約束ですよ？　まず士郎が可愛いと言ってくれなければ、私も判断に困ります」
@pg
*page142|
@say
　何をいいますか！[lr]
　それは店員さんが職業柄鍛えに鍛えた美辞麗句で褒め称えてくれるところです！[lr]
@chgfg time=300 storage=ライダー私服01c(近) textoff=0
　が、今にも腕に抱きつくか首にすがりそうなほどに懐くライダー。それはそれで嬉しいのだが、もう滅茶苦茶に身体に悪い。
@pg
*page143|
@say
@chgfg time=300 storage=ライダー私服02a(近)
「士郎、一つ提案があるのですが……」[lr]
「な、なんだ、聞けることならなんでも聞くぞ、その代わりにこの手を[line len=3]」
@pg
*page144|
@chgfg time=300 storage=ライダー私服01a(近)
「服を選ぶのもいいのですが、ファッションはファウンデーションから揃えればより引き立つと伺っています。[lr]
@chgfg time=300 storage=ライダー私服01b(近) textoff=300
　あちらを選ぶのも士郎に手伝ってもらえませんか？」[lr]
　……ファウンデーション？　基礎？[lr]
　ライダーの指さした先に、壊れかけの目を向ける。
@pg
*page145|
@say
@fadein time=600 storage=white
「[line len=8]それは、いや、まずい」[lr]
@rep fliplr=0 storages=ライダー私服02b(近) time=400 flipudr=0 poss=rc bg=i新都_ショッピングモール indexes=1000
@quake vmax=3 hmax=3
　ガクガクと足が震える。[lr]
　なんでこんなに怯えて泣き出しそうになるんだ。[lr]
@chgfg time=300 pos=rc storage=ライダー私服01d(近) textoff=300
　たかが、下着売り場に行くだけじゃないか[line len=3]って！[lr]
@r
　[line len=3]全身の毛穴が裏返りそうな戦慄に襲われる。
@pg
*page146|
@say
@stopquake
「[shock vmax=30 time=300 count=-3]だっ、だめ、流石にそれは駄目だろ、ライダー！」[lr]
@wshock canskip=0
@chgfg time=300 storage=ライダー私服02e(近)
「つれないことを言わないでください。私の下着姿は見たくないのですね、どうせ私は可愛くないですから」[lr]
「そんなことはない、だってそんなに綺麗じゃないか！」
@pg
*page147|
　……ジーザス、反射的にいつものリアクションをしてしまった。[lr]
　墓穴掘りもここまでくると寺が出来る。
@pg
*page148|
@say
@chgfg time=300 storage=ライダー私服02a(近)
「私が綺麗だと言ってくれるのなら、是非とも一緒に選んでください、士郎」[lr]
「[shock vmax=10 time=800 count=20]だだだだめっ！　俺は男だし、あれはほら男子禁制の結界の中じゃないか！　絶対つまみ出されるって！」
@pg
*page149|
「いいえお客さま。一緒にインナーを女性と選ばれるお客様もいらっしゃいますよ？」[lr]
@quake vmax=30 hmax=0 time=500
@se storage=se203.wav
@fg left=0 index=4000 rule=円形(外から中へ) top=0 time=200 storage=ヒビw_a
　……この店員さんはなんて悪いタイミングでニコニコとライダーに助け船を出すんだろうか。[lr]
　というかそんな男いるのかよー！[lr]
　すごいな本気で尊敬するぞー！
@pg
*page150|
@say
@rep fliplr=0 storages=ライダー私服01d(近) time=300 flipudr=0 poss=rc bg=i新都_ショッピングモール indexes=1000
「ほら、前例はあります、士郎……[wait canskip=false time=400][chgfg time=300 storage=ライダー私服01c(近) textoff=0]私のを見たくありませんか？」[lr]
@r
　[line len=3]神代の妖女の、無垢なほほえみ[line len=3][lr]
　卑怯だ、こんなの逆らえるはずがない。
@pg
*page151|
　様々なしがらみが外れかけている。[lr]
　ああ、見たいって言ったら俺の理性は確実に、削られて墜ちていく。[lr]
　家に帰れるかどうかも怪しいほどに、見たらガリガリと興奮してしまってライダーに呑まれてしまう。
@pg
*page152|
@say
「……………………」[lr]
　返答に窮した俺。[lr]
@chgfg time=300 storage=ライダー私服01b(近) textoff=300
　そんな俺の腕を、優しく掴むライダーの手。[lr]
　囁きの声はやさしくても、腕はがっしりと強い。
@pg
*page153|
@say
@chgfg time=300 storage=ライダー私服02a(近)
「論より証拠。一度士郎に見て貰えばはっきりします」[lr]
@r
@clfg time=300 rule=シャッター左から pos=all
　そして、俺を引きずり始める[line len=3][shock vmax=20 hmax=20 time=800 count=-5][lr]
@cinesco
@fadein time=200 rule=走る感じ storage=i新都_ショッピングモールmove
@se storage=se591.wav
　踏ん張ってもライダーの方に目一杯引きずられる、[sestop time=1000 nowait=true]まるで車のウィンチにでも引っ張られているかのような力。
@pg
*page154|
@say
@cinesco_off
@shock vmax=20 hmax=20 time=2000 count=-18
「ぁ[line len=3]いや、やっぱりストーーーー[shock vmax=20 time=400 count=-5]ップ！[lr]
　マテマテマテ！　こんなんでいいのかライダーは[shock vmax=20 time=400 count=-5]！」[lr]
@rep fliplr=0 storages=ライダー私服02a(近) rule=走る感じ time=300 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
「私は構いませんよ。むしろ私にはインナーの審美眼もありませんから、見て頂いた方が有り難い」[lr]
「そういうのは見た目より機能性重視にしてくれ！」[lr]
　悲鳴を上げるもライダーに容赦はない。[lr]
@cinesco
@shock vmax=20 hmax=20 time=800 count=-5
@fadein time=400 rule=走る感じ vague=255 storage=i新都_ショッピングモールmove
@se storage=se591.wav
　俺はまっすぐに下着売り場に吸い込まれていく。[sestop time=1000 nowait=true]
@pg
*page155|
@say
「確かに。ですがそれも加味した上で士郎には、是非」[lr]
「[shock vmax=20 time=400 count=-5]ひぃぃ、早まるなちょっと待てーーーーー！」[lr]
　そこにはレースとフリルの国が広がっている。[lr]
　めくるめく官能の世界にようこそ、それもライダーと一緒なんて！
@pg
*page156|
@cinesco_off
@fadein fliplr=1 time=800 vague=255 flipudr=0 rule=走る感じ storage=いい背景
@rep fliplr=0 storages=ライダー私服01a(中) vague=255 rule=走る感じ time=800 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
「さて……どこから始めたものでしょうかね、[chgfg time=300 storage=ライダー私服01c(中) textoff=0]あれほどあると迷います」[lr]
@font color=0xeb89ec
「[quake vmax=10 hmax=0 time=7500][line len=3]、[line len=3]、、[line len=3]、、、…………！！！」[rf]
@pg
*page157|
@say
@playstop time=2500 nowait=true
@fadein time=1000 storage=black
@stopquake
@wait canskip=false time=1000
@se storage=se058.wav
@wait canskip=false time=500
@se storage=se059.wav
@fadein time=800 rule=カーテン左から storage=o交差点(秋)-(夕)
「………………」[lr]
　[line len=3]いや、地獄のような極楽でした。[lr]
　あの後なにがあったのかよく覚えていない。[lr]
　とにかくライダーがいろいろとすごかった、としか言いようがない。
@pg
*page158|
「こんなんだと今晩、眠れない……」[lr]
　いろんな意味で、疲れた。[lr]
　並んでバスから降りてきたライダーは、いつもと変わらないクールな面持ちだった。
@pg
*page159|
@say
@fg index=1000 time=300 rule=シャッター左から pos=c storage=ライダー私服01b(中)
「士郎。いつもの忠告ですが、窮鼠猫を噛むと言います。[lr]
　あのように[ruby text="かさ "]嵩に[ruby text="か "]懸かって攻め立てる以上は、詰めの甘さは逆に死を招きますよ」[lr]
@r
　……まさにそれを地でいったわけだ。ライダーに別の服を着せたい、と思って頑張っては見たが、結局は反撃に翻弄された。
@pg
*page160|
@say
@chgfg storage=ライダー私服02d(中) time=300
「それに、女性をあまりからかうものではありません。[lr]
　私ですからあの程度でしたが、サクラやリンならさぞかし痛烈な反撃を[line len=3]」
@pg
*page161|
@say
@play time=3500 storage=bgm133.ogg
@r
@clfg time=300 pos=all rule=シャッター左から
　並んで歩きながらライダーの説教をいちいちはい、と頷いて聞く。[lr]
　結局さんざん着替えていたものの、俺が役立たずの状態だったので買い物にもならなかった。最後の辺りなんか、ウンソウダネ、としか言ってなかった気がする。
@pg
*page162|
@say
@fg index=1000 rule=シャッター左から time=300 pos=c storage=ライダー私服01b(中)
「……ですね。今日はいろいろお世話になりました」[lr]
「あ、そうだな……」[lr]
　気が付けばもう夕方で、家路についている。[lr]
　桜に約束したとおり、ライダーと今日一日相手をしたわけだ。
@pg
*page163|
@say
「でも、ライダーが楽しそうだったから、よかった」[lr]
@chgfg time=300 storage=ライダー私服02b(中) textoff=300
　最初の辺りはどうなるかと思った。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01e(中) textoff=300
　昼食辺りもぱっとしなかったし、見た映画も妙だった。ヴェルデでも俺がごり押しをして嫌がられたら元も子もなかった。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01c(中) textoff=300
　しかし俺にやり返してきたライダーは本当に楽しそうだったから、結局はこれでよかったんだと思う。
@pg
*page164|
@say
@chgfg time=300 storage=ライダー私服04a(中)
「士郎は楽しかったのですか？」[lr]
　そう聞かれると、つい考えてしまう。[lr]
　楽しむというか、最後はついていくのが精一杯だった。それでもあえて答えるとすれば[line len=3]さっきみたいに言うしかなかった。
@pg
*page165|
@say
@chgfg storage=ライダー私服02a(中) time=300
「私は[line len=3]士郎が楽しそうでしたから、満足しました」[lr]
　お互いに相手のことを気にしている答え。[lr]
　自信がない、臆病[line len=3]なんじゃなくて、判らなくて知らないからこうだとしか言えない。[lr]
@r
　ふと、本当は一緒にいるはずだった桜の事を考える。
@pg
*page166|
@say
「桜がいれば、桜は楽しかったかな」[lr]
@chgfg time=300 storage=ライダー私服04d(中)
「[line len=4]どうでしょう？」[lr]
　曖昧な答え。[lr]
　俺だって判らない。でも桜が一緒だと、今覚えている家路の安穏とは、きっと違う香りがした気がする。[lr]
@r
　これは、これで得難い幸せだったと[line len=3]
@pg
*page167|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=o衛宮邸外観(秋)-(夕)
「さて……ただいま、と。桜になんと報告するかなぁ」[lr]
@fg index=1000 time=300 pos=c storage=ライダー私服02a(中)
「ありのままを伝えましょうか？」[lr]
「……そんなコトすると妬かれるし怒られるし俺は恨む」[lr]
　今度は私のを見てください先輩！　とか言われたら、大変なことになる。[lr]
　[chgfg time=300 storage=ライダー私服01b(中) textoff=0]まったく今日のはまいった[line len=3]と何度目かの溜め息をつきかけた時[line len=3][fg index=2000 opacity=0 time=300 pos=l storage=ライダー私服01c(近) textoff=0]
@pg
*page168|
@say
@movefg opacity=0 left=-57 top=3 time=400 accel=2 storage=ライダー私服01b(中)
@wait canskip=false time=300
@movefg opacity=255 time=500 pos=lc accel=-2 storage=ライダー私服01c(近)
@wm canskip=0
@wm canskip=0
「今日は[line len=3]ありがとうございました、士郎」[lr]
「え？」[lr]
@fadein time=400 storage=black
@wait canskip=false time=400
@rep fliplr=0 storages=ライダー私服01c(中) time=600 flipudr=0 opacities=0 poss=lc bg=o衛宮邸外観(秋)-(夕) indexes=1000
@movefg opacity=255 time=600 pos=rc accel=-2 storage=ライダー私服01c(中)
@wm canskip=0
@r
　……って。[lr]
　額に軽く、キスをされた。
@pg
*page169|
@say
@se storage=se028 nowait=true
「っ……[shock vmax=20 time=400 count=-4]い、今のは、ライダー！」[lr]
@chgfg storage=ライダー私服01b(中) time=400
「落ち着いてください、慌てているとセイバーやサクラに感づかれますよ」[lr]
「そんなことじゃなくて。はぁ、くやしいな……」
@pg
*page170|
@shock vmax=20 time=1200 count=-2
　額を触って、嘆いてしまう。[lr]
　俺には今みたいなのは気障で似合わない。彼女だったらからこそ、格好良かったのだろう。[lr]
　なんでも、美形というのは得をするもんだ。
@pg
*page171|
@say
「……ライダーは今でも美人だけど。もし男でも憎たらしいほど格好良くて綺麗だったと思う」[lr]
@chgfg storage=ライダー私服01c(中) time=300
「士郎が女性だったら、桜ほどに放っておけないほど一途で健気な娘だったと思いますよ」[lr]
「[line len=3]」[lr]
　……またやりこめられた。ここ一番ではライダーには敵わない。
@pg
*page172|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=false time=200
@se storage=se319.wav
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下-(夕2)
@fg index=1000 time=300 pos=r storage=桜私服01c(中)
「おかえりなさい、ライダー。今日はどうだった？[lr]
　先輩もお疲れ様です、ご飯出来てますから[line len=3]」[lr]
@fg index=2000 time=300 rule=シャッター左から pos=l storage=ライダー私服01b(中)
「ただいま戻りました。楽しかったですよ、サクラの分も楽しませていただきました[line len=3]」
@pg
*page173|
@say
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
