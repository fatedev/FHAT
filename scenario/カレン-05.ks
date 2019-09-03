*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@rep fliplr=0 tops=0 storages=fd12 time=400 flipud=0 opacities=0 lefts=0 bg=o言峰教会前(秋)-(昼) indexes=1000
@stopnoise
@stophaze
　教会に用事はない。[lr]
　衛宮士郎として、あそこでやり残した[move textoff=0 time=300 path=(0,0,255)(0,0,0) storage=fd12 accel=0]コトは、もう何一つない筈だ。
@pg
*page1|
@wm canskip=0
「……ま、今さら寄り道の一つや二つ、変わらないか」[lr]
@r
　少しだけ時間を無駄に。[lr]
　色々なコトが立て続けに降り積もってきたんで、心身共に疲れている。[lr]
　後ろ向きなやる気だが、またあの女に活力を分けて貰おう。
@pg
*page2|
@say
@rep fliplr=0 rule=カーテン左から tops=0,0,0 storages=white,シネスコw400b,シネスコw400a time=1000 flipud=0 opacities=210,, lefts=0,400,0 bg=i言峰教会礼拝堂 indexes=1000,2000,3000
@wait canskip=0 time=1500
@fadebgm volume=100 time=3000
@sestop time=1000 storage=se006.wav nowait=true
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=1000
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@playstop time=300 nowait=true
@wait canskip=0 time=500
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04e(遠)
「[line len=6]え？」[lr]
　演奏がピタリと止まる。[lr]
　カレンは幽霊でも見たかのように、ぼけっと俺を見つめている。
@pg
*page3|
@say
「……なんで中断するかな。今まで[ruby text=や]止めたコトなんて一度もなかったのに」[lr]
　[se volume=50 storage=se040.wav][shock vmax=20 time=800 count=2]ジロリと睨み返しながら定位置に陣取る。[lr]
　ここまでくると、この長椅子もお気に入りなのだった。
@pg
*page4|
@say
「おーい。続きどうしたー。いつもみたいにかまわず[ruby text=や]演ってくれー。終わるまで待ってるから」[lr]
　やじを飛ばす。
@pg
*page5|
@chgfg time=300 storage=カレン修道服無帽02e(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽03b(遠)
「い、いえ。[lr]
　話があるのでしたら、すぐそちらに伺います」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　……珍しい。あの無愛想女にも、気を遣うという機能があったのか。[lr]
　が、それは一度目か二度目に発揮してほしかった。[lr]
　今は逆に気を遣われると困る。[lr]
　いつか機会があったら[ruby text=エ]空[ruby text=ア]気[ruby text="リ "]読[ruby text="ー ド "]み機能もつけてやれ、俺。
@pg
*page6|
@say
「いい。エネルギー不足なんでムカムカしたいんだ。気にせず日課を続けてくれ」[lr]
@fg opacity=0 index=1000 time=100 pos=lc storage=カレン修道服無帽03h(遠)
@movefg opacity=255 time=500 pos=c accel=-2 storage=カレン修道服無帽03h(遠)
@wm canskip=0
「…………演奏は続けますが。それはどういう意味でしょうか？」[lr]
　ありゃ。ムカムカしたい、という表現ではお気に召さない様子。
@pg
*page7|
@say
「元気が出るってコトなんだが。[lr]
　アンタのオルガンはちょうどいい充電になる。聴いてると頭がビリビリするからな」[lr]
@chgfg time=300 storage=カレン修道服無帽04k(遠)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽05b(遠)
@movefg opacity=0 left=356 top=140 time=300 accel=0 storage=カレン修道服無帽05b(遠)
@wm canskip=0
　不満そうにオルガンに向き直るカレン。[lr]
　ムカムカとビリビリの関係は分かってもらえなかったらしい。
@pg
*page8|
@current withback=true
@play storage=bgm119.ogg
@rep textoff=0 nowait=1 fliplr=0 tops=0,0 storages=オルガン03,fd12 time=1000 flipud=0 opacities=0,0 lefts=-60,0 bg=white indexes=2000,1000
　ともあれ演奏は再開された。[lr]
　存在しないオルガンに、再び命が吹き込まれる。[wt canskip=0][current withback=false][lr]
@dash hidefg=0 textoff=0 mx=-106 opacity=200 layer=base irot=-0.0 cx=669 imag=1.5 time=7000 cy=426 mag=1.5 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@r
@r
　鍵盤に触れる傷だらけの細い指先。[lr]
@move textoff=0 time=1600 path=(-30,0,255)(0,0,0) storage=オルガン03 accel=0
　四度、耳障りな調べが礼拝堂に響き渡る[line len=3]
@pg
*page9|
@say
@fadebgm time=1500 volume=50
@r
　ふと、今までのものと違う気がした。[lr]
　演奏者の指に熱が籠もっているのか。[lr]
　漠然と苛つくだけだった音の波は、明確に神経に訴えかける。[lr]
@rep fliplr=0 tops=0 storages=white time=800 flipud=0 opacities=200 lefts=0 bg=i言峰教会礼拝堂 indexes=1000
@move time=150 path=(0,0,255)(0,0,155)(0,0,55)(0,0,0)(0,0,155)(0,0,55)(0,0,0)(0,0,0)(0,0,155)(0,0,100) storage=white accel=0
@stopdash
　キチリ、と。[lr]
　たしかな歯応えをもって苛つきは怒りになり、やがて、飾り立てた理性を溶かしていく。[wm canskip=0]
@pg
*page10|
@say
@playstop time=2000 nowait=1
@movefg textoff=0 opacity=200 left=0 top=0 time=1000 accel=0 storage=white
@night_start
@r
@r
@r
@r
@r
@r
　 　　『[line len=3]美しいと思うコトがないの？』
@pg
*page11|
@night_end
@play storage=bgm117.ogg time=2000
@r
　あの女は、そんなようなコトを言っていた。[lr]
　そんな気持ちはとっくに何処かに飛んでいった。[lr]
　今は気楽だ。[lr]
　ただあるがままに、あるがままを見ていればいい。[lr]
　個人的な感傷は、持っていると色々と重苦しい。[lr]
　……なのに、どうして[wm canskip=0]
@pg
*page12|
@fadein time=200 storage=white
@fadein time=400 storage=アンリマユ過去回想b
@rep fliplr=0 tops=0 storages=white time=600 flipud=0 opacities=200 lefts=0 bg=i言峰教会礼拝堂 indexes=1000
@night_start
@r
@r
@r
@r
@r
@r
　　　　　　[wait canskip=0 time=1000][line len=3]ふざけるな。
@pg
*page13|
@say
@night_end
「[line len=6]」[lr]
　見知らぬ風景を垣間見る。[lr]
　俺には意味が分からない。[lr]
　荒れ果てただけの荒野。空気は薄く、地上とはほど遠い頂。[lr]
　それを[line len=3]どうして今、こうやって思い返す。
@pg
*page14|
@r
　切り捨てても離れぬ妄念。[lr]
　焼き付いたものは憎悪だけでなく。[lr]
　この景色も、眼球に焼き付いている。　
@pg
*page15|
@fadein time=200 storage=white
@fadein time=200 storage=アンリマユ過去回想b
@fadein time=600 storage=black
@night_start
@r
@r
@r
@r
　……ふざけるな。[lr]
　なんだってこんな風景を思い出す。[lr]
　なかっただろう。[lr]
　あそこには何もなかっただろう、何も……！
@pg
*page16|
@night_end
@rep fliplr=0 tops=0 storages=white time=800 flipud=0 opacities=200 lefts=0 bg=i言峰教会礼拝堂 indexes=1000
@r
　胸を揺らしてはいけない。[lr]
　今さら、感傷らしきものを抱こうとする自分を許してはいけない。[lr]
　思い返したところで過去が変わる訳ではない。[lr]
　間違った感傷、間違えた幻想で、美しいものに仕立てあげてはならない。[lr]
　オレはありのままを肯定する。[lr]
　望郷の念などで、自分のものでなかったものを、自分のものに思ってはいけない。
@pg
*page17|
@say
@r
　何もないのがオマエの誇りだ。[lr]
　無であるコトがオマエの意味だ。[lr]
　在りもしないモノを捏造しては、オマエは本当に無意味な生け贄と変わりはなくなる。[lr]
@r
　……ああ。[lr]
　それでも、確かに[line len=3]
@pg
*page18|
@fadein time=800 storage=アンリマユ過去回想b
@night_start
@r
@r
@r
@r
@r
　[wait canskip=0 time=1000][line len=3]確かに、ここには何も在りはしなかったけど。[lr]
　そこに意味があってほしいと、俺は願っていたのではなかったか[line len=3]
@pg
*page19|
@say
@night_end
@fadein time=2500 storage=white
@playstop time=4000 nowait=true
@fadein time=3000 storage=black
@wait canskip=0 time=800
@smudge range=fore time=100 level=5
@fadein time=800 storage=i言峰教会礼拝堂
　いつの間にか演奏は終わっていた。[lr]
　活力を得よう、という趣旨からすると期待外れと言わざるを得ない。[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04b(中)
@smudgeoff time=1000
　で。気がつくと、目の前にはカレンが立っている。[lr]
　……むむ。なんとなく思い立ったのだが、コイツ、何か欲しいものでもあるんだろーか。　
@pg
*page20|
@play time=3000 storage=bgm108.ogg
@chgfg time=200 storage=カレン修道服無帽04a(中)
「貴方がここに来る事は、もうないと思っていました」[lr]
「同感。なんでかな、きっと気の迷いだったんだ。元気が出ると思ったのに脱力させられたし」
@pg
*page21|
@chgfg time=300 storage=カレン修道服無帽05a(中)
「……自分で続けろと言ったのに。私の演奏はお気に召しませんか？」
@pg
*page22|
「ん？　そうだな、技術レベルじゃ文句はないぜ。[lr]
　その包帯だらけの体でよく体力が続くモンだ。正直感心する……って、待てよ。……アンタ、実はオルガンの演奏すごく上手い？」
@pg
*page23|
@say
@chgfg time=300 storage=カレン修道服無帽04i(中)
「人後に落ちぬ自負はあります。自身の取り柄を鍛えるのは、私の趣味です」[lr]
「珍しく強気じゃんか。……そうか、アンタ上手かったのか」[lr]
　これは失礼なコトをした。[lr]
　学芸会のお遊戯みたいな気持ちで鑑賞していた、なんて言ったら何をされるか。
@pg
*page24|
@say
@chgfg time=300 storage=カレン修道服無帽01c(中)
「理解していただけて幸いです。[lr]
　ついでに、私の演奏のどこがお気に召さないのかを聞きたいのですが」
@pg
*page25|
「どこって、聞いてると眠くなるところ。[lr]
　電気使えとは言わねえけど、もっとわざとらしいほど盛り上げてくれないと。[lr]
　あと、なんでもかんでも受け入れるような芸風もつまらない。もう少し反社会的なシャウトを聞かせてほしい。こう、感極まって鍵盤を蹴りつけるぐらいに」[lr]
@chgfg time=300 storage=カレン修道服無帽04m(中)
　そこでギャイーンとディストーションきかせてくれたら最高だ。
@pg
*page26|
@say
@chgfg time=300 storage=カレン修道服無帽05c(中)
「……それは、私ではなく曲が悪いというコトでは？[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽05a(中)
　くわえて、聴いている人間の感性も悪いかと」[lr]
「げ。なに、マナー悪いのかこの観客？」
@pg
*page27|
@chgfg time=300 storage=カレン修道服無帽04i(中)
「言語に絶するほどに。私の[ruby text=ご]語[ruby text=い]彙では言い表せるものがありません」
@pg
*page28|
@say
「[line len=3]っ」[lr]
@clfg textoff=0 pos=all rule=走る感じ time=400
　顔を逸らして笑いを堪える。[lr]
　分かりづらい女だと思っていたが、そうか、自慢に思っている部分をつつくとこういう反応を見せるのか。
@pg
*page29|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01c(中)
「何か」[lr]
「いや、こみあげてきたモノを我慢しただけ。[lr]
　アンタわりときかん坊だよな。音楽の先生も[ruby text=しつ]躾けるのにさぞ苦労したろう」
@pg
*page30|
@chgfg time=300 storage=カレン修道服無帽03h(中)
「……貴方の基準で私を決めつけないでください。[lr]
　それと、貴方には私の生い立ちを語った筈です。[lr]
　私は孤立しているのですから、音楽は独学だと思わないのですか？」
@pg
*page31|
@say
「ん？　いるだろ、音楽の先生ぐらい。[lr]
　アンタの音には正しい規律がある。何人もの手を渡って受け継がれてきた、演奏者の意志みたいなものだ。[lr]
　アンタのオルガンは自分の為の物じゃないだろう？[lr]
@chgfg time=300 storage=カレン修道服無帽02e(中)
　アンタの演奏は、多くの人間の為に編み込まれた、“普遍的”な音楽だ」
@pg
*page32|
@say
@r
　独学で磨けるのは技術だけだ。[lr]
　時代を超える理念は天才では築けない。[lr]
　才能によって輝く者が大木に咲く花だとするのなら。[lr]
　系譜によって輝く者たちは、幹となって大木を育てていく。
@pg
*page33|
「ま、そんな小難しい話以前に、上達したいなら人に教えてもらうのが一番てっとり早い。世間体より合理性の方を優先したんだろうさ。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)
　きかん坊ってのはそういうコト。[lr]
　アンタは、本当に好きな物の為なら最善を尽くすタイプだと思うんだが」
@pg
*page34|
@chgfg time=300 storage=カレン修道服無帽04a(中)
「…………貴方の推測には頷けませんが。[lr]
　音楽を学ぶ為に、特例として時間と指導者を用意していただきました。何かと問題はありましたが」
@pg
*page35|
@say
「ほら。怒られてもめげないって言うか、あんまりダメージいかないって言うか。アンタは根っこの所に、他人じゃ動かせないものがあるんだよ。[lr]
　自分がないなんてよく言ったもんだ。[lr]
　[shock vmax=20 time=400 count=-2]ほんと。教会の神父ってのは、どいつもこいつも厚顔に出来ているんだな」[chgfg textoff=0 pos=c time=300 storage=カレン修道服無帽04e(中)]
@pg
*page36|
@say
　ケラケラと笑う。[lr]
　……はて？　オレは何が嬉しくて、こんな気分になっているんだろう？[lr]
　愉快なんだか開き直っているんだか不明だが、なんにせよハイになりつつある。
@pg
*page37|
@dash textoff=0 mx=260 opacity=255 layer=all irot=-0.0 cx=259 imag=1.3 time=5000 cy=300 mag=1.3 my=0 rot=-0.0 accel=0
「………………」[lr]
　一方、女は固まったまま動かない。[lr]
　こちら同様、何かツボにはまった様子。
@pg
*page38|
@say
@rep fliplr=0 storages=カレン修道服無帽03b(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@stopdash
「……あの。そんなに厚顔でしょうか、私」[lr]
「ああ。ここの前任者といい勝負」[lr]
@chgfg time=300 storage=カレン修道服無帽04d(中)
「[line len=6]」
@pg
*page39|
@clfg textoff=0 pos=all time=300
　言葉を探しているのか、女はどこかよそよそしい。[lr]
　その、コイツにしては珍しい初々しさを観察する。[lr]
@playstop time=3000 nowait=true
@fadein time=200 storage=white
@rep fliplr=0 tops=0 storages=white time=400 flipud=0 opacities=150 lefts=0 bg=i言峰教会礼拝堂 indexes=1000
@fadein time=200 storage=white
@monocro target=all time=100
@fadein storage=fd07 time=300
　気持ちが高揚して、理性が少し緩んでいるからか。[lr]
@current withback=true
@fadein nowait=1 textoff=0 storage=fd08 time=300
　今まで見ないフリをしていた欲求が[wt canskip=0][fg nowait=1 textoff=0 left=0 index=2000 top=0 time=300 storage=オルガン04]こぞって、ドクドクと脈打ち始める。[wt canskip=0][current withback=false]
@pg
*page40|
@say
@fadein time=200 storage=white
@condoff target=all time=100
@clfg
@fg left=247 index=1000 top=97 storage=カレン修道服無帽03c(中)
@move page=back time=270 path=(266,103,255)(267,95,255)(281,98,255) storage=カレン修道服無帽03c(中) accel=-2
@fadein time=400 storage=i言峰教会礼拝堂 noclear=1
「っ……！」[lr]
　ビ、とビニールを裂くような微かな音。[lr]
　血の匂いが、法衣の下からこぼれてくる。[wm canskip=0]
@pg
*page41|
@say
@play time=3000 storage=bgm108.ogg
「？　どうした、生理か？」[lr]
@chgfg time=300 storage=カレン修道服無帽03d(中)
@move textoff=0 time=200 path=(272,94,255)(265,99,255)(264,94,255) storage=カレン修道服無帽03d(中) accel=0
「……………傷が開いただけです。申し訳ありませんが、その、」[wm canskip=0]
@pg
*page42|
「そうだな、一つ後ろにズレるわ。わるい、今のは全面的にこっちのミスだ」[lr]
@shock vmax=10 time=1000 count=-3
@clfg pos=all time=400
　よいしょ、と後ろの席に移動。[lr]
　少し距離をとったので、血の匂いも薄れている。
@pg
*page43|
@say
「けどアンタもタイヘンだね。傷が開いたって、まだ夜の街を徘徊してるんだ。[lr]
　……って、そうか。四日目の夜には、律儀に俺を捜してるんだっけ」
@pg
*page44|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽03h(中)
「……そうです。聖杯戦争の再現が終わるまで、四日目の夜は街にでなくてはいけません。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04a(中)
　もっとも、疲れているのはそれだけではありませんが。[lr]
　……最近、悪魔祓いの真似事もはじめましたので」[lr]
@rep fliplr=0 storages=カレン修道服無帽02a(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「へえ」
@pg
*page45|
@current withback=true
@fg nowait=1 textoff=0 opacity=120 left=0 index=3000 top=0 time=1000 storage=white
　空返事である。[lr]
　ぶっちゃけ、血の匂いが薄れたぐらいじゃ抑えが利かない。[wt canskip=0][current withback=false]
@pg
*page46|
@dash textoff=0 mx=72 hidefg=0 opacity=255 layer=all irot=-0.0 cx=132 imag=2.2 time=4000 cy=361 mag=2.2 my=0 rot=-0.0 accel=0
@movefg textoff=0 opacity=150 time=2000 pos=c accel=0 storage=カレン修道服無帽02a(中)
　オレの目は、たとえば、傷を隠す包帯の白さに見とれている。[lr]
　押さえつければ肩が砕けそうな細腕とか。[lr]
　血に濡れた白い腹は、きっと鮎の串焼きみたいに今が旬に違いないとか。[wm canskip=0]
@pg
*page47|
@say
「ええっと。[ruby text=ほ]悪[ruby text=ん]魔[ruby text=し]祓[ruby text=ょく]いの調子はいいのか？」
@pg
*page48|
@chgfg textoff=0 opacity=150 time=500 storage=カレン修道服無帽01b(中)
@dash textoff=0 hidefg=0 mx=-103 opacity=255 layer=all irot=-0.0 cx=648 imag=2.217 time=4000 cy=380 mag=2.2 my=3 rot=-0.0 accel=0
「いいえ、これがまったく。[lr]
　今まで多くの悪魔祓いをこなしてきたけど。弱音を言ってしまえば、今回のようなケースは初めてです」
@pg
*page49|
「ふーん。そいつ手強いんだ」[lr]
@r
　包帯に赤い斑紋が浮かぶ。[lr]
　艶めかしい。[wait canskip=0 time=400]生々しい。[wait canskip=0 time=400]人形のような女かと思えば、アレは充分に生ものだ。
@pg
*page50|
@say
@chgfg textoff=0 opacity=150 time=500 storage=カレン修道服無帽05d(中)
@dash textoff=0 mx=72 hidefg=0 opacity=255 layer=all irot=-0.0 cx=232 imag=2.2 time=4000 cy=400 mag=2.2 my=0 rot=-0.0 accel=0
「強いか弱いかで言えば、低級の部類に入るでしょう。[lr]
　でも一つだけ今までと違うところがあって、それで調子がおかしいのです。[lr]
　……だって。この悪魔は、私に厳しいんだもの」[rep textoff=0 fliplr=0 storages=カレン修道服無帽05d(中) time=600 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000][stopdash]
@pg
*page51|
@say
「は？　悪魔が厳しいのは当たり前じゃないのか？」
@pg
*page52|
@chgfg time=300 storage=カレン修道服無帽01j(中)
「いいえ。基本的に悪魔は優しいのです。[lr]
　その結果はどうあれ、彼らは人の苦悩を理解し、取り除こうとする架空要素。見ようによっては人間の味方ですから。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽02a(中)
　間違っても、人間を叱ったりはしないのです」
@pg
*page53|
@say
@textoff
@hearttonecombo
@rep fliplr=0 tops=,0,0 storages=カレン修道服無帽02a(中),white,42死のイメージ time=400 flipud=0 opacities=,150,0 lefts=,0,0 poss=c,, bg=i言峰教会礼拝堂 indexes=1000,2000,3000
「[line len=6]」[lr]
　誘っているとしか思えない。[lr]
　祈りの仕草。重ね合う指。[move textoff=0 time=250 path=(0,0,180)(0,0,0) storage=42死のイメージ accel=0]傷だらけの体が、[lr]
　　を、連想させるのだ。[wm canskip=0][lr]
　だがコレは神に捧げられたものでも、悪魔に捧げられたものでもない。[lr]
　何もしない、あるがままを受け入れるもの。[lr]
　謂われのない咎を受け入れる、都合のいい生け贄だ。
@pg
*page54|
@say
@textoff
@fadebgm time=200 volume=0
@seloop storage=se407 nowait=1
@haze layer=all intime=200 waves=(100,0,50)
@monocro target=all
@noise monocro=1 type=ltDodge opacity=200
@dash mx=-12 opacity=255 layer=base irot=-0.0 cx=621 imag=4 time=300 cy=116 mag=4 my=0 storage=fd_カレンh01 rot=-0.0 accel=0
;@displayedoff storage=fd_カレンh01
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=309 imag=1.9 time=300 cy=250 mag=1.9 my=-16 storage=fd_カレンh01 rot=-0.0 accel=0
;@displayedoff storage=fd_カレンh01
@wdash canskip=0
@se storage=se028 nowait=1
@dash mx=0 flipud=1 opacity=255 layer=base irot=-0.0 cx=629 imag=3 time=300 cy=237 mag=4 my=0 storage=fdh12a(ブラーa) rot=-0.0 accel=0
;@displayedoff storage=fdh12a(ブラーa)
@wdash canskip=0
@condoff target=all
@fadein time=100 storage=white
@stopdash
@stopnoise
@stophaze
@sestop time=100 nowait=1
@fadebgm time=1000 volume=100
@fadein time=200 storage=i言峰教会礼拝堂
@noise opacity=50
「[line len=5]、は」[lr]
@r
　まずい。頭を切り換えないと。[lr]
　この衝動は、俺の殻をクズしてしまう。
@pg
*page55|
@say
@fadein time=200 storage=white
@stopnoise
@rep fliplr=0 storages=カレン修道服無帽04i(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「どうしたの。体調が乱れているようだけど」[lr]
「いや、ちょっと貧血。[lr]
　それより今の話。初めてのケースってコトは、つまり面白い？」
@pg
*page56|
@say
@chgfg time=300 storage=カレン修道服無帽01b(中)
「全然。予想外のコトばかりで、どちらかというと腹立たしいわ。[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01a(中)
　……そうね。正直、うんざりしてきたかも。[lr]
　自分から介入した事だけど、私の手には負えそうにないし。このあたりで引き上げていいかしら？」[lr]
「別に。アンタの好きにすればいい」
@pg
*page57|
@chgfg time=300 storage=カレン修道服無帽03h(中)
「……………………」[lr]
「なんだよ。飽きっぽいなあ、とか無責任だなあ、とか言ってないぞ、俺」[lr]
@chgfg time=300 storage=カレン修道服無帽01c(中)
「それはそうだけど。[lr]
　……[wait canskip=0 time=1000]ほら。厳しいじゃない、貴方」
@pg
*page58|
@say
@clfg textoff=0 pos=all time=400
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.5 time=8000 cy=300 mag=1.5 my=350 storage=i言峰教会礼拝堂 rot=-0.0 accel=0
「[line len=6]」[lr]
@r
　厳しい、と言われたのは初めてだ。[lr]
　前はたしか我慢できる人とかできない人とか言われた気がするが……アレは、どっちが我慢できて、どっちが我慢できなかったんだっけ……？
@pg
*page59|
@fadein time=200 storage=アンリマユ過去回想b
@fadein time=600 storage=i言峰教会礼拝堂
@r
　……切り替えがまだ出来ていない。[lr]
　今回のコイツは強敵だ。[lr]
　金の瞳には、俺の姿が見えているかどうか。[lr]
　まさか、たった四度の邂逅で繭が崩れかけるなんて。
@pg
*page60|
@say
「もしかして、本気にしましたか？」[lr]
「え……？」[lr]
　言われて顔をあげる。
@pg
*page61|
@rep force=1 fliplr=0 storages=カレン修道服無帽03b(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@stopdash
「……申し訳ありません。少し、私も貴方をからかってみたくなったのです。[lr]
@chgfg time=300 storage=カレン修道服無帽01a(中)
　ご心配なく、途中で投げ出す事はありません。[lr]
　私が自分に課した役割は、貴方を導く事ですから」
@pg
*page62|
@say
「……ああ。そう言えば、もともと情報を交換する間柄だったっけ。一回目は助かったけど、二回目以降は役に立たないんで忘れてた」
@pg
*page63|
@chgfg time=300 storage=カレン修道服無帽03h(中)
「それは貴方が関係のない話をするからです。重要な話をしてもらえれば、私とて意見は返せます」[lr]
「そうなんだ。[lr]
　けど[line len=3]」
@pg
*page64|
　訊くべき事はもうない。[lr]
　衛宮士郎とカレンの関係は、三回目で全て済んでいる。
@pg
*page65|
「[line len=3]悪いけど、もうほとんど終わっているんだ。[lr]
　さっきの話だけど。実際、アンタはもう引き上げて構わないんじゃないかな。[lr]
　[ruby text=ほ]悪[ruby text=ん]魔[ruby text=し]祓[ruby text=ょく]いの方は……そうだな、諦めて次の獲物を見つけてくれ」
@pg
*page66|
@chgfg textoff=0 time=300 storage=カレン修道服無帽04e(中)
　それが結論だ。[lr]
　あともう少しで、この関係も終わりを告げる。
@pg
*page67|
@say
@chgfg time=200 storage=カレン修道服無帽04h(中)
@wait canskip=0 time=600
@chgfg time=400 storage=カレン修道服無帽04a(中)
@wait canskip=0 time=200
@chgfg time=300 storage=カレン修道服無帽04n(中)
「愚問と分かってはいますが。貴方は、それでいいのですか」[lr]
「いいに決まってる。その為に色々やってきたんだから」[lr]
「それは貴方の意志で？　貴方はどうして、この願いを解決しようとするのです」
@pg
*page68|
「決まってるだろ。俺は衛宮士郎だからな。一度ぐらいは、人助けをしてみたいんだ」[lr]
　惑いはない。[lr]
　二度目の答えは、偽りのない本心だった。[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page69|
@say
　席を立つ。[lr]
　今の言葉を口にできただけで、この時間は意味があったと思いたい。
@pg
*page70|
@say
@rep rule=シャッター左から fliplr=0 tops=0,0 storages=シネスコw400a,シネスコw400b time=400 opacities=100,100 flipud=0 lefts=-400,800 bg=white indexes=1000,2000
@r
　[line len=3]待って。[lr]
@r
　さすがにもう付き合えない。[lr]
　足を止める事なく外に向かう。
@pg
*page71|
@say
@r
　[line len=3]貴方は虚無よ。生まれていないもの、未知のものがあるかぎり在り続ける。[lr]
@r
　残る隙間はそう多くない。[lr]
　手早く埋めてしまえばいい。
@pg
*page72|
@say
@playstop time=5000 nowait=true
@r
　[line len=3]けど、全てが生まれてしまったら貴方の居場所はどこにもない。この日常がうまっていけばいくほど、貴方は輝きを失っていく。[lr]
@r
　失っていくのではない。それは、[lr]
@r
　[line len=3]世界への関心を失って、もとの無に戻るのよ。[lr]
@r
@se storage=se061.wav
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=-3 storage=シネスコw400a
@movefg textoff=0 opacity=255 left=400 top=0 time=4000 accel=-3 storage=シネスコw400b
　元の、正しいカタチに戻るだけだ。[nolr]
@pg
*page73|
@textoff
@wm canskip=0
@wm canskip=0
@se storage=se409.wav
@se storage=se057.wav
@se storage=se322.wav
@wait canskip=0 time=4000
@return
