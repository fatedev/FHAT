*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i縁側(秋)-(夜)
「……いや、別に急いで話すコトはなかったな」[lr]
　明日の準備はもう済んでいるし、雑談は朝の台所ですればいいだろう。[lr]
　着替えとタオルを用意して風呂場へ向かう。[lr]
　眠る前に、一日の汗を流してしまおう。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=1000
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)-(夜)
　居間に顔を出したが、誰もいない。[lr]
　電気がついているので、まだ誰かが使うのだろう。
@pg
*page2|
@say name=桜
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 storages=桜私服01c(中) rule=シャッター左から time=400 flipudr=0 poss=lc bg=i衛宮邸廊下-(夜) indexes=1000
「あ、先輩……こんばんは」[lr]
　廊下で桜とすれ違う。[lr]
　さっきまで顔を合わせていたのに挨拶を交わす、というのもヘンな気分だ。
@pg
*page3|
「こんばんは。あ、いま誰か風呂に入ってる？」[lr]
@chgfg storage=桜私服08l(中) time=300
「いえ、誰も入ってないと思いますけど。[wait canskip=false time=300][chgfg storage=桜私服04a(中) time=300 textoff=0]ライダーは十時から観たいテレビがあるって言ってましたし、セイバーさんも部屋にいたみたいですから」
@pg
*page4|
　居間の電気はライダーか。セイバーは部屋にいるっぽいし、それなら風呂は空いてる……[lr]
@chgfg time=300 storage=桜私服01a(中) textoff=0
　……って、待った。そもそも、桜がここにいると言う事は……。
@pg
*page5|
@say name=士郎
「桜、もしかして今から風呂か？」[lr]
@chgfg storage=桜私服03e(中) time=300
「あは、分かっちゃいましたか？[lr]
　えーと、ライダーとかお風呂にはいると長いですから、お先にお借りしようと思いまして」
@pg
*page6|
@chgfg time=300 storage=桜私服07d(中) textoff=0
「そっか。……そうだよな、あの髪じゃ時間かかるし。[lr]
　わかった、じゃあお先にどうぞ」[lr]
@chgfg time=300 storage=桜私服05d(中)
「で、でも先輩も聞いてたってことは、入ろうと思ってたんですよね？」[lr]
「俺はいつでもいいよ。ちょっと土蔵に行って時間潰してくるから」
@pg
*page7|
@say name=桜
@chgfg time=300 storage=桜私服08e(中)
@wait canskip=false time=500
@chgfg time=200 storage=桜私服08k(中)
「だ、だめですっ！　わたしはいいですから、先輩が先に入ってください！」[lr]
「いいんだってば。先に来たのは桜だし、こういうのは早い者勝ちだろ」
@pg
*page8|
@say name=桜
@chgfg storage=桜私服06c(中) time=300
「いいえ、わたしは平気です、お風呂の順番が後になっても全然問題ありません！」[lr]
@say name=士郎
「俺だって問題ないってば。それに、もし俺の後にライダーがやってきたらどうするんだ？　入るの十一時過ぎになっちゃうぞ？」
@pg
*page9|
@say name=桜
@chgfg storage=桜私服03e(中) time=400
「ら、ライダーなら大丈夫ですよぅ。セイバーさんでも、ちょっと待つだけでＯＫですし！」[lr]
「いや、しかしだな[line len=3]」[lr]
　お互いに譲ることを譲らない、奇妙な状況。
@pg
*page10|
@say name=桜
@chgfg time=300 storage=桜私服10f(中)
「シカシもオカシもありませんっ。[lr]
　先輩はこの屋敷の主なんですから、どどーんとお風呂を使ってください！」[lr]
「それを言うなら桜はお客さんじゃんか。風呂ぐらい遠慮なく使ってくれ」
@pg
*page11|
@say
@clfg time=300 rule=シャッター左から pos=all
　両方とも、徳俵につま先を引っかけ合う攻防戦。[lr]
@shock vmax=20 hmax=20 time=1500 count=-8
@se storage=se288 nowait=1
「ちょっ、桜っ」[lr]
　ぐいぐいと風呂場に向かって押し出される。[lr]
　うう、実力行使にでるとはムキになってないか、桜。
@pg
*page12|
「っ[line len=3]ええい、男湯女湯別だったらこんなコトで揉めないってのに」[lr]
　個人の家にあるまじき希望を口にする。[lr]
　確かにこの家は無用に広いが、そこまで拡充するというのは明らかな贅沢だ。
@pg
*page13|
@fg index=1000 rule=シャッター左から time=300 pos=c storage=桜私服02e(中)
「あ……そ、そうですね、離れにもお風呂があったらいいんですけど……」[lr]
「あっちの方が女湯で、今の風呂を男湯に……いや、そうすると風呂掃除の手間は二倍になるし、離れの女湯の方が狭くなるか」
@pg
*page14|
@chgfg time=300 storage=桜私服03d(中) textoff=0
　男湯が別になっても恩恵があるのは俺だけだし、やはり少し我慢すればいいだけの話だ。[lr]
　それよりも、風呂の順番でここで押し問答していてもらちが明かない。
@pg
*page15|
「ええい、こうなれば[line len=3]」[lr]
@chgfg time=300 storage=桜私服05a(中)
「あ、あの、先輩！？　どうしたんですか？」[lr]
@chgfg time=300 pos=rc storage=桜私服14c(近)
　逆に桜の手を掴んで、[clfg time=300 pos=all rule=シャッター左から textoff=0]ぐいと引っ張っていく。
@pg
*page16|
@say name=桜
@fadein time=400 rule=シャッター左から storage=black
@se storage=se074.wav
@wait canskip=false time=800
@rep fliplr=0 tops=59 storages=桜私服12b頬(中) rule=シャッター左から time=400 flipudr=0 lefts=-242 bg=i脱衣所-(夜) indexes=1000
@move time=120 path=(61,80,255)(131,70,255)(148,62,255)(175,90,255)(189,73,255)(223,59,255)(249,77,255)(267,66,255)(296,52,255)(322,76,255)(315,64,255)(293,71,255) storage=桜私服12b頬(中) accel=-2 spline=1
@wm canskip=0
「せ、先輩もしかして」[lr]
「桜[line len=2]」[lr]
@say name=桜
@textoff
@fadebgm time=100 volume=0
@chgfg time=200 storage=桜私服13h(中)
「わ、[shock vmax=30 time=300 count=-3]わたしと一緒に入ってくれるんですか！？」
@pg
*page17|
@say
　！？[lr]
@chgfg time=300 storage=桜私服16a頬(中) textoff=0
　さ、桜のやつ、顔を真っ赤にして何をトンデモナイ事を言うのですか……！？
@pg
*page18|
@play storage=bgm143.ogg
@chgfg time=300 storage=桜私服14c頬(中)
「二人で入るにはちょっと狭いかも知れませんけど、[chgfg time=300 storage=桜私服12a頬(中) textoff=0]その先輩とお風呂で一緒なのは……[wait canskip=false time=400][chgfg time=200 storage=桜私服05f頬(中) textoff=0]あ、わたしが水着持ってくればいいんですね！？」
@pg
*page19|
@say
　や、確かに水着をつければ、裸で混浴よりもマシになるが。
@pg
*page20|
@chgfg time=300 storage=桜私服08i頬(中)
「でも先輩が……[wait canskip=false time=400][chgfg time=300 storage=桜私服10d頬(中) textoff=0]あ、先輩も水着を着ければいいんですね、[wait canskip=false time=200][chgfg time=300 storage=桜私服08k(中) textoff=0]そうすればライダーやセイバーさんに見つかっても水泳の練習だって言えば、[shock vmax=10 time=300 count=-3]ほら！」
@pg
*page21|
　ナイスアイディア、と褒めるべきか？[lr]
@chgfg time=300 storage=桜私服08l(中) textoff=0
　しかし、なんで風呂場で水泳の練習を……[chgfg time=300 storage=桜私服12d頬(中) textoff=0]それなら畳の上の水練の方がまだ役立つような。[lr]
@chgfg time=300 storage=桜私服13a頬(中) textoff=0
　このまま桜の想像力に任せるのもおもしろそうだが、[chgfg time=300 storage=桜私服02b頬(中) textoff=0]ちゃんと説明しないと駄目だろう。
@pg
*page22|
「……いや、だから違うんだ桜。[lr]
　あそこで譲り合ってても仕方ないんで、桜を先に入れて、すぐ出て行こうって思ったんだ」[lr]
@chgfg time=300 storage=桜私服08g(中)
「え？　そうなんですか？　でも……」[lr]
「譲り合ってたらどっちも入りそこねる。[lr]
　俺は最後に沸かし直すから、いつも通り桜たちが先に使ってくれ」
@pg
*page23|
@chgfg time=300 storage=桜私服10e頬(中) textoff=0
 それで決まり、と洗面所から出て行く。[lr]
