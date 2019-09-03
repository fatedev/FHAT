*page0|&f.scripttitle
@setdaytime
@textoff
@play storage=bgm118.ogg
@wait canskip=0 time=1000
@rep fliplr=0 tops=525,-425,0,70 storages=シネスコw1000b,シネスコw1000a,black,099_ミミックday3 time=1000 flipud=0 opacities=,,,0 lefts=-124,-99,0,0 bg=fd18(箱) indexes=1000,2000,3000,4000
@find storage=099_ミミックday3
@move spread=1 opacity=0 mx=400 magnify=1.4 time=300 my=300 path=(400,300,255,1) layer=&no accel=3
@wm canskip=0
@move textoff=0 both=1 spread=1 opacity=255 mx=400 magnify=1 time=3000 my=300 path=(400,300,0,1.1) layer=&no accel=0
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@wm canskip=0
　一日が経過した。[lr]
　俺たちにとっては一時間ほどだったが、ぐるっとお日様は一周した。
@pg
*page1|
@say
@rep fliplr=0 storages=凛私服02b(近) time=400 flipud=0 poss=c bg=i黒背景-(深夜) indexes=1000
「……あのさ。ちょっと、疲れたわね」[lr]
「……そうだな。ちょっと疲れた」[lr]
@clfg textoff=0 pos=all time=300
　目線をあわさず会話する。[lr]
　密室に閉じこめられている圧迫感もあるが、遠坂と密着している気恥ずかしさが先に立っていたりする。
@pg
*page2|
@say
@fg index=1000 time=300 pos=c storage=凛私服06b頬(近)
「………………」[lr]
「………………」[lr]
@clfg textoff=0 pos=all time=300
　その、いつまでもこうしていたい気がするが、やはり窮屈なのは心身共によろしくない。[lr]
　そろそろ本気で脱出方法を[line len=3]
@pg
*page3|
@say
@fg index=1000 time=300 pos=c storage=凛私服01c(近)
「[line len=3]そうよね。いつまでもこうしていられないわ。[lr]
@chgfg textoff=0 time=300 storage=凛私服04b(近)
　助けを待つより行動しないと」[lr]
「……遠坂」[lr]
@clfg textoff=0 pos=all time=300
　こっちの決意より遠坂の決起の方が早かった。[lr]
　動機は不明だが、なんでか俺より気合いが入っているように見える。
@pg
*page4|
@say
@playstop time=4000 nowait=true
@fg index=1000 time=300 pos=c storage=凛私服06b眼鏡(近)
「いい？　色々と神秘だらけの箱だけど、一つだけ確実なのはフタと外部は物理的に繋がってるってコト。これは単純にして絶対の法則よね。[lr]
@chgfg textoff=0 time=300 storage=凛私服04a眼鏡(近)
　なら[line len=3]」[lr]
「……難しく考える前に、力ずくってコトか。[lr]
　そうだよな、フタはすぐ上にあるんだから二人がかりで押し開ければいい」
@pg
*page5|
@say
@clfg textoff=0 pos=all time=300
@se storage=se530.wav
　そうと決まれば即行動。[lr]
@se storage=se040.wav
　クッション張りの弾力を確かめるように、[se storage=se041.wav]内ブタに手を当てる。
@pg
*page6|
@say
@fg index=1000 time=300 pos=c storage=凛私服16b(近)
@large
「いっせーのー」[lr]
@shock vmax=100 time=600 count=-2
@se storage=se265.wav
@chgfg time=200 pos=c storage=凛私服16e(近)
「せっ！」[rf]
@pg
*page7|
@say
@se storage=se534.wav
@quake vmax=30 hmax=10 time=1500
　ぐーっと身体を突っ張らせようと[line len=3]して[line len=3][lr]
　くそ、ビクともしない……！
@pg
*page8|
@say
@chgfg time=200 storage=凛私服16a(近)
@wait canskip=0 time=600
@chgfg storage=凛私服04c(近) time=300
「……さすがは大師父の宝箱ね」[lr]
@shock vmax=20 time=400 count=-4
「感心するな遠坂[line len=3]そうだ！」[lr]
@chgfg textoff=0 storage=凛私服06d(近) time=300
　さっきの杖を手に取る。[lr]
　これをフタのわずかな隙間にねじ込み、[ruby text=て]梃[ruby text=こ]子にして押し上げれば[line len=3]
@pg
*page9|
@say
@se storage=se101.wav
@fg index=2000 rule=走る感じ time=200 pos=c storage=red
@shock hmax=20 time=600 count=-4
@se volume=70 storage=se226.wav
@se volume=70 storage=se041.wav
@rep fliplr=0 rule=走る感じ storages=凛私服12b(近) time=300 flipud=0 poss=c bg=i黒背景-(深夜) indexes=1000
「……その杖のコトは忘れなさい、士郎」[lr]
「う……それならば！」
@pg
*page10|
@say
@clfg textoff=0 pos=all time=300
@se storage=se530.wav
　宝箱の中でひっ[se storage=se288.wav]くり返る。[lr]
　腕で駄目なら、腕の三倍のパワーの脚と五倍のパワーの背筋だ！[lr]
　これで駄目なら脚を強化して、さらに倍！[lr]
@r
　が、その前に。
@pg
*page11|
@say
@se storage=se528.wav
@se storage=se098.wav
「ど、どこ触ってるのよ、なにそんな、きゃ！」[lr]
@se storage=se229.wav
　不条理な打撃が加えられた。[lr]
　体勢を変えようと[se storage=se226.wav]して遠坂の胸に腕が当たったり、[se volume=50 storage=se163.wav]　頭が太股に触れたり、[lr]
@se storage=se230.wav
　下から覗き込むような恰好になっただけで、っ痛っ！
@pg
*page12|
@say
@clfg
@fg left=-51 index=3000 top=525 storage=シネスコw1000a
@fg left=-100 index=2000 top=-425 storage=シネスコw1000b
@fg left=0 index=1000 top=0 storage=fd18(箱)
@lquake storage=fd18(箱) vmax=20
@se storage=se231.wav
@se storage=se530.wav
@se storage=se531.wav
@se storage=se422.wav
@fadein time=300 storage=fd18(箱) noclear=1
@se storage=se530.wav
@se storage=se231.wav
「遠坂、おまえも脚を上にして[line len=3]」[se storage=se528.wav][lr]
@se volume=50 storage=se535.wav
「そんなこと出来るかーーーっ！[lr]
　[se storage=se122.wav]なによヘンタイ！　スケベ！　[se storage=se230.wav]トウヘンボク！　[se storage=se229.wav]シシオドシ！[se storage=se265.wav]　ウカツエプロン！」
@pg
*page13|
@say
@se storage=se226.wav
@fadein fliplr=0 flipud=0 time=400 storage=i黒背景-(深夜)
@stoplquake
　後半から訳の分からない[se storage=se149.wav]罵声に変わる。[se storage=se123.wav][lr]
　ぐ、だんだん攻撃[se storage=se151.wav]が的確になってきて、ぐぐ、ＫＯ狙いの、ごはっ、鼻の奥に[se storage=se528.wav]鉄の味がしてきた……！
@pg
*page14|
@say
@se storage=se529.wav
「わかった、わかったからやめろ、やめるからやめろってば！」[lr]
　[se storage=se065.wav]体勢を元に戻す。[se volume=50 storage=se075.wav][lr]
　[se storage=se205.wav]このまま遠坂に殴られ続けると、[se storage=se231.wav]魂だけ一足先に脱出してしまいそうだ。
@pg
*page15|
@say
@clfg
@fg opacity=0 left=144 index=1000 top=49 storage=凛私服14d(近)
@move textoff=0 page=back textoff=0 time=250 path=(153,22,155)(153,49,255)(153,20,255)(153,41,255)(153,25,255)(153,35,255)(153,20,255) storage=凛私服14d(近) accel=-2
@fadein time=500 storage=i黒背景-(深夜) noclear=1
　ふーっふーっ、と遠坂がネコみたいに息を荒くしている。[lr]
　……困ったな。傍にいると息づかいも熱く感じ取ってしまう。
@pg
*page16|
@say
@wm canskip=0
@chgfg time=300 pos=c storage=凛私服16c(近)
「……どさくさに紛れて色々触って」[lr]
「悪気はなかった、許してくれ……遠坂、眼鏡？」[lr]
@chgfg time=300 storage=凛私服06e(近)
　あれだけ暴れ回ったんだから、外れて当然か。[lr]
@se storage=se048.wav
　お詫びに落ちたそれを拾おうとして[line len=3]
@pg
*page17|
@say
@se volume=50 storage=se190.wav
「これ……え？」[lr]
@rep fliplr=0 tops=,72 storages=凛私服03d(近),携帯電話01a time=300 flipud=0 opacities=,0 lefts=,366 poss=c, bg=i黒背景-(深夜) indexes=1000,2000
　つるりとした樹脂のボディ。[lr]
@se storage=se679.wav
　指を繰ってそれを開くと、液晶の明かりが箱の中を照らす[line len=3]
@pg
*page18|
@say
@move time=170 path=(395,65,255)(373,95,255) storage=携帯電話01a accel=0 spline=1
@wm canskip=0
「ケータイがあるじゃないか」[lr]
@chgfg time=300 storage=凛私服09e(近)
「[line len=9]」
@pg
*page19|
@say
@play storage=bgm106.ogg
「遠坂のだろ？[lr]
　なんだ、さっきもこれで助けを呼べば良かったのに」[lr]
@chgfg storage=凛私服02b(近) time=300
「……そうね」[lr]
@textoff
@se storage=se679.wav
@chgfg time=200 storage=携帯電話01f
@se volume=60 storage=se679.wav
@chgfg time=200 storage=携帯電話01a
@wait canskip=0 time=500
@se storage=se679.wav
@chgfg time=200 storage=携帯電話01f
@se volume=60 storage=se679.wav
@chgfg time=200 storage=携帯電話01a
　受け取った遠坂は、カチカチとフタを弄んで[line len=3]
@pg
*page20|
@say
@chgfg storage=凛私服02a(近) time=300
「衛宮くんがかけてよ」[lr]
「え？　あ、そういうのって不味いんじゃないのか？」[lr]
@chgfg textoff=0 storage=凛私服02b(近) time=300
　女の子のケータイって何が入ってるか判らないし、アドレス帳とか見るのはマナー違反だろう。
@pg
*page21|
@say
@shock vmax=20 time=400 count=-3
@chgfg pos=c storage=凛私服12a(近) time=300
「いいから。衛宮くんのせいでこうなったんだから、衛宮くんがどうにかするの」[lr]
「オーケー、俺がやる」[lr]
@wshock canskip=0
@fg textoff=0 left=373 index=4000 top=95 time=300 storage=携帯電話01i
　男の名前がギッシリ詰まってたらショックだなと恐れつつ、[se storage=se261.wav]緊張しながらアドレス帳を開く。
@pg
*page22|
@say
　しかし、男も女も団体もない。[lr]
　アドレス帳に、電話番号は一件も登録されていなかった。[lr]
@chgfg time=300 storage=凛私服01a(近)
「…………」
@pg
*page23|
@say
「もしかして遠坂……操作法、分かってない？」[lr]
@chgfg time=300 storage=凛私服05f(近)
@wait canskip=0 time=600
@chgfg time=200 storage=凛私服08f(近)
「[line len=9]」[lr]
@r
　図星のようだ。故にこれ以上追及できない。[lr]
　遠坂らしいというか……よくバッテリ保ってたな。
@pg
*page24|
@say
@movefg textoff=0 opacity=255 time=1200 pos=l accel=-2 storage=凛私服08f(近)
「えーと……１１０や１１９は不味いよな」[lr]
　魔術師の工房に公権力の介入を招くのは良くない。[lr]
　そうなるとこっちに向かってる美綴のケータイ……って、番号知らない。
@pg
*page25|
@say
@wm canskip=0
@loopmove both=1 time=700 path=(373,95,255,4000)(377,113,255,4000)(373,95,255,4000) mover=RestiveMover storage=携帯電話01i accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=700 path=(373,95,255,3000)(377,113,255,3000)(373,95,255,3000) mover=RestiveMover storage=携帯電話01a accel=1 frame=1 decel=2 spline=1
　思い出せ、電話番号……自宅、藤ねえの藤村組、あとは穂群原と柳洞寺と間桐邸……いや、穂群原と柳洞寺は却下だな。[lr]
　コトがコトだ、助けを求められるのは魔術師だけだろう。
@pg
*page26|
@say
@stopmove
@movefg textoff=0 opacity=255 left=373 top=95 time=300 accel=-2 storage=携帯電話01a
@movefg textoff=0 opacity=255 left=373 top=95 time=300 accel=-2 storage=携帯電話01i
「電波、届くかな。[lr]
　とりあえずは家にかけるぞ、それが一番間違いない」[lr]
@wm canskip=0
@wm canskip=0
@chgfg textoff=0 time=300 storage=凛私服02a(近)
　セイバー、ライダー、[fadebgm time=1000 volume=40][seloop storage=se537.wav]桜、誰でも事情をすんなり察してくれるだろう。
@pg
*page27|
@say
@textoff
@wait canskip=0 time=2500
@se storage=se047.wav
@sestop time=100 storage=se537.wav nowait=true
@sestop time=600 storage=se047.wav nowait=true
@clfg time=300 storage=携帯電話01i
@fadebgm time=2000 volume=100
@chgfg textoff=0 time=200 storage=携帯電話01b
『はーい、衛宮でございますー』[lr]
「藤ねえ？」[lr]
@chgfg textoff=0 time=300 storage=凛私服06e(近)
　しかし、電話に出たのは一番事情を説明しづらい藤ねえだった。
@pg
*page28|
@say
@chgfg textoff=0 time=200 storage=携帯電話01a
『ありゃ、どうしたの？　士郎』[lr]
「いま、家にセイバーか桜、いる？」[lr]
『出かけてるよー。ライダーさんも桜ちゃんもね』[lr]
「あちゃ……イリヤも居ないよな」
@pg
*page29|
@say
『イリヤちゃんも見ないわねー。[lr]
　で、そういう士郎はどうしたの？』[lr]
「…………むう」[lr]
　……ケータイのバッテリも無限ではない。[lr]
　いつ切れるか分からない以上、ここはなんとか藤ねえに助けてもらうしかない。
@pg
*page30|
@say
「えーっと、落ちついて聞いてくれ、藤ねえ」[lr]
『ん？　お昼ご飯のこと？』[lr]
@se time=1000 storage=se669.wav
「今、遠坂の家の中で困ってて……もしもーし？」[lr]
@chgfg textoff=0 time=300 storage=凛私服03g(近)
@r
　くそ、電波が弱いか？　大事なところで繋がらない。
@pg
*page31|
@say
「もしもーし！　とにかく困ってるから助けにきて……藤ねえ？　もしもし？」[lr]
@chgfg textoff=0 time=200 storage=携帯電話01b
『え、遠坂さんと一緒？　ちょっとちょっと、なに言い出すのよ士郎！？　ヨーロッパ旅行には一人で行くって言ったじゃないー！』[lr]
「はあ？」[lr]
　なに言ってるんだ藤ねえは？
@pg
*page32|
@say
@move textoff=0 time=200 path=(374,72,255)(376,112,255)(373,95,255) storage=携帯電話01b accel=0
『もう、おねーちゃんはそういうのはダメっていってるでしょーがっ！[lr]
　二人っきりで外国旅行なんて士郎には早すぎ！[lr]
@wm canskip=0
@move textoff=0 time=150 path=(374,72,255)(376,102,255)(373,73,255)(375,101,255)(373,95,255) storage=携帯電話01b accel=0
　たとえ清く正しくても男女交際はダメだっていつもいつも口を酸っぱくしてー！』[wm canskip=0][lr]
@se time=400 storage=se669.wav
「な、何言ってるんだよ！？[lr]
　だから落ちついて……[wait canskip=0 time=500][sestop storage=se669.wav time=100 nowait=1][se storage=se047.wav][chgfg textoff=0 time=200 storage=携帯電話01a]って、[fg textoff=0 left=373 index=4000 top=95 time=300 storage=携帯電話01i]あー！」
@pg
*page33|
@say
　[line len=3]切れた。[lr]
@chgfg textoff=0 time=300 storage=凛私服06e(近)
　助けに来てくれっていう前に……それもなにか、すごく理解不能なまま。
@pg
*page34|
@say
@sestop time=1000 nowait=true
@movefg textoff=0 opacity=255 time=1200 pos=c accel=-2 storage=凛私服06e(近)
@move textoff=0 time=300 path=(424,131,255)(457,185,255) storage=携帯電話01a accel=-2 spline=1
@move textoff=0 time=300 path=(424,131,255)(457,185,255) storage=携帯電話01i accel=-2 spline=1
「俺の家は駄目だった。[lr]
　藤ねえは変だし、セイバーも桜も留守だと」[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=凛私服09a(近)
「……もしかして……[chgfg textoff=0 storage=凛私服02a(近) time=300]いや、何でもないわ。[lr]
　[chgfg textoff=0 storage=凛私服04a(近) time=300]他にどこか連絡取れそうなところはある？」
@pg
*page35|
@say
@movefg textoff=0 opacity=0 left=457 top=185 time=100 accel=0 storage=携帯電話01i
@wm canskip=0
@chgfg opacity=0 time=100 fliplr=1 storage=携帯電話01a last=携帯電話01a
@movefg textoff=0 opacity=255 left=39 top=185 time=300 accel=-2 storage=携帯電話01a
「イリヤが留守ってコトは、藤村組にいるかもしれない。雷画の爺さんが猫かわいがりだからな」
@pg
*page36|
@say
@textoff
@fadebgm time=500 volume=40
@seloop storage=se537.wav
@wm canskip=0
@chgfg textoff=0 time=300 storage=凛私服01a(近)
@movefg opacity=255 left=39 top=95 time=1500 accel=-2 storage=携帯電話01a
@movefg opacity=255 time=1500 pos=r accel=-2 storage=凛私服01a(近)
@wait canskip=0 time=3200
@fadebgm time=2000 volume=100
@se storage=se047.wav
@sestop time=100 storage=se537.wav nowait=true
@sestop time=600 storage=se047.wav nowait=true
@clfg time=10 storage=携帯電話01i
@wait canskip=0 time=300
「もしもし、藤村組ですか？[lr]
　いつもお世話になってます、衛宮ですが[line len=3]」
@pg
*page37|
@say
@rep textoff=0 storages=携帯電話01a,凛私服01a(近) lefts=39,363 tops=95,20 indexes=3000,1000 fliplrs=1, bg=i黒背景-(深夜) time=100
@wm canskip=0
@wm canskip=0
@chgfg fliplr=1 textoff=0 time=200 storage=携帯電話01b
『……予定より一時間と二十分の遅れです。[lr]
　まったく、随分と連絡が遅れましたのねシェロ。[lr]
　貴方の事ですから、新しいトラブルでも呼び込みまして？』[lr]
「はい？」
@pg
*page38|
@say
@chgfg storage=凛私服11e(近) time=300
　聞き慣れない声がスピーカーから響いてくる。[lr]
　バカ丁寧なのに聞き手を苛々させない流暢な日本語。[lr]
　……なんというか、セイバーに匹敵するほどの、清く澄んだ声だった。
@pg
*page39|
@say
「ああ、いえ……衛宮ですけど、藤村組、ですよね？」[lr]
@chgfg fliplr=1 textoff=0 time=200 storage=携帯電話01c
『…………ミスタ・エミヤ。[lr]
　[ruby text=ワタクシ]私も成長のない小娘ではありません。[lr]
　貴方の、時に空を撃ち抜きたくなるほどの緊張感の無さも、今では微笑ましく思えるようになりましてよ？』[lr]
「え[line len=3]や、それは、どうも」
@pg
*page40|
@say
@chgfg textoff=0 time=300 storage=凛私服09a(近)
　なぜだか[ruby text=かしこ]畏まってしまう。[lr]
　電話の向こうの謎の人物は、すう、とこれみよがしに深呼吸を一つ。
@pg
*page41|
@say
「ところで、そちらは藤村組で[line len=3]」[lr]
@chgfg fliplr=1 textoff=0 time=200 storage=携帯電話01b
『ですから、このような事で怒鳴りつけたりはしません。ええ、決してしませんとも。[lr]
　そこは既に敵地、どこに他の魔術師の目が光っているともかぎりませんから。いくら貴方でも、それぐらいのコトは理解してくださるでしょう？』
@pg
*page42|
@playstop time=3000 nowait=1
@chgfg textoff=0 time=300 storage=凛私服06b(近)
「[line len=6]」[lr]
　やばい。[lr]
　なんか、ものすごい地雷を踏んでいるような気がするぞ俺。
@pg
*page43|
@say
@chgfg fliplr=1 textoff=0 time=200 storage=携帯電話01a
『さて、二度目はなくてよシェロ？[lr]
　貴方は、いったい誰に報告をしているつもりなのかしら？』[lr]
　[ruby text=ワタクシ]私はだーれだ？　などと、名前も知らない相手が訊いてくる。[lr]
「そ、それは[line len=3]え、えー、[small]と……[rf]」
@pg
*page44|
@say
@chgfg fliplr=1 textoff=0 time=200 storage=携帯電話01b
『そう、エーデルフェルトです。[lr]
@play storage=bgm105.ogg
@chgfg textoff=0 time=300 storage=凛私服06d(近)
　……まったく、しっかりしてくださいね。[lr]
　貴方は[ruby text=ワタクシ]私の代理として“フェムの[ruby text="カ "]船[ruby text="ー サ "]宴”に参加しているのです。大勝しろとは言いませんが、せめて持ち金はキープしてください。[lr]
　[line len=3][ruby text=ワタクシ]私、無駄な出費は一ユーロたりとも許しませんわよ？』[lr]
@r
　……いや、許しませんわよ、とか言われても。
@pg
*page45|
@movefg textoff=0 opacity=255 time=600 pos=c accel=-2 storage=凛私服06d(近)
「ちょっと代わって。[lr]
@wm canskip=0
@chgfg time=300 storage=凛私服03e(近)
　もしもし？　まさかとは思うけど、その偉そうな声はルヴィア？」[lr]
@chgfg fliplr=1 time=200 storage=携帯電話01d
@move textoff=0 time=120 path=(8,109,255)(15,94,255)(-19,116,255) storage=携帯電話01d accel=0
『な……その野蛮な言葉遣いはミス・トオサカ！？[lr]
@wm canskip=0
　ど、どうして貴女がシェロといるのです！[lr]
@move textoff=0 time=100 path=(-13,100,255)(-28,132,255)(-22,115,255) storage=携帯電話01d accel=0
　貴女、モナコは趣味じゃないからとラスベガスを選択したのではなくて！？』
@pg
*page46|
@wm canskip=0
@rep storages=携帯電話01a,凛私服06e(近) lefts=-22, tops=115, poss=,c indexes=3000,1000 fliplrs=1, bg=i黒背景-(深夜) time=300
「…………。[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=凛私服04b(近)]何の話か知らないけど、選べって言われたらそりゃあベガスよ。[lr]
@chgfg textoff=0 time=300 storage=凛私服05d(近)
　ギャンブルの話でしょ？　金儲けが目的なら、お上品な西欧風のカジノより、ビジネスライクなアメリカ流のがらしくていいわ」
@pg
*page47|
@say
@rep storages=携帯電話01e,凛私服05d(近) lefts=-22, tops=115, poss=,c indexes=3000,1000 fliplrs=1, bg=i黒背景-(深夜) time=300
『そら、地が出たようねミス・トオサカ。[lr]
@chgfg textoff=0 time=300 storage=凛私服06e(近)
　なにが常に優雅たれ、ですか。所詮貴女は未開人、どんなに装ったところで地というものは隠せないわ。[lr]
@chgfg textoff=0 time=300 storage=凛私服06d(近)
　そんな貴女が従者を持つなど不相応です。[lr]
　使い魔が欲しいのでしたら、そうね、うちの庭にいるトカゲを差し上げますから、今の従者は速やかに解雇なさい』
@pg
*page48|
@rep storages=携帯電話01a,凛私服14b(近) lefts=-22, tops=115, poss=,c indexes=3000,1000 fliplrs=1, bg=i黒背景-(深夜) time=300
「ホントに何のコトか分からないけど……貴方、日本語うまいじゃない。[lr]
@chgfg textoff=0 time=300 storage=凛私服05d(近)
　日本の文化なんてパンの一欠片ほどにも興味はありませんわ、なんて言ってたのに、どんな風の吹き回しよ」
@pg
*page49|
@say
@chgfg fliplr=1 textoff=0 time=200 storage=携帯電話01c
『せ、西南西から新しい風が吹いたのですっ、別に深い理由はないと言ったでしょう……！[lr]
@move textoff=0 time=100 path=(0,97,255)(24,115,255)(47,95,255)(76,112,255)(102,92,255)(122,114,255)(156,93,255)(170,113,255)(203,91,255)(219,113,255)(246,96,255)(263,113,255)(282,93,255)(317,121,255)(335,91,255)(364,121,255)(387,96,255)(412,136,255) storage=携帯電話01c accel=0
　……まったく二年も前の話を持ち出すなんて。[lr]
　こんな時でも陰湿さを失わないのは、まあ、貴女らしいと褒めてさしあげますが』
@pg
*page50|
@wm canskip=0
@chgfg textoff=0 time=300 storage=凛私服12b(近),携帯電話01b
　チクチクと言い合う二人。[lr]
　完全に他人事なのに、妙に居心地が悪いのは何故だろう？
@pg
*page51|
@say
@chgfg textoff=0 time=200 storage=携帯電話01e
@move textoff=0 time=100 path=(400,120,255)(413,137,255)(401,121,255)(416,139,255) storage=携帯電話01e accel=0
『で。なんで貴女がシェロ……いえ、ミスタ・エミヤと同席していますの？[lr]
　……[ruby text=ワタクシ]私、とても気に入らないのですけど』
@pg
*page52|
@wm canskip=0
@chgfg time=300 storage=凛私服07c髪a(近),携帯電話01a
「それはこっちの台詞よルヴィアゼリッタ。[lr]
　貴方、どうして衛宮くんを知ってるの？　紹介してないわよね、わたし？[lr]
　…………あと、シェロって誰の愛称よ」
@pg
*page53|
@say
　一瞬の沈黙。[lr]
@chgfg textoff=0 time=300 storage=凛私服05b(近)
　正体不明の話し相手はハ、と心臓麻痺みたいなうめき声をあげたかと思うと、
@pg
*page54|
@chgfg time=300 storage=携帯電話01c
@lquake storage=携帯電話01c vmax=5 hmax=5
『あああ貴女、まだその話を持ち出しますの！？[lr]
　ひどいですわミス・トオサカ……！　その話はお互い忘れるというコトで手打ちにしましたのに……！[lr]
　ええ、貴女に悪意がなかったのは認めますが、どこをどう失敗したら手を取り合ってロンドン塔から飛び降りたあげく、七月のメアリなどというあだ名をつけられなくてはならないのでしょう……！』
@pg
*page55|
@stoplquake
@chgfg time=300 storage=凛私服06e(近),携帯電話01d
『ああもう、時間が戻るなら巻き戻したいですわ！[lr]
　[se volume=60 storage=se122.wav]決死の思いで書き綴った改心の作を、どうして貴女などに委ねてしまったのか[ruby text=ワタクシ]私の[chgfg textoff=0 time=200 storage=携帯電話01c][lquake storage=携帯電話01c vmax=8 hmax=8]バカバカバ[se volume=60 storage=se326.wav]カバカバカ……！』[se volume=60 storage=se123.wav]
@pg
*page56|
「………………」[lr]
　受話器の向こうで、ぱきゅーん、どきゅーん、と音がする。[lr]
　拳銃の音っぽいが、アレはガンドだ。[lr]
　間違いない。経験者は語るなのだ。
@pg
*page57|
@say
@stoplquake
@chgfg time=200 storage=携帯電話01b
『結構よミス・トオサカ、貴女がそういうつもりなら[ruby text=ワタクシ]私も受けて立ちましょう……！[lr]
@chgfg textoff=0 time=300 storage=凛私服12b(近)
　カジノのオーナーが現れるまでは待機しているつもりでしたが、いますぐそちらに向かいますからね、[chgfg textoff=0 time=200 storage=携帯電話01e]ミスタ・エミヤに無理を言って困らせないように！[lr]
@chgfg textoff=0 time=200 storage=携帯電話01b
　ああ、それと貴女も七月のポピンズと呼ばれていたのですから、学部の評判はイーブンでしてよ？』
@pg
*page58|
@se storage=se047.wav
@chgfg time=200 storage=携帯電話01a
　切れた。[lr]
@movefg textoff=0 opacity=255 left=430 top=226 time=1500 accel=-2 storage=携帯電話01a
　……なんだったんだ今の？[lr]
　遠坂は知ってるみたいだったけど、俺には覚えがない。[lr]
　それがなんで藤村組に居たんだろう？
@pg
*page59|
@say
@wm canskip=0
@fg left=430 index=5000 top=226 time=300 storage=携帯電話01i
@chgfg time=300 storage=凛私服09a(近)
「………ふーん。だんだん判ってきたわね」[lr]
「遠坂。判ってくるのはいいんだが、救援を呼ぶ相手がもう残り一つしかない」[lr]
@chgfg storage=凛私服09b(近) time=300
　あとは桜の家だ。桜がいなくても慎二がいるかもしれないし、本命と言えば本命か。
@pg
*page60|
@say
@textoff
@playstop time=2000 nowait=1
@seloop storage=se537.wav
@chgfg time=300 storage=凛私服07b髪a(近)
@movefg opacity=255 time=1500 pos=l accel=-2 storage=凛私服07b髪a(近)
@move time=700 path=(419,176,255)(396,144,255) storage=携帯電話01a accel=-2 spline=1
@move time=700 path=(419,176,255)(396,144,255) storage=携帯電話01i accel=-2 spline=1
@wait canskip=0 time=1000
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=凛私服02a(近)
@wait canskip=0 time=1500
@se storage=se047.wav
@sestop time=100 storage=se537.wav nowait=true
@sestop time=600 storage=se047.wav nowait=true
@clfg time=200 storage=携帯電話01i
@wait canskip=0 time=300
「もしもし？　間桐さんのお宅ですか？」[lr]
『あら？　士郎じゃない？』[lr]
@r
　………え？　[shock vmax=10 time=300 count=-2]えええ？　[wait canskip=0 time=500][shock vmax=25 time=600 count=-6]ええええ？！[lr]
@play storage=bgm122.ogg
　この声色、間違いなく遠坂凛その人。[lr]
@chgfg textoff=0 storage=凛私服03d(近) time=300
　しかし、当の遠坂は狭っくるしく横に張り付いている。
@pg
*page61|
@say
『どうしたのこんな時間に。[lr]
　ちょっと会わなかったからって、恋しくなって電話してきたのかしら？』[lr]
「えーあーうー、その、あー、なんだ」[lr]
@chgfg textoff=0 time=300 storage=凛私服14c(近)
　さっきの電話相手より謎だ。
@pg
*page62|
@say
@chgfg textoff=0 time=200 storage=携帯電話01b
『ふふ[line len=3]もう、かわいいんだから衛宮くんったら[heart][lr]
　実を言うとね、わたしも衛宮くんが何してるかなあって、気になって眠れなかったのぅ』[lr]
@chgfg textoff=0 time=300 storage=凛私服11e(近)
@r
　……電話越しの遠坂の声色なんだが、すごいコトになっている。[lr]
　なんというのか、デレっとしてる。[lr]
　公衆の面前で臆面もなく抱き合ってる恋人みたいな感じで。
@pg
*page63|
@say
「あの、もしもし……？[lr]
　悪い、なんか色々混み合ってるみたいなんだけど……」[lr]
『ん、そっちはそんなにタイヘンなの？[lr]
@chgfg textoff=0 time=200 storage=携帯電話01e
　もう、ほんとに困った人ね。[lr]
@chgfg textoff=0 time=200 storage=携帯電話01b
　ピンチになったらすぐわたしに甘えてくるんだから[heart]』
@pg
*page64|
@shock vmax=20 time=600 count=-6
@chgfg pos=l time=300 storage=凛私服14d(近)
　気が狂ったかのような、否、こっちの気が狂うかのようなスイートボイス。[lr]
　そして、ビギッと音をたてて青筋を浮かべる、すぐそこにある[ruby text=とお]危[ruby text=さか]機。[chgfg textoff=0 time=200 storage=携帯電話01a]
@pg
*page65|
@say
@movefg textoff=0 opacity=255 time=1500 pos=c accel=-2 storage=凛私服14d(近)
@move textoff=0 time=1000 path=(419,176,255)(430,226,255) storage=携帯電話01a accel=-2 spline=1
「……遠坂、これはどういうコトだ？[lr]
　なんか、絶望的に違う場所にかかってる気がするんだが……」[lr]
@wm canskip=0
@wm canskip=0
　携帯電話を押さえ、目前の遠坂に質問する。
@pg
*page66|
@say
@chgfg time=300 storage=凛私服14c(近)
「……そうね。信じられないけど、この箱の中で電話をすると[ruby text=・]違[ruby text=・]う[ruby text=・]場[ruby text=・]所にかかるみたい。[lr]
　並行世界を行き来するゼルレッチの第二魔法を応用して作られた宝箱だもの。それぐらいのコトは起きても不思議じゃないわ」
@pg
*page67|
@say
「ははあ、なるほどって[line len=3]それって駄目じゃないか」[lr]
@r
　並行次元に助けを呼んでも、かの魔法使い、宝石翁ゼルレッチしかこっちには来られない。[lr]
　藤ねえも先ほどの女の子も、そしてこのアナザー遠坂も何の役にも立たない。[lr]
　立たないのだが、ケータイはお構いなしに喋り続ける。
@pg
*page68|
@say
@chgfg time=300 storage=携帯電話01e
『いいわ、すぐにそっちに向かってあげる。[lr]
　覚悟はいい？[lr]
@move textoff=0 time=200 path=(421,169,255)(428,227,255)(440,167,255)(430,225,255)(421,169,255)(428,227,255)(440,167,255)(430,225,255) storage=携帯電話01e accel=0 spline=1
;（効果　あったらキスの唇が触れる音）
　貴方のお願いならなんでも聞いてあげちゃうんだから、わたしの衛宮くん[heart]』
@pg
*page69|
@wm canskip=0
@chgfg storage=凛私服10c(近) time=200
@wait canskip=0 time=600
@rep fliplr=0 tops=,0,0,225 storages=凛私服09f(近),066_upperblack,066_upperblack,携帯電話01e time=600 flipud=0 lefts=,0,0,430 poss=c,,, bg=i黒背景-(深夜) indexes=1000,2000,3000,5000
「[line len=6]」[lr]
　なんという蜂蜜度。[lr]
　なんか、受話器にキスしてますよこの人？
@pg
*page70|
@say
@rep textoff=0 fliplr=0 tops=,0,0,225 storages=凛私服09f(近),066_upperblack,066_upperblack,携帯電話01e time=100 flipud=0 lefts=,0,0,430 poss=c,,, bg=i黒背景-(深夜) indexes=1000,2000,3000,5000
「は、はは。はははは」[lr]
@shock vmax=20 time=400 count=-4
@rep fliplr=0 tops=,225 storages=凛私服17a(近),携帯電話01a time=300 flipud=0 lefts=,430 poss=c, bg=i黒背景-(深夜) indexes=1000,5000
「……なに笑っているのよ。ちょっと貸しなさい、それ」[lr]
「いや。やめたほうがいいと思う」[lr]
@r
　キミたちは顔を合わせてはいけない存在だ。[lr]
　さながら、ガソリンとトーチの如く。
@pg
*page71|
@say
@chgfg storage=凛私服14a(近) time=300
「いいから貸す！[lr]
　なんか、さっきから無性に鳥肌が立ってるのっ！[lr]
　誰が出たか知らないけど、その女みょーにイライラするのよね」[lr]
『な[line len=3]なに、今の女の声！？[lr]
　ちょっと士郎、貴方なにやってるの！？』
@pg
*page72|
@quake vmax=30 hmax=10 time=600
@se storage=se203.wav
@rep rule=走る感じ(上から) fliplr=0 tops=0,,255 storages=08魔術・氷の雨,凛私服14a(近),携帯電話01a time=200 flipud=0 flipuds=1,, lefts=0,,430 opacities=,150,150 monos=,1,1 poss=,c, bg=i黒背景-(深夜) colors=,0xBBBB0017,0xBBE682EE indexes=1000,2000,3000
　[line len=3]修羅場の予感。[lr]
　それも、遠坂vs.異次元遠坂。なんてこったい。[lr]
　……ああ、耳を塞いで縮こまっていたい……。
@pg
*page73|
@say
@rep force=1 fliplr=0 tops=,225 storages=凛私服01a(近),携帯電話01a time=300 flipud=0 lefts=,430 poss=c, bg=i黒背景-(深夜) indexes=1000,5000
「こんにちは、もしもし？　もしかして桜？」[lr]
　その発想がちょっぴり恐怖です、遠坂さん。[lr]
　いきなりミニマムになりそうな発言は控えてください。
@pg
*page74|
@say
『[line len=3]桜？[lr]
　おかしなこと言わないでよ、そういうあなた、誰？』[lr]
@chgfg time=300 storage=凛私服01c(近)
「誰って[line len=3]」
@pg
*page75|
@say
@chgfg time=300 storage=携帯電話01e
『ああ、そう。なるほどね、[move textoff=0 time=100 path=(430,203,255)(430,242,255)(430,225,255) storage=携帯電話01e accel=0]泥棒猫のご登場ってわけ？[lr]
　どうりで衛宮くんが困ってるわけよね、性悪女に捕まって縁切りの電話をしろとか脅したってコト？』
@pg
*page76|
@wm canskip=0
@chgfg time=300 storage=凛私服11e(近),携帯電話01a
「な[line len=3][wait canskip=0 time=400][chgfg textoff=0 time=200 storage=凛私服07c髪a(近)]云わせておけば、アンタこそ何よさっきからむちゅだのぶちゅだの色情狂みたいに、聞いてて恥ずかしいったらありゃしない！」
@pg
*page77|
@say
　……遠坂が遠坂に噛みついてる。[lr]
　お互い相手が自分だってコトに気がついていないのは、救いなのか災いなのか。
@pg
*page78|
@say
@chgfg storage=凛私服06a(近) time=300
「どこの誰だか知らないけど、衛宮くんには貴女みたいな甘ったるい女は似合わないわ。[lr]
@chgfg textoff=0 time=200 storage=凛私服07a髪a(近)
　この唐変木に必要なのはね、一緒に苦労しながらも微妙にズレていく軌道を注意してあげる相棒……そう、言うなれば委員長属性を持つ優等生だけよ」
@pg
*page79|
@chgfg storage=凛私服05c(近) time=200
「おわかり？　脳みそ[ruby text=とろ]熔けきってる貴女には一センチだって縁のない属性ってコト。[lr]
@chgfg textoff=0 time=200 storage=凛私服14a(近)
　判ったんならさっさと電話を切って、今までの人生を悔やみながら尼寺にでも行くといいわ……！」
@pg
*page80|
@say
「……遠坂」[lr]
　リミッターを外すのが早すぎないか。[lr]
　つーか、自分相手だと本能で悟っているのか貴女たちは。
@pg
*page81|
@say
@chgfg time=200 storage=携帯電話01c
『……呆れた。たとえ間違いでも士郎が気を許した女だから見所があると思ったのに、幻滅ね。[lr]
@chgfg textoff=0 time=200 storage=凛私服14b(近),携帯電話01b
　委員長属性？　[wait canskip=0 time=400][chgfg textoff=0 time=200 storage=携帯電話01e]一緒に苦労する？[lr]
@chgfg textoff=0 time=200 storage=携帯電話01b
　わかってないのは貴女の方よお嬢さん。彼がその程度の覚悟で更生できるワケないじゃない……！』
@pg
*page82|
『いいこと、わたしでさえ何年も手を焼いている、筋金入りの堅物なのよ？[lr]
　貴女、刀を鍛えたコトある？　厳しくするだけじゃ頑丈になるだけ、時には飴のように柔らかくしないとしなやかな刃は生まれない。それと同じよ。[lr]
　わかる？　貴女の考えは遅いのよ。もうすっごく遅い。実に三年ぐらい前のわたしを見ているようでど[ruby text=たま]頭に来ますわ、[chgfg textoff=0 time=200 storage=携帯電話01e][move textoff=0 time=100 path=(430,203,255)(430,242,255)(430,225,255)(430,203,255)(430,242,255)(430,225,255) storage=携帯電話01e accel=0]おほほほほほ！』
@pg
*page83|
@say
@textoff
@wm canskip=0
@chgfg time=200 storage=凛私服14d(近)
「………………」[lr]
@r
　……神様。俺、これから何か悪いコトするのですか？
@pg
*page84|
@say
@chgfg time=300 storage=凛私服16a(近),携帯電話01a
「ぐっ……！[lr]
@chgfg time=300 storage=凛私服07c髪a(近)
　ふ、ふん、口ではなんとでも言えるわ年増っ。[lr]
　貴女なんて、小汚い色仕掛けで引っかけたんでしょ？　そんな女に引っかかっちゃうなんてまったく士郎も甘ちゃんね。[lr]
@chgfg textoff=0 time=300 storage=凛私服14b(近)
　ええ、後でお仕置きしてやるからっ……！」
@pg
*page85|
@say
@chgfg time=200 storage=携帯電話01b
『待ちなさい。[lr]
　わたしはどう言われても構わないけど、士郎の事を言うのは反則でしょう。[lr]
　それに、そっちには彼がいるみたいだし。口論で負けたからって賞品に傷をつけるなんて許さない。[lr]
@clfg
@fg left=319 index=2000 top=-2 storage=携帯電話01a
@fg left=89 index=1000 top=20 storage=凛私服14c(近)
@dash page=back textoff=0 mx=150 opacity=255 layer=all irot=-0.0 cx=379 imag=1.7 time=6000 cy=115 mag=1.7 my=0 rot=-0.0 accel=0
@transex time=300
　……いいこと？　わたしの衛宮くんに傷をつけたら、何処に逃げ込もうが追いかけて殺すわよ？』
@pg
*page86|
@rep force=1 fliplr=0 tops=,225 storages=凛私服14c(近),携帯電話01a time=300 flipud=0 lefts=,430 poss=c, bg=i黒背景-(深夜) indexes=1000,2000
@stopdash
「………………」[lr]
　ありあまる愛が痛い。[lr]
　なんなんだ、何があったんだ違う世界の俺。[lr]
　どうして、どうやったら、そこまで遠坂凛のハートをゲットしてしまえるのかっ……！
@pg
*page87|
@say
@chgfg time=300 storage=凛私服06a(近)
「い、[wait canskip=0 time=400]言うじゃない貴女、なんかすごく信憑性あったわ[wait canskip=0 time=300]今の。[lr]
@chgfg time=300 storage=凛私服16c(近)
　……その愛情は認めるけど、向けるべき相手が悪いっていうか、ぶっちゃけ趣味悪いんじゃない？[lr]
　衛宮士郎って朴念仁はね、女心の機微も判らない理想主義のおミソじゃない。ほんと、どうしてそんなに入れこむんだか」
@pg
*page88|
@say
　抗議の声を上げたいが、邪魔すると蹴られそうなので黙っている。
@pg
*page89|
@say
『[line len=6]』[lr]
　……あれ。[lr]
@chgfg textoff=0 time=300 storage=凛私服05b(近)
　なんか、向こうが黙り込んでしまった。[lr]
　どう見てもこっちの遠坂の方が押されていたのに。
@pg
*page90|
@say
@chgfg storage=凛私服12b(近) time=300
「……ちょっと。なんで黙るのよ。なんか反論しなさいよ、アンタ」[lr]
『[line len=6]』[lr]
　返事はない。[lr]
　向こうの遠坂はかすかに、どこか楽しそうに笑って、
@pg
*page91|
@chgfg time=300 storage=凛私服07b髪a(近)
「ふ、ふん、やっぱりその程度じゃない。[lr]
　貴女だって士郎がおミソだって、」[lr]
@r
@chgfg time=200 storage=携帯電話01e
『[line len=3]ええ。その全部が好きなの』[lr]
@r
@textoff
@playstop time=200 nowait=1
@se storage=se564.wav
@clfg
@fg left=-100 index=2000 top=-34 storage=携帯電話01a
@fg opacity=0 index=2000 pos=c storage=凛私服09e(遠)
@fg index=1000 pos=c storage=凛私服10c(遠)
@movefg page=back opacity=255 left=388 top=-34 time=10000 accel=0 storage=携帯電話01a
@fadein time=300 storage=i黒背景-(深夜) noclear=1
　言葉だけで、[sestop time=3000 nowait=true]こっちの遠坂の脳をシェイクした。
@pg
*page92|
@say
@movefg opacity=0 time=300 pos=c accel=0 storage=凛私服10c(遠)
@movefg opacity=255 time=300 pos=c accel=0 storage=凛私服09e(遠)
@wm canskip=0
@wm canskip=0
「な、な、」[lr]
『だから、唐変木なところも、鈍感なところも、歯に衣きせられない不器用さも、子供みたいな理想主義者なところも、傷を顧みないところも、全部。[lr]
　素直になりなさいよね貴女も。今の台詞、逆にそこが好きで好きでしょうがないって聞こえたわよ？』
@pg
*page93|
@say
@play storage=bgm110a.ogg
@rep force=1 fliplr=0 tops=,225 storages=凛私服17a(近),携帯電話01a time=200 flipud=0 lefts=,430 poss=c, bg=i黒背景-(深夜) indexes=1000,2000
@stopmove
@shock vmax=30 time=400 count=-4
「なぁ……！[lr]
　ふざけないでよね、わたしは本気でそういうのが気にくわないって、」
@pg
*page94|
@say
@chgfg time=200 storage=携帯電話01b
『はいはい、そういうコトにしてあげるわ。[lr]
　けどお嬢さん、わたしは一緒に苦労する気なんてないから。彼がもがいているところを側で見守って、ここぞというところだけ手を貸して、おいしいところだけ受け取るわ。[lr]
@chgfg textoff=0 time=300 storage=凛私服14c(近)
　宣言するとね。一緒に幸せになるんじゃなくて、[chgfg textoff=0 time=200 storage=携帯電話01e]わたしが、[wait canskip=0 time=300][chgfg textoff=0 time=200 storage=携帯電話01b]問答無用で、他の誰よりも、彼を幸せにしてあげるのよ』
@pg
*page95|
@chgfg time=300 storage=凛私服14a頬(近),携帯電話01a
「ば[line len=3][wait canskip=0 time=400][chgfg textoff=0 time=300 storage=凛私服07c髪a(近)]そ、そんなの、わたしだってとっくに分かって……い、いえ、そんなメンドくさいの相手にする気はないから！[lr]
@chgfg textoff=0 time=300 storage=凛私服12d頬(近)
　ざざ、残念ね、貴女の言い分は認めるけど、あいにく衛宮くんはそこまでする人じゃない、と思うけど[line len=3]」
@pg
*page96|
@chgfg time=200 storage=携帯電話01b
『そう？　なら好きにするわ。[lr]
　貴女にとってはそうでも、わたしにとっては最高の相手だから。[lr]
@chgfg textoff=0 time=300 storage=凛私服14d(近)
　ねえ、そうでしょ士郎？　わたしたちは相思相愛だもの、何をしたって恥ずかしくないわ。[lr]
　[chgfg textoff=0 time=200 storage=携帯電話01e][move textoff=0 time=100 path=(430,203,255)(430,242,255)(430,225,255)(430,203,255)(430,242,255)(430,225,255) storage=携帯電話01e accel=0]そういうワケでぇ、ご褒美のちゅーをちょーだい[heart]』
@pg
*page97|
@textoff
@wm canskip=0
@shock vmax=30 time=500 count=-5
@chgfg time=300 storage=凛私服17a頬(近)
「ええいいわ、こんな男いくらでも持っていきなさい！[lr]
　何が相思相愛よ、何が最高の男よ！[lr]
　こんな甘ちゃんと一緒にいたら厄介ゴトばっかりなんだから！[lr]
　ふーんだ、正義の味方も白馬の王子さまもみーんな幻なんだからね！　理想を抱いて死ねばいい……っ！」
@pg
*page98|
@textoff
@playstop time=100 nowait=1
@se storage=se101.wav
@se storage=se104.wav
@quake vmax=10 hmax=30 time=1200
@clfg
@fg left=520 index=2000 top=-123 storage=携帯電話01d
@fg index=1000 pos=rc storage=凛fd特殊04a(近)
@move page=back opacity=200 storage=携帯電話01d cx=186 py=167 px=706 affine=(706,167,51,1,200,186,290) time=100 cy=290 mag=1 deg=51 accel=0
@fadein time=200 storage=i黒背景-(深夜) noclear=1
@wait canskip=0 time=300
@se storage=se159.wav
@se storage=se170.wav
@dash mx=-84 opacity=50 layer=base irot=-0.0 cx=411 imag=10.5 time=300 cy=296 mag=3.5 my=73 storage=06火花 rot=-0.0 accel=-2
@stopquake
@wdash canskip=0
@wait canskip=0 time=500
@quake vmax=40 hmax=5 time=2200
@se storage=se160.wav
@fadein rule=走る感じ(下から) time=200 storage=11爆発
@wait canskip=0 time=1000
@se volume=60 storage=se142.wav
@wait canskip=0 time=800
@fadein vague=220 rule=波 time=1200 storage=i黒背景-(深夜)
@sestop time=1000 nowait=true
　……やってしまった……。[lr]
　感情の高ぶりで魔術刻印が起動したのか、それとも単純な腕力か。[lr]
　ともかく、携帯電話はものの見事にジャンクになったのであった。
@pg
*page99|
@say
@rep fliplr=0 storages=凛私服16c(近) time=300 flipud=0 poss=c bg=i黒背景-(深夜) indexes=2000
「……ふん。ケータイデンワってずいぶん脆いのね」[lr]
「それは……いや、いい」[lr]
　救助を呼ぶ、という希望が断たれてしまったが、バッテリが切れるまで続くよりはましだろう。
@pg
*page100|
@say
@chgfg storage=凛私服12a(近) time=300
「ま、今ので役に立たないって証明されたから惜しくないけど……癇に障る女だったわね、今の。[lr]
　衛宮くん、知り合い？」
@pg
*page101|
@say
@play storage=bgm143.ogg
「知らない。顔も見たことない」[lr]
　限りなくリアルに想像できるけど。
@pg
*page102|
@chgfg storage=凛私服06b(近) time=300
「……ならいいわ。[lr]
　引っかかってたのはあっちの衛宮くんだろうけど、これからは気をつけなさい。[lr]
@chgfg time=300 storage=凛私服04b(近)
　今の女、衛宮くんには強敵、いえ天敵よ」[lr]
「……そうか。よく分かった、肝に銘じておく」[lr]
　万感の思いをこめて頷く。
@pg
*page103|
@chgfg time=300 storage=凛私服01b(近)
「そうそう。素直じゃない、衛宮くん」[lr]
　そりゃ熱心にもなる。[lr]
　なにしろ本人からの警告だ。
@pg
*page104|
@say
「しかし……これで振り出しに戻ったな。[lr]
　携帯電話で助けを呼ぶのは不可能、と……」[lr]
@chgfg storage=凛私服12d(近) time=300
「役に立たないものに頼ってもしょうがないわ。[lr]
　まだ方法はあるハズよ。お互い知恵を絞りましょ」
@pg
*page105|
@say
@clfg textoff=0 pos=all time=300
　提案する声には、なんとなく焦りがあった。[lr]
「………………」[lr]
　八方ふさがりの現状にむぅ、とうなる。[lr]
　狭いのに広い密室の中。[lr]
　俺と遠坂はホントにどうしたもんかなあ、と頭を抱えて悩むのであった。
@pg
*page106|
@fadein time=200 storage=white
@fadein time=800 storage=i凛の寝室
@fadein time=200 storage=white
@fadein time=800 storage=o遠坂邸外観(秋)-(昼)
@fadein time=200 storage=white
@rep fliplr=0 tops=0 storages=mp_冬木市(昼) time=800 flipud=0 lefts=-160 bg=black indexes=1000
@playstop time=2000 nowait=1
@fg top=0 left=-160 index=2000 storage=mp_冬木市(夜) time=1000
@wait canskip=0 time=500
@fadein time=1500 storage=black
@return
