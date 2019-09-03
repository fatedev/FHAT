*page0|&f.scripttitle
@setdaytime
@say name=士郎
@fadein rule=シャッター左から time=600 storage=i衛宮邸居間(fd)
@se storage=se027.wav
「ん？」[lr]
　あれ、チャイム？　来客の予定はないから、宅配便か郵便配達か、あるいは新聞の集金か。
@pg
*page1|
@say
@se storage=se591.wav
@fadein time=400 rule=シャッター左から storage=black
@sestop time=800 nowait=1
　腰を上げて玄関に向かう。[lr]
「…………」[lr]
「…………」[lr]
　……話し声が聞こえる。[lr]
　玄関口には誰かいたのか、俺より先に来訪者を迎えていた。
@pg
*page2|
@say name=美綴
@play storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下
「ようこそいらっしゃいました。サクラか士郎に会いに来たのですか？」[lr]
　角の向こうから、ライダーの声が聞こえる。[lr]
　丁寧な応対が頼もしい。[lr]
　なのに、お客の声が何故か落ち着かない様子。
@pg
*page3|
@say name=美綴
「う……ら、ライダーさん？」[lr]
@say name=ライダー
「はい、ご機嫌麗しゅう。弓道部の外で会うのは久しぶりですね、アヤコ」[lr]
　来客は美綴だった。[lr]
　ここには桜がいるのだ。弓道部の話もあるだろうし、あいつがやってくるのも珍しい事ではなくなっているのか。
@pg
*page4|
@say name=美綴
@fadein time=600 rule=シャッター左から storage=black
@rep storages=美綴私服02e(遠),ライダー私服01b(遠) rule=シャッター左から time=600 poss=r,lc bg=i衛宮邸玄関(fd) indexes=1000,2000
「や、ライダーさんこそ……その、いつもおきれいで。[lr]
　あは。ははは、は……」[lr]
@say name=ライダー
@chgfg time=200 storage=ライダー私服01c(遠)
「ありがとうございます。ですが、そう言う貴女も美しい。いえ、凛々しいと言うべきでしょうか。[lr]
　顔立ちのみならず佇まいも中性的で、思わず見とれてしまう程です」[lr]
@say name=美綴
@chgfg storage=美綴私服02d(遠) pos=r time=300
「え？　[wait canskip=false time=300][chgfg storage=美綴私服02e(遠) pos=r time=300 textoff=0]そ、そういわれると照れ……」
@pg
*page5|
@say
@chgfg time=300 storage=ライダー私服01b(遠) textoff=0
　……なんとなく雰囲気が怪しい。[lr]
　いや、怪しくしているのはライダーだけで、いつもは難しい顔をしているのに、今は寒気がするほど笑顔の安売りだ。
@pg
*page6|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下
「……鼠を睨む蛇だな、ありゃ」[lr]
　武芸達者の美綴のことだ、本能的に危険を感じとっているんだろう。[lr]
　前々からライダーが苦手だと言っていたから、今の状況はまさに絶体絶命なのだが……
@pg
*page7|
@say name=ライダー
@fadein time=400 rule=シャッター左から storage=black
@rep storages=美綴私服02a(遠),ライダー私服01b(遠) rule=シャッター左から time=400 poss=r,lc bg=i衛宮邸玄関(fd) indexes=1000,2000
「さて。それで、今日はどのようなご用件で？」[lr]
@say name=美綴
@chgfg time=200 storage=美綴私服02d(遠)
「あ……[chgfg time=200 storage=美綴私服02e(遠) textoff=0]その、桜に用があって」[lr]
@say name=ライダー
@chgfg storage=ライダー私服01c(遠) time=200
@wait canskip=false time=300
@chgfg time=200 storage=ライダー私服01d(遠)
「[movefg opacity=255 time=600 pos=rc accel=-2 storage=ライダー私服01d(遠) textoff=0][move time=180 path=(517,160,255)(574,132,255)(607,155,255)(617,132,255) storage=美綴私服02e(遠) accel=-2 spline=1 textoff=0]弓道部の件ですね？[lr]
　……アヤコは本当に後輩思いだ。サクラに代わって礼をしなければ、私の気が済みそうにないほどに」[wm canskip=0][wm canskip=0][lr]
　[chgfg time=200 storage=ライダー私服01c(遠),美綴私服02d(遠) textoff=0][movefg opacity=255 left=330 top=79 time=1200 accel=-2 storage=ライダー私服01c(遠) textoff=0][movefg opacity=255 left=637 top=132 time=800 accel=-2 storage=美綴私服02d(遠) textoff=0]ふふふ、と怪しく微笑みながら美綴を壁に追い詰めていくライダー。
@pg
*page8|
「………………」[lr]
　美綴をからかって楽しんでいる……と思いたいのだが、ライダーの本音は推し量れない。[lr]
　ライダーはサクラ至上主義者なんで、本気で美綴に感謝しているかもしんないし。[wm canskip=0][wm canskip=0]
@pg
*page9|
@say name=美綴
@chgfg storage=美綴私服02e(遠) time=300
「い、いえ、お礼とかは結構っていうか……ほら、あたしも好きでやってるコトだから、気兼ねしないでほしいなあー、とか……」[lr]
@say name=ライダー
@chgfg storage=ライダー私服01a(遠) time=300
「それは素晴らしい。私も好きでやっているのですから、どうぞ気兼ねなく受け入れてほしい」
@pg
*page10|
@chgfg storage=ライダー私服04a(遠) time=300
「ところでアヤコ、最近はバランスのいい食生活を送っていますか？[lr]
　貴女はあまり肉を摂らないようですが、それでは血液に脂が乗らない。口あたりはいいのですが、あまりコクがないのもどうかと思います」
@pg
*page11|
「[line len=6]」[lr]
　……待て。[lr]
@chgfg time=300 storage=ライダー私服01c(遠) textoff=0
　なんか、良からぬコト口走らなかったかライダー。
@pg
*page12|
@say name=美綴
@chgfg storage=美綴私服02d(遠) time=300
「ちちち、血って何の話ですかライダーさん！　な、なんでいきなりそんな話をするんでしょう……！」[lr]
@say name=ライダー
@chgfg time=200 storage=ライダー私服01d(遠)
「ただの喩え話です。[lr]
　何の喩え話なのかは[line len=3]そうですね、私の部屋でゆっくり説明いたしましょう」
@pg
*page13|
@say name=美綴
「あ……いえ、それは……[lr]
@chgfg storage=美綴私服01c(遠) time=200
　って、衛宮、間桐、見てるんだろ、助けろー！」
@pg
*page14|
@say
@fadein time=400 rule=シャッター左から storage=black
　ギクリ。[lr]
　い、いや、当てずっぽうで言ってるだけだ。[lr]
　だって俺はともかく、桜はいないぞ。
@pg
*page15|
@say name=桜
@rep storages=桜私服03e(近) rule=シャッター左から time=400 poss=c bg=i衛宮邸廊下 indexes=1000
「さすがです先輩、気付かれちゃいましたか」[lr]
@say name=士郎
@shock vmax=40 time=500 count=-5
@se storage=se190.wav
「わぁっ！」[lr]
　い、いつの間に桜まで覗いてたんだ？[lr]
　美綴のピンチに夢中になりすぎて、気が付かなかった。
@pg
*page16|
@say name=美綴
@fadein time=400 rule=シャッター左から storage=black
@rep storages=美綴私服01c(中),ライダー私服01a(中) rule=シャッター左から time=400 poss=r,l bg=i衛宮邸玄関(fd) indexes=1000,2000
「おまえらな、ライダーさんをけしかけて、にやにや覗き見なんて趣味悪いぞ。遠坂じゃないんだから！」[lr]
@say name=士郎
「えー。そんな計画してないぞー？」[lr]
@say name=桜
@fg opacity=0 left=-100 index=3000 top=56 time=200 storage=桜私服05d(中)
@movefg opacity=255 time=600 pos=lc accel=-2 storage=桜私服05d(中)
@movefg opacity=255 left=-57 top=2 time=500 accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
@wm canskip=0
「偶然ですよ、美綴先輩」
@pg
*page17|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
「おや。とっくに時間切れでしたか」[lr]
@chgfg time=300 storage=美綴私服02d(中) textoff=0
　桜の登場でササッと身を引くライダー。[lr]
　鮮やかな身の引き方である。
@pg
*page18|
@say
「がっかりするなライダー。[chgfg time=300 storage=美綴私服02c(中) textoff=0]美綴とは弓道部でいつでも会えるんだから」
@pg
*page19|
@say name=桜
@chgfg storage=桜私服07e(中) time=300
「そうですよ、すぐにライダーも美綴先輩と仲良くなれますよー。だからしっかりして、ライダー」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02d(中)
「そうですね……残念ですが、今はまだ過去のしこりが拭えないようです。[wait canskip=false time=300][chgfg time=300 storage=ライダー私服01a(中) textoff=0]急いては事をし損じるとも言いますし、私はこれで。[lr]
　サクラをよろしくお願いします、アヤコ」[lr]
@clfg time=300 storage=ライダー私服01a(中) rule=シャッター左から textoff=0
　では、とライダーは玄関から出て行った。
@pg
*page20|
@say name=美綴
@chgfg storage=美綴私服02a(中) pos=r time=300
「……ふー、まさかライダーさんが居合わせるとはね。まいったねこりゃ」[lr]
@say name=桜
@chgfg storage=桜私服01c(中) pos=lc time=300
「あ、遅くなりましたけど、いらっしゃいませ、先輩」[lr]
@say name=士郎
「よう、こんちは美綴。あがれよ、立ち話もなんだろ」
@pg
*page21|
@say name=美綴
@chgfg storage=美綴私服01a(中) time=300
「はいよ。んじゃ遠慮なく」[lr]
@say name=桜
@chgfg storage=桜私服04b(中) time=300
「あ、[movefg opacity=255 time=600 pos=l accel=-2 storage=桜私服04b(中) textoff=0]わたし、お茶淹れてきますね」[wm canskip=0][lr]
@say name=士郎
「え？　……まあいっか、よろしく桜」
@pg
*page22|
@say
@chgfg time=300 storage=桜私服03b(中)
@wait canskip=0 time=400
@clfg time=300 storage=桜私服03b(中) rule=シャッター左から
@chgfg time=300 storage=美綴私服02a(中)
「…………へぇ」[lr]
@say name=士郎
「なんだよ」[lr]
@say name=美綴
@chgfg time=300 storage=美綴私服01b(中)
「間桐のコトだよ。すっかり恋女房というか通い妻だね」[lr]
　[line len=3]返答に窮する発言だった。[lr]
　く、ライダーのことの仕返しか。
@pg
*page23|
@say name=士郎
@playstop time=2000 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=300
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下
「からかうなよ。この家にいるのは桜だけじゃないぞ。ライダーもセイバーもだな、」
@pg
*page24|
@say name=美綴
@fg index=1000 rule=シャッター左から time=300 pos=rc storage=美綴私服01a(中)
「あと遠坂と藤村先生だっけ、賑やかだねぇ。[chgfg storage=美綴私服01b(中) time=300 textoff=0]けど間桐は楽しそうだからいいじゃないか、衛宮の通い妻でも恋女房でもなんでもさ」[lr]
「む……」[lr]
　一理あるような、ないような。
@pg
*page25|
@say name=美綴
@chgfg storage=美綴私服02b(中) time=300
「恋は人を強くするか。あーあ、あたしもやっぱり彼氏つくろーかなー」[lr]
@say name=士郎
「あー……まだ居ないんだったっけ、アレから」[lr]
@say name=美綴
@chgfg storage=美綴私服01b(中) time=300
「そりゃいないわよ。アレの後遺症でね、しばらく男を遠ざけてたらこの時期だろ。まわりの男なんざ進路で忙しいって言うの」
@pg
*page26|
@say
　アレというのは、やっぱり四月のアレか。[lr]
　[chgfg time=300 storage=美綴私服01a(中) textoff=0]……懐かしいというか、忘れがたいと言うか、悪夢というか。まさか俺の知らないところであんな事をやってるとは[line len=3]
@pg
*page27|
@say name=美綴
@fadein time=400 rule=シャッター左から storage=black
@play delay=600 storage=bgm105.ogg
@wait canskip=false time=400
@rep fliplr=0 storages=美綴私服01c(中) rule=シャッター左から time=400 flipudr=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
「何度も言うけどな、あれはノーゲームだぞ？　第一こんな状況なのに遠坂の主張が呑めるもんか」[lr]
@say name=士郎
「とはいうものの、美綴のあの手もひどいと思うぞ」
@pg
*page28|
@say name=美綴
@chgfg storage=美綴私服02c(中) time=300
「あんただって遠坂の作戦を見過ごしてたじゃないか。[lr]
@chgfg storage=美綴私服02b(中) time=300
　ほーんと、根っこの部分で衛宮は冷たいっていうかロボットって言うか、そこまで友達甲斐のないヤツだと思わなかったね」[lr]
@say name=桜
@fg opacity=0 left=637 index=1000 top=132 time=300 storage=桜私服03a(遠)
@movefg opacity=255 left=594 top=132 time=500 accel=-2 storage=桜私服03a(遠)
@wm canskip=0
「あ、なんのお話ですか？[chgfg time=300 storage=美綴私服02a(中) textoff=0]　先輩」
@pg
*page29|
@say name=美綴
@rep fliplr=0 tops=,132,54, storages=美綴私服02a(中),桜私服03a(遠),桜私服07c(中),美綴私服01b(中) time=300 flipudr=0 opacities=,,0,0 lefts=,594,590, poss=c,,,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@movefg opacity=0 time=500 pos=l accel=2 storage=美綴私服02a(中)
@movefg opacity=0 time=500 pos=r accel=2 storage=桜私服03a(遠)
@wait canskip=false time=250
@movefg opacity=255 time=400 pos=l accel=-2 storage=美綴私服01b(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=桜私服07c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=桜私服07c(中),美綴私服01b(中) time=200 flipudr=0 poss=r,l bg=i衛宮邸居間(fd) indexes=3000,4000
「あはは、いや……過去の敗戦の話。悪いね間桐、この話はできればカンベンしてくれ」[lr]
@say name=士郎
「そう、勝ったのは遠坂だけっていう親の総取り」[lr]
@say name=桜
@chgfg storage=桜私服04a(中) pos=r time=300
「はぁ……麻雀でもされたんですか？」[lr]
　そう思ってくれるなら助かる。[lr]
　いろいろ恥ずかしくて情けなくて、とても人に話せたものじゃない。
@pg
*page30|
@say name=美綴
@chgfg storage=美綴私服01a(中) pos=l time=300
「とにかく！　お茶はありがたく頂くよ、間桐」[lr]
@say name=桜
@chgfg storage=桜私服05e(中) pos=r time=300
「はい、ゆっくりしてください」[lr]
@say name=士郎
「えーっとこういう時は確か……ぶぶづけでもいかがどすか……」
@pg
*page31|
@say name=美綴
@chgfg time=300 storage=美綴私服02a(中),桜私服07d(中)
「たいそうなボケだな。衛宮、それは歓迎の言葉じゃなくて追い出しの文句だってば」[lr]
@say name=桜
@chgfg storage=桜私服02f(中) pos=r time=300
「でも鮭と梅お茶漬けって風情ありますよね」[lr]
@say name=士郎
「うむ、お茶ではなく鰹出汁でこう、[chgfg time=300 storage=桜私服09a(中) textoff=0]さらさらっと」
@pg
*page32|
@say
@chgfg time=300 storage=美綴私服02c(中) textoff=0
　つい桜が料理の話に脱線したので、乗ってしまう。[lr]
　そんな俺たちを美綴は溜息交じりに眺めて一言。
@pg
*page33|
@say name=美綴
@chgfg time=300 storage=美綴私服02b(中)
「はぁ。まったく微笑ましいほどに[ruby text=お]御[ruby text=み]神[ruby text=き]酒[ruby text=どく]徳[ruby text=り]利で夫婦善哉だな、おまえたちは」[lr]
@say name=桜
@chgfg time=300 storage=美綴私服02a(中),桜私服05f(中)
「な、[shock vmax=20 time=300 count=-3]何を言うんですか先輩！　わ、わたしとだ、だれがめ、めおとなんですか！」
@pg
*page34|
@say name=美綴
@chgfg storage=美綴私服01b(中) pos=l time=300
「照れるな照れるなー、可愛いぞ間桐ー」[lr]
@say name=桜
@chgfg storage=桜私服02g(中) pos=r time=300
「衛宮先輩も笑わないでください！」[lr]
@say name=士郎
「笑ってないって、俺もほらこんなに慌ててる！」[lr]
@quake vmax=10 hmax=5 time=1500
　自慢じゃないが、湯飲みを持つ手ががくがくと揺れている。
@pg
*page35|
@say name=美綴
@chgfg time=300 storage=美綴私服02b(中),桜私服08d(中)
「ほらな。こんなのだからノーゲームだっての、まったくもう。衛宮と間桐で夫婦善哉なら、[chgfg time=300 storage=桜私服10e頬(中) textoff=0]遠坂とは金色夜叉かね」[lr]
@say name=士郎
「そういう愚痴は遠坂に直接頼む……なんだ、今日は桜に話あるんだろ、美綴？」
@pg
*page36|
@say name=美綴
@chgfg storage=美綴私服01a(中) time=300
「そうだったそうだった、からかうのに夢中で忘れてたよ。間桐、今度の大会のことで……」[lr]
@say name=桜
@chgfg time=300 storage=桜私服01a(中)
「はい、美綴先輩」[lr]
　[line len=3]さっきまでのおちゃらけた雰囲気は消えて、真面目に話し合いが始まる。[lr]
　さて、俺も邪魔にならない様に話を聞くか。
@pg
*page37|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