@chgfg time=300 storage=桜私服10d頬(中) textoff=0
　これ以上ここにいると本当に水着で混浴する事態になりそうだったから、これでいい。
@pg
*page24|
@say
@chgfg time=300 storage=桜私服13b頬(中)
@wait canskip=false time=800
@chgfg time=300 storage=桜私服05d頬(中)
「その……すいません、では先にお風呂お借りします」[lr]
「ああ、じゃな、良い風呂を」
@pg
*page25|
@say
@playstop time=1000 nowait=true
@fadein time=600 storage=black
@wait canskip=false time=1000
@clfg
@se time=1000 volume=70 storage=se221.wav
@dash page=back mx=-337 opacity=255 layer=base irot=-0.0 cx=349 imag=1.7 time=8000 cy=130 mag=1.7 my=0 storage=o庭(秋)-(夜) rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=2000
@sestop storage=se221.wav time=1000 nowait=1
@fadein time=600 storage=i衛宮邸居間(fd)-(夜)
@se storage=se504.wav
@stopdash
　そう言うわけで、居間に戻っていた。[lr]
　洗い物を片づけて、時間つぶしにテレビの前にライダーと一緒に陣取っている。[lr]
　ちなみに、ライダーが観たがっていたのはニュース番組だった。
@pg
*page26|
@fg index=1000 time=300 pos=lc storage=ライダー私服01a(中)
「今、サクラが入浴中ですか？」[lr]
「そう、ちょっと順番で揉めて苦労した」[lr]
@play time=4000 storage=bgm132.ogg
@chgfg storage=ライダー私服02a(中) time=400
「お互いに譲り合いですか？　[chgfg textoff=0 time=300 storage=ライダー私服04a(中)]……ふう。そこにリンがいたのなら、じゃ私がお先に、と漁夫の利を得たのでしょうね」
@pg
*page27|
「言えてる。……まあ、あんなに揉めるんだったら先にライダーに入ってもらえば良かったな」[lr]
@chgfg time=300 storage=ライダー私服01b(中)
「私は一番最後で構いません。最後にガスの火を落としておけばいいのでしょう？」
@pg
*page28|
　ライダーも他人に順序を譲るタイプか。[lr]
　謙譲の美徳と言えば聞こえはいいが、こういう主従の性格はやっぱり似通ってくるんだろうか。
@pg
*page29|
@say name=桜
@se storage=se188.wav
@fg index=2000 rule=シャッター左から time=300 pos=r storage=桜私服05e(中)
「はぁ、お先に失礼しました。良いお風呂でした、先輩」[lr]
「お、上がったか。お疲れさま」[lr]
@chgfg time=300 storage=桜私服06a頬(中),ライダー私服02a(中) textoff=0
　風呂上がりの桜が居間に入ってくる。[lr]
@se storage=se028 nowait=true
「[line len=6]」[lr]
　……油断した。[lr]
　風呂上がりの桜は普段より柔らかく見えて、ほのかに甘い香りがしている。
@pg
*page30|
@chgfg storage=桜私服03d(中) pos=r time=300
「ごめんなさい先輩、髪を洗ってたからちょっとお時間取っちゃいました。先輩やライダーをお待たせしてるんだから、もっとちゃちゃっと入れれば良かったんですけど……」[lr]
@chgfg storage=ライダー私服01c(中) pos=lc time=300
「いえ、入浴はゆっくりとくつろぐのが一番ですよ。[lr]
　サクラ、まだ髪が……[ruby text=と]梳かしましょうか？」
@pg
*page31|
@say name=桜
@chgfg storage=桜私服04b(中) pos=r time=300
「あ……うん、お願いライダー。ライダーが上がったら、わたしもブラシを入れてあげるね」
@pg
*page32|
@say
@chgfg time=300 pos=r storage=桜私服07c(中),ライダー私服01b(中) textoff=0
　なんとなし、二人の様子を眺める。[lr]
@movefg opacity=255 left=169 top=4 time=500 accel=-2 storage=ライダー私服01b(中)
@movefg opacity=255 left=360 top=54 time=600 accel=-2 storage=桜私服07c(中)
　ああしていると、あれはあれでまた違った仲むつまじい姉妹に見える。[wm canskip=0]
@pg
*page33|
@say name=士郎
@chgfg storage=桜私服04a(中) time=300 textoff=0
「先輩？」[lr]
「え？　……いけね、ぼーっとしてた……桜、風呂上がりで喉渇いてるだろ、何か飲むか？」
@pg
*page34|
@chgfg storage=桜私服03b(中) time=300
「あ、カフェインのあるお茶だと目が覚めちゃいますから……トマトジュースありました？」[lr]
「あるある、料理にも使うからストックもたくさんある。待ってろ」
@pg
*page35|
@say
　台所に向かう。[lr]
　俺も冷たい水でも飲まないと、どうにも落ち着かない。
@pg
*page36|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)-(夜)
@se storage=se262.wav
　心を落ち着けるために、ついセロリを刻んで野菜スティックにしてお[se storage=se244.wav]つまみなどを作ってしまう。
@pg
*page37|
@say
　……さっきの桜の風呂上がりが色っぽかったから、落ち着くために包丁に専念する。[lr]
　まだ落ち着かないので今度はキュウリをスティック化。[lr]
　……………………まったく。[lr]
　これ出したら水を浴びてさっさと寝ちまおう。
@pg
*page38|
@say
@fadein time=400 rule=シャッター左から storage=black
「お待たせ。ついでだからおつまみも切ってきた」[lr]
@rep fliplr=0 tops=4,55 storages=ライダー私服01c(中),桜私服10d(中) rule=シャッター左から time=400 flipudr=0 lefts=169,372 bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
「そ、それどうしちゃったんですか！？　先輩」[lr]
@chgfg storage=ライダー私服02b(中) time=400
「士郎……何事ですか？」[lr]
「いや、ほらトマトジュースだけだと寂しいからって、[shock vmax=15 time=1000 count=18]……っ！！！？」
@pg
*page39|
@say
　お盆の上の異常事態に気がつく。[lr]
　こんもりと緑の山。大量の野菜スティックが、グラスじゃなくてボールに浮いている……。[lr]
「いけね、切りすぎた……」[lr]
@chgfg storage=桜私服07d(中) time=300
「トマトジュースだけ取ってくるにしては遅いなとおもったんですけど……[chgfg storage=桜私服03e(中) time=300 textoff=0]ら、ライダーも食べる？」[lr]
@chgfg storage=ライダー私服01a(中) time=400
「頂きますが……セイバーを呼んできますか？[lr]
　彼女であれば、これくらいはすぐに片づきそうですが」
@pg
*page40|
@say name=桜
@chgfg storage=桜私服06c(中) time=300
「大丈夫、残った分はそのまま明日の朝ご飯に使えばいいから。[lr]
@chgfg storage=桜私服06a(中) time=200 textoff=0
　先輩もいかがです？」[lr]
「……うー、後で。とりあえず先に風呂はいってくる」[lr]
@chgfg storage=桜私服04b(中) time=300
「はい、いってらっしゃい、先輩」
@pg
*page41|
@say
　さっきからどうかしている。[lr]
　一風呂浴びて、気を落ち着けて、その後で山盛りの野菜を摂ろう……。
@pg
*page42|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
