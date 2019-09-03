*page0|&f.scripttitle
@setdaytime
@play delay=600 storage=bgm132.ogg
@fadein rule=カーテン左から time=800 storage=o境内(秋)-(昼)
「ふわーあ……」[lr]
　見晴らしのいい境内で伸びをする。[lr]
　さて、午前中は何をしようかと悩んでいると、[lr]
@fg index=1000 time=300 pos=c storage=ネコ01a(中)
「おや、エミヤん。どしたん、朝から神頼み？」[lr]
@r
　がちゃがちゃと音をたてて、ネコさんが山門からやって来た。
@pg
*page1|
@say
「おはようございますネコさん。[lr]
　えっと、今日は[line len=3]」[lr]
　……訊くまでもない。[lr]
　ネコさんは両手に大荷物を持っていた。[lr]
　ざっと見ても二十キロはありそうな、ビール瓶と日本酒の山である。
@pg
*page2|
@say
「……それ、一人で持ってきたんですか？」[lr]
@chgfg time=300 storage=ネコ01c(中)
「そだよ？　だってアタシしかいないじゃん。[lr]
　うちのに配達なんかできるワケないし」[lr]
　なんでそんなコト聞くん？と首をかしげるネコさん。[lr]
　もしや日常茶飯事なのか、これ。
@pg
*page3|
@say
「……ネコさん。これから柳洞寺への配達があったら俺に回してください。一人じゃキツイでしょう」[lr]
@chgfg storage=ネコ01b(中) time=400
「おう、エミヤんは気が利くなあ。[lr]
　けど別にいいんよ。昔っから慣れっこだし、最近は下まで車で来られるから楽ちん。[lr]
@chgfg time=300 storage=ネコ01a(中)
　それよりアタシはそーゆう君の気遣いが嬉しい。権限があったら時給を十円アップしたいぐらい」
@pg
*page4|
@say
@clfg pos=all rule=シャッター左から time=400
　じゃあねー、とお堂に向かうネコさん。[lr]
「じゃ、そっち持ちます。あとは厨房まで持っていくだけでしょ」[lr]
@fg index=1000 time=300 pos=c storage=ネコ01c(中)
「そうだけど。別にいいのに。[chgfg textoff=0 time=300 storage=ネコ01b(中)]ま、楽だからいっか」[lr]
@clfg pos=all time=400
@r
　では、とビールケースの左端を持つ。
@pg
*page5|
@say
@shock vmax=25 time=600 count=3
@se storage=se138.wav
@se storage=se054.wav
「うわ、二十キロどころじゃないぞコレ！？[lr]
　ネコさん、なに入ってんですかコレ！」[lr]
@fg index=1000 time=300 pos=c storage=ネコ01b(中)
「なにって、うちは酒屋でしょ。ビール日本酒ウイスキーにブランデー、あ、老酒も頼まれたか。[lr]
@chgfg time=300 storage=ネコ01a(中)
　コツがあってね、一人で持つ分には自分の体重ぐらいまでは持てるんよ。でも支点が分散すると、この通りアタシもちょい辛い」
@pg
*page6|
@say
@clfg
@dash page=back mx=218 opacity=200 layer=base irot=-0.0 cx=515 imag=2.6 time=8000 cy=19 mag=2.6 my=-1 storage=o境内(秋)-(昼) rot=-0.0 accel=0
@transex time=600
　わしゃわしゃ、と二人して横歩きで厨房に向かう。[lr]
　遠くから見たらカニに見えたかもしれない。
@pg
*page7|
@say
@fadein time=600 storage=black
@stopdash
@wait canskip=0 time=600
@se storage=se138.wav
@se storage=se054.wav
@fadein time=600 storage=i柳洞寺_調理場 rule=シャッター下から
　寺の厨房に荷物を置く。[lr]
@fg index=1000 time=300 pos=c storage=ネコ01a(中)
「お疲れさん。ありがとね、エミヤん」[lr]
「どういたしまして。……と、荷物これだけじゃないでしょ。車で来たんなら、まだ荷台にあるんじゃないですか？」[lr]
@chgfg storage=ネコ01c(中) time=300
「うん、あるよ。これと同じのがあと二つ」[lr]
「[line len=3]手伝います。[lr]
　というか、普段もこうなんですか？　古海さんとか、お寺の人に取りに来てもらえばいいのに」
@pg
*page8|
@say
@chgfg storage=ネコ01b(中) time=300
「お寺に頼むのはまずいなあ。[lr]
　寺の坊主がさ、自分から酒を取りに来ちゃまずいでしょ。エリオット・ネスがやけ酒するぐらいまずい。あ、そもそもやけ酒は不味いやね」[lr]
　ケラケラと笑うネコさん。[lr]
　言われて見れば、ここは禁酒法の世界なのだった。
@pg
*page9|
@say
「……はあ。今度一成に許可もらってレールカーでも作りましょうか？　簡単な荷物を運ぶぐらいなら、駐車場から山門まで通せますよ」[lr]
@chgfg storage=ネコ01c(中) time=300
「レールカーって、そりゃカッコイイなあ。けど山門にそういうのあったら、参拝客が顔しかめるんじゃない？」[lr]
「もちろん森の中に作るんです。柳洞寺の裏門に着くように」
@pg
*page10|
@say
@chgfg time=300 storage=ネコ01f(中)
「うわあ、わりと悪巧み好きなんだ。[lr]
@chgfg textoff=0 time=300 storage=ネコ01b(中)
　けど、森に走るレールカーってのはいいね。トロッコみたいで風情がある。まあ、アタシにはどうでもいいけど。精米店のおばちゃんとか助かるだろうね」[lr]
　……むう。[lr]
　ネコさんはあんまり荷物運びの近代化には興味がない様子。
@pg
*page11|
@say
@chgfg storage=ネコ01a(中) time=400
「まあ、エミヤんが手伝ってくれるならあと一往復だね。二人で仲良く運ぼっか」[lr]
「二往復じゃなく？」[lr]
@chgfg storage=ネコ01c(中) time=400
「そだよ。アタシが一つ、エミヤんが一つで、一往復。[lr]
　三十キロ程度、エミヤん楽勝でしょ？」[lr]
「……まあ、純粋な重さだけなら」
@pg
*page12|
@say
　しかし物は両手で抱きかかえるほどの大荷物。[lr]
　くわえて柳洞寺の地獄の階段である。[lr]
　……なるほど。ネコさん、妙に腕力あるなあって思ったけど、こういう下地があったのか……
@pg
*page13|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@rep fliplr=0 storages=l03変化b time=800 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000 opacities=0 rule=シャッター左から
@fadebgm time=1500 volume=50
@se storage=se098.wav
@wait canskip=0 time=400
@se storage=se092.wav
@se storage=se114.wav
@wait canskip=0 time=400
@se storage=se083.wav
@wait canskip=0 time=400
@se storage=se098.wav
@wait canskip=0 time=100
@se storage=se098.wav
@se storage=se114.wav
@wait canskip=0 time=100
@se storage=se083.wav
@wait canskip=0 time=100
@se storage=se092.wav
「……？」[lr]
　厨房から境内に向かう途中。[lr]
　寺の裏で、とんでもないものを見てしまった。
@pg
*page14|
@say
@se storage=se101.wav
@dash mx=36 opacity=255 layer=base irot=-0.25 cx=364 imag=3.5 time=200 cy=224 mag=1.2 my=76 storage=l01通常攻撃b rot=-0.0 accel=-2
@se storage=se104.wav
@wdash canskip=0
@dash mx=88 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=200 cy=300 mag=5.6 my=156 storage=l01通常攻撃b rot=0.25 accel=2
@wdash canskip=0
@se storage=se092.wav
@fadein time=250 rule=円形(中から外へ) storage=white
@se storage=se085.wav
@dash fliplr=1 mx=-20 opacity=255 layer=base irot=-0.0 cx=145 imag=7 time=300 cy=479 mag=1.8 my=-419 storage=10ダメージc rot=-0.0 accel=3
@wdash canskip=0
@wait canskip=0 time=200
@fadein time=100 storage=white
@fadein time=300 storage=o柳洞寺_裏(秋)-(昼) rule=走る感じ
@se storage=se231.wav
@fadein time=100 storage=white
@se storage=se145.wav
@rep fliplr=0 tops=449,-350,46, storages=シネスコw1000a,シネスコw1000b,葛木03a(遠),white time=300 flipud=0 lefts=-100,-100,-8 bg=o柳洞寺_裏(秋)-(昼) indexes=1000,2000,3000,4000 opacities=0,0,0,0
　激突する拳と拳。[lr]
@se storage=se101.wav
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@se storage=se114.wav
@wait canskip=0 time=400
@se storage=se083.wav
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=400
@se storage=se104.wav
@wait canskip=0 time=100
@se storage=se114.wav
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=400
@se storage=se085.wav
　静かに、しかし迅速に交差する二つの長身。[lr]
　裏庭で、なにやらとんでもない組み手が行われている。
@pg
*page15|
@say
「[line len=6]」[lr]
　ぽかーん、とその光景を眺めるネコさん。[lr]
　無理もない。[lr]
　組み手を行っている一方はあの、[lr]
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@se storage=se231.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 left=-100 top=449 time=300 accel=0 storage=シネスコw1000a
@movefg opacity=255 left=-100 top=-350 time=300 accel=0 storage=シネスコw1000b
@movefg opacity=255 left=202 top=46 time=300 accel=-2 storage=葛木03a(遠)
@se storage=se344.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=391 top=46 time=4200 accel=0 storage=葛木03a(遠)
　初戦だけ、という限定条件付きではあるが、素手でサーヴァントと渡り合える葛木宗一郎なのだ。
@pg
*page16|
@say
@textoff
@wait canskip=0 time=200
@movefg opacity=0 left=-102 top=-500 time=200 accel=0 storage=シネスコw1000b
@movefg opacity=0 left=-112 top=600 time=200 accel=0 storage=シネスコw1000a
@movefg opacity=0 left=583 top=46 time=200 accel=-2 storage=葛木03a(遠)
@se storage=se089.wav
@se storage=se104.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se101.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0 cx=400 imag=4.1 time=300 cy=300 mag=1 my=0 storage=10ダメージ rot=-0.0 accel=0
@fg storage=white top=0 left=0 opacity=0 index=1000
@transex time=200
@se storage=se104.wav
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@se storage=se231.wav
@wdash canskip=0
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=400 cy=300 mag=8 my=0 storage=10ダメージ rot=-0.0 accel=3
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=200
@fadein time=200 rule=走る感じ storage=white
@se storage=se145.wav
@stopdash
@clfg
@dash page=back mx=180 opacity=255 layer=base irot=-0.0 cx=573 imag=1.8 time=600 cy=22 mag=1.8 my=0 storage=o柳洞寺_裏(秋)-(昼) rot=-0.0 accel=-2
@transex time=200 rule=走る感じ
@fadebgm time=1500 volume=100
「む、ここまで！[lr]
　いやあまいった、寸止めとはいえ恐いものは恐いなあ、宗一郎殿」[lr]
「……御坊も[ruby text=したた]強かだな。[lr]
　こちらは寸止めだが、そちらは寸止めも何もない。次からは襟を掴んだ時点で止める、というのはどうか」
@pg
*page17|
@say
@fadein time=400 storage=o柳洞寺_裏(秋)-(昼)
　衣を正しながら話し合う二人組。[lr]
　一人は葛木、そしてもう一人は、[lr]
@fg left=293 index=3000 top=56 time=300 storage=一成兄01b(遠)
「おや、おはよう。[lr]
　士郎くんとネコくんとは珍しい組み合わせだ」[lr]
@fg left=17 index=2000 top=46 time=300 storage=葛木01a(遠)
「………………」[lr]
　……いえ、[ruby text=" そ ち"]両[ruby text="　ら  "]名に比べればいたって普通だと自負しております。
@pg
*page18|
@say
「おはようございます、零観さん、葛木先生。[lr]
　……で。今のは、その……組み手、ですか？」[lr]
@chgfg storage=一成兄01a(遠) time=300
「いや、その真似事かな。[lr]
　私は本気だが、宗一郎殿は寸前で止めてしまわれるのでな。組み手になるのは、さて、拙僧があと十年ほど修行した後であろう」
@pg
*page19|
@say
　はっはっは、と楽しげに笑う零観さん。[lr]
　この豪放磊落を絵に描いたような人が、何を隠そう一成の実の兄であったりする。
@pg
*page20|
@say
@fg left=544 index=1000 top=86 time=300 storage=ネコ01f(遠)
「驚いたわぁ。零くんが投げられなかった人、初めて見た。そちらの方、お寺の人なの？」[lr]
@chgfg storage=一成兄01b(遠) time=300
「いや、こちらは権僧正の客人、葛木宗一郎殿だ。[lr]
　士郎くんの学校では教職につかれておる」
@pg
*page21|
@say
@chgfg storage=ネコ01c(遠) time=300
「そうなん？　……ちょい堅気には見えないけど……エミヤん、葛木さんは知ってるん？」[lr]
「もちろん。葛木先生はうちの現代社会と倫理の先生です。藤ねえも頼りにする、穂群原の良心と言われています」[lr]
@chgfg storage=ネコ01e(遠) time=300
「げ。そっか、藤村も知ってるわよね。[lr]
@chgfg textoff=0 storage=ネコ01a(遠) time=300
　まあいいか。はじめまして、蛍塚ネコと言います」[lr]
「こちらこそ。葛木宗一郎と言います」
@pg
*page22|
@say
　礼儀正しく挨拶をする二人。[lr]
「ん？　あれ、葛木先生ってけっこう前からお寺にいるんですよね。なのにネコさんとは初対面なんですか？」[lr]
@chgfg storage=葛木02a(遠) time=300
「……そうだな。顔だけなら時おり見かけてはいたが、こうして話をするのはこれが初めてだ。[lr]
@chgfg textoff=0 time=300 storage=葛木01a(遠)
　今後は、積極的に挨拶をしたいと思う」
@pg
*page23|
@say
@chgfg textoff=0 time=300 storage=ネコ01c(遠)
　厳かな声は、反省の響きがある。[lr]
　……そうか。葛木宗一郎という人物は、自分から知り合いを作る人間ではなかった。[lr]
　彼からしてみれば、お酒を届けに来るネコさんは関わりは持つべき相手ではなかったのだ。[lr]
@r
　もちろん『今までは』の話ではある。
@pg
*page24|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=767 imag=1.6 time=100 cy=280 mag=1.6 my=0 storage=o柳洞寺_裏(秋)-(昼) rot=-0.0 accel=0
@fg index=1000 pos=rc storage=ネコ01f(中)
@transex time=400
「けど葛木さん、凄いなあ。[lr]
　零くん、柔道で全国大会まで行ったコトもあるし、今も警察屋さんに指導員として招かれる腕前なんだけどなあ。ぜんっぜん歯が立ってなかったわ」
@pg
*page25|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=65 imag=1.6 time=100 cy=280 mag=1.6 my=0 storage=o柳洞寺_裏(秋)-(昼) rot=-0.0 accel=0
@fg index=1000 pos=r storage=一成兄01a(中)
@fg index=2000 pos=l storage=葛木01a(中)
@transex time=400
「うん、凄いだろう。[lr]
　宗一郎殿は只者ではない。これで年々腕が落ちているというのだから、当山にやってきた五年前に組み合っていたらどうなっていたか、いやはや」[lr]
　殺されていたかなあ、はっはっは、と笑う零観さん。[lr]
　……わりとシャレになってないんで、こっちは冷や汗ものだ。
@pg
*page26|
@say
@chgfg time=300 storage=葛木02a(中)
「いや、私は一芸に秀でているだけだ。組み伏せる、というルールなら零観の独壇場だろう。[lr]
@chgfg time=300 storage=葛木01a(中)
　衛宮も機会があれば手合わせをするといい。おまえにはいい経験になる筈だ」[lr]
「は、はい。[lr]
　あ、けど零観さんが組み手してるのを見るの、これが初めてですよ。いつもは座禅とか雑巾掛けとかばっかりだったし」
@pg
*page27|
@say
@chgfg time=300 storage=一成兄01b(中)
「いや、それはすまない。[lr]
　一応、拙僧の捕縛術は家宝でな。おいそれと人に試すものでもなし、そもそも[line len=3]」[lr]
@rep fliplr=0 tops=56,46,86 storages=一成兄01b(遠),葛木01a(遠),ネコ01b(遠) time=400 flipud=0 lefts=287,6,549 bg=o柳洞寺_裏(秋)-(昼) indexes=1000,2000,3000
「龍神さま相手の特別品、でしょ？[lr]
　学生の頃、酔ってよく謳ってたよ零くん。バカ藤村も張り合って、ならこっちは虎を捕まえる必殺剣だー、とか騒いでたけど」
@pg
*page28|
@say
@chgfg textoff=0 time=300 storage=ネコ01a(遠)
　うんうん、と懐かしげに頷くネコさん。[lr]
　あと藤ねえ。捕まえるのに必殺剣はよろしくない。
@pg
*page29|
@say
@chgfg storage=葛木02a(遠) time=300
「……龍神を相手にする、か。[lr]
@chgfg time=300 storage=葛木01a(遠)
　それは郷土史にある、[ruby text="　み お"]未[ruby text="　　ん  "]遠川の龍神祭に関連が？」[lr]
「龍神祭？」
@pg
*page30|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=767 imag=1.6 time=100 cy=280 mag=1.6 my=0 storage=o柳洞寺_裏(秋)-(昼) rot=-0.0 accel=0
@fg index=1000 pos=r storage=ネコ01b(中)
@fg index=1000 pos=l storage=一成兄01b(中)
@transex time=400
「ああ、エミヤんは知らないか。[lr]
　ほら、町を二分する川あるでしょ。あれ未遠川って言うんだけど、アタシらが子供の頃ぐらいまでは秋にお祭りをやってたのよ。[lr]
@chgfg time=300 storage=ネコ01a(中)
　なんでも、大昔に冬木を荒らす龍神さまがいて、旅の僧侶がこれを鎮めたって話があってさ。以来、龍神さまを奉って夏と秋にお祭りをやってたのよ。今じゃ夏しかやってないけどね。まあいいけど」
@pg
*page31|
@say
「へえ……あ、じゃあ柳洞寺って、もしかして」[lr]
　その龍神を鎮めた僧侶が建てた寺、だったりするのだろうか……？
@pg
*page32|
@say
@chgfg storage=一成兄01a(中) time=300
「どうだろうなあ。[lr]
　確かに、少なからず高僧の教えは伝わってはおる。[lr]
　が、[ruby text=くだん]件の高僧が現れる前から当山は開門しておったのだ、というのがうちの触れ込みでね。[lr]
　卵が先か鶏が先かになるが、そのあたりは怪しいなあ」
@pg
*page33|
@say
「はあ……じゃあ、旅のお坊さんは龍神を柔術で退治した後で柳洞寺に落ち着いた……んですか？」[lr]
@chgfg time=300 storage=ネコ01b(中)
「そりゃそうよねー。[lr]
　本物かどうかはともかく、神さまをやっつけるぐらいの坊主だもん。さぞ[ruby text=とく]徳高く、法力無双だったんでしょ？」
@pg
*page34|
@say
@chgfg time=300 storage=一成兄01b(中)
「いやいや。法力なぞ望むべくもない。[lr]
@chgfg time=300 storage=一成兄01a(中)
　何を隠そう、決め手は口車だったらしい。旅の僧侶は口八丁手八丁で、純朴な龍神を騙くらかしたんだ」[lr]
　いやぁ惚れ惚れするなあ、とあごをさする零観さん。[lr]
「………………」[lr]
　戦わずして勝つ、という所に感じ入っているのだろーか。
@pg
*page35|
@say
@chgfg storage=ネコ01f(中) time=300
「それは初耳だったわ。じゃあ零くんの柔道って、ただの趣味だったん？」[lr]
@chgfg time=300 storage=一成兄01b(中)
「うん。未遠川に鎮まった龍神が退屈しのぎに寺の者に教えたと言うが、さて、どこまで本当なのかは眉唾かなあ。[lr]
@chgfg time=300 storage=一成兄01a(中)
　仮に本当だとしても、それはそれで仏門にあるまじき行為だからね。いや、うちが生臭である事は疑いようがないのだが」[lr]
　はっはっは、とまたも爽やかな声が木霊する。
@pg
*page36|
@say
@chgfg storage=ネコ01b(中) time=300
「そりゃそうだよねー。[lr]
　ん、柳洞寺は昔っからうちのお得意さまだし、このまま弟さんも呑んべえにしてやってよ」[lr]
@chgfg time=300 storage=一成兄01b(中)
「いや、それはどうだろうなあ。[lr]
　一成は具足戒の権化でな、羽目を外す術を知らなんだ。あやつを化かすのは、私では難しい」
@pg
*page37|
@say
@chgfg storage=ネコ01c(中) time=300
「ふーん、弟さんは大真面目ってワケね。深山の商店街組合で人気があるワケだ。[chgfg textoff=0 time=300 storage=ネコ01b(中)]零くんもうかうかしてらんないねー。まあいいけど。[lr]
@chgfg storage=ネコ01a(中) time=300
　んじゃ、ご注文の品は厨房に届けたから後はよろしく。下までもう一回行ってくるけど、その間にハコ空けておいてくれると助かるなあ」
@pg
*page38|
@say
@chgfg storage=一成兄01a(中) time=300
「おう、任された。他の生臭どもに見つかる前に隠してしまおう。[lr]
@chgfg textoff=0 time=300 storage=一成兄01b(中)
　で、ネコくん。この前の相談だが」[lr]
@chgfg storage=ネコ01e(中) time=300
「わかってます、一本余分に納品したってば。[lr]
　あと、魔王多め」[lr]
@chgfg time=300 storage=一成兄01a(中)
「うん、ネコくんは頼りになるなあ。酒はいいなあ」[lr]
　魔王はわりと高めな焼酎の銘柄だ。[lr]
　しかし……
@pg
*page39|
@say
「あの、零観さん。いいんですか、お寺でその単語口にしちゃって。たしか隠語で、般若湯って言うんじゃなかったでしたっけ？」[lr]
@chgfg time=300 storage=一成兄01b(中)
「そうとも言う。まあ細かい事だ。どちらにせよ、飲めば破門というものでもないからね」
@pg
*page40|
@say
@chgfg storage=ネコ01c(中) time=300
「そうなんよ。住職も酒宴開くし。[lr]
　あれかな、無我に達する手伝いとして飲むのかねえ。自分をいじめて脳内麻薬出すよりてっとり早いし」[lr]
@r
　ネコさんはお寺の修行を勘違いしている。
@pg
*page41|
@say
@chgfg time=300 storage=一成兄01a(中)
「なんと、そのような勿体ないコトをする未熟者は我が門にはおらぬぞネコくん。[lr]
　悟りたければ各々かってに悟ればよい。酒を飲む時は酒を楽しまねばバチがあたる」[lr]
@r
　んで、零観さんはお坊さんとしてどっか間違っている人だった。
@pg
*page42|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=65 imag=1.6 time=100 cy=280 mag=1.6 my=0 storage=o柳洞寺_裏(秋)-(昼) rot=-0.0 accel=0
@fg index=1000 pos=r storage=一成兄01a(中)
@fg index=2000 pos=l storage=葛木02a(中)
@transex time=400
「……御坊。今の話は、住職には内密にするものかな」[lr]
@chgfg storage=一成兄01b(中) time=300
「うむ、隠し事だ。士郎くんも一成には内密にな。[lr]
@chgfg time=300 storage=一成兄01a(中)
　で、どうかな宗一郎殿、その余分で今夜ひとつ。[lr]
　他の坊主どもがちとうるさいでな、裏山で月見など」
@pg
*page43|
@say
@chgfg time=300 storage=葛木01a(中)
@wait canskip=0 time=600
@chgfg time=300 storage=葛木02a(中)
「[line len=3]」[lr]
　零観さんはナチュラルに葛木先生を酒に誘っている。[lr]
　しかし、一成以上に三欲を断っていそうな葛木先生が首を縦に振る筈も……
@pg
*page44|
@say
@se storage=se288.wav
@se volume=60 storage=se409.wav
@chgfg time=500 storage=葛木01a眼鏡(中)
「……構わないのですが……妻が、ですな……」[lr]
　って、なんでそこで眼鏡かけるんだ……？
@pg
*page45|
@chgfg storage=一成兄01b(中) time=300
「それは内緒にしたいなあ。[lr]
　キャスターさんがいると緊張してしまってな、酒がうまく入らんのです」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
「………………了解しました。詳しくは後ほど」[lr]
@shock vmax=20 time=400 count=-3
　うわ、了解しちゃったよあの人！
@pg
*page46|
@say
@rep fliplr=0 tops=56,53,86 storages=一成兄01b(遠),葛木02a眼鏡(遠),ネコ01a(遠) time=400 flipud=0 lefts=292,16,549 bg=o柳洞寺_裏(秋)-(昼) indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg time=300 storage=一成兄01a(遠)
「じゃあネコくん、こちらは任された。[lr]
　残りの荷物をよろしく」[lr]
@chgfg textoff=0 storage=ネコ01b(遠) time=300
「はい毎度〜。[lr]
　えーと……葛木さんも、また今度ね」[lr]
@chgfg time=300 storage=葛木01a眼鏡(遠)
「はい。それでは」
@pg
*page47|
@say
@fadein time=400 rule=シャッター左から storage=black
　こっちは山門へ、零観さんたちは厨房に向かっていく。[lr]
@rep fliplr=0 storages=ネコ01c(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
　で、ネコさんはぼんやりと二人を見送っていたりした。[lr]
「ネコさん？　残りの荷物、取りに行くんですよね？」[lr]
@chgfg storage=ネコ01a(中) time=300
「うん、行くよ。わるいね、ちょいあの[ruby text=ひと]人気になってさー」[lr]
「？　あの人って、葛木先生のコトですか？」[lr]
@chgfg storage=ネコ01e(中) time=300
「うん、そ。まいった、めっちゃタイプ。アタシああいう人好きなんよ」[lr]
「[line len=3]、はい？」
@pg
*page48|
@say
@clfg pos=all rule=シャッター左から time=400
@wait canskip=0 time=200
@fadein time=600 storage=black rule=シャッター左から
@wait canskip=0 time=400
@fadein time=600 storage=o境内(秋)-(昼) rule=シャッター左から
　何事もなかったように歩き出すネコさん。[lr]
「……あー……」[lr]
　一応、念のため、解説をしなくてはなるまい。[lr]
「ネコさん。葛木先生には奥さんがいるんだ」[lr]
@fg index=1000 time=300 pos=c storage=ネコ01c(中)
「そう言ってたね。それがどうしたん？」[lr]
「…………」[lr]
　いや、どうしたん、と言われるとこっちも返答しようがないというか……
@pg
*page49|
@chgfg storage=ネコ01b(中) time=300
「ああいう人、いいなあ。静かに酒飲めそうだし、こっちの話真剣に聞いてくれそうだし。アタシも月見酒に乱入したいぐらい」[lr]
　あっはっは、と笑うネコさん。[lr]
「なるほど……」[lr]
　そういうコトか。[lr]
　……まあ、それなら問題はない……よな？[lr]
　葛木先生も、新しい酒飲み友達ができるワケだし。
@pg
*page50|
@say
@chgfg storage=ネコ01a(中) time=300
「行くよー、エミヤん。[lr]
　無駄話した分、ささっと済ませないとねー」[lr]
@clfg pos=all rule=シャッター左から time=400
@r
　山門に向かう。[lr]
　とりあえず、午前中はネコさんのお手伝いで終わりそうだ。
@pg
*page51|
@say
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
