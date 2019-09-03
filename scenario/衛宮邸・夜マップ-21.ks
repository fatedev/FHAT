*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=i衛宮邸居間(fd)-(夜)
@se storage=se504.wav
　誰の部屋も訪ねず、かといって眠るのでもなく、のんびりと居間で過ごす事にした。[lr]
　さしたる目的もなくテレビを眺めること一時間。[lr]
　[se volume=40 storage=se188.wav]静かな足音と共に、背後の障子が薄く開いた。
@pg
*page1|
@say name=セイバー
@fg index=1000 time=300 pos=r storage=セイバー特殊02a(遠)
「失礼して先にお風呂をいただきました。シロウもどうですか」[lr]
@say name=士郎
「やー、俺は最後でいいよー。[lr]
　特番も始まったばかりだし、俺が入ると沸かし直しになるし」[lr]
@say name=セイバー
「そうですか。では、桜たちに伝えてまいります」
@pg
*page2|
@say
@play time=2000 storage=bgm113.ogg
@clfg textoff=0 pos=all rule=シャッター左から time=400
@se volume=40 storage=se188.wav
　障子はひっそりと閉まった。[lr]
　爽やかなゆずの残り香。[lr]
　垣間見えたに過ぎなかったが、下ろし髪のセイバーには、あいかわらずどきりとさせられる。
@pg
*page3|
@say
「……おかしいな、なに考えてるんだ俺。さっきひっかけたのがまずかったか」[lr]
@haze layer=base intime=1000 waves=(1,1,10) lwaves=(1,1,5)
　先ほど、テレビの[ruby text=さかな]肴にと余り物のお酒を舐めたのがまずかったか。
@pg
*page4|
「……む」[lr]
@playstop time=2000 nowait=true
@stophaze time=600
　ふやけた頭でぼうっとしていると、畳に寝ころび足をパタパタさせていた猫が動きを止めた。[lr]
　邪念を鋭く察したのか、猫はジト目でにじりよってくる。
@pg
*page5|
@say
@stophaze
@play storage=bgm106.ogg
@fg opacity=0 left=139 index=1000 top=264 time=100 storage=イリヤ11a(近)
@move time=300 path=(173,223,255) storage=イリヤ11a(近) accel=3
@wm canskip=0
「ね、お兄ちゃん？　一緒に入ろーっか？」[lr]
@say name=士郎
「トイレか。しょうがないな」[lr]
　よし、と腰を持ち上げかける。[lr]
@say
@say name=イリヤ
@chgfg time=200 storage=イリヤ11b(近)
「それはイヤ」[lr]
「だよな。頷かれてたら俺も困った」
@pg
*page6|
　あはは、とあっさり笑って流す。[lr]
　むむむ、恐るべしアルコール。このフットワークの軽さ、普段の自分とは雲泥の差だ。
@pg
*page7|
@say
@say name=イリヤ
@chgfg time=200 storage=イリヤ11c(近)
@shock vmax=10 hmax=20 time=800 count=6
「わたしが言ってるのはお風呂よオ・フ・ロ。暇ならいっしょに入ろーよ」[lr]
　ぐいぐいと袖を引っ張るイリヤ。[lr]
　のんべんと畳に寝っ転がっていた体を起こされる。
@pg
*page8|
@say
@rep fliplr=0 storages=イリヤ06e(近) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)-(夜) indexes=1000
「よし、覚悟しろよイリヤ。[lr]
　俺と一緒に入ると、肩まで浸かって一まで数えさせるからな」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ02a(近)
「イチ？　たったのイチなの？　風邪ひいちゃうってばあ」[lr]
「じゃ、ひとりで」
@pg
*page9|
@say name=イリヤ
@chgfg time=300 storage=イリヤ01c(近)
「誰かついててくれないと、日本のバーデツィマーは勝手がよくわかんない」[lr]
「風呂に入らないイリヤも好きだな」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ06c(近)
「わたしはそんなお兄ちゃんが嫌い」
@pg
*page10|
@say name=藤
@stopmove
@rep fliplr=0 tops=61,61,61, storages=藤fd特殊03_右ジャブb(中),藤fd特殊03_左ジャブb(中),藤fd特殊03_右構えb(中),イリヤ06c(近) time=300 flipud=0 opacities=0,0,0, lefts=239,676,450, poss=,,,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000,4000
@find storage=藤fd特殊03_右構えb(中)
@movefg opacity=255 time=1200 pos=l accel=0 storage=イリヤ06c(近)
@move time=100 path=(660,106,255)(634,71,255)(610,95,255)(569,63,255)(525,90,255)(507,63,255)(473,89,0) storage=藤fd特殊03_左ジャブb(中) accel=0
@wait canskip=0 time=700
@se storage=se101.wav
@move time=100 path=(133,61,255)(130,61,255) storage=藤fd特殊03_右ジャブb(中) accel=3
@wm canskip=0
@move time=150 path=(251,79,255)(243,62,255) storage=藤fd特殊03_右ジャブb(中) accel=-2
@wm canskip=0
@se storage=se101.wav
@move time=100 path=(116,65,200)(113,65,200) storage=藤fd特殊03_右ジャブb(中) accel=2
@wm canskip=0
@move time=150 path=(229,66,255)(246,79,0) storage=藤fd特殊03_右ジャブb(中) accel=-2
@wait canskip=0 time=50
@move time=200 path=(445,61,255) storage=藤fd特殊03_右構えb(中) accel=2
@wm canskip=0
@loopmove textoff=0 both=1 time=500 path=(445,61,255,1000)(440,79,255,1000)(443,65,255,1000)(457,78,255,1000)(445,61,255,1000) mover=RestiveMover storage=藤fd特殊03_右構えb(中) target=&no accel=1 frame=1 decel=2 spline=1
「あー、こらチミたち？[lr]
　さっきから何カネ。その甘ったるいフィールドは。[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(近)
　わたしの忍耐（対石化セービングスロー）にも限度があるのだがネ。[lr]
@stopmove
@rep fliplr=0 storages=藤fd特殊02c(中),イリヤ06d(近) time=200 flipud=0 poss=r,l bg=i衛宮邸居間(fd)-(夜) indexes=2000,1000
　ん、そーゆー環境に配慮のない会話は、三次会くらいでするよーにっ」[lr]
　びしっと、先生ポーズ。
@pg
*page11|
　そんな藤ねえは、真っ先に夕食をたいらげ、真っ先に風呂に飛び込み、今やその手にはよく冷えた缶ビール。[lr]
　何様のつもりかっ。[lr]
　都合六人分の洗い物をすませ、ゆるやかに一日の終わりを迎える俺の平穏を乱さないでほしいのです。
@pg
*page12|
@say name=藤
@rep fliplr=0 storages=イリヤ06d(近),藤05b(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)-(夜) indexes=2000,1000
「イリヤちゃん？　泊まっていってもいいけど、お風呂は一人でねー。誰かと一緒なら、他人の手は借りずに！　あまつさえ男子の手を借りるなんて[line len=3]」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ01c(近)
「あーら、やだやだ。[lr]
　タイガはお兄ちゃんとお風呂に入ったことないから、ひっがんでるんだ。ねえ、お兄ちゃん？」
@pg
*page13|
@say name=士郎
@seloop storage=se253 time=1500 nowait=1
@playstop time=2000 nowait=true
「[line len=6]」[lr]
@say name=藤
@chgfg time=300 storage=藤01b(中),イリヤ07a(近)
「………………」[lr]
@say name=イリヤ
@chgfg time=200 storage=イリヤ08a(近)
「……え？　え？　な、なあに……？」
@pg
*page14|
@say name=イリヤ
@sestop time=2500 nowait=1
@play storage=bgm16.ogg
@movefg textoff=0 opacity=0 left=763 top=35 time=300 accel=-2 storage=藤01b(中)
@movefg textoff=0 opacity=255 time=300 pos=c accel=-2 storage=イリヤ08a(近)
「な、涙……？　泣いてるのシロウ？[lr]
@wm canskip=0
@wm canskip=0
@rep textoff=0 fliplr=0 tops=56, storages=藤fd特殊01bc(中),イリヤ08a(近) time=200 flipud=0 opacities=0, lefts=-375, poss=,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@movefg textoff=0 opacity=255 time=300 pos=r accel=-2 storage=イリヤ08a(近)
@movefg textoff=0 opacity=255 left=-20 top=56 time=300 accel=-2 storage=藤fd特殊01bc(中)
　タイガ、どうして鼻唄まじりにリモコンいじってるの？」[lr]
@say name=士郎
@smudge time=200 level=10
@smudgeoff time=400
@smudge time=600 level=6
「…………う……うう……」[lr]
@say name=イリヤ
@movefg opacity=0 left=-384 top=56 time=300 accel=-2 storage=藤fd特殊01bc(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=イリヤ08a(近)
@wm canskip=0
@wm canskip=0
「あああルーズな[ruby text=だん]団[ruby text=らん]欒風景が、突如コンクリート色に」
@pg
*page15|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06i(近)
「……ご、ごめんっ、ごめんね？[lr]
　わたしお兄ちゃんのＰＴＳＤゾーンに、ドメスティックなバイオレンスをたたき込んじゃったんだね？[lr]
@chgfg time=300 storage=イリヤ09d(近)
　ほんとごめんっ馬鹿なイリヤを許して！」
@pg
*page16|
@say name=藤
@chgfg opacity=0 time=100 storage=藤fd特殊02e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=藤fd特殊02e(中)
@movefg opacity=255 time=300 pos=r accel=0 storage=イリヤ09d(近)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=イリヤ08e(近)
@smudgeoff time=400
「……『俺のスポンジー返せよー』」[lr]
@say name=イリヤ
@chgfg time=200 storage=イリヤ01e(近)
「[line len=4]はッ」[lr]
@say name=藤
@chgfg time=200 storage=藤fd特殊01bc(中)
「……『あれー取れねえーっかしいなあ』[lr]
　[chgfg textoff=0 time=300 storage=藤fd特殊02b(中)]……『うわ、うわ、うわ』」
@pg
*page17|
@say name=士郎
@smudge time=200 level=10
@smudgeoff time=400
@smudge time=600 level=6
「ううう……うううう……」
@pg
*page18|
@say name=イリヤ
@playstop time=5000 nowait=true
@chgfg time=300 storage=イリヤ06h(近)
「…………シ……[lr]
@smudgeoff
@fadein time=200 storage=o庭(秋)-(夜)
@shock vmax=20 time=800 count=12
　シロウに何をしたのよ、タイガ[line len=3]ッ！」
@pg
*page19|
@fadein time=400 storage=black
@wshock canskip=0
@rep fliplr=0 tops=91 storages=セイバー私服05c(中) time=800 flipud=0 opacities=0 lefts=584 bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=3000
　閑話休題。
@pg
*page20|
@say name=セイバー
@play storage=bgm105.ogg
@move textoff=0 time=200 path=(575,82,255)(559,93,255)(536,81,255) storage=セイバー私服05c(中) accel=-2
「柳洞寺からお裾分けいただいた梨を切りましたが。[lr]
@wm canskip=0
@chgfg textoff=0 time=300 storage=セイバー私服06a腕b(中)
　みなさんどうですか」[lr]
@say name=藤
@fg index=1000 time=300 pos=c storage=藤04a(遠)
「はーいはーい。ビールに梨っ！」[lr]
@say name=凛
@fg left=-54 index=3000 top=44 time=300 storage=凛私服03g(中)
「え、ほんと？　いいじゃない、あの男にしては粋なはからいよ」[clfg textoff=0 time=300 storage=藤04a(遠)]
@pg
*page21|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05d(中)
「おや、凛。[lr]
　……そうでした。凛が戻って来ていたのに、私としたことが。すぐ剥きます」[lr]
@say name=凛
@chgfg time=300 storage=凛私服05c(中)
「いいってば。もうこっちにいらっしゃいよ、セイバー」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中)
「そうですか？　しかし、ひのふのみの……」
@pg
*page22|
@say name=凛
@chgfg time=300 storage=凛私服06e(中)
「一人に何個食べさせるつもり？[lr]
@chgfg textoff=0 time=200 storage=凛私服04c(中)
　いいから。わたしは二、三切れで。それでじゅうぶん日本の秋を堪能できるわ」[lr]
@fg index=1000 time=300 pos=c storage=桜私服01c(遠)
「果物のカロリーは心配しなくとも大丈夫だって言いますけど……？」
@pg
*page23|
@say name=凛
@chgfg time=300 storage=凛私服03c(中),セイバー私服01b(中)
「もともと気にしてないわよ。日本の『旬』の前には、カロリー計算なんか無粋の極みだしね」
@pg
*page24|
@say name=藤
@fg opacity=0 left=120 index=1000 top=116 time=100 storage=藤06a(遠)
@movefg opacity=255 time=300 pos=rc accel=0 storage=桜私服01c(遠)
@move time=200 path=(164,146,255)(191,121,255)(232,150,255)(244,122,255) storage=藤06a(遠) accel=-2
@wm canskip=0
@wm canskip=0
「よく言ったー！　あとは[ruby text=さ]秋[ruby text=ん]刀[ruby text=ま]魚っ！[lr]
　士郎、秋刀魚を持て！　あれ？」[lr]
@chgfg time=300 storage=桜私服03d(遠)
「先生、あの、晩ご飯食べませんでした？」
@pg
*page25|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05b(中),凛私服03d(中),桜私服04a(遠),藤05a(遠)
「シロウ、いつまで壁に鼠を描いているのですか。[lr]
　梨でも食べて元気を出してください」[lr]
@say name=イリヤ
@fadebgm time=600 volume=40
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg bluroff=1 left=0 index=2000 top=0 storage=066_upperblack
@fg index=1000 pos=rc storage=イリヤ01d(近)
@smudge level=6
@fadein rule=シャッター左から time=400 storage=i縁側(秋)-(夜) noclear=1
「ね、お兄ちゃん。[lr]
　セイバーも心配してるから、ね？」
@pg
*page26|
@say name=士郎
「……あ、ああ。そうだな。いつまでもクヨクヨしてちゃいけないよな。みんなにも迷惑だし」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ02a(近)
「心配してるのは、セイバーだけっぽいけど。[lr]
@chgfg textoff=0 time=200 storage=イリヤ06d(近)
　あ、もう食べてるしー。[chgfg textoff=0 time=200 storage=イリヤ03a(近)][movefg textoff=0 opacity=0 left=446 top=0 time=300 accel=3 storage=イリヤ03a(近)]わたしもー！」[lr]
@wm canskip=0
@clfg textoff=0 time=10 storage=イリヤ03a(近)
@smudge textoff=0 range=back time=400 level=20
「…………」
@pg
*page27|
@say name=セイバー
@fadebgm time=600 volume=100
@smudgeoff
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=セイバー私服07a(近) time=400 flipud=0 poss=rc bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=4000
「いったい何があったのやら（シャク）」[lr]
@say name=藤
@fg index=1000 time=300 pos=l storage=藤05a(中)
「ふぉふぉふ、[chgfg textoff=0 time=300 storage=藤06a(中)]梨サイコー！」[lr]
@say name=凛
@fg opacity=0 left=-434 index=3000 top=21 time=100 storage=凛私服03g(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=凛私服03g(近)
@movefg opacity=0 left=575 top=80 time=300 accel=-2 storage=セイバー私服07a(近)
@movefg opacity=0 time=300 pos=c accel=-2 storage=藤06a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「ライダーは？」[lr]
@fg opacity=0 left=430 index=2000 top=57 time=100 storage=桜私服04a(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服04a(中)
@wm canskip=0
「読書の秋だそうです。[chgfg textoff=0 time=300 storage=桜私服03b(中)]最近ずっと読みふけってます」[lr]
@say name=凛
@chgfg time=300 storage=凛私服02a(近)
「ふーん。それも秋らしくて優雅ね（シャク）」[lr]
@say name=セイバー
@chgfg opacity=0 time=100 storage=セイバー私服05c(近)
@movefg opacity=0 left=-284 top=25 time=300 accel=-2 storage=凛私服02a(近)
@movefg opacity=255 left=65 top=54 time=300 accel=-2 storage=桜私服03b(中)
@movefg opacity=255 time=400 pos=rc accel=-2 storage=セイバー私服05c(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「ええ。あとで持っていってあげましょう」
@pg
*page28|
@say
@rep fliplr=0 tops=132,22,79 storages=桜私服03d(遠),凛私服03c(近),セイバー私服05d(中) time=300 flipud=0 lefts=356,-196,489 bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=1000,2000,3000
　遠坂はよほど日本が恋しかったのか、予告の二、三切れはとうにオーバーしてどんどん口にほうりこんでいる。[lr]
　その脇でセイバーが、ハラハラしながら器を見つめ、残数を確認する。
@pg
*page29|
@say name=セイバー
@rep fliplr=0 storages=藤fd特殊01bc(中),セイバー私服20a(近) time=300 flipud=0 poss=l,rc bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=1000,2000
「と、ところで、凛？[lr]
　ロンドンでの暮らしはいかがでしたか？」[lr]
@say name=藤
@chgfg time=300 storage=藤fd特殊02d(中)
「そうそう。向こうでは寮を使ったんでしょ」[lr]
@fg opacity=0 left=-287 index=3000 top=17 time=100 storage=凛私服06c(近)
@movefg opacity=0 left=798 top=75 time=300 accel=-2 storage=セイバー私服20a(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=凛私服06c(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=藤fd特殊02d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「……はあ。それがね、色々トラブったあげく、アパート暮らしをする羽目になったのよ」
@pg
*page30|
@say name=藤
@chgfg time=200 storage=藤fd特殊02a(中)
「え、いきなり一人暮らし？　[chgfg textoff=0 time=300 storage=藤08e(中) last=藤fd特殊02a(中)]遠坂さん、危なくなかったの？」[lr]
@say name=凛
@chgfg time=300 storage=凛私服03a(近)
「はい、特には。信頼のおけるオーナーを先方に紹介していただきましたし。場所的には治安もよかったので」[lr]
@say name=セイバー
@rep fliplr=0 storages=凛私服03a(中),セイバー私服01a(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=2000,3000
「では寮を離れて、それなりに自由な時間がとれたのですか」
@pg
*page31|
@say name=凛
@chgfg time=300 storage=凛私服05d(中)
「ううん。まさか。ごく短期とはいえ、留学生に暇なんかないわよ。[lr]
　むしろアパートでは自炊もしなくちゃいけないから、ほんと大変だった」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中)
「自炊？　ああ、なるほど。[lr]
　外食を避けて費用を節約したのですね。凛らしいです」
@pg
*page32|
@say name=イリヤ
@rep fliplr=0 tops=145,166, storages=凛私服05d(遠),セイバー私服04e(遠),イリヤ01c(近) time=300 flipud=0 lefts=-14,533, poss=,,c bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=1000,2000,3000
「リン？　セイバーは学校の話じゃなくて、ロンドンの名物料理とかの話が聞きたいんじゃない？」[lr]
@say name=凛
@rep fliplr=0 storages=凛私服06e(中),セイバー私服04c(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=3000,4000
「そうなの？」[lr]
@say name=セイバー
「うっ[line len=3][chgfg time=300 textoff=0 storage=セイバー私服07c汗(中)]い、衣食住は土地を知る基本ですから」[lr]
@say name=凛
@chgfg time=300 storage=凛私服08a(中)
「名物料理ねえ………[chgfg textoff=0 time=300 storage=凛私服09c(中)]…」
@pg
*page33|
@say name=桜
@fg index=2000 time=300 pos=c storage=桜私服05d(遠)
「でも、いろいろと疲れてるのに家事までこなすのは大変ですよね？　何か手軽なものを外食すればよかったのに」[lr]
@say name=凛
@chgfg time=300 storage=凛私服05c(中)
「もちろんしたわよ。最初のうちはね」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服10a(中)
@move textoff=0 time=130 path=(428,84,255)(428,70,255)(428,80,255)(428,68,255) storage=セイバー私服10a(中) accel=0
「ほ、ほう。ぜひそこを詳しく。基本ですから」[wm canskip=0]
@pg
*page34|
@say name=藤
@fg opacity=0 index=5000 time=100 pos=lc storage=藤08c(中)
@movefg opacity=0 left=772 top=68 time=300 accel=-2 storage=セイバー私服10a(中)
@movefg opacity=0 time=300 pos=r accel=-2 storage=凛私服05c(中)
@movefg opacity=0 left=-69 top=132 time=300 accel=-2 storage=桜私服05d(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0 storage=セイバー私服10a(遠),凛私服05c(遠),桜私服05d(中)
@find storage=セイバー私服10a(遠)
@layopt layer=&no index=1000
@find storage=凛私服05c(遠)
@layopt layer=&no index=900
@movefg opacity=255 left=51 top=56 time=300 accel=-2 storage=桜私服05d(中)
@movefg opacity=255 left=495 top=34 time=300 accel=-2 storage=藤08c(中)
@movefg opacity=255 left=174 top=132 time=300 accel=-2 storage=セイバー私服10a(遠)
@movefg opacity=255 left=310 top=145 time=400 accel=-2 storage=凛私服05c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=藤01d(中)
「だったら、ねえあの噂ってどうなの？　実際のトコ」[lr]
@chgfg time=300 storage=桜私服07d(中)
「あ……。ええ、あれですね」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(遠)
「[line len=3]噂？　何のことですか？」
@pg
*page35|
@say name=凛
@chgfg time=200 storage=凛私服05f(遠)
「あははは、噂ってのはこうでしょ？[lr]
　『ロンドンの食事は世界一まずい』って云う[line len=3]」[lr]
@say name=藤
@chgfg time=300 storage=藤fd特殊02c(中) last=藤01d(中)
「そうそれ」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06b腕b(遠),桜私服07c(中)
「……！　そ、それはまた不名誉な……」[lr]
@say name=凛
@chgfg time=300 storage=凛私服05c(遠)
「ええまったく。でもね、常識で考えてみて？」
@pg
*page36|
@say name=凛
@chgfg time=300 storage=藤fd特殊02d(中),セイバー私服06b腕b(遠),凛私服06b(遠),桜私服03d(中)
「ロンドンだって広いのよ。[lr]
　変わった味覚で観光客を驚かせるような名物料理だったらともかく、一般人が日常口にする食事が食べられないほど不味かったら大変でしょ？[lr]
@chgfg textoff=0 time=300 storage=凛私服05d(遠)
　だからそれってやっぱり噂に過ぎないわけ」
@pg
*page37|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12c(遠)
「なるほど。そのとおりですね」[lr]
@say name=藤
@chgfg time=300 storage=藤01e(中) last=藤fd特殊02d(中)
「ふうん。そーなんだ」
@pg
*page38|
@say name=凛
@playstop time=400 nowait=true
@clfg
@fg fliplr=1 index=1000 pos=rc storage=凛私服16a(近)
@dash mx=0 page=back opacity=255 layer=all irot=0.023 cx=414 imag=3.3 time=100 cy=406 mag=3.3 my=0 rot=0.024 accel=0
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りa)-(夜) noclear=1
「…………って……」[lr]
@say name=イリヤ
@stopdash
@image page=back layer=base storage=i衛宮邸居間(fd)(酒盛りa)-(夜)
@clfg
@fg index=1000 pos=c storage=イリヤ07a(近)
@dash page=back mx=57 opacity=255 layer=all irot=-0.0 cx=491 imag=1.8 time=1000 cy=363 mag=1.8 my=0 rot=-0.0 accel=0
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りa)-(夜) noclear=1
「て？」
@pg
*page39|
@say name=凛
@fadein time=200 storage=white
@stopdash
@play storage=bgm143.ogg
@quake vmax=40 hmax=10 time=1200
@se storage=se104.wav
@rep fliplr=0 tops=134,34,56,160,-558 storages=セイバー私服01c(遠),藤02g腕c(中),桜私服05f(中),凛私服14d(近),凛fd特殊04a(近) time=300 flipud=0 opacities=,,,0, lefts=126,488,-4,177,-147 bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000,5000
@se storage=se140.wav
@se storage=se115.wav
「[line len=3]って思って[se storage=se072.wav]いたのよ！[lr]
@stopquake
@se storage=se045.wav
@movefg textoff=0 opacity=0 left=-147 top=-558 time=400 accel=0 storage=凛fd特殊04a(近)
@move textoff=0 time=240 path=(177,20,255)(177,103,255)(177,28,255)(177,68,255)(177,27,255)(177,48,255) storage=凛私服14d(近) accel=-2
　ロンドンで暮らしはじめるまではッッ！」[lr]
@r
@se storage=se269.wav
@se storage=se251.wav
　[line len=3]ダダンッ！[lr]
@se storage=se201.wav
　振り下ろした拳の先で、皿と梨とフォークが飛び上がる。[wm canskip=0][wm canskip=0]
@pg
*page40|
@say name=凛
@chgfg time=200 storage=凛私服14a(近)
「ま、[wait canskip=0 time=500][chgfg textoff=0 time=200 storage=凛私服16a(近)]ま、[wait canskip=0 time=500][chgfg textoff=0 time=200 storage=凛私服16e(近)][lquake storage=凛私服16e(近) vmax=8 hmax=8]まぁ[line len=3]ッ！[wait canskip=0 time=500][lr]
@stoplquake
@chgfg time=200 storage=凛私服17a頬(近)
@se storage=se105.wav
@shock vmax=20 time=800 count=-12
　不味いなんてもんじゃないッ！[lr]
@wshock canskip=0
@chgfg textoff=0 time=200 storage=凛私服04b(近)
　あれは燃料と同じよ！　[chgfg textoff=0 time=200 storage=凛私服06a(近)]ガソリンよ！[lr]
@chgfg textoff=0 time=200 storage=凛私服08f(近)
　胃が消化できるものなら何だっていいのよ！　[chgfg textoff=0 time=200 storage=凛私服07b髪b(近)][chgfg textoff=0 time=300 storage=凛私服07b髪a(近)]いいえ消化できるだけタチが悪いわ！[lr]
@chgfg textoff=0 time=200 storage=凛私服14a(近)
@shock vmax=20 time=300 count=-4
@se storage=se065.wav
　連中はッ、[wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav]日々の食事を、[wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav]楽しく、[wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav]美味しくしようとする脳の神経がっ、[wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav]全く、[wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav]一切、[wait canskip=0 time=400][chgfg textoff=0 time=200 storage=凛私服17a頬(近)][shock vmax=40 time=300 count=-4][se storage=se082.wav]ないっ！」
@pg
*page41|
@say name=士郎
@playstop time=3000 nowait=true
@clfg textoff=0 pos=all time=400
「[line len=6]」[lr]
　んー、そうかなー。[lr]
　そんな不器用な人間は存在しないと思うんだけどなー。
@pg
*page42|
@say name=士郎
@play storage=bgm106.ogg
@rep fliplr=0 tops=134,106,132,72 storages=セイバー私服01c(遠),藤02g腕c(遠),桜私服05f(遠),凛私服03d(中) time=300 flipud=0 lefts=150,549,4,261 bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,5000
「あー、なんだ遠坂。ほら、向こうには有名なフィッシュアンドチップスがあるじゃないか！[lr]
　それならファーストフードのハンバーガーぐらい美味しいんじゃ、」[lr]
@say name=凛
@chgfg time=300 storage=凛私服06d(中)
「心が広いのね衛宮くん……[chgfg textoff=0 time=200 storage=凛私服06g(中)]でもね」
@pg
*page43|
@say name=凛
@chgfg time=200 storage=凛私服14a(中)
@se storage=se251.wav
@shock vmax=20 time=300 count=4
「わたしに毎日毎日朝昼晩、白身魚の揚げものを食えってゆーのっ！？[lr]
@shock vmax=20 time=300 count=4
@chgfg textoff=0 time=200 storage=凛私服17a(中)
　どんぶり山盛り一杯のフライドポテトと一緒に！[lr]
@se storage=se083.wav
@rep fliplr=0 tops=129,130,172, storages=桜私服12b(遠),藤02d腕b(遠),セイバー私服08a(遠),凛fd特殊04a(中) time=200 flipud=0 lefts=-57,691,24, poss=,,,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,5000
@shock vmax=20 time=1200 count=14
@large
　ああもう、黒ビールでも飲まないと流し込めるかあんな[se storage=se230.wav]ジャンクーーー！」[rf]
@pg
*page44|
@say
@se storage=se121.wav
@se storage=se231.wav
@fadein time=300 storage=o庭(秋)-(夜)
@se storage=se163.wav
@se storage=se072.wav
　お茶[se storage=se044.wav]の間[se storage=se072.wav]激震。[se storage=se079.wav][lr]
@rep fliplr=0 storages=藤fd特殊01ab(中),凛私服07a髪a(近) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=2000,3000
　そしてさりげなく大胆に、繊細にして強引に藤ねえのビールを奪うロンドン帰りの赤いヤツ。
@pg
*page45|
@say name=藤
@chgfg time=200 storage=藤fd特殊02b(中)
「あああ、だめ、[shock vmax=20 time=300 count=-3]だめよ遠坂さん！[lr]
　これはわたしのビールなんだからっ飲んじゃだめっ」[lr]
@fg index=1000 time=300 pos=c storage=桜私服02d涙(中)
「咎めるポイントずれてます、先生」
@pg
*page46|
@say
@textoff
@clfg
@dash mx=0 page=back hidefg=0 opacity=200 layer=base irot=-0.0 cx=583 imag=2 time=2100 cy=200 mag=2 my=-150 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) rot=-0.0 accel=-3
@fg opacity=0 index=1000 pos=r storage=凛私服05g(近)
@move page=back opacity=0 storage=凛私服05g(近) cx=447 py=641 px=1036 affine=(1013,609,11,1.7,0,447,288)(988,528,-3,1.7,255,447,288)(1014,546,-6,1.7,255,447,288)(993,461,-9,1.7,255,447,288)(1017,481,-8,1.7,255,447,288)(1013,399,-20,1.7,255,447,288)(1029,422,-20,1.7,255,447,288)(1037,345,-26,1.7,255,447,288) time=2000 cy=288 mag=1 deg=12 accel=-3 spline=1
@seloop storage=se662.wav
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@wait canskip=0 time=600
@sestop storage=se662.wav time=200 nowait=1
@wm canskip=0
@wdash canskip=0
@se storage=se057.wav
@se storage=se190.wav
@rep fliplr=0 rule=走る感じ(下から) tops=134, storages=セイバー私服01c(遠),凛私服05g(近) time=300 flipud=0 opacities=0, lefts=-53, poss=,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@shock vmax=20 time=800 count=-5
「[line len=3]っぷああ！[lr]
@chgfg time=300 storage=凛fd特殊03b頬(近) last=凛私服05g(近)
　おおお、言い伝えはまことじゃった……！[lr]
@chgfg textoff=0 time=200 storage=凛私服12d頬(近) last=凛fd特殊03b頬(近)
　いったい誰が、あの国の食文化を、あんな風に荒廃させてしまったのでしょう……！」
@pg
*page47|
「それわかる人たぶん少ない」[lr]
@chgfg textoff=0 time=200 storage=凛私服12a頬(近)
@movefg textoff=0 opacity=255 time=800 pos=l accel=-2 storage=セイバー私服01c(遠)
　よどむ殺気をまき散らし、ねめつける遠坂のくぼんだ[ruby text="が "]眼[ruby text="ん か "]窩の先には、きょとんとする生粋の英国人。[wm canskip=0]
@pg
*page48|
@say name=凛
@shock vmax=20 time=1200 count=-16
@se storage=se083.wav
@rep fliplr=0 tops=,342 storages=凛fd特殊04b(中),091_saber_ima1 time=200 flipud=0 lefts=,89 poss=c, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=2000,1000
「おぉまぁぁえぇぇかぁぁぁぁぁ！！」[lr]
　セイバーに怒りをぶつける遠坂。[lr]
@say name=セイバー
@wshock canskip=0
@move textoff=0 time=150 path=(52,302,255)(52,344,255) storage=091_saber_ima1 accel=-2
「っ！？[lr]
@wm canskip=0
@lquake storage=091_saber_ima1 vmax=7 hmax=7
　ごめんなさい！　ごめんなさい！　よくわかりませんが許してください！」[lr]
　[ruby text=いわ]謂れない罪に懺悔するセイバー。
@pg
*page49|
@clfg
@stoplquake storage=091_saber_ima1
@fg left=55 index=3000 top=46 storage=桜私服04b涙(近)
@fg index=2000 pos=r storage=イリヤ01a(中)
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
「……姉さん、そんなに帰ってきたのが嬉しいのね」[lr]
　ほろりと涙を流す不思議妹。
@pg
*page50|
@say name=イリヤ
@chgfg time=300 storage=イリヤ01c(中)
「バカね、そんなの自業自得じゃない。[lr]
　シェフも連れずに外国に行ったんだから、ストレスがたまるのも当たり前でしょ」[lr]
　そしてさり気なくお金持ち発言をするアインツベルンのお嬢様。
@pg
*page51|
@say name=セイバー
@clfg
@dash textoff=0 mx=0 page=back hidefg=0 opacity=200 layer=base irot=-0.0 cx=25 imag=2.4 time=4000 cy=501 mag=2.4 my=-63 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) rot=-0.0 accel=0
@fg left=0 index=2000 top=60 storage=091_saber_ima2
@movefg textoff=0 page=back opacity=255 left=0 top=-70 time=4000 accel=0 storage=091_saber_ima2
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
「凛、本当にもう勘弁してください！」[lr]
@say name=凛
@se storage=se083.wav
@fadein time=200 storage=white
@stopmove
@stopdash
@se storage=se606.wav
@rep fliplr=0 tops=334, fliplrs=,1 storages=091_saber_ima1,凛fd特殊04a(近) time=200 flipud=0 lefts=16, poss=,lc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@quake vmax=10 hmax=20 time=800
「いや許さんっ！　貴方たち英国人に対して今、万感の想いを込めて鉄槌をくだしておかないと後の世に恨まれるってものよ！[lr]
@rep fliplr=0 tops=334, storages=091_saber_ima1,凛fd特殊04b(中) time=200 flipud=0 lefts=16, poss=,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@lquake storage=091_saber_ima1 vmax=7 hmax=7
@movefg textoff=0 opacity=255 time=3000 pos=lc accel=0 storage=凛fd特殊04b(中)
　ええい、これでもかこれでもかこの胃袋原人め、ギギギ[line len=3]！」
@pg
*page52|
@say
@fadein time=200 storage=white
@stoplquake
@stopmove
@se storage=se121.wav
@se storage=se231.wav
@fadein time=300 storage=o庭(秋)-(夜)
@se storage=se163.wav
　食の[ruby text="ら "]羅[ruby text="せ つ "]刹と化して[se storage=se072.wav]セイバー[se storage=se044.wav]へ飛びかかる遠坂。[se storage=se072.wav][lr]
　が、[se storage=se123.wav]逆にあっという[se storage=se132.wav]間に[se storage=se152.wav][se storage=se155.wav][se storage=se231.wav]関節を決められ、[se storage=se232.wav]座布団に組み伏せられた。[lr]
　それでも気を吐くのをやめないあたりが遠坂の遠坂たるゆえんである。
@pg
*page53|
@say name=藤
@rep fliplr=0 storages=イリヤ05a(中),藤fd特殊01bc(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
「やー[wait canskip=0 time=400][shock vmax=20 time=300 count=-3][chgfg textoff=0 pos=r time=200 storage=藤fd特殊02a(中)]愉しくなってまいりました。こうでなくっちゃねー」[lr]
　俺のストレスは今がまさにバブル景気です。
@pg
*page54|
@say name=イリヤ
@chgfg time=300 storage=イリヤ07a(中)
「シロウ、目がお寺のダイブツサマみたい」[lr]
「んーそーだねー。日本料理って素晴らしいよねー」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ11a(中)
「へんなの」[lr]
@se volume=70 storage=se040.wav
@rep fliplr=0 storages=藤fd特殊02d(中),イリヤ11d(近) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@shock vmax=20 time=400 count=-3
　イリヤは梨の皿を手前に引き寄せると、俺の投げ出した脚の合間に、ちょこんと腰をおろしておさまった。
@pg
*page55|
@say name=士郎
「お、おいイリヤ」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ11a(近)
「お兄ちゃん？　[chgfg textoff=0 time=300 storage=イリヤ01f(近)]はい、アーン」
@pg
*page56|
@say name=桜
@playstop time=400 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back mx=-23 opacity=255 layer=base irot=-0.015 cx=222 imag=1.4 time=600 cy=228 mag=1.4 my=-72 storage=i衛宮邸台所(fd)-(夜) rot=-0.016 accel=3
@fg opacity=0 left=379 index=2000 top=205 storage=sakura03a
@fg opacity=0 left=0 index=1000 top=0 storage=m02タイガーぱんち
@movefg page=back opacity=255 left=0 top=0 time=400 accel=3 storage=m02タイガーぱんち
@movefg page=back opacity=255 left=280 top=98 time=400 accel=3 storage=sakura03a
@fadein time=200 storage=i衛宮邸台所(fd)-(夜) noclear=1
@se storage=se557.wav
@wm canskip=0
@wm canskip=0
@large
「[line len=3]！」[lr]
@say name=セイバー
@fadein time=200 rule=走る感じ storage=black
@stopmove
@stopdash
@clfg
@fg left=322 index=2000 top=348 storage=091_saber_ima3
@fg index=1000 pos=r storage=凛fd特殊04b(中)
@lquake storage=091_saber_ima3 vmax=12 hmax=0
@movefg page=back opacity=255 left=213 top=348 time=1000 accel=0 storage=091_saber_ima3
@movefg page=back opacity=255 left=130 top=-108 time=1000 accel=0 storage=凛fd特殊04b(中)
@fadein time=300 rule=走る感じ storage=i縁側(秋)-(夜) noclear=1
@wait canskip=0 time=600
@fadein time=200 storage=white
@rep fliplr=0 tops=43 storages=091_saber_ima2 time=200 flipud=0 lefts=-149 bg=m02タイガーぱんち indexes=1000
@stopmove
@stopmove
@stoplquake
@se storage=se557.wav
@movefg textoff=0 opacity=255 left=-30 top=-4 time=200 accel=3 storage=091_saber_ima2
「[line len=3]！」[wm canskip=0][lr]
@say name=藤
@fadein time=200 storage=white
@clfg
@fg index=2000 pos=l storage=イリヤ01f(近)
@fg left=480 index=1000 top=60 storage=藤fd特殊02b(中)
@lquake storage=藤fd特殊02b(中) vmax=6 hmax=6
@fadein time=200 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
「[line len=3]！」[rf]
@pg
*page57|
@say name=凛
@fadein time=200 storage=white
@stoplquake
@rep fliplr=0 tops=-90 lefts=74 storages=凛fd特殊04b(中) time=200 flipud=0 bg=i縁側(秋)-(夜) indexes=1000
@lquake vmax=8 hmax=5 storage=凛fd特殊04b(中)
「悔い改めろ悔い改めろぎぎぎ[line len=3][wait canskip=0 time=500][stoplquake layer=all][chgfg textoff=0 last=凛fd特殊04b(中) time=200 storage=凛fd特殊03d頬(中)]おろ？」[lr]
　すっとセイバーが居ずまいを正す。
@pg
*page58|
@say name=セイバー
@fadein time=200 rule=走る感じ storage=white
@clfg
@fg left=-106 index=1000 top=71 storage=セイバー私服01a(中)
@fg left=419 index=2000 top=125 storage=イリヤ01f(近)
@movefg page=back opacity=255 time=400 pos=l accel=-2 storage=セイバー私服01a(中)
@play storage=bgm105.ogg
@fadein time=300 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
「イリヤスフィール。待ちなさい」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ04a(近)
「アーン」[lr]
@shock vmax=20 time=1500 count=-9
「……あ、あー……」[lr]
　中途半端に開いて硬直していた俺の口に、イリヤは強引に梨をねじこんだ。
@pg
*page59|
@say name=イリヤ
@wshock canskip=0
@chgfg time=300 storage=イリヤ01c(近)
「なに、セイバー？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04b(中)
「私の忍耐（対石化セービングスロー）にも限度があります」[lr]
　早！[lr]
@rep textoff=0 fliplr=0 tops=,53,127 storages=セイバー私服04b(中),桜私服08m(中),イリヤ02a(近) time=300 flipud=0 opacities=,0, lefts=,719,385 poss=l,, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000
　桜も伏し目がちにお茶をすすりながら続ける。
@pg
*page60|
@say name=桜
@movefg opacity=255 time=300 pos=c accel=-2 storage=イリヤ02a(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服08m(中)
@wm canskip=0
@wm canskip=0
「……そうですね。いまある種の休戦協定が、音を立てて破られました」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服02b(中)
「ええ、ガシャーンと」[lr]
@say name=凛
@fg opacity=0 left=-175 index=900 top=144 time=100 storage=凛私服03c(遠)
@movefg opacity=255 left=828 top=53 time=300 accel=-2 storage=桜私服08m(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=イリヤ02a(近)
@movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー私服02b(中)
@movefg opacity=255 left=-1 top=144 time=300 accel=-2 storage=凛私服03c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「何々どしたの。何があったの？」
@pg
*page61|
@say name=イリヤ
@chgfg time=300 storage=イリヤ05b(近)
「凛、パンツずれてる」[lr]
@say name=凛
@chgfg time=200 storage=凛fd特殊03c頬(遠) last=凛私服03c(遠)
「えっ、やだ嘘」[lr]
@say name=セイバー
@shock vmax=20 time=500 count=-4
@chgfg time=200 pos=c storage=セイバー私服09a(中)
「そういう問題ではありません！」
@pg
*page62|
@say name=藤
@fadein time=200 rule=走る感じ storage=white
@clfg
@fg index=1000 pos=r storage=藤fd特殊01aa(中)
@move page=back time=300 path=(290,101,255)(220,64,255)(159,104,255)(142,62,255) storage=藤fd特殊01aa(中) accel=0 spline=1
@fadein time=200 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@wm canskip=0
@wait canskip=0 time=200
@quake vmax=30 hmax=10 time=400
@chgfg time=200 storage=藤fd特殊02a(中)
「ファィッ！」[lr]
@stopquake
@shock vmax=15 time=800 count=6
@se storage=se557.wav
　藤ねえが割り箸で皿をカーンとたたく。[lr]
@say name=藤
@wshock canskip=0
@se storage=se558.wav
@clfg
@fg opacity=0 left=240 index=4000 top=61 storage=藤fd特殊03_左構えb(中)
@fg opacity=0 left=239 index=3000 top=61 storage=藤fd特殊03_左ジャブb(中)
@fg opacity=0 left=38 index=2000 top=61 storage=藤fd特殊03_右ジャブd(中)
@fg opacity=0 index=1000 pos=c storage=藤fd特殊03_右構えc(中)
@movefg opacity=0 time=300 pos=c accel=0 storage=藤fd特殊02a(中)
@se storage=se107.wav
@move page=back time=200 path=(-22,61,255)(38,61,0) storage=藤fd特殊03_右ジャブd(中) accel=4
@fadein time=200 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@move time=100 path=(160,61,0)(222,68,255)(249,61,255) storage=藤fd特殊03_右構えc(中) accel=-2
@wm canskip=0
@wait canskip=0 time=200
@se storage=se107.wav
@move time=150 path=(-22,61,255)(38,61,0) storage=藤fd特殊03_右ジャブd(中) accel=4
@wait canskip=0 time=200
@move time=100 path=(160,61,0)(222,68,255)(249,61,0) storage=藤fd特殊03_右構えc(中) accel=-2
@wm canskip=0
@se storage=se101.wav
@move time=150 path=(363,61,255)(241,61,0) storage=藤fd特殊03_左ジャブb(中) accel=4
@wait canskip=0 time=200
@move time=100 path=(326,61,0)(259,75,255)(249,61,255) storage=藤fd特殊03_左構えb(中) accel=-2
@wm canskip=0
@wm canskip=0
@loopmove both=1 time=500 path=(249,61,255,4000)(219,76,255,4000)(240,63,255,4000)(266,76,255,4000)(249,63,255,4000) page=fore mover=RestiveMover storage=藤fd特殊03_左構えb(中) accel=1 frame=1 decel=2 spline=1
「ちゃ〜っちゃちゃっちゃちゃららちゃ〜っちゃ♪」[lr]
@r
　[ruby text="　さ"]ビー[ruby text="け　"]ルが入ってネジが外れまくったのか、[stopmove][chgfg textoff=0 time=200 storage=藤fd特殊02c(中) last=藤fd特殊03_左構えb(中)]楽しそうにアカペラるタイガー。[lr]
@fg opacity=0 textoff=0 left=661 index=6000 top=117 time=100 storage=イリヤ06e頬(近)
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=藤fd特殊02c(中)
@movefg textoff=0 opacity=255 time=300 pos=r accel=-2 storage=イリヤ06e頬(近)
　イリヤは一層べったりと俺に背をもたれさせたまま、梨を次々に放り込んでくる。
@pg
*page63|
@wm canskip=0
@wm canskip=0
@chgfg textoff=0 time=200 storage=藤fd特殊01ab2(中) last=藤fd特殊02c(中)
@rep fliplr=0 storages=藤fd特殊03_右構えb(中),イリヤ01c(近) time=300 flipud=0 poss=l,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=5000,6000
@loopmove both=1 time=1100 path=(43,61,255,5000)(26,79,255,5000)(40,65,255,5000)(29,79,255,5000)(44,62,255,5000)(58,82,255,5000)(45,65,255,5000)(55,82,255,5000)(43,61,255,5000) page=fore mover=RestiveMover storage=藤fd特殊03_右構えb(中) accel=1 frame=1 decel=2 spline=1
「べつにわたしは、専用ルートが無いのを根にもってるわけじゃないの」
@pg
*page64|
@say name=イリヤ
@chgfg time=300 storage=イリヤ04b(近)
「なんといっても、スキンシップは妹の特権だもの。[lr]
　逆に云うなら、これはお兄ちゃんのアイデンテテー確立のためにも必要なことよ」
@pg
*page65|
@say name=セイバー
@fadein time=200 rule=走る感じ storage=white
@stopmove
@rep fliplr=0 rule=走る感じ tops=0, fliplrs=1, storages=m02タイガーぱんち,セイバー私服08a(近) time=200 flipud=0 opacities=0, lefts=0, poss=,lc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
「ア、アイデンテテーと……[lr]
@se storage=se104.wav
@shock vmax=10 time=600 count=5
@chgfg textoff=0 time=200 storage=セイバー私服09a(近)
@move textoff=0 time=140 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=m02タイガーぱんち accel=0
　その程度のイベント発生、私にも造作のないこと」[lr]
@say name=イリヤ
@rep fliplr=0 storages=セイバー私服08a(中),イリヤ11a(近) time=300 flipud=0 poss=l,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@stopmove
「ふ〜ん、それはどうかしら」
@pg
*page66|
@say name=イリヤ
@se storage=se288.wav
@backlay
@shock vmax=20 time=800 count=4
@clfg time=300 storage=イリヤ11a(中)
@se volume=70 storage=se318.wav
@wait canskip=0 time=700
@wshock canskip=0
@rep fliplr=0 storages=セイバー私服10a(中),イリヤ05a(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
「だったらご自由にどうぞ？[lr]
　わたしだって狭量な人間だなんて言われたくないし」[lr]
　コーン！[lr]
　セイバーのクセ毛が俺にロックオンする。
@pg
*page67|
@say name=セイバー
@chgfg time=300 storage=セイバー私服08a(中)
「シロウ。そのままそこを動かずに。動くと危険です」[lr]
「[ruby text=ラジ]了[ruby text=ャー]解」[lr]
@clfg textoff=0 pos=all time=300
　セイバーはごくりと唾を飲み込むと、じりじり[ruby text=す]摺り足で迫ってきた。
@pg
*page68|
@clfg
@dash textoff=0 page=back hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.4 time=3500 cy=52 mag=1.4 my=248 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) rot=-0.0 accel=0
@fg opacity=0 left=181 index=5000 top=238 storage=ガーンa
@fg opacity=0 fliplr=1 left=345 index=3000 top=403 storage=saber02b
@fg opacity=0 index=2000 pos=lc storage=セイバー私服08a(近)
@fg opacity=0 left=487 index=1000 top=234 storage=イリヤ02b(中)
@movefg textoff=0 page=back opacity=255 time=3500 pos=c accel=0 storage=セイバー私服08a(近)
@fadein textoff=0 time=300 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
　言われたとおり、俺は馬鹿みたいに足をほうりだして座っている。[lr]
　セイバーは、ぐっぐっ、と重いものでもずらすように、どうにかこうにか俺に背を向けると、スカートの裾をかかえ、またもや最大限の刻苦をはらって中腰でかがみこむ。[lr]
　セイバーのお尻が間近に近づいてきた。
@pg
*page69|
@say name=イリヤ
@movefg textoff=0 opacity=255 time=300 left=487 top=234 accel=0 storage=イリヤ02b(中)
「最後の『アーン』まででワンアクションよ？」[lr]
@say name=セイバー
@chgfg time=200 storage=セイバー私服08b(近)
@stopmove
@stopdash
「…………っ……[shock vmax=20 time=300 count=-4]ぁ……！」[lr]
@wshock canskip=0
@find storage=ガーンa
@dash textoff=0 hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.4 time=300 cy=300 mag=1 my=262 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) rot=-0.0 accel=-3
@movefg textoff=0 opacity=0 time=200 pos=c accel=0 storage=セイバー私服08b(近)
@se storage=se396.wav
@move textoff=0 time=120 path=(244,392,155)(223,381,200)(230,354,255)(201,314,255)(117,294,255) storage=saber02b accel=0 spline=1
@movefg textoff=0 opacity=255 time=300 pos=r accel=-3 storage=イリヤ02b(中)
@wait textoff=0 canskip=0 time=450
@sestop storage=se396.wav time=100 nowait=true
@se storage=se150.wav
@se storage=se149.wav
@move textoff=0 opacity=0 base=ガーンa cx=28 layer=&no py=307 px=231 affine=(246,292,-145,4,255,28,55)(262,277,-145,3.4,0,28,55) time=300 cy=55 mag=1.6 deg=-145 accel=0
　ついに耐えかね顔を覆ったセイバーは、部屋の反対までドタドタと駆けだした。[lr]
　壁に大の字に張りついて首を振る。
@pg
*page70|
@say name=セイバー
@chgfg time=300 storage=イリヤ11a(中)
@lquake storage=saber02b vmax=4 hmax=4
「だめだ、そのようなバニラスポンジシロップがけの如き蛮行、私にはとても……！[lr]
@chgfg time=200 storage=091_saber_ima3 last=saber02b
@stoplquake layer=all
　許してくださいシロウ！」[lr]
「いや、そんなことはない。セイバーは精一杯やったよ。感動した」
@pg
*page71|
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(中)
「お兄ちゃん、激甘ー」[lr]
@say name=藤
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=藤fd特殊01ac(中),桜私服02a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
「そうね、デレが足りないわよね。[lr]
　[chgfg textoff=0 time=200 storage=藤fd特殊02c(中)]で、次は誰？　桜ちゃん、いっとく？」
@pg
*page72|
@say name=桜
@chgfg time=300 storage=桜私服06c(中)
「はい、もちろん。[lr]
　わたしは平気です。設定上も性格上も、明確に妹的存在ですから」[lr]
@se storage=se288.wav
@shock vmax=20 time=600 count=3
@playstop time=4000 nowait=true
@rep fliplr=0 tops=,41 storages=藤fd特殊02d(中),桜私服07c(近) time=300 flipud=0 lefts=,178 poss=r, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,5000
　そう言うがいなや桜は、俺の脚のあいだにすっと膝を合わせて座る。[lr]
　振り向きながら、そつのない動作で梨をすすめる。
@pg
*page73|
@say name=桜
@rep fliplr=0 tops=,144,182,83,42 storages=藤fd特殊02d(中),イリヤ07a(中),凛fd特殊03c(遠),セイバー私服04e頬(中),桜私服03b(近) time=300 flipud=0 lefts=,616,-1,29,134 poss=r,,,, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000,5000
「はい、アーン」[lr]
「あ、あーん……[shock vmax=20 time=800 count=4]（シャリシャリ）」[lr]
@seloop storage=se253 time=1500 nowait=true
　五人の女性にみつめられ口にする梨は、何の味もしないと知った。
@pg
*page74|
@say name=セイバー
「…………」[lr]
@say name=藤
「…………」[lr]
@say name=イリヤ
「…………」
@pg
*page75|
@say name=桜
@chgfg time=300 storage=桜私服07c(近)
「いかがですか先ぱ……[fadein textoff=0 time=300 rule=走る感じ(右から) storage=white][clfg][fg index=5000 pos=rc storage=桜私服08a頬(近)][movefg page=back textoff=0 opacity=255 time=600 pos=lc accel=-2 storage=桜私服08a頬(近)][fadein textoff=0 time=300 rule=走る感じ(右から) storage=いい背景 noclear=1]お、お兄様？」[lr]
@say name=藤
@wm canskip=0
@rep fliplr=0 tops=35,144,148, storages=藤01b(中),凛私服03f(遠),イリヤ08a(中),セイバー私服06b腕b(中) time=300 flipud=0 lefts=418,-18,559, poss=,,,lc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000
@wait canskip=0 time=500
@sestop time=400 nowait=true
@shock vmax=20 time=500 count=-6
@chgfg time=200 storage=藤fd特殊01ab(中) last=藤01b(中)
「ごぱっ、『お兄様』ですとうっ！？」[lr]
@say name=士郎
「あー……いかがと申されましても、えーと」
@pg
*page76|
@say name=凛
@play storage=bgm106.ogg
@chgfg time=300 storage=凛私服05a(遠)
「客観的な立場からいいかしら」[lr]
@say name=藤
@chgfg time=300 storage=藤05b(中) last="=藤fd特殊01ab(中)"
「はい、遠坂外務大臣[line len=3]」[lr]
@say name=凛
@rep fliplr=0 storages=凛私服06b眼鏡(近),桜私服08e(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
「率直に言わせてもらうと……[wait canskip=false time=1000]母の日の肩たたき券」
@pg
*page77|
@say name=桜
@rep fliplr=0 tops=387,459, storages=saber02a,sakura01d,凛私服06e眼鏡(近) time=200 flipud=0 lefts=506,546, poss=,,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000
@lquake storage=sakura01d vmax=5 hmax=5
「遠坂先輩っ、ひどいっ……！」[lr]
　桜はセイバーの胸に顔をうずめ、さめざめと泣き濡れる。
@pg
*page78|
@say name=セイバー
@stoplquake layer=all
@rep fliplr=0 tops=64,, storages=桜私服02d涙(中),セイバー私服01a(中),凛私服06e眼鏡(近) time=200 flipud=0 lefts=605,, poss=,rc,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000
「凛。ロンドンに帰りなさい」[lr]
@say name=凛
@se storage=se083.wav
@rep fliplr=0 rule=走る感じ tops=64,, storages=桜私服02d涙(中),セイバー私服01a(中),凛fd特殊04a(近) time=200 flipud=0 lefts=605,, poss=,rc,lc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,4000
@se storage=se606.wav
@quake vmax=30 hmax=20 time=800
「なぁッ！」
@pg
*page79|
@say name=イリヤ
@current withback=true
@rep fliplr=0 storages=イリヤ06c(中) time=200 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=2000
「はっきりしたようね。[lr]
@chgfg time=200 storage=イリヤ06a(中)
@se storage=se541.wav
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=2.3 time=100 cy=206 mag=2.4 my=0 rot=-0.0 accel=0
@rep nowait=1 textoff=0 fliplr=0 storages=イリヤ06a(中) time=1000 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=2000
　わたしこそが妹の中の妹、獅子の中の獅子王、クイーン……じゃなかった、プリンセスオブシスターよ！[lr]
　だから[line len=3]日常描写の範囲内で[line len=3]好きなだけベタベタしていいの！」
@pg
*page80|
@say name=イリヤ
@textoff
@wt canskip=0
@current withback=false
@rep fliplr=0 tops=,73,68,128 storages=イリヤ11a(中),セイバー私服09a(中),セイバー私服10b(中),イリヤfd特殊03a(中) time=300 flipud=0 opacities=,0,0,0 lefts=,-103,62,84 poss=c,,, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000
@stopdash
@move textoff=0 time=250 path=(222,212,255)(229,190,0) storage=イリヤ11a(中) accel=0
「ねっ、[se storage=se222.wav][move textoff=0 time=200 path=(97,57,255)(110,24,255)(118,11,255) storage=イリヤfd特殊03a(中) accel=-4 spline=1][se storage=se084.wav][move textoff=0 time=250 path=(12,73,255)(95,73,255)(105,73,255)(115,73,0) storage=セイバー私服09a(中) accel=-2]お兄ちゃ[line len=6][wait canskip=0 time=300][se storage=se155.wav][se storage=se230.wav][movefg textoff=0 opacity=255 left=108 top=457 time=300 accel=0 storage=イリヤfd特殊03a(中)][movefg textoff=0 opacity=255 time=300 pos=c accel=-2 storage=セイバー私服10b(中)]ぐむっ」[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][se storage=se075.wav][shock vmax=15 time=800 count=14][lr]
　俺にダイブしかけたイリヤが、空中で停止して引き戻される。[chgfg textoff=0 time=100 opacity=0 storage=イリヤ09b(中) last=イリヤ11a(中)]
@pg
*page81|
@say name=セイバー
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服10b(中)
@movefg opacity=0 left=451 top=236 time=100 accel=0 storage=イリヤ09b(中)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服04d(中) last=セイバー私服10b(中)
「聞き捨てなりませんね。イリヤスフィール」[lr]
@say name=イリヤ
@movefg opacity=255 time=300 pos=r accel=-2 storage=イリヤ09b(中)
@movefg opacity=0 left=108 top=457 time=100 accel=0 storage=イリヤfd特殊03a(中)
@wm canskip=0
@wm canskip=0
@move textoff=0 time=130 path=(513,163,255)(512,154,255)(517,162,255)(505,148,255) storage=イリヤ09b(中) accel=0
「けほっ、けほっ、[wm canskip=0][chgfg textoff=0 time=300 storage=イリヤ10b(中) last=イリヤ09b(中)]未練がましいわセイバー。[lr]
　妹のなんたるかも知らないあなたは黙ってなさい！」
@pg
*page82|
@say name=セイバー
@rep fliplr=0 storages=イリヤ10b(中),セイバー私服06c腕a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,3000
「失敬な！　わかります、わかりますとも！[lr]
　妹といえば私、私といえば妹。[chgfg textoff=0 time=300 storage=セイバー私服12a(中)]かつて[ruby text="イモ "]妹[ruby text=キング]王とすら呼ばれたこの私です！」
@pg
*page83|
@say name=藤
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から tops=53, storages=桜私服08e(中),藤08b(中) time=300 flipud=0 opacities=0, lefts=743, poss=,c bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,5000
「[ruby text="イ "]妹[ruby text="モ  "]王[ruby text="プ リ  "]女じゃないの？」[lr]
「………………」[lr]
　[ruby text="イモ "]妹[ruby text=キング]王はともかく、セイバーには義兄がいたはずだ。[lr]
　であれば確かに、妹？　になるのかな？
@pg
*page84|
@say name=桜
@movefg opacity=255 time=300 pos=l accel=-2 storage=藤08b(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服08e(中)
@wm canskip=0
@wm canskip=0
「待ってください……！[lr]
　世界で一番最初に先輩をお兄ちゃんと呼んだのは、このわたしです！」[lr]
@chgfg time=300 storage=藤01b(中)
「へ？　だっけ？」
@pg
*page85|
@say name=凛
@rep textoff=0 fliplr=0 tops=35,,,,55,9 storages=藤01b(中),凛私服05e頬(遠),藤01b(中),桜私服08e(中),桜私服11d(中),凛私服07a頬腕a(近) time=300 flipud=0 opacities=,,,,0,0 lefts=801,,,,556,-358 poss=,c,l,r,, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000,5000,6000
@movefg textoff=0 opacity=255 left=14 top=35 time=1500 accel=0 storage=藤01b(中)
@movefg textoff=0 opacity=255 left=543 top=53 time=1500 accel=0 storage=桜私服08e(中)
「えっ……[wait canskip=0 time=400]でも……[wait canskip=0 time=400]だし……[wait canskip=0 time=400]それは……」[lr]
@say name=桜
@movefg textoff=0 opacity=0 left=801 top=35 time=300 accel=2 storage=藤01b(中)
@movefg textoff=0 opacity=0 left=426 top=53 time=1500 accel=0 storage=桜私服08e(中)
@movefg textoff=0 opacity=255 left=436 top=55 time=1500 accel=0 storage=桜私服11d(中)
@movefg textoff=0 opacity=0 left=-137 top=145 time=300 accel=0 storage=凛私服05e頬(遠)
@wait canskip=0 time=200
@movefg textoff=0 opacity=255 left=-274 top=9 time=300 accel=0 storage=凛私服07a頬腕a(近)
@wait canskip=0 time=300
@movefg textoff=0 opacity=255 left=-107 top=9 time=1300 accel=0 storage=凛私服07a頬腕a(近)
「……なぁに、[ruby text=・]お[ruby text=・]姉[ruby text=・]ち[ruby text=・]ゃ[ruby text=・]ん。設定の矛盾でも発見したの？」[lr]
@say name=凛
@rep fliplr=0 tops=55, storages=桜私服11d(中),凛私服03f(近) time=200 flipud=0 lefts=436, poss=,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@stopmove
@find storage=凛私服03f(近)
@haze layer=&no intime=200 waves=(50,0,8)
「うぁああぅあぅ」[lr]
@stophaze time=300
　遠坂は全身に鳥肌を立たせて震えあがる。
@pg
*page86|
@say name=桜
@retainhaze
@chgfg time=300 storage=桜私服14b(中)
「お姉ちゃんをお姉ちゃんって呼んでいいのも、このわたしね？」[lr]
@say name=凛
@chgfg time=300 storage=凛私服10c(近)
@wait canskip=0 time=500
@chgfg time=300 storage=凛私服13c(近)
@find storage=凛私服13c(近)
@haze layer=&no intime=200 waves=(6,0,6)
「ああぅあううあぅあぅ」[lr]
@say name=桜
@retainhaze
@chgfg time=300 storage=桜私服04a(中)
「お姉ちゃん具合が悪いの？　[retainhaze][chgfg textoff=0 time=300 storage=桜私服03a(中)]ねえお姉ちゃんたら」[lr]
@say name=凛
@movefg textoff=0 opacity=255 left=-498 top=27 time=600 accel=3 storage=凛私服13c(近)
「ひぃぅあぅあぅぁああ」[lr]
@wm canskip=0
@stophaze time=100
@chgfg textoff=0 time=200 storage=桜私服07e(中)
@movefg textoff=0 opacity=0 left=193 top=54 time=300 accel=3 storage=桜私服07e(中)
　尺取り虫みたいにのたうつ凛を、桜は廊下の一番端まで追いかけ回した。[lr]
@se storage=se342.wav
@fadein storage=o庭(秋)-(夜) time=300
@stopmove
@se storage=se073.wav
　時々俺は[se storage=se426.wav][se volume=70 storage=se356.wav]桜がこの世で一番怖い[se storage=se079.wav]。[lr]
@se volume=40 storage=se072.wav
　次はセイバーの食費が怖い。
@pg
*page87|
@say name=凛
@fadein time=300 storage=black
@rep fliplr=0 storages=凛私服03c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000
「さあ、気を取り直して。お遊びはこれまで！」[lr]
　ふふふ。[lr]
　ここからは違うと申されるのか。
@pg
*page88|
@say name=凛
@chgfg time=300 storage=凛私服04a(中)
「みんなの気持ちは分かったわ。[lr]
　そろいもそろって一歩も引かぬといういじましさはどうかと思うけど、このまま宙ぶらりんというのはわたしも寝つきが悪いし。[lr]
@chgfg textoff=0 time=200 storage=凛私服04c(中)
　よって[line len=3]」
@pg
*page89|
@say name=凛
@textoff
@fadebgm time=500 volume=40
@se storage=irse003.wav
@chgfg time=300 storage=凛私服03c(中)
@fadebgm time=3000 volume=100
「今夜ここに、第一回『衛宮家[ruby text="イモ "]妹[ruby text=キング]王争奪杯』秋場所を開催しますっ！」
@pg
*page90|
@say name=セイバー
@fadein time=300 rule=走る感じ storage=white
@rep fliplr=0 rule=走る感じ tops=136,53, storages=イリヤ06d(中),桜私服08c(中),セイバー私服10b(中) time=300 flipud=0 lefts=519,46, poss=,,c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=2000,3000,4000
「望むところです」[lr]
@say name=イリヤ
@chgfg time=200 storage=イリヤ03b(中)
@move textoff=0 time=120 path=(410,21,255)(410,2,255)(410,22,255)(410,4,255)(410,26,255)(410,3,255) storage=イリヤ03b(中) accel=0
「うーうー、らー！」[lr]
@wm canskip=0
@chgfg time=200 storage=桜私服08a頬(中)
@wait canskip=0 time=300
@chgfg time=200 storage=桜私服08a2頬(中)
@wait canskip=0 time=500
@chgfg time=300 storage=桜私服08c頬(中)
「…………」[lr]
@say name=藤
@fg left=807 index=1000 top=90 time=100 storage=藤fd特殊01aa(中)
@move textoff=0 time=120 path=(777,63,255)(764,97,255)(714,64,255)(687,99,255)(647,64,255)(613,93,255)(564,61,255)(538,95,255)(492,63,255)(467,101,255)(423,62,255)(399,105,255)(355,64,255)(322,103,255)(271,64,255)(251,107,255)(196,61,255)(165,109,255)(120,62,255)(79,102,255)(44,62,255)(10,101,255)(-33,60,255)(-65,104,255)(-104,59,255)(-134,109,255)(-179,58,255)(-207,109,255)(-253,60,255)(-287,106,255)(-326,60,255)(-357,102,255)(-400,59,255)(-435,103,255)(-480,44,255)(-508,90,255)(-544,58,255) storage=藤fd特殊01aa(中) accel=0
「てけてんてけてんてんてんてんてん♪」
@pg
*page91|
@say
「…………………………」[lr]
　酒が回りすぎたのか、実は俺はもう眠っていて（悪）夢を見始めているのか。[lr]
　居間に集まった面子は、どいつもこいつも尋常ならざるテンションである。[lr]
@clfg pos=all time=300
@stopmove
@r
　……って。なんだ、あのテーブルの惨状は……こ、この人たち一体なに考えて飲んでたんですかー！？
@pg
*page92|
@say name=凛
@rep fliplr=0 tops=,93 storages=凛私服03c(中),藤fd特殊01aa(中) time=300 flipud=0 lefts=,804 poss=c, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@movefg textoff=0 opacity=255 time=1500 pos=l accel=-2 storage=凛私服03c(中)
@move textoff=0 time=120 path=(777,59,255)(742,97,255)(703,60,255)(677,98,255)(636,61,255)(612,100,255)(571,59,255)(540,104,255)(504,60,255)(473,102,255)(433,60,255)(388,108,255)(347,56,255) storage=藤fd特殊01aa(中) accel=0
「さてさてさて。[lr]
　司会はこのわたし、遠坂凛。解説は藤村部屋親方、藤村大河さんです。[lr]
　よろしくお願いします」[lr]
@say name=藤
@wm canskip=0
@wm canskip=0
@shock vmax=10 time=500 count=-5
@rep fliplr=0 storages=凛私服03c(中),藤fd特殊02a(中) time=200 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「ごっつぁんです！」[lr]
「待った、一応聞いておくんだけど、俺の意志は？」
@pg
*page93|
@fadebgm time=300 volume=0
@say name=凛
@chgfg time=300 storage=凛私服03d2(中)
「……ハ？」[lr]
@say name=藤
@chgfg time=300 storage=藤fd特殊02d(中)
「ちゃんこ？」
@pg
*page94|
@say name=凛
@chgfg time=300 storage=凛私服13a(中)
「あ、そう。そうね。[lr]
@chgfg textoff=0 time=300 storage=凛私服03c(中),藤fd特殊01ac(中)
　別に士郎がどなたかを素敵チョイスしてくださってもいいのよ。はい、どうぞ」[lr]
「どうぞって[line len=3]」
@pg
*page95|
@say name=セイバー
@seloop storage=se253 time=1500 nowait=true
@fadein time=300 rule=走る感じ storage=white
@rep fliplr=0 rule=走る感じ tops=143,52, storages=イリヤ01a(中),桜私服01a(中),セイバー私服01a(中) time=300 flipud=0 lefts=523,36, poss=,,c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服07b(中)
「…………」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ11b(中)
「………………」[lr]
@chgfg time=300 storage=桜私服09a(中)
「……………………」[lr]
「…………すみませんでした」
@pg
*page96|
@fadebgm time=200 volume=100
@sestop time=200 nowait=true
@say name=凛
@rep fliplr=0 storages=藤fd特殊03_左構えb(中),凛私服05a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「物わかりが良くて助かるわ」[lr]
@say name=藤
@se storage=se740.wav
@chgfg time=200 storage=凛私服05f(中)
@move textoff=0 time=110 path=(427,92,255)(403,63,255)(380,91,255)(363,65,255)(342,98,255)(318,63,255)(297,97,255)(266,63,255)(239,98,255)(206,65,255)(177,97,255)(158,64,255)(132,95,255)(98,65,255)(67,96,255)(43,61,255) storage=藤fd特殊03_左構えb(中) accel=0
@move textoff=0 time=120 path=(-18,67,255)(12,44,255)(44,68,255)(70,49,255)(101,70,255)(124,47,255)(161,68,255)(195,47,255)(226,65,255)(253,49,255)(287,65,255)(316,48,255)(346,75,255)(361,45,255) storage=凛私服05f(中) accel=0
「てけてんてけてんてんてんてんてん♪　ちょいんちょいーん♪」
@pg
*page97|
@say name=凛
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=藤fd特殊02a(中),凛私服03c(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「ではまず最初の一番は『妹的エピソード』！[lr]
　これこそ妹の証、全国のお兄ちゃんをジーンとさせる温かいエピソードを持つ方、どうぞ！」
@pg
*page98|
@say name=セイバー
@playstop time=3000 nowait=true
@rep fliplr=0 tops=,310,300,366,444,421,429 fliplrs=,1,1,1,1,, storages=セイバー私服01a(中),桜私服07c(中),凛私服07a腕a(中),藤08a(中),イリヤ06i(中),092_ハートa,093_セイバテロップ time=300 flipud=0 opacities=,0,0,0,0,0,0 lefts=,-144,619,113,392,146,160 monos=,1,1,1,1,, poss=c,,,,,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) colors=,0x00464646,0x00464646,0x00464646,0x00464646,, indexes=1000,2000,3000,5000,6000,7000,8000
@se storage=se572.wav
@move spread=1 mx=177 magnify=2.2 time=130 my=450 path=(177,450,255,1.5)(177,450,255,1)(177,450,255,0.7)(177,450,255,1)(177,450,255,1)(277,450,255,1)(377,450,255,1)(477,450,255,1)(577,450,255,1)(677,450,0,1) storage=092_ハートa accel=0
@move textoff=0 time=300 path=(160,429,255)(160,429,255)(160,429,255)(160,429,255)(160,429,255)(160,429,0) storage=093_セイバテロップ accel=0
@wm canskip=0
「はい。行かせていただきます」
@pg
*page99|
@say name=セイバー
@wm canskip=0
@play storage=bgm111.ogg
@chgfg time=300 storage=セイバー私服12a(中)
@movefg both=1 opacity=187 left=-47 top=278 time=500 accel=-2 storage=桜私服07c(中)
@movefg both=1 opacity=187 left=146 top=312 time=500 accel=-2 storage=藤08a(中)
@movefg both=1 opacity=187 left=348 top=390 time=500 accel=-2 storage=イリヤ06i(中)
@movefg both=1 opacity=187 left=517 top=277 time=500 accel=-2 storage=凛私服07a腕a(中)
「私には、物心ついてより寝食を共にした[ruby text=あに]兄[ruby text=ぎみ]君がおりました。[lr]
　名をケイと申します」
@pg
*page100|
@say name=セイバー
「長じてのち、私は貰われ子の身で、兄君は義兄であったと真相を知らされました。育ての親を同じくする、いわゆる乳兄弟です。[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服13b(中)
　とはいえ、その瞬間まで私はケイを実の兄と信じておりましたし、やがて新たな関係が築かれ、互いの立場が移り変わっても、敬愛の念はいささかも減じるものではありませんでした」
@pg
*page101|
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤10b(中)
「うむうむ。美しき兄妹愛と呼べよう」[lr]
@say name=凛
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=凛私服06g眼鏡(中)
「それでセイバーはどんな弟だったの？」[lr]
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤02a腕a(中)
「ん？　弟？」[lr]
@say name=凛
@chgfg time=300 storage=セイバー私服13c(中)
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服08a(中)
「言い間違えたわ。どんな妹だった？」
@pg
*page102|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
「兄君の付き人です」[lr]
@say name=イリヤ
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=イリヤ03a(中)
「付き人？[lr]
　[chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 textoff=0 time=300 storage=イリヤ06a(中)]どうりでセラみたいに口やかましいんだわ」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服13a(中)
「貴女にかける執念に関してはセラに譲ります。[lr]
@chgfg textoff=0 time=200 storage=セイバー私服13b(中)
　それはともかく[line len=3]」
@pg
*page103|
@say name=セイバー
「私がまだ幼き頃[line len=3][lr]
　兄君と、そして養父殿は、武芸の鍛錬をともにする修行相手であり、騎士としての規範を学ぶ教師でした。[lr]
　もちろん遠出をするともなれば、私が兄の馬を引き、武具や糧食を携えてまいりました」
@pg
*page104|
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤06a(中)
「剣の腕はどっちが上だった？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
「それは……私です」[lr]
@say name=藤
「でしょー？[lr]
@move textoff=0 time=120 path=(165,300,187)(164,323,187)(164,301,187)(164,323,187)(164,301,187)(164,323,187) storage=藤06a(中) accel=0
　よかったぁー。セイバーちゃんより強い剣士が、そんな世の中ぽこぽこいられちゃ、たまんないもの」
@pg
*page105|
@say name=イリヤ
@wm canskip=0
@move textoff=0 time=300 path=(316,369,187)(316,390,187) storage=イリヤ06a(中) accel=-3
「じゃ、お兄さんはたいしたことないのね。なーんだ」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服20d(中)
「……しかし私は一度も兄君を打ち負かしたことがありません」[lr]
@say name=イリヤ
@move textoff=0 time=100 path=(324,355,187)(328,390,187)(325,356,187)(325,390,187) storage=イリヤ06a(中) accel=0
「って、どういうこと？」
@pg
*page106|
@say name=セイバー
@wm canskip=0
@chgfg time=300 storage=セイバー私服13d(中)
「兄君と木剣をまじえると、なぜか最後には必ず口論となりました。そして試合には勝利しながら、勝負においては敗北を喫しているという格好に。[lr]
　[chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤02a腕a(中)]私が一方的に快哉を叫ぶということは、まずありませんでした」
@pg
*page107|
@say name=凛
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=凛私服04a(中)
「たとえば『鞘を捨てたお前の負けだ』とか『とどめを刺してもいないのに勝った気になるな』とか」[lr]
@say name=セイバー
@chgfg time=200 storage=セイバー私服13a(中)
「そんなのはまるで序の口です」[lr]
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服07a腕a(中)
「……ははあ。直角寸前の屈折ね」
@pg
*page108|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
「口論で兄を打ち負かせた者は一人もおりません。[lr]
　兄以上に、口の立つ騎士を私は知らない」[lr]
@say name=イリヤ
@move textoff=0 time=130 path=(324,355,187)(328,390,187)(325,356,187)(325,390,187) storage=イリヤ06a(中) accel=0
「それってすごいの？」[lr]
@wm canskip=0
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=桜私服11a(中)
「……あはは。なぜか既視感が」[lr]
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服16a(中)
「同感。お兄さん、もしかして天パ？」[lr]
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤10b(中)
「なるほど。セイバーちゃんの雄弁技能はお兄ちゃん譲りってコトね」
@pg
*page109|
@say name=セイバー
@chgfg time=300 storage=セイバー私服02b(中)
「いいえ、私など兄君にはとうてい及びません。[lr]
　[chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 time=200 storage=桜私服08a(中)]サー・ケイにかかれば火竜すら呆れて飛び帰る、と謳われたほどの饒舌ぶりなのですから」[lr]
「……。ああ、それは助かったなあ」
@pg
*page110|
@say name=セイバー
@chgfg time=200 storage=セイバー私服02a(中)
「何を言いますシロウ。[lr]
　その才覚こそが、[ruby text="まつ "]政[ruby text=りごと]事に必要であったと、のちに嫌というほど思い知らされたのです。[lr]
　[chgfg textoff=0 mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤02a腕a(中)]私に対してはあの人は、もっぱら苦言続きでした」
@pg
*page111|
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服02a(中)
「頭、あがらなかったんだ」[lr]
@chgfg time=300 storage=セイバー私服10b(中)
「はい。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06a腕a(中)
　[ruby text="や "]矢[ruby text="せ ん "]銭のやりくりなど、私はまるで不得手ですから。[lr]
　そこへいくとあの人は、釘一本すら無駄にしません。[lr]
　全面的に信頼を置いて後陣をまかせられたのは、サー・ケイを措いては他におりません」
@pg
*page112|
@say name=イリヤ
@move textoff=0 time=130 path=(324,355,187)(328,390,187)(325,356,187)(325,390,187) storage=イリヤ06a(中) accel=0
「口が悪くてー、ケチでー、弱っちいヒトかー」[lr]
@say name=セイバー
@wm canskip=0
@chgfg time=300 storage=セイバー私服13d(中)
「違います、イリヤスフィール。[lr]
　弁舌が立ち、管理能力に優れ、みずからの技量をわきまえた方です！」[lr]
@say name=イリヤ
@move textoff=0 time=180 path=(324,355,187)(325,390,187) storage=イリヤ06a(中) accel=0
「そういうのキベンっていうのよ」[lr]
@say name=セイバー
@wm canskip=0
@chgfg time=300 storage=セイバー私服01a(中)
「無理が通れば道理が引っ込みます」[lr]
　凛がセイバーに耳うちする。
@pg
*page113|
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服07a腕a(中)
「で、ケイは貴女を女の子だって気づいてたの？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
「それはさすがに。寝食を共にしたのですから。[lr]
　しかしマーリンからも堅く口止めされておりましたので、秘密は生涯守り通してくださりました」
@pg
*page114|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20c(中)
「そのケイが……[lr]
@say name=セイバー
@chgfg textoff=0 time=300 storage=セイバー私服01a(中)
　いえ、兄君が一度だけ。[lr]
　私が風邪を引いて寝込んでしまった時に[line len=3]」
@pg
*page115|
@say name=凛
@playstop time=300 nowait=true
@rep fliplr=0 tops=116,141,100,178,70 fliplrs=,,,,1 storages=凛私服16b(中),藤08b(中),桜私服08e(中),イリヤ06d(中),セイバー私服01a(近) time=200 flipud=0 opacities=,,,,187 lefts=-90,394,607,192,185 monos=,,,,1 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) colors=,,,,0xBB464646 indexes=1000,2000,3000,4000,5000
「かッ」
@pg
*page116|
@say name=藤
@fadein time=200 storage=white
@fadein storage=o庭(秋)-(夜) time=300
@large
@r
「看病イベント来た[line len=3]ッ」[lr]
@rf
@r
　[se volume=40 storage=se075.wav]女性陣の輪がざっと縮まる。[lr]
　なんだろね、この疎外感。
@pg
*page117|
@say name=セイバー
@play storage=bgm105.ogg
@rep fliplr=0 tops=,245,223,299,350 fliplrs=,1,1,,1 storages=セイバー私服01a(中),桜私服04a(中),凛私服07a腕a(中),藤02a腕a(中),イリヤ06i(中) time=300 flipud=0 opacities=,187,187,187,187 lefts=,-52,520,89,337 monos=,1,1,1,1 poss=c,,,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) colors=,0xBB464646,0xBB464646,0xBB464646,0xBB464646 indexes=1000,2000,3000,5000,6000
「養母様も家を外さなくてはならず、雨の降りしきる日の家に、私と兄君のふたりきりでした」[lr]
@move textoff=0 time=150 path=(-35,220,187)(-51,246,187)(-35,221,187)(-51,245,187) storage=桜私服04a(中) accel=0
「それで」[lr]
@move textoff=0 time=120 path=(517,197,187)(520,223,187) storage=凛私服07a腕a(中) accel=0
「続けて」
@pg
*page118|
@say name=イリヤ
@wm canskip=0
@wm canskip=0
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=イリヤ03a(中)
「やらしいことされたのねっ？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服01c(中)
「は？」
@pg
*page119|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中)
「それはどのような行為ですか」[lr]
@say name=イリヤ
@chgfg mono=1 fliplr=1 color=0xBB464646 time=200 storage=イリヤ06i(中)
@move textoff=0 time=120 path=(337,333,187)(337,349,187) storage=イリヤ06i(中) accel=0
「え、えと……キス……とか」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服13a(中)
「なるほど。[lr]
@wm canskip=0
@chgfg textoff=0 time=200 storage=セイバー私服13b(中)
　それをあの人が聞けば、いっそ毛虫に[ruby text=せっ]接[ruby text=ぷん]吻してやった方が気分が優れると答えたでしょう」[lr]
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服08a(中)
「……なるほど。どういう人か解った気がする」
@pg
*page120|
@say name=セイバー
「ケイは言いました。[lr]
『お前にいま死なれたりすると、俺が色々と面倒だ。[lr]
　だから早く良くなるがいい。その代わり、今日は何でも言うことを聞こう』、と」
@pg
*page121|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
「私は何も要らないと申したのですが、食い下がるので、では夢を見たいと言いました。[lr]
　草原を駆ける獅子の夢を[line len=3]」[lr]
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服16a(中)
「また無茶を言うわね」
@pg
*page122|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
「しかし兄君はひとこと、分かったと言い残して部屋を出ていきました」
@pg
*page123|
@say name=セイバー
@chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服07a腕a(中)
「翌朝、私の枕元に手製の木彫りの人形がありました。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服05c(中)
　それは、獅子というよりは、犬と猫の合の子のような出来映えでしたが、それでも私はとても嬉しかった」
@pg
*page124|
@say name=セイバー
「風邪が治ってから、私は兄君に感謝を伝えました。[lr]
　おかげで、草原を駆けめぐる仔獅子の夢を見ることができた……と」
@pg
*page125|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05a(中)
「ところが兄君はそれをたいそう、[ruby text=いぶ]訝かしまれました。[lr]
　私は下手な気遣いで兄君を怒らせてしまったかと恐々としていたのですが、むしろ兄君は自分の木彫の腕前にショックを受けたようでした」
@pg
*page126|
@say name=セイバー
@chgfg time=200 storage=セイバー私服05b(中)
「兄君は悲しそうに言いました。[lr]
『そんなはずはない。俺が彫ったのは、ネズミすら仕留められない、くたばりかけの老獅子のはずだ』」[lr]
@say name=凛
@chgfg mono=1 fliplr=0 color=0xBB464646 time=200 storage=凛私服05a(中)
@find storage=凛私服05a(中)
@move textoff=0 time=80 path=(401,199,187)(409,235,187)(423,199,187)(433,235,187)(447,201,187)(451,243,187)(476,206,187)(476,254,187)(509,204,187)(510,280,187)(558,207,187)(584,307,0) storage=凛私服05a(中) accel=2
「アハハハハハ！」[wm canskip=0][se volume=60 storage=se067.wav][shock vmax=20 time=300 count=3][lr]
　遠坂が腹を抱えてぶっ倒れた。[wshock canskip=0][chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 time=300 storage=イリヤ10a(中)]元気すぎる。
@pg
*page127|
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤06a(中)
「じゃあ、自分の彫ったライオンが、夢の中でセイバーちゃんを襲ったりしないか心配だったの？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕b(中)
「おそらく」[lr]
@move textoff=0 time=150 path=(157,312,187)(157,298,187)(157,313,187) storage=藤06a(中) accel=0
「可愛いお兄さんじゃない」
@pg
*page128|
@say name=凛
@wm canskip=0
@chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 time=200 storage=イリヤ06i(中)
@chgfg textoff=0 mono=1 fliplr=1 color=0x00464646 time=100 storage=凛私服16a(中)
@move textoff=0 time=150 path=(567,267,187)(552,292,187)(540,248,187)(524,275,187)(517,236,187)(506,262,187)(493,223,187)(484,243,187) storage=凛私服16a(中) accel=-2 spline=1
「ひーひーおかしぃー。[lr]
@wm canskip=0
@move textoff=0 time=100 path=(484,230,187)(483,242,187)(483,229,187)(483,241,187) storage=凛私服16a(中) accel=0 spline=1
　さ、桜？　こんど貴女が風邪ひいて寝込んだら、何を彫りましょうか？　死にかけの猫？　それとも豚？」[lr]
@wm canskip=0
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=桜私服05a(中)
「姉さんがいい（ボソ）」
@pg
*page129|
@say name=イリヤ
@move textoff=0 time=300 path=(337,326,187)(337,358,187)(337,346,187) storage=イリヤ06i(中) accel=-2
「ふ、ふうーん、セイバーの家は、ぬいぐるみの一つも買えなかったのね」[lr]
@wm canskip=0
@chgfg time=300 storage=セイバー私服07c(中)
「ええ。清貧に甘んずる武家でしたから」
@pg
*page130|
@say name=桜
@fadein time=600 rule=シャッター上から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 rule=シャッター下から tops=,421,426 storages=桜私服03a(中),092_ハートa,093_桜テロップ time=400 flipud=0 opacities=,0,0 lefts=,146,170 poss=c,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@se storage=se572.wav
@move textoff=0 time=300 path=(170,426,255)(170,426,255)(170,426,255)(170,426,255)(170,426,255)(170,426,255)(170,426,0) storage=093_桜テロップ accel=0
@move spread=1 mx=177 magnify=2.2 time=130 my=450 path=(177,450,255,1.5)(177,450,255,1)(177,450,255,0.7)(177,450,255,1)(177,450,255,1)(277,450,255,1)(377,450,255,1)(477,450,255,1)(577,450,255,1)(677,450,0,1) storage=092_ハートa accel=0
@wm canskip=0
「では、お次は失礼してわたしが。[lr]
　話は間桐慎二こと、わたしの兄さんとの話になりますけれど」[wm canskip=0]
@pg
*page131|
@say name=凛
@fg opacity=0 left=601 index=2000 top=27 time=100 storage=凛私服13a(近)
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=桜私服03a(中)
@movefg textoff=0 opacity=255 left=325 top=27 time=300 accel=-2 storage=凛私服13a(近)
「まぁたまたー。[lr]
　一日にそんな、二度も三度も美談を聞かされたら、奥歯が溶けちゃう」[lr]
@chgfg textoff=0 time=300 storage=桜私服04a(中)
　心の底から不思議そうな顔で、桜は凛を見つめた。
@pg
*page132|
@say name=桜
@rep fliplr=0 tops=,47 storages=桜私服04c(近),凛私服13a(中) time=300 flipud=0 lefts=,483 poss=l, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「美談……？」[lr]
@say name=凛
@playstop time=3000 nowait=true
@clfg
@fg left=312 index=2000 top=40 storage=凛私服09f(近)
@fg index=1000 pos=l storage=桜私服04c(中)
@movefg page=back opacity=255 left=807 top=40 time=20000 accel=0 storage=凛私服09f(近)
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
「………………や、ごめんなさい」
@pg
*page133|
@say
@fadein time=600 storage=black
@stopmove
@wait canskip=0 time=600
@seloop volume=60 time=1000 storage=se221.wav
@wait canskip=0 time=600
@fadein storage=o庭(秋)-(夜) time=600
@wait canskip=0 time=1000
@sestop time=2000 nowait=true
@fadein time=600 storage=black
@fadein rule=シャッター下から time=600 storage=i衛宮邸居間(fd)(酒盛りc)-(夜)
　[line len=3]で。[lr]
　幼少の桜と、みんなのアイドル慎二くんとの逸話が嵐のように過ぎ去り、全員ぐったりとなっている。[lr]
　俺は日頃の免疫のおかげか比較的軽傷だが、他の面々にはかなりヘビーだったらしい。
@pg
*page134|
@say name=桜
@play storage=bgm106.ogg
@fg index=1000 time=300 pos=c storage=桜私服06c(中)
「というわけで、真の妹の通るべき道、[ruby text="ロード・オブ      "]妹[ruby text="          ・ザ・シスター"]道というものをおわかりいただけたでしょうか」
@pg
*page135|
@say name=凛
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から tops=42 storages=凛私服06e(中) time=400 flipud=0 lefts=524 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=5000
「……徳川家康が頭をよぎったわ。竹千代ヒサン」[lr]
@say name=藤
@fg left=49 index=3000 top=34 time=300 storage=藤08e(中)
「私は八甲田山、死の雪中行軍かなー」
@pg
*page136|
@say name=セイバー
@fg index=1000 time=300 pos=c storage=セイバー私服06b腕b(中)
「すみませんでした、桜。[lr]
　いつから平成残酷物語に切り替わったのか気づきませんでした」[lr]
@say name=桜
@fg left=173 index=4000 top=196 time=300 storage=桜私服02e(近)
「妹の話をしたんですけど」[lr]
@say name=イリヤ
@fg opacity=0 left=-190 index=2000 top=144 time=100 storage=イリヤ07d(中)
@movefg opacity=0 left=945 top=42 time=300 accel=0 storage=凛私服06e(中)
@movefg opacity=0 left=750 top=74 time=300 accel=0 storage=セイバー私服06b腕b(中)
@movefg opacity=0 left=674 top=196 time=300 accel=0 storage=桜私服02e(近)
@movefg opacity=255 pos=r time=400 accel=-2 storage=藤08e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=イリヤ07d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「…………」
@pg
*page137|
@say name=藤
@chgfg time=300 storage=藤06a(中)
「じゃ、イリヤちゃん期待してるわよ。口直しになるようなすっきり爽やかなやつをひとつ」[lr]
@say name=イリヤ
@rep fliplr=0 tops=,,407,414 storages=イリヤ06c(中),藤06a(中),092_ハートa,093_イリヤテロップ time=300 flipud=0 opacities=,,0,0 lefts=,,48,65 poss=l,r,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000,4000
@se storage=se572.wav
@movefg opacity=0 left=847 top=47 time=400 accel=-2 storage=藤06a(中)
@movefg opacity=255 time=500 pos=c accel=-2 storage=イリヤ06c(中)
@move spread=1 mx=79 magnify=2.4 time=160 my=436 path=(79,436,255,1.7)(79,436,255,0.7)(79,436,255,1)(79,436,255,1)(179,436,255,1)(279,436,255,1)(379,436,255,1)(479,436,255,1)(579,436,255,1)(679,436,255,1)(779,436,0,1) storage=092_ハートa accel=0
@move textoff=0 time=320 path=(65,414,255)(65,414,255)(65,414,255)(65,414,255)(65,414,255)(65,414,255)(65,414,255)(65,414,0) storage=093_イリヤテロップ accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「ええ、もちろんよ」
@pg
*page138|
@say name=イリヤ
@wm canskip=0
@shock vmax=20 time=400 count=-3
@chgfg time=300 pos=c storage=イリヤ03b(中) last=イリヤ06c(中)
「わたしは、お兄ちゃんがいたらいいなって、[chgfg textoff=0 time=300 storage=イリヤ06f(中) last=イリヤ03b(中)]昔から思ってた」
@pg
*page139|
@say name=凛
@fadein time=300 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 storages=凛私服06e(中) time=300 flipud=0 poss=r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000
「…………」[lr]
@say name=藤
@fg index=4000 time=300 pos=l storage=藤08b(中)
「………………」
@pg
*page140|
@say name=凛
@chgfg time=300 storage=凛私服12b(中)
「……それだけ？」[lr]
@say name=イリヤ
@rep fliplr=0 storages=イリヤ06i(中) time=400 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000
「……う、うん」
@pg
*page141|
@say name=セイバー
@fadein time=300 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 storages=セイバー私服04a(中) time=300 flipud=0 poss=l bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000
「…………」[lr]
@fg index=2000 time=300 pos=r storage=桜私服04a(中)
「…………」
@pg
*page142|
@say name=凛
@fadein time=300 rule=走る感じ storage=black
@rep fliplr=0 rule=走る感じ storages=凛私服15a腕a(中),藤fd特殊02c(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「勝負あった！」[lr]
　凛が軍配がわりのお盆を高くかかげて、セイバーを指し示す。
@pg
*page143|
@say name=凛
@clfg
@fg index=3000 pos=r storage=凛私服15b腕a(近)
@fg opacity=0 left=689 index=2000 top=79 storage=セイバー私服05c(中)
@fg index=1000 pos=l storage=藤05a(中)
@movefg textoff=0 page=back opacity=255 time=3000 pos=l accel=0 storage=凛私服15b腕a(近)
@movefg textoff=0 page=back opacity=255 left=259 top=36 time=2000 accel=0 storage=藤05a(中)
@se storage=se451.wav
@fadein time=400 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
「[ruby text="せ "]聖[ruby text="い  "]剣[ruby text="ば ぁ "]竜〜〜」[lr]
@movefg textoff=0 opacity=255 left=548 top=79 time=800 accel=-2 storage=セイバー私服05c(中)
@r
　藤ねえの差し出した梨の皿におごそかに一礼し、手刀を切る。
@pg
*page144|
@say name=セイバー
@fadein time=300 rule=走る感じ(右から) storage=white
@stopmove
@clfg
@fg index=3000 pos=r storage=セイバー私服11a(中)
@movefg page=back opacity=255 time=300 pos=c accel=-2 storage=セイバー私服11a(中)
@fadein time=300 rule=走る感じ(右から) storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
「どうですか、やりましたよシロウ！」[lr]
「よかった。おめでとうセイバー」[lr]
　あとテレビの見過ぎだぞセイバー。
@pg
*page145|
@say name=藤
@fg index=1000 time=300 pos=l storage=藤fd特殊03_右構えb(遠)
「ただいまの決まり手は〜、[chgfg textoff=0 time=200 storage=藤fd特殊02a(遠)]引き落とし、引き落としです」[lr]
@say name=イリヤ
@fg opacity=0 left=581 index=1000 top=76 time=100 storage=イリヤ03a(遠)
@fg textoff=0 opacity=0 left=616 index=5000 top=15 time=100 storage=凛私服15b腕a(近)
@move time=100 path=(569,97,255)(497,76,255)(452,100,255) storage=イリヤ03a(遠) accel=0 spline=1
@wm canskip=0
@move textoff=0 time=90 path=(452,75,255)(452,101,255)(452,77,255)(452,102,255)(452,83,255) storage=イリヤ03a(遠) accel=0 spline=1
「わたしはー！？」[lr]
@say name=藤
@wm canskip=0
@chgfg time=200 storage=藤fd特殊03_左構えb(遠)
@loopmove time=400 path=(78,124,255,1000)(55,139,255,1000)(78,126,255,1000)(96,141,255,1000)(78,124,255,1000) mover=RestiveMover storage=藤fd特殊03_左構えb(遠) accel=1 frame=1 decel=2 spline=1
「む？　負け組に決まり手とはいかに？」[lr]
@say name=凛
@movefg opacity=0 left=-281 top=128 time=300 accel=0 storage=藤fd特殊03_左構えb(遠)
@movefg opacity=255 left=-420 top=80 time=300 accel=0 storage=セイバー私服11a(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=イリヤ03a(遠)
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛私服15b腕a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「[ruby text=イ]炉[ruby text=リ]利[ruby text=ヤ]杯は、肩すかし〜、肩すかし〜」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(遠)
「えー」
@pg
*page146|
@say name=桜
@fg opacity=0 left=-66 index=2000 top=57 time=100 storage=桜私服02e(中)
@movefg textoff=0 opacity=255 left=47 top=57 time=300 accel=-2 storage=桜私服02e(中)
「……一応、お尋ねしますけど。わたしは」[lr]
@say name=凛
@wm canskip=0
@chgfg time=300 storage=凛私服02a(近)
@wait canskip=0 time=500
@chgfg time=200 storage=凛私服15b腕b(近)
「[ruby text="さ "]黒[ruby text="く ら "]桜はもろだし〜、もろだし〜で、黒星街道まっしぐら〜」[lr]
@say name=桜
@rep fliplr=0 tops=269,321,357,61 storages=rinn02a,sakura01d,019_iriya02,藤fd特殊03_左構えb(中) time=200 flipud=0 opacities=,,,0 lefts=493,390,172,-219 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000,4000
@find storage=rinn02a
@se storage=se422.wav
@move textoff=0 time=80 path=(412,301,255)(409,322,255)(409,322,255)(409,322,255)(443,291,255)(439,315,255)(439,315,255)(473,281,255)(471,307,255) storage=sakura01d accel=0
@move textoff=0 time=700 opacity=255 base=rinn02a cx=101 layer=&no py=382 px=594 affine=(616,380,+0.0,1,255,101,113)(616,379,+0.0,1,255,101,113)(617,379,-6.911,1,255,101,113)(638,371,-7.125,1,255,101,113)(666,365,-10.125,1,255,101,113) cy=113 mag=1 deg=+0.0 accel=0
@se storage=se226.wav
「そ、そんな決ま[se storage=se226.wav]り手はありません[se storage=se226.wav]っ」[lr]
@say name=藤
@movefg textoff=0 opacity=255 left=-10 top=61 time=300 accel=-2 storage=藤fd特殊03_左構えb(中)
「え、ないの？」
@pg
*page147|
@say name=凛
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se083.wav
@shock vmax=20 time=400 count=-3
@rep fliplr=0 tops=133,61, storages=桜私服02d涙(遠),藤fd特殊03_左構えb(中),凛私服03c(中) time=300 flipud=0 lefts=292,-10, poss=,,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
「というわけで『衛宮家妹王争奪杯』。[lr]
　早くも二日目を迎えました！」[lr]
@say name=藤
@chgfg time=200 storage=藤fd特殊02a(中)
「ちょんまげ！」[lr]
「……はあ。まだ相撲ネタで引っ張るのか」[lr]
@say name=桜
@chgfg time=300 storage=桜私服05c(遠)
「…………黒桜……」
@pg
*page148|
@say name=凛
@fadein storage=o庭(秋)-(夜) time=300
「はい、みなさん気持ちを切り替えていきましょう。[lr]
　次のお題は『妹的したい／されたい』〜！」
@pg
*page149|
@say name=セイバー
@fadein time=300 rule=走る感じ(右から) storage=black
@clfg
@fg opacity=0 index=3000 pos=c storage=セイバー私服01c(中)
@fg index=2000 pos=l storage=セイバー私服12c(中)
@fg opacity=0 index=1000 pos=l storage=桜私服05b(中)
@movefg page=back opacity=255 time=400 pos=c accel=-2 storage=セイバー私服12c(中)
@fadein time=300 rule=走る感じ(右から) storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@movefg textoff=0 opacity=255 time=400 pos=c accel=3 storage=桜私服05b(中)
「では私が[movefg textoff=0 opacity=0 left=254 top=118 time=300 accel=0 storage=セイバー私服12c(中)][se volume=50 storage=se054.wav][movefg textoff=0 opacity=255 left=264 top=56 time=500 accel=-2 storage=桜私服05b(中)][move textoff=0 time=150 path=(271,95,255)(293,129,255)(317,189,0) storage=セイバー私服01c(中) accel=0 spline=1]ひわあ」[se storage=se057.wav][lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
　悠々と立ちあがりかけたセイバーの膝をカックンさせて桜が前に出る。
@pg
*page150|
@say name=桜
@fg opacity=0 left=-293 index=1000 top=70 time=100 storage=セイバー私服01c(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服05b(中)
@movefg opacity=255 left=-16 top=87 time=300 accel=-2 storage=セイバー私服01c(近)
@wm canskip=0
@wm canskip=0
@clfg
@fg layer=3 index=4000 left=-16 top=87 storage=セイバー私服01c(近)
@fg layer=2 opacity=0 index=3000 pos=r storage=黒衣桜01b(中)
@fg layer=1 opacity=0 index=2000 pos=r storage=黒衣桜01b(中)
@fg layer=0 index=1000 pos=r storage=桜私服11b(中)
@move page=back textoff=0 time=180 path=(408,54,0)(400,54,255)(377,54,0)(352,54,255)(315,54,0) layer=1 accel=4
@move page=back textoff=0 time=150 path=(429,54,255)(442,54,0)(462,54,255)(498,54,0)(559,54,255)(624,54,0) layer=2 accel=4
@lquake storage=セイバー私服01c(近) vmax=4 hmax=3
@fadein time=200 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
「先程うやむやにされたの、まだ納得いかないんですけど」[lr]
@say name=セイバー
「わ、わかりました、桜。[lr]
　レ、[shock vmax=10 time=300 count=-3]レディーファーストで！」[lr]
@say name=イリヤ
@wm canskip=0
@wm canskip=0
@fg opacity=0 textoff=0 left=-333 index=2000 top=0 time=100 storage=イリヤ03a(中)
@movefg textoff=0 opacity=255 left=863 top=55 time=300 accel=-2 storage=桜私服11b(中)
@movefg opacity=255 left=379 top=96 time=300 accel=-2 storage=セイバー私服01c(近)
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=イリヤ03a(中)
「それならわたしもいっぱいあるのにー！」
@pg
*page151|
　もはや妹の血で血を洗う、弱肉強食の世界だ。[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
　セイバーは魔術をくらったようにうろたえている。[lr]
　王国時代には、まだ膝カックンは発明されてなかったのか。
@pg
*page152|
@say name=桜
@rep fliplr=0 storages=桜私服02b(中),凛私服03g(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,3000
@stoplquake layer=all
「もしもお兄様がいたら、したいこと。それは[line len=3]」[lr]
@say name=凛
@chgfg time=300 storage=凛私服06e(中)
「あんたもう、兄も姉も両方いるじゃん（ボソッ）」
@pg
*page153|
@say name=桜
@chgfg time=200 storage=桜私服15a(中)
「遠坂先輩は黙っていてください。[lr]
@chgfg time=300 storage=桜私服08c(中),凛私服09a(中)
　忌まわしい過去を滅してでも、お兄様にしてさしあげたいこと。それは[line len=3][lr]
@chgfg textoff=0 time=300 storage=桜私服08c頬(中)
　結婚を控えての小旅行、です」
@pg
*page154|
@say name=藤
@fg index=900 time=300 pos=c storage=藤fd特殊02b(遠)
「くあーっ！[lr]
　また法律を犯そうとする輩がここにいるよーっ」[lr]
@say name=凛
@chgfg time=300 storage=凛私服11f(中)
「それじゃただのケダモノだってば。[lr]
@chgfg textoff=0 time=300 storage=凛私服02a(中)
　桜の言ってるのはちがくない？」[lr]
@say name=セイバー
@rep fliplr=0 storages=セイバー私服04e(中),イリヤ07a(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「ええと、他の殿方と結ばれる直前に、兄妹水入らずで旅行を……ということでしょうか」
@pg
*page155|
@say name=桜
@rep fliplr=0 tops=,45,55 storages=藤08a(遠),凛私服05b(中),桜私服09a(中) time=300 flipud=0 lefts=,406,57 poss=c,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
「ご名答です。セイバーさん」[lr]
　両手の指で作った小さな丸をのぞきこむ桜。
@pg
*page156|
@say name=桜
@fadein time=400 storage=white
@clfg
@fg index=1000 pos=c storage=桜私服08c(近)
@movefg page=back opacity=255 left=427 top=39 time=6000 accel=0 storage=桜私服08c(近)
@fadein time=300 rule=走る感じ storage=いい背景 noclear=1
「旅先では、まるで子供のころに戻ったみたいにはしゃいで……[lr]
　最後の夜に、お兄様の広い背中に寄り添いながら、こうつぶやくんです」
@pg
*page157|
@say name=桜
「このまま……朝が来なければいいのに……」
@pg
*page158|
@say name=桜
「わたし……結婚したくない……[lr]
　いつまでもずっと、お兄様だけの妹でいたい……って」
@pg
*page159|
@say name=藤
@rep fliplr=0 tops=110,145,39 storages=藤10a(遠),凛私服05b(遠),桜私服08c(近) time=300 flipud=0 lefts=-41,228,427 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@stopmove
「ううっ、切なぁー。[lr]
@chgfg textoff=0 time=200 storage=藤10b(遠)
　お姉ちゃんちょっとポロリときたわ」[lr]
@say name=凛
@chgfg time=300 storage=凛私服06c(遠)
「そこは“ほろり”です藤村先生」
@pg
*page160|
@say name=桜
@chgfg time=300 storage=桜私服05e(近)
「[line len=3]で、結婚式では[ruby text=さっ]颯[ruby text=そう]爽と乗り込んでくるお兄様と、手に手を取って『卒業』しちゃうんですけどね。えへ」[lr]
@say name=藤
@chgfg time=200 storage=凛私服06e(遠),藤03a(遠)
「そんな現実逃避行はけしからん！　[shock vmax=10 time=300 count=-3]通報ーッ！」
@pg
*page161|
@say name=イリヤ
@fadein time=300 rule=走る感じ(右から) storage=black
@rep fliplr=0 rule=走る感じ(右から) tops=74,144,42 storages=セイバー私服20a(中),イリヤ07a(中),凛私服06e(中) time=300 flipud=0 lefts=264,556,46 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
「え、そうなの？[chgfg textoff=0 time=300 storage=イリヤ08h(中)]　いけないの？」[lr]
@say name=凛
@chgfg time=300 storage=凛私服11f(中)
「……そりゃまずいでしょ、バッドエンドは」
@pg
*page162|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
「わかります。また会えるとわかっていても、家族との別れは辛いものです」[lr]
@say name=凛
@chgfg time=300 storage=凛私服12c(中)
「というかこの場合、絶縁モノだけど」[lr]
@say name=桜
@fadein time=300 rule=走る感じ storage=black
@rep fliplr=0 rule=走る感じ tops=107,53 storages=藤08b(遠),桜私服06c(近) time=300 flipud=0 lefts=112,351 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「えへへ。[chgfg textoff=0 time=300 storage=桜私服08c(近)]んんん〜〜〜〜♪」
@pg
*page163|
@say name=藤
@chgfg time=300 storage=藤08f(遠)
「むむっ……[shock vmax=10 time=300 count=-3][chgfg time=200 storage=藤fd特殊02b(遠) last=藤08f(遠)]こ、これは……サイモンとガーファンクルのあまりにも有名なメロディー！[lr]
　[chgfg textoff=0 time=300 storage=藤02d腕c(遠) last=藤fd特殊02b(遠)]ううう、何を隠そう、教育実習の現場でこの詩を超訳し、電波系コミックソングを降臨させてしまったトラウマがあるのよぅ……！」
@pg
*page164|
@say name=凛
@fg textoff=0 opacity=0 left=316 index=900 top=151 time=100 storage=凛私服09a(遠)
@movefg textoff=0 opacity=255 left=253 top=151 time=300 accel=-2 storage=凛私服09a(遠)
@movefg textoff=0 opacity=255 left=-7 top=106 time=300 accel=-2 storage=藤02d腕c(遠)
@movefg textoff=0 opacity=255 left=420 top=45 time=300 accel=-2 storage=桜私服08c(近)
「先生、それ面白すぎます。[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg textoff=0 time=300 storage=凛私服04c(遠)
　それじゃ次はイリヤいってみよっか？」
@pg
*page165|
@say name=イリヤ
@rep fliplr=0 storages=セイバー私服04a(中),イリヤ08e(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「え、えっと、[chgfg textoff=0 time=200 storage=イリヤ08g(中)]ちょっと待って。[lr]
@chgfg textoff=0 time=200 storage=イリヤ08h(中)
　セイバー、先にいいよ」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕b(中)
「わかりました。では……」
@pg
*page166|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中),イリヤ07a(中)
「もし私が、妹としてふるまうことが許されたなら、その時に私がしたいことは……」
@pg
*page167|
@say name=セイバー
@chgfg textoff=0 time=200 storage=セイバー私服12c(中)
「兄君からダンスを教わることでしょうか」[lr]
@say name=藤
@rep fliplr=0 tops=35,52,46 storages=藤01b(中),桜私服03d(中),凛私服02a(中) time=300 flipud=0 lefts=270,5,559 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg time=300 storage=藤08a(中)
「ダンスとな？」[lr]
@say name=凛
@chgfg time=300 storage=凛私服03a(中)
「ってことは古典舞踊ね。へぇ、興味あるわ」[lr]
@say name=藤
@chgfg time=300 storage=藤fd特殊02d(中) last=藤08a(中)
「コテンブヨー？」[lr]
@say
@fadein storage=o庭(秋)-(夜) time=300
　よりにもよってダンスとは……[lr]
　青年男子過半数のトラウマではなかろーか。[lr]
　まかり間違ってもセイバーをエスコートなんてあり得ない。
@pg
*page168|
@say name=士郎
@fadein fliplr=0 flipud=0 time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜)
「というと、やっぱりあれか。[lr]
　サテンのドレスとか、純白スーツで着飾って、シャンデリアのまぶしい舞踏会場に乗りつけたりして[line len=3]」[lr]
@say name=藤
@fg index=3000 time=300 pos=c storage=藤fd特殊02e(中)
「士郎はイメージ貧困ねー。お姉ちゃんとして恥ずかしいわー」
@pg
*page169|
@say name=士郎
@playstop time=4000 nowait=true
「う、うるさいな。いいじゃんか、男にもこーゆーのロマンなんだよ。こんなふうに[line len=3][lr]
@clfg textoff=0 pos=all time=400
　さあ、お姫様。どうかこの俺と一緒に踊っていただけます……か……？」[lr]
@rep fliplr=0 tops=0, storages=white,セイバー私服11b(中) time=300 flipud=0 opacities=0, lefts=0, poss=,c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@shock vmax=10 time=800 count=3
　冗談のつもりで差し出した指先を、すっと握り返された。
@pg
*page170|
@say name=セイバー
@chgfg time=300 storage=セイバー私服11a頬(中)
@movefg textoff=0 opacity=150 left=0 top=0 time=4000 accel=0 storage=white
「はい。喜んで」[lr]
　立ち上がり、うやうやしく一礼する。[lr]
　遠坂たちが目を見張る。[lr]
　かっと耳が熱くなった。つかのま、本当に舞踏会場にいるような高揚感が、心臓をはやらせる。[lr]
　ゆったりスイングするオーケストラの幻聴まで聞こえてくる始末。
@pg
*page171|
@say name=士郎
@chgfg time=300 storage=セイバー私服11a頬(近)
@stopmove
「ちょ、ちょっとセイバー？」[lr]
@se storage=se288.wav
@shock vmax=15 time=400 count=-3
　ところがセイバーは、まるで関節技みたいに俺の腕を深くかかえこむ。[lr]
@say name=セイバー
「ふふっ」[lr]
@say name=士郎
@shock vmax=6 time=2000 count=-25
@clfg
@dash page=back mx=-28 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1.3 my=-12 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) rot=-0.02 accel=0
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜)
「……とっとと！」[lr]
　いいように振り回され、畳の上でつんのめる。
@pg
*page172|
@say name=セイバー
@dash mx=28 opacity=50 layer=base irot=-0.02 cx=372 imag=1.3 time=300 cy=288 mag=1 my=12 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) rot=-0.0 accel=-3
@wait canskip=0 time=200
@se storage=se040.wav
@shock vmax=20 time=600 count=-5
@rep fliplr=0 storages=セイバー私服01b2(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=3000
@stopdash
「そんな少女のようになよついては踊れませんよ？」[lr]
　畳に尻餅をついてセイバーを見上げる。
@pg
*page173|
@say name=士郎
「……進言。[lr]
　俺のイメージだと、ダンスってのは甘ったるいカクテルとか、でなきゃ綿菓子とかなんだが」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕a(中)
「私にいわせれば、厚切り肉と黒エールですね」[lr]
@say name=凛
@fg left=499 index=1000 top=145 time=300 storage=凛私服05b(遠)
「木のジョッキで？」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服13b(中)
「何を悠長なコトを。ダンスならば樽から直接に決まっています！」
@pg
*page174|
@say name=士郎
「………………」[lr]
　えーと……セイバー、ホントはバイキングかなんかの王様だったのかな？
@pg
*page175|
@say name=藤
@play storage=bgm105.ogg
@fg left=4 index=2000 top=172 time=300 storage=藤04a頬(遠)
「へー、いいなあセイバーちゃん。まるでお祭りねえ」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
「その通りです。乱痴気騒ぎといってもいい。[lr]
　シロウが指しているのは、上流階級の間で洗練されて、芸術の粋にまで達した舞踊でしょう」
@pg
*page176|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
「ですが、私のいた地ではダンスは民のものでした。[lr]
　粗野な娯楽です。高貴な身分のものが踊ったりするのは、はばかられました」[lr]
@say name=イリヤ
@rep fliplr=0 storages=イリヤ02a(中),桜私服03d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@wait canskip=0 time=300
@chgfg time=300 storage=イリヤ07a(中)
「じゃ、セイバーはぜんぜん踊れないの？」[lr]
@say name=セイバー
@rep fliplr=0 tops=145,107, storages=凛私服02a(遠),藤01a(遠),セイバー私服06a腕a(中) time=300 flipud=0 lefts=590,44, poss=,,c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
「儀礼的な剣舞であれば、私にもたしなみはありますが、それはあくまで儀式ですから」
@pg
*page177|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
「民の楽しむような荒々しいダンスは、踊れるかといえば確かに踊れますが……」[lr]
@say name=凛
@chgfg time=300 storage=凛私服05d(遠)
「言うなれば盆踊りみたいなものでしょ？[lr]
　誰でもすぐにおぼえられる単純な振りつけの」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中),藤01d(遠)
「ボンオドリ？」
@pg
*page178|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01b(中),凛私服03a(遠)
「ああ、夏のお祭りのあれですね。[lr]
　そうです。テンポや身振りの激しさこそ異なりますが、和気あいあいとした雰囲気はよく似ています」
@pg
*page179|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05c(中)
「そういったなかにも、素晴らしい踊り手はおりました。見応えある、目に止まらぬ足さばきで、娘たちを魅了したものです」[lr]
「それって、テニスでキャーキャー騒がれてるみたいな感覚なのかな」
@pg
*page180|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕b(中)
「ええ、きっとそうです。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服01b(中)
　そうした達者な兄君の手ずから、踊りを教わるのはきっと楽しいことだと思うのです」
@pg
*page181|
@say name=桜
@rep fliplr=0 storages=イリヤ07a(中),桜私服03d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「テニスで想像すれば何となくわかりますけど、いまひとつ感慨が湧きにくいですね」[lr]
@say name=凛
@rep fliplr=0 storages=セイバー私服01b(遠),藤01b(中),凛私服02a(中) time=300 flipud=0 poss=c,l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg time=300 storage=凛私服01e(中)
「そうかな。セイバーらしくていいと思うけど」[lr]
「……どっちにしても俺には無理だ……」[lr]
@chgfg textoff=0 time=300 storage=藤08a(中)
　藤ねえが仰々しく腕組みして感心する。
@pg
*page182|
@say name=藤
@chgfg time=300 storage=藤10b(中)
「今、わたしの英国観は大きくゆらぎつつありまする。[lr]
　セイバーちゃんの故郷って、いったいぜんたい、いかなる秘境か人外魔境？[lr]
@chgfg textoff=0 time=200 storage=藤05b(中)
　あれかい？　アーミッシュみたいなとこかいのう？」
@pg
*page183|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05d(遠)
「ええと」[lr]
　思わず助けを求めて遠坂を見るセイバー。
@pg
*page184|
@say name=凛
@chgfg time=300 storage=凛私服06c(中)
「そんなもんです。[chgfg textoff=0 time=200 storage=凛私服06e(中)]あんまり追及すると辛いもの好きな黒ずくめの怖い人たちがやってきて消されますよ」[lr]
@say name=藤
@shock vmax=10 time=800 count=10
@chgfg time=300 storage=藤02d腕c(中),セイバー私服04e(遠)
「ひいっ！　ヤヤ、ヤツラとやり合うのはもうゴメンよー！」[lr]
@rep fliplr=0 storages=イリヤ07d(中),桜私服07d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
「さ、さすが藤村先生、経験あるんですね」[lr]
　そりゃあるだろう。[lr]
　ＵＭＡ一歩手前なんだからこの人は。
@pg
*page185|
@say name=セイバー
@rep fliplr=0 storages=イリヤ07a(中),セイバー私服06a腕a(遠),桜私服01c(中) time=300 flipud=0 opacities=,0, poss=l,r,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=2000,1000,3000
@movefg textoff=0 opacity=255 left=342 top=135 time=800 accel=-2 storage=セイバー私服06a腕a(遠)
@movefg textoff=0 opacity=255 left=540 top=54 time=800 accel=-2 storage=桜私服01c(中)
「さて。お待たせしました、イリヤ」[lr]
@say name=イリヤ
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=イリヤ06f(中)
「わたしの番ね？　もういっぱい考えたわ」
@pg
*page186|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06e頬(中)
「わたしはね、お兄ちゃんと一緒に買い物したり、[chgfg textoff=0 time=200 storage=イリヤ08g(中)]ごはんを用意してる横からつまみぐいしたり、テレビを観ながら夜ふかししたり[line len=3]」
@pg
*page187|
@say name=イリヤ
@chgfg time=300 storage=イリヤ11d(中),桜私服07c(中),セイバー私服06b腕b(遠)
「公園の散歩で、大きいわんこにじゃれつかれたところを助けてもらったり、[chgfg textoff=0 time=200 storage=イリヤ06f(中)]雨の日には傘で迎えにきてもらったり、[chgfg textoff=0 time=200 storage=イリヤ08g(中)]それからえっと……」
@pg
*page188|
@say name=凛
@clfg
@fg index=2000 pos=l storage=藤fd特殊03_左構えd(遠)
@fg index=3000 pos=rc storage=凛私服06e(中)
@loopmove page=back both=1 time=500 path=(78,124,255,2000)(58,140,255,2000)(75,126,255,2000)(91,141,255,2000)(78,124,255,2000) mover=RestiveMover storage=藤fd特殊03_左構えd(遠) accel=1 frame=1 decel=2 spline=1
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
「…………イリヤ」[lr]
@say name=イリヤ
@rep fliplr=0 tops=138,,54 storages=セイバー私服07a(遠),イリヤ08e(中),桜私服07b(中) time=200 flipud=0 lefts=331,,520 poss=,l, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,3000,4000
@stopmove
「え？」[lr]
@say name=凛
@clfg
@fg index=2000 pos=l storage=藤fd特殊03_左構えb(遠)
@fg index=3000 pos=rc storage=凛私服06e(中)
@loopmove page=back both=1 time=500 path=(78,124,255,2000)(58,140,255,2000)(75,126,255,2000)(91,141,255,2000)(78,124,255,2000) mover=RestiveMover storage=藤fd特殊03_左構えb(遠) accel=1 frame=1 decel=2 spline=1
@fadein time=200 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
「それって……今でもしてない？　わりと毎日」[lr]
@say name=イリヤ
@rep fliplr=0 tops=138,,54 storages=セイバー私服07a(遠),イリヤ02a(中),桜私服07b(中) time=200 flipud=0 lefts=331,,520 poss=,l, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,3000,4000
@stopmove
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ06c(中)
「そうよ？　うらやましい？」[lr]
　臆面もなくイリヤは胸を張る。
@pg
*page189|
@say name=凛
@clfg
@fg left=-60 index=2000 top=51 storage=藤fd特殊03_左構えb(近)
@fg left=227 index=3000 top=21 storage=凛私服03b(近)
@movefg page=back opacity=255 left=-190 top=21 time=2000 accel=0 storage=凛私服03b(近)
@movefg page=back opacity=255 left=383 top=51 time=2000 accel=0 storage=藤fd特殊03_左構えb(近)
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
「ふ、ふふ、ふふふ、ふっ。[lr]
@say name=凛
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=藤fd特殊02a(近),凛私服15b腕b(近)
@se storage=se451.wav
@quake vmax=30 hmax=0 time=800
　勝負ござったァ！[lr]
　[ruby text="さ "]黒[ruby text="く ら "]桜〜〜」[lr]
　またもやお盆を振り回す遠坂。
@pg
*page190|
@say name=桜
@fg opacity=0 left=311 index=1000 top=59 time=100 storage=桜私服01b(中)
@movefg opacity=255 left=-222 top=15 time=300 accel=-2 storage=凛私服15b腕b(近)
@movefg opacity=255 left=476 top=0 time=300 accel=-2 storage=藤fd特殊02a(近)
@movefg opacity=255 left=311 top=59 time=300 accel=0 storage=桜私服01b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「ごっつあんです。[lr]
　でも、頭に“黒”ってつけるのやめてください」[lr]
@say name=凛
@chgfg time=300 storage=凛私服02a(近),藤fd特殊02d(近)
@wait canskip=0 time=400
@chgfg time=200 storage=凛私服15a腕b(近),藤fd特殊02c(近)
@se storage=se451.wav
@quake vmax=30 hmax=0 time=700
「じゃあ[ruby text=さ]日[ruby text=く]陰[ruby text=ら]桜〜〜」[lr]
@say name=桜
@chgfg time=300 storage=桜私服02d涙(中)
「黒でいいです」
@pg
*page191|
@say name=凛
@stophaze time=10
@clfg
@fg opacity=0 left=-237 index=4000 top=126 storage=セイバー私服08a(中)
@fg opacity=0 left=196 index=3000 top=248 storage=094_ダウナー
@fg left=116 index=2000 top=348 storage=sakura01d
@fg left=406 index=1000 top=40 storage=凛私服15b腕b(中)
@find page=back storage=094_ダウナー
@haze page=back layer=&no intime=100 waves=(5,5,5)
@movefg page=back textoff=0 opacity=255 left=196 top=306 time=1500 accel=-2 storage=094_ダウナー
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
「決まり手はあびせ倒し〜、すごいあびせ倒し〜」[lr]
@say name=セイバー
@movefg textoff=0 opacity=255 left=-36 top=126 time=300 accel=-2 storage=セイバー私服08a(中)
「むむ。桜もやりますね」
@pg
*page192|
@say name=藤
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=イリヤ06d(中),藤05a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@stophaze time=10
「さあて。両大関ともに一勝一敗のまま、千秋楽へともつれ込みました！」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ06h(中)
「……わたしは？」
@pg
*page193|
@say name=藤
@chgfg time=300 storage=藤08f(中)
「イリヤちゃんはまったく相手にされてませんねー。[lr]
　地方巡業中のお相撲さん公開稽古で、すぽぽーいと軽くいなされちゃう少年力士レベル？」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(中)
「わたし力士じゃないもん！」
@pg
*page194|
@say name=藤
@chgfg time=200 storage=藤fd特殊02c(中) last=藤08f(中)
「藤村部屋の明日をになう少女力士として、まわしに凶器忍ばせるくらいの気概を期待しております」[lr]
@say name=イリヤ
@shock vmax=10 time=400 count=-4
@chgfg time=200 storage=イリヤ03a(中)
「そんなの穿かないってば！」[lr]
@say name=藤
@playstop time=3000 nowait=true
@rep fliplr=0 tops=,61, storages=藤fd特殊03_左構えb(中),藤fd特殊03_左ジャブb(中),イリヤ07d(中) time=300 flipud=0 opacities=,0, lefts=,43, poss=l,,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000,3000
@find storage=イリヤ07d(中)
「ええい、[movefg textoff=0 opacity=0 left=95 top=61 time=200 accel=0 storage=藤fd特殊03_左構えb(中)][move textoff=0 time=200 path=(98,61,255)(72,61,255)(96,61,255)(79,61,255) storage=藤fd特殊03_左ジャブb(中) accel=0][move textoff=0 time=800 opacity=255 base=イリヤ07d(中) cx=120 layer=&no py=372 px=600 affine=(625,383,+0.0,1,255,120,228)(608,597,-3.945,1,255,83,427)(602,596,+0.0,1,255,88,432)(605,591,-3.814,1,255,83,420)(604,599,+0.0,1,255,88,435) cy=228 mag=1 deg=+0.0 accel=0]いいからちゃんこを食えッ！」
@pg
*page195|
@say name=凛
@textoff
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fg left=-451 index=1000 top=44 time=100 storage=凛私服03c(中)
@play storage=bgm105.ogg
@movefg textoff=0 opacity=255 left=911 top=144 time=300 accel=-2 storage=イリヤ07d(中)
@movefg textoff=o opacity=255 time=300 pos=l accel=-2 storage=凛私服03c(中)
@movefg textoff=0 opacity=255 left=430 top=61 time=300 accel=0 storage=藤fd特殊03_左ジャブb(中)
「[line len=3]さて。[lr]
　各選手いい感じで熱が上がってきた模様ですが、勝負はこれでラスト、大詰めです。[lr]
　えー、最後の勝負は『妹的決めゼリフ』〜」
@pg
*page196|
@say name=藤
@rep fliplr=0 storages=凛私服03c(中),藤fd特殊02a(中) time=200 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@stopmove
「うむ。萌えこそ未来の最有望エネルギー源！[lr]
　被験者の脳に密かに埋め込まれたアドレナリンカウンターの最高値をたたき出せ！」[lr]
　インプラント！？
@pg
*page197|
@say name=桜
@fadein time=300 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 storages=桜私服05b(中),イリヤ06d(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
「くっ……難しいですね……人の三倍は鈍感な先輩をもってしても致命傷を狙える決めゼリフなんて……」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ07a(中)
「？　[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=イリヤ02a(中)]ね、セリフで人が死ぬの？」[lr]
@say name=桜
@chgfg time=200 storage=桜私服05e(中)
「はい、時には」[lr]
　というか、いま本音が出てましたよ桜さん……？
@pg
*page198|
@say name=凛
@fadein time=300 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 storages=藤fd特殊01ba(中),凛私服04c(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
「さすがに手こずっているようね、皆の衆。[lr]
@chgfg textoff=0 time=300 storage=凛私服05c(中)
　けどシークタイムはここまで。まずは……そうね、セイバーからどーぞ！」
@pg
*page199|
@say name=セイバー
@fadein time=300 rule=走る感じ storage=black
@clfg
@dash page=back mx=-380 opacity=255 layer=base irot=-0.0 cx=597 imag=1.5 time=6000 cy=600 mag=1.5 my=0 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) rot=-0.0 accel=0
@fg opacity=0 index=4000 pos=l storage=セイバー私服08c(近)
@fg opacity=0 left=0 index=3000 top=0 storage=white
@fg index=2000 pos=r storage=セイバー私服08b(中)
@fg left=-272 index=1000 top=-187 storage=091_saber_ima1
@movefg page=back opacity=255 time=6000 pos=c accel=0 storage=セイバー私服08b(中)
@fadein time=300 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
「………………」[lr]
　ふられた先のセイバーは、畳に片ひざをついて黙考している。額をつたう汗。苦悩しているといってもいい。[lr]
　おそろしく真剣だ。[lr]
@movefg opacity=255 time=100 pos=l accel=0 storage=セイバー私服08b(中)
@movefg opacity=255 time=100 pos=rc accel=0 storage=セイバー私服08c(近)
@movefg opacity=150 left=0 top=0 time=100 accel=0 storage=white
@se storage=se054 nowait=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stopdash
@r
　その瞳が、かっと見開かれた。
@pg
*page200|
@say name=セイバー
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=166 imag=1.9 time=5000 cy=319 mag=1.9 my=-285 storage=o庭(秋)-(夜) rot=-0.0 accel=0
@transex time=400
「妹の王たるもの、その心得とは[line len=3]」
@pg
*page201|
@say name=セイバー
@fadein time=200 storage=white
@stopdash
@clfg
@fg left=801 index=4000 top=67 storage=セイバー私服12c頬(近)
@fg opacity=0 left=0 index=3000 top=0 storage=white
@fg index=2000 pos=c storage=セイバー私服10c頬(中)
@fg left=-272 index=1000 top=-187 storage=091_saber_ima1
@fadein time=400 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
「『もう、しょうがないですねお兄さまは』[lr]
@movefg textoff=0 opacity=255 left=74 top=67 time=200 accel=0 storage=セイバー私服12c頬(近)
@movefg textoff=0 opacity=150 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg textoff=0 opacity=255 left=-64 top=67 time=7000 accel=0 storage=セイバー私服12c頬(近)
@movefg textoff=0 opacity=255 time=7000 pos=r accel=0 storage=セイバー私服10c頬(中)
　[line len=3]ではないでしょうか……！」
@pg
*page202|
@say name=凛
@textoff
@se storage=se238.wav
@fadein time=200 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.8 time=20000 cy=300 mag=1.6 my=0 storage=a02光 rot=10 accel=0
@fg opacity=0 index=4000 pos=c storage=セイバー私服19a(近)
@fg opacity=0 index=3000 pos=c storage=セイバー私服20c頬(近)
@fg opacity=0 index=2000 pos=c storage=セイバー私服20d(近)
@fg index=1000 pos=c storage=セイバー私服11a頬(近)
@transex time=300
@wait canskip=0 time=1000
@movefg opacity=0 time=300 pos=c accel=0 storage=セイバー私服11a頬(近)
@movefg opacity=255 time=300 pos=c accel=0 storage=セイバー私服20d(近)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@movefg opacity=0 time=300 pos=c accel=0 storage=セイバー私服20d(近)
@movefg opacity=255 time=300 pos=c accel=0 storage=セイバー私服20c頬(近)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=600
@movefg opacity=255 time=300 pos=c accel=0 storage=セイバー私服19a(近)
@movefg opacity=0 time=300 pos=c accel=0 storage=セイバー私服20c頬(近)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=500
@fadein time=200 rule=走る感じ storage=black
@sestop time=200 nowait=1
@stopmove
@stoplquake layer=all
@stopdash
@clfg
@fg left=440 index=3000 top=72 storage=藤fd特殊03_左構えb(中)
@fg left=9 index=1000 top=102 storage=凛私服16e(中)
@lquake page=back vmax=5 hmax=5 storage=凛私服16e(中)
@loopmove page=back both=1 time=600 path=(440,72,255,3000)(425,89,255,3000)(438,73,255,3000)(458,88,255,3000)(440,72,255,3000) mover=RestiveMover storage=藤fd特殊03_左構えb(中) accel=1 frame=1 decel=2 spline=0
@fadein time=200 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
「ひ、ひぃー、だめ、死にそうー！[lr]
@stoplquake layer=all
@chgfg textoff=0 time=200 storage=凛私服16b(中)
　強引にキャラを作ってまで！　い、いかがですか親方！」[lr]
@stopmove
@movefg opacity=255 left=440 top=72 time=100 accel=2 storage=藤fd特殊03_左構えb(中)
@wm canskip=0
@chgfg time=200 storage=藤10a(中) last=藤fd特殊03_左構えb(中)
「そうっすねー。[lr]
　かるい軽蔑で押し攻めたところを、忍ばせた愛情で体を開いてはたき込み、兄を土俵にはわせる一手でした。[lr]
@chgfg textoff=0 time=300 storage=藤05b(中)
　安定した形のいい技です」
@pg
*page203|
@say name=凛
@chgfg time=300 pos=l storage=凛私服03g(中)
「なるほど。[lr]
@chgfg textoff=0 time=300 storage=凛私服04c(中)
　ではでは、真打ちイリヤ嬢は残して、えーと桜？」[lr]
@rep fliplr=0 tops=57,, storages=桜私服02d涙(中),凛私服04c(中),藤fd特殊03_右構えd(中) time=300 flipud=0 opacities=0,, lefts=112,, poss=,l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000,3000
@movefg opacity=255 left=295 top=57 time=300 accel=2 storage=桜私服02d涙(中)
@movefg opacity=255 left=1 top=42 time=300 accel=2 storage=凛私服04c(中)
@movefg opacity=255 left=517 top=61 time=300 accel=2 storage=藤fd特殊03_右構えd(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「どうせわたしは前座です。刺身のつまです。野球中継のＣＭです。ヨゴレです。桜です」
@pg
*page204|
@say name=桜
@chgfg time=300 storage=桜私服08c(中)
「わたしは……真の妹とか、究極の妹とか、そういうのいいんです。別に全方位を狙わなくたって。[lr]
　誰かの、たったひとりの妹でさえあれば」[lr]
@say name=凛
@chgfg time=300 storage=凛私服05b(中)
@wait canskip=0 time=700
@chgfg time=300 storage=凛私服03e(中)
「だからわた」[lr]
@say name=桜
@se storage=se343.wav
@sepia target=fg
@fadein time=200 storage=black
@stopmove
@wait canskip=0 time=800
@clfg
@fg lv2off=1 left=282 index=3000 top=53 storage=桜私服08c(中)
@fg lv2off=1 left=517 index=2000 top=61 storage=藤fd特殊03_右構えd(中)
@fg left=52 index=1000 top=360 storage=021e_rinnpon
@loopmove page=back both=1 time=1200 path=(52,360,255,1000)(52,355,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,357,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,352,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000) mover=RestiveMover storage=021e_rinnpon accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
「過去のすべてを忘れさせてくれる、唯一無二のお兄様がいてくだされば。だから[line len=3]」
@pg
*page205|
@say name=桜
@condoff target=all
@fadein time=300 storage=black
@stopmove
@clfg
@dash page=back mx=-488 opacity=255 layer=base irot=-0.0 cx=793 imag=1.4 time=4000 cy=187 mag=1.4 my=0 storage=c32 rot=-0.0 accel=0
@fg index=3000 pos=rc storage=桜私服07e(近)
@fg opacity=0 left=0 index=1000 top=0 storage=16アンリマユeh600
@fg opacity=0 index=2000 pos=c storage=黒衣桜03d(中)
@movefg page=back opacity=255 time=4000 pos=lc accel=0 storage=桜私服07e(近)
@fadein time=600 storage=39巨人を両断1a noclear=1
「『泣かないで。怖がらないで。逃げないで。[lr]
@se storage=se277.wav
@movefg textoff=0 opacity=100 left=0 top=0 time=2000 accel=0 storage=16アンリマユeh600
@movefg textoff=0 opacity=100 left=306 top=53 time=2000 accel=0 storage=黒衣桜03d(中)
　　わたしはいつもそばにいる』」
@pg
*page206|
@say name=凛
@textoff
@se storage=se426.wav
@dash fliplr=1 mx=-68 opacity=255 layer=base irot=-0.0 cx=787 imag=5.2 flipud=1 time=300 cy=180 mag=1 my=28 storage=k02黒い槍 rot=-0.0 accel=2
@stopmove
@quake vmax=30 hmax=10 time=1500
@wdash canskip=0
@wait canskip=0 time=400
@se storage=se290.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.6 time=200 cy=300 mag=1 my=0 storage=10ダメージ(血)d rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=0 time=400
@clfg
@fg index=2000 pos=r storage=藤08b(中)
@fg left=9 index=1000 top=102 storage=凛私服16b(中)
@lquake page=back vmax=5 hmax=5 storage=凛私服16b(中)
@fadein time=600 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
「ひぃぃ、さっきとは違ったひぃー！[lr]
@stoplquake layer=all
　怖い！　これは怖いわ！　どーなんでしょう親方！」
@pg
*page207|
@say name=藤
@chgfg time=300 storage=藤10a(中)
「いやあ豪快っすね。超重量級ならではの攻めです。[lr]
　差しのべられた手を、逃さずきめて抱えあげ、そのまま土俵外までお持ち帰りです」[lr]
@say name=凛
@rep fliplr=0 tops=367,424 fliplrs=1, storages=rinn02b,sakura01d time=300 flipud=0 lefts=212,367 bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@se storage=se523.wav
「あと七五調の必要はゼロと」[lr]
@say name=桜
@move textoff=0 time=100 path=(367,411,255)(367,427,255)(367,414,255)(367,425,255) storage=sakura01d accel=0
「えへ、つい（はあと）」
@pg
*page208|
@say name=凛
@wm canskip=0
@rep fliplr=0 storages=凛私服06c(中),藤10a(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=3000,4000
@stopmove
@wait canskip=0 time=400
@chgfg time=300 storage=凛私服06a(中)
「……はあ、はあ……予想以上の爆弾呪文の連続で息苦しくなってきましたが、司会の使命をまっとうしたいと思います。[lr]
@chgfg time=300 storage=藤05b(中),凛私服04c(中)
　はい、それじゃトリをお願いね、イリヤ」[lr]
@say name=イリヤ
@fg opacity=0 index=1000 time=100 pos=l storage=イリヤ02a(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=イリヤ02a(中)
@movefg opacity=255 left=17 top=42 time=300 accel=-2 storage=凛私服04c(中)
@movefg opacity=255 left=483 top=36 time=300 accel=-2 storage=藤05b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「トリ？」[lr]
@say name=凛
@chgfg time=300 storage=凛私服03a(中)
「フィナーレ。エンドマーク。よーするにクライマックス」
@pg
*page209|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06e頬(中)
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ06f頬(中)
「うんっ。[lr]
　わたしがお兄ちゃんに言いたいのは[line len=3]！」
@pg
*page210|
@say name=イリヤ
@move textoff=0 time=160 path=(259,161,255)(259,143,255)(259,157,255)(259,139,255) storage=イリヤ06f頬(中) accel=0
「言いたいのは！」
@pg
*page211|
@say name=イリヤ
@wm canskip=0
@chgfg time=300 pos=c storage=イリヤ03a頬(中)
@movefg opacity=255 left=511 top=36 time=300 accel=0 storage=藤05b(中)
@movefg opacity=255 left=-96 top=44 time=300 accel=0 storage=凛私服03a(中)
@wm canskip=0
@wm canskip=0
「言いたいのは…………！！！」[lr]
　かたまってる。長考に入ってしまった。[lr]
@monocro target=fg
@clfg
@fg lv2off=1 left=-96 index=3000 top=44 storage=凛私服03d(中)
@fg lv2off=1 left=595 index=2000 top=47 storage=藤06b(中)
@fg index=1000 pos=c storage=イリヤ03a頬(中)
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
　ここ一番で何かを言うのは苦手なのかイリヤは。[lr]
　……そのまま夜明けまで続く延長戦かと思われた沈黙を裂いて、さらりとインタラプトが入る。
@pg
*page212|
@say name=ライダー
@clfg
@dash page=back mx=-266 opacity=255 layer=base irot=-0.0 cx=765 imag=1.8 time=8000 cy=430 mag=1.8 my=0 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) rot=-0.0 accel=0
@fadebgm time=400 volume=40
@transex time=300
「『もしも生まれを選べるのなら[lr]
　　妹なんているものか』」
@pg
*page213|
@say name=ライダー
@condoff target=all
@rep fliplr=0 tops=78 storages=ライダー私服01a(遠) time=400 flipud=0 lefts=429 bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000
@stopdash
「お粗末でした」[lr]
@movefg opacity=0 left=603 top=78 time=1000 accel=0 storage=ライダー私服01a(遠)
@wm canskip=0
@r
@se volume=60 storage=se188.wav
　ぴしゃん[line len=3]と障子がしまり、廊下を足音が遠ざかる。
@pg
*page214|
@say name=凛
@monocro target=fg
@clfg
@fg lv2off=1 left=445 index=3000 top=61 storage=藤fd特殊03_右ジャブd(中)
@fg lv2off=1 left=-96 index=2000 top=44 storage=凛私服03f(中)
@fg index=1000 pos=c storage=イリヤ03a頬(中)
@seloop storage=se253 volume=70 time=1500 nowait=1
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@move textoff=0 time=200 path=(428,61,255)(447,61,255)(428,61,255)(453,61,255) storage=藤fd特殊03_右ジャブd(中) accel=0
@move textoff=0 time=210 path=(127,0,255)(143,0,255)(126,0,255)(148,0,255) storage=イリヤ03a頬(中) accel=0
「え？　いたの？　ライダー」[lr]
@say name=藤
@wm canskip=0
@wm canskip=0
@chgfg lv2off=1 time=300 storage=藤08a(中) last=藤fd特殊03_右ジャブd(中)
@movefg opacity=255 left=536 top=34 time=300 accel=-2 storage=藤08a(中)
@wm canskip=0
「んー。さっきスルっと入ってきてコーヒー入れてたわねー」[lr]
@chgfg lv2off=1 time=300 storage=凛私服07b腕a(中)
「……き、気づかなかった」
@pg
*page215|
@say name=セイバー
@condoff target=all
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=-206 opacity=255 layer=base irot=-0.0 cx=734 imag=1.8 time=400 cy=413 mag=1.8 my=0 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) rot=-0.0 accel=0
@fg left=-77 index=1000 top=180 storage=108_saberback
@fg opacity=0 fliplr=1 left=465 index=3000 top=120 storage=ガーンa
@movefg page=back opacity=255 left=58 top=56 time=300 accel=3 storage=108_saberback
@sestop time=1000 nowait=1
@fadebgm time=100 volume=100
@transex rule=シャッター左から time=300
@move textoff=0 opacity=0 storage=ガーンa cx=28 py=175 px=493 affine=(517,162,40,2.8,255,28,55)(493,175,40,2,255,28,55) time=400 cy=55 mag=1.3 deg=40 accel=0
「ハッ、やられた。梨が根こそぎっ」[lr]
　にっくき敵国を睨むように叫ぶセイバー。[lr]
「いや、分けてあげるんじゃないのか？」[lr]
@say name=セイバー
@rep fliplr=0 storages=セイバー私服08a(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000
@stopmove
「誰がそのようなコトを！　貴重なつまみは宴に参加している者の特権です！」[lr]
@clfg textoff=0 pos=all time=300
　言いつつ、ぐーっと水ではない飲み物を一気飲みするセイバー。
@pg
*page216|
@say name=凛
@fadein time=300 rule=シャッター左から storage=black
@stopmove
@clfg
@fg left=10 index=4000 top=42 storage=凛私服06e(中)
@fg left=247 index=1000 top=148 storage=イリヤ08c(中)
@fg left=548 index=2000 top=61 storage=藤fd特殊03_右構えb(中)
@loopmove both=1 time=600 path=(546,61,255,2000)(537,76,255,2000)(546,62,255,2000)(564,78,255,2000)(548,61,255,2000) mover=RestiveMover storage=藤fd特殊03_右構えb(中) accel=1 frame=1 decel=2 spline=0
@fadein rule=シャッター左から time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
「……はあ。[lr]
@chgfg time=300 storage=凛私服04a(中)
　仕方ない、イリヤは来年までの宿題ね」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ01e(中)
「来年て？　ま、[chgfg textoff=0 time=300 storage=イリヤ08b(中)]待ってよ。[lr]
　わたしの番なんだから！　わたしが言うの！」
@pg
*page217|
「大丈夫だよイリヤ。焦らなくても」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(中)
「なによぅ、シロウはもっと焦ってよぅ！」[lr]
@say name=凛
@chgfg time=300 storage=凛私服05d(中)
「そんな発言でいいの？」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ03a頬(中)
「ちがうってば！　これから言うんだから！[lr]
　い、いくわよ、せーの……[line len=3]」
@pg
*page218|
@say name=イリヤ
@fadein storage=o庭(秋)-(夜) time=300
@stopmove
「『[line len=3]お、お兄ちゃんが好き！[lr]
　　頭のハゲたオジさんになっても！[lr]
　　ぐうたらのおデブさんになっても！[lr]
　　よぼよぼのお爺ちゃんになっても！[lr]
　　お墓に入っても！[lr]
　　ずっとずぅっとわたしが、一番、大好き！』」
@pg
*page219|
@say name=セイバー
@rep fliplr=0 storages=セイバー私服01c(中),桜私服05d(中) time=600 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
「…………」[lr]
「…………」
@pg
*page220|
@say name=凛
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=藤10a(中),凛私服06e(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
「これはまた直球な……」[lr]
@say name=藤
@chgfg time=300 storage=藤05b(中)
「怒濤の押し出しね。さすがにちょっと心配になってきたかなーお姉ちゃんは。だって士郎よ？」[lr]
「何が言いたいのか藤ねえは」
@pg
*page221|
@say name=凛
@chgfg time=300 storage=凛私服03c(中)
「ハイ。それじゃ士郎。ファイナルアンサー」[lr]
「へっ？」
@pg
*page222|
@say name=凛
@chgfg time=300 storage=凛私服05c(中)
「衛宮くん？[lr]
　貴方ここまで引っ張って、そんな『へっ？』とか[lr]
　『まあまあみんな仲良くしよーね』とか[lr]
　『俺は博愛主義なんだ。てへ』[lr]
　なんてハーレム発言で逃げられるとでも？」[lr]
@say
「俺が決める？」
@pg
*page223|
@say name=凛
@chgfg time=300 storage=凛私服06c(中)
「そうよ。誰が衛宮的シスターなのか決断なさい。[lr]
　わたしの安眠のために。この際ライダーでもいいから」
@pg
*page224|
　な、なんだそれ。最初の状況に戻されたのか？[lr]
　ていうか遠坂、おまえ俺で遊んでるだけだろ。
@pg
*page225|
@say name=イリヤ
@fg opacity=0 left=402 index=3000 top=227 time=100 storage=イリヤ09a頬(近)
@move time=140 path=(331,149,255)(281,199,255)(261,150,255) storage=イリヤ09a頬(近) accel=0 spline=1
@wait canskip=0 time=200
@se storage=se040 nowait=1
@wm canskip=0
@shock vmax=20 time=400 count=3
「………………」[lr]
　言いよどむ俺の前で、イリヤは拳を握りしめている。[lr]
@chgfg textoff=0 time=300 storage=藤08b(中)
　完璧に意地になってるぞ。[lr]
　……これは、弱った。
@pg
*page226|
@say name=セイバー
@fadein time=300 rule=シャッター左から storage=black
@stoplquake layer=all
@rep rule=シャッター左から fliplr=0 storages=セイバー私服01a(中),桜私服05d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=2000,3000
「………………、[chgfg textoff=0 time=300 storage=セイバー私服08b(中)]うッ……！」[lr]
@movefg opacity=0 left=-42 top=248 time=300 accel=2 storage=セイバー私服08b(中)
@wait canskip=0 time=300
@se storage=se067.wav
@quake vmax=20 hmax=0 time=800
@wm canskip=0
@chgfg textoff=0 poc=r time=200 storage=桜私服12b(中)
　？[lr]
　なんか、一声あげてセイバーが畳にひっくり返った。
@pg
*page227|
@say name=藤
@fg opacity=0 left=439 index=1000 top=35 time=100 storage=藤01e(中)
@movefg opacity=255 left=281 top=35 time=300 accel=2 storage=藤01e(中)
@wm canskip=0
「セイバーちゃん……！？」[lr]
@say name=セイバー
@stopmove
@fg textoff=0 opacity=0 left=-38 index=4000 top=264 time=100 storage=108_saberback
@lquake vmax=5 hmax=5 storage=108_saberback
@movefg textoff=0 opacity=255 left=-36 top=213 time=1000 accel=-2 storage=108_saberback
「ぐっ……。[lr]
　イリヤの[ruby text=フォ]妹[ruby text=ース]力が、ここまで強大に育っていたとは……この私も不覚を取りました…………」
@pg
*page228|
@say name=セイバー
「っ……桜、貴方も何か感じるはずです……」[lr]
@say name=桜
@wm canskip=0
@chgfg time=300 storage=桜私服14c(中)
「え？　わたしも？」[lr]
　あおむけに倒れたままセイバーは、じーと桜を見上げている。
@pg
*page229|
@say name=セイバー
「………………」[lr]
@say name=桜
@chgfg time=300 storage=桜私服04c(中)
「…………っ……！？[lr]
　え、えーとそういえば脇腹のあたりが……なにやらムズムズと……」
@pg
*page230|
@say name=桜
@fadebgm time=2000 volume=40
@seloop volume=60 time=2000 storage=se655.wav
@chgfg time=300 storage=桜私服18a(中),藤02c腕a(中)
「イリヤさん……貴女、何を……したの……[lr]
　うつッ…………」[lr]
@fadein time=200 storage=black
@stoplquake layer=all
@clfg
@fg left=223 index=2000 top=34 storage=藤02g腕a(中)
@fg left=657 index=1000 top=419 storage=sakura01d
@fg left=-36 index=3000 top=213 storage=108_saberback
@lquake page=back vmax=5 hmax=5 storage=108_saberback
@move page=back opacity=255 storage=sakura01d cx=99 py=514 px=756 affine=(723,522,+0.0,1,255,99,95)(715,516,+0.0,1,255,99,95)(714,494,+0.0,1,255,99,95)(694,486,+0.0,1,255,99,95)(663,498,+0.0,1,255,99,95)(663,498,+0.0,1,255,99,95)(663,498,+0.0,1,255,99,95)(663,498,+0.0,1,255,99,95)(651,512,46.005,1,255,99,95) time=1500 cy=95 mag=1 deg=+0.0 accel=0 spline=1
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@wait canskip=0 time=1000
@se volume=70 storage=se150 nowait=1
@wm canskip=0
　ばったり突っ伏した桜の髪が、テーブルに広がる。[lr]
　堂に入った演技でちょっと心配になる。
@pg
*page231|
@say name=イリヤ
@fadein time=200 rule=走る感じ storage=black
@stoplquake layer=all
@clfg
@fg opacity=0 left=-626 index=2000 top=-141 storage=イリヤfd特殊03a(近)
@fg index=1000 pos=c storage=イリヤ03b(中)
@sestop time=200 nowait=1
@fadebgm time=400 volume=100
@fadein time=200 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@move textoff=0 time=120 path=(151,21,255)(151,0,255)(151,30,255)(151,6,255)(151,22,255) storage=イリヤ03b(中) accel=0
「完・全・勝・利！　悪は滅びたわ！[lr]
　お兄ちゃんは渡さない！[lr]
@movefg opacity=0 left=-157 top=163 time=200 accel=2 storage=イリヤ03b(中)
@wait canskip=0 time=100
@movefg opacity=255 left=-185 top=-297 time=800 accel=-3 storage=イリヤfd特殊03a(近)
@se storage=se084.wav
@wm canskip=0
@wm canskip=0
　[line len=3]とうっ！」[lr]
@say
@movefg textoff=0 opacity=255 left=-185 top=6 time=200 accel=2 storage=イリヤfd特殊03a(近)
@wait canskip=0 time=100
@se storage=se040 nowait=1
@shock vmax=20 time=800 count=6
　そう宣言するがいなや、イリヤはふたたび俺のふところに、どかんと飛び込んできた。[lr]
　死屍累々となった居間を見渡し、満足そうに微笑む。
@pg
*page232|
@say name=藤
@se storage=se288 nowait=1
@shock vmax=20 time=800 count=4
@rep fliplr=0 tops=34, storages=藤02g腕a(中),イリヤ04a(近) time=300 flipud=0 lefts=168, poss=,rc bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,8000
「むう……イリヤちゃんおそるべし。[lr]
　ある意味、手段を選ばない攻撃だわ」
@pg
*page233|
@say name=イリヤ
@wshock canskip=0
@chgfg time=300 storage=イリヤ05a(近)
「勝者の特権として、お兄ちゃんはお風呂でわたしの体を流すこと！」[lr]
@say name=セイバー
@fg left=-307 index=3000 top=71 time=100 storage=セイバー私服01a(中)
@movefg opacity=255 left=-27 top=71 time=300 accel=2 storage=セイバー私服01a(中)
@wait canskip=0 time=150
@se storage=se054 nowait=1
@wm canskip=0
「それは駄目です」[lr]
@fg left=802 index=2000 top=57 time=100 storage=桜私服04d(中)
@movefg opacity=255 left=561 top=57 time=300 accel=2 storage=桜私服04d(中)
@wait canskip=0 time=150
@se storage=se054 nowait=1
@wm canskip=0
「不許可です」[lr]
@chgfg textoff=0 time=300 storage=イリヤ01e(近)
　むくりと起きあがるセイバーと桜。
@pg
*page234|
@say name=イリヤ
@chgfg time=300 storage=イリヤ01c(近)
「おとなしく死んでなさいこのゾンビども！[lr]
　復活なんて反則だわ！」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服02a(中)
「あなたがそれを言いますか！」
@pg
*page235|
@rep fliplr=0 tops=151,57,34,,79 storages=凛私服09c(遠),桜私服04d(中),藤02g腕a(中),イリヤ01c(近),セイバー私服02a(中) time=600 flipud=0 opacities=,187,187,187,187 lefts=149,561,168,,-46 monos=,1,1,1,1 poss=,,,rc, bg=i衛宮邸居間(fd)(酒盛りd)-(夜) colors=,0xBB7F7F7F,0xBB7F7F7F,0xBB8B8B8B,0xBB7F7F7F indexes=1000,2000,3000,4000,5000
　またもや騒ぎを始めてしまった隠し砦の三妹を背に、遠坂はくつくつと忍び笑う。[lr]
　ええい、この遠坂プロデュースめ。
@pg
*page236|
@say name=凛
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=凛私服05c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000
「ふふっ……そうよね。本当はライダーがいいとは言えないわよね」
@pg
*page237|
「誰がだ、まったく。……まあライダーはあんなこと言ってたけど。そうだな。俺、生まれるんだったら……本当は弟がよかったかなー、なんて」
@pg
*page238|
@say name=藤
@playstop time=200 nowait=1
@fadein time=200 storage=white
@rep fliplr=0 tops=56,34,,71 storages=桜私服05d(中),藤08b(中),イリヤ01e(近),セイバー私服01c(中) time=600 flipud=0 lefts=583,218,,-27 poss=,,rc, bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=2000,3000,4000,5000
「[line len=3]！」[lr]
「[line len=3]！」[lr]
「[line len=3]！」[lr]
「[line len=3]！」
@pg
*page239|
@say
「一成とか見てるとさ……何、うなずいてんだ遠坂」[lr]
@say name=凛
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=凛私服05c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000
「うんうん。やっぱりねー」[lr]
「やっぱりって」
@pg
*page240|
@say name=凛
@chgfg time=300 storage=凛私服13a(中)
「アハ、ごめん。士郎ってさ、末っ子っぽい色してるなーってずっと思ってたのよ」[lr]
「[line len=3]色？　何の」[lr]
@say name=凛
@chgfg time=300 storage=凛私服01a(中)
@play storage=bgm143.ogg
「魂の色が」
@pg
*page241|
@say name=凛
@chgfg time=300 storage=凛私服13a(中)
「見事な末っ子専用色なのよね、士郎って」[lr]
　何を言い出すのか、このネコミミモードは。[lr]
　しかし、そんな悠長に考えてる余裕はなかったのだった。
@pg
*page242|
@say name=藤
@fg opacity=0 left=-229 index=2000 top=39 time=100 storage=藤10a(中)
@movefg opacity=255 left=4 top=39 time=300 accel=2 storage=藤10a(中)
@wm canskip=0
「ほう、姉とな？[lr]
　姉と申されては黙ってはいられませんなあ」[lr]
「……へっ？[lr]
　いや俺は別に、藤ねえはちゃんと認めて[line len=3]」
@pg
*page243|
@say name=セイバー
@fg opacity=0 left=-233 index=5000 top=71 time=100 storage=セイバー私服01a(中)
@movefg opacity=255 left=-66 top=71 time=300 accel=2 storage=セイバー私服01a(中)
@wm canskip=0
「……私も正直、シロウは兄という器ではないと思っておりました」[lr]
「黒いぞセイバー、いきなりぶっちゃけトーク開始か！」[lr]
@fg opacity=0 left=648 index=3000 top=53 time=100 storage=桜私服08a2(中)
@movefg opacity=255 left=549 top=53 time=300 accel=2 storage=桜私服08a2(中)
@wm canskip=0
「そうですね。[lr]
　妹ではムリがあっても、姉属性であれば[line len=3]」
@pg
*page244|
@say name=イリヤ
@fg opacity=0 left=449 index=8000 top=238 time=100 storage=イリヤ06h(近)
@movefg opacity=255 left=229 top=206 time=300 accel=2 storage=イリヤ06h(近)
@wm canskip=0
「待ちなさいっ！[lr]
　ただの年増とお姉さんは、天と地ほどちがうわ！[lr]
　お姉さんはわたしっ」[lr]
@say name=藤
@chgfg time=300 storage=藤10b(中)
「イリヤちゃんは節操なさすぎ」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ08a(近)
@wait canskip=0 time=600
@chgfg time=300 storage=イリヤ09c頬(近)
「うわーん、ほんとだもんっ！」
@pg
*page245|
@say name=ライダー
@fg opacity=0 left=606 index=6000 top=4 time=100 storage=ライダー私服04h(中)
@movefg opacity=255 left=448 top=53 time=300 accel=0 storage=桜私服08a2(中)
@movefg opacity=255 left=466 top=4 time=300 accel=0 storage=ライダー私服04h(中)
@wm canskip=0
@wm canskip=0
「いつまでも騒がしいのですね。私が片をつけましょう」[lr]
@chgfg time=300 storage=桜私服12b(中)
「そんな、謀反っ！？」[lr]
@say name=凛
@chgfg time=300 storage=凛私服05f(中)
「[line len=3]と、役者もそろったところで！」
@pg
*page246|
@say name=凛
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=290 imag=1.7 time=3000 cy=546 mag=1.7 my=-521 storage=o庭(秋)-(夜) rot=-0.0 accel=-2
@transex rule=走る感じ(上から) time=400
@r
@r
@r
@r
@r
「それではここに[line len=3]！[lr]
　第一回『衛宮家[ruby text=アネ]姉[ruby text=キ]王[ruby text=ング]者頂上決戦』を開催するっ！！」
@pg
*page247|
@say
@se storage=se557.wav
@fadein storage=01星空 time=600
@stopdash
@se storage=se558.wav
　こうして、収拾のつかない宴はさらに収拾のつかない二次会へと突入した。[sestop time=2000 nowait=true][lr]
@r
　秋の夜は長い。[lr]
　……出来れば、三次会は避けたいなあ……
@pg
*page248|
@playstop time=1500 nowait=true
@return
