*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@fadein fliplr=0 flipud=0 time=400 storage=o言峰教会前(秋)-(昼)
@stopnoise
@stophaze
　教会に足を向ける。[lr]
　もちろん、これといった用件はない。聞き出すべき事は前回で済ませている。[lr]
　あの女が全ての手札を明かしていないのは明白だが、あれ以上は口を割らないのも明白だった。[lr]
@r
　この事件の解決に、彼女の助力は必要ない。
@pg
*page1|
@say
@rep fliplr=0 rule=シャッター左から tops=0,0 storages=シネスコw400b,シネスコw400a time=400 flipud=0 lefts=400,0 bg=white indexes=1000,2000
「……本当。なんの用もないんだけどな」[lr]
@r
　グチりながら扉に手をかける。[lr]
　虫の報せ、というヤツに悪いものと良いものがあるように。[lr]
　この気まぐれは、オレにとって悪いものに違いない。
@pg
*page2|
@say
@fadebgm volume=100 time=4000
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@r
　賛美歌は続いている。[lr]
　椅子に座って、長い回想の終わりを待つ。
@pg
*page3|
@say
@night_start
@wait canskip=0 time=2000
@rep fliplr=0 tops=310,215,0 storages=076_オルガンtext01,076_オルガンtext02,white time=200 opacities=0,0, flipud=0 lefts=215,236,0 bg=オルガン01_600(明) indexes=2000,3000,4000
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=407 imag=3.8 time=4000 cy=523 mag=3.8 my=-20 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@move time=2000 path=(215,253,50)(215,198,255) storage=076_オルガンtext01 accel=-2
@move time=2000 path=(236,283,50)(236,350,255) storage=076_オルガンtext02 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=800
@r
　……ちょっとだけ昔の話。[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=1500 accel=0 storage=white
　半年前ここにいた神父は、その言動で人の心を切開した。[lr]
　まわりくどく、威圧的に。[lr]
　こちらの隙を見て、あけすけに深部まで踏みにじった。[wm canskip=0]
@pg
*page4|
@fadein time=200 storage=white
@rep fliplr=0 tops=0,0 storages=オルガン03,059_upperwhite time=600 flipud=0 lefts=0,0 bg=i言峰教会礼拝堂 indexes=1000,2000
@r
　あの女は[ruby text=ソ]神[ruby text=レ]父と同類。[lr]
　過程は違えど、この音楽は人の虚飾を[ruby text=は]剥ぎとっていく。[lr]
@r
　それが、なんとなく不快だった。[lr]
　おそらくは素晴らしいものである演奏を、受け入れられない自分も含めて。
@pg
*page5|
@say
@rep fliplr=0 fliplrs=,,,,1, tops=-445,-200,348,381,0,0 storages=オルガン05,オルガン06,076_オルガンtext03,076_オルガンtext04,オルガン02(光芒),white time=800 flipud=0 opacities=0,,0,0,0, lefts=0,0,249,194,0,0 bg=white indexes=1000,2000,3000,4000,5000,6000
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@move time=4000 path=(0,-100,255)(0,-0,255) storage=オルガン06 accel=0
@move time=3000 path=(249,246,255)(249,180,0) storage=076_オルガンtext03 accel=0
@wait canskip=0 time=1500
@move time=3500 path=(194,285,255)(194,185,0) storage=076_オルガンtext04 accel=0
@wait canskip=0 time=400
@move time=150 path=(0,0,100)(0,0,50)(0,0,0)(0,0,150)(0,0,100)(0,0,50)(0,0,0)(0,0,255)(0,0,55)(0,0,0)(0,0,100)(0,0,50)(0,0,0))(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=オルガン02(光芒) accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
　心を休める、とは動力を停止させる、という事だ。[lr]
　休息をとれ、と貴方は言う。[lr]
　疲れているのなら此処で羽を休めればいいと。[lr]
@r
　……無責任な話だ。[lr]
　初めから立ち上がる力のない者に休めだなんて、ここで終われと言っているようなもの。
@pg
*page6|
@say
@move textoff=0 time=400 path=(0,0,255)(0,0,128)(0,0,0) storage=white accel=0
@movefg opacity=255 left=0 top=-445 time=10 accel=0 storage=オルガン05
@movefg opacity=0 left=0 top=0 time=10 accel=0 storage=オルガン06
@wm canskip=0
@wm canskip=0
@move textoff=0 time=6000 path=(0,-345,255)(0,-245,255)(0,-145,255)(0,-45,255) storage=オルガン05 accel=0
@r
@r
@r
@r
　止まってはいけない。[lr]
　休息を求めてはいけない。[lr]
　オマエは、始めたからには、ちゃんと最後まで、杯を満たさなければ。
@pg
*page7|
@say
@rep fliplr=0 tops=0,284 storages=オルガン04,076_オルガンtext05 time=600 flipud=0 lefts=0,301 bg=white indexes=1000,2000
@stopmove
@wait canskip=0 time=1500
@rep fliplr=0 tops=-164,284 storages=05天の逆月,076_オルガンtext06 time=600 flipud=0 lefts=-18,257 bg=black indexes=1000,2000
@wait canskip=0 time=1500
@rep fliplr=0 opacities=,,0 tops=0,269,0 storages=black,076_オルガンtext07,アンリマユ過去回想b time=600 flipud=0 lefts=0,198,0 bg=ステンドグラスcenter-(夜) indexes=1000,3000,2000
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=402 imag=2 time=5000 cy=570 mag=2 my=-80 storage=ステンドグラスcenter-(夜) rot=-0.0 accel=0
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=black
@wait canskip=0 time=2000
@movefg opacity=200 left=0 top=0 time=1500 accel=0 storage=アンリマユ過去回想b
@wait canskip=0 time=1500
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wait canskip=0 time=500
@movefg opacity=0 left=198 top=269 time=1000 accel=0 storage=076_オルガンtext07
@wait canskip=0 time=500
@playstop time=5000 nowait=true
@fadein time=2000 storage=black
@night_end
@wm canskip=0
@wait canskip=0 time=2000
@fadein time=400 storage=i言峰教会礼拝堂
「[line len=3]、あ」[lr]
@r
　いつの間にか演奏は終わっていた。[lr]
　これ以上胸くそ悪い曲を聴かなくて済んで、ホッと胸をなで下ろす。
@pg
*page8|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
「……………………」[lr]
　と。[lr]
　これまたいつの間にか、目の前には女が立っていた。
@pg
*page9|
@say
@play time=2000 storage=bgm108.ogg
「やあ。お疲れ、いい曲だったな」[lr]
@r
　顔をあげて、座ったまま拍手をする。
@pg
*page10|
@chgfg time=200 storage=カレン修道服無帽01c(中)
「それはどうも。[line len=3]貴方は、音楽に関心が？」[lr]
「あー、ついさっき出来たところ。[lr]
　調べたなら知ってるだろうけど、わりと無趣味なんだよ俺。マジメにオルガンを聴いたのはアンタと知り合ってからか。[lr]
　ええっと、なんだ。つまりそれぐらい、アンタの演奏はお上手だったってコト」
@pg
*page11|
@chgfg time=300 storage=カレン修道服無帽03h(中)
「……………………」[wait canskip=0 time=400][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page12|
@say
　あからさまなおべっかが功を奏したのか、カレンは納得したように頷いて、[lr]
@r
@fg index=1000 time=300 pos=c storage=カレン修道服無帽05a(中)
「[line len=6]聴いてもいなかったクセに」[lr]
@r
　ぼそりと、これみよがしに文句を言った。
@pg
*page13|
「げ、バレてた？」[lr]
@chgfg time=300 storage=カレン修道服無帽04k(中)
「[line len=6]」[lr]
　答えるまでもない、という反応。[lr]
　さて。ちょっと気まずい沈黙です。
@pg
*page14|
@say
@clfg pos=all time=400
「………………」[lr]
「………………」[lr]
　なんとなく時間が過ぎる。[lr]
　はじめから会話をする気はなかったんで、気まずい沈黙でも全然オッケー。[lr]
@se volume=50 storage=se040.wav
@shock vmax=25 time=1100 count=-3
　椅子に背中を預けて、天窓から差し込む陽射しに目を細める。
@pg
*page15|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01e(中)
「…………[wait canskip=0 time=1000]確認するのですが。[lr]
　貴方は、私をもう用済みだと言いませんでしたか？」[lr]
「言ったけど、ここは教会だろ。用がなきゃ来ちゃいけないっていうのか」[lr]
　機械的な問いかけに、自動的に返答する。
@pg
*page16|
@chgfg time=300 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=600
@chgfg time=200 storage=カレン修道服無帽02a(中)
「そうですね。訪れる者が迷いを抱えているのなら拒めません。[lr]
@chgfg time=200 storage=カレン修道服無帽04i(中)
　もっとも、貴方は子羊にはほど遠いですが」
@pg
*page17|
@say
「辛辣だなあ。けど何も言い返せないなあ。[lr]
　うん、懺悔したいコトは見あたらないんで、やっぱりアンタに用はないや」[lr]
@chgfg time=300 storage=カレン修道服無帽04a(中)
「……では、私との接点はありませんね」
@pg
*page18|
@say
　そんなワケで会話終了。[lr]
　教会は再び沈黙に包まれる。[lr]
　[chgfg textoff=0 time=200 storage=カレン修道服無帽04b(中)]こっちのスタンスは分かっただろうに、カレンはじっと佇んだままだ。[lr]
　お互い用がないんだから、俺は放っておいて部屋に戻ればいいのに。
@pg
*page19|
@say
@chgfg time=300 storage=カレン修道服無帽01a(中)
「他に、話はないのですか？」[lr]
「だからないって」[lr]
@chgfg time=200 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽04k(中)
@movefg textoff=0 opacity=255 left=248 top=95 time=1000 accel=-3 storage=カレン修道服無帽04k(中)
「[line len=6]」
@pg
*page20|
　……困った。何か話さないとずっとこのままだぞ、この女。[wm canskip=0][lr]
「わかった。じゃあアンタの話」[lr]
@chgfg time=100 storage=カレン修道服無帽04e(中)
@movefg textoff=0 opacity=255 time=200 pos=c accel=0 storage=カレン修道服無帽04e(中)
「は？」[wm canskip=0]
@pg
*page21|
@say
「は、じゃなくてさ。[lr]
　こっちから話すコトはないんだから、そっちが話すしかないんじゃない？[lr]
　俺、ネタはないけどアンタの話なら聞くよ」
@pg
*page22|
@chgfg time=300 storage=カレン修道服無帽02e(中)
「なるほど、それはもっともです。[lr]
@chgfg time=300 storage=カレン修道服無帽04m(中)
　ですが、話すといっても何を？」
@pg
*page23|
「なんでもいいよ。[lr]
　話題がない時は自分の素性とか趣味とかネタにするといい。自分が何者かを示すのは会話の基本、だぜ」
@pg
*page24|
@say
@chgfg time=300 storage=カレン修道服無帽02c(中)
「……それは、そうですが。[lr]
　そのような事で、貴方はいいのですか？」[lr]
「いい。話してくれるなら聞く」
@pg
*page25|
@chgfg textoff=0 time=300 storage=カレン修道服無帽02e(中)
　興味はないが、この女が話をしたいのなら止められない。[lr]
　それに、どんな話だろうと知らなかったコトなら大抵は面白い。
@pg
*page26|
@say
@chgfg time=300 storage=カレン修道服無帽02a(中)
「……わかりました。[lr]
　貴方には必要のない話とは思いますが、これも、何か意味がある事かもしれません」
@pg
*page27|
@dash textoff=0 mx=47 opacity=255 layer=all irot=-0.0 cx=55 imag=2 time=4000 cy=406 mag=2 my=0 rot=-0.0 accel=0
@playstop time=4000 nowait=true
　そうして、カレンはしばし口を閉ざした。[lr]
　自分の経歴を語る事に慣れていないからだろう。[lr]
　過去を思い出そうとする沈黙は、重苦しい瞑想のようだった。
@pg
*page28|
@say
@fadein time=600 storage=black
@cinesco
@wait canskip=0 time=1500
@interlude_start
@play time=3000 storage=bgm118.ogg
@fadein time=800 storage=21イリア回想・冬の森
@r
　それは、予想通り退屈な話だった。[wdash canskip=0][lr]
@r
　女はヨーロッパ南部の共和国で生を受け、すぐに両親を失った。[lr]
　父親はもとから不明。[lr]
　母親は病弱な女性で、彼女を出産した一年後に死亡した。[lr]
　記録では物取りによる殺害とされているが、実際は自殺だったらしい。
@pg
*page29|
@say
@r
　教会において、自殺は主の教えに反する行いだ。[lr]
　大罪ではないが、自ら命を絶った者は天の門をくぐる事はできず、永遠の苦痛にさいなまれる煉獄に行くという。[lr]
　[line len=3]実にいい話である。[lr]
　敬虔な信徒であった母親は、苦しかった人生の最期に、主に背くほどの意義を見いだしたのだ。[lr]
@current withback=true
@fadein textoff=0 nowait=1 time=4500 storage=black
　……もっとも、母親が見いだした意義など幼子には関係のない事だ。[lr]
　その意義がどれだけ素晴らしいものであろうと、彼女が主の教えに背いた事に変わりはなく、幼子を残して先立ったのだから。
@pg
*page30|
@say
@r
　残された幼子には引き取り手がいなかった。[lr]
　母親には身寄りがなく、父親は名乗りでない。[lr]
　死病つきだった母親は娼婦のように行きずりの男と子をもうけたのだろう、というのが人々の通説だった。[wt canskip=0][current withback=false]
@pg
*page31|
@say
@cinesco_off
@rep textoff=0 fliplr=0 tops=71,-425,525 storages=55カレン過去回想02流転,シネスコw1000a,シネスコw1000b time=300 opacities=0,, flipud=0 lefts=0,-113,-78 bg=black indexes=1000,2000,3000
@dash hidefg=0 textoff=0 mx=17 opacity=200 layer=base irot=-0.0 cx=188 imag=2.0 time=4000 cy=63 mag=1.5 my=25 storage=55カレン過去回想02流転 rot=-0.0 accel=0
@displayedon storage=55カレン過去回想02流転
@r
　身寄りのない幼子は、小さな教会の神父に預けられる事になる。[lr]
@movefg textoff=0 opacity=255 left=0 top=71 time=4000 accel=0 storage=55カレン過去回想02流転
　自ら命を絶った信徒。行きずりの男と姦淫した母親を軽蔑する、模範的で信仰深い神父の手に。[lr]
　荷物一つなく神の家に預けられた幼子には、しかし一つだけ持ち物があった。
@pg
*page32|
@r
　カレン。[lr]
　何も残さなかった母親だったが、名前だけは決めてくれたらしい。[lr]
　神父は自身の姓名は分け与えず、自殺した母親の名を少女に与えた。[lr]
　母親の名はオルテンシア。[lr]
　雨の日に咲く、或る花の名前である。[wm canskip=0][wdash canskip=0]
@pg
*page33|
@say
@movefg textoff=0 opacity=0 left=0 top=71 time=2000 accel=0 storage=55カレン過去回想02流転
@dash textoff=0 hidefg=0 mx=-312 opacity=255 layer=base irot=-0.0 cx=559 imag=1.3 time=5000 cy=351 mag=1.3 my=-1 storage=56カレン過去回想03神の家 rot=-0.0 accel=0
@displayedon storage=56カレン過去回想03神の家
@r
　女と神父の生活は八年ほど続けられた。[lr]
　神父は主への愛に満ちていたが、引き取った幼子に分ける愛はなかった。[lr]
　養育費は預かっていたが学舎には通わせず、教会の下働きとして労働させた。
@pg
*page34|
@r
　少女は、出生そのものに罪がある。[lr]
　誕生時に洗礼は与えられず、幼年期に迎える洗礼まで、少女には主の愛は与えられない。[lr]
　それまで、カレンという人間は神の子として認められないのだ、と神父は語る。[lr]
@r
　人一倍厳格なこの神父に、孤児に洗礼を与える寛容さがあったかどうかは疑問だが。[wm canskip=0][wdash canskip=0]
@pg
*page35|
@say
@movefg textoff=0 opacity=255 left=0 top=71 time=5000 accel=0 storage=55カレン過去回想02流転
@r
　神父が満足な教育を与えなかった理由は二つ。[lr]
　余計な出費を抑える為と、女に知恵を与えない為である。[lr]
　獣の子に知恵を与えてはいけない。[lr]
　それは悪を成す第一歩であり、なにより物事を考えるようになっては色々と都合が悪い。[lr]
　よからぬ反抗、よからぬ事実を人々に叫ばれては神の家の沽券に関わるのだから。
@pg
*page36|
@r
　神父が女に許したのは『祈り』だけ。[lr]
　ただ、おまえは主に与え続ければいい、と躾けられた。[wm canskip=0]
@pg
*page37|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=0,-425,525,0 storages=57カレン過去回想04祈りと働き,シネスコw1000a,シネスコw1000b,black time=2500 flipud=0 opacities=0,,, lefts=0,-113,-78,0 bg=black indexes=1000,3000,4000,2000
@r
　八年続いた。[lr]
　痛みに慣れたのか、父のように生まれつき感情が壊れていたのか。[lr]
　少女はこの生活を辛いとも思わなかった。[lr]
　人間と主の在り方は、神父を見て学習した。[lr]
　[ruby text=・]無[ruby text=・]心の祈りは、八年かけて完成した。[wt canskip=0][current withback=false]
@pg
*page38|
@say
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@dash textoff=0 hidefg=0 mx=351 opacity=200 layer=base irot=-0.0 cx=60 imag=1.2 time=6000 cy=505 mag=1.2 my=-438 storage=57カレン過去回想04祈りと働き rot=-0.0 accel=0
@displayedon storage=57カレン過去回想04祈りと働き
@r
　そうして、女が洗礼を受けられる年齢になった年。[lr]
　女の体に[ruby text=ステ]聖[ruby text=グマ]痕が現れ、神父は自らの敗北を受け入れた。[lr]
　もう自分の手には負えない、と。[lr]
　女を閉じこめていた教会の扉を開け、もっと広い世界へ引き渡した。[lr]
@r
　深い森に建てられた、城塞のような建物。[lr]
　外界との関わりを断ち、ひたすらに主の教えを守り続ける、もっと巨大な[ruby text="ろ "]修[ruby text="う  "]道[ruby text="ご  く "]院に。
@pg
*page39|
@fadein time=1000 storage=white
@wait canskip=0 time=1000
@rep textoff=0 fliplr=0 tops=0,-425,525,0 storages=54カレン過去回想01始まり,シネスコw1000a,シネスコw1000b,black time=1000 opacities=0,,, flipud=0 lefts=0,-113,-78,0 bg=black indexes=1000,2000,3000,4000
@stopdash
@stopmove
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@dash mx=0 textoff=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=8000 cy=582 mag=1.2 my=-570 storage=54カレン過去回想01始まり rot=-0.0 accel=0
@displayedon storage=54カレン過去回想01始まり
@r
　それは一つの、独立した世界だった。[lr]
　清貧、高潔、従順を旨とする彼らにとって、理想を体現する為の空間とも言える。[lr]
　修道院とは熱心な信徒たちで構成された共同体で、生活に必要なものは全て院内でまかなう。[lr]
　衣類も食料も院内で自給自足し、ささやかな楽しみとして僅かなワインとチーズを作る。[lr]
　修道院ごとに細かな規則は違えど、根本は同じである。[lr]
　そこにあるのは生きる為の労働と、主の為の祈りだけだった。
@pg
*page40|
@r
　高い壁の中は完全な調和の世界。[lr]
　俗世の風を拒絶した、神との合一を計る“選ばれた”信徒たちの封鎖社会。[lr]
　……必然、その規律、生活はあらゆる面をおいて街の教会を上回る。[lr]
　少女を受け入れたのはシトーという名門だった。[lr]
　修道院の中でも古い歴史と厳しい戒律を持つその世界において、主の愛の所在は、人としての生存価値に匹敵する。
@pg
*page41|
@say
@r
　食事、労働、戒律、差別。[lr]
　その、誰にでも与えられる権利さえ、主に愛されない者には与えられない程に。
@pg
*page42|
@say
@r
　その基準で言えば、少女には人権さえ存在しない。[lr]
　いや、存在そのものが許されない。[lr]
　由緒正しき名門、シトー修道院に孤児が入籍するなどあり得ない話である。
@pg
*page43|
@movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=54カレン過去回想01始まり
@r
　少女が修道院に招かれた理由は、[ruby text=ひとえ]偏にその体に宿った聖痕だった。[lr]
　ひとりでに傷つき、ひとりでに血を流し、ひとりでに傷を癒す。[lr]
　秘儀を伝える信徒[line len=3]裏側に住む信徒たちから見れば、女が異能持ちである事は明白だ。
@pg
*page44|
@say
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=2500 flipud=0 lefts=-113,-78 bg=57カレン過去回想04祈りと働き indexes=2000,3000
@r
　それが高度な霊媒[line len=3]周囲に漂う霊質を感知し、自らの肉を持って現世に実体化させる媒介法だと認知された時、少女の価値ははね上がった。[lr]
@r
　その異能は修練によって培えるものではない。[lr]
　生まれ持った才能、本人の意志によるものではない生態・体質である。[lr]
　希少価値が高いのは当然だ。[wt canskip=0]
@pg
*page45|
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=0.19 cx=408 imag=5 time=7000 cy=300 mag=5 my=0 storage=オルガン01_600 rot=-0.124 accel=0
@displayedon storage=オルガン01_600
@r
@r
@r
@r
@r
@r
『カレン・オルテンシアはある儀式において、今までにない成果をあげる類い希な逸材である[line len=3]』
@pg
*page46|
@r
@fadein textoff=0 nowait=1 time=2500 storage=black
　その報告をもって、聖堂教会は少女をシトー修道院に預けた。[lr]
　もっとも。[lr]
　その価値がいくら上がろうとも、教会は決して、女に主の愛を与える事はなかったのだが。[wt canskip=0][current withback=false]
@pg
*page47|
@clfg
@fg left=0 index=4000 top=525 storage=シネスコw1000b
@fg left=0 index=3000 top=-425 storage=シネスコw1000a
@fg opacity=0 left=0 index=2000 top=0 storage=オルガン03(背景)
@fg left=0 index=1000 top=0 storage=54カレン過去回想01始まり
@move textoff=0 page=back time=3000 path=(-30,0,255)(-60,0,0) storage=オルガン03(背景) accel=0
@fadein textoff=0 time=800 storage=black noclear=1
@r
　少女は部屋を与えられ、教育を受け、主の代行を成す者として鍛えられた。[lr]
　いつ外に出ても教会の名を辱めないよう、完璧な信徒として振る舞えるように。[lr]
　原則として、修道院に入った者は外に住む事はない。[lr]
　他の修道院に移り住む事はあっても、『修道院』から出る事は許されない。
@pg
*page48|
@r
　だが女は修道女としてシトーに招かれたのではない。[lr]
　代行者の一人。[lr]
　悪魔祓いの補佐として納品された、教会の兵装の一つである。[lr]
@r
　兵器は人の手によって運用されるもの。[lr]
　女の異能が必要とされる場合にかぎり、女は修道院からの外出を許され、主の威光を知らしめるのだ。
@pg
*page49|
@say
@playstop time=5000 nowait=true
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=54カレン過去回想01始まり
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=566 imag=1.7 time=3500 cy=329 mag=1.7 my=-64 storage=56カレン過去回想03神の家 rot=-0.0 accel=0
@displayedon storage=56カレン過去回想03神の家
@r
　主の威光は人の子に向けられるものではない。[lr]
　それは主を恐れぬ跳梁者、人の子を脅かす魔に向けるべきものだ。[lr]
　魔は悪を具現する為に人に憑く。[lr]
　これを清め、神の愛を人の子に知らしめるのが女の、否、女を使う代行者の仕事だった。
@pg
*page50|
@say
@play storage=bgm102.ogg
@wm canskip=0
@dash textoff=0 hidefg=0 page=back fliplr=1 mx=-74 opacity=255 layer=base irot=0.044 cx=541 imag=3.7 time=4000 cy=258 mag=3.8 my=46 storage=n03言峰退魔法陣 rot=0.044 accel=0
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=0,0 indexes=1000,2000
@r
　女を使うのは[ruby text="エ "]悪[ruby text="ク ソ "]魔[ruby text="シ "]祓[ruby text="ス ト "]い。[lr]
　教区の司教から『代行』を許された、特別な司祭。[lr]
　彼らは助けを求める声を聞き届け、悪魔を祓う為に悪魔憑きのいる町に訪れる。[lr]
@cinesco
@fadein textoff=0 flipud=1 time=400 storage=08魔術・重圧b
@r
　それは、祈りではなく戦いに近い。[lr]
@r
　地獄の釜の底を洗うような作業だと、女の師はよく独白したものだ。
@pg
*page51|
@r
　悪魔祓いと言っても段階があり、女の師が向かい合うのはとりわけ厳しい方の試練だった。[lr]
　自己崩壊を悪魔の所行と騙る偽物、流行病の如き怪物には関わらない。[lr]
　彼らの相手は、完全に『成った』モノのみである。
@pg
*page52|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=0,-425,525 storages=11悪意,シネスコw1000a,シネスコw1000b time=2000 flipud=1 opacities=150,, lefts=1,-113,-78 bg=08魔術・重圧b indexes=1000,2000,3000
@r
　真性の悪魔が引き起こす惨劇は、人知に[ruby text=こら]堪える事ではない。[lr]
　[ruby text="エ "]悪[ruby text="ク ソ "]魔[ruby text="シ "]祓[ruby text="ス ト "]いの訪れる町は、人の世界から逸脱したものばかりだった。[lr]
　魔の被害は取り憑かれたモノだけに留まらず、周囲の人々にまで伝播する。[lr]
　[line len=3][ruby text="ほ "]憑[ruby text="ん 　"]依[ruby text="に ん "]者を上回る異形に、肉体ではなく精神が、より醜悪なカタチに変わってしまうのだ。[lr]
@r
　師の言う通り、それは、地獄の観光に近かった。[wt canskip=0][current withback=false]
@pg
*page53|
@r
　悪魔祓いにおいて最も死に易い弱点とは、人としての理性に他ならない。[lr]
　肉体の生存能力はそう重要ではない。[lr]
　そも、人間程度の性能では『成った』悪魔には太刀打ちなどできない。
@pg
*page54|
@r
　[ruby text=せい]肉[ruby text=めい]体は主の奇跡を体現する聖遺物が守護してくれる。[lr]
　だが[ruby text=たま]精[ruby text=しい]神は自らの意志で守り抜くしかない。[lr]
　悪魔祓いに求められるものは鉄の[ruby text=い]信[ruby text=し]仰。[lr]
@movefg textoff=0 opacity=255 left=-78 top=300 time=3000 accel=-2 storage=シネスコw1000b
@movefg textoff=0 opacity=255 left=-98 top=-200 time=3000 accel=-2 storage=シネスコw1000a
　その点においても、女は悪魔祓いに適していた。[lr]
　感情の振り幅が小さい事が幸いしたのだろう。[lr]
　二度は耐えられないとされる真性の悪魔祓いを、女は淡々とこなしていった。[wm canskip=0][wm canskip=0]
@pg
*page55|
@say
@cinesco_off
@rep textoff=0 fliplr=0 tops=0,-425,525 storages=01曇りb,シネスコw1000a,シネスコw1000b time=400 flipud=0 lefts=0,-97,-78 bg=black indexes=1000,2000,3000
@r
　女は重宝された。[lr]
　修道女としての生活と、教会の代行者としての役割。[lr]
　過度と言えるほどの仕事量。[lr]
　まっとうな人間ならば、[ruby text=ひと]一[ruby text=つき]月と耐えられなかっただろう。
@pg
*page56|
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=01曇りb
@dash textoff=0 hidefg=0 mx=-667 opacity=200 layer=base irot=-0.0 cx=705 imag=1.1 time=6000 cy=30 mag=1.1 my=499 storage=57カレン過去回想04祈りと働き rot=-0.0 accel=0
@displayedon storage=57カレン過去回想04祈りと働き
@r
　だが女にとって、それは日々の労働と大差のないものだったらしい。[lr]
　楽しい、という事柄をよく理解できない女にとって、どのような責め苦であろうと、それは分け隔てなく『労働』となる。[lr]
@r
　[line len=3][ruby text=" O r"]祈[ruby text=" a  e"]れ[ruby text=" t   "]、[ruby text="L a b "]働[ruby text=" o r a"]け。[lr]
@r
　……皮肉な事に。[lr]
　修道院を象徴するその言葉は、女の人生をも象徴する物だった。
@pg
*page57|
@say
@playstop time=4000 nowait=true
@interlude_end
@wm canskip=0
@cinesco_off
@fadein time=2500 storage=black
@stopdash
@wait canskip=0 time=1500
@play delay=500 time=2000 storage=bgm108.ogg
@rep fliplr=0 storages=カレン修道服無帽02b(中) time=600 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「ふーん。[lr]
　要するに、教会から修道院にたらい回しにされて、そこで天職を得たってコト？」
@pg
*page58|
@chgfg time=200 storage=カレン修道服無帽02e(中)
「……。[wait canskip=0 time=500][lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c(中)
　ええ、そういうコトで間違いはありません」
@pg
*page59|
　ちょい不機嫌そうに頷くカレン。[lr]
　しまった。あんまりな要約ぶりにご立腹[ruby text=め]召されてしまったか。
@pg
*page60|
@say
「あー……なんだ。癇に障った？」[lr]
@chgfg time=200 storage=カレン修道服無帽01b(中)
「はい、驚きました。はじめからそう説明すれば良かった。[l][chgfg textoff=0 time=200 storage=カレン修道服無帽01e(中)]今の纏め方ですが、次から使わせてもらっていいですか？」
@pg
*page61|
　本気で感心、本気で提案。[lr]
　いや、本気でコイツの性格わかんねえ。
@pg
*page62|
@say
「いいよ。もとからアンタの著作権だ。使いたいならジャンジャン使ってくれ」[lr]
@chgfg time=300 storage=カレン修道服無帽03e(中)
「感謝します。今の簡潔さは、どれをとっても真実です」[lr]
「………………」
@pg
*page63|
　あれだけ重苦しい話をしておいて、そういう風に喜ばれても対応に困る。[lr]
　……まあ、なんとなく感じていたが。[lr]
　コイツ、今までの人生をわりかし気に入っているみたいだ。
@pg
*page64|
@say
「[line len=3]それはいいけどさ。そこまで話したなら最後まで聞かせろよ。[lr]
　悪魔祓いでアンタ何するの」[lr]
@r
@chgfg textoff=0 time=300 storage=カレン修道服無帽01a(中)
　いや、よくはない。[lr]
　よくはないけど、先にこっちをハッキリさせたい。
@pg
*page65|
@chgfg time=200 storage=カレン修道服無帽01e(中)
「何もしませんが。[lr]
　私には悪魔を祓う[ruby text="こ "]式[ruby text="と ば "]典も秘蹟も与えられていません。私は師に付き添って歩くだけですが」
@pg
*page66|
@say
「は？　付き添って歩くだけって、それだけ？」[lr]
　なんだそりゃ。[lr]
　コイツの師っていうのは臆病者か。[lr]
　悪魔憑きのいる町は怖いんで、一人じゃイヤだなんて理由じゃねえだろうな。
@pg
*page67|
@say
@chgfg time=300 storage=カレン修道服無帽04i(中)
「何に[ruby text=いきどお]憤っているかは聞きませんが、その短絡は間違いです。[ruby text="エ "]悪[ruby text="ク ソ "]魔[ruby text="シ "]祓[ruby text="ス ト "]いになる者は悪魔を恐れません。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽02a(中)
　恐れるのは心が折れる事だけです」
@pg
*page68|
「……へえ。ご立派で結構だけど、それなら一人で祓ってればいいだろ。アンタが付き合う必要はないんじゃないのか？[lr]
　だいたいなんだ、被虐霊媒体質だっけ？　アンタ、悪魔の近くにいると憑依者と同じ霊障を負うんだろ？[lr]
　なら助手っていうより邪魔者だ。火事場にガソリン被って飛び込んでるようなもんじゃないか」
@pg
*page69|
@say
@chgfg time=300 storage=カレン修道服無帽01a(中)
「それが私の役割です。[wait canskip=0 time=800][ruby text=・]霊[ruby text=・]障[ruby text=・]を[ruby text=・]受[ruby text=・]け[ruby text=・]る[ruby text=・]こ[ruby text=・]と。それが魔を識別する最短の方法ですから。[lr]
　悪魔は人の目に見えず、取り憑かれた者は変貌するまで判らない。[lr]
　いえ、真性の悪魔は巧妙に、憑依者が悪魔憑きである事を隠蔽する。育ちきるまで外敵を呼ばないよう、極力霊障を抑えるのです」
@pg
*page70|
@chgfg time=300 storage=カレン修道服無帽02a(中)
「……残念ながら、育ちきった悪魔を祓う術は教会にはありません。[ruby text="エ "]悪[ruby text="ク ソ "]魔[ruby text="シ "]祓[ruby text="ス ト "]いにできる事は彼らが育ちきる前に発見し、これを祓う事だけ。[lr]
　悪魔となったモノは焼却するしかない。それを可能とするのは、異端審問に特化した代行者だけでしょう」
@pg
*page71|
@say
@textoff
@noise opacity=90
@noise_back
@fadein time=100 noclear=1 storage=i言峰教会礼拝堂(廃虚)
@wait canskip=0 time=200
@noise_back
@fadein time=100 noclear=1 storage=i言峰教会礼拝堂
@wait canskip=0 time=100
「ああ[line len=4][wait canskip=0 time=500][stopnoise]そういう用途なワケ」[lr]
@r
　突発的な感情で自己が揺らぐ。[lr]
　少し、胸くそが悪くなった。
@pg
*page72|
@say
@fadein time=300 storage=black
@sepia target=all time=100
@fadein time=400 storage=fd07
@r
　悪魔は人間には見えない。悪魔に憑かれたモノは、取り憑かれた本人にしか判らない。[lr]
　正体を隠す魔を探し出すのは、悪魔祓いにおいて初手にして最大の難手。[lr]
　熟練の[ruby text="エ "]悪[ruby text="ク ソ "]魔[ruby text="シ "]祓[ruby text="ス ト "]いであっても、魔の識別は常に綱渡りなのだ。
@pg
*page73|
@say
@fadein time=400 storage=fd08
　そこでコイツが役に立つ。[lr]
　周囲の悪魔やら悪霊やらと勝手やたら、それこそ[ruby text=みだ]淫らに感応し、ひとりでに霊障を起こす特異体質。[lr]
　教会からしてみればとびっきりの『異端』だろう。[lr]
　本来なら何の役にも立たない、生きているだけで害悪な体質だが、ある一点において[ruby text=か]画[ruby text=っき]期的な効力を発揮する。[lr]
@r
　要するに。[lr]
　コイツは悪魔がいれば血を流して報せる、生きた探知機なのである。
@pg
*page74|
@say
@night_start
@rep fliplr=0 tops=-325,278,256 storages=063_血c_mono,063_血b_mono,063_血a_mono time=200 opacities=0,0,0 flipud=0 lefts=-178,-26,487 indexes=1000,2000,3000
@dash hidefg=0 mx=-27 opacity=255 layer=base irot=-0.0 cx=583 imag=3.1 time=200 cy=301 mag=1 my=-5 storage=34カレン悪魔憑き rot=-0.0 accel=0
@displayedon storage=34カレン悪魔憑き
@wdash canskip=0
@r
　それはバリバリと音をたてて。[lr]
@move textoff=0 spread=1 mx=611 magnify=1.3 time=100 my=440 path=(611,440,255,0.8)(611,440,255,0.9)(611,440,255,1) storage=063_血a_mono accel=0
@r
　内側から腕を割り、足を潰し、[ruby text=はら]胎を裂いて。[lr]
@r
　カタチは戻っても機能は戻らず。[lr]
@r
@move textoff=0 spread=1 mx=241 magnify=1.1 time=100 my=150 path=(241,150,120,0.7)(241,200,180,0.8) storage=063_血c_mono accel=0
　くすんだ金色の目は視力など[move textoff=0 spread=1 mx=76 magnify=1.3 time=100 my=381 path=(76,381,255,0.8)(76,381,255,1) storage=063_血b_mono accel=0]とうに失い。[lr]
@r
　鈴のような[ruby text=こえ]喉も現実だと響くかどうか。
@pg
*page75|
@say
@r
@r
　……この女の正体は。[lr]
@r
　死に至る自傷をもって人々を救う、神の使いというワケだ。
@pg
*page76|
@say
@fadein time=800 storage=black
@night_end
@condoff target=all time=100
@rep fliplr=0 storages=カレン修道服無帽01a(中) time=600 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「[line len=3]なるほど、それで」[lr]
@r
　天職、とはよく言ったものだ。[lr]
@r
「そりゃあ、[ruby text=マグ]聖[ruby text=ダラ]母の聖骸布にも選ばれるわ」
@pg
*page77|
@say
@r
　理不尽な痛みに耐えるには、何らかの理由が必要だ。[lr]
　想像を絶する苦痛を自ら与える。[lr]
　それが望まないものだとしても、自分から傷つく以上は自虐的な行為だ。[lr]
@r
　……憎しみでは己を傷つけられない。[lr]
　女の行為は、[ruby text=しんこう]愛がなければ出来ないコトだ。
@pg
*page78|
@say
「……一応聞いておくけど、それって拒否権はあるのか？[lr]
　ねえよな。あったら断ってる」
@pg
*page79|
@chgfg time=300 storage=カレン修道服無帽04i(中)
「それも間違いです。[lr]
　教会は厳格ではありますが、非道ではありません。悪魔祓いの役職には拒否権があります」[lr]
「[line len=3]なら、なんで悪魔祓いなんか手伝うんだよ、アンタ」
@pg
*page80|
@chgfg time=300 storage=カレン修道服無帽02a(中)
「そちらの方が意味がありますから。[lr]
　それに、私には外も内も変わりはありません」[lr]
@r
　[ruby text="　そ"]悪魔祓[ruby text="と　"]いも[ruby text=" う"]修道[ruby text="ち "]院も変わりはない。[lr]
　……ああ、そうか。[lr]
　包帯だらけで消毒薬くさい女だと思ったが、そりゃあ仕方ない。[lr]
　人心には魔が刺すもの。[lr]
　何処にいようが、コイツは勝手に傷ついていく。
@pg
*page81|
「まるでゴミ箱だ。悪魔祓いを手伝う理由になってないよ、そんなの。[lr]
　アンタ、グチの一つもないの？」
@pg
*page82|
@chgfg time=200 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽02b(中)
「自分が人に比べてハンデを負っている事は理解していますが、それも生まれついてのコトです。[lr]
　恨んだところではじまりません。このように生まれついたのなら、その定めに従うだけです」[lr]
「なんだそれ。治そうとか考えないのか。病気みたいなものなら、体質改善とかしろよ」
@pg
*page83|
@chgfg time=200 storage=カレン修道服無帽02a(中)
「治療法は発見されていませんし、治したいという希望もありません。自分は不幸なのだと嘆けるだけで充分です。[lr]
　[line len=3]それに、私は確かに傷を負いますが、それは私の傷ではなく誰かのものです。憐れみこそすれ、恨む事はありません」
@pg
*page84|
@say
@fadein time=100 storage=white
@rep fliplr=0 layers=0,1,2,3 tops=-675,82,82,0 storages=オルガン04,カレン修道服無帽02a(中),カレン修道服無帽02a(中),white time=200 flipud=0 opacities=220,,, lefts=0,248,248,0 bg=i言峰教会礼拝堂 indexes=2000,3000,4000,5000
@movefg opacity=100 left=0 top=0 time=200 accel=0 layer=3
@movefg opacity=100 left=315 top=82 time=200 accel=-3 layer=2
@movefg opacity=100 left=225 top=82 time=200 accel=-3 layer=1
@wm canskip=0
@wm canskip=0
@move time=100 path=(0,-675,255)(0,-675,105)(0,-675,55)(0,-675,255)(0,-675,50)(0,-675,155)(0,-675,255)(0,-675,155)(0,-675,220) storage=オルガン04 accel=0
@move time=100 path=(310,82,100)(305,82,100)(300,82,100)(295,82,50)(280,82,0)(275,82,255)(270,82,0)(265,82,155)(260,82,150) layer=2 accel=2
@move time=100 path=(230,82,10)(235,82,200)(240,82,100)(245,82,200)(250,82,0)(255,82,50)(260,82,150)(265,82,0)(270,82,150) layer=1 accel=2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@font color=0x9E0326
@r
　やべえ。[lr]
　なにいってんの、この女。[rf]
@pg
*page85|
@say
@fadein time=200 storage=white
@rep force=1 fliplr=0 storages=カレン修道服無帽02a(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「そのままで、いいってコト？」[lr]
@chgfg time=200 storage=カレン修道服無帽02b(中)
「はい。このように生を受けたのですから、その定めに従うだけです」
@pg
*page86|
@r
　全てを、あるがままを受け止めると女は言った。[lr]
　他のヤツならどうとるかは知らないが。[lr]
　オレは、そういうのは性に合わない。
@pg
*page87|
@say
「アンタさ、何がしたくて生きてるんだ？」[lr]
@chgfg time=300 storage=カレン修道服無帽01e(中)
「人生に意味が必要なのですか？」
@pg
*page88|
「いや、そんなものは意識しなくていいけど。[lr]
　アンタはさ、何もしない為に生きてるみたいだ。そういうの、頭くるんだよね」
@pg
*page89|
@say
@chgfg textoff=0 time=200 storage=カレン修道服無帽01d(中)
　同じようなコトを、いつか誰かがぼやいていた。[lr]
　アレは[line len=3][lr]
@r
　　　[font color=0x999999]頑張ったヤツが報われないのはイヤなんだ。[rf][lr]
@r
　いつ、口にしたものだったっけ。
@pg
*page90|
@chgfg textoff=0 time=200 storage=カレン修道服無帽01a(中)
@r
　聖人めいた、なんてコトじゃない。[lr]
　だって、聖人なんていう山師は結果を与えようとはしない。ヤツラが謳う平等はそこにはないから、最後には報われますよ、なんて決して口にしない。[lr]
@chgfg time=300 storage=カレン修道服無帽02a(中)
　だから、それはなんというコトはないただの妄言。[lr]
　うさん臭い、偽善ですらない幼い願いだ。
@pg
*page91|
@say
「……また空気が変わりましたね。先ほどは苛立ちでしたが、今は明らかに怒っている」[lr]
@r
　目を閉じたままでも表情が読めるらしい。[lr]
　が、残念ながらちょい外れ。[lr]
　俺は[ruby text=イマ]今怒ったのではなく、ここにいると[ruby text=ツネ]常に機嫌が悪いのだった。
@pg
*page92|
@say
「まあいいや。アンタにもポリシーがあるだろうし、いちいち口を出すコトでもなかった。[lr]
　気にくわないが、思うようにやってくれ」
@pg
*page93|
@chgfg time=300 storage=カレン修道服無帽01c(中)
「[line len=3]そう。[ruby text=あ]衛宮[ruby text="な　 "]士[ruby text=た]郎は、我慢できない人なのですね」[lr]
@r
　突き放すような声。[lr]
　今度はあっちの番なのか、それとも本調子になったのか。[lr]
　女はこの教会に相応しい、高慢チキな目で俺を見る。
@pg
*page94|
「えーと[line len=6]なにそれ？」[lr]
@chgfg time=300 storage=カレン修道服無帽04i(中)
「別に。貴方とよく似た人を知っているから、比べてみただけです。もっとも、その人は“我慢できる人”ですが。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01i(中)
　何の接点もない人間だけど、面白い共通点があるものですね」
@pg
*page95|
　にやりと笑う。[lr]
　司祭代理のクセに、悪意を見せびらかすのはどうかと思う。
@pg
*page96|
@say
「なに言ってるか分からないけど。[lr]
　アンタの知ってるヤツと共通点なんかないだろ」
@pg
*page97|
@chgfg time=300 storage=カレン修道服無帽05e(中)
「知らぬは本人ばかりなり、ね。[lr]
　衛宮士郎は自身の欲望を殺し、世の不条理を許せない善人。[lr]
　対して彼は自身の欲望を許し、世の不公平を黙殺する悪人。[lr]
　正反対の位置付けなのに共通項が多すぎる。[lr]
@chgfg time=300 storage=カレン修道服無帽01h(中)
　……ふふ。まるで、合わせ鏡の悪魔のよう」
@pg
*page98|
@say
　不愉快な微笑を浮かべる。[lr]
　……少し読めてきたぞ。[lr]
　カレンは俺以上に主体性がないが、人の弱点を見つけると途端に興味を持って刺激してくるのだ。[lr]
@chgfg time=200 storage=カレン修道服無帽01i(中)
　厄介なのは鼻が利くというコト。[lr]
　この女、人の[ruby text=ほこ]傷[ruby text=ろび]痕を嗅ぎ分ける[ruby text="セ "]嗅[ruby text="ン ス "]覚が飛び抜けている。
@pg
*page99|
@say
「…………。その、正反対のヤツってなんだよ」[lr]
@chgfg time=200 storage=カレン修道服無帽01h(中)
「昔話に出てくる人物です。[lr]
　あるところに、国中の罪を受け持って死ぬまで罰を与えられた罪人がいました。[lr]
　彼はいたって善良な青年でしたが、何の意図もなく罪人に選ばれた。人の意志による行為ですが、そこに人間の意図はなかったのですから、天の意志と言えるかもしれませんね」
@pg
*page100|
@say
「……天の意志ね。そんなものに振り回されて牢獄行きか。さぞ世の中を恨んだろうな」
@pg
*page101|
@chgfg time=300 storage=カレン修道服無帽01j(中)
「いいえ。恨んだのは初めの数年だけ。彼は最後に人々を許しました。[lr]
　[ruby text=なが]永く転変する世界を見て[line len=3]きっと、全てを[ruby text=ゆ]許[ruby text=る]容したのです」
@pg
*page102|
@say
「[line len=3]憎しみは長く続かないってヤツか？[lr]
　それはほら、なんだ。加害者側のさ、都合のいい願望だろう」
@pg
*page103|
@chgfg time=200 storage=カレン修道服無帽01a(中)
「でしょうね。彼に根付いた憎悪は、もはや永劫と言えるものです。[lr]
　私たちが呼吸をするように、彼は常に人を憎む。[lr]
　そういう存在になっている。その憎悪はもはや生態であって感情ではない」
@pg
*page104|
@say
@chgfg time=200 storage=カレン修道服無帽01e(中)
「その在り方で、彼は全てを肯定した。[lr]
　世界は憎むに値する。人間は千差万別、何が起ころうともそれは不条理ではない。不条理には憎しみをもって相殺するから好きにしろ、と。[lr]
@chgfg time=200 storage=カレン修道服無帽01b(中)
　大抵の出来事、大勢の人間の[ruby text=よく]悪[ruby text=ぼう]意を、“それも良し”と許容したのです」
@pg
*page105|
「……………………そりゃすごい。[lr]
　善人、じゃなくて、聖人じゃないか、それ」
@pg
*page106|
@say
@chgfg textoff=0 time=200 storage=カレン修道服無帽01a(中)
「いいえ。全てを肯定するという事は、時に最大の悪性となる。[lr]
　分かりませんか？[lr]
　全てを許すという事は、“強者は強く、弱者は弱い”と切り捨てる事なのです」
@pg
*page107|
@chgfg time=300 storage=カレン修道服無帽04b(中)
「……加えて、彼は個人の欲望を賛美する。[lr]
　本人が[ruby text=い]良いと思う事をしろ、と。善悪の観念はなく、ただそうであれと肯定している」
@pg
*page108|
@say
@chgfg textoff=0 time=200 storage=カレン修道服無帽04a(中)
　困った人ですね、などとカレンは付け足した。[lr]
　……確かに困る。[lr]
　その考え方だと、結果的に[ruby text=ワル]犯[ruby text=イコト]罪を推奨してしまうからだ。
@pg
*page109|
@say
「まずくないかそいつ。アンタ、神さまの代行なんだから今の内にしょっぴいとけよ。[chgfg time=200 storage=カレン修道服無帽04e(中)]ほら、あの赤い布とか使ってさ。捕り物は得意だったろ」
@pg
*page110|
@chgfg time=300 storage=カレン修道服無帽03e(中)
「ご安心を、捕まえるには及びません。[lr]
　確かに恐ろしい存在ですが、放っておいても構わないでしょう。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01i(中)
　基本的に、彼は無能で無害ですから」
@pg
*page111|
「…………。なに、その言い分。ずいぶん酷くない？」[lr]
@say
@chgfg time=200 storage=カレン修道服無帽01h(中)
「事実を言ったまでです。[lr]
　なにしろ、ひたすら受動的で面倒くさがり屋な性格ですから。率先して悪を行う事はありません」
@pg
*page112|
「ならいいけど。[lr]
　……で、そいつと俺のどこが似てるんだ？」
@pg
*page113|
@say
@chgfg time=300 storage=カレン修道服無帽04i(中)
「分からないのですか？　本当に？[lr]
　世界を愛しながら憎むか、憎しみながら愛するかだけの話なのに？[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽05e(中)
　こんなにも決定的に違っていながら、ただ順序が逆なだけの貴方たちが？」
@pg
*page114|
@say
@contrast textoff=0 time=200 level=-100
「[line len=6]」[lr]
　分からないから聞いてるんだよ、と言いかけて、途端にバカらしくなった。[lr]
　そもそも俺はこんな話をしにきたんじゃない。[lr]
　ただの気まぐれで足を運んで、コイツが勝手に話をするのを聞いていただけだ。[lr]
@r
　こんな、不愉快な疑問に頭を悩ます義理はない。
@pg
*page115|
@say
@contrastoff textoff=0 time=200
「質問。なんでこんな話になったんだ？」[lr]
@chgfg time=200 storage=カレン修道服無帽04e(中)
@r
　今のカレンは明らかにスイッチが入っている。[lr]
　遠坂凛によく見られる、作為的な嗜好変更というヤツだ。
@pg
*page116|
@say
@chgfg time=200 storage=カレン修道服無帽04h(中)
@wait canskip=0 time=700
@chgfg time=300 storage=カレン修道服無帽04k(中)
「驚いたわ、それも分からないの？[lr]
　貴方、本当に厚顔なのね」[lr]
「他人の喜怒哀楽に[ruby text=うと]疎い、というのであれば同感だけど。[lr]
　で、人を苛立たせた理由はなんだよ」
@pg
*page117|
@chgfg time=300 storage=カレン修道服無帽04i(中)
「……呆れた。いいわ、そっちなら答えてあげる。[lr]
　今のは、私を勝手に計ったお返しよ」
@pg
*page118|
@say
　計った……？[lr]
　そのやぼったい法衣の下を想像しようとしたコトさえないが、[lr]
@r
　      [font color=0x999999]何もしない為に、生きているみたいだ。[rf][lr]
@r
　まあ、わりかし図星なコトを口にして機嫌を損ねたのかもしれない。
@pg
*page119|
@say
　なんであれ、[ruby text=こ]教[ruby text=こ]会に居ては更に不愉快な思いをするだろう。[lr]
「帰る。そんなに話がしたけりゃ、公園で適当なヤツを捕まえろ」[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽04m(中)
　得意の赤い布で、こうババーっと。
@pg
*page120|
@chgfg time=200 storage=カレン修道服無帽04n(中)
「……ですから、私はあまり外には出られません。[lr]
　貴方は暇ではないのですか？」[lr]
「アンタに会うまでは暇だったけど、今は遊んでる暇はない。とりあえず目標をくれたからな、アンタは」
@pg
*page121|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽02e(中)
　ああ、と納得するカレン。[lr]
　そう、俺はここで今後の方針を手に入れたのだ。[lr]
　コイツは貴重な情報提供者なんでこうして付き合っていたが、手がかりがないなら早急に帰るべきだ。
@pg
*page122|
「じゃあな。もし次があるなら、そん時は少しぐらい役にたってくれ」
@pg
*page123|
@chgfg time=400 storage=カレン修道服無帽02a(中)
「[line len=3]約束しましょう。[lr]
　次に貴方が来た時、迷っているのなら道を示すと。[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽02b(中)
　……その代わりに、もう一度聞かせてください。[lr]
　貴方は何の為に、この異状を解決したがるのです」
@pg
*page124|
@say
@playstop time=200 nowait=true
@clfg pos=all time=500
@se storage=se028 nowait=true
「え[line len=3]そりゃあ、おまえ[line len=3]」[lr]
@r
　…………はて、なんでだろう？[lr]
　なんで俺は、こんなにも異状の解決に執心しているのか。[lr]
　どうせ四日目が過ぎれば、何もかも無かったコトになるってのに。
@pg
*page125|
@say
「[line len=6]いや、それは」[lr]
@play time=4000 storage=bgm108.ogg
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04i(中)
@wait canskip=0 time=500
@chgfg time=200 storage=カレン修道服無帽04i(中)
「……愚問でしたね。[lr]
　我慢できない人、と言ったのは私です。[lr]
　衛宮士郎にとって、困っている人に手を差し伸べるのは当たり前のことでした」[lr]
「あ」
@pg
*page126|
　ぽん、と疑問が氷解する。[lr]
　言われてみればそうだった。[lr]
　思い返す必要のないコトだから、理由にさえなってなかったのだろう。[lr]
@r
　……信じられないが。[lr]
　この頭は、そんなコトを考えるのだ。
@pg
*page127|
@say
@clfg textoff=0 pos=all time=400
@r
　席を立つ。[lr]
　女はまだ何か言いたそうに俺を見ている。
@pg
*page128|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01e(遠)
「……そんなにこの場所が嫌いですか。[lr]
　それとも、ここより街での生活の方が刺激的ですか？」[lr]
「[line len=3]半分あたりで半分外れだよ。[lr]
　ここは嫌いだけど、街をブラつくよりは、まあ、新鮮味があって悪くない」
@pg
*page129|
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(遠)
　たまには違った味を食べないとご馳走も飽きてしまうと言うし。[lr]
　日常はただそこにあるだけで充分なんだ。[lr]
　刺激とか感動とか、そういうのは、忘れた頃にやってきてくれればいい。
@pg
*page130|
@say
「じゃあな。そんなワケなんで、ここもアンタも気にくわないけど、気が向いたらまた邪魔するよ」[lr]
@fadein time=400 rule=シャッター左から storage=black
　日常に向かって歩き出す。
@pg
*page131|
「[ruby text=あ]衛宮[ruby text="な　  "]士[ruby text=た]郎の毎日は楽しいですか？」[lr]
「[line len=3]どうだろう。[lr]
　とりわけ感謝しなくちゃいけないほど、強烈に楽しいってワケじゃないが」[lr]
@r
　白状すれば。[lr]
　楽しいというより、眩しくてたまに辛い。
@pg
*page132|
@say
@playstop time=3000 nowait=true
@wait canskip=0 time=1500
@fadein rule=カーテン左から time=1500 storage=o言峰教会前(秋)-(昼)
　しみったれた教会を後にする。[lr]
　オルガンの毒も薄れて、ようやくマトモな思考が戻ってくる。[lr]
　衛宮士郎にとって誰かを助けるコトは当たり前だ、とカレンは言った。
@pg
*page133|
@say
「……………あれ？」[lr]
@r
　しかし。[lr]
　一体俺は、誰を助けようとしてるんだろう……？
@pg
*page134|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
