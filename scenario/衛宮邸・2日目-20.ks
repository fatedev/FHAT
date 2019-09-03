*page0|&f.scripttitle
@setdaytime
@clfg
@fg left=0 index=1000 top=0 storage=i衛宮邸_ライダー部屋
@fg left=219 index=2000 top=4 storage=ライダー私服03b(中)
@dash textoff=0 page=back mx=0 opacity=200 layer=all irot=-0.0 cx=33 imag=2.4 time=7000 cy=567 mag=2.4 my=-95 rot=-0.0 accel=0
@fadein time=600 storage=i衛宮邸_ライダー部屋 noclear=1
@se storage=se522.wav
@wait canskip=0 time=400
@sestop time=200 nowait=1
@wait canskip=0 time=1000
@texton
@r
「[line len=3]ところで。[lr]
@rep force=1 fliplr=0 storages=ライダー私服03b(中) time=300 flipud=0 poss=rc bg=i衛宮邸_ライダー部屋 indexes=1000
@stopdash
　士郎は私といて楽しいのですか？」
@pg
*page1|
@say name=士郎
@play storage=bgm106.ogg
@se storage=se522.wav
@wait canskip=0 time=400
@sestop time=200 nowait=1
「え……？」[lr]
　唐突な質問に、ページをくる手を止める。
@pg
*page2|
@chgfg time=300 storage=ライダー私服03a(中)
「……何でもありません。難しい顔で読書をしている士郎を見て、訊ねてみたくなっただけです。[lr]
　どうぞ、気にせず読書を続けてください」
@pg
*page3|
「………………」[lr]
　ライダーの部屋で本を読み始めてから三十分。[lr]
　こうして、時々お邪魔して本を読ませてもらっているのだが、読書中に話しかけられたのは初めてかもしれない。
@pg
*page4|
@say name=士郎
「いや、難しい顔をしているのは活字慣れしていないからで、ここの空気は快適だぞ？[lr]
　ライダーの方こそ、俺がいて迷惑じゃないか？」
@pg
*page5|
@say name=ライダー
@chgfg time=300 storage=ライダー私服03b(中)
「私は別に気にしませんよ。[lr]
　目を休める為に顔を上げた時、士郎の難しそうな顔があるのも慣れました」[lr]
「そっか。なら遠慮なしで、と……」
@pg
*page6|
@clfg
@dash textoff=0 page=back mx=74 opacity=100 layer=base irot=-0.0 cx=694 imag=2.2 time=12000 cy=580 mag=2.2 my=0 storage=i衛宮邸_ライダー部屋 rot=-0.0 accel=0
@se volume=30 storage=se040 nowait=1
@se volume=60 storage=se316 nowait=1
@transex time=300
　本の山をずらして、次の本を手に取る。[lr]
@se storage=se516.wav
　英語の本があったので読んでみたのだが、さっぱり分からなかった。[lr]
@se storage=se522.wav
　次はもっと一般的な本に……って、なんだ、この女性趣味全開な、ハーレでクイーンなロマンス本は？
@pg
*page7|
@say name=士郎
「……へえ、あらすじは面白そうだな……ライダー、こういうのも読むのか？」[lr]
@rep fliplr=0 storages=ライダー私服03b(中) time=300 flipud=0 poss=rc bg=i衛宮邸_ライダー部屋 indexes=1000
@stopdash
　面白かった？　と視線で問うてみる。[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服03c(中)
「興味深くはありました。[lr]
　ですが、それが士郎にとって面白いかどうかは私には分かりません」
@pg
*page8|
@chgfg time=300 storage=ライダー私服03a(中) textoff=300
　うーむ、素っ気もない。[lr]
　……まあ、長そうなのでこれはまたの機会にして、こっちの剣客小説ものにしよう。
@pg
*page9|
@say name=士郎
「あ。そうだ、ライダーお茶飲むか？　口寂しいなら用意するけど」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服03b(中)
「……いえ、私は特に。[lr]
　士郎が飲むのならご相伴に与りますが」
@pg
*page10|
@chgfg time=200 storage=ライダー私服03a(中)
　余計なお節介だったか。[lr]
　ライダーは読書に没頭してるんだから、俺も同じように没頭するか、本を借りて部屋に戻るべきだろう。
@pg
*page11|
@say name=ライダー
@chgfg storage=ライダー私服03b(中) time=300
「士郎」[lr]
@say name=士郎
「ん？　ああ、邪魔して悪かった。部屋に戻るから、ライダーは読書に没頭……」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服03c(中)
「ですから、士郎は気になりません。[lr]
@chgfg time=300 storage=ライダー私服02a(中)
　……その、簡単な質問です。士郎はどんな読書傾向なのですか？」
@pg
*page12|
「……？」[lr]
　ホントに珍しい。[lr]
　もしかして、読んでる本があんまり面白くないんだろーか？
@pg
*page13|
@clfg
@fg index=1000 pos=rc storage=ライダー私服01b(中)
@dash page=back mx=158 opacity=200 layer=all irot=-0.0 cx=23 imag=2.6 time=15000 cy=568 mag=2.6 my=0 rot=-0.0 accel=0
@fadein time=300 storage=i衛宮邸_ライダー部屋 noclear=1
@wait canskip=0 time=800
「そうだなあ。何でも読むけど、何かに特別思い入れはないというか。こうやってお邪魔するのも、ライダーが読書家だから影響を受けてるだけだし」[lr]
@rep force=1 fliplr=0 storages=ライダー私服01b(中) time=300 flipud=0 poss=rc bg=i衛宮邸_ライダー部屋 indexes=1000
@stopdash
「無趣味なのですか。なるほど、貴方らしい」[lr]
　くすりと笑う。[lr]
　……なんというか、年上の女性に、自分の子供っぽさを笑われたような感じだ。
@pg
*page14|
「なんだよ。ライダーだって似たようなもんだろ。[lr]
　ここにある本、ジャンルがバラバラで統一されてないじゃないか。興味がありすぎるってのは、ようするに特別なものがないってコトだろ」
@pg
*page15|
@chgfg time=300 storage=ライダー私服01a(中)
「特別に好きな本、ですか。[lr]
　なるほど、たしかに好きなジャンルがある……という事はありませんね。[lr]
@chgfg time=300 storage=ライダー私服02a(中)
　ですが、士郎風に言うのなら、私は“読書”そのものが趣味なのです」
@pg
*page16|
「あ」[lr]
　ぽん、と手を叩く。[lr]
　ライダーは資料、小説、評論といったジャンルで本を選り好みするのではない。ライダーは本そのものが好きなので、そもそも種類は問わないというコトなのだ。[lr]
　……まあ。[lr]
@dash textoff=0 mx=0 opacity=200 layer=all irot=-0.0 cx=794 imag=2.3 time=10000 cy=420 mag=2.3 my=90 rot=-0.0 accel=0
　その割には、何となくではあるが、あの押し入れの中にはライダー秘蔵のコレクションが眠っていそうなのではあるが……。
@pg
*page17|
@say name=士郎
@rep fliplr=0 storages=ライダー私服02a(中) time=300 flipud=0 poss=rc bg=i衛宮邸_ライダー部屋 indexes=1000
@stopdash
「……いや、待て待て早まるな。そんなの見ようとしたらそれこそ命がない……」[lr]
@chgfg time=300 storage=ライダー私服01a(中) textoff=300
「？[wait canskip=0 time=400]　なんでしょうか士郎。一瞬、ひどく怯えたように見えましたが」[lr]
「いやいや。ともかくライダーは読書自体が趣味と。[lr]
　けどさ、それなら特別面白い本とかあったろ？　そういうのがあったら教えてくれよ」
@pg
*page18|
@say name=ライダー
@chgfg time=300 storage=ライダー私服03a(中) textoff=300
「……そうですね。[lr]
@chgfg time=300 storage=ライダー私服02a(中) textoff=0
　面白い、という基準ではなく出来がいい、というものなら何冊でもありますが。[lr]
　士郎が今までどんな本に感銘を受けたのか教えて頂ければ、特別なものを薦められるのですが」
@pg
*page19|
@say name=士郎
「む……？　今まで感銘を受けた本か……そう言われると困るな」[lr]
@shock vmax=10 time=800 count=3
　心に残る私の一冊、というのがどうにも無い。[lr]
@wshock canskip=0
@chgfg time=300 storage=ライダー私服01a(中) textoff=0
　今までそういった事に時間を割いてこなかったのが、こういうところで影を落とす。
@pg
*page20|
@say name=士郎
「……まあ、これからはライダーがいるから読む本には困らないけど。[lr]
@chgfg time=300 storage=ライダー私服03a(中) textoff=0
　けどライダー。読書もいいけど、それ以外の趣味はないのか？　ライダーはスポーツ万能なんだから、他に遊びを見つければいいのに」
@pg
*page21|
@say name=ライダー
@chgfg storage=ライダー私服03b(中) time=300
「……遊び、ですか。今でも十分安楽な生活を送らせていただいていますが」[lr]
「いや、そうかも知れないけど、もっとこう……」[lr]
@r
　……ライダー、自分から新都には行かないからなあ。[lr]
　仮に、仮にだが、デートクラスの約束でもしないかぎり、新都に遊びに行ってはくれなさそうな。
@pg
*page22|
@chgfg storage=ライダー私服01a(中) time=300
「ご心配なく。私は私で気の向くままに楽しんでいますから。[lr]
@chgfg storage=ライダー私服01d(中) time=300
　……そうですね。貴方の知らないところでは何をしているか分からない[line len=3]と言ったら信じますか、士郎？」
@pg
*page23|
@fadebgm time=400 volume=40
@se storage=se028 nowait=1
@shock vmax=12 time=600 count=3
「っ」[lr]
　妖艶な笑みに、どくんと心臓を鳴らされた。[lr]
　……そんな顔で、何をしているか分からないなんて言われたら、よからぬ想像をしてしまう。
@pg
*page24|
@fadebgm time=3000 volume=100
@chgfg storage=ライダー私服01c(中) time=300
「ふふ。ご安心を、街の人々から血を吸うようなコトは決して。単に、私なりに羽を伸ばしているだけです。[lr]
　私も女ですから。士郎やサクラが心配するほど、堅物ではないというコトかと」
@pg
*page25|
　妖艶な笑みは、一転して華やかなものになる。[lr]
　その笑顔の明るさにホッと胸を[se storage=se323.wav]撫でおろしていると、[lr]
@say name=桜
「ライダー、いる？」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中) pos=rc
「サクラですか？　どうぞ」[lr]
　桜がやってきた。[lr]
　腰を上げて桜の座る[se storage=se188.wav]場所を空けて、招き入れる。
@pg
*page26|
@say name=桜
@clfg time=300 rule=シャッター左から pos=all
@rep tops=,54 storages=ライダー私服02a(中),桜私服03a(中) rule=シャッター左から time=300 opacities=,0 lefts=,564 poss=l, bg=i衛宮邸_ライダー部屋 indexes=1000,2000
@movefg opacity=255 time=400 pos=r accel=-2 storage=桜私服03a(中)
@wm canskip=0
「ライダー、ちょっと聞きたいこと……[chgfg time=200 storage=桜私服08g(中) textoff=0]あれ？　[wait canskip=false time=400][chgfg storage=桜私服10b(中) pos=r time=300 textoff=0]先輩も一緒ですか？」[lr]
@say name=士郎
「ああ。ちょっとお邪魔して、本を読んでた」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服03c(中)
「ええ。士郎は時折、このように過ごすのです。私の部屋を図書室だと思っているのですね」
@pg
*page27|
@say
　呆れたように言うライダー。[lr]
　が、その声は穏やかで、図書室扱いされているコトは満更でもないようだ。[lr]
@chgfg time=300 storage=桜私服03d(中),ライダー私服01b(中)
　一方、こっちもそう言ってもらえると嬉しい。
@pg
*page28|
@say name=桜
「……ああ。そういうワケなんで、俺のコトは気にしないでくれ桜。本を読んでるだけ……って、そうか。[lr]
　ライダーに相談があるなら席を外すけど」[lr]
@chgfg storage=桜私服02c(中) pos=r time=300
「…………」[lr]
　？[lr]
　桜はライダーと俺を交互に見比べたりしている。
@pg
*page29|
@chgfg time=300 storage=桜私服13b(中)
「先輩、ちょっといいですか？」[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02a(中)
「い、いいけど、なんだよ。桜、ライダーに用があったんじゃないのか？」[lr]
@say name=桜
@chgfg storage=桜私服02a(中) pos=r time=300
「そうですけど、先輩に急用を思い出しました。だから来てください」[lr]
「……？　そういうコトならいいけど。[lr]
　ライダー、本このままにしていていいか？　戻ってきたら続き読むから」
@pg
*page30|
@say
@playstop time=5000
@chgfg time=300 storage=ライダー私服01a(中) textoff=0
「ええ。そのままにしておきます。[lr]
@chgfg storage=ライダー私服02a(中) pos=l time=300
　しかしサクラ。私に聞きたいことは何だったのでしょうか？」[lr]
@say name=桜
@chgfg storage=桜私服08l(中) pos=r time=200
「え……[wait canskip=false time=300][chgfg storage=桜私服03e(中) pos=r time=300 textoff=0]いいの。それはまた後で訊けばいいかなー、って」
@pg
*page31|
@say name=ライダー
@seloop storage=se253 time=1500 nowait=1
@movefg opacity=0 left=738 top=54 time=200 accel=0 storage=桜私服03e(中)
@movefg opacity=0 left=-155 top=8 time=200 accel=0 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
@rep fliplr=0 tops=525,-424,53,6 storages=シネスコw1000b,シネスコw1000a,桜私服08a2(中),ライダー私服02a(近) time=200 flipud=0 opacities=,,0,0 lefts=-100,-100,704,-217 bg=i衛宮邸_ライダー部屋 indexes=1000,2000,3000,4000
@movefg opacity=255 time=200 pos=rc accel=2 storage=ライダー私服02a(近)
@movefg opacity=255 left=213 top=53 time=200 accel=2 storage=桜私服08a2(中)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=28 top=53 time=6000 accel=0 storage=桜私服08a2(中)
@movefg textoff=0 opacity=255 left=451 top=6 time=6000 accel=0 storage=ライダー私服02a(近)
「[line len=6]」[lr]
@movefg opacity=0 left=775 top=6 time=200 accel=-2 storage=ライダー私服02a(近)
@movefg opacity=0 left=-229 top=53 time=200 accel=-2 storage=桜私服08a2(中)
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=ライダー私服01a(中),桜私服13c(近) opacity=0,0 index=3000,4000
@movefg opacity=255 left=289 top=41 time=200 accel=2 storage=桜私服13c(近)
@movefg opacity=255 left=123 top=2 time=200 accel=2 storage=ライダー私服01a(中)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 time=6000 pos=l accel=0 storage=ライダー私服01a(中)
@movefg textoff=0 opacity=255 time=6000 pos=r accel=0 storage=桜私服13c(近)
　……な、なんだこの緊張感。[lr]
　ライダーは真面目な顔で何やら考え事を[line len=3]
@pg
*page32|
@sestop time=200 nowait=1
@play delay=300 storage=bgm105.ogg
@rep fliplr=0 storages=ライダー私服02b(中),桜私服08a2(中) time=200 flipud=0 poss=l,r bg=i衛宮邸_ライダー部屋 indexes=1000,2000
@stopmove
@wait canskip=0 time=600
@chgfg time=200 storage=ライダー私服02e(中)
@wait canskip=0 time=400
「[line len=3]申し訳ありませんでした、サクラ」[lr]
@chgfg time=200 storage=桜私服05f頬(中)
「は？」
@pg
*page33|
@chgfg time=300 storage=桜私服03d頬(中) textoff=0
「え、えーと……ライダー、なんでそんなコト言うの？」[lr]
@chgfg time=300 storage=ライダー私服02d(中) textoff=300
「ですから、申し訳ありませんでした。[lr]
　何に反省しているか、言葉にしろというのでしたら従いますが？」
@pg
*page34|
@say name=桜
@chgfg storage=桜私服05f頬(中) pos=r time=300
「い、[shock vmax=15 time=300 count=-3]いいです！　そのままでいてライダー！」[lr]
@say name=ライダー
@wshock canskip=0
@chgfg storage=ライダー私服02a(中) pos=l time=300
「ではそのように。[lr]
　[line len=3]重ねて申し訳ありませんでした、サクラ」
@pg
*page35|
@chgfg time=200 storage=桜私服02g頬(中) textoff=0
　ますます縮こまる桜。[lr]
　……ライダーが何を謝っているかは不明だが、あんなふうにまっすぐ謝られたらそりゃあ恐縮するよなあ……。
@pg
*page36|
@say name=士郎
「……それで。桜、俺に用ってなんだ？」[lr]
@say name=桜
@chgfg storage=桜私服05f(中) pos=r time=300
@wait canskip=false time=300
@chgfg time=300 storage=桜私服02g(近),ライダー私服03a(中)
「あ、[shock vmax=20 time=400 count=-4]はい！　え、ええっと！[lr]
　い、いいからこっちに来てください、先輩！」[lr]
@wshock canskip=0
@rep storages=ライダー私服03a(中),桜私服02g(近) time=200 poss=l,r bg=i衛宮邸_ライダー部屋 indexes=1000,2000
@movefg opacity=255 left=805 top=46 time=400 accel=2 storage=桜私服02g(近)
@wait canskip=false time=200
@movefg opacity=255 left=-173 top=4 time=500 accel=-2 storage=ライダー私服03a(中)
@wm canskip=0
@wm canskip=0
　ずるずると桜に引っ張られていく。[lr]
　ライダーは我知らず、といった感じで
@pg
*page37|
@say name=ライダー
@chgfg storage=ライダー私服01a(中) time=200
「士郎。唐突ですが、気が変わりました。[lr]
　その本はお貸ししますから、ごゆっくり。私は一人で読書をしたくなりましたので」[lr]
@say name=士郎
「？　でもライダー、さっき[line len=3]」[lr]
@say name=桜
@chgfg time=200 storage=桜私服02g頬(近),ライダー私服03d(中)
@se storage=se098.wav
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服02g頬(近)
@wm canskip=0
「もう、先輩ったら！　早く来てください」
@pg
*page38|
@say
@movefg opacity=255 left=808 top=44 time=300 accel=3 storage=桜私服02g頬(近)
@se storage=se095.wav
@wm canskip=0
@shock vmax=20 time=800 count=10
@seloop storage=se317.wav
@dash mx=243 opacity=255 layer=all irot=-0.0 cx=600 imag=1 time=300 cy=300 mag=1.2 my=0 rot=0.005 accel=2
@wdash canskip=0
@fadein time=300 rule=走る感じ(右から) storage=black
@say name=士郎
@shock vmax=20 time=800 count=10
@fadein time=300 rule=走る感じ(右から) storage=i衛宮邸_渡り廊下
「桜、夕食のことか？　魚はやっぱり俺が焼いたほうがいいとか？　冷蔵庫のサンマの本数が足りないとか？　お米は新米がいいとか？」[lr]
@say name=桜
@fadein time=300 rule=シャッター左から storage=black
@wait canskip=false time=300
@rep storages=桜私服16a(中) time=300 opacities=0 rule=シャッター左から poss=l bg=i縁側(窓開)(秋) indexes=1000
@sestop time=1500 nowait=true
@wait canskip=false time=100
@movefg both=1 opacity=255 time=1600 pos=c accel=-2 storage=桜私服16a(中)
@wait canskip=0 time=500
@fadein time=400 rule=シャッター左から storage=black noclear=1
@wait canskip=0 time=200
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下 noclear=1
@wm canskip=0
「………………」
@pg
*page39|
@say name=士郎
「夕飯の話じゃない？　じゃあ弓道部のコトとか？」[lr]
@say name=桜
「[line len=6]」[lr]
　ようやく立ち止まる桜。[lr]
　何の話なのか、桜はぐっっと溜めたあと、[lr]
@chgfg storage=桜私服08l(中) time=300
「………………………[chgfg storage=桜私服03d(中) time=300 textoff=0]………？」[lr]
　はてな？　と首を傾げたのであった。
@pg
*page40|
@say name=士郎
「桜？」[lr]
@say name=桜
@chgfg storage=桜私服08h(中) time=300
「あ……すいません、何の用だったんでしょうね？」[lr]
@chgfg time=300 storage=桜私服03e(中) textoff=0
　……いや、こっちが訊きたいのだが。
@pg
*page41|
@say name=士郎
「……す、すごい物忘れだな。[lr]
　桜、最近疲れてるのか？」[lr]
@chgfg time=300 storage=桜私服07d(中)
「い、いえ、そんなコトはないんですけど……」[lr]
「いや、そんなコトある。今日はゆっくり休んでていいぞ、夕飯は俺がやっとくから。[lr]
@fadein time=400 rule=シャッター左から storage=black
　よし。そういうコトで、俺はライダーの部屋に戻って本を[line len=3]」
@pg
*page42|
@say name=桜
@clfg
@fg left=-71 index=1000 top=44 storage=桜私服05f頬(近)
@movefg page=back opacity=255 time=300 pos=c accel=-2 storage=桜私服05f頬(近)
@se volume=60 storage=se065.wav
@se volume=60 storage=se040.wav
@shock vmax=20 time=500 count=6
@fadein time=300 rule=走る感じ storage=i衛宮邸廊下 noclear=1
「だ、だだだだ、駄目です！　[wait canskip=0 time=200]せ、先輩、[wait canskip=0 time=400]そうですね、ですからお夕飯です、[wshock canskip=0][wm canskip=0][clfg][fg index=1000 pos=c storage=桜私服10d(中)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=398 imag=1.9 time=300 cy=43 mag=1 my=410 rot=-0.0 accel=2][fadein textoff=0 time=300 storage=i衛宮邸廊下 noclear=1][se storage=se317.wav]はい、[shock vmax=20 time=600 count=4]今から支度しましょう！」[lr]
@wdash canskip=0
　……[wait canskip=0 time=300]すごい元気だ。[lr]
　疲れてる、というのはこっちの勘違いだった模様。
@pg
*page43|
「いいけど。時間、早すぎないか？」[lr]
@say name=桜
@textoff
@wdash canskip=0
@wshock canskip=0
@rep fliplr=0 storages=桜私服08k(中) time=200 flipud=0 poss=c bg=i衛宮邸廊下 indexes=1000
「いいんです！　[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=桜私服03e(中)]やっぱり四人も五人もいると昔より大変ですし、なんといっても食欲の秋ですし！」[lr]
@say name=士郎
「いやまぁ……桜とセイバーはそんな感じだよな。あと藤ねえも」
@pg
*page44|
@say name=桜
@chgfg time=200 storage=桜私服10d(中)
「はい！　ご、ご飯の美味しい季節だからいろいろ頑張っちゃったりすると素敵ですよね！」[lr]
@chgfg time=200 storage=桜私服08j(中)
@wait canskip=false time=600
@chgfg time=300 storage=桜私服04e(中)
　あはははー、と不自然に笑う桜。[lr]
@chgfg time=300 storage=桜私服07d(中)
　……なんというか。俺を台所に引き込めないと何かに負ける、とでも言いたげな気迫であった。
@pg
*page45|
@say name=士郎
「……わかった、桜にとって今日の夕食は大事なんだな？[lr]
@fadein time=400 rule=シャッター左から storage=black
　なら俺も気合いを入れる。手始めに、ライダーに何が食べたいか聞いてくるか」[lr]
@say name=桜
@clfg
@fg left=-71 index=1000 top=44 storage=桜私服05f頬(近)
@movefg page=back opacity=255 time=400 pos=c accel=-2 storage=桜私服05f頬(近)
@se volume=60 storage=se065.wav
@se volume=60 storage=se040.wav
@shock vmax=20 time=500 count=6
@fadein time=300 rule=走る感じ storage=i衛宮邸廊下 noclear=1
「だだだ、だから駄目です！　[wshock canskip=0][wm canskip=0][clfg][fg index=1000 pos=c storage=桜私服08k(中)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=398 imag=1.9 time=300 cy=43 mag=1 my=410 rot=-0.0 accel=2][fadein textoff=0 time=300 storage=i衛宮邸廊下 noclear=1][shock vmax=20 time=600 count=4][se storage=se317.wav]ライダーは食事には無関心なんですだから聞いても困らせちゃうだけです！」
@pg
*page46|
@wshock canskip=0
@clfg
@fg index=1000 pos=c storage=桜私服08j(中)
@dash textoff=0 page=back mx=-262 opacity=200 layer=all irot=-0.0 cx=545 imag=1.5 time=12000 cy=493 mag=1.5 my=0 rot=-0.0 accel=0
@fadein time=1000 storage=i衛宮邸廊下 noclear=1
@r
　不審だ。[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=0 imag=2.4 time=9000 cy=280 mag=2.4 my=-140 storage=i衛宮邸廊下 rot=-0.0 accel=0
@fg index=1000 left=490 top=90 storage=桜私服08j(近)
@movefg textoff=0 page=back opacity=255 left=490 top=39 time=9000 accel=0 storage=桜私服08j(近)
@fadein textoff=0 time=300 storage=i衛宮邸廊下 noclear=1
　あまりにも桜の態度は不審すぎる。[lr]
　……なのだが。[lr]
　これはこれで、なんというか[line len=3]
@pg
*page47|
@say name=桜
@rep force=1 storages=桜私服03e(近),桜私服07e(近) time=300 opacities=0,0 poss=lc,rc bg=i衛宮邸廊下 indexes=1000,2000
@stopdash
@stopmove
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服03e(近)
@wm canskip=0
「ほら見てください、[movefg opacity=0 time=400 pos=l accel=2 storage=桜私服03e(近) textoff=0][wait canskip=false time=150][movefg opacity=255 time=300 pos=l accel=-2 storage=桜私服07e(近) textoff=0]実は先輩のエプロンも持って来ちゃってるんです！　なんとおろしたてのカニタマプリント！　先輩に似合いそうだなーって、内緒で買ってきちゃったとっておきです！」
@pg
*page48|
@say
@wm canskip=0
@wm canskip=0
　[move time=120 path=(-24,51,255)(-32,63,255) storage=桜私服07e(近) accel=0 spline=1 textoff=0]ほらほら[wait canskip=false time=250][move time=80 path=(-21,53,255)(4,50,255)(21,52,255)(33,63,255) storage=桜私服07e(近) accel=2 spline=1 textoff=0]やっぱりお[wait canskip=false time=220][move time=80 path=(21,52,255)(4,50,255)(-21,53,255)(-32,63,255) storage=桜私服07e(近) accel=2 spline=1 textoff=0]似合いですよー、[wait canskip=false time=200][movefg opacity=255 time=300 pos=l accel=3 storage=桜私服07e(近) textoff=0]とはしゃぐ桜。[lr]
@move textoff=0 time=200 path=(84,63,255)(91,69,255)(104,62,255)(190,41,255) storage=桜私服07e(近) accel=-2 spline=1
　理由は不明だが、これはこれで[lr]
　なんつーか、[wm canskip=0][chgfg time=200 storage=桜私服10b(近) textoff=0 last=桜私服07e(近)]見ていると元気になってくるような。
@pg
*page49|
@say name=士郎
「よし。事情は掴めないが、桜の気迫は分かった。[lr]
　俺でよければ精一杯手を貸すから、みんなが驚くぐらい豪華な夕食にしよう」[lr]
@say name=桜
@rep fliplr=0 storages=桜私服08h(近) time=200 flipud=0 poss=c bg=i衛宮邸廊下 indexes=1000
@wait canskip=false time=400
@chgfg storage=桜私服07e(近) time=200
「や、やったー！　ありがとうございます先輩、[move textoff=0 time=120 path=(190,74,255)(190,48,255)(190,68,255)(190,41,255)(190,68,255)(190,41,255) storage=桜私服07e(近) accel=0]さっそくエプロンつけちゃいましょー！」
@pg
*page50|
@wm canskip=0
@chgfg time=300 storage=桜私服05e(近)
　わーい、とホントに嬉しそうにエプロンを被せてくる。[lr]
　……さて。[lr]
　予定は変わってしまったが、桜の笑顔は元気が出るし。[lr]
　今日は腕によりをかけて、ご馳走を作るとしよう。
@pg
*page51|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
