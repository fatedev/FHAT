*page0|&f.scripttitle
@setnighttime
@rep fliplr=0 storages="" time=600 rule=シャッター左から flipud=0 bg=i士郎部屋-(夜) indexes=""
　セイバーと巡回に行こう。[lr]
　町の様子は急を要する訳でもないが、やる事がないのなら調べて回るぐらいはするべきだ。
@pg
*page1|
@say
@fadein time=600 rule=シャッター左から storage=black
@seloop time=2500 storage=se221.wav
@wait canskip=0 time=1500
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下-(夜)
@se storage=se281.wav
「セイバー、ちょっといいか？　町の見回りに行きたいんだけど」
@pg
*page2|
@textoff
@se storage=se188.wav
@wait canskip=0 time=1000
@fg index=1000 time=400 rule=シャッター左から pos=rc storage=セイバー私服06c腕b(中)
「はい、準備はできています。[lr]
　事態を究明するか、もうしばらく様子を見るか。[lr]
　後は貴方次第です、シロウ」
@pg
*page3|
　俺の考えが伝わっていたのか、セイバーは即座に出てきてくれた。[lr]
　それは頼もしいのだが。
@pg
*page4|
@say
@play time=3000 storage=bgm134.ogg
@sestop time=2000 nowait=true
「いや、俺次第って言われてもなぁ。[lr]
　巡回に行くからセイバーに声をかけたんであって、行く気がないなら大人しくしてるだろ」[lr]
　セイバーの言い回しは微妙にヘンだ。[lr]
@chgfg time=200 storage=セイバー私服06b腕b(中)
　それは彼女自身も感じたのか、あ、なんて驚いていたりする。
@pg
*page5|
@chgfg time=300 storage=セイバー私服03a(中)
「……そうですね。シロウが巡回に行くのなら、と同行を願ったのは私の方でした。[lr]
 シロウの覚悟を試すつもりなどなかったのですが、自然に確認をとってしまった」
@pg
*page6|
　すまない、と頭を下げるセイバー。[lr]
　いや、そんなのは別にいいけど。[lr]
　俺だっていまいち乗り気じゃないんだから、念を押してもらってスッキリしたし。
@pg
*page7|
@say
「セイバーも平和ボケしたのかな。夏休みはこれといった事件もなかったし、少し気がゆるんでたんじゃないか？」[lr]
@chgfg time=200 storage=セイバー私服06b腕b(中)
@wait canskip=0 time=600
@shock vmax=13 time=300 count=3
@chgfg time=200 pos=rc storage=セイバー私服10a(中)
「そのような事はありませんっ。私は貴方の剣だ。シロウがまだ私を必要とする限り、決して不覚など取りませんっ」
@pg
*page8|
　セイバーの心構えは隙なしらしい。[lr]
　[chgfg textoff=0 time=200 storage=セイバー私服10b(中)]それもまた頼もしいのだが、しかし。
@pg
*page9|
@say
「嬉しいけど、それって俺が半人前でいるかぎり気が休まらないってことだよな。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服07a(中)
　……はあ。セイバーにとっちゃ、俺はまだ手のかかる弟子ってコトなのか」
@pg
*page10|
@chgfg time=300 storage=セイバー私服12g(中)
@wait canskip=0 time=500
@shock vmax=13 time=300 count=3
@chgfg time=200 storage=セイバー私服10c(中)
「え、いえ、シロウを責めている訳ではなく、あくまで私の心構えを口にしただけであってですね、[chgfg textoff=0 time=300 storage=セイバー私服04c(中)]言葉にはしませんが、私はシロウはよくやっていると[line len=3]」
@pg
*page11|
@say
　あたふたと言い直すセイバー。[lr]
　[chgfg textoff=0 time=300 storage=セイバー私服10b汗(中)]もうしばらくこの話を続けたい気もするが、廊下で騒いでいたら要らぬ第三者を招いてしまう。
@pg
*page12|
@say
@chgfg time=300 storage=セイバー私服13b(中)
「いえ、むしろ日が経つごとに感謝の念が増す一方であって[line len=3][chgfg textoff=0 time=200 storage=セイバー私服13c(中)]と、聞いているのですかシロウ！」[lr]
「わるいなセイバー。その話はまた、今度ゆっくり聞かせてくれ」[lr]
@shock vmax=20 time=400 count=3
@se storage=se288.wav
@chgfg time=200 storage=セイバー私服05d頬(近)
「！」[lr]
　会話を遮ってセイバーの手を握る。[lr]
　[clfg textoff=0 pos=all rule=走る感じ time=400][playstop time=3000 nowait=true]他の住人に見つかる前に、スタスタと廊下を後にした。
@pg
*page13|
@say
@fadein time=600 rule=走る感じ storage=black
@play time=2000 storage=bgm117.ogg
@wait canskip=0 time=1500
@fadein time=800 rule=カーテン左から storage=o衛宮邸外観(秋)-(夜)
　出来るだけ目立たないよう外へ出る。[lr]
　衛宮邸の周囲はいたって平穏だ。これといって怪しい影は見られない。
@pg
*page14|
@say
@fadein time=400 storage=01月夜f
「さて[line len=3]それじゃ軽く町を見て回ろう。どこが怪しいのか、そもそも何がおかしいのかさえ不明だからな、要領を得ない巡回になるだろうけど」[lr]
　そのあたりは足で稼げばいい……ん、だけど。
@pg
*page15|
「セイバー？」[lr]
@fadein time=400 rule=走る感じ(右から) storage=black
@rep fliplr=0 rule=走る感じ(右から) storages=セイバー鎧01a(中) opacities=0 time=300 flipud=0 poss=rc bg=o衛宮邸外観(秋)-(夜) indexes=1000
@movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー鎧01a(中)
@wm canskip=0
@shock vmax=20 time=300 count=3
@se storage=se575.wav
「はい。なんでしょう、シロウ」[lr]
　どうしてこうやる気満々なのだろう？
@pg
*page16|
@say
「……あのさ、町中で武装するのはどうかと思うぞ。[lr]
　まだ十時前だし、人に見られたらどうするんだ。やる気になるのは敵が出てきた時でいいじゃないか」[lr]
@chgfg time=300 storage=セイバー鎧04d(中)
「いいえ。敵が分かっていない状況だからこそ、防御だけでも万全を期しておくべきです。[lr]
　シロウ。人の目を気にするのは、自分で自分の身を守れるようになってからにしてください」
@pg
*page17|
@say
「ぐ」[lr]
　うう、久しぶりに怒られた。[lr]
　[chgfg textoff=0 time=300 storage=セイバー鎧01a(中)]世間の目なんか気にするな、というお言葉には頷けないが、戦時におけるセイバーの直感に間違いはない。[lr]
　逆に言えば彼女が警戒心を強めている以上、この巡回は“夜の散歩”程度では終わらないという事だ。
@pg
*page18|
@say
「……分かった、セイバーに任せる。けど、知ってる人が視界に入ったら即座に武装解除してくれよ」[lr]
@chgfg time=300 storage=セイバー鎧14a(中)
「はい。状況によりますが、可能なかぎり善処します」
@pg
*page19|
@clfg textoff=0 pos=all rule=シャッター左から time=400
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
