*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i学園廊下-(夕2)
　ライダーと約束をしていたな、桜と三人で一緒に帰ろうって。[lr]
「さて……もう先に待ってるかな」
@pg
*page1|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1200
@rep fliplr=0 rule=カーテン左から storages=ライダー私服01a(遠) time=800 flipudr=0 poss=lc bg=o学園正門(秋)-(夕) indexes=1000
　と、校門にいるのはライダーだけだった。[lr]
「あれ？　ライダー、桜は？」
@pg
*page2|
@chgfg storage=ライダー私服02a(中) pos=c time=300
「……サクラから伝言があります」[lr]
　伝言、ということはやっぱり。[lr]
「弓道部で次の大会の為の雑務があるそうです。[lr]
　申し訳ありませんが、士郎には先にお帰りください、と」
@pg
*page3|
「そっか。桜も部長のお仕事大変だな」[lr]
@chgfg storage=ライダー私服01a(中) time=300
「伝言に続きがあるのですが、よろしいですか？」[lr]
　ん？　まだなにか？[lr]
　牛乳と卵を買っておいて欲しいとか、お豆腐が足りないとかだろうか？[lr]
　[chgfg time=300 storage=ライダー私服01e(中) textoff=0]ライダーを促すと、気乗りしない口調で話を続ける。
@pg
*page4|
@say
@chgfg storage=ライダー私服02d(中) time=300
「遅くなるので、私と一緒に先に帰ってください、と」[lr]
「……それ、いいのか？」[lr]
　ライダーは俺とじゃなくて桜と一緒に帰るべきだろう。それはライダーも分かっているのか、ぶつぶつと歯切れ悪く続ける。
@pg
*page5|
@say
@chgfg storage=ライダー私服02e(中) time=300
「私も待ちますと言ったのですが、サクラは聞き入れませんでした。終わるのが何時になるか分からないし、ライダーが連れて行ってくれないと先輩も無用に待たせてしまうから、という事です」
@pg
*page6|
@say
@chgfg storage=ライダー私服02a(中) time=300
「……ですので、諦めて速やかに私と帰宅してください。[lr]
　サクラの気を揉ませるのは私の望むところではありません」[lr]
「分かった、一緒に帰るか。後で桜を迎えに来るかな」[lr]
@chgfg storage=ライダー私服01a(中) time=300
「夜道の護衛は私にお任せください、士郎」
@pg
*page7|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=1500
@fadein time=1000 rule=カーテン左から storage=o校舎に続く道(秋)-(夕)
　……考えてみれば、こういうのもなかった。[lr]
　[splinemove textoff=0 opacity=120 layer=base nospline=1 time=4500 path=(780,93,2.000)(12,122,2.000) storage=o冬木市俯瞰(秋)-(夕) accel=-1.5]桜や遠坂、一成とこの坂道を下りる事はあっても、ライダーと一緒に歩く事はなかった。[lr]
　しかも今日は一緒に帰宅。[lr]
　新鮮なのは当然だろう。
@pg
*page8|
@say
　……あと、さりげに休日で良かった。[lr]
　これが平日なら、こちらの美人とはどういう関係なのかと質問責めにあっていただろうし。[wsplinemove canskip=0]
@pg
*page9|
@say
@rep fliplr=0 storages=ライダー私服02d(中) time=800 flipudr=0 poss=c bg=o冬木市俯瞰(秋)-(夕) indexes=1000
「私と同伴では困りますか、士郎？」[lr]
「いや、こういうの初めてだから、ちょっと戸惑ってるだけ」
@pg
*page10|
@say
@chgfg time=300 storage=ライダー私服04a(中)
「では、サクラを残してきた事が気になるのですか、士郎」[lr]
「……そうだな。俺にも何か手伝えたらいい、とは思ってるかな。[lr]
　でも桜は弓道部の部長なんだから、俺がちょっかい出し過ぎるのもよくない」
@pg
*page11|
@say
　俺が退部してからかなり時間が経っている。[lr]
　今の一年にしてみれば俺は桜の知り合いであっても、ただの部外者にすぎないだろう。[lr]
　元部長の美綴とはあまりにも立場が違う……いや、そう言えば気になるのが、横にいた。
@pg
*page12|
@say
「ライダーは、弓道部のみんなになんて紹介されてるんだ？」[lr]
@chgfg storage=ライダー私服02b(中) time=300
「あ……[wait canskip=0 time=400][chgfg storage=ライダー私服01a(中) time=300 textoff=0]サクラの家にお世話になってる者だと」[lr]
「海外の親類だとか？」[lr]
@chgfg storage=ライダー私服02a(中) time=300
「イリヤスフィールとセイバーの先例がありますから、私がいてもそれ以上は詮索しないようです」[lr]
　そうだったな。[lr]
　気が付けば、穂群原の弓道部には部外の外人さんの出入りが増えている。
@pg
*page13|
@say
　[chgfg time=300 storage=ライダー私服01a(中) textoff=0]イリヤの登場の時は衝撃だったからな……絵本とか映画とか、とにかくそんな別の世界の住人みたいな銀髪のお子様だからな。
@pg
*page14|
@say
@chgfg storage=ライダー私服04b(中) time=300
「問題と言えば、ミツヅリアヤコと居合わせると、向こうが居づらそうにする、というコトでしょうか。[lr]
　……まったく、蛇に睨まれた蛙ではあるまいし。一度アヤコには教育しなくてはいけませんね」
@pg
*page15|
@say
「いや……それ、美綴が悪いんじゃ……」[lr]
　むしろあいつだから踏みとどまれている、というか。[lr]
　あいつの中では“何者かに襲われて血を吸われた”という記憶はあるが、それが誰であるかは分かっていない。[lr]
　で。[lr]
　その犯人は、間違いなくライダーなのだ。[lr]
「……蛇に睨まれた蛙って、そのまんまじゃないか」
@pg
*page16|
@say
@chgfg storage=ライダー私服04h(中) time=300
「士郎も失礼ですね。気に入ったものを一呑みにするなど、そんな野暮はいたしません。[lr]
　また、アヤコは蛙ではなく鼠、いえ可愛い子狐というところでしょうか」[lr]
「……蛙って、自分で言ったクセに」
@pg
*page17|
@chgfg storage=ライダー私服04b(中) time=300
「言葉のアヤです。[lr]
@chgfg storage=ライダー私服01d(中) time=400
　……ともかく、彼女とは過去に不幸な経緯はありますが、いずれ和解したいと思います。[lr]
　その時はよろしく、士郎」[lr]
「……わかった、俺にできる範囲で、一緒に場を取り持つよ」[chgfg time=300 storage=ライダー私服01c(中) textoff=0]
@pg
*page18|
@say
@playstop time=4000 nowait=1
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=01空・夕方b
@r
　そうして、益体のない話ばかりを選んで、ゆっくりと坂道を下りていく。[lr]
　静かに一緒に帰るのも、悪くはない。
@pg
*page19|
@say
「ライダーも……」[lr]
@rep fliplr=0 storages=ライダー私服01b(中) time=600 flipudr=0 poss=c bg=o交差点(秋)-(夕) indexes=1000
「どうかしました？　士郎」[lr]
「[line len=3]なんでもない」[lr]
@play storage=bgm133.ogg
@chgfg time=300 storage=ライダー私服01c(中)
@wait canskip=0 time=600
@clfg rule=シャッター左から pos=all time=300
　あんな笑顔で振り返られると黙ってしまう。[lr]
　他の誰かがいれば話題が繋がるのに、二人で一緒に歩いているとよそよそしさが残っている。
@pg
*page20|
@say
　それでも、今日はいろいろ話が出来たからな……昔は随分怖い思いをしたりもしたが、それ以上にライダーは頼りになると感じていた。[lr]
@fadein time=600 storage=01空・夕方b
　年の離れた姉[line len=3]藤ねえとは違う感じで、頼りになるけど何処か危なっかしい、アンバランスな魅力。[lr]
　時に近寄りがたく恐いけど、また時には身近に感じたりする。[lr]
@r
　言葉もなく揺れるライダーのリボンを見つめて、そのまま[line len=3]
@pg
*page21|
@say
@fadein time=800 storage=o衛宮邸外観(秋)-(夕)
　[line len=3]家に辿り着いていた。
@pg
*page22|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=ライダー私服02a(中)
「これで使命通り、士郎を家まで送り届けました」[lr]
「お疲れさま。さ、上がって桜が帰る前に晩飯を仕込みますか」
@pg
*page23|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=400
@se storage=se319.wav
@wait canskip=0 time=600
@fadein time=800 rule=カーテン左から storage=i衛宮邸玄関(fd)-(夕)
「ライダーはどうする？　お茶でも飲むか？」[lr]
@fg index=1000 rule=シャッター左から time=400 pos=r storage=ライダー私服01a(遠)
「いいえ、すぐに折り返してサクラを迎えに行きます。[lr]
　それでは士郎、行って参ります」[lr]
　ライダーらしい、桜への健気なまでの忠誠心。[lr]
　秋は暗くなるのが早いから、桜ひとりの帰り道よりもライダーが一緒に居る方が安心だ。
@pg
*page24|
@say
「そっか。なら、今日の晩飯は俺が作ると言っておいてくれ」[lr]
@chgfg time=300 storage=ライダー私服02a(遠)
「了解しました。それでは[line len=3]」[lr]
@fg index=2000 rule=シャッター左から time=300 pos=l storage=セイバー私服01a(中)
「お帰りなさい、シロウ。ライダーはまた外出ですか？」[lr]
@chgfg time=300 storage=ライダー私服01b(遠)
「貴方の主はお返しします、[chgfg time=300 storage=セイバー私服04e(中) textoff=0]私は我が主を護りに。[lr]
@chgfg time=300 storage=ライダー私服01c(遠)
　では失礼[line len=3]」
@pg
*page25|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
