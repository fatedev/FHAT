*page0|&f.scripttitle
@setdaytime
@say name=士郎
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
「セイバー、お[ruby text=ちゃ]茶[ruby text=う]請け作ったけど食べるか？」[lr]
　テレビで紹介していたので、少し変わったドーナツを作ってみた。沖縄ではサーターアンダギーと言うらしい。[lr]
　初めて作ったにしては、なかなかに上手く出来たのでセイバーに試食してもらおうと、お茶と一緒に持ってきたのだ。
@pg
*page1|
@say name=セイバー
「シロウですか？　その、少し待ってください」[lr]
　中でごそごそと音がしてから、[ruby text=ふすま]襖が開く。
@pg
*page2|
@say name=セイバー
@se storage=se188.wav
@fg opacity=0 left=619 index=1000 top=74 time=800 storage=セイバー私服06a腕b(中)
@movefg opacity=255 left=477 top=74 time=400 accel=-2 storage=セイバー私服06a腕b(中)
@wm canskip=0
「お待たせしました、どうぞ入って下さい」[lr]
@say name=士郎
「ん。邪魔する」
@pg
*page3|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep tops=74 storages=セイバー私服06b腕b(中) time=400 rule=シャッター左から opacities=0 lefts=419 bg=i衛宮邸_セイバー部屋 indexes=1000
　中央のテーブルにサーターアンダギーと、お茶を載せた盆を置く。
@pg
*page4|
@say name=セイバー
@movefg opacity=255 time=500 pos=c accel=-3 storage=セイバー私服06b腕b(中)
@se storage=se317.wav
@wm canskip=0
「シロウ、これは」[lr]
　テーブルの上に置かれたそれを期待に満ちた目で見るセイバー。[lr]
　尻尾があれば、今にも振っているのではないだろうか。[lr]
@say name=士郎
「ああ、テレビでやってたんで作ってみたんだ。なかなか旨そうだろ」
@pg
*page5|
@chgfg time=300 storage=セイバー私服05d(中)
@se time=3000 storage=se241.wav
　ポットからお茶を淹れて、セイバーに勧める。[lr]
@say name=士郎
「試作品につき少数限定だけど。[lr]
　揚げたてを食った方が美味いかなって、早速持ってきてみた。[l]これで好評なら今度、全員分作ってみようかと思って」
@pg
*page6|
@say name=セイバー
@chgfg storage=セイバー私服01b(中) time=500
「なるほど。では頂いてよいのですね」[lr]
@say name=士郎
「どうぞ。口に合うかどうか自信はないけどな」
@pg
*page7|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕a(中)
「シロウが作ったものです。[lr]
　それにこんなにも良い香りなのですから、味にも間違いはないでしょう。では、ありがたく」
@pg
*page8|
@chgfg storage=セイバー私服05c(中) time=300
　いただきます、と手を合わせて自家製サーターアンダギーを頬張るセイバー。[chgfg time=400 storage=セイバー私服04e(中) textoff=0][wait canskip=false time=400]もぐもぐと口が動くばかりで、感想の言葉が出てこないが、[chgfg time=400 storage=セイバー私服01b3(中) textoff=0]その表情が雄弁に語っている。[lr]
　とりあえずの成功にほっとして、お茶を一口飲む。
@pg
*page9|
@say
@chgfg time=300 storage=セイバー私服07c(中)
　…………さて。[lr]
　幸せそうに食べるセイバーを見続けるだけでいいのだが、ふと、思い立った疑問を口にした。[lr]
@say name=士郎
「ところで、さっき何をしてたんだ？」
@pg
*page10|
@say name=セイバー
@chgfg storage=セイバー私服01b(中) time=300
「はい、丁度着替えていたところでした。[lr]
@wait canskip=false time=400
@chgfg time=300 storage=セイバー私服04e(中) textoff=0
　シロウ、私も気になった事があるのですが」[lr]
@say name=士郎
「なんだ？」[lr]
　何処か失敗しただろうか。さっき味見したかぎりでは、なかなか上手くいっていたと思ったのだけど。
@pg
*page11|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
「はい。凛や桜に勧められたのですが、何故胸を隠す下着は、あれほどに多様な種類が求められるのでしょうか」[lr]
「……………………」[lr]
@shock vmax=20 time=300 count=-3
@se storage=se269.wav
　口に含んだ茶を噴き出すところだった。[lr]
　セイバーの言い回しが遠回りで、理解に時間がかかったおかげで助かった。
@pg
*page12|
@say name=士郎
「……どうしてって言われてもなあ」[lr]
@chgfg time=300 storage=セイバー私服04e(中) textoff=0
　男の俺に、ブラジャーの種類が多い理由を聞かれても困る。
@pg
*page13|
@say name=セイバー
@chgfg storage=セイバー私服04a(中) time=300
「確かに女性が肌を露出するべきでない、という考えは解ります。[l]そのための下着なのでしょうが、だとすれば[ruby text=なに]何[ruby text=ゆえ]故[ruby text=み]見[ruby text=ば]栄えに[ruby text=こだわ]拘る必要があるのですか？」[lr]
@say name=士郎
「…………こだわる？」
@pg
*page14|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12e(中)
「ええ。先日、大河たちにとある店へ連れていかれたのですが、下着は本来見せる物でもないのに、あれだけの種類が置かれている事は理解に苦しみます」
@pg
*page15|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=257 imag=1.7 time=7000 cy=393 mag=1.7 my=-230 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@transex time=600
「あ〜、それは〜、つまり〜〜」[lr]
　なんか父子家庭でついに思春期を迎えてしまった一人娘の父親になった気分なんだが[line len=3]
@pg
*page16|
　しかし、この一人娘[line len=3][l]もといセイバーは、臆せず真っ向から問いをぶつけてくるのだから、俺自身逃げたり茶化したりするワケにはいかない。[lr]
　……たとえ、敵がブラジャーであろうとも。
@pg
*page17|
@say
@rep fliplr=0 storages=セイバー私服20a(中) time=400 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
@stopdash
「えーと、それは、あれだ」[lr]
　しばし時間をもらって熟考し、自分なりの答えをどうにか見つけだした。[lr]
「きっと、女の人のプライドの話だと思う」
@pg
*page18|
@chgfg time=300 storage=セイバー私服12a(中)
「プライド……ですか」[lr]
「あ、ああ」
@pg
*page19|
　とたんに自分がひどく馬鹿馬鹿しいコトを語っているような気がしてきた。[lr]
@chgfg time=300 storage=セイバー私服01a(中) textoff=0
　だからって、それで途中でお茶を[ruby text=にご]濁して、相手に何も伝わらなきゃ本当のバカだ。とまあ、ことさら平静をよそおいながら言葉をつなぐ。
@pg
*page20|
「やっぱ男モノに比べたらさ、女性の下着っていうのは圧倒的に機能やら、形状やらのバリエーションがあるわけだろ。[l]けど、それって実用性だけが理由なんじゃないと思うんだ」[lr]
@chgfg time=300 storage=セイバー私服12a(中) textoff=0
「というのは……？」
@pg
*page21|
「うん。つまり[line len=3][lr]
　人と違うものとか、自分が気に入ったものを身につけていたい、っていう自尊心が働いてるんじゃないかなってさ。[l]だから、プライド」[lr]
@chgfg time=300 storage=セイバー私服20d(中) textoff=0
「…………ほう」
@pg
*page22|
@chgfg time=300 storage=セイバー私服01c(中)
「シロウ[line len=3]耳が紅潮しています」[lr]
@shock vmax=20 time=400 count=-3
「セ、セイバーが恥ずかしいコトを聞くからだ！」[lr]
@chgfg time=300 storage=セイバー私服06b腕B(中) textoff=0
「なっ」
@pg
*page23|
@chgfg time=300 storage=セイバー私服20c(中)
「……そうでしたか。[lr]
　すまなかった、シロウ。こんなに貴方を困惑させる問いかけとは思い至らず」
@pg
*page24|
@chgfg time=300 storage=セイバー私服01d(中)
「凛に聞いた時は、シロウにたずねれば満足のいく答えがもらえると言われたので[line len=3]」[lr]
「ハ、ハハハ……そう」[lr]
@clfg
@stopmove
@fg index=6000 pos=c storage=セイバー私服01d(中)
@fg left=0 index=5000 top=0 storage=i衛宮邸_セイバー部屋
@fg left=0 index=4000 top=-15 storage=black
@fg left=-421 index=3000 top=-176 storage=凛私服05g(中)
@fg left=191 index=2000 top=-222 storage=rinn02b
@fg left=0 index=1000 top=-470 storage=i衛宮邸客間(凛)
@transex time=300
@movefg opacity=255 left=244 top=415 time=2000 accel=-2 storage=セイバー私服01d(中)
@movefg opacity=255 left=0 top=375 time=2000 accel=-2 storage=i衛宮邸_セイバー部屋
@movefg opacity=255 left=0 top=360 time=2000 accel=-2 storage=black
@movefg opacity=255 left=0 top=-164 time=2000 accel=-2 storage=i衛宮邸客間(凛)
@resetwait
@move time=110 path=(157,-182,255)(193,-196,255)(219,-162,255)(230,-133,255)(192,-142,255)(180,-81,255)(193,-108,255)(230,-37,255)(195,-62,255)(180,-3,255)(195,-29,255)(229,26,255)(196,8,255)(180,56,255)(196,36,255)(230,63,255) storage=rinn02b accel=0 spline=1
@wait canskip=0 mode=untill time=550
@movefg opacity=255 left=272 top=-155 time=300 accel=2 storage=凛私服05g(中)
@wait canskip=0 mode=untill time=300
@movefg opacity=255 left=272 top=-4 time=1200 accel=-2 storage=凛私服05g(中)
@wait mode=untill canskip=0 time=900
@loopmove both=1 time=550 path=(230,63,255,2000)(206,45,255,2000)(184,60,255,2000)(206,44,255,2000)(230,63,255,2000) mover=RestiveMover storage=rinn02b accel=1 frame=1 decel=2 spline=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
　よし、シめる。[lr]
　今度スキを見てあいつの晩飯にだけ砂糖をどっぷりいれてやる。
@pg
*page25|
@chgfg time=300 storage=セイバー私服01b2(中)
@movefg opacity=255 left=0 top=-15 time=400 accel=2 storage=black
@movefg opacity=255 left=0 top=0 time=400 accel=2 storage=i衛宮邸_セイバー部屋
@movefg opacity=255 time=400 pos=c accel=2 storage=セイバー私服01b2(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stopmove
「ありがとう、シロウ。得心がいきました」[lr]
「え、本当か？」
@pg
*page26|
@rep fliplr=0 storages=セイバー私服12c(中) time=300 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
　セイバーの指先が触れた白い胸元に、つい視線が吸い寄せられた。あわてて顔を起こして見つめ直す。そのまっすぐな瞳を。
@pg
*page27|
@chgfg time=300 storage=セイバー私服12a(中)
「嘘などつきません。プライドはすなわち誇りですから、私にも理解できるものです」
@pg
*page28|
「悪い、疑ったんじゃないんだ。[lr]
　なんていうか、こういう話題にはどうも自信が持てなくて」[lr]
@chgfg time=300 storage=セイバー私服12c(中) textoff=0
　気になさらず、と小さな頭が振られる。
@pg
*page29|
@chgfg time=300 storage=セイバー私服06c腕A(中)
「ご存じのように、そもそも私は、女の身であることをひた隠しにしておりましたから、いかにも女性らしい衣服とはまるで無縁でした[line len=3][l]それでも、ここぞという場所での装いには気を配ったものです」
@pg
*page30|
「へえ……[ruby text=よろい]鎧と[ruby text=かぶと]冑が普段着みたいなもの、って思ってたな」
@pg
*page31|
@chgfg time=300 storage=セイバー私服06a腕A(中)
「ええ。戦士としてならそれは自然です。が、絶えず武装しているわけにもいきません。[lr]
　将として味方への信頼を表すために鎧を脱ぎ、王として威厳を示すために盛装を求められる、そんな機会もしばしば在った」
@pg
*page32|
@chgfg time=300 storage=セイバー私服06c腕A(中)
「たとえば……[lr]
@chgfg time=300 storage=セイバー私服04a(中)
　そう、喜ばしき[ruby text=がい]凱[ruby text=せん]旋[line len=3][lr]
　そのような折には、民の誇れる主君たらんと、[ruby text=ごう]豪[ruby text=しゃ]奢のかぎりを尽くして華やかに着飾り、振る舞う」
@pg
*page33|
「そっか。王様がいつまでも鎧をはずさなかったら、周りも気が休まらない」[lr]
　意にかなう答えを耳にして、セイバーがうなずく。
@pg
*page34|
@chgfg time=300 storage=セイバー私服12a(中)
「そして、そういった華やかな衣装に、私自身が逆に奮い立たせられることも少なくなかった。[lr]
　そんな感慨を得ていた事を、シロウの言葉からふと思い出しました」[lr]
「誇りを……王の衣装から感じとっていたんだな」
@pg
*page35|
@chgfg time=300 storage=セイバー私服01b2頬(中)
「はい。[lr]
　後の世のそれに比べれば素朴なものですが、それでも私の目には、熟練の職人と[ruby text=ぬい]縫[ruby text=こ]子によって王の為に仕立てられたあの衣装が、とても輝いて見えた。[lr]
　雄々しく真紅の竜が縫い取られたチュニック。[lr]
　金糸でふち取られたキルトのマント。[lr]
　まばゆい[ruby text=クラ]宝[ruby text=ウン]冠。[lr]
　そういった衣装に袖を通すだけで、疲れを忘れ、気のひきしまる思いを味わった時が、確かにありました」
@pg
*page36|
@chgfg time=300 storage=セイバー私服06a腕A(中)
「もはや現代の女性は、男性に従うべきさだめにはない。[lr]
　[chgfg time=300 storage=セイバー私服12c(中) textoff=1][line len=3]ですから、その胸に誇りを秘めながら日々を過ごすのは当然のことです。[l][chgfg time=300 storage=セイバー私服12a(中) textoff=1]そこには私の経験と一脈通じるものがある。[lr]
　下着にこだわりを持つことで、より女であろう、自分らしくあろうとする気持ちを、わずかながらでも理解できたと思います」
@pg
*page37|
@chgfg time=300 storage=セイバー私服12c頬(中)
　ふっと一息ついたセイバーは、はにかみながら付け足した。
@pg
*page38|
@chgfg time=450 storage=セイバー私服20c頬(中)
「ありがとうシロウ。[lr]
　こんな自明のことにも気づかぬ、無粋な私です……」
@pg
*page39|
「そんなことないって[line len=3]」[lr]
@chgfg time=300 storage=セイバー私服20d(中) textoff=0
　と一息ついたセイバーの視線は、早くも皿に残る最後のアンダギーをちらちらと盗み見ていたりする。
@pg
*page40|
　俺はあえて語らず、セイバーの前に皿を寄せた。[lr]
「……まあ。おいおい頑張ろう」[lr]
@chgfg time=300 storage=セイバー私服05c(中) textoff=0
「何をですか？」
@pg
*page41|
　ほくほく顔でラストアンダギーを完食したセイバーは、両手をあわせて一礼した。
@pg
*page42|
@chgfg time=300 storage=セイバー私服07c(中) textoff=0
「[line len=3]ごちそうさまです、シロウ。[lr]
　素晴らしい。素晴らしいです。[lr]
　このサーターアンダギーは、定番おやつ十傑集に迎え入れるに、充分な力量の持ち主と思われます」[lr]
「よし。そりゃよかった」
@pg
*page43|
@wait time=450
@chgfg time=600 storage=セイバー私服20d(中)
「………………」[lr]
「……あれ、どうかしたか？」[lr]
@chgfg time=600 storage=セイバー私服19a(中)
　もうおかわりはない……けど……
@pg
*page44|
@chgfg time=600 storage=セイバー私服20c(中)
「いえ……たった今の今まで、誇りや女らしさを語っていたのに、たちまち食い気に心移りでは、我ながらあまりにもさもしいと……」[lr]
「気にするなって。セイバーが食い気を欠いたら、本気で心配する。はは」[lr]
　わ、笑え。とりあえず笑うしかない。
@pg
*page45|
@chgfg time=300 storage=セイバー私服12e(中)
「シロウ。私も、凛や桜や大河を見習って、女を磨かなければいけませんね」[lr]
「い、いやー、藤ねえはどうかなー」[lr]
　どうも会話の流れがヘンだ。[lr]
@chgfg time=300 storage=セイバー私服04c(中) textoff=0
　なんだか身体がむずむずしてきた。[lr]
　心もそぞろに食器を片づける。
@pg
*page46|
@chgfg time=300 storage=セイバー私服01b2(中)
「おや。大河はシロウの感じているよりも、女らしいと思いますよ。距離が近すぎるだけです」[lr]
「そ、そうかあ？」
@pg
*page47|
@chgfg time=300 storage=セイバー私服06a腕B(中)
「ところで、シロウ」[lr]
「ん」
@pg
*page48|
@chgfg time=300 storage=セイバー私服11a頬(中)
「よろしかったら、今度ランジェリーショップというものに一緒に出かけてみませんか？」[lr]
「え？　ランジェって…………[wait canskip=0 time=500][se storage=se029.wav][shock vmax=20 time=300 count=-3]お、俺が！？」[lr]
　いかん。[lr]
　やっぱり何か速効性の薬物でも混入してたのか？
@pg
*page49|
@chgfg time=300 storage=セイバー私服20c(中)
「さきほどは偉そうなコトを言いましたが、私は自分自身に対しての、衣服が似合う似合わないという感性がさっぱりないので……」
@pg
*page50|
「シロウの目から見て満足してもらえるようなら、[wait canskip=0 time=500]私も……[chgfg time=800 storage=セイバー私服20c頬(中) textoff=0]その、[wait canskip=0 time=800]嬉しい…………」
@pg
*page51|
「なっ……[wait canskip=0 time=400]そ、それも遠坂の差し金か？　無茶言うな！」
@pg
*page52|
@chgfg time=300 storage=セイバー私服13c(中)
「……そんな露骨に[ruby text=ろう]狼[ruby text=ばい]狽するようなコトですか？[lr]
　店内には男性の付き添い客もおりました。[chgfg time=300 storage=セイバー私服13b(中) textoff=0][wait canskip=0 time=600]慣れない場所で恥ずかしいのは、私も同様です」[lr]
「違う。立場が全然違うっ！」
@pg
*page53|
@chgfg time=400 storage=セイバー私服02a(中)
「む、では一緒に頑張るというのは出任せですか！？」[lr]
「ちゃんと聞いてるじゃないか！[lr]
　と、とにかく下着選びの相談は遠坂や桜に頼む！」
@pg
*page54|
@chgfg time=150 storage=セイバー私服09a(中)
「いいえ、いつまでたっても、教えられる側に甘んじるわけにはいきませんっ」
@pg
*page55|
「聞けば見せる為の[ruby text=も]下[ruby text=の]着すら在るそうではないですか。ならば是が非でもシロウには見立てていただきます」
@pg
*page56|
「断る。[wait canskip=0 time=400]絶対にいやだ。[wait canskip=0 time=400]断固拒否する」
@pg
*page57|
@chgfg time=600 storage=セイバー私服10b(中)
「ほう……」
@pg
*page58|
@playstop time=3000 nowait=1
@chgfg time=500 storage=セイバー私服02b(中)
「そこまで強く言われるのでしたら、私にも考えがあります」[lr]
@r
@r
@r
@r
　…………ゴ、ゴクリ。
@pg
*page59|
@play delay=300 storage=bgm140.ogg
@chgfg time=200 storage=セイバー私服10d頬(中)
@shock vmax=30 time=2200 count=-50
「[line len=3]金輪際、シロウの見立てた下着以外は身につけません！！！」[lr]
「なんでそうなるッ！？」 
@pg
*page60|
@chgfg time=300 storage=セイバー私服02a(中)
「では同行してくださいますね」
@pg
*page61|
「くっ……わかった、けど店の前まで！　それ以上は譲らない！」[lr]
@chgfg time=300 storage=セイバー私服10d(中)
「それでは意味がない！」
@pg
*page62|
@textoff
@se storage=se438.wav
@fadein time=200 rule=左から右へ storage=black
@rep rule=左から右へ fliplr=0 tops=4,56 storages=ライダー私服04a(中),桜私服05f頬(中) time=200 flipud=0 lefts=114,37 bg=i衛宮邸_渡り廊下 indexes=1000,2000
@se storage=se396.wav
「待ちなさいシロウ[line len=3]！」[lr]
@fg opacity=0 left=619 index=3000 top=74 time=100 storage=セイバー私服09a(中) indexes=1000
@se storage=se054.wav
@movefg opacity=255 left=457 top=74 time=300 accel=-2 storage=セイバー私服09a(中)
「[line len=5][wm canskip=0][chgfg time=400 storage=セイバー私服02b(中) textoff=0]むっ[wait canskip=0 time=600]……何か？」
@pg
*page63|
@chgfg time=300 storage=桜私服12b頬(中)
「ひゃっ、その、あの」[lr]
@chgfg time=300 storage=ライダー私服04h(中)
@wait canskip=0 time=200
「いえ。なにも」
@pg
*page64|
@chgfg time=300 storage=桜私服10e頬(中),セイバー私服03b(中)
「ご、ご健闘を、お祈りします」
@pg
*page65|
@chgfg time=300 storage=セイバー私服09a(中)
「恐縮千万、恐悦至極！[wait canskip=0 time=500][chgfg fliplr=1 time=100 storage=セイバー私服08c(中) textoff=0]　では！」[se storage=se083.wav][movefg textoff=0 opacity=0 time=300 pos=c accel=2 storage=セイバー私服08c(中)][wait canskip=0 time=2000][shock vmax=20 time=800 count=3][chgfg time=300 storage=桜私服13a(中),ライダー私服04e(中)][wait canskip=0 time=1500][nolr]
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
