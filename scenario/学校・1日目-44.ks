*page0|&f.scripttitle
@setdaytime
@seloop time=300 storage=se255.wav
@fadein time=600 rule=シャッター左から storage=i学園階段
　教室に向かう途中、やけにざわついている集団とすれ違う。
@pg
*page1|
@say
「おい、いまのメチャクチャ美人だったな」[lr]
「けどよ、外国人が何の用で来てるんだよ」[lr]
「いや、ありゃ外国人っつーかさあ、なんかヘンじゃなかったか？　いや、どこもヘンじゃなかったんだけど」[lr]
「いいんだよ細かいコトは。美人ならそれでいいの」[lr]
「……見間違いかなあ……耳、長かったような……」
@pg
*page2|
@say
　ピタリと足が止まる。[lr]
　この付近で美人の外国人と言えば、まず何人か心当たりがある。それが、ここに？
@pg
*page3|
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園廊下
　詳しく聞きたかったが、その集団は既に廊下の向こうに消えていた。[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=一成03a(中) time=400 flipudr=0 poss=r bg=i学園階段 indexes=1000
　横を見ると、一緒に歩いていた一成も足を止めている。
@pg
*page4|
@say name=士郎
「どうしたんだ、一成」[lr]
@say name=一成
@chgfg time=300 storage=一成02b(中)
「いや、今の連中が話していた内容が少し気になってな」[lr]
@say name=士郎
「めずらしいな、一成がそんなうわさ話なんか気にするなんて」
@pg
*page5|
@say name=一成
@chgfg time=300 storage=一成01b(中)
「いや何、話の内容に少し心当たりがあっただけだ。[lr]
　しかし、特にこちらが気にする必要もあるまい」[lr]
@clfg textoff=0 rule=シャッター左から pos=all time=300
　うむ、と何か一人で勝手に納得してしまい、トットと歩いていってしまった。
@pg
*page6|
@fadein time=400 rule=シャッター左から storage=black
@sestop time=3000 nowait=true
@fadein time=400 rule=シャッター左から storage=i学園廊下
　俺もそれに[ruby text=なら]倣ってトットと行けばよかったのだが、どうしても気になってしまった。[lr]
@say name=士郎
「……やっぱり聞いてみるか」[lr]
@play storage=bgm105.ogg
@say name=後藤
「ボス、調べはすんでます」
@pg
*page7|
@say name=士郎
「う[shock vmax=20 time=300 count=-4]わぁ！」[lr]
　突如横から声をかけられる。[lr]
　誰かと思えばクラスメイトの後藤くんが、学生手帳をめくりながら登場していた。[lr]
　……どうやら、昨日は刑事ドラマを見ていたらしい。
@pg
*page8|
@say name=後藤
@se storage=se522.wav
@sestop time=800 nowait=true
「ガイシャの特徴は、外人で美人。目撃者の証言によると、スタイルが良く、印象を聞くと紫だった、という答えが返ってきました」[lr]
　手帳には何も書かれてないのに、すらすらとそんな事を教えてくれる。
@pg
*page9|
@say
「紫……？」[lr]
　それはまさか、うちに住んでるライダーの事ではないのか。
@pg
*page10|
@say name=士郎
「後藤くん。そのガイシャってどこで見られてるんだ？」[lr]
@say name=後藤
@se storage=se522.wav
@sestop time=800 nowait=true
@wait canskip=0 time=400
「えーっと、ガイシャは玄関から入って一階廊下に来たという目撃証言があります」[lr]
　ガイシャなのに動いてるのか。なんて野暮な突っ込みはこの際無しだ。[lr]
@say name=士郎
「さんきゅ。引き続き、内偵を進めてくれ」
@pg
*page11|
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園階段
　とりあえず一階廊下を探してみよう。[lr]
　もしライダーが移動していても、どこに行ったか見てる人がいるだろう。[lr]
@say name=後藤
「あ、ボス！　そろそろ戻らないと会議の時間ですが？　遅れると本部長が怒りますよ」[lr]
@say name=士郎
「藤村先生には上手く誤魔化しといてくれ。授業には遅れても行くから」[lr]
@say name=後藤
「了解です！」[lr]
@playstop time=800 nowait=true
@fadein time=400 rule=シャッター左から storage=black
　敬礼を返してくる後藤くんを尻目に、とりあえず階段を下った。
@pg
*page12|
@say
@play delay=400 storage=bgm106.ogg
@fadein fliplr=1 rule=シャッター左から time=600 flipudr=0 storage=i学園廊下
　目標はあっさり見つかった。[lr]
　本音を言えば、ここで回れ右してトットと戻りたいとも思ったが、困っている相手を見捨てるのは、後味が悪い。[lr]
@fg index=1000 time=400 rule=シャッター左から pos=r storage=キャスターローブ無し01b(遠)
@r
　一成の心当たりってキャスターの事だったのか。
@pg
*page13|
@say
　[clfg textoff=0 rule=シャッター左から pos=all time=300]しかし目立つ。あからさまに不審な行動はしてないのだが、目立つ。とにかく目立つ。[lr]
　しかも目的地がはっきり分からないのか、教室のプレートを一つ一つ確認しながら歩いている。
@pg
*page14|
@say name=士郎
「ああもう、キャスター」[lr]
@fg index=1000 rule=シャッター左から time=400 pos=rc storage=キャスターローブ無し01b(中)
「あら、セイバーの所の坊やじゃない」[lr]
　キャスターはさも当然なんて風だが、こっちは気が気じゃない。[lr]
　……今も周りからは『誰だアイツ』『三年の衛宮だ』『またアイツかよ！』『つまり宇宙の理が彼の傍にあるんだねぇ』『んー、そろそろ[ruby text=イ]殺っとく？』等々、物騒極まりない声が聞こえてくる。
@pg
*page15|
@say name=士郎
「……それで、何してんだよ。そんな目立つ格好でさ。いつもの、ほら、新都に出かける時の洋服はどうしたんだ」[lr]
　ぼそぼそと話しかける。[lr]
@chgfg time=300 storage=キャスターローブ無し02e(中)
「大丈夫よ、その辺りは魔術で認識を誤魔化してるわ  [line len=3]それよりも坊や」[lr]
@say name=士郎
「なんだよ」
@pg
*page16|
@say
@chgfg time=300 storage=キャスターローブ無し01b(中)
「職員室って何処かしら？」[lr]
@say name=士郎
「[line len=4]は？」[lr]
@chgfg time=300 storage=キャスターローブ無し01d(中)
「な、何よその間の抜けた顔は」[lr]
@say name=士郎
「いや……入り口の案内板に書いてなかった？」[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中)
「え」[lr]
　……見落としたのか。
@pg
*page17|
@say name=士郎
「……ヘンなところでチェック甘いんだから。[lr]
　だいたいさ、アンタ前に来た事あるだろ？　どうしていまさら職員室の位置なんて」
@pg
*page18|
@chgfg time=300 storage=キャスターローブ無し02d(中)
@se storage=se020.wav
「仕方ないでしょう。何処も同じような構造で、一つ一つの細かい違いなんて把握してないわよ。めんどくさいもの」[lr]
「………………」[lr]
　ぽつりと問題発言をするキャスター。[lr]
　いま、こいつの本性が見えたぞ、本性が。
@pg
*page19|
@fg index=2000 rule=シャッター左から time=400 pos=l storage=葛木01a眼鏡(遠)
「[line len=3]何をしている衛宮。[lr]
　チャイムは鳴ったぞ、自分の教室に戻れ」[lr]
@chgfg time=200 storage=キャスターローブ無し03b(中)
@wait canskip=0 time=500
@chgfg time=300 storage=キャスターローブ無し01a(中)
「宗一郎様」[lr]
@rep fliplr=1 textoff=0 storages=キャスターローブ無し01a(中),葛木01a眼鏡(中) time=300 flipudr=0 poss=r,l bg=i学園廊下 indexes=1000,2000
　これから一年の授業だったのか、それとも俺達の騒ぎを聞きつけたのか、葛木先生が音もなく現れた。
@pg
*page20|
@say
@chgfg time=300 storage=キャスターローブ無し03f頬(中)
「お弁当を届けにまいりました！　宗一郎様！」[lr]
「そうか、助かる」
@pg
*page21|
@chgfg time=300 storage=キャスターローブ無し03h(中)
「今朝は慌ただしくて……[l]私もお忘れになったのに気づかず、すみませんでした」[lr]
「いや、こちらも油断していた」[lr]
　葛木先生はファンシーなハンカチでくるまれた弁当を両手で受け取った。弁当を挟んでしばし見つめ合うふたり。
@pg
*page22|
　キャスターの熱い視線は葛木先生へ。葛木先生の視線はお弁当へ。ふっと目を伏せたキャスターが、体の前で結んだ手をすりあわせる。
@pg
*page23|
@chgfg time=300 storage=キャスターローブ無し02l(中)
「ご迷惑かとも思ったのですが、せっかくの用意が無駄になりますし……それに、もしや一人で買い食いなどして恥ずかしい思いをされては……と」[lr]
「そうか」[lr]
@r
　こないだ、ジョア片手に焼きそばパンもりもり食べてたぞ。[lr]
　むしろ愛妻弁当の方が、葛木先生のイメージからは乖離しつつあるような。
@pg
*page24|
@chgfg time=300 storage=キャスターローブ無し01a(中)
「今日の[ruby text=お]御[ruby text=さい]菜は蓮根のはさみ焼きですよ」[lr]
「……ふむ」[lr]
　へえ、きのうトヨエツで特売だった惣菜だなあ。
@pg
*page25|
@chgfg time=300 storage=キャスターローブ無し01c(中)
「それと、プチトマトのはちみつレモン酢漬けも」[lr]
「……ほう」[lr]
　うん、それも。
@pg
*page26|
@chgfg time=300 storage=キャスターローブ無し02l(中)
「以前、つい買いすぎてしまった時に、残さずお食べになられていたので、きっとお好きかと思って[line len=3]」[lr]
「そうだな」[lr]
　いやどっちなんだ。
@pg
*page27|
　しかしよくぞあれを買えたな魔女奥様。[lr]
　そうなのだ。トヨエツのテナントの惣菜屋は、主婦狙いが激しいんだ。いつも午後イチで売り切れてるし。売り場でずっと張ってたのか？
@pg
*page28|
@chgfg time=300 storage=キャスターローブ無し03f頬(中)
「ところで宗一郎様。しばらくお時間をいただいても構わないでしょうか？」[lr]
　葛木先生が頷いた。[lr]
　そうか、だったら授業じゃなくて、ただ偶然に通りがかっただけか。[lr]
@chgfg time=300 storage=キャスターローブ無し02l(中)
「その、実は……」
@pg
*page29|
　気づけばキャスターが俺をぎろりと睨みつけていた。[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中)
「……なあに坊や？　用済みならとっととお帰りなさい」[lr]
「いや授業あるから」
@pg
*page30|
@chgfg time=300 storage=キャスターローブ無し02g(中)
「じゃあ、さっさと行けばいいでしょう。こんなところではぐれ牛みたいにモーモーブーラブラせずに」[lr]
「わかったよ」[lr]
　たしかに俺が悪いよ。呼びとめたのは俺の方だよ！
@pg
*page31|
@chgfg time=300 storage=キャスターローブ無し02i(中)
「ほら、しっし」[lr]
　キャスターはともかく、葛木先生にニラまれる前に戻るか。
@pg
*page32|
@chgfg time=300 storage=キャスターローブ無し03c頬(中)
「[line len=3]宗一郎様。[lr]
　せっかくこうして職場へお伺いしたのですし、よろしければ御世話になっているご同僚の方に、ご挨拶しておこうかと……[l]その、職員室は……」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
「案内しよう」[lr]
　葛木先生がくる、ときびすをかえす。
@pg
*page33|
@chgfg time=300 storage=キャスターローブ無し03b頬(中)
「……はっ。[l]で、でも私ったらお弁当のことで頭がいっぱいで、差入れの一つも持たず[line len=3][lr]
　や、やはりまた次の機会に！」[lr]
「構わんだろう。別に気をつかう事はない」[lr]
@chgfg time=300 storage=キャスターローブ無し03d頬(中)
「は、はい。[l]で、ではお言葉に甘えまして」
@pg
*page34|
@clfg textoff=0 rule=シャッター左から pos=all time=300
　葛木先生の背に隠れるようにして、顔を赤らめたキャスターがついていく。[lr]
　恐縮しながらも、鏡で必死に髪を直したりしている。旦那様に恥をかかせまいとする女心に感動。[lr]
　キャスターもついに職員室デビューとは……うーん、感慨深い。
@pg
*page35|
「話題としては、美人の嫁さん披露会だけで、充分なお土産ねー」[lr]
「だよなー。このネタでむこう一週間はもちきり……って[shock vmax=20 time=300 count=-4]」[lr]
@playstop time=10 nowait=true
　振り返ろうとした頭部が、がっちりと固定される。[lr]
　容赦なく食い込む[ruby text=タイ]虎[ruby text=ガー]の[ruby text=クロー]爪。
@pg
*page36|
@say
@play delay=10 storage=bgm110a.ogg
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=藤04a(近) time=400 flipudr=0 poss=c bg=i学園階段 indexes=1000
@wait canskip=0 time=800
@chgfg time=500 storage=藤10a(近)
「のう、少年[line len=3][lr]
　校内を美人がぶらりんぐー、なぁんて噂ひとつで、命よりも大切な授業をすっぽかそうとは、先生見過ごせないわ」[lr]
　鳥肌モノの呼びかけにめっぽうウロたえる。
@pg
*page37|
「いやっ、[wait canskip=0 time=400][shock vmax=20 time=300 count=-4]これはっ、[wait canskip=0 time=400][shock vmax=20 time=300 count=-4]あくまでっ、あ、[wait canskip=0 time=400][shock vmax=20 time=300 count=-4]握力っ、[wait canskip=0 time=400][shock vmax=20 time=300 count=-4]ず、頭蓋ミシッて、[wait canskip=0 time=400][shock vmax=20 time=300 count=-4]人助け、[wait canskip=0 time=400][shock vmax=20 time=300 count=-4]け、警察っ[shock vmax=20 time=300 count=-4]」[lr]
@chgfg time=300 storage=藤04a(近)
「ん〜んん〜？　脳がイタァい？」
@pg
*page38|
「し、質問があります、本部長！」[lr]
「[shock vmax=20 time=300 count=-4]なあにィ？」
@pg
*page39|
「ご、後藤くんは？　彼のフォローは！？」[lr]
@wait canskip=0 time=600
@rep fliplr=0 storages=藤02e腕b(近),08魔術・電撃b,white time=300 flipud=0 flipuds=,1 poss=c,c bg=i学園階段 indexes=1000,2000,3000 opacities=255,0,0
@movefg opacity=255 time=50 pos=c accel=0 storage=white
@wm canskip=0
@se storage=se564.wav
@movefg opacity=0 time=100 pos=c accel=0 storage=white
@shock vmax=15 time=400 count=-3
@movefg opacity=150 time=200 pos=c accel=0 storage=08魔術・電撃b
@wm canskip=0
@wm canskip=0
@se storage=se565.wav
@movefg opacity=0 time=800 pos=c accel=0 storage=08魔術・電撃b
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=藤02e腕B(近)
「馬鹿め、奴は死んだわ」[lr]
　後藤[line len=3]ッ！[shock vmax=30 time=600 count=7]
@pg
*page40|
@clfg textoff=0 rule=シャッター左から pos=all time=300
「藤村大河が〜教室に帰る〜〜♪」[lr]
@r
　……釣り上げられたカツオのように階段をのたうちながら俺は、教室という名の血の解体場へとドナドナされていった。
@pg
*page41|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
