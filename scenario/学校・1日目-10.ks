*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=o弓道場前-(昼)
　弓道場に立ち寄る。[lr]
　昼休み、桜はここで部活の準備をしているとのコトだが……。
@pg
*page1|
@say
@fg index=1000 rule=シャッター左から time=400 pos=rc storage=桜制服01c(中)
「あ、先輩、こんにちは」[lr]
　予想通り、弓道部の新部長は勤勉だった。
@pg
*page2|
@say
「よ。昼も部活とはご苦労さま」[lr]
@chgfg time=300 storage=桜制服03d(中)
「え？　あ、ちょっと違うんですよ？　今日はお昼を食べに来ただけです」[lr]
「そうか。いや、そろそろ大会前の強練の時期だと思ったから」
@pg
*page3|
@say
@chgfg time=300 storage=桜制服10c(中) textoff=0
　昼にも射を掛け[ruby text=ぶ]歩[ruby text=つけ]附を埋める[line len=3]なんて練習を、強豪校ではやってると聞く。[lr]
　我が穂群原の弓道部では普段はそこまで厳しくはないのだが、今のシーズンはそうも言ってられない。
@pg
*page4|
@say
@chgfg storage=桜制服08d(中) time=300
「そうですね、そろそろ秋の大会もありますから」[lr]
「去年も美綴がいろいろ言ってたな、代表が足りないとか」[lr]
@chgfg storage=桜制服07c(中) time=300
「確かに昇格が惜しいところだったんですけど、今年はいいところまで行くと思います。一年生で達者な子がいるんです」[lr]
　噂に聞く美綴の弟さんだろうか。[lr]
　なんにせよ、桜の笑顔は頼もしい。
@pg
*page5|
@say
「あ、ところで桜、昼食はいつもここで？」[lr]
@chgfg time=300 storage=桜制服09a(中)
「はい、道場番はわたしがこなしてるんですよ。[lr]
　[chgfg time=300 storage=桜制服07c(中) textoff=0]それに鍵も預かってますから」[lr]
「それはお疲れ様。で……」[lr]
　[chgfg time=300 storage=桜制服08l(中) textoff=0]桜はお弁当を[line len=3]いや、桜一人分にしてはさすがに大きいものを抱えていた。
@pg
*page6|
@say
@rep fliplr=0 tops=,75 storages=桜制服08h(中),桜制服09d(中) time=300 flipudr=0 opacities=,0 lefts=,391 poss=rc, bg=o弓道場前-(昼) indexes=1000,2000
「先輩、上がって一緒にお昼にしませんか？」[lr]
「いいのか？　俺の分の弁当、あるのか？」[lr]
@movefg opacity=0 left=388 top=85 time=350 accel=-2 storage=桜制服08h(中)
@wait canskip=0 time=100
@movefg opacity=255 left=391 top=63 time=250 accel=-2 storage=桜制服09d(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=391 top=75 time=250 accel=2 storage=桜制服09d(中)
@wm canskip=0
@movefg opacity=255 time=300 left=391 top=65 accel=-2 storage=桜制服09d(中)
@wm canskip=0
「はい、ちゃんと先輩の分も用意してあります。[lr]
　ここに誘おうと思ってたところに、丁度来てくれたんで、よかったです」
@pg
*page7|
@say
「そりゃ助かる。……では、ありがたく桜のお弁当を頂きます」[lr]
@chgfg time=300 storage=桜制服09c(中) last=桜制服09d(中)
「はい！　では先輩、どうぞ上がってください」
@pg
*page8|
@say
@playstop time=2000 nowait=true
@fadein time=600 storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=カーテン左から storage=i弓道場内
@fg index=1000 time=300 rule=シャッター左から pos=c storage=桜制服01c(中)
「やっぱり秋は涼しいですね、ここ」[lr]
「吹きさらしの屋上と違って、三方に壁があってちょうどいいしな。さて」[lr]
　[se storage=se288.wav][shock vmax=20 time=800 count=3]控えの座の板間に座る。[lr]
　ここで昼食をとるのは初めてだ。[lr]
　美綴は遠坂とよくお茶を飲んでいるらしいが。
@pg
*page9|
@say
@play storage=bgm133.ogg
@chgfg storage=桜制服04a(中) time=300
「あ、先輩。座布団持ってきます」[lr]
「いや、大丈夫。元部員が座布団にふんぞり返って座ってたら、後で美綴あたりに笑われる」[lr]
@chgfg time=300 storage=桜制服02e(中)
「そうですか……先輩はお客様ですから、使っても良いんですけど」[lr]
　桜は現役の部長だから、座布団を使うわけにいかない。[lr]
@chgfg time=300 storage=桜制服03d(中) textoff=0
　いかないのだが、桜はそわそわと落ち着かない。
@pg
*page10|
@say
@chgfg storage=桜制服08f(中) time=300
「審判座はどうですか？　先輩」[lr]
「あの畳に上がって飯喰うのも変だし、ここでいい」[lr]
@chgfg time=300 storage=桜制服06a(中)
「わかりました、じゃ、お昼にしましょう」[lr]
　桜も並んで板間に座って、弁当箱を渡してくる。[lr]
　[chgfg time=300 storage=桜制服07c(中) textoff=0]ずしっと[line len=3]結構入ってるな、これ。
@pg
*page11|
@say
「それではいただきます。お世話になりっぱなしです」[lr]
@chgfg time=300 storage=桜制服06c(中)
「いえいえ、これくらいお茶の子さいさいですから」[lr]
　箸を取って弁当を開ける。[lr]
　塩鮭とご飯にのり、筑前煮もありありと純和風だ。
@pg
*page12|
@say
@chgfg time=300 storage=桜制服05d(中)
「すいません、朝ご飯の流用品が多くて」[lr]
「いや、あれだけ忙しい中で作れば当然だ。俺なんか朝飯と同じ物を昼飯で食ってる事もあった」[lr]
　[chgfg time=300 storage=桜制服03b(中) textoff=0]バイト明けでへとへとに疲れていると、昼まで中身を変えてる余裕はなかった。[lr]
　それも桜が来てからは変わったのだが。
@pg
*page13|
@say
「藤ねえなんかヘタすると三食同じもの食ってても気が付かないし」[lr]
@chgfg time=300 storage=桜制服04a(中)
「そうですか？　結構、藤村先生はその辺り繊細じゃないかと思うんですけど」[lr]
「要は気持ち良くお腹一杯になるかどうかだ、藤ねえは」
@pg
*page14|
@say
@chgfg time=300 storage=桜制服08g(中)
「あ……そうだ先輩、今度は藤村先生のお弁当も作った方がいいですかね？」[lr]
「間違いなく喜ぶが、甘やかしちゃいかん。癖になると過去の経験が物語っている」[lr]
@chgfg storage=桜制服10c(中) time=300
「はぁ……いろいろ大変だったんですね、先輩も」[lr]
　甘鮭の冷えても中にじゅっと詰まった旨みを噛みしめつつ頷く。和食で弁当にしてこれ、桜の料理も[ruby text=たん]端[ruby text=げい]倪すべからざる腕だ。
@pg
*page15|
@say
@chgfg storage=桜制服02c(中) time=300
「ライダーもお弁当を作れるようにならないかなぁ」[lr]
「……どうだろうなあ……言えば黙々とチャレンジしてくれるんだけど、なんか義務って感じで楽しそうじゃないし」
@pg
*page16|
@chgfg storage=桜制服03b(中) time=300
「ライダーと一緒にお料理できれば楽しいんですけどね……[wait canskip=0 time=300][chgfg storage=桜制服05f(中) time=300 textoff=0]あ、でもやっぱり先輩と一緒が一番勉強になります！」[lr]
　[chgfg time=300 storage=桜制服03e(中) textoff=0]なんて、桜が気にしたように笑って誤魔化す。[lr]
　いいか[line len=3]三人くらい入ってもあのキッチン、なんとかなるんだから。
@pg
*page17|
@chgfg time=300 storage=桜制服09a(中)
　お互いに昼食を食べ続けていて、ふと気が付く。[lr]
　これ[line len=3]もしかして？
@pg
*page18|
「桜。もしかして、弁当間違えてないか？」[lr]
@chgfg time=300 storage=桜制服09b(中)
「え？　そうですか？　[chgfg time=300 storage=桜制服08l(中) textoff=0]でもお箸は合ってますよ？」[lr]
「あれ、そうか。なんか桜の弁当の方が大きい気がしたから」[lr]
　小柄な桜の太ももの上に載せてるせいか、弁当箱がやたら大きく見えた。
@pg
*page19|
@say
@chgfg time=300 storage=桜制服09b(中)
「でも、間違えても同じですよ」[lr]
「これ、大きさも中身も同じ？」[lr]
　[chgfg time=300 storage=桜制服08l(中) textoff=0]ああ、道理で大きく見えたはず[line len=3]って、それは。
@pg
*page20|
@say
「ああ……てっきり桜は少ないのかな、とか」[lr]
@chgfg time=200 storage=桜制服08g(中)
@wait canskip=0 time=800
@chgfg time=200 storage=桜制服08e(中)
@wait canskip=0 time=500
@chgfg storage=桜制服03e(中) time=200
「あ、あはは……でもほら、わたしと同じ量だと先輩午後にお腹減っちゃうじゃないですか、だから」[lr]
「そうか……でもそうなると、桜には多くないか？」[lr]
@chgfg time=200 storage=桜制服12d(中)
@wait canskip=0 time=800
@chgfg time=300 storage=桜制服10e頬(中)
　俺にしたって八分目以上はある、この弁当。
@pg
*page21|
@say
@chgfg storage=桜制服14c(中) time=300
「ふ、フツウですよフツウ！　わたしもこれくらいなら全然平気です！」[lr]
「フツウ……そうか、フツウだったんだ」[lr]
　わりと、普通の女の子は昼食を抜いたりするコトもあるって聞くけど。
@pg
*page22|
@say
@chgfg storage=桜制服10e(中) time=300
「そうですね、やっぱり運動しているからでしょうね、わたしがたくさん食べても大丈夫なのは」[lr]
　うーむ、やはりダイエットの秘訣は食う物を減らすよりもエネルギーの消費か。いや、それを桜が気にしているようでもないし。むしろ……
@pg
*page23|
@chgfg storage=桜制服08k(中) time=300
「そ、それにですね先輩！　わたしたちまだまだ育ち盛りですよね！」[lr]
「……………？」[lr]
　……桜で育ち盛り。[lr]
　そういわれると、やっぱりどこが育っているのかを考えてしまう。
@pg
*page24|
@clfg textoff=0 pos=all time=300
　思わず箸を止めて、俯いてしまう。[lr]
　[line len=3]いかん。その妄想は、神聖な弓道場向きではない。
@pg
*page25|
@say
@fg index=1000 time=300 pos=c storage=桜制服03d(中)
「……先輩、鮭、塩が強すぎました？」[lr]
「いや、弁当はうまいし桜の料理も上手だ。育ち盛りと言ってほら、ちょっと考えてただけ。[lr]
　うーと、ほら、なんだ。この歳になって、まだ背が伸びるのかな、とかな」
@pg
*page26|
@chgfg storage=桜制服10d(中) time=300
「……[wait canskip=0 time=300][chgfg storage=桜制服03e(中) time=300 textoff=0]昔より先輩、背が伸びてますよね？　これからも伸びるんじゃないでしょうか？」[lr]
「もっと欲しいんだよな、背……こればっかりは鍛えて伸びるものじゃないから、仕方ないか」[lr]
@chgfg storage=桜制服01c(中) time=300
「気にしすぎですよ。今でも先輩はしっかりしてて、頼りがいがありますから」
@pg
*page27|
@say
　お世辞でも嬉しい。[lr]
　[chgfg time=300 storage=桜制服07c(中) textoff=0]……今は精進あるのみだ。片手で桜を抱え上げられるくらい力強くなれれば、もっと素直に受け止められるだろう。
@pg
*page28|
@say
@chgfg storage=桜制服03b(中) time=300
「あ、お茶汲んできましょうか？」[lr]
「欲しい欲しい。[lr]
　まだ時間があるし、ゆっくり一服してから戻ろうか」[lr]
@chgfg storage=桜制服09a(中) time=300
「はい、先輩」
@pg
*page29|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
