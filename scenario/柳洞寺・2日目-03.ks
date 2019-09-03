*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm105.ogg
@rep fliplr=0 rule=シャッター左から storages=一成私服01c(中) time=600 flipudr=0 poss=c bg=iお堂通路(秋) indexes=1000
「[line len=3]何をしているんだ、衛宮」[lr]
「いや、見ての通り雑巾がけだけど」[lr]
@chgfg time=300 storage=一成私服01a(中) textoff=0
　ぎゅーと雑巾を絞ると、黒ずんだ水がバケツに滴り落ちる。
@pg
*page1|
@say
@chgfg time=300 storage=一成私服01b(中)
「いや、それは分かるが……なぜ衛宮がうちのお堂の雑巾がけをしているのか、今ひとつ理解が出来ないのだが」[lr]
「ああ、それは」
@pg
*page2|
@say
@fadein time=300 storage=black
@monocro target=all
@fadein time=400 storage=o山門階段(遠景)(秋)-(曇2)
　体力作りの一環として、普段は使わない筋肉も使おうと石段の上り下りをしていた所に。[lr]
@fg index=1000 time=300 pos=rc storage=一成兄01a(中)
　一成のお兄さんが来て。[lr]
「おう士郎くん。掃除などいかがかな？」[lr]
　体を鍛えるのならば目的意識を持つべきだ、という事で寺の掃除をお願いされ。
@pg
*page3|
@say
@rep fliplr=0 storages=小次郎01a(遠) time=400 flipudr=0 poss=l bg=o山門階段(アップ)(秋)-(曇2) indexes=1000
　山門にいつものように居たアサシンと軽く会釈をかわして境内へ。
@pg
*page4|
@say
@fadein time=400 storage=o境内(秋)-(昼)
　てっきり落ち葉の掃き掃除でもするのかと思ったら、そのまま堂内に連れて行かれて。
@pg
*page5|
@say
@fadein time=300 storage=black
@condoff target=all
@fadein time=400 storage=iお堂通路(秋)
「こうして、お堂の雑巾がけを任されたんだ」[lr]
@fg index=1000 time=300 pos=c storage=一成私服01d(中)
「なぜ断らなかったのだ」[lr]
「普段お世話になってるからな。それに堂内の雑巾がけ、けっこう楽しいぞ」[lr]
@chgfg time=300 storage=一成私服03b(中)
　ほう、と息をはく一成。[lr]
　呆れている……のかどうか、ちょっと分かりづらい。
@pg
*page6|
@say
@chgfg time=300 storage=一成私服01b(中)
「いや。生徒会の事で散々頼っている俺が言える事ではないか[line len=3]」[lr]
　結局、結論は溜息で出たようだ。
@pg
*page7|
@say
@chgfg time=300 storage=一成私服01c(中)
「しかし、頼まれればおまえは友人宅の掃除まで引き受けるというのか？」[lr]
「場合によるけどな。前も遠坂の家の掃除とかもしてきたし[line len=3]」[lr]
@clfg textoff=0 pos=all time=300
　留守中に鍵も預かってたしな[line len=3]と、一成の落胆がさらに深いものになっている。[lr]
「どうした？」
@pg
*page8|
@fg index=1000 time=300 pos=c storage=一成私服01b(中)
「いや……衛宮にそのような仕事まで押し付ける遠坂に対する怒りよりも、結果的に遠坂と同じ事を頼んでいるという現状にやや眩暈をな……」
@pg
*page9|
@say
@clfg textoff=0 pos=all time=300
　とはいえ、遠坂は今や俺の師匠な訳だから、師匠の家を掃除するのも仕事の一つだ。[lr]
　遊んだら片付ける理論というか。これ重要。
@pg
*page10|
@say
@textoff
@wait canskip=0 time=400
@fg index=1000 textoff=0 time=400 pos=r storage=葛木01a眼鏡(遠)
@wait canskip=0 time=400
「失礼する。[ruby text=れい]零[ruby text=かん]観から衛宮に差し入れだが……一休みする前に、手を洗ってくる方が先だな」[lr]
　お盆を持った葛木先生がやってきた。[lr]
　見ればお茶と和菓子が載っている。[lr]
　パッと見、我が家のお茶請けとは格が違う来客用のものなのだった。
@pg
*page11|
@say
@fg index=1000 time=300 pos=l storage=一成私服01a(中)
「宗一郎兄、零観兄は来ないのですか」[lr]
「ああ。檀家の方が来られたのでそちらの相手に回っている。衛宮と一成、二人で食べなさい、との事だ」
@pg
*page12|
@say
「どうもです。じゃ、手を洗ってきますけど、戻ってくるのはここでいいんですか？」[lr]
@chgfg time=300 storage=葛木02a眼鏡(遠)
「神仏の前では落ち着かないか。[lr]
　では私の部屋にしよう。あいにく、来客用の部屋は使用中だ」
@pg
*page13|
@say
@playstop time=1200 nowait=true
@fadein time=600 storage=black
@wait canskip=0 time=1500
@seloop storage=se253 time=1500 nowait=true
@fadein time=600 storage=i柳洞寺_葛木部屋
@wait canskip=0 time=300
@rep fliplr=0 storages=一成私服01a(中),葛木01a眼鏡(中) time=300 flipudr=0 poss=r,l indexes=1000,2000
　なんとも異様な光景が展開されていた。[lr]
　葛木先生の部屋で盆を囲んで茶を飲んでいる。[lr]
　応対を任された、という手前なのか葛木先生が手ずからお茶を淹れてくれたのだが、それがどうにも落ち着かない。
@pg
*page14|
@say
@cinesco
@fadein time=400 storage=i柳洞寺_葛木部屋
　……部屋を見回すと、落ち着いた和室に幾つも据えられた[ruby text=たん]箪[ruby text=す]笥や、違和感を感じさせるボトルシップがある。[lr]
　あれは洋酒の瓶でやるから味が出るのであって、一升瓶で作る物ではない。[lr]
　いや、そもそもあの[ruby text=たん]箪[ruby text=す]笥の中には何が入っているのだろうか。[l]ここに入るまですっかり忘れていたが、ここは葛木先生の部屋であると同時に、新婚であるキャスターの部屋でもあった。[lr]
　だとすれば当然、あの[ruby text=たん]箪[ruby text=す]笥の中には[line len=3]
@pg
*page15|
@say
@cinesco_off
@rep fliplr=0 storages=葛木01a眼鏡(中) time=400 flipudr=0 poss=l bg=i柳洞寺_葛木部屋 indexes=2000
「衛宮、茶だ」[lr]
　葛木先生の声で現実に戻る。[lr]
　差し出された湯のみを受け取ると、いい匂いが漂ってきた。[lr]
　やっぱりこれ、かなり良いお茶なんじゃないだろうか。
@pg
*page16|
@say
@clfg textoff=0 pos=all time=300
　遠慮するのも悪いのでお茶と茶菓子に舌鼓を打つ。[lr]
　労働の後の甘いものは別格だなあ。それに美味しいお茶まである。[lr]
　これ持って帰ってやったらセイバーは喜ぶだろうなあ。
@pg
*page17|
@say
@fg index=2000 time=300 pos=r storage=一成私服01a(中)
「随分と嬉しそうだが、気に入ったのか？」[lr]
「む、そんなに嬉しそうか俺」[lr]
@rep fliplr=0 storages=一成私服01b(中),葛木02a眼鏡(中) time=300 flipudr=0 poss=r,l indexes=1000,2000
　ああ、と頷く一成。葛木先生は相変わらずの無表情で茶を啜っている。
@pg
*page18|
@say
@chgfg time=300 storage=一成私服01a(中)
「確かその菓子ならまだ残っていたな。いくらか持って帰るか？」[lr]
「そこまでしてもらうのは悪いんじゃないのか？　ちょっと雑巾がけしただけだぞ」[lr]
@chgfg time=300 storage=一成私服01b(中)
「別に構うまい」[lr]
@sestop time=600 nowait=true
　[chgfg time=300 storage=葛木01a眼鏡(中) textoff=0]それならお土産に貰っていくのも良いかな、[se storage=se188.wav]と思った時に、[ruby text=ふすま]襖が開いた。
@pg
*page19|
@say
@fg left=806 opacity=0 index=3000 top=110 time=200 storage=キャスターローブ無し01a(遠)
@movefg opacity=255 left=-393 top=0 time=500 accel=-2 storage=葛木01a眼鏡(中)
@movefg opacity=0 left=-64 top=14 time=500 accel=-2 storage=一成私服01b(中)
@wait canskip=0 time=200
@movefg opacity=255 time=500 pos=r accel=-2 storage=キャスターローブ無し01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「宗一郎様、お食事の準備が出来ました[line len=3][wait canskip=0 time=200][chgfg time=300 storage=キャスターローブ無し03b(遠) textoff=0]あら」[lr]
　なんてキャスターはお盆を持ったまま、こっちを見て首をかしげる。
@pg
*page20|
@say
@play storage=bgm106.ogg
@chgfg time=300 storage=キャスターローブ無し02b(遠)
「一成君はともかく[line len=3]どうして坊やが居るのかしら？」[lr]
「まあ、ちょっとあって」[lr]
　としか言いようがない。石段のくだりから説明するのも面倒だし。[lr]
　[clfg rule=シャッター左から storage=キャスターローブ無し02b(遠) time=300]それよりも、お盆の上のものが気になった。脇の机の上に置かれたそれは恐らく今日の昼食なんだろうが。
@pg
*page21|
@say
「[line len=3]それ、キャスターが作ったのか？」[lr]
@fg left=494 rule=シャッター左から index=3000 top=39 time=400 storage=キャスターローブ無し01b(中)
「そうよ。何か文句でもあるのかしら」[lr]
　いや、文句というより素朴な疑問なんだが[line len=3]
@pg
*page22|
@say
「キャスターって、もしかして料理苦手か？」[lr]
@chgfg time=200 storage=キャスターローブ無し03b(中)
@wait canskip=0 time=800
@chgfg time=100 storage=キャスターローブ無し03b耳(中)
@wait canskip=0 time=50
@chgfg time=100 storage=キャスターローブ無し03b頬(中)
　焦げてるし、汁は出ててべしゃべしゃしてそうだし、さらに言うとなんか派手だし。[lr]
　黄色とか、赤とか。いや、むしろあの紫色にツッコミを入れるべきか？
@pg
*page23|
@say
@chgfg time=200 storage=キャスターローブ無し03d(中)
「な、何よ、そんな風に言うからには当然坊やは料理が出来るんでしょうねっ！」[lr]
@movefg opacity=255 left=57 top=14 time=300 accel=-2 storage=一成私服01b(中)
@wm canskip=0
「ああ、衛宮の飯は美味いですよ」[lr]
　なんて一成が間髪入れず即答していた。
@pg
*page24|
@say
@chgfg time=200 storage=キャスターローブ無し03b(中)
「[line len=3][wait canskip=0 time=300][chgfg time=300 storage=キャスターローブ無し01c怒り(中) textoff=0]どうして一成君がそこで答えるのかしら？」[lr]
@chgfg time=300 storage=一成私服01a(中)
「あ、いや。衛宮の飯を食ったこともありますし」[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中) textoff=0
　食ったことがある、という以前に生徒会室で食うときはいつもだ。と言う方が正解だと思う。
@pg
*page25|
@say
　ただ、キャスターが料理得意じゃないとしても、そうだよなあと納得できる。[lr]
@chgfg time=300 storage=キャスターローブ無し02b(中) textoff=0
　キャスターだって元々はお姫様、というか王族の人だったんだから自分で料理なんてしなかったのに頑張ってるんだよなあ。[lr]
@clfg textoff=0 pos=all time=300
　そもそも料理が得意な英雄、という時点で間違っている。[lr]
　あの赤いのとか。肌が黒いのとか。髪が白いのとか。
@pg
*page26|
@say
@fg index=1000 pos=c time=300 storage=葛木01a眼鏡(中)
「ふむ。衛宮は料理が得意なのか」[lr]
「え、はい。ずっと自炊していたんで、出来る方だとは思いますが」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中) textoff=0
　ふむ。と珍しく何か考えるようなそぶりを見せたと思った後[line len=3]
@pg
*page27|
@say
@chgfg time=300 storage=葛木01a眼鏡(中)
「キャスター。自分の技術に引け目を感じるのであれば、衛宮に教えを受けてみてはどうだ」[lr]
@r
　なんて、とんでもない事を言いだした。
@pg
*page28|
@say
@rep fliplr=0 storages=一成私服02a(中),キャスターローブ無し03b(中) time=300 flipudr=0 poss=l,r bg=i柳洞寺_葛木部屋 indexes=1000,2000
@shock vmax=20 time=400 count=-3
「「「[line len=3][large]は？[rf]」」」[lr]
　図らずも、三人の声が重なる。[lr]
@rep fliplr=0 storages=葛木01a眼鏡(中) time=300 flipudr=0 poss=c indexes=1000
「無論、二人が了承すればの話だが」[lr]
　俺達の反応など気にもかけていないようで、淡々と話を続ける。
@pg
*page29|
@say
@rep fliplr=0 storages=一成私服01c(中),キャスターローブ無し03c(中) time=300 flipudr=0 poss=l,r indexes=1000,2000
「……宗一郎様がそう仰るんでしたら、私は構いませんけど……」[lr]
@chgfg time=200 storage=一成私服02a(中)
@large
@shock vmax=20 time=400 count=-3
「「え」」[rf][lr]
　ここでキャスターが了承するとは思わなかったのか、俺と一成の声がまた重なった。[lr]
@chgfg time=300 storage=キャスターローブ無し01b(中) textoff=0
　この場の視線が俺に集中する。確かに残った返事は俺のものだけなのだが[line len=3]
@pg
*page30|
@say
「[line len=3]まあ、別にそんくらいなら構わないけど」[lr]
@clfg
@fg index=4000 pos=r storage=キャスターローブ無し02l(遠)
@fg index=3000 pos=lc storage=葛木01a眼鏡(中)
@fg opacity=0 left=476 index=2000 top=69 storage=hf_スモーク
@fg left=0 index=1000 top=0 storage=i柳洞寺_葛木部屋
@find page=back storage=キャスターローブ無し02l(遠)
@haze page=back layer=&no intime=400 waves=(2,1,5) upper=0 lower=488 center=50 upperpow=1 lowerpow=0 centerpow=1.0
@move page=back spread=1 mx=598 magnify=0.2 time=800 my=200 path=(467,141,100,0.4)(706,87,200,0.6)(479,34,100,0.3)(717,-35,200,0.6)(458,-115,0,1) storage=hf_スモーク accel=0 spline=1
@transex time=300
「決まりだな。妻によく教えてやってくれ、衛宮」
@pg
*page31|
@say
@fadein time=600 storage=black
@stopmove
@stophaze
@wait canskip=0 time=1500
@fadein time=600 rule=シャッター下から storage=o山門階段(アップ)(秋)-(曇2)
　一成にお土産を持たされて柳洞寺を後にする。[lr]
「[line len=3]ふむ」[lr]
@fadein time=600 storage=06青空03
　まあ、なんというか。[lr]
@fadein time=600 storage=o山門階段(遠景)(秋)-(曇2)
「……成り行き、としか言い様がないよなあ」[lr]
　とりあえず、何を教えたらいいんだろう[line len=3]
@pg
*page32|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
