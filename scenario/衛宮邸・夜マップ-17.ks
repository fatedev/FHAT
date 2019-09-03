*page0|&f.scripttitle
@setdaytime
@say name=凛
@seloop time=400 storage=se245.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸台所(fd)-(夜)
「〜♪」[lr]
　余裕があるので、サクサクと明日の朝食の下ごしらえをやっつける。[lr]
@r
「ねー。衛宮くん、ちょっと来てー」[lr]
@r
　お、遠坂の呼び出しだ。
@pg
*page1|
@say name=セイバー
@sestop time=500 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@play time=3000 storage=bgm132.ogg
@rep fliplr=0 storages=セイバー私服01a(中) rule=シャッター左から time=400 flipudr=0 poss=lc bg=i衛宮邸居間(fd)-(夜) indexes=1000
「凛が上がりましたね、それでは私が先にお風呂を使わせて貰います」[lr]
@rep fliplr=0 storages=桜私服07d(中) time=300 flipudr=0 poss=rc bg=i衛宮邸居間(fd)-(夜) indexes=1000
「ライダーも先に使って。わたしは課題仕上げなくちゃいけないので、後になるから」[lr]
@rep fliplr=0 storages=ライダー私服01a(中) time=300 flipudr=0 poss=l bg=i衛宮邸居間(fd)-(夜) indexes=1000
「しかしサクラの方が[line len=3]」
@pg
*page2|
@say
@fadein time=400 rule=シャッター左から storage=black
　なんて会話を聞きながら廊下に向かう。
@pg
*page3|
@say
　……俺は最後、ガスを落とす前でいいか。[lr]
　女性陣が連続で使った後は、湯気を抜かないとくらくらするんだけどな。さて、そんなことよりも。
@pg
*page4|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下-(夜)
「ん、なんだ遠坂[line len=3]って」[lr]
　もう遠坂は離れに向かったのか。[lr]
　人に用事を言いつける間くらいじっと出来ない……のだろうな。
@pg
*page5|
@say name=士郎
「……風呂上がりの一杯、もってけばいいのかな」[lr]
　いきなり缶ビールだしたら人を太らせる気かーって叩かれそうだ。[lr]
　風呂上がりの一杯がないとめげる藤ねえと逆だ。
@pg
*page6|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
「どこがいいのかねぇ？　喉越しかな？」[lr]
　なんてことを唸りながら、遠坂の部屋に向かう。
@pg
*page7|
@say name=士郎
@se storage=se252.wav
「遠坂、入るぞー」[lr]
「お、来た来たー、入っていいわよー」[lr]
　妙に楽しそうな遠坂の声。[lr]
　だが、遠坂が楽しそうだと俺が不安になるのはどういう等価交換の法則なのか[line len=3]
@pg
*page8|
@say name=士郎
@se storage=se321.wav
@fadein time=400 rule=シャッター左から storage=i衛宮邸客間(凛)-(夜)
「……遠坂、どんな用向きだ？」[lr]
@fg index=1000 time=300 pos=c storage=凛私服03d2(中)
「そんな警戒しなくてもいいわよ。取って食う訳じゃないんだから」
@pg
*page9|
@say
　構え過ぎなんだろう、遠坂に。[lr]
　というか、風呂上がりの遠坂から良い薫りがして[line len=2]それで夜の部屋に二人っきりなので、緊張もする。
@pg
*page10|
@say name=凛
@chgfg time=300 storage=凛私服07b腕a(中)
「さて、呼んだのは他でもないわ衛宮くん[line len=3]」[lr]
@say name=士郎
「………」[lr]
@say name=凛
@fg index=2000 opacity=0 time=200 pos=r storage=凛私服11a(近)
@movefg opacity=0 time=500 pos=r accel=0 storage=凛私服07b腕a(中)
@movefg opacity=255 time=600 pos=c accel=-2 storage=凛私服11a(近)
@wm canskip=0
@wm canskip=0
「こんなこと、貴方じゃないと頼めないし[line len=2]」
@pg
*page11|
@say
@playstop time=3000 nowait=true
@shock vmax=10 time=600 count=-2
@se storage=se028 nowait=true
　思わせぶりな遠坂の台詞。[wshock canskip=0][fg index=3000 opacity=0 time=200 pos=l storage=凛特殊02b(近) textoff=0][lr]
　[movefg opacity=0 time=800 pos=l accel=-2 storage=凛私服11a(近) textoff=0][movefg opacity=255 time=800 pos=c accel=-2 storage=凛特殊02b(近) textoff=0]緊張すると何をしでかすか分からないってのに[line len=2][wm canskip=0][wm canskip=0]
@pg
*page12|
@say name=凛
@rep fliplr=0 storages=凛特殊02b(近) time=100 flipudr=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=2000 textoff=0
「肩揉んで」[lr]
「……………はい？」[lr]
@rep fliplr=0 storages=凛私服13a(近) time=400 flipudr=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=2000
「だから、肩。風呂上がりに揉まれると効くのよねー」
@pg
*page13|
@say
@textoff
@se storage=se390.wav
@fadein time=300 storage=white
@rep fliplr=0 tops=443 storages=rinn02b time=600 vague=20 flipudr=0 lefts=297 rule=円形(外から中へ) bg=07青空04 indexes=1000
　……なにか、甘い期待が一撃で吹っ飛んでいった。[lr]
　バッティングセンターで遠坂に打たれた打球の様に、見事にネットに向かって一直線に。[se volume=40 storage=se139.wav]
@pg
*page14|
@say name=凛
@fadein time=400 storage=black
@rep fliplr=0 storages=凛私服03e(近) time=400 flipudr=0 poss=c bg=i衛宮邸客間(凛)-(夜) indexes=2000
「……ほら、こういう事は衛宮くんにしか頼めないじゃない。セイバーや桜には気が引けるし、ライダーだとわたしの鎖骨粉砕しかねないし」[lr]
「確かに俺じゃないと頼めないよな、納得納得」
@pg
*page15|
@say
@play time=2000 storage=bgm106.ogg
@chgfg time=300 storage=凛私服03a(近) textoff=0
　納得できてしまうのが実に悲しかった[lr]
　そりゃ俺しかいないよな、風呂上がりに遠坂の肩揉めそうなのは。[lr]
　……まあ、その手のコトが得意そうなサーヴァントが一人いないコトもないが。[lr]
　と、それ以前にだ。
@pg
*page16|
@say name=士郎
「遠坂、肩凝るのか」[lr]
@say name=凛
@chgfg time=300 storage=凛私服06c(近)
「そうね、やっぱり血圧高くないから血行が悪くてね、いろいろ凝りやすい体質なのよね」[lr]
@say name=士郎
「……肩凝るほど大きな物をぶら下げてないのに」
@pg
*page17|
@say
@se storage=se203.wav
@monocro target=fg
@chgfg time=200 storage=凛私服01a(近) textoff=0
　[line len=3]とは噂に聞くが、本当はどうなんだろうか？[lr]
　男性ゆえにそれは想像の領域でしかないんだけど、桜辺りは事の真偽を熟知していそうだ。
@pg
*page18|
@say name=凛
@chgfg time=300 storage=凛私服03c(近)
「何か言った？　衛宮くん」[lr]
@say name=士郎
「いや、桜が凝りそうだけど遠坂はどうなんだろうか、なんて考えてもない」[lr]
@say name=凛
@condoff target=all
@chgfg time=300 storage=凛私服01a(近)
「そう、じゃあ今のは聞かなかったことにしておくわ」
@pg
*page19|
@say
　[line len=3]危うくトラップを踏んでしまうところだった。[lr]
　ただ回避したおかげでマッサージの件からは逃げられなくなっている。
@pg
*page20|
@say name=凛
@chgfg time=300 storage=凛私服03a(近)
「衛宮くんって得意そうよね、こういうの」[lr]
@say name=士郎
「自慢じゃないけど藤ねえ相手に仕込まれてきたからな、ちょっと自信はあるぞ」[lr]
@say name=凛
@chgfg time=300 storage=凛私服09c(近)
「はは、藤村先生なら士郎にさせてそうよね[line len=3][chgfg time=300 storage=凛私服01e(近) textoff=0]羨ましい」
@pg
*page21|
@say name=士郎
「そうか？」[lr]
@chgfg time=300 storage=凛私服04c(近)
「そうじゃない、そういうコトを気軽に頼める相手がいるっていうのはいいものよ[line len=3]」[lr]
@say name=士郎
「なのかなぁ……藤ねえに肩を揉まれたことは、いや、なくもなかったが……」
@pg
*page22|
@say
　[chgfg time=300 storage=凛私服05b(近) textoff=0]藤ねえがほらほら士郎もこんなに凝り凝りじゃないのーとかいいだして……ああ。
@pg
*page23|
@say name=士郎
「………そう言われてなぜか整体の実験になり、最終的にはサブミッションの新技開発大会に……」[lr]
@say name=凛
@chgfg time=300 storage=凛私服06e(近)
「訂正、あんまり羨ましくないわね。それは……」
@pg
*page24|
@say
　また遠坂に馬鹿な藤ねえと俺の実態を晒してしまった気がする。[lr]
　[line len=3]歳が一回り離れてるのに本気で寝技の訓練になるのが、何故？　と我ながら不思議に思う。
@pg
*page25|
@say name=凛
@chgfg time=300 storage=凛私服13a(近)
「……関節技や整体の真似事はいいから、普通に肩もみでお願いするわ」[lr]
@say name=士郎
「さらにはお駄賃くれ、とは言わないから安心して揉まれてくれ……じゃ、遠坂」
@pg
*page26|
@say
@clfg time=300 rule=シャッター左から pos=all
　遠坂の後ろに立って、肩を掴もうとする。[lr]
　……っと、間近にくると髪の薫りが[line len=3]
@pg
*page27|
@say name=凛
@fg index=2000 time=300 rule=シャッター左から pos=c storage=凛私服02a(近)
「士郎？　何かおかしいことがあるの？」[lr]
@say name=士郎
「…………何でもない、ちょっと緊張してるだけだ。初めてだからな」
@pg
*page28|
@say
　[clfg time=300 rule=シャッター左から pos=all textoff=0]初めて肩を揉むから緊張する訳じゃない。[lr]
　遠坂の肩と首筋が細くて、ああ女の子なんだっていやがおうにも感じさせる。[lr]
　…………落ち着け。[lr]
　ただ単に肩揉みであり、マッサージであり、それ以上の意味はないんだ。
@pg
*page29|
@say name=凛
@fg index=2000 time=300 rule=シャッター左から pos=c storage=凛私服12d(近)
「変なところ触ったら殺すからね」[lr]
@say name=士郎
「……そこがガチガチに凝ってても、か？」[lr]
@say name=凛
@chgfg time=300 storage=凛私服18a(近)
「[line len=4]馬鹿」
@pg
*page30|
@say
　[clfg time=300 rule=シャッター左から pos=all textoff=0]そう言われて逆に落ちついた。[lr]
　遠坂の肩を包み込むと、筋肉の凝りを見つける様に指先で……って。
@pg
*page31|
@say name=士郎
@shock vmax=20 time=800 count=4
「あー、お客さん凝ってますねー」[lr]
@say name=凛
@fg index=2000 time=300 rule=シャッター左から pos=c storage=凛私服06g(近)
「分かるー、やっぱりほら、わたしって出来る女だから」[lr]
@say name=士郎
@shock vmax=10 time=1500 count=18
「いろいろ苦労してるんでしょうねー」[lr]
@say name=凛
@chgfg time=300 pos=c storage=凛私服12c(近)
「出来の悪い弟子のことを心配したりとかねー」
@pg
*page32|
　俺のせいか、それは。[lr]
　……つまり、こうやって肩もみするのは自分の至らなさの尻拭いなのか？
@pg
*page33|
@say name=凛
@chgfg time=300 pos=c storage=凛私服08e(近)
「冗談よ。本当に士郎のことで肩が凝ったら、今頃鬱血死してるわよ」[lr]
「手ひどいな、それは。じゃあ少しはまともになれば、こんなに肩凝りはしないのか」
@pg
*page34|
　揉みながら唸る。[lr]
　鎖骨の下をぐりぐりと揉んでると、きゃう、と遠坂の気持ちよさそうな声が漏れた。
@pg
*page35|
@say
@chgfg pos=c storage=凛私服01d(近) time=300
「さて、どうでしょう？[lr]
　あーでもいいわね、肩揉んで貰うのって。あんまり揉んで貰ったことないから、わたし」[lr]
「……だよな」
@pg
*page36|
@say
　遠坂は一人暮らしが長いし、学校でも気軽にこういうことを頼める相手も居ないだろう。居たとしても美綴くらいか。
@pg
*page37|
@say
@chgfg pos=c storage=凛私服01e(近) time=300
「なかなか安心して他人に背中を預けられなくてね。[lr]
　疑心暗鬼が基本姿勢の因果な稼業じゃない、わたしたちって？　肩揉んで貰うなんて危なっかしくて」[lr]
「おまけに遠坂の学校の猫かぶりもあるだろ。[lr]
　ちょっと肩揉んでくださらないかしら、なんて他の人には言えないよな」
@pg
*page38|
@say
@chgfg pos=c storage=凛私服06b(近) time=300
「……ふうん。今でもわたしのこと、そう見てるんだ衛宮くん」[lr]
「いや俺はともかく、首をゴキゴキやってたら下級生が幻滅して悲しむから、やめといたほうがいい」
@pg
*page39|
@say
　指圧で、うなじから上をぐいっと揉んでいく。[lr]
　うむ……よく凝ってる。これからは肩こりに効く入浴剤とか買ってきたらいいかな、と思うほどに。
@pg
*page40|
@say
@chgfg pos=c storage=凛私服12c(近) time=300
「ううぅ……うーん、はぁぁー、上出来上出来。[lr]
　これだけでもちょっと、士郎が居てくれてありがたいなって思ってるのよ？」[lr]
「よし、それなら今晩は徹底的に遠坂を揉み倒す」[lr]
@say name=凛
@shock vmax=20 time=1500 count=20
@chgfg time=300 pos=c storage=凛私服10a頬(近)
「って、士郎そんなにしたら[line len=2]ぁ………」
@pg
*page41|
@say
　[clfg time=300 rule=シャッター左から pos=all textoff=0]なんて言いながら、俺は遠坂の肩もみに没頭した。[lr]
　耳に入る遠坂の声が[line len=2]微かに艶っぽい。こういうのも悪くはない、か。
@pg
*page42|
@say name=凛
@shock vmax=20 time=1600 count=11
@fg index=2000 time=300 rule=シャッター左から pos=c storage=凛私服12c(近)
「ん……ぁーそこ……ふう、極楽極楽」[lr]
@say name=士郎
「ふ、だがこの程度、準備運動にも及ばぬと知れ。本番はここからだぞ遠坂……！」[lr]
@say name=凛
@chgfg pos=c time=300 storage=凛私服10d(近)
「って、まだするの！　[shock vmax=10 time=1800 count=25][chgfg time=300 storage=凛私服13c(近) pos=c textoff=0]んんんーーー！」
@pg
*page43|
@say
　離れに響く悲鳴っぽい[ruby text=リラ]悦[ruby text=クゼ]楽[ruby text=ーシ]の[ruby text=ョン]声。[lr]
　こうして肩もみの夜は更けていく。[lr]
@r
　……しかし、手、痛くなってきたな……。
@pg
*page44|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
