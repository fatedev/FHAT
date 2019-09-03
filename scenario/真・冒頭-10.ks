*page0|&f.scripttitle
@setnighttime
@night_start
@fadein time=600 storage=white
@monocro target=all
@fg left=0 index=1000 top=-63 time=100 storage=汎用戦闘バゼット_腕a_a
@wait canskip=0 time=200
@fadein time=100 storage=iバゼットの隠れ家_内部-(深夜)
@wait canskip=0 time=200
@fadein time=100 storage=oバゼットの隠れ家(姉)-(深夜)
@wait canskip=0 time=200
@fadein time=100 storage=fd11c
@wait canskip=0 time=200
@fadein time=100 storage=fd07
@wait canskip=0 time=200
@fadein time=200 storage=white
@condoff target=all
@wait canskip=0 time=200
@fadein time=800 storage=i土蔵内(fd)-(曇)
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
　[line len=3]そんな、[wait canskip=0 time=400]まったく繋がりのない、[wait canskip=0 time=400]夢を見た。
@pg
*page1|
@say
@night_end
@seloop storage=se254.wav volume=70
「[line len=3]、っ[line len=3]」[lr]
　変則的に寝たり起きたりを繰り返したせいか、偏頭痛がする。[lr]
　朝の六時前。[lr]
　窓越しの光はやや力強く、隙間から差し込んでくる空気もやや冷たい。
@pg
*page2|
@say
「…………」[lr]
@smudge textoff=0 time=300 level=6
　夜に起きているもう一つの聖杯戦争。[lr]
　四日目で終わる冬木の町。[lr]
　今まで存在しなかった新しい来訪者。[lr]
　そんな、とりとめのない言葉が頭に浮かんで、ざらーっとキレイに消えていく。[lr]
　見た覚え、聞いた覚えはないのに、それは虚構だが真実だと、隣の走者が訴えているような。
@pg
*page3|
@say
@shock vmax=20 time=400 count=-2
@sestop time=1000 nowait=true
@smudgeoff textoff=0 time=400
「よし、朝の支度をしに行くか」[lr]
@se storage=se591.wav
@play time=2000 storage=bgm132.ogg
　おかしな妄想を振り払う。[lr]
　今日見た夢は、文化祭の準備をしていたものだ。[lr]
　あんな、よくわからない夢など見ていない。[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@fadein time=400 storage=white
@dash mx=0 opacity=20 layer=base irot=-0.0 cx=399 imag=1.6 time=2000 cy=25 mag=1 my=233 storage=07青空04 rot=-0.0 accel=-2
@displayedon storage=07青空04
@wdash canskip=0
@fadein time=400 storage=07青空04
　天気は分かりきったように快晴。[lr]
　今日も一日、気ままに空き部屋を埋めていこう。
@pg
*page4|
@say
@textoff
@setdaytime
@wait canskip=0 time=1000
@fadein time=400 storage=white
「じゃ先に行くわねー。[lr]
　士郎も桜ちゃんも遅刻しないで来るのよー」
@pg
*page5|
@rep fliplr=0 storages=藤09a腕b(中) time=800 rule=カーテン左から flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@movefg textoff=0 opacity=0 time=500 pos=l accel=2 storage=藤09a腕b(中)
　慌ただしく職場に旅立つ藤ねえ。[lr]
　時刻は七時過ぎ。[lr]
　藤ねえが去った後の食卓はのんびりムードになるのだが、今朝は物騒な議題が持ち上がる。[wm canskip=0][clfg textoff=0 time=100 storage=藤09a腕b(中)]
@pg
*page6|
@say
@fg index=1000 time=300 pos=r storage=桜制服13b(中)
「あの、先輩。最近、町の様子がおかしい気がするんですけど、これって[line len=3]」[lr]
@fg index=2000 time=300 pos=l storage=イリヤ01c(中)
「聖杯戦争の時と同じ空気だって言うんでしょ。そんなの、シロウはとっくに知ってるわ」
@pg
*page7|
@playstop time=4000 nowait=true
@clfg textoff=0 pos=all time=300
　ここ数日でおかしくなったという町の空気。[lr]
　セイバーとライダーの、理由のない戦闘欲求。[lr]
　そのあたりの話が持ち上がるも、何も分かっていない俺たちは各々のペースで事態の究明をする、という結論で落ち着くのだった。
@pg
*page8|
@say
@condoff target=all
@fadein time=800 storage=black
@wait canskip=0 time=1500
@seloop storage=se253 time=1500 nowait=true
@rep fliplr=0 storages=ライダー私服02a(中) rule=シャッター下から time=600 flipud=0 poss=l bg=i衛宮邸居間(fd) indexes=2000
「サクラ。そろそろ登校の時間です」[lr]
@fg index=2000 time=300 pos=r storage=桜制服10c(中)
「あ、ほんとだ。ありがとうライダー、すぐに片づけちゃうからね」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中),桜制服10g(中)
「いけません。後片づけは私と士郎で行いますから、サクラは[line len=3]」
@pg
*page9|
@se storage=se027 nowait=true
@rep fliplr=0 storages=イリヤ06d(中),桜制服09b(中),ライダー私服02a(中) time=300 flipud=0 poss=c,r,l bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@wait canskip=0 time=1200
@sestop storage=se253 time=3000 nowait=true
@chgfg time=300 storage=桜制服06a(中)
@move textoff=0 time=150 path=(473,70,255)(487,57,255)(509,65,255)(515,57,255) storage=桜制服06a(中) accel=0
「お客さんみたいですね。ちょっと出てきます」[wm canskip=0][lr]
@clfg textoff=0 rule=シャッター左から time=400 storage=桜制服06a(中)
@play storage=bgm106.ogg
@chgfg time=300 storage=ライダー私服04h(中),イリヤ07a(中)
「……もしや、またあの新聞勧誘でしょうか。だとするとサクラには荷が重い」
@pg
*page10|
　ゆらり、と殺気を漂わせて立ち上がるライダー。[lr]
　ここんとこ通い詰めている新聞勧誘はよっぽど[ruby text=たち]質が悪いようだ。
@pg
*page11|
@say
「いや、ライダーが出るまでもないよ。相手が新聞勧誘なら桜の圧勝だ。得意分野らしくてさ、むしろ邪魔しちゃ悪いぐらい」[lr]
@chgfg time=300 storage=ライダー私服02e(中)
「はあ……？　士郎がそう言うのなら静観しますが……本当に、サクラはああいった手合いに強いのですか？」
@pg
*page12|
@chgfg textoff=0 time=300 storage=イリヤ11a(中)
「もう無茶苦茶に。チャンピオン級。けど知ってる人が近くにいるとやり辛いとか言ってたんで、様子を見にいくのはナシにしよう。[lr]
　大人しく桜が帰ってくるのを[seloop time=4000 storage=se373.wav][line len=3]」
@pg
*page13|
@say
@fg textoff=0 opacity=0 left=659 index=1000 top=37 time=100 storage=凛私服コート01b(中)
　待っていよう、と言うまでもなかった。[lr]
　所要時間、実に三十秒。[lr]
　[ruby text=た]性[ruby text=ち]質の悪い新聞勧誘をあっさりと退け、我らのチャンプが戻って[line len=3][lr]
@movefg opacity=0 left=-397 top=8 time=400 accel=-2 storage=ライダー私服02e(中)
@movefg opacity=0 left=-237 top=187 time=400 accel=-2 storage=イリヤ11a(中)
@movefg opacity=255 time=400 pos=c accel=-2 storage=凛私服コート01b(中)
@playstop time=800 nowait=true
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop time=300 nowait=true
@chgfg textoff=0 opacity=0 time=200 storage=ライダー私服02b(中),イリヤ01e(中)
@r
「ただいま。みんな、変わりはなさそうね」[fg left=608 opacity=0 textoff=0 index=5000 top=11 time=100 storage=凛私服コート01b(近)][lr]
@movefg opacity=0 left=692 top=37 time=400 accel=-2 storage=凛私服コート01b(中)
@movefg opacity=255 left=23 top=8 time=400 accel=-2 storage=ライダー私服02b(中)
@movefg opacity=255 left=233 top=140 time=400 accel=-2 storage=イリヤ01e(中)
@wait canskip=0 time=200
@movefg opacity=255 left=379 top=11 time=300 accel=-2 storage=凛私服コート01b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
@large
「[line len=3]は？」[rf][clfg textoff=0 time=100 storage=凛私服コート01b(中)][lr]
@se storage=se564.wav
@nega textoff=0 target=all time=100
　[line len=3]我らのチャンプが、戻ってきてしまった。
@pg
*page14|
@say
@play storage=bgm104.ogg time=2000
@condoff target=fg
@chgfg time=300 storage=凛私服コート01e(近)
「なによ、みんな固まっちゃって。[lr]
　……あ、もしかしてわたしの背中に悪趣味な幽霊でも憑いてる？」
@pg
*page15|
@say
@movefg textoff=0 opacity=0 left=606 top=11 time=300 accel=2 storage=凛私服コート01e(近)
「あちゃー、向こう出る時にちゃんと除霊したんだけどな……出費を渋って一年生に任せたのがまずかったか」[lr]
@wm canskip=0
@se storage=se288 nowait=true
@se storage=se222.wav
@chgfg time=100 opacity=0 storage=凛私服09b(近) last=凛私服コート01b(近)
@movefg both=1 opacity=255 time=500 pos=r accel=-2 storage=凛私服09b(近)
@wm canskip=0
@condoff target=all
@rep force=1 fliplr=0 tops=140,8,, storages=イリヤ01e(中),ライダー私服02b(中),桜制服02b(中),凛私服09b(近) time=300 flipud=0 opacities=,,, lefts=233,23,, poss=,,r,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@r
　ぶつぶつと物騒なコトを言う遠坂凛。[lr]
@movefg opacity=0 left=-252 top=8 time=300 accel=-2 storage=ライダー私服02b(中)
@movefg opacity=0 left=-83 top=140 time=300 accel=-2 storage=イリヤ01e(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=凛私服09b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
　その背後には、照れくさそうな桜の姿があったりする。
@pg
*page16|
@say
@chgfg time=300 storage=凛私服05b(近)
「で、どう？　後ろにいるのはどんな幽霊？[lr]
　まさか長い黒髪で、柳の下が似合いそうな恨み系？」[lr]
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm103.ogg
　どこまで分かって言っているのかこやつは。冗談にしては緊張感がありすぎだ。
@pg
*page17|
@say
@chgfg time=300 storage=桜制服11d(中)
「違いますよ姉さん、お化けなんて憑いてきてません。姉さんの後ろにいるわたしが言うんですから大丈夫です」[lr]
@chgfg time=300 storage=凛私服03b(近)
「そう？　良かった、随分と強い思念だから心配しちゃった。そっか、後ろにいたのは桜だけだものね。[lr]
　ごめんなさい、幽霊なんか問題じゃなかったわ」
@pg
*page18|
@say
@chgfg time=300 storage=桜制服14a(中)
「はい。わたしでしたら、恨み言の前に直談判とかしたいです。いきなり出てきたクセに、大きな顔しないでくださいって」
@pg
*page19|
@say
@chgfg time=300 storage=凛私服03c(近),桜制服05e(中)
「ふふ。たった一ヶ月で言うようになったわね間桐さん？」[lr]
@seloop time=4000 storage=se582.wav
「先輩こそ。一ヶ月も留守にしてたのに、家主顔しないでください」
@pg
*page20|
@say
@se storage=se220.wav
@nega target=all
@rep force=1 fliplr=0 storages=桜制服05e(中),凛私服03c(近) time=100 flipud=0 poss=r,lc bg=i衛宮邸居間(fd) indexes=1000,4000
　あはははははは、と笑いあう姉妹愛。[sestop storage=se220.wav time=1000 nowait=true][lr]
　[line len=3]怖い。[lr]
@rep textoff=0 fliplr=0 tops=,,204,22 storages=桜制服05e(遠),凛私服03c(中),イリヤ02a(近),ライダー私服02b(近) time=200 flipud=0 lefts=,,-407,-408 poss=r,lc,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@lquake storage=ライダー私服02b(近) vmax=3 hmax=5
　文句なしに怖い。[lr]
@movefg textoff=0 opacity=0 left=878 top=132 time=300 accel=2 storage=桜制服05e(遠)
@movefg textoff=0 opacity=0 left=557 top=44 time=300 accel=2 storage=凛私服03c(中)
@movefg textoff=0 opacity=255 left=359 top=204 time=300 accel=2 storage=イリヤ02a(近)
@movefg textoff=0 opacity=255 left=80 top=22 time=300 accel=2 storage=ライダー私服02b(近)
　そして殺される。[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fadein textoff=0 storage=o庭(秋)-(昼) time=300
@stoplquake layer=all
　次に二人が口を開けた時、衛宮邸は地獄と化す。[lr]
　だから言ったんだ、ロンドンに助けなんか求めたら、もっと大きな災厄がやってくるんだって……！
@pg
*page21|
@say
@rep fliplr=0 storages=桜制服05e(中),凛私服03c(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
「[line len=6]、」[lr]
　が、俺とて衛宮邸の真の家主。[lr]
　切嗣から譲り受けた家を悪魔たちの戦場にするワケにはいかない。[lr]
「……えー。そこまでだ、二人とも」[lr]
　玉砕覚悟、死して屍拾うものなしと腰を上げ、
@pg
*page22|
@say
@condoff target=all
@sestop time=600 nowait=1
@playstop time=2000 nowait=1
@rep force=1 fliplr=0 storages=桜制服05e(中),凛私服09c(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
「とまあ、冗談はこれぐらいにしておきましょうか桜」[lr]
@seloop storage=se253 time=1500 nowait=true
@chgfg time=300 storage=桜制服06a(中)
「はい。ちょっと悪趣味すぎましたね、これ」[lr]
@r
　かっちこっちと時計の音が響く。[lr]
　浮かした腰と伸ばした腕が、ふわふわと所在なく漂ったり。
@pg
*page23|
@say
@play storage=bgm105.ogg
@sestop time=3000 nowait=true
「[line len=4]なに、今の？」[lr]
@chgfg time=300 storage=凛私服04c(中)
「いい先制攻撃でしょ？[lr]
　向こう流のちょっとした冗談を、桜と一緒に再現してみました」[lr]
@chgfg time=300 storage=桜制服07c(中)
「はい。玄関に出迎えにいった時、先輩を驚かせるからって、姉さんから要請があったんです」
@pg
*page24|
@say
@chgfg time=300 storage=凛私服05f(中),桜制服09c(中)
　実に嬉しそうな二人。[lr]
　なんなんだろうねこの仲良し姉妹。
@pg
*page25|
@say
「……オーケー、それは分かった。冗談は選べと抗議したいが、今のが冗談でホントに良かった。[lr]
　それは別にして、だ。なんでここにいるんだよ遠坂」[lr]
@rep fliplr=0 tops=221,0,90 storages=イリヤ02a(近),ライダー私服01a(近),セイバー私服04a(近) time=300 flipud=0 lefts=469,151,-86 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
　うんうんと頷く面々。
@pg
*page26|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=桜制服10g(中),凛私服06a(中) time=400 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
「なんでって、ＳＯＳがあったからに決まってるでしょ。[lr]
　わたしだって暇じゃないんだから、気晴らしで帰ってきたりしないわよ」[lr]
「？　ＳＯＳって、誰が？」
@pg
*page27|
@say
@chgfg time=300 storage=凛私服06e(中)
「衛宮くんでしょ。なんでもいいからすぐ助けに来てくれって、[chgfg textoff=0 time=300 storage=桜制服10c(中)]しつこいぐらい書いてあったじゃない」[lr]
「？？？　そんなバカな。遠坂に助けを呼ぶぐらいなら死を選びかねないこの俺が？　命は渡しても魂までは渡さないぞ？」
@pg
*page28|
@say
@chgfg time=300 storage=凛私服01c(中),桜制服07b(中)
「……ずいぶんな言い草ね。貴方、わたしのコトなんだと思ってるのよ。魂までとるなんて、それじゃ悪魔か何かじゃない」[lr]
「それだ。自分の胸に手を当てて思い返せ。[lr]
　夏休み、イリヤの城でおまえがしでかした悪行を。アレが悪魔でなくてなんだというのだこの人でなし」
@pg
*page29|
@say
@chgfg time=300 storage=凛私服12b(中)
「う……あ、あれは緊急時における苦渋の選択よ。[lr]
　わ、わたしだって好きで衛宮くんを生け贄にしたワケじゃないわ」
@pg
*page30|
@say
@chgfg textoff=0 time=300 storage=桜制服07d(中)
　さすがの遠坂も申し訳ないと思っているのか、返答にキレがない。[lr]
　良かった良かった。あの時はあやうく生まれ変わるところだったが、遠坂にも反省の色があるようだ。[lr]
@r
　[line len=3]まあ、それはともかく。
@pg
*page31|
@say
@chgfg textoff=0 time=300 storage=桜制服07c(中)
「とにかく、覚えはないけど俺が遠坂にＳＯＳ送って、それで帰ってきてくれたってコトか？」[lr]
@chgfg time=300 storage=凛私服07a腕a(中)
「そう言ってるでしょ。衛宮くんから頼まれないかぎり、わたしが帰ってくるワケないじゃない」[lr]
「……。それは、ロンドンの用事をほっぽりだして？」
@pg
*page32|
@say
@chgfg time=300 storage=凛私服11f(中),桜制服10b(中)
@wait canskip=0 time=400
@chgfg time=200 storage=凛私服07a頬腕b(中)
@chgfg time=300 storage=凛私服07a頬腕a(中)
「そうよ、わるい！？　仕方ないじゃない、あんなの読んだら気になって眠れなくなったんだから！[lr]
　だ、だいたい冬木はわたしの管轄地よ、頼まれなくったって様子を見に来るのは当然じゃないっ」[lr]
@clfg rule=シャッター左から time=300 storage=凛私服07a頬腕a(中)
@chgfg time=300 storage=桜制服07b(中)
　ぷい、と顔を逸らす遠坂。[lr]
　そのまま荷物を持って廊下へ向かう。
@pg
*page33|
@say
@fg opacity=0 index=500 time=100 pos=r storage=凛私服11c(遠)
@movefg opacity=255 time=300 pos=c accel=-2 storage=桜制服07b(中)
@movefg opacity=255 left=585 top=148 time=300 accel=-2 storage=凛私服11c(遠)
@wm canskip=0
@wm canskip=0
「とにかく、しばらくこっちにいるから。[lr]
　何か相談ごとがあったら、夜あたりに部屋まで来なさい。わたしも昼間のうちに、町の様子を調べておいてあげるから」[lr]
@clfg textoff=0 rule=シャッター左から time=300 storage=凛私服11c(遠)
　じゃあね、とズカズカ離れに突進していく。
@pg
*page34|
@say
@chgfg time=300 storage=桜制服03e(中)
「あはは。そういうわけですから、皆さんよろしくお願いします。姉さん、途中で帰って来ちゃって照れくさいみたいです」[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=183,2,83 storages=イリヤ02a(中),ライダー私服01a(中),セイバー私服04a(中) time=400 flipud=0 lefts=509,225,-10 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
　未だ事態を呑み込めず、とりあえずうんうんと頷くセイバー＆ライダー。
@pg
*page35|
@say
@chgfg time=300 storage=イリヤ05c(中)
「……そっか。リンが帰ってきたんなら、もうじき解決しちゃうワケね」[lr]
　どこか寂しそうに遠くを見るイリヤ。
@pg
*page36|
@say
@clfg pos=all time=400
「[line len=3]あー、えーと[line len=3]」[lr]
　喜んでいいのか慌てるべきなのか、まだ気持ちが落ち着かない。[lr]
　が、これで足りないピースが[ruby text=はま]嵌ったのだけは確かだ。[lr]
@r
　とにかく、遠坂が帰ってきた……！
@pg
*page37|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@return
