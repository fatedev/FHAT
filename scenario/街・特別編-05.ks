*page0|&f.scripttitle
@setdaytime
@play storage=bgm132.ogg
@stopmove
@rep fliplr=0 rule=シャッター左から storages="" time=600 flipud=0 bg=i衛宮邸玄関(fd) indexes=""
　外に出ようとした足を止める。[lr]
　ふと、前にイリヤと交わした約束を思い出した。[lr]
　今日は天気もいいし、この機会に切り出してみよう。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@wait canskip=0 time=1000
@clfg
@fg index=1000 pos=c storage=イリヤ02a(中)
@stopmove
@loopmove page=back both=1 time=900 path=(254,141,255,1000)(269,153,255,1000)(282,141,255,1000)(269,153,255,1000)(254,141,255,1000) mover=RestiveMover storage=イリヤ02a(中) accel=1 frame=1 decel=2 spline=1
@fadein rule=シャッター左から time=600 storage=i衛宮邸居間(fd) noclear=1
　居間ではイリヤが寝転がっていた。[lr]
　テレビは付けっぱなし、テーブルには本を広げっぱなし、お皿のケーキは残しっぱなしと、実に退屈を持て余している。
@pg
*page2|
@say
「珍しいなイリヤ、うちでゴロゴロしてるなんて。[lr]
　今日は他にやるコトないのか？」[lr]
@clfg
@fg left=205 index=1000 top=193 storage=イリヤ11c(中)
@stopmove
@loopmove page=back both=1 time=900 path=(205,193,255,1000)(229,203,255,1000)(245,192,255,1000)(229,203,255,1000)(205,193,255,1000) mover=RestiveMover storage=イリヤ11c(中) accel=1 frame=1 decel=2 spline=1
@fadein time=300 storage=i衛宮邸居間(fd) noclear=1
「んー、ないよー。[lr]
　もったいないよねー、今日は夜まで眠らなくていいのに、そういう時に限ってたいくつー」[lr]
　床に寝そべったまま、ピコピコと足を動かす。
@pg
*page3|
@say
「イ、イリヤ、ちょっと待ちなさい。[lr]
　あー、そういう体勢で足を動かすとだな、」[lr]
@clfg
@fg index=1000 pos=c storage=イリヤ11a(中)
@stopmove
@loopmove page=back both=1 time=900 path=(205,193,255,1000)(229,203,255,1000)(245,192,255,1000)(229,203,255,1000)(205,193,255,1000) mover=RestiveMover storage=イリヤ11a(中) accel=1 frame=1 decel=2 spline=1
@fadein time=300 storage=i衛宮邸居間(fd) noclear=1
「えー？　何か言った、シロウー？」[lr]
「…………」[lr]
　イリヤは緩みきっている。[lr]
　おてんばではあるが行儀の良いイリヤをして、ここまで緩んでしまうほど退屈なのか。
@pg
*page4|
@say
@clfg
@fg left=205 index=1000 top=193 storage=イリヤ11c(中)
@stopmove
@loopmove textoff=0 page=back both=1 time=900 path=(205,193,255,1000)(229,203,255,1000)(245,192,255,1000)(229,203,255,1000)(205,193,255,1000) mover=RestiveMover storage=イリヤ11c(中) accel=1 frame=1 decel=2 spline=1
@fadein time=300 textoff=0 storage=i衛宮邸居間(fd) noclear=1
「……まあ、タイミング的にはいいってコトだし。[lr]
　よしイリヤ。そんなに暇ならプールに行こう」[lr]
@textoff
@playstop time=200 nowait=1
@stopmove
@wait canskip=0 time=1000
@chgfg time=200 storage=イリヤ11a(中)
@chgfg time=100 storage=イリヤ11d(中)
@chgfg time=200 storage=イリヤ11a(中)
@wait canskip=0 time=1000
@chgfg time=200 pos=c storage=イリヤ01e(中)
「[line len=3]へ？」[lr]
　ぴたり、とイリヤのバタ足が止まる。[lr]
「シロウ、いまなんて……？」[lr]
「いや、今日は秋にしちゃあ暑いし、前にセイバーと三人で約束したじゃないか。[lr]
　今度、一緒にプールに行こうって」
@pg
*page5|
@say
@chgfg storage=イリヤ08e(中) time=300
「そ、それって、わたしと……？」[lr]
「イリヤと。居間には俺とイリヤしかいないだろ」[lr]
@chgfg time=300 storage=イリヤ06f頬(中)
@se storage=se541.wav
@se storage=se442.wav
@rep rule=crystal_bt vague=10 fliplr=0 tops=0, storages=67ライダー過去回想_花畑,イリヤ06f頬(中) time=2000 flipud=0 lefts=0, poss=,c bg=i衛宮邸居間(fd) indexes=1000,5000
「[line len=6]、[se storage=se541.wav][line len=6]！」[lr]
　緩んでいた居間の空気が、一気にバラ色に変わっていく。
@pg
*page6|
@say
@chgfg time=200 storage=イリヤ03b(中)
@move textoff=0 time=120 path=(150,32,255)(150,0,255)(150,35,255)(150,3,255)(150,35,255)(150,7,255) storage=イリヤ03b(中) accel=0
「行く行く、ぜったい行く〜〜〜！！！！[wm canskip=0][lr]
@se storage=irse003.wav
@chgfg textoff=0 time=200 pos=c storage=イリヤ08g(中)
@lquake storage=イリヤ08g(中) vmax=6 hmax=6
　やったー！[wait canskip=0 time=600]　シロウとプールにデート[stoplquake layer=all][chgfg textoff=0 time=200 storage=イリヤ03b(中)][movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=67ライダー過去回想_花畑][move textoff=0 time=120 path=(150,28,255)(150,0,255)(150,15,255)(150,0,255) storage=イリヤ03b(中) accel=0]だーーーぁ！」
@pg
*page7|
@say
@play storage=bgm105.ogg
@seloop time=5000 volume=50 storage=se373.wav
「そ、そんなに喜んでくれるとこっちも嬉しい。[lr]
　行き先は例のプールだけど、いいかな」[lr]
@wm canskip=0
@stopmove
@chgfg storage=イリヤ04b(中) pos=c time=300
「もっちろんっ！　ウワサの一大テーマパークでしょ？[lr]
　ちゃあんと水着も用意してあるんだから、今すぐにでも出かけられるわ」[lr]
「お。なら午前中から行くか。俺も準備はすぐ済むし」[lr]
@chgfg storage=イリヤ11b(中) time=300
@move textoff=0 time=120 path=(230,203,255)(230,185,255)(230,204,255)(230,185,255) storage=イリヤ11b(中) accel=0
「うんうん！　ぐずぐずしてたら邪魔ものがやってきちゃうし、電撃作戦でいきましょう！」
@pg
*page8|
@say
@fadebgm time=300 volume=50
@textoff
@wm canskip=0
@sestop storage=se373.wav time=300 nowait=1
@se storage=se396.wav
@fg left=800 index=1000 top=42 time=200 storage=セラ01b(中)
@se storage=se438.wav
@wait canskip=0 time=1000
@movefg opacity=255 time=400 pos=l accel=-2 storage=セラ01b(中)
@se storage=se316.wav
@wait canskip=0 time=200
@movefg opacity=255 time=300 pos=r accel=-2 storage=イリヤ11b(中)
@wm canskip=0
@wm canskip=0
@fadebgm time=1000 volume=100
@chgfg time=200 storage=イリヤ08e(中)
「いけませんお嬢様。エミヤ様とデートなど、お戯れにも程があります」[lr]
@chgfg storage=イリヤ08a(中) time=300
「セ、セラ！？　城に戻ってたんじゃないの！？」
@pg
*page9|
@say
@chgfg storage=セラ01c(中) time=300
「いいえ。今朝は最悪の星回りだったので残っていたのです。特に男女関係の占いが最悪でした。[lr]
@chgfg storage=セラ01a(中) time=300
　ですので、エミヤ様がお嬢様に失礼をしないよう、空き部屋に忍んでおりました」[lr]
「…………」[lr]
　……まあいいけど。[lr]
　なんだ、人ん[ruby text=ち]家の空き部屋に隠れるのは失礼ではないのだろうか？
@pg
*page10|
@say
@fg opacity=0 left=805 index=2000 top=62 time=100 storage=リズ01c(中)
@movefg opacity=255 time=500 pos=r accel=-2 storage=リズ01c(中)
@wait canskip=0 time=150
@movefg opacity=255 time=500 pos=c accel=-2 storage=イリヤ08a(中)
@wm canskip=0
@wm canskip=0
「空き部屋、ちがう。[lr]
　セラ、誰も使ってない部屋を自分用に改造してる」[lr]
@chgfg storage=セラ02b(中) time=300
「ふん。忌々しいですが、ここはお嬢様の別荘のようなものですからね。万が一に備え、部屋を一つ接収しておいただけです」[lr]
@chgfg time=300 storage=イリヤ07d(中)
　ははははは。[lr]
　[line len=3]失礼どころか圧政レベルの話だった。
@pg
*page11|
@say
@chgfg storage=イリヤ01a(中) time=300
「……ようするに盗み聞きしていたワケね。[lr]
　あまり褒められた趣味じゃないわね、セラ」[lr]
@chgfg textoff=0 time=100 storage=リズ02a(中)
@chgfg textoff=0 time=200 storage=リズ01c(中)
@chgfg textoff=0 time=100 storage=リズ02a(中)
@chgfg textoff=0 time=200 storage=リズ01c(中)
　じろり、と召使いを睨むイリヤ。[lr]
@chgfg time=300 storage=セラ02d(中)
　うんうん、とイリヤに同意する俺。
@pg
*page12|
@say
@chgfg storage=セラ01c(中) time=100
@chgfg storage=セラ01b(中) time=200
「お叱りはごもっとも。ですがこれもお嬢様を思っての事、何とぞご理解の程を。[lr]
@chgfg storage=セラ01c汗(中) time=300
　……そ、それにですね、繰り返しますがデートというものは、お嬢様にはいささか早いかと。[lr]
@chgfg storage=セラ01h(中) time=300
　加えて、あんな[line len=3]」[lr]
@chgfg storage=イリヤ11b(中) time=300
「あんな、なに？」
@pg
*page13|
@say
@chgfg time=200 storage=セラ02d(中)
@wait canskip=0 time=500
@chgfg storage=セラ02e(中) time=200
「プ、プールなどという、低俗なレジャーに興味を持たれてはいけませんっ！[lr]
@chgfg textoff=0 time=100 storage=リズ01b(中)
@chgfg textoff=0 time=200 storage=リズ01a(中)
　私たちのような下々の者はともかく、イリヤスフィール様は高貴な血を受け継ぐお方。有象無象の人間たちに素肌をお見せになるなど、はしたないにも程があります！[lr]
@chgfg textoff=0 storage=セラ02d(中) time=300
　そもそもお嬢様の素肌を拝することの出来る殿方は、将来を誓い合った方のみです！」
@pg
*page14|
@say
@chgfg time=300 storage=イリヤ06d(中)
「[line len=6]」[lr]
　……イリヤの驚きはもっともだ。[lr]
　古風な人だなー、とは思っていたが、ここまで筋金が入っているとは。
@pg
*page15|
@chgfg time=100 storage=リズ01b(中)
@chgfg time=200 storage=リズ01a(中)
「……よし、セラのイリヤ論は置いておいて。[lr]
　プールがはしたないって言うセラは、プールには行かないのか？」[lr]
　俺、前にセラと似た人が入っていくのを見た気がするんだが。
@pg
*page16|
@say
@chgfg storage=セラ01f(中) time=400
「え？　そ、そうですね、好きか嫌いかで言えば、とても難しい問題になるのですが……」[lr]
@say name=リズ
@chgfg time=300 storage=リズ02a(中)
「セラ、こっちに来てから三着目の水着。すごい」[lr]
@shock vmax=20 time=600 count=-4
@chgfg time=200 storage=イリヤ07a(中),リズ01b(中),セラ02e(中)
「リリリリーゼリット……！[lr]
@chgfg storage=セラ02a(中) time=300
　…………ふん。プ、プール自体に罪はありません。[lr]
　私が問題視しているのはプールに群がる民草たちであってですね、」[lr]
@chgfg time=300 storage=イリヤ01c(中),リズ01a(中)
「なあんだ。なら貸し切りにすればいいじゃない」
@pg
*page17|
@say
@chgfg storage=セラ01f(中) time=300
「な」[lr]
「に？」[lr]
　思わずセラと目を合わせる。
@pg
*page18|
@say
「イリヤ、貸し切りって……わくわくざぶーんを、貸し切り？」[lr]
@chgfg storage=イリヤ06g(中) time=300
「？　そうよ、別におかしくないでしょ？[lr]
@chgfg textoff=0 time=300 storage=イリヤ06d(中)
　ほら、デパートに行くときだって一日貸し切りにしたりするじゃない」[lr]
　ヘンなシロウ、と不思議そうに見つめられた。[lr]
「[line len=6]」[lr]
@clfg
@dash textoff=0 page=back mx=328 opacity=200 layer=base irot=-0.0 cx=112 imag=1.4 time=8000 cy=27 mag=1.4 my=0 storage=o庭(秋)-(朝) rot=-0.0 accel=0
@transex textoff=0 time=400
　……何が不思議かっていうと、こんなお姫さまがなぜ衛宮邸で暇を潰されているか、というコトだ。
@pg
*page19|
@say
@rep fliplr=0 storages=セラ01c汗(中),リズ01a(中),イリヤ06a(中) time=300 flipud=0 poss=l,r,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@stopdash
「セラ、すぐに手配なさい。手段は問わないわ。まだ開場していないし、魔術を使わずとも金銭だけで解決できるでしょ」[lr]
@chgfg time=300 storage=セラ01f(中)
「あ……いえ、お嬢様、それは」
@pg
*page20|
@say
@chgfg storage=イリヤ06b(中) time=300
「できない、なんて返事はないわよね？[lr]
　わたしはアインツベルンの後継者で、貴女はそのメイド長なのよ？　わたしができると判断した事を、貴女はできないと首を振るの？」
@pg
*page21|
@say
@chgfg time=300 storage=セラ02d(中)
@wait canskip=0 time=500
@chgfg time=300 storage=セラ01a(中)
@chgfg time=100 storage=セラ01c(中)
@chgfg time=200 storage=セラ01a(中)
「で、できます、あの程度の施設を貸し切るぐらい、今すぐなんとかしてみせますとも！[lr]
@chgfg time=300 textoff=0 storage=セラ01c汗(中)
　ですがお嬢様、エミヤ様を同伴するというのは」[lr]
@chgfg time=300 storage=イリヤ02b(中)
「そっちも問題ないわ。シロウはわたしの将来の伴侶だもの。プールに同伴するのは当然でしょう？」
@pg
*page22|
@say
@chgfg storage=セラ01f(中),リズ01b(中) time=200
@chgfg time=200 storage=リズ01a(中)
@chgfg time=100 storage=リズ01b(中)
@chgfg time=200 storage=リズ01a(中)
「な」[lr]
「にぃい！？」[lr]
　思わずセラと目を合わせ……[wait canskip=0 time=300][textoff][clfg][fg opacity=0 left=133 index=4000 top=124 storage=035_赤a][fg opacity=0 left=86 index=5000 top=137 storage=035_赤b][fg index=3000 pos=c storage=イリヤ02b(中)][fg index=2000 pos=l storage=セラ02a(中)][fg index=1000 pos=r storage=リズ01a(中)][move page=back spread=1 mx=190 magnify=6 time=1200 my=142 path=(190,142,255,1) storage=035_赤a accel=2][move page=back spread=1 mx=142 magnify=6 time=1200 my=156 path=(142,156,255,1) storage=035_赤b accel=2][se volume=80 time=400 storage=se655.wav][fadein time=300 storage=i衛宮邸居間(fd) noclear=1][wm canskip=0][wm canskip=0][wait canskip=0 time=800][sestop storage=se655.wav time=1000 nowait=1]られなかった。[lr]
　こわい。メチャクチャこわい。[lr]
@se volume=70 storage=se422.wav
@chgfg time=100 storage=リズ01b(中)
@chgfg time=200 storage=リズ01a(中)
　あと、なんとなく騒々しい。
@pg
*page23|
@say
@clfg time=200 storages=035_赤b,035_赤a
@chgfg storage=セラ01c汗(中) time=300
「……かしこまりました。[lr]
　それでは、お嬢様はどうしてもエミヤ様とプールに行く、と仰るのですね」[lr]
@chgfg storage=イリヤ01c(中) time=300
「そうよ。今日ばっかりは止めても聞かないから」
@pg
*page24|
@say
@chgfg textoff=0 time=300 storage=イリヤ01a(中)
　イリヤの決意は固い。[lr]
@chgfg time=200 storage=セラ01a(中)
@chgfg time=100 storage=セラ01c(中)
@chgfg time=200 storage=セラ01a(中)
　セラは心配そうにイリヤを、そして忌々しげに俺を一瞥したあと。
@pg
*page25|
@say
@chgfg storage=セラ01g(中) time=300
「……わかりました。お嬢様がそこまで仰るのでしたらお止めいたしません。わくわくざぶーんも必ずや、パーフェクトに貸し切りにいたしましょう。[lr]
　ただし。私からも、一つ条件がございます」[lr]
@chgfg time=300 storage=イリヤ06d(中)
「条件？」[lr]
@chgfg storage=セラ01e(中) time=300
「はい。どうしてもエミヤ様とプールに行く、と言うのでしたら[line len=3]」
@pg
*page26|
@say
@clfg pos=all textoff=0 time=400
　にやりと笑う腹黒メイド。[lr]
　手短く簡潔に、セラはその『交換条件』を口にした。
@pg
*page27|
@say
「え、そんなコト？」[lr]
@fg index=2000 time=300 pos=l storage=セラ01e(中)
「はい。その程度のコトでございます」[lr]
@fg index=3000 time=300 pos=r storage=イリヤ02a(近)
@wait canskip=0 time=400
@chgfg storage=イリヤ07a(近) time=300
　イリヤと一緒に拍子抜けする。[lr]
　セラの出した交換条件はカンタンなもので、イリヤはあっさりとセラの申し出を受けたのだった。[lr]
@r
　……訂正。[lr]
　受けてしまったのだった。
@pg
*page28|
@say
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@wait canskip=0 time=500
@play storage=bgm104.ogg
@wait canskip=0 time=1000
@clfg
@fg left=538 index=1000 top=45 storage=凛私服05f(中)
@movefg page=back opacity=255 time=800 pos=c accel=-2 storage=凛私服05f(中)
@fadein rule=カーテン左から time=600 storage=o駅前パーク(秋)-(昼) noclear=1
@wm canskip=0
「んー、絶好のプール[ruby text="び "]日[ruby text="よ り  "]和よねー！[lr]
@chgfg time=300 storage=凛私服04c(中)
　こんな日にざぶーんを貸し切りとはさっすがアインツベルン。そんな無駄遣い死んでもする気になれないけど、人様がやってくれる分には気分いいわー♪」
@pg
*page29|
@say
@fg textoff=0 opacity=0 left=706 index=2000 top=74 time=100 storage=セイバー私服06a腕a(中)
@movefg opacity=255 left=-96 top=42 time=300 accel=2 storage=凛私服04c(中)
@movefg opacity=255 time=300 pos=c accel=2 storage=セイバー私服06a腕a(中)
@wm canskip=0
@wm canskip=0
「まったくです。その上、誘われなかった私たちにまで声をかけてくれるとは。[lr]
　感謝しますイリヤスフィール。今まで貴女の事を誤解していたようだ。[lr]
@chgfg time=300 storage=セイバー私服07b(中)
　そしてシロウ、貴方の事も誤解していたようだ」
@pg
*page30|
@say
@fg opacity=0 left=705 index=3000 top=57 time=100 storage=桜私服04a(中)
@movefg opacity=255 time=300 pos=c accel=2 storage=桜私服04a(中)
@movefg opacity=255 left=-30 top=77 time=300 accel=2 storage=セイバー私服07b(中)
@movefg opacity=255 left=-326 top=42 time=200 accel=2 storage=凛私服04c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=100 storage=凛私服04c(遠)
@movefg textoff=0 opacity=255 left=127 top=143 time=300 accel=-2 storage=凛私服04c(遠)
「うわあ、本当に本日臨時閉館って書いてある……すごいなあ。こんなの一生に一度あるかないかですよね。[lr]
@wm canskip=0
@chgfg time=300 storage=桜私服03e(中)
　って、きっとフツーは一回もないですよね！[lr]
　イリヤさん、ありがとうございますっ！　きょ、今日はわたし、ずっとはじっこで大人しくしてますからっ！」
@pg
*page31|
@say
@fg opacity=0 left=696 index=4000 top=8 time=100 storage=ライダー私服02a(中)
@movefg opacity=255 left=-236 top=77 time=300 accel=2 storage=セイバー私服07b(中)
@movefg opacity=255 left=-21 top=54 time=300 accel=2 storage=桜私服03e(中)
@movefg opacity=255 left=364 top=8 time=300 accel=2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=100 storage=セイバー私服07b(遠)
@movefg textoff=0 opacity=255 left=205 top=138 time=300 accel=-2 storage=セイバー私服07b(遠)
@movefg textoff=0 opacity=255 left=598 top=143 time=300 accel=-2 storage=凛私服04c(遠)
「サクラ、遠慮するコトはありません。[lr]
　プールサイドでは誰もが平等です。あそこは肉体のみが勝敗を決する場所……貴女なら、十分に主役に成り代われるでしょう」
@pg
*page32|
@say
@textoff
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=895 top=143 time=300 accel=2 storage=凛私服04c(遠)
@movefg opacity=255 left=-279 top=54 time=300 accel=2 storage=桜私服03e(中)
@movefg opacity=255 left=8 top=8 time=300 accel=2 storage=ライダー私服02a(中)
@movefg opacity=255 left=619 top=138 time=300 accel=2 storage=セイバー私服07b(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=50 storage=桜私服07d(遠),凛私服05c(中) index=1000,5000
@movefg opacity=255 left=195 top=132 time=300 accel=2 storage=桜私服07d(遠)
@movefg opacity=255 left=293 top=45 time=300 accel=2 storage=凛私服05c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「あら、ずいぶん強気ねライダー。[lr]
　けどプールサイドの女神は完璧主義者よ？　一部だけ[ruby text=・]無[ruby text=・]闇に育っていても、ほかの部分が劣っていたら微笑まないわ。[lr]
@chgfg time=300 storage=凛私服09c(中)
　ところで桜、ちょっと太ったんじゃない？」
@pg
*page33|
@say
@chgfg time=300 storage=ライダー私服01e(中),桜私服08e(遠)
「……黄金律ですか……たしかに、その点で言えば不安材料はありますが……」[lr]
@chgfg time=300 storage=桜私服05c(遠),凛私服03a(中)
「……うう……それならライダーが一番ですよぅ……」[lr]
@chgfg time=300 storage=ライダー私服04a(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバー私服04e(遠)
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服20a(遠)
「なんですかライダー。私の肩に何か？」[lr]
@chgfg time=300 storage=ライダー私服04d(中)
「いえ。……そうですね、人の嗜好はそれぞれです。[lr]
　ボリューム派か、バランス派か、困った派か。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01a(中)
　審査員の趣味が偏っていた場合、最強の敵は[ruby text=セイ]貴[ruby text=バー]女か、あるいは[line len=3]」
@pg
*page34|
@say
@chgfg time=300 storage=凛私服06e(中),桜私服03d(遠)
「バランスよ。パラメータはバランスよく最高じゃないと意味がないわ。ドベネックの桶って知ってる？」[lr]
@fg opacity=100 left=0 index=7000 top=0 time=400 storage=white
@se storage=se712.wav
@fg left=0 index=8000 top=0 time=500 storage=ドベネックの桶
@wait canskip=0 time=2500
@clfg time=500 storages=ドベネックの桶,white
@chgfg time=300 storage=桜私服08k(遠)
「に、日本人なら一点豪華主義ではないでしょうかっ！　ほら、戦艦ヤマトのなんとか主義、みたいなっ」
@pg
*page35|
@say
@movefg opacity=0 left=761 top=136 time=300 accel=-2 storage=セイバー私服20a(遠)
@movefg opacity=0 left=728 top=42 time=300 accel=-2 storage=凛私服06e(中)
@wm canskip=0
@wm canskip=0
@chgfg time=50 opacity=0,0 storage=セイバー私服04e(中),凛私服12a(遠) index=4000,1000
@movefg opacity=255 left=374 top=143 time=300 accel=3 storage=凛私服12a(遠)
@movefg opacity=255 left=472 top=83 time=300 accel=3 storage=セイバー私服04e(中)
@wm canskip=0
@wm canskip=0
「……ふたりが何を言っているのか理解できませんが……ライダー、貴女はどうなのです」[lr]
@chgfg storage=ライダー私服04a(中) time=300
「[line len=3]私は論外です。多少体格が優れていようが、貴女たちには遠く及びません。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服04b頬(中)
　……セイバー、貴女はその体の素晴らしさをもっと噛みしめるべきなのです」
@pg
*page36|
@say
@textoff
@playstop time=3000 nowait=1
@seloop time=2000 storage=se009.wav
@clfg
@dash page=back mx=-453 opacity=255 layer=base irot=-0.0 cx=625 imag=1.5 time=8000 cy=16 mag=1.5 my=0 storage=o駅前パーク(秋)-(昼) rot=-0.0 accel=0
@transex time=600
　和気あいあいと駅前パークを闊歩する一団。[lr]
@rep fliplr=0 storages=イリヤ07d(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(昼) indexes=1000
@stopdash
「……………………」[lr]
「……………………」[lr]
　……言いにくいのだが。[lr]
　あの一団とオレたちは同じパーティーだったりする。
@pg
*page37|
@say
@chgfg storage=イリヤ01d(中) time=300
「……………………ごめんね、シロウ」[lr]
「……………………いや。俺の方こそ、ごめんイリヤ」[lr]
　セラの盗み聞きに気づかなかったコトではない。[lr]
　何の考えもなく、プールの話を衛宮邸でしてしまったコトがである。
@pg
*page38|
@say
@fg opacity=0 left=-346 index=2000 top=74 time=100 storage=セラ01e(近)
@movefg opacity=255 time=300 pos=l accel=2 storage=セラ01e(近)
@wm canskip=0
@chgfg textoff=0 time=200 storage=イリヤ01e(中)
「おや、どうなされましたかエミヤ様、先ほどから元気がないようですが？[lr]
@chgfg storage=セラ02c(近) time=300
@fg left=800 index=3000 top=90 time=100 storage=リズ01e(近)
@movefg textoff=0 opacity=255 time=1000 pos=r accel=0 storage=リズ01e(近)
　ふふ。そのような[ruby text=てい]体たらくではお嬢様をエスコートできませんよ？」[lr]
@wm canskip=0
@move textoff=0 time=200 path=(390,114,255)(390,96,255)(390,115,255)(390,90,255) storage=リズ01e(近) accel=0
「そうそう。シロウ、元気だす」[lr]
　ぽんぽん、と肩をたたいてくれるリズ。
@pg
*page39|
@say
@textoff
@wm canskip=0
@sestop storage=se009.wav time=3000 nowait=1
@chgfg time=300 storage=イリヤ07d(中)
@wait canskip=0 time=500
@monocro target=all
@fadein time=600 storage=black
@seloop volume=70 storage=se253 time=3500 nowait=1
@rep fliplr=0 storages=イリヤ07b(中),セラ01a(中) time=800 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=5000,6000
　話は一時間前に戻る。[lr]
　セラが出した交換条件とは『他の住人も連れて行く』というものだった。
@pg
*page40|
@say
「なんだ、そんなコトか」[lr]
@chgfg storage=イリヤ07d(中) time=300
「んーっ……仕方ないけど、セイバーぐらいだったらいいわ」[lr]
@chgfg time=100 storage=セラ01c(中)
@chgfg storage=セラ01a(中) time=200
「……それでよろしいのですね？[lr]
@chgfg textoff=0 storage=セラ01c(中) time=300
　こほん。それでは決を取りましょう。貸し切りのわくわくざぶーんに行きたい方、どうぞお入りください」
@pg
*page41|
@say
@sestop time=100 nowait=1
@fg opacity=0 left=0 index=1000 top=-221 time=100 storage=凛私服07a腕b(遠)
@se storage=se101.wav
@movefg opacity=255 left=0 top=175 time=300 accel=3 storage=凛私服07a腕b(遠)
@wm canskip=0
@se storage=se054 nowait=1
@movefg opacity=255 left=0 top=139 time=200 accel=-2 storage=凛私服07a腕b(遠)
@wm canskip=0
@chgfg time=100 storage=凛私服03c(遠)
@movefg opacity=255 left=271 top=144 time=300 accel=3 storage=凛私服03c(遠)
@wm canskip=0
「はーい。午後の予定を全部キャンセルして同伴させていただくわ」[lr]
@se storage=se564.wav
@wait canskip=0 time=1500
@play storage=bgm143.ogg
@chgfg textoff=0 time=200 storage=イリヤ01e(中)
「と、[shock vmax=20 time=400 count=-3]遠坂！？　おまえどこから！？」[lr]
@wshock canskip=0
@fg left=-373 index=8000 top=46 time=100 storage=桜私服02b(近)
@movefg opacity=255 left=-46 top=46 time=300 accel=2 storage=桜私服02b(近)
@movefg opacity=255 left=149 top=42 time=300 accel=-2 storage=セラ01c(中)
@movefg opacity=255 left=302 top=144 time=300 accel=-2 storage=凛私服03c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「えーと……に、人数は多い方がいいですよね！」[lr]
@chgfg storage=イリヤ08a(中) time=200
「サクラ！？　あ、貴女まで盗み聞きしてたの！？」
@pg
*page42|
@say
@fg left=760 index=1000 top=79 time=100 storage=ライダー私服04a(遠)
@movefg opacity=255 left=544 top=79 time=300 accel=2 storage=ライダー私服04a(遠)
@wm canskip=0
「盗み聞きとは人聞きの悪い。私たちはたまたま、思い立って廊下の雑巾がけをしていただけです。[lr]
　ちなみにリンは縁側の埃取りを。[lr]
　そしてそちらの[line len=3]」[lr]
@fg left=5 index=1000 top=142 time=100 storage=セイバー私服04c(遠)
@movefg opacity=255 left=-322 top=46 time=300 accel=-2 storage=桜私服02b(近)
@wm canskip=0
「わ、私はとっておいた甘食を思い出したので、台所に用があっただけですがっ」
@pg
*page43|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=401 imag=1.3 time=100 cy=372 mag=1.3 my=0 storage=i衛宮邸居間(fd) rot=0.03 accel=0
@fg left=636 index=5000 top=140 storage=桜私服03e(遠)
@fg left=125 index=4000 top=139 storage=セイバー私服05c(遠)
@fg left=147 index=3000 top=145 storage=凛私服05f(遠)
@fg left=431 index=2000 top=78 storage=ライダー私服01c(遠)
@fg left=424 index=1000 top=408 storage=019_iriya02
@fg left=-314 index=6000 top=74 storage=セラ01e(近)
@move page=back opacity=255 storage=セラ01e(近) cx=213 py=296 px=-11 affine=(-11,296,-10,1.2,255,213,263) time=100 cy=263 mag=1.2 deg=-10 accel=0
@move page=back opacity=255 storage=019_iriya02 cx=63 py=501 px=470 affine=(470,501,-4,1,255,63,93) time=100 cy=93 mag=1 deg=-4 accel=0
@move page=back opacity=255 storage=セイバー私服05c(遠) cx=98 py=387 px=184 affine=(184,387,-8,1,255,98,230) time=100 cy=230 mag=1 deg=-8 accel=0
@move page=back opacity=255 storage=凛私服05f(遠) cx=168 py=391 px=332 affine=(332,391,-8,1,255,168,227) time=100 cy=227 mag=1 deg=-8 accel=0
@move page=back opacity=255 storage=ライダー私服01c(遠) cx=231 py=393 px=646 affine=(645,393,-8,1,255,231,261) time=100 cy=261 mag=1 deg=-8 accel=0
@move page=back opacity=255 storage=桜私服03e(遠) cx=96 py=453 px=725 affine=(725,453,-8,1,255,96,234) time=100 cy=234 mag=1 deg=-8 accel=0
@transex time=600
　……あまりにも甘かった。[lr]
　イリヤの歓声から数分間。[lr]
　俺たちが気づかないうちに、居間は完全に包囲されていたのである……。
@pg
*page44|
@say
@playstop time=2000 nowait=1
@condoff target=all
@fadein time=1000 storage=black
@stopdash
@stopmove
@clfg
@fg index=2000 pos=r storage=イリヤ07d(近)
@fg left=-164 index=1000 top=44 storage=凛私服03d(中)
@movefg page=back opacity=255 time=600 pos=l accel=-2 storage=凛私服03d(中)
@play storage=bgm106.ogg
@fadein time=600 storage=o駅前パーク(秋)-(昼) noclear=1
「どうしたのよ二人とも。もうすぐざぶーんよ？　行く前から疲れてちゃタイヘンよ？」[lr]
「誰のせいだと思ってる」[lr]
　ふん、と半眼で抗議する。[lr]
　賑やかなのはいいコトだが、今日だけはもちっと静かめで行きたかった。
@pg
*page45|
@say
@textoff
@sepia target=all
@clfg
@fg lv2off=1 index=6000 pos=r storage=イリヤ07d(近)
@fg left=815 index=4000 top=0 storage=i衛宮邸居間(fd)
@fg left=800 index=3000 top=0 storage=black
@fg lv2off=1 index=2000 pos=l storage=凛私服03d(中)
@fg lv2off=1 left=0 index=1000 top=0 storage=o駅前パーク(秋)-(昼)
@movefg page=back opacity=255 left=365 top=0 time=800 accel=-2 storage=i衛宮邸居間(fd)
@movefg page=back opacity=255 left=350 top=0 time=800 accel=-2 storage=black
@transex time=300
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=イリヤ03b(近)
「行く行く、ぜったい行く〜〜〜！！！！[lr]
　やったー！　シロウとプールにデートだーーーぁ！」[lr]
@r
　喜んでいたイリヤを思い返すと、申し訳ない。
@pg
*page46|
@say
@condoff target=all
@movefg opacity=255 left=815 top=0 time=600 accel=-2 storage=i衛宮邸居間(fd)
@movefg opacity=255 left=800 top=0 time=600 accel=-2 storage=black
@movefg opacity=255 left=800 top=0 time=600 accel=-2 storage=イリヤ03b(近)
@movefg opacity=255 time=600 pos=c accel=-2 storage=凛私服03d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=凛私服05c(中)
「目に見えて不満そうなんだから。あいかわらず、そういうところはハッキリしてるのね」[lr]
「なんだよ、そういうところって」[lr]
@chgfg time=300 storage=凛私服09c(中)
「好き嫌いは少ないクセに、イヤなコトは隠さないってトコロ。[lr]
　やっぱりイリヤと二人っきりの方が良かった？」[lr]
「当然だろ。はじめっからそういう約束だったんだから」
@pg
*page47|
@say
@rep fliplr=0 tops=97,105,,169 storages=セラ02b(遠),リズ01a(遠),凛私服03d(中),イリヤ07b(遠) time=300 flipud=0 lefts=806,1020,,944 poss=,,c, bg=o駅前パーク(秋)-(昼) indexes=2000,3000,4000,5000
@wait canskip=0 time=600
@chgfg time=300 storage=凛私服06c(中)
@wait canskip=0 time=400
@movefg opacity=0 left=-239 top=42 time=300 accel=-2 storage=凛私服06c(中)
@movefg opacity=255 left=517 top=169 time=300 accel=-2 storage=イリヤ07b(遠)
@movefg opacity=255 left=379 top=97 time=300 accel=-2 storage=セラ02b(遠)
@movefg opacity=255 left=593 top=105 time=300 accel=-2 storage=リズ01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0 storage=凛私服03b(近)
@movefg opacity=255 time=200 pos=l accel=2 storage=凛私服03b(近)
@wm canskip=0
「じゃあ二人きりになれば？[lr]
　頃合いを見てわたしたちは別行動するからね。セイバーたちはもちろん、セラとリズもこっちに引き込んであげる」[lr]
　こそこそと耳打ちする遠坂。[lr]
　……遠坂もイリヤに悪いと思ったのかは分からないが、親切すぎて逆に怖い。
@pg
*page48|
@say
「……ありがたいけど。なんか企んでないだろうな、おまえ」[lr]
@chgfg storage=凛私服01d(近) time=300
「あら、人聞きの悪い。ワタクシ、覗きや盗み聞きはいたしません。存分にイリヤと楽しんできてくださいな」
@pg
*page49|
@say
@chgfg textoff=0 time=300 storage=イリヤ07d(遠)
「……ますます怪しい。というか、いいのか、年頃の女の子と男を二人きりにして」[lr]
@chgfg storage=凛私服03c(近) time=300
「その点は衛宮くんを信頼していますから。[lr]
　わたしたちが見張ってなくても、健全なおつき合いをするでしょう？」[lr]
@chgfg textoff=0 time=100 storage=リズ01b(遠)
@chgfg textoff=0 time=200 storage=リズ01a(遠)
「[line len=6]」[lr]
　……もしかして、クギを刺されたんだろうか、これは。
@pg
*page50|
@say
@chgfg storage=凛私服04c(近),イリヤ01a(遠) time=300
「ま、しばらくはみんなで楽しみましょう。一日は長いんだしね！」[lr]
@movefg opacity=255 left=-547 top=17 time=400 accel=2 storage=凛私服04c(近)
@wm canskip=0
　じゃあねー、とセイバーたちに切り返していく。[lr]
　レシプロ機のような旋回性能である。
@pg
*page51|
@say
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg index=1000 pos=rc storage=イリヤ01c(中)
@movefg page=back opacity=255 time=600 pos=c accel=-2 storage=イリヤ01c(中)
@fadein time=400 rule=シャッター左から storage=o駅前パーク(秋)-(昼) noclear=1
「[line len=3]リンも困ったものね。あそこまで分かりやすいお人好しも珍しいわ」[lr]
「え……？」[lr]
@wm canskip=0
@chgfg storage=イリヤ07b(中) time=300
「シロウと[ruby text=おんな]同じって言ったの。リンはリンなりに気を遣ってるってコト。[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(中)
　まあ、まず自分が楽しくなくちゃダメって原則があるところがシロウとは違うんだけど」
@pg
*page52|
@say
　態度とは裏腹に、イリヤの声は明るかった。[lr]
　さっきまでの落ち込みようが嘘のようだ。
@pg
*page53|
@say
「イリヤ、いいのか？　約束通りになってないのに」[lr]
@chgfg storage=イリヤ05a(中) time=300
「こうなったら仕方ないものね。[lr]
　それよりプラスを考えようと思って。シロウが誘ってくれて、もってこいのプールがあって、みんなが集まってるなんて滅多にないでしょ？」
@pg
*page54|
@say
　……む。[lr]
　言われてみれば、それはイリヤと二人でプールに行く、というコトと同じぐらい希な出来事だ。
@pg
*page55|
@say
「そうだな。一年に一度あるかないかだ」[lr]
@chgfg storage=イリヤ11a(中) time=300
「でしょ？　楽しまないとそれこそもったいないわ。[lr]
@chgfg textoff=0 storage=イリヤ11c(中) time=300
　わたしたちも気兼ねなく過ごしましょう。[lr]
　期待してたのとは違うけど、楽しいコトには変わりはないんだし」
@pg
*page56|
@say
@chgfg textoff=0 time=400 storage=イリヤ06e(中)
　にっこりと笑う。[lr]
　目的地まであと数分。イリヤは遠坂たちに負けない元気さで、ざぶーんへ急ぐのだった。
@pg
*page57|
@say
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=1500
@seloop volume=70 time=1000 storage=se318.wav
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.264 cx=477 imag=1.6 flipud=1 time=100 cy=281 mag=1.6 my=0 storage=15病室 rot=0.264 accel=0
@transex rule=カーテン左から time=800
@sestop time=300 nowait=1
「ホントに誰もいないなあ……」[lr]
　合わせ鏡のように続くロッカー、[lr]
@se storage=se511.wav
　壁にずらりと並んだ着替えスペース。[lr]
　普段なら人で溢れかえっている更衣室にいるのは自分一人だ。[lr]
@se storage=se693.wav
　貸し切りなんだから当然なのだが、これだけ広い空間に男が自分だけ、というのはいささか心[ruby text=もと]許ない。
@pg
*page58|
@say
@se storage=se695.wav
「よし、準備完了。先にプールサイドに行ってろって話だったな」[lr]
@sestop storage=se695.wav time=200 nowait=1
@se storage=se506.wav
@se storage=se511.wav
　ロッカーを閉めてプールサイドに向かう。[lr]
「ん……？」[lr]
　途中、一つだけ鍵のかかっているロッカーがあるのが気にかかった。
@pg
*page59|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=white
@stopdash
@clfg
@dash page=back mx=105 opacity=100 layer=base irot=-0.0 cx=269 imag=1.8 time=4000 cy=173 mag=1.5 my=75 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@seloop time=1000 volume=60 storage=se546.wav
@transex time=600
@wait canskip=0 time=400
@fadein time=100 storage=white
@transex time=500
@wait canskip=0 time=1000
@clfg
@dash page=back mx=657 opacity=255 layer=base irot=-0.0 cx=60 imag=1.4 time=10000 cy=91 mag=1.4 my=0 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@se volume=60 storage=se608.wav
@transex time=600
「[line len=6]」[lr]
　おおーい、と声をあげたくなる衝動を抑えて、プールサイドへ走っていく。[lr]
　降りそそぐ夏の陽射し。[lr]
　見渡す限りの人工の波。[lr]
　すごい。[lr]
　なんか叫びたい。[lr]
@fadein time=600 storage=o新都_室内プール-(昼)
@stopdash
　これだけ広い場所を貸し切ったら寂しくなるかと思ったが、そんなのは要らぬ心配だった。
@pg
*page60|
@say
@sestop time=2000 nowait=1
@play storage=bgm109.ogg
「入りたいな…………泳ぎたいな…………沈みたいな」[lr]
　体がウズウズする。[lr]
　これだけ広いプールに誰もいないと、雄叫びをあげて突貫したくもなるってものだ。
@pg
*page61|
@say
「……いや、ガマンだ。みんな来てるんだから、先走って遊んでどうする」[lr]
　ここは男らしくドンと構えなければ。[lr]
　水に触れたら我慢がきかなそうなので、プールサイドからちょい離れてセイバーたちを待つ。
@pg
*page62|
@say
「お待たせしました。やはりシロウが一番乗りでしたね」[lr]
「お、セイバー」[lr]
　背後からの声に振り返る。[lr]
@fadein textoff=0 time=400 rule=シャッター左から storage=white
「[line len=6]、え？」[lr]
　……白状すると。[lr]
　この瞬間まで『みんなでプールに行く』というコトがどれだけ[ruby text=おお]大[ruby text=ごと]事なのか、まったく理解していなかった。
@pg
*page63|
@say
@textoff
@clfg
@dash page=back mx=400 opacity=200 layer=base irot=0.016 cx=215 imag=2 time=3000 cy=98 mag=2 my=44 storage=o新都_室内プール-(昼) rot=-0.02 accel=-2
@fg left=307 index=2000 top=79 storage=セイバーfd特殊01a(中)
@fg left=0 opacity=200 index=1000 top=0 storage=特殊白
@move page=back opacity=255 storage=セイバーfd特殊01a(中) cx=113 py=575 px=520 affine=(400,575,6,1,255,113,481) time=3000 cy=481 mag=1 deg=6 accel=-2
@transex time=1000
@wm canskip=0
@wdash canskip=0
@dash mx=-100 hidefg=0 opacity=255 layer=all irot=-0 cx=300 imag=2 time=200 cy=100 mag=2 my=0 rot=0 accel=0
@movefg opacity=255 left=108 top=87 time=200 accel=0 storage=セイバーfd特殊01a(中)
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=500
「ど、どうでしょうかシロウ。[lr]
　水着は初めてなので、馴染めているか自信はないのですが」[lr]
　不安半分、期待半分の眼差し。[lr]
「[line len=4]や。[ruby text=い]良いか悪いかで言えば、とんでもない」
@pg
*page64|
@say
@fadein time=100 storage=white
@clfg
@fg index=3000 pos=c storage=セイバーfd特殊01e(中)
@fg left=0 index=2000 top=0 storage=特殊白
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=273 imag=1.9 time=100 cy=584 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=300
@wait canskip=0 time=200
@fadein time=100 storage=white
@clfg
@fg index=3000 pos=c storage=セイバーfd特殊01e(中)
@fg left=0 index=2000 top=0 storage=特殊白
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=784 imag=1.4 time=100 cy=179 mag=1.4 my=0 rot=-0.0 accel=0
@transex time=300
　不意打ちにクラックされた頭は、まともに機能しなかった。[lr]
　セイバーらしい白い水着は、その清楚さとは裏腹に大胆なデザインだ。[lr]
@rep fliplr=0 tops=0, storages=特殊白,セイバーfd特殊01e(中) time=600 flipud=0 lefts=0, poss=,c bg=o新都_室内プール-(昼) indexes=1000,2000
@stopdash
　ビキニタイプの水着は、セイバーの地肌の美しさをこれでもかと見せつけてくれる。
@pg
*page65|
@say
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=特殊白
「ありがとう。シロウの水着もよく似合っています」[lr]
「え、[shock vmax=20 time=400 count=-3]あ、よかった、ありがとう！[lr]
　で、[shock vmax=20 time=400 count=-3]でで、遠坂とかは、どうしてるんだっ！」[lr]
@wshock canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバーfd特殊01i(中)
「リンたちもじき来るでしょう。[lr]
　更衣室に入ってからは別行動でして。プールサイドに行くのは早いもの順だ、と話し合っていたのですが」
@pg
*page66|
@dash mx=469 textoff=0 opacity=255 layer=base irot=-0.0 cx=92 imag=1.5 time=8000 cy=329 mag=1.5 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
「そうですね。着替え、という点では私たちの方が楽ですから。サクラたちはもうしばらくかかるかと」[lr]
「[line len=6]、は？」
@pg
*page67|
@say
@fadein time=300 storage=white
@stopdash
　第二の声に、背筋がピーンと伸び上がる。[lr]
　今の、氷を思わせるクールボイスは[line len=3]
@pg
*page68|
@say
@textoff
@stopmove
@stopdash
@clfg
@dash page=back mx=-767 opacity=200 layer=base irot=-0.0 cx=795 imag=2 time=6300 cy=243 mag=2 my=0 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@fg layer=4 left=806 index=5000 top=4 storage=ライダーfd特殊01c(近)
@fg layer=3 left=0 index=4000 top=-400 storage=white
@fg layer=2 left=0 index=3000 top=400 storage=white
@fg layer=1 left=-301 index=2000 top=7 storage=ライダーfd特殊01f(中)
@fg layer=0 left=610 index=1000 top=-100 storage=ライダーfd特殊01f(近)
@movefg page=back opacity=255 left=-10 top=-100 time=6000 accel=0 storage=ライダーfd特殊01f(近)
@movefg page=back opacity=255 left=0 top=-500 time=4000 accel=0 layer=3
@movefg page=back opacity=255 left=0 top=500 time=4000 accel=0 layer=2
@movefg page=back opacity=255 left=200 top=4 time=300 accel=0 storage=ライダーfd特殊01c(近)
@transex rule=走る感じ(右から) time=300
@wm canskip=0
@movefg opacity=255 left=70 top=4 time=6000 accel=0 storage=ライダーfd特殊01c(近)
@wait canskip=0 mode=untill time=1000
@movefg opacity=255 left=-400 top=-100 time=200 accel=0 storage=ライダーfd特殊01f(近)
@movefg opacity=255 left=0 top=-400 time=200 accel=0 layer=3
@movefg opacity=255 left=0 top=400 time=200 accel=0 layer=2
@movefg opacity=255 left=280 top=7 time=200 accel=0 storage=ライダーfd特殊01f(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=450 top=7 time=4500 accel=0 storage=ライダーfd特殊01f(中)
@movefg opacity=255 left=0 top=560 time=2300 accel=0 layer=2
@movefg opacity=255 left=0 top=-560 time=2300 accel=0 layer=3
@wm canskip=0
@wm canskip=0
@layopt layer=2 index=700
@layopt layer=3 index=600
@layopt layer=4 index=500
@movefg textoff=0 opacity=200 left=0 top=500 time=2200 accel=0 layer=2
@movefg textoff=0 opacity=200 left=0 top=-500 time=2200 accel=0 layer=3
　セイバーとは対極の艶姿。[lr]
　ライダーらしい黒い水着は、その大胆さとは裏腹に大人しめなデザインだった。[lr]
　セイバーと同じビキニタイプでも、どこか大人なシックさがある。[lr]
　にも関わらず彼女が蠱惑的なのは、大きめの水着でも隠しきれない、豊満なスタイルのせいだろう。
@pg
*page69|
@say
@fadein time=300 storage=white
@stopdash
@stopmove
@clfg
@fg left=87 index=2000 top=85 storage=セイバーfd特殊01g(中)
@fg index=1000 pos=r storage=ライダーfd特殊01f(中)
@lquake page=back vmax=4 hmax=5 storage=セイバーfd特殊01g(中)
@fadein time=600 storage=o新都_室内プール-(昼) noclear=1
　二人して、ライダーの姿に硬直する。[lr]
@stoplquake layer=all
@chgfg pos=l time=300 storage=セイバーfd特殊05i頬(中)
「[line len=6]」[lr]
　セイバーはいかなる感情からかは分からないが、こっちはもう容赦なく言い訳なく、男として目が離せなかった。
@pg
*page70|
@say
@se storage=se410.wav
@shock vmax=15 time=800 count=-3
「こ、これは、また[line len=3]」[lr]
@wshock canskip=0
@chgfg time=100 storage=ライダーfd特殊01c(中)
@chgfg time=300 storage=ライダーfd特殊01f(中)
　滑りそうになる言葉を呑み込む。[lr]
　よーするに、セイバーに次いで、またもとんでもないモノが現れてしまったのだった……！
@pg
*page71|
@say
@chgfg time=300 storage=ライダーfd特殊01a(中)
「……？　タイミングが悪かったでしょうか？[lr]
　その様子からすると、大切な話をしていた時に割り込んでしまいましたか……？」[lr]
　まったく見当違いの心配をするライダー。
@pg
*page72|
@say
@chgfg time=300 storage=セイバーfd特殊05f(中)
「いえ、そのようなコトはないのですが……[lr]
@chgfg time=200 storage=セイバーfd特殊05g(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバーfd特殊01n(中)
　そうですね。驚かされた、というのは事実です。[lr]
　素直に敗北を認めましょう、ライダー。……私も、貴女の半分でいいから身長が欲しかった」
@pg
*page73|
@say
@chgfg time=300 storage=ライダーfd特殊01b(中),セイバーfd特殊01h(中)
「……セイバー。[lr]
　言いたくはありませんが、敗北感に打ちひしがれているのは私の方です。[lr]
　貴女は自分の素晴らしさが分かっていない。私の方こそ、せめて貴女の十分の一でも……があれば[line len=3]」
@pg
*page74|
@say
@chgfg time=300 storage=ライダーfd特殊01a(中),セイバーfd特殊01b(中)
「？？」[lr]
　ごにょごにょと言葉を濁すライダー。[lr]
　セイバーと二人、この上なく萎縮しているライダーを観察する。
@pg
*page75|
@say
「……なんで打ちひしがれているかは分からないが。[lr]
　ライダーの水着姿、すごくカッコイイぞ。セイバーと並んでると古今東西のご馳走が並んでるみたいだ」[lr]
@chgfg time=300 storage=セイバーfd特殊01l(中),ライダーfd特殊01f(中)
　って、我ながら情けない。[lr]
　褒め言葉まで料理なのかっ！
@pg
*page76|
@say
@chgfg time=300 storage=ライダーfd特殊01b(中)
「し、士郎の気持ちは良しとしますが、その表現はいただけません。[l]カッコイイなど、言われて喜ぶ女性はいないでしょう」[lr]
@dash textoff=0 mx=261 opacity=200 layer=base irot=-0.0 cx=250 imag=3.4 time=14000 cy=278 mag=3.4 my=0 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
「そう？[lr]
　こと水着姿なら、最上の褒め言葉だと思うけど？」
@pg
*page77|
@say
　[line len=3]第三の声、参戦。[lr]
　慣れた。セイバーとライダーという核攻撃を受けたのだ、もはや醜態はさらすまい、と振り返る。[lr]
@fadein textoff=0 time=300 storage=white
@stopdash
@stopmove
　そこに、[lr]
@r
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=425 imag=1.7 time=12000 cy=600 mag=1.7 my=-600 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@fg opacity=0 left=30 index=3000 top=200 storage=凛fd特殊01b(中)
@fg left=130 index=1000 top=-870 storage=011_凛水着all
@fg opacity=0 left=0 index=2000 top=0 storage=特殊白
@movefg page=back opacity=255 left=130 top=-269 time=12000 accel=0 storage=011_凛水着all
@transex time=600
@wait canskip=0 time=500
　見るも華やかな、赤い水着姿があった。
@pg
*page78|
@say
「どう？　女にとって水着は戦闘服みたいなものよ。[lr]
　可愛いよりカッコイイ、ってコンセプトの方がらしいと思わない？」[lr]
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=特殊白
@movefg opacity=255 left=30 top=24 time=3000 accel=-2 storage=凛fd特殊01b(中)
@wait canskip=0 time=600
　自信満々の遠坂に、そ、そうかも、と思わず頷く我々だった。[lr]
　白、黒、ときて、更に派手な赤色の水着。[lr]
　見ているこっちが恥ずかしくなりそうなデザインなのだが、本人が堂々と着こなしているんで、見つめるコトが後ろめたくない、というのもポイントだ。
@pg
*page79|
@say
@rep fliplr=0 tops=7,,79 storages=ライダーfd特殊01a(中),凛fd特殊01b(遠),セイバーfd特殊01b(中) time=400 flipud=0 lefts=551,,8 poss=,c, bg=o新都_室内プール-(昼) indexes=2000,1000,3000
@stopdash
@stopmove
「で、感想は、衛宮くん？」[lr]
「……らしい。ぐうの音も出ないほど、遠坂らしい」[lr]
　あと、確かにカッコイイのだが、同じぐらい愛らしい、というコトは、悔しいんで口にしなかった。
@pg
*page80|
@say name=セイバー
@chgfg time=300 storage=セイバーfd特殊05a(中)
「戦闘服……なるほど、白兵戦を行わない魔術師なら水着でも戦える。……水中戦になれば圧倒的に有利、というコトですか」[lr]
@chgfg time=300 storage=ライダーfd特殊01d(中)
「たしかに見ていて気持ちがいい……リンらしい着こなしと言えるでしょう」[lr]
　お見事です、とうなだれるライダー。
@pg
*page81|
@say
@chgfg time=300 storage=凛fd特殊01d(遠)
「ありがとう。けど、わたしがこうやっていられるのはみんながいるからなんだけどね」[lr]
@chgfg time=300 storage=セイバーfd特殊05c(中)
「？　それはどういう意味でしょうか？」
@pg
*page82|
@chgfg time=300 storage=凛fd特殊01c(遠)
「みんなタイプが違うから、恥ずかしがってる場合じゃないってコト。自分の持ち味をいかさないと埋もれちゃうって言うか。[lr]
　総合的なプロポーションじゃライダーが最強だしね」
@pg
*page83|
@say
@chgfg time=300 storage=セイバーfd特殊01b(中),ライダーfd特殊01b(中)
　遠坂先生のレクチャーにふむふむと頷くセイバー、むうぅと納得がいかないライダー。
@pg
*page84|
@say
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=744 imag=1.8 time=3000 cy=571 mag=1.6 my=-482 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@fadebgm time=3000 volume=0
@transex time=600
「それが貴女の持論ですか。[lr]
　……なんと恥知らずなのでしょう。トオサカらしい自己顕示欲です」
@pg
*page85|
@say
@seloop time=2000 volume=60 storage=se546.wav
@fadein time=200 storage=white
@stopdash
「……？」[lr]
　予想外の声に全員が振り向いた。[lr]
　気配もなくひっそりと現れた第四の声。[lr]
　それは紛れもなく、[lr]
@textoff
@clfg
@fg index=2000 pos=rc storage=セラfd特殊02c(近)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=634 imag=1.9 time=100 cy=566 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=100
@wait canskip=0 time=100
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=4 time=2200 cy=83 mag=1.4 my=86 storage=o新都_室内プール-(昼) rot=-0.0 accel=2
@fg left=146 index=4000 top=600 storage=凛私服09e(近)
@fg left=802 index=3000 top=272 storage=ライダーfd特殊01a(近)
@fg left=-423 index=2000 top=380 storage=セイバーfd特殊01g(近)
@fg left=304 index=1000 top=132 storage=セラfd特殊02c(中)
@move page=back spread=1 mx=442 magnify=1.8 time=1000 my=435 path=(441,351,255,1.3)(441,323,255,1) storage=セラfd特殊02c(中) accel=2
@transex time=600
@wait canskip=0 time=600
　紛れもなく……[wait canskip=0 time=800][wdash canskip=0][wm canskip=0][dash textoff=0 mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=200 cy=5 mag=1.4 my=164 storage=o新都_室内プール-(昼) rot=-0.0 accel=2][movefg textoff=0 opacity=255 left=-102 top=226 time=200 accel=2 storage=セイバーfd特殊01g(近)][movefg textoff=0 opacity=255 left=147 top=342 time=200 accel=2 storage=凛私服09e(近)][movefg textoff=0 opacity=255 left=532 top=127 time=200 accel=2 storage=ライダーfd特殊01a(近)][movefg textoff=0 opacity=255 left=303 top=-17 time=200 accel=2 storage=セラfd特殊02c(中)][se storage=se608.wav][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wdash canskip=0]誰？
@pg
*page86|
@say
@fadein time=200 storage=white
@rep fliplr=0 storages=セラfd特殊02c(中) time=600 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=2000
「[line len=6]」[lr]
「[line len=6]」[lr]
@chgfg time=300 storage=セラfd特殊02f(中)
　まじまじと第四の女性を見つめる俺と遠坂。[lr]
　無遠慮な視線を受けて、銀髪の女性はますます顔を曇らせる。[lr]
　……って、待て。[lr]
　銀髪で、赤い目で、今の物言い[line len=3]
@pg
*page87|
@say
「セ、[shock vmax=20 time=400 count=-3]セラ！？」[lr]
@wshock canskip=0
@sestop time=2000 nowait=1
@fadebgm time=1500 volume=100
@chgfg time=300 storage=セラfd特殊02d(中)
「……ふん。私たちは必要以上に肌をさらしませんから。礼装を脱いだ今、わからないのは当然です」[lr]
「[line len=6]」[lr]
　……普段のメイド服から想像もできない。[lr]
　鮮やかなグリーンの水着は、水着なのに見ていて清々しい気持ちにさせてくれる。[lr]
　セラ自身が清潔感あふれる女性だからだろう。[lr]
　不釣り合いな表現だが、大和撫子、という言葉が頭に浮かんでしまった。
@pg
*page88|
@say
@chgfg time=300 storage=セラfd特殊02e(中)
「な、なんですか、その目は。[lr]
　文句があるのでしたらどうぞ遠慮なく。[ruby text=ワタクシ]私はあくまでお嬢様におつき合いしたまでです。[lr]
　見も知らぬ他人ならいざ知らず、名前を知る方たちに見せるものではない、と自覚していますから」
@pg
*page89|
@say
　しきりに体を隠すセラ。[lr]
　どうも、自分の体に自信がなさそうなのだが……
@pg
*page90|
@say
@fg left=-323 index=2000 top=24 time=100 storage=凛fd特殊01h(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=凛fd特殊01h(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=セラfd特殊02e(中)
@wm canskip=0
@wm canskip=0
「他人なら気にならなくて、わたしたちは気になるの？[lr]
@chgfg textoff=0 time=300 storage=凛fd特殊01a(中)
　……いえ、違うわね。そっかぁー。セラさんは堅物だし、知人じゃなくて衛宮くんっていう男の視線が、」
@pg
*page91|
@say
@chgfg time=300 storage=セラfd特殊02h(中)
@shock vmax=15 time=2200 count=30
「き、きゃあああ、なんという誤解でしょう！[lr]
　わ、私は単に、アインツベルンに連なる者として、不完全な体を見せるコトに恥じ入っているだけです！[lr]
@wshock canskip=0
@chgfg textoff=0 time=300 storage=セラfd特殊02f頬(中)
　あ、貴女だって、プロポーションではライダーに負けるから、と恥じ入っていたでしょう！」
@pg
*page92|
@say
@chgfg time=300 storage=凛fd特殊01b(中)
「べっつにー？[lr]
　そりゃボリュームじゃ勝てないけど、全体的なバランスなら負けてないもの。[lr]
　いいじゃない、みんなそれぞれ特徴のある水着姿なんだから」
@pg
*page93|
@say
@chgfg time=300 storage=凛fd特殊01d(中)
「そんなの、さっきから衛宮くんの百面相が証明してるでしょ？[lr]
@chgfg textoff=0 time=300 storage=セラfd特殊02e(中)
　セイバーも、ライダーも、わたしも、セラさんも、みんなそれぞれに魅力があるんであって、誰かにどこか負けてるからって恥じいる必要は、[monocro target=fg][clfg][fg index=2000 pos=l storage=凛fd特殊01d(中)][fg lv2off=1 index=1000 pos=r storage=セラfd特殊02e(中)][fadebgm time=200 volume=0][fadein textoff=0 time=200 storage=o新都_室内プール-(昼) noclear=1]な[line len=3]」
@pg
*page94|
@say
@textoff
@seloop time=2000 volume=60 storage=se546.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=486 imag=1.4 time=100 cy=232 mag=1.4 my=0 storage=o新都_室内プール-(昼) rot=0.03 accel=0
@fg index=3000 pos=l storage=凛fd特殊01d(近)
@fg lv2off=1 index=2000 pos=r storage=セラfd特殊02c(中)
@fg lv2off=1 index=1000 pos=l storage=桜fd特殊02a(中)
@move page=back opacity=255 storage=凛fd特殊01d(近) cx=386 py=320 px=259 affine=(259,319,-7,1.1,255,386,300) time=100 cy=300 mag=1.1 deg=-7 accel=0
@move page=back opacity=255 storage=セラfd特殊02c(中) cx=96 py=359 px=579 affine=(579,360,-16,1,255,96,279) time=100 cy=279 mag=1 deg=-16 accel=0
@move page=back opacity=255 storage=桜fd特殊02a(中) cx=97 py=345 px=231 affine=(233,345,-8,1,255,97,273) time=300 cy=273 mag=1 deg=-8 accel=0
@se storage=se271 nowait=1
@transex time=300
「？」[lr]
　遠坂の顔が凍り付く。[lr]
@movefg opacity=255 left=-387 top=-100 time=1200 accel=-2 storage=凛fd特殊01d(近)
@movefg opacity=255 left=533 top=100 time=1200 accel=-2 storage=セラfd特殊02c(中)
@move spline=1 time=170 path=(189,60,255)(206,94,255)(242,70,255)(258,101,255)(284,75,255)(302,102,255)(321,77,255)(295,107,255)(287,66,255) storage=桜fd特殊02a(中) accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
「は、はい、お待たせしました！」[lr]
@r
　その視線の先には、第五の声の主が慌てながら駆け寄ってきていたのだった。
@pg
*page95|
@say
@condoff target=all
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=252 imag=1.2 time=100 cy=158 mag=1.2 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
「[line len=6]」[lr]
　遠坂が、いっしょうけんめい、さっきの続きを言おうとしている。[lr]
　水着の魅力は人それぞれ。[lr]
　体の一部が誰かに負けていても恥じいる必要はないのだ、と。[lr]
　そんな、すごくいいコトを言おうとしていたのになあ。
@pg
*page96|
@say
@sestop time=1500 nowait=1
@fadebgm time=1500 volume=100
@textoff
@clfg
@fg layer=0 index=1000 pos=c storage=桜fd特殊01b(中)
@fadein time=800 storage=o新都_室内プール-(昼) noclear=1
@r
　……しかしだな、遠坂の気持ちも分かる。[lr]
@clfg
@fg layer=1 index=1000 pos=c storage=桜fd特殊01b(中)
@fg layer=0 left=0 index=500 top=0 storage=o新都_室内プール-(昼)
@dash textoff=0 mx=0 page=back opacity=100 layer=all irot=-0.0 cx=400 imag=1 time=8000 cy=300 mag=1.8 my=0 rot=-0.0 accel=0
@fg layer=5 left=800 index=4000 top=-351 storage=桜fd特殊02b(近)
@fg layer=4 left=800 index=4000 top=255 storage=桜fd特殊02b(近)
@fg layer=3 left=0 index=3000 top=-600 storage=white
@fg layer=2 left=0 index=2000 top=600 storage=white
@transex textoff=0 time=300
@movefg textoff=0 opacity=255 left=0 top=400 time=100 accel=0 layer=2
@movefg textoff=0 opacity=255 left=0 top=-400 time=100 accel=0 layer=3
@movefg textoff=0 opacity=255 left=400 top=-351 time=100 accel=0 layer=5
@movefg textoff=0 opacity=255 left=400 top=255 time=100 accel=0 layer=4
@wait canskip=0 time=100
@movefg textoff=0 opacity=255 left=45 top=-351 time=8000 accel=0 layer=5
@movefg textoff=0 opacity=255 left=45 top=255 time=8000 accel=0 layer=4
　つーかなんだあれ。[lr]
　ライダーはいい。ライダーは。[lr]
　俺たちより年上だし。外国人だし。もともと[ruby text="だ "]豊[ruby text="い ち "]饒の女神だし。ちょいと人より規格外でも納得できる。[lr]
@movefg textoff=0 opacity=255 left=-353 top=-351 time=100 accel=0 layer=5
@movefg textoff=0 opacity=255 left=-353 top=255 time=100 accel=0 layer=4
@movefg textoff=0 opacity=255 left=0 top=600 time=100 accel=0 layer=2
@movefg textoff=0 opacity=255 left=0 top=-600 time=100 accel=0 layer=3
　が。俺たちより年下、しかも血を分けた妹があそこまでの凶器を誇っていたら、俺も困るし遠坂も震え上がらずにはいられまい……！
@pg
*page97|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@stopdash
@rep rule=シャッター左から fliplr=0 tops=0, storages=凛fd特殊01g(近),桜fd特殊01b(中) time=400 flipud=0 lefts=-603, poss=,r bg=o新都_室内プール-(昼) indexes=1000,2000
@movefg opacity=255 left=-426 top=0 time=300 accel=-2 storage=凛fd特殊01g(近)
@wm canskip=0
「桜、アンタ……」[lr]
　じめっとした遠坂の声。[lr]
　その視線は、桜の胸元に集中している。[lr]
@chgfg time=300 storage=桜fd特殊01a(中)
@wait canskip=0 time=500
@chgfg time=200 storage=桜fd特殊02b(中)
「え、はい！？　なんですか姉さん！？」[lr]
@movefg opacity=255 time=600 pos=l accel=-2 storage=凛fd特殊01g(近)
@wm canskip=0
「なにって……アンタ、また増えた？」[lr]
@monocro target=fg
@fadebgm time=200 volume=40
@clfg
@fg index=2000 pos=r storage=桜fd特殊01e(中)
@fg lv2off=1 index=3000 pos=l storage=凛fd特殊01g(近)
@fg index=1000 pos=c storage=066_upperblack
@se volume=70 storage=se564.wav
@fadein time=300 storage=o新都_室内プール-(昼) noclear=1
@fadebgm time=2000 volume=100
「！？」
@pg
*page98|
@say
　がーん、と凍りつく桜。[lr]
　遠坂の言及は、嫌味というより断末魔に近かった。[lr]
　あいつはなんとか、最後の理性で、姉として当然の質問を口にしただけなのだ。[lr]
　にも拘らず。
@pg
*page99|
@say
@fg lv2off=1 left=-299 index=1500 top=7 time=100 storage=ライダーfd特殊01f(中)
@movefg opacity=255 left=358 top=0 time=300 accel=0 storage=凛fd特殊01g(近)
@movefg opacity=255 time=300 pos=c accel=0 storage=桜fd特殊01e(中)
@movefg opacity=255 left=7 top=7 time=300 accel=0 storage=ライダーfd特殊01f(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「違いますよサクラ。リンは、貴女の胸囲が[ruby text=・]ま[ruby text=・]た増えたコトに恐れおののいているのです」[lr]
@r
@condoff target=all
@rep force=1 fliplr=0 tops=7,,0 storages=ライダーfd特殊01c(中),桜fd特殊01c(中),凛fd特殊01f(近) time=300 flipud=0 lefts=7,,358 poss=,c, bg=o新都_室内プール-(昼) indexes=1000,2000,3000
　ライダーの一言で、誰が強者で誰が弱者なのかハッキリとしてしまった。
@pg
*page100|
@say
@chgfg time=300 storage=桜fd特殊01a(中)
「あ……やだなあ姉さん、そうだったんですか。[lr]
　だいじょうぶ、ぜんぜん気にするコトないですよ〜。[lr]
@chgfg textoff=0 time=300 storage=桜fd特殊01h(中)
　水着の魅力は人それぞれ。一部分だけ優れていてもしょうがないし、ほら、姉さんも言ってたじゃないですか。全体的なバランスが重要なんだって」[lr]
　おほほほ、という擬音が聞こえそうな笑顔だった。
@pg
*page101|
@say
@movefg opacity=255 left=179 top=0 time=800 accel=-2 storage=凛fd特殊01f(近)
@wm canskip=0
@se storage=se288 nowait=1
@chgfg time=300 storage=凛fd特殊02h(近)
「うっ……うう、うううう、覚えてなさいよ桜ぁ！」[movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=ライダーfd特殊01c(中)][movefg textoff=0 opacity=255 time=600 pos=r accel=-2 storage=桜fd特殊01h(中)][movefg textoff=0 opacity=255 left=800 top=7 time=600 accel=3 storage=凛fd特殊02h(近)]
@pg
*page102|
@say
@textoff
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=ライダーfd特殊01f(中)
「お見事でした。リンに初勝利を収めたばかりか、完膚無きまで叩きのめすとは。[lr]
　それでこそわたしのサクラです」[lr]
@chgfg time=300 storage=桜fd特殊02a(中)
@move textoff=0 time=150 path=(503,77,255)(503,54,255)(503,74,255)(503,54,255) storage=桜fd特殊02a(中) accel=0
「うん、やっちゃったライダー！[lr]
　ふふふ、バストサイズなら無敵です！」
@pg
*page103|
@say
「……………………」[lr]
　悪魔は去った。[lr]
@chgfg textoff=0 time=300 storage=桜fd特殊02d頬(中)
　しかし、ここに更に強大な悪魔が誕生してしまった。[lr]
「……あー。なあ桜。遠坂も悪気があったワケじゃなし、なんだ」[lr]
　というか、悪気なんて一ミリもなかったのだが。
@pg
*page104|
@say
@chgfg time=300 storage=桜fd特殊01d(中)
「先輩は甘いですっ！　プールサイドは女の戦場、力なきものは泣きながら逃げ帰るのみなんです！　ここでは胸囲イコール支配力なんです！」[lr]
@se storage=se608.wav
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=389 imag=1.3 time=100 cy=225 mag=1.3 my=0 storage=o新都_室内プール-(昼) rot=-0.024 accel=0
@fg left=56 index=3000 top=-33 storage=009b-輝
@fg left=-244 index=4000 top=28 storage=009a-輝
@fg index=2000 pos=r storage=桜fd特殊01d(近)
@fg left=49 index=1000 top=7 storage=ライダーfd特殊01c(中)
@move page=back opacity=255 storage=桜fd特殊01d(近) cx=251 py=358 px=572 affine=(572,358,8,1,255,251,276) time=100 cy=276 mag=1 deg=8 accel=0
@move page=back opacity=255 storage=ライダーfd特殊01c(中) cx=133 py=338 px=199 affine=(199,338,10,1,255,133,296) time=100 cy=296 mag=1 deg=10 accel=0
@se storage=se643 nowait=1
@transex time=300
　かつてない盛り上がりを見せる桜。[lr]
　パチパチと拍手をして独裁者を称えるライダー。
@pg
*page105|
@say
@playstop time=2000 nowait=1
@fg left=824 index=1000 top=79 time=100 storage=セイバーfd特殊01d(中)
@movefg opacity=0 left=-244 top=28 time=300 accel=0 storage=009a-輝
@movefg opacity=0 left=56 top=-33 time=300 accel=0 storage=009b-輝
@move opacity=255 storage=セイバーfd特殊01d(中) cx=113 py=341 px=925 affine=(641,357,7,1,255,113,260) time=300 cy=260 mag=1 deg=7 accel=0
@movefg opacity=255 left=20 top=89 time=300 accel=0 storage=桜fd特殊01d(近)
@movefg opacity=255 left=-357 top=79 time=300 accel=0 storage=ライダーfd特殊01c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「桜、その考えは危うい。[lr]
　力こそ正義というのなら、更なる力に敗れましょう。[lr]
　今なら間に合います。ヤケを起こしてジュースをリットル飲みしている凛に手を差し伸べてくるべきかと」
@pg
*page106|
@say
@se storage=se271 nowait=1
@fadein time=300 storage=black
@seloop time=1000 storage=se006.wav
@seloop time=1000 storage=se008.wav
@seloop time=1000 storage=se546.wav
@play storage=bgm138.ogg
@clfg
@se volume=60 storage=se023.wav
@dash page=back mx=493 opacity=255 layer=base irot=-0.0 cx=299 imag=1.9 time=12000 cy=138 mag=1.9 my=0 storage=o新都_釣り場(嵐)a-(曇2) rot=-0.0 accel=0
@fg left=-445 index=1000 top=48 storage=桜fd特殊01g(近)
@fg left=799 index=2000 top=48 storage=桜fd特殊01h(近)
@movefg page=back opacity=255 left=-40 top=48 time=200 accel=0 storage=桜fd特殊01g(近)
@transex time=300
@wm canskip=0
@movefg textoff=0 opacity=255 left=256 top=48 time=7700 accel=0 storage=桜fd特殊01g(近)
「心配ないですよセイバーさん、[se volume=70 storage=se023.wav]わたしを脅かす敵はいませんから。[lr]
@movefg textoff=0 opacity=255 left=312 top=48 time=200 accel=0 storage=桜fd特殊01h(近)
@movefg textoff=0 opacity=255 left=800 top=48 time=200 accel=0 storage=桜fd特殊01g(近)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=64 top=48 time=6000 accel=0 storage=桜fd特殊01h(近)
　きっと、今日のわくわくざぶーんは間桐桜最良の日なんですっ！　今日だけはセイバーさんにも姉さんにも、いえ、[wait canskip=0 time=700][textoff][se volume=100 storage=se023.wav][se volume=100 storage=se023.wav][fadein time=100 storage=white][stopdash][stopmove][dash page=back mx=47 opacity=255 layer=base irot=-0.025 cx=36 imag=5.8 time=600 cy=123 mag=1.8 my=-26 storage=o新都_釣り場(嵐)b rot=-0.022 accel=3][fg left=280 index=1000 top=221 storage=桜fd特殊02a(近)][se storage=se608.wav][movefg page=back opacity=255 time=500 pos=c accel=4 storage=桜fd特殊02a(近)][se volume=100 storage=se023.wav][transex time=200][wait canskip=0 time=600]他の誰にも[se volume=100 storage=se023.wav]負けられないのっ[se volume=100 storage=se023.wav][se volume=100 storage=se023.wav]……[se storage=se608.wav]！！！！」
@pg
*page107|
@say
　ガガガ、と落雷が落ちる。[lr]
　桜はかつてない自信に満ちあふれている。[lr]
　……無理もないか。あんなの見せられたら、俺だって桜に一票…………[wait canskip=0 time=600]いや、待った。[lr]
@sestop time=100 nowait=1
@playstop time=100 nowait=1
@fadein storage=33プールの空 time=200
@seloop volume=60 storage=se546.wav
@r
　[line len=6]なんだ、あれ。
@pg
*page108|
@say
@rep fliplr=0 storages=セイバーfd特殊01f2(中) time=400 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=1000
「………セイバー。知ってたのか」[lr]
@chgfg time=300 storage=セイバーfd特殊05e(中)
「……はい。着替えの時、彼女に手伝ってもらったので」[lr]
　しんみりと溜息をつく俺たち。
@pg
*page109|
@say
@fg left=-438 index=2000 top=48 time=100 storage=桜fd特殊01e(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=桜fd特殊01e(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=セイバーfd特殊05e(中)
@wm canskip=0
@wm canskip=0
「せ、先輩？　セイバーさん？　どうしたんです、そんな、ありえないものを見たような顔しちゃって？」[lr]
「なにって……その通りだよ、桜」[lr]
@fg left=-301 index=1000 top=7 time=100 storage=ライダーfd特殊01b(中)
@movefg opacity=255 left=918 top=81 time=300 accel=-2 storage=セイバーfd特殊05e(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜fd特殊01e(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダーfd特殊01b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「……残念です。短い天下でした、サクラ」[lr]
@chgfg time=300 storage=桜fd特殊01f(近)
「や、やだなあライダーまで。……うう、振り返るのホントにやだなあ……」
@pg
*page110|
@say
@fadein time=300 rule=シャッター左から storage=white
　おそるおそる振り返る桜。[lr]
　そこには、[lr]
@r
@clfg
@monocro target=fg
@fg lv2off=1 left=466 index=3000 top=103 storage=リズfd特殊01a(遠)
@fg left=-12 index=2000 top=56 storage=桜fd特殊01i(近)
@fg lv2off=1 left=659 index=1000 top=138 storage=セイバーfd特殊05e(遠)
@lquake vmax=8 hmax=2 storage=桜fd特殊01i(近)
@sestop time=400 nowait=1
@play storage=bgm143.ogg
@fadein rule=シャッター左から time=300 storage=o新都_室内プール-(昼) noclear=1
「って、ありえないですぅーーーーー！！！！！？」[lr]
@r
@fadein time=200 storage=white
@stoplquake layer=all
@clfg
@fg layer=0 left=156 index=1000 top=134 storage=桜fd特殊01i(近)
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=401 imag=2 time=8500 cy=297 mag=1 my=0 storage=o新都_釣り場(嵐)b rot=-0.0 accel=0
@fg lv2off=1 layer=4 left=-293 index=5000 top=248 storage=リズfd特殊01a(近)
@fg lv2off=1 layer=3 left=-291 index=4000 top=-314 storage=リズfd特殊01a(近)
@fg lv2off=1 layer=2 left=0 index=3000 top=-600 storage=white
@fg lv2off=1 layer=1 left=0 index=2000 top=600 storage=white
@se volume=100 storage=se023.wav
@transex time=400
@movefg opacity=255 left=0 top=400 time=100 accel=0 layer=1
@movefg opacity=255 left=0 top=-400 time=100 accel=0 layer=2
@movefg opacity=255 left=150 top=-314 time=100 accel=0 layer=3
@movefg opacity=255 left=150 top=248 time=100 accel=0 layer=4
@se storage=se608.wav
@wait canskip=0 time=100
@movefg opacity=255 left=430 top=-314 time=8000 accel=0 layer=3
@movefg opacity=255 left=430 top=248 time=8000 accel=0 layer=4
@wait canskip=0 time=1000
　桜を凌駕する、第六の挑戦者の姿があった。
@pg
*page111|
@say
@condoff target=all
@fadein time=300 rule=シャッター左から storage=black
@stoplquake
@stopmove
@stopdash
@clfg
@fg index=2000 pos=r storage=セラfd特殊02c(中)
@fg left=7 index=1000 top=60 storage=リズfd特殊01a(中)
@movefg page=back opacity=255 time=600 pos=l accel=-2 storage=リズfd特殊01a(中)
@fadein time=300 rule=シャッター左から storage=o新都_室内プール-(昼) noclear=1
「？　セラ、何かあった？」[lr]
　誰であるかは、もはや言うまでもない。[lr]
　もう一人のメイド、リズことリーゼリットである。
@pg
*page112|
@say
@wm canskip=0
@chgfg time=300 storage=セラfd特殊02g(中)
「気にする事はありませんよリーゼリット。今のはちょっとした負け犬の遠吠えですから」[lr]
@chgfg time=300 storage=リズfd特殊01c(中)
「まけいぬ？　サクラが？」[lr]
「……ああ。リズの水着が破壊力ありすぎて、桜がまいっちまったんだ」[lr]
「？？？」
@pg
*page113|
@say
@fadebgm time=400 volume=50
@fadein time=400 rule=シャッター左から storage=black
@seloop time=800 volume=50 storage=se546.wav
@stopmove
@clfg
@fg left=426 index=6000 top=297 storage=141_黄昏sakura
@fg left=565 index=5000 top=288 storage=141_黄昏rinn
@fg index=4000 pos=c storage=138_プールサイド
@fg index=3000 pos=c storage=010_水面下部
@fg left=223 index=1000 top=426 storage=021c_あひる
@loopmove both=1 page=back time=6000 path=(223,426,255,1000)(232,413,255,1000)(238,425,255,1000)(232,413,255,1000)(224,429,255,1000)(219,413,255,1000)(211,428,255,1000)(219,411,255,1000)(223,426,255,1000) mover=RestiveMover storage=021c_あひる accel=1 frame=1 decel=2 spline=0
@se storage=se271 nowait=1
@fadein rule=シャッター左から time=400 storage=o新都_室内プール02-(昼) noclear=1
「……ち、力はより強い力に敗れる……こ、こんなに骨身にしみた教訓ははじめてですぅ……」[lr]
「……ふふふ、分かってくれたのね桜。[lr]
　そう、大事なのはバランスなのよバランス。人間、一つのコトにとらわれちゃいけないわ」[lr]
「はい、思い知りました姉さん……わたしなんてまだまだ井の中の蛙でした……」[lr]
　そしてほどよく姉妹愛を確かめあう負け犬たち。
@pg
*page114|
@say
@sestop time=3000 nowait=1
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm109.ogg
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@rep fliplr=0 rule=シャッター左から storages=リズfd特殊01a(中),セラfd特殊02c(中) time=400 flipud=0 poss=l,r bg=o新都_室内プール-(昼) indexes=1000,2000
「しっかし……二人とも、水着似合ってるな。[lr]
　わりと外に出ないイメージがあったから、プールは苦手なのかと思った。もったいない、これならもっと早くイリヤと一緒に誘えば良かった」[lr]
　イリヤも二人と一緒なら安心できるだろうし。
@pg
*page115|
@say
@chgfg time=300 storage=セラfd特殊02e(中),リズfd特殊01c(中)
「け、結構です。プールでしたら、たまに息抜きで足を運びますからっ！」[lr]
「え、そうなの？」[lr]
@fg left=803 index=3000 top=7 time=100 storage=ライダーfd特殊01f(中)
@movefg opacity=255 left=352 top=42 time=300 accel=2 storage=セラfd特殊02e(中)
@movefg opacity=255 left=616 top=7 time=300 accel=2 storage=ライダーfd特殊01f(中)
@wm canskip=0
@wm canskip=0
「……ですね。わりと見かけますよ、セラの方は」[lr]
@chgfg time=300 storage=リズfd特殊01b(中)
「うん。森には川がない、から。セラ、泳ぐの好きだし」
@pg
*page116|
@say
@chgfg time=300 storage=セラfd特殊02b頬(中)
「わ、[shock vmax=20 time=300 count=-3]私の趣味などどうでもよいでしょう！[lr]
@wshock canskip=0
@movefg opacity=255 left=803 top=7 time=200 accel=2 storage=ライダーfd特殊01f(中)
@movefg opacity=255 time=200 pos=r accel=2 storage=セラfd特殊02b頬(中)
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=セラfd特殊02c(中)
　それよりお嬢様です！　リーゼリット、お嬢様のお着替えは済んだのですかっ！」[lr]
@chgfg time=300 storage=リズfd特殊01c(中)
「うん。はい、イリヤ出番」[lr]
@playstop time=3000 nowait=1
@movefg opacity=255 left=-216 top=60 time=500 accel=2 storage=リズfd特殊01c(中)
@movefg opacity=255 left=804 top=43 time=500 accel=2 storage=セラfd特殊02c(中)
@wm canskip=0
@wm canskip=0
「え？」[lr]
@seloop time=2000 volume=50 storage=se546.wav
　いつのまに来ていたのか、と視線を投げる。
@pg
*page117|
@say
@fg opacity=0 index=1000 time=100 pos=rc storage=イリヤfd特殊01d頬(中)
@movefg opacity=255 time=800 pos=c accel=-2 storage=イリヤfd特殊01d頬(中)
@wm canskip=0
@wait canskip=0 time=800
@clfg
@fg index=2000 pos=c storage=イリヤfd特殊01d頬(中)
@dash page=back mx=0 opacity=50 layer=all irot=-0.0 cx=400 imag=1.3 time=400 cy=300 mag=1.2 my=0 rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊白
@se storage=se028 nowait=1
@transex time=300
@wait canskip=0 time=100
@rep fliplr=0 storages=イリヤfd特殊01d頬(中) time=600 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=1000
「[line len=6]」[lr]
　……あれ……なんかおかしいぞ、俺。[lr]
　焦点がぼやけて、ヘンに言葉が浮かばない。
@pg
*page118|
@say
@fg left=810 index=3000 top=81 time=100 storage=セイバーfd特殊05h(中)
@movefg opacity=255 left=534 top=81 time=300 accel=-2 storage=セイバーfd特殊05h(中)
@wm canskip=0
「なんと可憐な。よく似合っています、イリヤスフィール」[lr]
@fg left=-323 index=4000 top=24 time=100 storage=凛fd特殊01a(中)
@movefg opacity=255 left=-54 top=24 time=300 accel=-2 storage=凛fd特殊01a(中)
@wm canskip=0
「ほんとほんと。イメージがここまで変わるなんて。ピンク色見直したわ、わたし」[lr]
@fg left=804 index=5000 top=7 time=100 storage=ライダーfd特殊01b(中)
@movefg opacity=255 left=806 top=81 time=300 accel=2 storage=セイバーfd特殊05h(中)
@movefg opacity=255 left=530 top=7 time=300 accel=-2 storage=ライダーfd特殊01b(中)
@wm canskip=0
@wm canskip=0
「…………………………」[lr]
@fg left=-193 index=6000 top=54 time=100 storage=桜fd特殊02b(中)
@movefg opacity=255 left=-326 top=24 time=300 accel=2 storage=凛fd特殊01a(中)
@movefg opacity=255 left=63 top=54 time=300 accel=-2 storage=桜fd特殊02b(中)
@wm canskip=0
@wm canskip=0
「あはは……[chgfg textoff=0 time=300 storage=桜fd特殊01c頬(中)]な、なんかドキドキしますね、先輩っ」
@pg
*page119|
@say
@fadein time=100 storage=white
@clfg
@dash page=back mx=544 opacity=255 layer=base irot=-0.0 cx=136 imag=1.4 time=8000 cy=33 mag=1.4 my=0 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@fg index=1000 pos=lc storage=イリヤfd特殊01d頬(中)
@fg opacity=0 left=0 index=2000 top=0 storage=特殊白
@fg opacity=0 index=3000 pos=rc storage=イリヤfd特殊01d頬(近)
@movefg page=back opacity=255 time=8000 pos=rc accel=0 storage=イリヤfd特殊01d頬(中)
@transex time=500
@wait canskip=0 time=1500
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=特殊白
@movefg opacity=255 time=6000 pos=lc accel=0 storage=イリヤfd特殊01d頬(近)
@wait canskip=0 time=2000
「あ[line len=3]ああ、そっか」[lr]
　桜の声に、そうだったんだ、と一人納得する。[lr]
@smudge level=8
@clfg
@fg left=65 index=3000 top=60 storage=リズfd特殊01c(中)
@fg left=538 index=2000 top=42 storage=セラfd特殊02c(中)
@fg bluroff=1 index=1000 pos=c storage=イリヤfd特殊01d頬(中)
@fadein time=800 storage=o新都_室内プール-(昼) noclear=1
@stopdash
@stopmove
「……エミヤ様。まだお言葉をいただいておりませんが？」[lr]
　丁寧なセラの言葉が、異国の言葉のように聞こえた。[lr]
　ぼんやりした頭は、一言も返答できない。
@pg
*page120|
@say
@chgfg textoff=0 time=300 storage=セラfd特殊02f(中)
「エミヤ様」[lr]
@smudgeoff
@fadein time=200 storage=white
@rep force=1 fliplr=0 tops=,42,60 storages=イリヤfd特殊01g(中),セラfd特殊02f(中),リズfd特殊01c(中) time=800 flipud=0 lefts=,538,65 poss=c,, bg=o新都_室内プール-(昼) indexes=1000,2000,3000
「そんなの聞かなくていいわセラ。シロウの顔を見れば分かるでしょう」[lr]
@chgfg time=300 storage=セラfd特殊02e(中)
「ですがお嬢様、このような機会はエミヤシロウにとって一生に、いいえ、この先[ruby text=りん]輪[ruby text=ねて]廻[ruby text=んし]転[ruby text=ょう]生を繰り返したところであるかないかです。この名誉に応える機会は与えてあげませんと」
@pg
*page121|
@say
@chgfg time=300 storage=イリヤfd特殊01h(中)
「もう、大げさなんだからセラは。シロウだって困ってるじゃない。そんなのいつでもいいよー」
@pg
*page122|
@say
@se volume=80 storage=se270.wav
@clfg textoff=0 rule=シャッター左から time=300 storage=イリヤfd特殊01h(中)
　はしゃぎながら波打ち際へ駆けていくイリヤ。[lr]
@chgfg textoff=0 time=300 storage=セラfd特殊02e(中),リズfd特殊01b(中)
　くるりと銀髪をなびかせて振り返って、[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=1600 cy=292 mag=1.8 my=-37 storage=o新都_室内プール-(昼) rot=-0.0 accel=-2
@fg opacity=0 left=93 index=3000 top=8 storage=009a-輝
@fg opacity=0 left=19 index=2000 top=-28 storage=009b-輝
@fg opacity=0 index=1000 pos=c storage=イリヤfd特殊01a(近)
@transex time=600
@movefg opacity=255 time=1000 pos=c accel=0 storage=イリヤfd特殊01a(近)
@move time=200 path=(19,-28,255)(19,-28,128)(19,-28,0)(19,-28,255)(19,-28,200) storage=009b-輝 accel=0
@move time=200 path=(93,8,255)(93,8,200)(93,8,150)(93,8,50)(93,8,255) storage=009a-輝 accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「たいへん長らくお待たせいたしました。[lr]
　みんなで遊びたおすざぶーんの日、これより開場といたしまーす！」
@pg
*page123|
@say
@se storage=irse023.wav
@fadein time=300 storage=white
@stopdash
@sestop time=2000 storage=irse023.wav nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=445 imag=1.7 time=2000 cy=594 mag=1.7 my=-538 storage=33プールの空 rot=-0.0 accel=-2
@transex rule=走る感じ(上から) time=200
@wait canskip=0 time=600
@se volume=50 storage=se123.wav
@fadein time=100 storage=white
@se volume=40 storage=se433.wav
@se volume=50 storage=se123.wav
@se volume=30 storage=se451.wav
@transex time=500
@se volume=40 storage=se433.wav
@sestop storage=se451.wav time=2500 nowait=1
@se volume=40 storage=se123.wav
　開催の声にあわせて、ぱーん、と祝砲があがる。[lr]
　ちょっとした思いつきから始まった常夏のお祭り騒ぎは、こうして幕を開けたのだった。
@pg
*page124|
@say
@play storage=bgm104.ogg
@smudgeoff
@fadein time=300 rule=走る感じ storage=white
　時間は砂のように過ぎていく。[lr]
@clfg
@se storage=se608 nowait=1
@dash page=back mx=0 opacity=255 layer=base irot=0.04 cx=401 imag=1.3 time=100 cy=300 mag=1.3 my=0 storage=o新都_室内プール02-(昼) rot=0.04 accel=0
@fg layer=5 left=413 index=2000 top=328 storage=019_iriya02
@fg layer=4 left=-250 index=7000 top=76 storage=139_波大
@fg layer=3 left=0 index=6000 top=258 storage=010_水面下部
@fg layer=2 left=-400 index=5000 top=-506 storage=凛fd特殊04a頬(近)
@fg layer=1 left=298 index=4000 top=-50 storage=139_波大
@fg layer=0 left=340 index=3000 top=208 storage=sakura03a
@move page=back opacity=255 storage=010_水面下部 cx=400 py=458 px=354 affine=(356,458,-9,1.3,255,400,180) time=100 cy=180 mag=1.3 deg=-9 accel=0
@move page=back opacity=255 storage=sakura03a cx=268 py=534 px=655 affine=(655,534,-30,0.5,255,268,288) time=100 cy=288 mag=0.5 deg=-30 accel=0
@move page=back opacity=255 cx=63 layer=5 py=481 px=480 affine=(480,481,-22,1.7,255,63,93) time=100 cy=93 mag=1.7 deg=-22 accel=0
@move page=back opacity=255 layer=1 cx=185 py=275 px=483 affine=(523,275,-30,1.2,230,185,325) time=100 cy=325 mag=1.2 deg=-30 accel=0
@move page=back opacity=255 layer=4 cx=185 py=401 px=-65 affine=(-65,401,12,1.5,240,185,325) time=100 cy=325 mag=1.5 deg=12 accel=0
@transex time=600
　二チームにわけて行われた１００メートルリレー、地獄のビーチボール、[l][smudge range=fore level=1][clfg][dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=o演劇06_海上01b-(曇2) rot=-0.0 accel=0][fg bluroff=1 left=-45 index=6000 top=159 storage=108_saberback][fg left=254 index=2000 top=61 storage=141_黄昏rinn][fg left=359 index=3000 top=-7 storage=141_黄昏sakura][fg bluroff=1 fliplr=1 left=387 index=4000 top=285 storage=ガーンa][move page=back opacity=255 storage=141_黄昏rinn cx=81 py=164 px=337 affine=(337,164,140,0.4,255,81,102) time=100 cy=102 mag=0.4 deg=140 accel=0][move page=back opacity=255 storage=141_黄昏sakura cx=68 py=92 px=447 affine=(447,92,20,0.4,255,68,99) time=100 cy=99 mag=0.4 deg=20 accel=0][move page=back opacity=255 storage=ガーンa cx=28 py=340 px=430 affine=(431,341,27,2.2,255,28,55) time=100 cy=55 mag=2.2 deg=27 accel=0][se volume=100 storage=se023.wav][transex time=600]流れるプールの水流をマックスにしての、ゴムボート生き残り大作戦、等々。[lr]
@fadein time=200 storage=white
@clfg
@fg bluroff=1 left=72 index=2000 top=238 storage=ライダーfd特殊01a(遠)
@fg bluroff=1 index=3000 left=0 top=265 storage=010_水面下部
@fg bluroff=1 index=4000 pos=c storage=138_プールサイド
@fg bluroff=1 left=0 index=1000 top=0 storage=o新都_室内プール02-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.014 cx=395 imag=1.1 time=100 cy=409 mag=1.1 my=0 rot=-0.014 accel=0
@fg left=40 index=1000 top=443 storage=021e_rinnpon
@fg bluroff=1 left=371 index=3000 top=74 storage=セラfd特殊01c(近)
@fg bluroff=1 left=260 index=2000 top=62 storage=リズfd特殊01e(中)
@move page=back opacity=255 storage=021e_rinnpon cx=133 py=574 px=171 affine=(171,576,27,1,255,133,136) time=100 cy=136 mag=1 deg=27 accel=0
@move page=back opacity=255 storage=セラfd特殊01c(近) cx=257 py=361 px=664 affine=(664,361,0,1.2,255,257,263) time=100 cy=263 mag=1.2 deg=0 accel=0
@move page=back opacity=255 storage=リズfd特殊01e(中) cx=105 py=348 px=362 affine=(363,349,6,1,255,105,270) time=100 cy=270 mag=1 deg=6 accel=0
@transex time=600
　大人数で行うゲームはあらかたやり尽くして、昼食を食べて落ち着いた午後一時。[lr]
　俺はちょい休憩をもらって、のんびりとベンチで休んでいた。
@pg
*page125|
@say
@smudgeoff
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@stopdash
@clfg
@fg left=538 index=3000 top=131 storage=桜fd特殊01a(遠)
@fg left=91 index=2000 top=137 storage=セイバーfd特殊01e(遠)
@fg index=1000 pos=c storage=イリヤfd特殊02d(遠)
@loopmove page=back both=1 time=900 path=(301,163,255,3000)(286,176,255,3000)(301,163,255,3000)(315,176,255,3000)(301,163,255,3000) mover=RestiveMover storage=イリヤfd特殊02d(遠) accel=1 frame=1 decel=2 spline=1
@fadein time=400 rule=シャッター左から storage=o新都_室内プール-(昼) noclear=1
　イリヤたちも小休止なのか、波のプールの浅瀬でパシャパシャと戯れている。[lr]
@stopmove
@movefg textoff=0 opacity=255 time=100 pos=c accel=2 storage=イリヤfd特殊02d(遠)
@wm canskip=0
@chgfg textoff=0 time=300 storage=イリヤfd特殊02c(遠)
　セイバーや桜も楽しそうだが、とりわけイリヤのはしゃぎっぷりが頬を緩ませる。
@pg
*page126|
@say
@stopdash
@stopmove
「……しかし……」[lr]
@fadein time=200 storage=white
@rep fliplr=0 tops=-500,500,132,54,79 storages=white,white,イリヤfd特殊01b(中),桜fd特殊02b(中),セイバーfd特殊01a(中) time=800 flipud=0 lefts=0,0,299,537,42 bg=o新都_室内プール-(昼) indexes=1000,2000,3000,4000,5000
　まったく壮観だ。[lr]
@fadein time=200 storage=white
@rep fliplr=0 tops=,-500,500,7,42,60,24 storages=138_プールサイド,white,white,ライダーfd特殊01f(中),セラfd特殊01a(中),リズfd特殊01a(中),凛fd特殊01d(中) time=800 flipud=0 lefts=,0,0,201,539,388,-105 poss=c,,,,,, bg=o新都_室内プール02-(昼) indexes=1000,2000,3000,4000,5000,6000,7000
　もしかして俺は、とんでもないパライソに迷い込んでいるのではないだろーか？
@pg
*page127|
@say
@fadein time=600 storage=33プールの空
「ほんと、冷静に見るとすごいな」[lr]
「うん、すごいよねー。ちょっとないかな、この展開は」[lr]
「だろ。朴念仁と言われる俺でも、下手すればどうにかしそうだ」[lr]
「んー、この状況で生殖本能がいきり立たないのは牡として問題ありますけどねー」[lr]
「いや、いくら俺でもそれぐらいは真っ当だぞ」
@pg
*page128|
@say
　ははは、と笑いあう。[lr]
@fadein rule=走る感じ(下から) time=200 storage=white
@shock vmax=30 time=1000 count=6
@fadebgm time=200 volume=50
@rep rule=走る感じ(下から) fliplr=0 storages=ギル子供01b(中) time=200 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=10000
@se storage=se564.wav
@fadebgm time=1500 volume=100
「って、なにフツーに交ざってるんだおまえ……！？」[lr]
@wshock canskip=0
@chgfg time=300 storage=ギル子供01c(中)
「あれ？　はじめに気づいてたと思ってたんですけど、スルーされちゃってました？[lr]
@chgfg textoff=0 time=300 storage=ギル子供01d(中)
　それはごめんなさいでした。挨拶、遅れちゃいましたね」
@pg
*page129|
@say
「………………」[lr]
　……苦手だ。[lr]
　どんなにいい子でも、元が元なだけに、いい子でいられるほど落ち着かない。
@pg
*page130|
@say
「……で。なんでここにいるんだよ、おまえ。[lr]
　貸し切りだぞ、今日は」[lr]
@chgfg time=300 storage=ギル子供01b(中)
「知ってますよー。貸し切りに許可だしたの、ボクですからねー」[lr]
「げ。許可だしたって、つまり」[lr]
@chgfg textoff=0 time=300 storage=ギル子供01a(中)
「この施設、ボクがオーナーです」[lr]
　きっぱり返答。[lr]
　よし。深く考えないようにしよう。
@pg
*page131|
@say
「……どうりで最悪のネーミング……まあ、それはいいとして。いくらオーナーでも、交ざっていいワケじゃないぞ」
@pg
*page132|
@say
@chgfg time=300 storage=ギル子供01e(中)
「そこはそれ、ちょっとしたイレギュラーというコトで。それともお兄さんは青い人とか赤い人がやってきた方が良かったですか？[lr]
　さっき不法侵入しようとしていたんで、ボクが追い払っておいたんですけど」[lr]
@se storage=se083 nowait=1
@dash mx=0 opacity=50 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=41 mag=2.2 my=119 rot=-0.0 accel=0
@wait canskip=0 time=200
@shock vmax=30 time=1000 count=6
@se storage=se040 nowait=1
@rep fliplr=0 storages=ギル子供01c(近) time=200 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=1000
「[line len=3]ありがとう。いつも貴方を誤解していた」
@pg
*page133|
@say
　がっしりと握手する。[lr]
@chgfg time=300 storage=ギル子供01b(近)
@shock vmax=25 time=1000 count=6
　にぱにぱと握手を返される。[lr]
　この瞬間、俺たちの間に一日だけの真・友情が燃え上がったのだった。[lr]
　そしてざまあみろなのだマッチョサーヴァントコンビめ……っ！
@pg
*page134|
@say
「とまあ、邪魔者を追い払ってくれたコトは感謝なんだが……何が目的なんだ、おまえ」[lr]
@wshock canskip=0
@chgfg time=300 pos=c storage=ギル子供01c(近)
「別に、これといってありませんけど？　人の恋路になんとやらです。ボクの本命もいませんしね」[lr]
「本命……？」[lr]
　セイバー……ではなかったっけ。[lr]
　どうしてか、この姿のこいつは趣味嗜好が違うのだ。
@pg
*page135|
@say
@chgfg time=300 storage=ギル子供01d(近)
「セイバーさんは悪くないんですけどね。蛇は趣味じゃありませんし、造花にも興味はありません。[lr]
　魔術師のお姉さんたちは……まあ、時間があったらでしょうか」[lr]
「………………」[lr]
@fadebgm time=400 volume=50
@se storage=se608 nowait=1
@monocro textoff=0 target=all time=100
　さりげに問題発言だった。[lr]
　一人しか興味がない男と、趣味があうなら誰でも興味を持つ少年。[lr]
　どっちも厄介なコトには違いない。
@pg
*page136|
@say
@condoff target=all
@fadebgm time=400 volume=100
@rep force=1 fliplr=0 storages=ギル子供01e(近) time=300 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=1000
「ところで、そう言うお兄さんこそ目的はなんなんですか？　本命さんが決まっているなら、のんびりしてる場合じゃないでしょう」[lr]
「む[line len=6]」[lr]
　言われるまでもない。[lr]
　今日がどんなきっかけで始まったのか、今更ながら思い返す。
@pg
*page137|
@say
「そうだった。さっきから延ばし延ばしにしてたんだ。[lr]
　……もしかして、おまえ」[lr]
@chgfg textoff=0 time=300 storage=ギル子供01b(近)
　それを見かねて、こっそりやってきたんだろうか？
@pg
*page138|
@say
@clfg textoff=0 time=300 storage=ギル子供01b(近)
「まさか。考えすぎか」[lr]
@fg index=2000 time=300 pos=c storage=ギル子供01a(中)
「あれ、もう行くんですか？」[lr]
「ああ。イリヤに泳ぎを教えなくっちゃ」[lr]
@chgfg time=300 storage=ギル子供01c(中)
「[line len=6]」[lr]
　憎めない顔をする。[lr]
　いらぬお節介だった、と呟いているようだった。
@pg
*page139|
@say
@chgfg time=300 storage=ギル子供01b(中)
「はい。それじゃあ、またいつか。[lr]
　ボクは引っ込みますから、妹さんとごゆっくりどうぞ」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　背の高い草をかきわけて、ざぶーんのちびっ子オーナーは潔く去っていった。
@pg
*page140|
@say
@shock vmax=20 time=800 count=-3
@se storage=se054 nowait=1
「[line len=3]、よし……！」[lr]
@se storage=se403.wav
@wait canskip=0 time=200
@se storage=se403.wav
　ベンチから立ち上がって、両頬をバチンと叩く。[lr]
「おーい、イリヤー！」[lr]
　手を振ってイリヤの名前を呼ぶ。[lr]
　遅くなったけど、約束を果たしにいこう。
@pg
*page141|
@say
@playstop time=2500 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=2000
@fadein time=200 storage=white
@seloop time=2000 volume=40 storage=se546.wav
@fadein time=800 storage=33プールの空
@r
　で。[lr]
　まずは定番、イリヤに泳ぎを教えるべく、気合い十分でイリヤ水泳教室を開始したのだが、
@pg
*page142|
@say
@stophaze
@fadein time=400 rule=シャッター上から storage=white
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg left=247 index=1000 top=178 storage=イリヤfd特殊02e(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadese time=600 volume=60 storage=se546
@move textoff=0 page=back time=400 path=(255,137,255)(260,176,255)(262,151,255)(266,169,255)(257,129,255) storage=イリヤfd特殊02e(中) accel=0 spline=1
@se storage=se556.wav
@fadein time=400 rule=シャッター上から storage=o新都_室内プール02-(昼) noclear=1
「ほら、ぜんぜん大丈夫でしょう？[lr]
@se storage=se555.wav
　わたし、ちゃんと泳げるんだからっ！」[lr]
「なんと……！」[lr]
@r
　目的終了。[lr]
　午前中の１００メートルリレーに参加していなかったイリヤは、見事なまでのクロールを披露してくれたのだった……！
@pg
*page143|
@say
「……なんてコトだ。俺より泳ぎうまいじゃないか、イリヤ」[lr]
@wm canskip=0
@haze_back
@se storage=se551.wav
@chgfg time=300 storage=イリヤfd特殊01f(中)
「めったに泳がないけど、泳ぎは得意中の得意なのっ。[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01j(中)
　その気になれば荒波の中だって泳げるんだから。疲れるからやらないけどね」
@pg
*page144|
@say
　怒られてしまった。[lr]
　イリヤを連れ出して、波のプールのただ中に来るまでは機嫌がよかったのに。
@pg
*page145|
@say
「すまん。でもイリヤが泳げるなら、午後はやれるコトが増えるな。次は二人で組んで、ライダーとセイバーを打ち負かそう」[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01c(中)
「え、ええ。そうね、それも悪くはないけど……。[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01f(中)
@se storage=se551.wav
@move textoff=0 time=400 path=(308,162,255)(312,145,255)(324,161,255)(314,132,255) storage=イリヤfd特殊01f(中) accel=0 spline=1
　その前に、もうちょっと休みましょう」[lr]
　言いつつ、プールサイドに戻る気配はない。[lr]
　イリヤの休憩とは、ここでぷかぷか浮いていたい、というコトらしい。
@pg
*page146|
@say
「じゃ、もうちょっとここにいようか。[lr]
　……しかし、ホントにうまいなイリヤ。泳ぎ、セラに教わったのか？」[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=イリヤfd特殊01g(中)
「え？　セラに教えたのはわたしよ？[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01i(中)
　……セラったら覚えが悪いクセに、すっごく水が好きなんだもの。溺れかけたところを何度助けてあげたことか」[lr]
「なんだ。セラ、運動苦手なんだ」
@pg
*page147|
@say
@haze_back
@chgfg time=300 storage=イリヤfd特殊01h(中)
「苦手も苦手、てんでダメ！[lr]
　でも水は自分たちの起源だから慣れておきたいって無理やり頼み込まれたのよ。[lr]
　おかげでわたしもうまくなっちゃった。泳ぎなんて、知識でしか知らなかったのにね」[lr]
　楽しそうに笑う。[lr]
　……よかった。少し機嫌を直してくれたみたいだ。
@pg
*page148|
@say
「……と。待った、それじゃイリヤは自分で泳ぎを？」[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01b(中)
@se storage=se551.wav
@move textoff=0 time=400 path=(310,158,255)(317,140,255)(324,156,255)(325,132,255) storage=イリヤfd特殊01b(中) accel=0 spline=1
「そうよ。わたしは[ruby text="ロー  "]人[ruby text=レライ]魚だもの。泳ぎぐらい、水の方が教えてくれるわ」[lr]
@textoff
@wm canskip=0
@dash mx=0 opacity=40 layer=all irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 rot=-0.0 accel=0
@wait canskip=0 time=200
@se storage=se028 nowait=1
@sestop storage=se546.wav time=1000 nowait=1
@fadein time=200 storage=white
@stophaze
@stopdash
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 pos=c storage=イリヤfd特殊01b(中)
@fg index=3000 pos=c storage=特殊白
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@movefg page=back opacity=0 left=0 top=0 time=5000 accel=0 storage=特殊白
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
「[line len=6]」[lr]
　さっきと同じだ。[lr]
　イリヤの笑顔で意識が空っぽになる。[lr]
　クラッとした浮遊感は目眩に近いが、断じて目眩なんてモノじゃない。
@pg
*page149|
@say
「……まず……」[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=イリヤfd特殊01a(中)
@wait canskip=0 time=400
@dash mx=0 opacity=40 layer=all irot=-0.0 cx=400 imag=1.2 time=300 cy=300 mag=1 my=0 rot=-0.0 accel=0
@wait canskip=0 time=200
@se storage=se028 nowait=1
@fadein time=200 storage=white
@stophaze
@stopdash
@smudge range=back level=4
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 pos=c storage=イリヤfd特殊01a(中)
@fg index=3000 pos=c storage=特殊白
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@movefg page=back opacity=0 left=0 top=0 time=5000 accel=0 storage=特殊白
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
　か、考えてはいけないコトなんだが、これってようするに、なんだ、ほら、[lr]
@shock vmax=20 time=400 count=-3
「ストップ、そこまで……！[lr]
　イイイ、イリヤ泳ごう！　波のプールを一周して、セイバーたちのところに戻ろう！」[lr]
　ぶるぶると頭を振る。
@pg
*page150|
@say
@play time=3000 storage=bgm109.ogg
@haze_back
@wshock canskip=0
@chgfg time=300 storage=イリヤfd特殊01f(中)
「だめ、却下。もう少し休むって言ったでしょ。[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01j(中)
　退屈だって言うなら、そうね……シロウに質問してあげる」[lr]
「質問？」[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01f(中)
「そ。みんなの水着姿見たでしょ。[lr]
　その中で、誰が一番キレイだった？」
@pg
*page151|
@say
「誰が一番キレイだったかって……？」[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01g(中)
「そ。誰が一番キレイだったか」[lr]
「………………」[lr]
@textoff
@smudgeoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=437 imag=1.7 time=6000 cy=376 mag=1.7 my=-197 storage=33プールの空 rot=-0.0 accel=0
@transex time=600
@stophaze
　む、難しい質問だ。[lr]
　みんながみんなキレイだった、ではダメだろうな、うん。
@pg
*page152|
@say
@textoff
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 pos=c storage=イリヤfd特殊01f(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
@stopdash
「しょうがないなあ、もう。[lr]
　じゃあセイバーは？　シロウから見てどうだった？」[lr]
@textoff
@clfg
@fg index=2000 pos=rc storage=セイバーfd特殊05h(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=0.01 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 rot=0.01 accel=0
@fg opacity=200 index=3000 pos=c storage=特殊白
@transex time=600
@stophaze
「セイバーは……そうだな、健康的というか、清楚な花一輪って感じでキレイだった」
@pg
*page153|
@say
@textoff
@fadein time=300 storage=white
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 top=174 left=314 storage=イリヤfd特殊01i(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
「じゃあ次、ライダーは？」[lr]
@textoff
@clfg
@fg index=1000 pos=c storage=ライダーfd特殊01f(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.01 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 rot=-0.01 accel=0
@fg opacity=200 index=3000 pos=c storage=特殊白
@transex time=600
@stophaze
「ライダーは……キレイではあったんだが、それ以上にオトナというか。オリンピック選手とか、そんな感じでキレイだった」
@pg
*page154|
@say
@fadein time=300 storage=white
@stophaze
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 top=204 left=314 storage=イリヤfd特殊01j(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
「……じゃあ次、凛は？」[lr]
@textoff
@clfg
@fg index=2000 pos=c storage=凛fd特殊01d(中)
@fg left=0 index=1000 top=0 storage=33プールの空
@fg left=-39 index=3000 top=52 storage=009c-輝
@fg left=-282 index=4000 top=-47 storage=009b-輝
@fg opacity=220 index=5000 pos=c storage=特殊白
@transex time=600
@stophaze
「遠坂は鮮やかだった。キレイって言うなら、あいつが一番分かりやすいキレイさだと思う」
@pg
*page155|
@say
@fadein time=300 storage=white
@stophaze
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 top=234 left=314 storage=イリヤfd特殊01d(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
「…………じゃあセラは？」[lr]
@textoff
@clfg
@fg left=403 index=4000 top=42 storage=セラfd特殊01c(中)
@fg left=106 index=3000 top=86 storage=リズfd特殊01e(近)
@fg index=2000 pos=c storage=138_プールサイド
@fg left=0 index=1000 top=0 storage=o新都_室内プール02-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=0.01 cx=400 imag=1.1 time=100 cy=300 mag=1.1 my=0 rot=0.01 accel=0
@fg opacity=200 index=5000 pos=c storage=特殊白
@transex time=600
@stophaze
「セラは……そうだな、セラとリズはとにかく意外だった。二人ともびっくりするぐらいキレイだった」
@pg
*page156|
@say
@fadein time=300 storage=white
@stophaze
「………………桜は？」[lr]
@textoff
@clfg
@fg left=543 index=3000 top=81 storage=セイバーfd特殊05e(中)
@fg left=216 index=2000 top=54 storage=桜fd特殊01b(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.014 cx=234 imag=1.4 time=100 cy=185 mag=1.4 my=0 rot=-0.014 accel=0
@fg opacity=200 index=5000 pos=c storage=特殊白
@transex time=600
「桜もキレイだったけど、それ以上に目のやり場に困ったというか。健康的な色っぽさが凄かった、よな……？」[lr]
「……………………」
@pg
*page157|
@say
@fadein time=300 storage=white
@stophaze
@clfg
@fg opacity=200 left=0 index=3000 top=250 storage=010_水面下部
@fg left=323 index=2000 top=273 storage=イリヤfd特殊01i(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@move page=back time=800 path=(314,304,255)(318,276,255)(323,303,255)(316,274,255) storage=イリヤfd特殊01i(中) accel=-2
@se storage=se555.wav
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
　イリヤの質問が途切れる。[lr]
　ちゃぽん、と少しだけ深く身を沈めて、[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=イリヤfd特殊01d頬(中)
@se storage=se551.wav
@move textoff=0 time=600 path=(313,292,255)(320,275,255)(331,292,255)(331,272,255) storage=イリヤfd特殊01d頬(中) accel=-2
「…………………………じゃあ、わたしは？」[lr]
@fadebgm time=400 volume=0
@r
　そんなコトを、イリヤは口にした。
@pg
*page158|
@say
@wm canskip=0
@dash mx=0 opacity=40 layer=all irot=-0.0 cx=400 imag=1.2 time=300 cy=300 mag=1 my=0 rot=-0.0 accel=0
@wait canskip=0 time=200
@se storage=se028 nowait=1
@fadein time=200 storage=white
@stophaze
@stopdash
@smudge range=back level=3
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg bluroff=1 index=1000 top=272 left=331 storage=イリヤfd特殊01d頬(中)
@fg index=3000 pos=c storage=特殊白
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@movefg page=back opacity=0 left=0 top=0 time=3000 accel=0 storage=特殊白
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
　くらりと傾く。[lr]
　……そうだ。[lr]
　みんな同じぐらいキレイだった。それでも一番をあげろと言うのなら。
@pg
*page159|
@say
「…………イリヤには、一番ドキドキした」[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=イリヤfd特殊01c頬(中)
@se storage=se551.wav
@move textoff=0 time=600 path=(322,283,255)(327,267,255)(333,282,255)(333,263,255) storage=イリヤfd特殊01c頬(中) accel=-2
@r
　ああもう、その通りだ、いまさら誤魔化してもどうしようもない。[lr]
　この節操なしは、ウソ偽りなしに、イリヤの水着に見惚れて、マトモに頭が動かなくなったのだ。
@pg
*page160|
@say
「ホントは今もバクバクいってる。[lr]
　……その、なんだ。イリヤはドキドキしないか？」[lr]
　頬を掻きながら、なんとか視線を逸らさないで問い返す。[lr]
@r
@wm canskip=0
@haze_back
@fg opacity=0 left=49 index=8000 top=403 time=100 storage=イリヤfd特殊02d頬(近)
@haze_back
@chgfg time=300 storage=イリヤfd特殊01b頬(中) last=イリヤfd特殊01c頬(中)
「うん！　すっごくドキドキしてる！」[lr]
@move opacity=255 storage=イリヤfd特殊01b頬(中) cx=86 py=497 px=419 affine=(304,630,5,1,0,86,234) time=500 cy=234 mag=1 deg=0 accel=2
@se storage=se552.wav
@wait canskip=0 time=400
@se storage=se556.wav
@move opacity=255 storage=イリヤfd特殊02d頬(近) cx=266 py=644 px=315 affine=(382,401,-5.7,1,255,266,241)(422,481,3.5,1,255,266,241)(403,371,1.5,1,255,266,241) time=1000 cy=241 mag=1 deg=0 accel=0 spline=1
@wait canskip=0 time=800
@smudgeoff
@se storage=se196.wav
@fadein time=400 rule=crystal_bt storage=white
@se time=1000 storage=se553.wav
@stopmove
@r
　首もとに抱きついてくる感触に逆らわず、イリヤと一緒に水中に落ちた。
@pg
*page161|
@say
@textoff
@fadein time=100 storage=white
@fadebgm time=4000 volume=100
@clfg
@dash page=back mx=-56 opacity=255 layer=base irot=-0.0 cx=450 imag=1.8 time=1200 cy=587 mag=1.8 my=-364 storage=33プールの空 rot=-0.0 accel=-2
@se storage=se556.wav
@transex rule=crystal_bt_r time=600
@se storage=se608 nowait=1
@shock vmax=30 time=3000 count=6
「シロウのバカー！[lr]
　三時間も待たせて、ホントに嫌いになっちゃうところだったんだからっ！」[lr]
　首に抱きついたままクルクルと回るイリヤ。
@pg
*page162|
@say
「けど間に合っただろ。午後はまるまる残ってる。[lr]
　次は何処に行こうか、イリヤ」[lr]
@wshock canskip=0
@se storage=se551.wav
@fadein time=300 storage=white
@stopdash
@stophaze
@clfg
@fg index=4000 pos=c storage=イリヤfd特殊02d(近)
@fg left=0 index=2000 top=250 storage=010_水面下部
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@shock vmax=30 time=2000 count=6
@se storage=se552.wav
@fadein time=400 storage=o新都_室内プール02-(昼) noclear=1
「スライダー！　あ、もちろんセイバーたちも一緒にね。午前中ヤキモキさせられた仕返しに、午後はずっーと見せつけてあげるんだから！」
@pg
*page163|
@say
@wshock canskip=0
@haze_back
@chgfg time=300 pos=c storage=イリヤfd特殊02c(近)
@wait canskip=0 time=500
@haze_back
@se storage=se555.wav
@chgfg time=300 storage=イリヤfd特殊01b(近)
@move textoff=0 time=400 path=(233,152,255)(244,132,255)(258,146,255)(240,123,255) storage=イリヤfd特殊01b(近) accel=0 spline=1
　弾ける水に、弾む声がシンクロしている。[lr]
　イリヤは待ちに待った誕生日を祝うように、ありったけの元気で小さな体を動かしている。[lr]
@r
「[line len=3]よし。後が恐いが、仲良しパワーを見せつけてやるか！」[lr]
@r
@haze_back
@shock vmax=30 time=2000 count=6
@se storage=se552.wav
@wm canskip=0
@chgfg time=300 pos=c storage=イリヤfd特殊02b(近)
@wait canskip=0 time=500
@haze_back
@chgfg time=300 pos=c storage=イリヤfd特殊02g(近)
　イリヤを肩車して、みんなの待つプールへ急ぐ。[lr]
　はしゃぐ声はいっそう高く響いていく。[lr]
　常夏のうたい文句通り、もうしばらく、最高の一日は続くのだった。
@pg
*page164|
@say
@playstop time=3000 nowait=1
@fadein time=1000 storage=white
@stophaze
@fadein time=1500 storage=black
@wait canskip=0 time=2500
@play time=2000 storage=bgm133.ogg
@seloop volume=0 storage=se009.wav
@fadein rule=シャッター下から storage=o駅前パーク(秋)-(夕) time=800
　夕暮れはすぐに訪れた。[lr]
　ざぶーんを貸し切ったデタラメな一日も、暮れる太陽だけはどうにもならなかったようだ。
@pg
*page165|
@say
@fg opacity=0 index=4000 time=100 pos=r storage=凛私服03c(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=凛私服03c(中)
@wm canskip=0
「あー、つっかれたー。[lr]
@chgfg textoff=0 time=300 storage=凛fd特殊03b(中) last=凛私服03c(中)
　誰よ、どうせならプール全部回ろうなんて言い出したの。これじゃあ間違いなく全身筋肉痛よ、明日」[lr]
@fg opacity=0 left=-194 index=3000 top=56 time=100 storage=桜私服05e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=桜私服05e(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛fd特殊03b(中)
@wm canskip=0
@wm canskip=0
「でも楽しかったです。五メートルの飛び込み台とか、いつもは恥ずかしくてできなかったですし」
@pg
*page166|
@say
@fg opacity=0 index=2000 time=100 pos=r storage=セイバー私服06a腕a(遠)
@chgfg time=300 storage=凛私服01b(中) last=凛fd特殊03b(中)
@movefg opacity=255 left=535 top=43 time=300 accel=-2 storage=凛私服01b(中)
@movefg opacity=255 time=300 pos=rc accel=-2 storage=セイバー私服06a腕a(遠)
@wm canskip=0
@wm canskip=0
「出店の鉄板を利用した昼食も中々でした。[lr]
　[ruby text=みな]皆で焼きそばを作るなど、めったにない出来事でしょう」[lr]
@fg opacity=0 left=-124 index=1000 top=78 time=100 storage=ライダー私服01f(遠)
@movefg opacity=255 left=-9 top=56 time=300 accel=-2 storage=桜私服05e(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=ライダー私服01f(遠)
@wm canskip=0
@wm canskip=0
「貴方の料理はひどいものでしたが。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服04e(遠)
　反面、クジ運は反則級に強い。なぜ自分の犯した災厄を他人に、特に私に押しつけるのです」
@pg
*page167|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=578 imag=1.8 time=15000 cy=544 mag=1.8 my=-465 storage=01空・夕方b rot=-0.0 accel=0
@transex time=600
　始まりと同じように、騒々しく享楽の時間を後にする。[lr]
　俺とイリヤは歩幅を揃えて、みんなとはちょっとだけ距離をとって、その笑顔を見つめていた。[lr]
　ぼんやりと眺めるのではなく。わりと代え難いものっぽいから、忘れないように見つめていたのだ。
@pg
*page168|
@say
@rep force=1 fliplr=0 storages=イリヤ05a(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(夕) indexes=1000
@stopdash
「はい、特別なのはこれでおしまい。[lr]
　ちゃんと体を休めてねシロウ。家に帰ればいつもの夜が待ってるんだから」[lr]
「ご忠告どうも。だいじょうぶ、さすがに今夜は出歩かないよ。泳ぎすぎて体中パンパンだ」
@pg
*page169|
@say
@playstop time=5000 nowait=1
@fadese time=3000 volume=75 storage=se009
　こうして歩いて帰るのが精一杯。[lr]
　一日中プールにつかっていた体からは、懐かしいカルキの匂いがする。[lr]
　今日はこのまま眠って、あっというまに過ぎていった出来事を目蓋に映そう。
@pg
*page170|
@say
@chgfg storage=イリヤ11a(中) time=300
「じゃあ深山町でお別れね。[lr]
　セラとリズにも無理させちゃったし。わたしも今夜は城に戻らなくちゃ」[lr]
「そっか。じゃあまた明日な、イリヤ」[lr]
@chgfg storage=イリヤ04b(中) time=300
　うん、とうなずく。[lr]
@clfg textoff=0 pos=all time=300
　俺たちは兄妹か姉弟のように、夕暮れの街を歩いていく。
@pg
*page171|
@say
@sestop time=1000 nowait=1
　不意に、[lr]
@smudge range=back level=3
@clfg
@fg index=1000 pos=c storage=イリヤ12a(中)
@play storage=bgm39.ogg
@fadein time=600 storage=o駅前パーク(秋)-(夕) noclear=1
@movefg opacity=255 left=190 top=194 time=400 accel=-2 storage=イリヤ12a(中)
@wm canskip=0
@movefg opacity=255 time=600 pos=c accel=2 storage=イリヤ12a(中)
@wm canskip=0
　初めて話をした時のように、大仰に彼女はお辞儀をした。
@pg
*page172|
@say
@chgfg storage=イリヤ01b(中) time=300
「楽しかったわシロウ。[lr]
　あんな小さな、見逃してしまいそうな約束を覚えていてくれて、ありがとう」[lr]
「こっちこそ。遅くなって申し訳ないぐらいだ」[lr]
@chgfg storage=イリヤ11d(中) time=300
「ええ。いつか、また来ようね、お兄ちゃん」
@pg
*page173|
@say
@textoff
@smudge time=800 level=30
@fadein time=800 storage=01空・夕方b
@smudgeoff time=1000
　空はやけに遠い。[lr]
　地平に陽射しが没していく。[lr]
　今日は文句なしに輝かしい一日だった。[lr]
　あの沈んでいく光に見劣りしない記憶を、こうして作る事ができたのだ。
@pg
*page174|
@say
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@fadein time=800 storage=o庭(秋)-(夜)
@wait canskip=0 time=800
@fadein time=200 storage=o庭(秋)-(深夜)
@wait canskip=0 time=1000
@fadein time=2000 storage=01星空
@wait canskip=0 time=1000
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@return
