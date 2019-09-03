*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@seloop volume=50 time=600 storage=se006.wav
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@rep fliplr=0 tops=0 storages=fd07 time=200 flipud=0 opacities=0 lefts=0 bg=o言峰教会前(秋)-(昼) indexes=1000
@stopnoise
@stophaze
　問いただすべき事項が溜まっている。[lr]
　これから会う相手の事を、俺は何も知らない。[lr]
　知っているのは名前と、張り詰めた雰囲気だけだ。[lr]
@monocro rule=モザイク vague=200 target=all time=600
@wait canskip=0 time=400
@r
　カレン。[lr]
　あの細い体を想起させる、[ruby text="ガ "]硝[ruby text="ラ ス "]子細工のような響き。
@pg
*page1|
@say
@invisibleframe
@rep fliplr=0 tops=0,0 storages=シネスコw400a,シネスコw400b time=800 flipud=0 lefts=0,400 bg=white indexes=1000,2000
@condoff target=all time=100
@se storage=se061.wav
@sestop time=3000 storage=se006.wav nowait=true
@movefg opacity=100 left=800 top=0 time=2500 accel=3 storage=シネスコw400b
@movefg opacity=100 left=-400 top=0 time=2500 accel=3 storage=シネスコw400a
@wait canskip=0 time=1000
@fadebgm volume=100 time=4000
@wm canskip=0
@wm canskip=0
@fg opacity=0 left=0 index=2000 top=-97 time=200 storage=オルガン01(光輪)
@fg opacity=0 left=-100 index=3000 top=438 time=200 storage=075_オルガン上部a
@fg opacity=0 left=-100 index=4000 top=438 time=200 storage=075_オルガン上部b
@find storage=075_オルガン上部a
@dash hidefg=0 mx=0 opacity=30 layer=base irot=-0.0 cx=406 imag=5.5 time=1000 cy=301 mag=3.3 my=0 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@wdash canskip=0
@dash hidefg=0 mx=0 opacity=30 layer=base irot=-0.0 cx=406 imag=2 time=2000 cy=301 mag=1.6 my=0 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@move spread=1 mx=400 magnify=0.5 time=500 my=303 path=(400,303,255,1.1)(400,303,0,1.3)(400,303,0,1) storage=オルガン01(光輪) accel=0
@wdash canskip=0
@dash hidefg=0 mx=0 opacity=30 layer=base irot=-0.0 cx=406 imag=1.6 time=2500 cy=301 mag=1.3 my=0 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@move spread=1 mx=400 magnify=1.3 time=150 my=303 path=(400,302,255,1.2)(399,302,0,1.1)(399,302,255,1.005)(399,303,0,0.9)(400,303,255,0.8)(399,303,0,0.6)(450,351,0,0.6)(500,402,155,0.8)(550,452,200,1.0)(600,552,0,1.4) storage=オルガン01(光輪) accel=-2
@wm canskip=0
@move opacity=0 base=075_オルガン上部a cx=113 layer=&no py=322 px=-137 affine=(27,401,-8,2,100,113,148)(158,393,+0.0,1.5,130,113,148) time=1400 cy=148 mag=2.7 deg=-16 accel=-2 spline=1
@find storage=075_オルガン上部b
@wait canskip=0 time=1100
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=357 imag=5.5 time=3000 cy=422 mag=5.4 my=-22 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@stopmove
@movefg opacity=0 left=-222 top=-181 time=10 accel=0 storage=075_オルガン上部a
;@move opacity=50 base=075_オルガン上部b cx=113 layer=&no py=254 px=204 affine=(189,268,-15,2.7,100,113,148)(176,283,-15,2.7,180,113,148) time=2000 cy=148 mag=2.6 deg=-15 accel=0[lr]
@wm canskip=0
@wait canskip=0 time=1500
@rep fliplr=0 opacities=0,0,0 tops=0,0,0 storages=オルガン04,オルガン03,オルガン02(光芒) time=600 flipud=0 lefts=0,-60,0 bg=white indexes=1000,2000,3000
@move time=600 path=(0,-30,155) storage=オルガン04 accel=0
@wm canskip=0
@move time=2500 path=(0,-130,128)(0,-235,255)(0,-340,255)(0,-445,255)(0,-550,255)(0,-655,255)(0,-760,200)(0,-865,0) storage=オルガン04 accel=0
@wait canskip=0 time=3000
@move time=500 path=(-50,0,100)(-40,0,230)(-30,0,255)(-20,0,230)(-10,0,100)(0,0,0) storage=オルガン03 accel=0
@wm canskip=0
@texton
@r
@r
@r
　[line len=3]扉を開ける。[lr]
　天窓からの陽射しが視界を白く焦がす。[lr]
　住む者がいなくなった無人の礼拝堂。[lr]
　そこに[lr]
@wait canskip=0 time=1000
@rep textoff=0 fliplr=0 tops=0,0 fliplrs=1, storages=オルガン02(光芒),white time=200 opacities=255,255 flipud=0 lefts=0,0 bg=fd12 indexes=1000,2000
@dash hidefg=0 textoff=0 mx=-756 opacity=200 layer=base irot=-0.0 cx=775 imag=1.1 time=8000 cy=300 mag=1.1 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@movefg textoff=0 opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@move textoff=0 time=200 path=(0,0,255)(0,0,100)(0,0,255)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=オルガン02(光芒) accel=0
　慈愛を[ruby text=はじ]弾く、一人の修道女の姿があった。
@pg
*page2|
@say
「[line len=6]」[lr]
　気付いていないのか、演奏は一指たりとも乱れない。[lr]
　来訪者に気を向ける事もなく、女は自らの務めを果たしている。[lr]
@clfg
@dash page=back mx=-23 opacity=200 layer=base irot=0.034 cx=470 imag=4 time=8000 cy=419 mag=4 my=-29 storage=オルガン01_600(明) rot=0.016 accel=0
@displayedon storage=オルガン01_600(明)
@transex time=600
@stopmove
@wait canskip=0 time=600
@fadein time=800 storage=white
@stopdash
@rep force=1 fliplr=0 tops=130,-103,-509,-608,0,0 storages=044_オルガンセンター,044_オルガン管c,044_オルガン管b,044_オルガン管a,オルガン02(光芒),white time=400 flipud=0 lefts=-166,-240,-438,-338,0,0 bg=white indexes=1000,2000,3000,4000,5000,6000
@move time=1250 path=(0,0,50)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,255) storage=white accel=0
@move textoff=0 time=600 path=(0,0,255)(0,0,100)(0,0,255)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=オルガン02(光芒) accel=0
@movefg textoff=0 opacity=255 left=-717 top=-1047 time=9000 accel=0 storage=044_オルガン管a
@movefg textoff=0 opacity=255 left=-695 top=-815 time=9000 accel=0 storage=044_オルガン管b
@movefg textoff=0 opacity=255 left=-373 top=-282 time=9000 accel=0 storage=044_オルガン管c
@movefg textoff=0 opacity=255 left=-254 top=0 time=9000 accel=0 storage=044_オルガンセンター
　……少し、目眩がした。[lr]
　天井が高い為か、オルガンの音は幾重にも反響し、礼拝堂を満たしている。
@pg
*page3|
@say
「[line len=6]」[lr]
　オルガンまで歩こうとして、気が変わった。[lr]
　一番後ろの椅子に座る。[lr]
　どうせすぐに終わるだろう。[lr]
　何時間も弾き続けるものでもないのだ、曲の終わりを待てばいい。
@pg
*page4|
@say
@textoff
@visibleframe
@fadein time=800 storage=white
@stopmove
@rep fliplr=0 tops=0,0 storages=オルガン05,white time=600 flipud=0 opacities=0, lefts=0,0 bg=オルガン01_600(明) indexes=1000,2000
@dash hidefg=0 mx=25 opacity=255 layer=base irot=0.043 cx=460 imag=4 time=4000 cy=168 mag=4 my=75 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=1000
@move textoff=0 time=1000 path=(0,-20,255)(0,-40,255)(0,-60,255)(0,-80,255)(0,-100,255)(0,-120,255)(0,-140,255)(0,-160,255)(0,-180,255)(0,-200,255)(0,-220,255)(0,-240,255)(0,-260,255)(0,-280,255)(0,-300,255)(0,-320,255)(0,-340,255)(0,-360,255)(0,-380,255) storage=オルガン05 accel=0
@wait canskip=0 time=2000
@stopdash
@wait canskip=0 time=1600
@texton
　退屈な曲に、考える力が薄められる。[lr]
　平和すぎて居眠り寸前だ。こくこくと微睡みながら、女の指遣いに身を委ねる。[lr]
@r
　よく耳にする賛美歌、特筆すべき才能もない。[lr]
　別段優れた技巧もなし、奏者の感情を表す熱もない。[lr]
　淡々とした調べ。[lr]
　日々の労働そのものと言える作業。[lr]
@r
@clfg
@dash page=back mx=-256 opacity=200 layer=base irot=-0.0 cx=492 imag=2 time=16000 cy=483 mag=2 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@transex time=600
@stopmove
　それは[line len=3][wait canskip=0 time=1000]祈るような、演奏だった。
@pg
*page5|
「……………………」[lr]
　礼拝に来る人々が胸を打たれるのはこういう仕組みか。[lr]
　人の手によって作られた神の家と、[lr]
　人の手によって作られた賛美の詩。[lr]
　昔の人間はこの[ruby text="し "]演[ruby text="く み "]出で神聖なものを表現しようと努めたのだろう。[lr]
@rep fliplr=0 tops=-374,0 storages=オルガン05,white time=600 flipud=0 lefts=0,0 bg=オルガン01_600(明) indexes=1000,2000
@stopdash
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@movefg opacity=255 left=0 top=0 time=20000 accel=0 storage=オルガン05
@wm canskip=0
　信じる為に、信じさせる為に、みなこぞって日常とは違う空間を作り上げた。
@pg
*page6|
@r
　幻想を共有する為の礎。[lr]
　日々の安心と赦しを与えてくれる祈りの結晶。[lr]
@r
　その点で言えば、ここは神が目をとめるに相応しい境界だ。[lr]
　無信なる人の子も、ここでなら神の気配を感じ取れる。
@pg
*page7|
@say
@r
　もっとも。[lr]
　残念ながら、俺には神聖なものは感じ取れなかった。[lr]
@r
　頭を占めるのは廃墟のイメージ。[lr]
　どこまでも無人の荒野しか連想できない。
@pg
*page8|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=753 imag=2.4 time=8000 cy=151 mag=2.4 my=-85 storage=オルガン05 rot=-0.0 accel=0
@displayedon storage=オルガン05
@transex standard=fore time=300
@stopmove
「……あー、吐きそう」[lr]
@r
　座ったまま両手で顔を支え、ぼんやりと賛美歌の終わりを待つ。[lr]
　……神様と廃墟、か。[lr]
　まあ、どちらも空虚である事に変わりはない。
@pg
*page9|
@playstop time=3000 nowait=true
@fadein time=1500 storage=black
@stopdash
@wait canskip=0 time=1500
@stopmove
@fg left=-60 index=1000 top=0 time=600 storage=オルガン03(背景)
　耳障りな演奏が終わった。[lr]
@fadein time=400 storage=white
@fadein time=600 storage=オルガン01_600(明)
@fadein time=600 storage=オルガン01_600
@fadein time=800 storage=black
@wait canskip=0 time=800
@rep fliplr=0 storages=カレン修道服無帽01b(遠) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
　女は席を立ち、パイプオルガンは礼拝堂から消失する。[lr]
　……そうだ。もともと、この礼拝堂にあんな立派なオルガンは無かった。[lr]
　アレはあの女が持ち込んだ異物なのだろう。[lr]
　あれだけでかい物を持ち込んで消しさるあたり、ミステリー度でキャスターといい勝負だ。[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page10|
@say
　女は長椅子に座った俺に驚きもせず、つかつかと歩み寄ってくる。[lr]
　気付いていないものだと思ったが、とっくに気付いていたらしい。
@pg
*page11|
@say
@play time=2000 storage=bgm108.ogg
@fg index=1000 rule=シャッター左から time=300 pos=c storage=カレン修道服無帽04b(中)
「ようこそ衛宮士郎。見ての通りの廃屋ですが、出来るかぎり歓迎します。[lr]
@chgfg time=200 storage=カレン修道服無帽04n(中)
　たしか……[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)]そう。喉が渇いているのなら、何か用意をしてあげますが」[lr]
「結構。別にお茶を飲みに来たわけじゃない」
@pg
*page12|
@say
@chgfg time=200 storage=カレン修道服無帽04a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽01a(中)
「……そうですか。他に歓迎の作法を知らないので、必要な物があれば言ってください」[lr]
@r
　微妙に気分を害したような仕草。[lr]
　……こいつ。歓迎すると言ったが、来客を持てなすのはこれが初めてなんじゃないか？
@pg
*page13|
@chgfg time=200 storage=カレン修道服無帽01b(中)
「では挨拶からはじめましょう。貴方がセイバーのマスターである事は承知していますから、貴方の素性を語る必要はありません。[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01e(中)
　貴方はどうですか。私が名乗る必要はありますか？」
@pg
*page14|
「いや、それも結構。名前ならもう知ってる。[lr]
　訊きたい事だけ訊いたら帰るから、自己紹介はしなくていい」
@pg
*page15|
@chgfg time=300 storage=カレン修道服無帽04e(中)
　簡潔に返答する。[lr]
　何に驚いているのか、会話はそれで途切れてしまった。
@pg
*page16|
@say
「……あのさ。俺から話をしていいのか？」
@pg
*page17|
@chgfg time=300 storage=カレン修道服無帽01a(中)
「……ええ。質問があるのでしたらどうぞ。[lr]
　私は貴方に訊くべき事はありません。[lr]
　……いえ、一つ出来ましたが、それはどうでもいい事です」
@pg
*page18|
@say
「あっそ。ならさっさと済ませよう。疑問の引き延ばしはもう沢山だ」[lr]
@chgfg time=200 storage=カレン修道服無帽01c(中)
@r
　訊くべき事は三つ。まずは初歩から始めよう。
@pg
*page19|
@say
「それじゃ一つ目。[lr]
　カレンって言ったな。アンタは何者なんだ。[lr]
　何処から、何の目的で冬木にやってきたんだよ。ただの観光客だ、なんて言い訳は通らないぜ」
@pg
*page20|
@chgfg time=300 storage=カレン修道服無帽02a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽04b(中)
「私はこの教会の後任代理です。本来、私程度では教会を任される事はないのですが、今回に限り期限付きでこの教会を任されました。[lr]
　貴方たち魔術師から見た、[ruby text=て]教[ruby text=き]会側の代行者と言えば判りますか？」
@pg
*page21|
@say
「代行者って、教会の実戦部隊とかいうヤツか？　異端、魔術師を一方的に糾弾して処理するっていう殺し屋？」
@pg
*page22|
@chgfg time=300 storage=カレン修道服無帽01e(中)
「いいえ、表向きの意味での代行です。私には代行者ほどの能力はありません。[lr]
　この教会の前任は優れた代行者だったそうですが、私には異端を断罪する権限も、実力もない。[lr]
　私は教会の命を受け、この街の調査をしに来ただけの見習いです」
@pg
*page23|
@say
「見習いねえ。なに、そんなのにお使いをさせるなんて教会ってのは人手不足なのか？[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c(中)
　……そりゃお使いの内容にもよるけどさ。見てくるだけなら犬でも出来[line len=3]！？」
@pg
*page24|
@se storage=se062.wav
@shock vmax=15 time=500 count=3
@chgfg time=300 pos=c storage=カレン修道服無帽04k(近)
@sestop time=200 nowait=true
@chgfg time=300 storage=カレン修道服無帽04i(近)
「適材適所、という事です。私はたしかに一介の修道女ですが、適任であるから派遣されたのです。[lr]
　[chgfg textoff=0 time=300 storage=カレン修道服無帽02a(近)]私に与えられた仕事は、再び観測された聖杯の調査。[lr]
　第五次聖杯戦争において消滅した聖杯の有無を、体をもって確認する。誰にでも出来るという事ではありません」
@pg
*page25|
@say
「[line len=3]オーケー、見習いは見習いでも見込みのある見習いってコトね。[lr]
　……納得いったんで、手を離してくんない？」
@pg
*page26|
@chgfg time=300 storage=カレン修道服無帽04h(近)
「貴方の口ぶりは癇に障りますが、疑いがないのはいい事です。[chgfg textoff=0 time=300 storage=カレン修道服無帽04k(近)]……いいでしょう、許します」
@pg
*page27|
@shock vmax=15 time=800 count=3
@clfg pos=all rule=シャッター左から time=400
　パッ、と手を下ろして一歩引くカレン。[lr]
　びっくりした。[lr]
　あの女、無表情、ノーモーションで踏み込むやいなや、両手で顔を押さえ付けてきやがった。[lr]
　あのまま小馬鹿にしていたら、ヘッドバットが炸裂したやもしれぬ。
@pg
*page28|
@say
「聖杯が観測された……まあ、そのあたりは教会のやる事だからな、いちいち聞かないぜ。[lr]
　問題は教会がアンタを派遣したってコトだ。派遣する以上、聖杯がもう一度出てきたって確証があってのコトだよな。[lr]
　……で。聖杯だけど、アンタはもう見つけたのか」
@pg
*page29|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
「聖杯らしきものが機能している事は確認しましたが、確保は出来ていません。[lr]
　私に与えられた役割は調査ですから。これ以上の事は、私の分を越えています」
@pg
*page30|
@say
「ふーん。……それじゃ聖杯を奪取してどうこうしようって気はないのか。[lr]
　ん？　なんだ、聖杯があるかないかの調査っていうんなら、目的はもう果たしてるってコト？」
@pg
*page31|
@chgfg time=300 storage=カレン修道服無帽01e(中)
「ここに派遣された任務は果たしています。[lr]
　ですが形式上とは言え、私はこの教会の代行を任されました。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽02a(中)
　冬木の街が異状であるのなら、これを解決しなければなりません」
@pg
*page32|
@say
「……矛盾してんなあ。[lr]
　聖杯を確保する気はないけど、聖杯が起こしてる問題は解決したいってコト？」
@pg
*page33|
@chgfg time=300 storage=カレン修道服無帽04b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01c(中)
「貴方ほどではありません。[lr]
　断っておきますが、今回は二つの役職が重なった結果です。[lr]
　聖杯の調査と、この街の司祭代行。[lr]
　任された以上は両立しなくてはなりません」
@pg
*page34|
@say
「へえ、アンタの意志じゃなく仕事ってワケね。それで俺を呼びつけたって事か。[lr]
　いいね、ビジネスライク大いに結構。安っぽい正義感より何倍もいい。[lr]
　……で、聖杯は何処にあるんだ？　場所、知ってるんだろ」
@pg
*page35|
@chgfg time=200 storage=カレン修道服無帽04i(中)
「その言には[ruby text=よこしま]邪なものが感じられます。[chgfg textoff=0 time=300 storage=カレン修道服無帽05e(中)]貴方には教えません」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@r
　ぷい、と顔を背けられた。[lr]
　どうも嫌われてしまったらしい。
@pg
*page36|
@say
「……別にいいけど。[lr]
　じゃ二つ目の質問な。[lr]
　あの怪物はなんなんだ？　また聖杯が出てきた事と、街の異状と、あの怪物たちは関係あるんだろ？」
@pg
*page37|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01d(中)
「……それは言えません。約束がありますから。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01b(中)
　それに、私が教えては貴方の誇りを汚してしまう」
@pg
*page38|
「………………」[lr]
　誇りって、主義主張するほどのもんはないんだけどなあ。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)
　そもそも人に訊いてる時点でプライドは泥だらけだ。満点を取るためならカンニングも辞さないというか。
@pg
*page39|
@say
@chgfg time=300 storage=カレン修道服無帽01c(中)
「……不愉快そうですね。力ずくで聞き出しますか？」[lr]
「だから、アンタには興味ないって言ってるだろ。力ずくなんて言ったら、ほら」[lr]
@r
　苛立ちとか憎しみを原動力にして、アンタを、穢したがってるみたいじゃないか。
@pg
*page40|
@say
「いいよ、無理には聞かない。[lr]
　けどアレはなんなんだよ。アンタさ、体からあの怪物を出してなかった？」
@pg
*page41|
@say
@chgfg textoff=0 time=600 storage=カレン修道服無帽01c頬(中)
　俺は知らないが、そういう事があった筈だ。[lr]
　……思えば、コイツは所々おかしい。[lr]
　あの怪物どもを怖がってなかったり、勝手に傷ついたり、果ては怪物を放出したり。[lr]
　魔術師というより手品師の[ruby text=たぐい]類なのか。
@pg
*page42|
@say
@chgfg time=600 storage=カレン修道服無帽01b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01a(中)
「それは誤解です。[lr]
　衛宮士郎。貴方は悪魔憑き、という言葉を知っていますか？」[lr]
「悪魔憑き……？」
@pg
*page43|
@say
@r
　聞いた覚えはある。[lr]
　西洋に知れ渡る霊障の一つで、日本で言うところの狐憑き、犬神憑きに近い。[lr]
　人間に人間ではない『何か』が取り憑き、その内面から崩壊させていくという呪術、呪いの親戚だ。
@pg
*page44|
@r
　症状は広すぎて系統化はできないが、西洋の憑きものは大抵が『悪魔』と呼ばれる概念によって発生する。[lr]
　悪魔は人知の及ばぬ理由・基準のもと、善良な人間に取り憑く。[lr]
　日本の憑き物が『呪う側』の意志に基づいた行いであるのに対し、西洋の『[ruby text=そ]呪[ruby text=れ]い』は意志を持たない、交通事故のような現象なのだ。
@pg
*page45|
@say
@r
　悪魔に取り憑かれる者は決まって善良な一般人で、取り憑かれた者は精神を病み、道徳、神の教えを罵倒し、家族や隣人を[ruby text=おびや]脅かし続ける。[lr]
　直接的な暴力によってではなく、人間とは理性の皮を剥ぐだけでここまで醜悪な生き物になるのだ、と人々に知らしめる事によって。
@pg
*page46|
@say
@fadein storage=34カレン悪魔憑き time=300
@r
　しかし、それは悪魔憑きの初期の病状にすぎない。[lr]
　長く悪魔に取り憑かれた人間の崩壊は、精神面だけに留まらない。
@pg
*page47|
@r
　重度の“憑き物”は肉体面さえ変化させる。[lr]
　……取り憑いたものが、カタチのない己を人体で再現しようと試みる為だ。[lr]
　変化は通常の人間からは考えられない人体運営から始まり、果ては体の一部が変質する段階まで。[lr]
　それらの変化は取り憑いた『モノ』の階級によって定められる。強い魔であればあるほど、変質は人からかけ離れたものになる。
@pg
*page48|
@r
　……もっとも、幸いな事に人体では魔の再現は不可能だ。[lr]
@r
　悪魔に取り憑かれたモノは奇怪な変形を強制され、当然のように命を落とす。[lr]
@r
　西洋の悪魔のフォルムは一様にエキセントリックだ。[lr]
　双頭だの馬足だの、果ては手足で六芒星を描くだの。手足が一組づつしかない人間に真似のできるモノではない。
@pg
*page49|
@say
「………………」[lr]
@r
　だが。[lr]
　希に、その変質に耐えきる人間もいると言う。[lr]
　魔術師が秘奥を尽くして吸血鬼と成るように。[lr]
　魂という設計図を食らわれながらも、食らいついた『モノ』を利用して生き延びる異端も存在するとか。[lr]
@r
　では、この女は、
@pg
*page50|
@rep fliplr=0 storages=カレン修道服無帽01e(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=2000
「……それも誤解です。関係のない話ですが、私の仕事は[ruby text="エ ク"]悪[ruby text=ソ]魔[ruby text="シ  "]祓[ruby text="ス ト "]いの助手でした。[lr]
　私は悪魔に取り憑かれた事などないし、この先も取り憑かれる事はないでしょう。[lr]
　魔の温床は健全な肉体です。私の体では、彼らは芽を吹く事が出来ないのですから」
@pg
*page51|
「？　ならなんで悪魔憑きなんて言い出すんだ。[lr]
　……アンタの体、悪魔憑きっていうんならわりと納得いくんだけどな」
@pg
*page52|
@say
@chgfg time=200 storage=カレン修道服無帽01d(中)
@wait canskip=0 time=600
@chgfg time=200 storage=カレン修道服無帽01b(中)
「……[ruby text=ぽ]Po[ruby text="る "]rc[ruby text="か "]am[ruby text="み   "]i[ruby text=ぜ]s[ruby text=ー]er[ruby text="り  "]i[ruby text=あ]a」[lr]
「っ。なんか、いますごく口汚いコト言わなかったか？」[lr]
@chgfg time=300 storage=カレン修道服無帽01c(中)
「せっかちな人ね、と言ったのよ。[lr]
　……本題はこの後です。大人しく聞いてください」
@pg
*page53|
@chgfg textoff=0 time=300 storage=カレン修道服無帽01b(中)
「悪魔憑きは様々な霊障を引き起こします。[lr]
　ラップ音、ポルターガイストといった周囲への干渉から、取り憑いた人体への干渉。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c(中)
　……それは悪魔の温床となった人間にのみ発現する病と言えるでしょう。ウイルスのように、周囲の人間には拡がらない毒です」[lr]
「当たり前だろ。憑き物が風邪のように空気感染していたら、今頃まっとうな人間はいなくなる」
@pg
*page54|
@chgfg textoff=0 time=300 storage=カレン修道服無帽01b(中)
「そうですね。[lr]
　けれど霊感の強い人間が魔を感知できるように、魔に憑かれた人間に[ruby text=・]近[ruby text=・]づ[ruby text=・]い[ruby text=・]た[ruby text=・]だ[ruby text=・]けで同じ霊障を起こしてしまう人間もいます。[lr]
@chgfg time=300 storage=カレン修道服無帽01c(中)
　[line len=3]率直に言って私の事ですが。[lr]
　私は悪魔と呼ばれるモノに近づくと、その悪魔が起こす霊障を再現する特異体質者です。[lr]
　被虐霊媒体質、と私の師は言っていました」
@pg
*page55|
@say
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=64 imag=1.5 time=1500 cy=462 mag=1.5 my=-71 rot=-0.0 accel=0
　さらりと。[lr]
　何か、深く想像すると滅入るようなコトをカレンは言った。[wdash canskip=0]
@pg
*page56|
@say
@rep fliplr=0 storages=カレン修道服無帽01a(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「……なに？　要するに、悪魔の近くに行くと、悪魔になるってコト？」[lr]
@chgfg time=200 storage=カレン修道服無帽01e(中)
「……頭の悪い回答ですが、正解としておきましょう。[lr]
　正しくは自動的に魔の霊障を再現する、という事です」
@pg
*page57|
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)
「例えば、貴方が風邪に感染したとします。[lr]
　まだ発病は先なので少し体が重い程度だとしましょう。[lr]
　……そういう人の近くに行くと、私はその病気が起こすであろう病状を発現します。[lr]
　言ってしまえば病人が二人に増える、という事です」
@pg
*page58|
@chgfg time=300 storage=カレン修道服無帽02a(中)
「……貴方には危害を加えてしまったようですが、根本的に人に迷惑をかける体質ではありません。[lr]
　どうぞ、今後は気にしないように」
@pg
*page59|
@say
「……どうぞって言われてもなあ。[lr]
　まあ、もとから気にしてないけど、騙し討ちはなしだぞ？　なんか、アンタに近づくと痛い目を見るって体が怖がってる」
@pg
*page60|
@chgfg time=500 storage=カレン修道服無帽01c(中)
「そうでしょうね。私は慢性的な悪魔憑きですから。[lr]
　[ruby text=あ]衛宮[ruby text="な　　"]士[ruby text=た]郎ならともかく、怪物が近くに来れば影響を受ける。怖いのなら、怪物が近くにいる時は私から離れる事です」
@pg
*page61|
@say
　理解もしてないし実感も湧かないが、助言は素直に聞くコトにした。[lr]
　よし、よっぽどの事がないかぎり近づいたり触ったりするのは止めておこう。[lr]
　お互い、無闇に傷つけ合うのはよろしくない。
@pg
*page62|
@say
「じゃあ、あの時は」[lr]
@fadein storage=34カレン悪魔憑き time=300
@rep fliplr=0 storages=カレン修道服無帽01c頬(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「……おそらく、あの怪物の霊障を再現したのでしょう。[lr]
　アレらは濃度は落ちていますが、悪魔に連なるものたちのようですから」
@pg
*page63|
　つまり、あの怪物たちが近くにいなければ、コイツがおかしくなる事はないってコトか。[lr]
@chgfg textoff=0 time=500 storage=カレン修道服無帽01b(中)
　……そうなると、あの怪物たちが起こす霊障というのは『同じ怪物を作り出す』という事になるのだろうか。
@pg
*page64|
@say
@chgfg time=400 storage=カレン修道服無帽01a(中)
「私の体質の事はこれでいいでしょう。質問を続けてはいかがですか」
@pg
*page65|
「あ[line len=3]ああ。じゃあ最後、三つ目。街の異状について訊きたい。[lr]
　どうしてかは知らないが、聖杯がまた出てきた。[lr]
　そいつを巡って聖杯戦争が再開した……と俺たちは思っていた。けど、この戦いは曖昧で、どこかおかしい。[lr]
　[chgfg time=300 storage=カレン修道服無帽01b(中)]遠坂はこれが再開ではなく再現だと言った。[lr]
　仮に[line len=3]そう、仮に」
@pg
*page66|
@say
@dash mx=27 opacity=255 layer=base irot=-0.0 cx=469 imag=2.5 time=200 cy=178 mag=2.5 my=-12 storage=汎用戦闘バゼット_腕a_a rot=-0.0 accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
@wdash canskip=0
@rep fliplr=0 storages=カレン修道服無帽01b(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「仮に、聖杯を欲しがっているマスターがいるとしてもだ。こんな、終わりのない戦いを続けて何がしたいんだ」
@pg
*page67|
@chgfg time=300 storage=カレン修道服無帽04a(中)
「ですから、戦いを続けたいのでしょう？[lr]
　終わってしまった第五次聖杯戦争を続けるコト。この街の異状は、全てそれを基点にして起こっている」
@pg
*page68|
@chgfg time=300 storage=カレン修道服無帽05e(中)
「何かがおかしい、などという言葉がおかしいのです。[lr]
　この町は全てがおかしい。何者かの願いによって、偽りの四日間が作られているのです」
@pg
*page69|
@say
　聖杯の調査に訪れた教会の女は、これを誰かの願いと言った。[lr]
　では、やはり聖杯は使われた後だったのか。
@pg
*page70|
@say
「じゃあ、全部[fadebgm time=200 volume=20]偽物ってコトなのか？」[lr]
@hearttonecombo
@seloop storage=se028 nowait=true
@r
　瞬間、唐突に死にそうになった。[lr]
@rep fliplr=0 force=1 storages=カレン修道服無帽04d(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
　全部偽物、と。[lr]
　そう口にした途端、失意だけで死にかけた。[lr]
　まるで宇宙中の熱が、一気に冷めてしまったように。
@pg
*page71|
@say
@chgfg time=300 storage=カレン修道服無帽04a(中)
@wait canskip=0 time=600
@chgfg time=200 storage=カレン修道服無帽04b(中)
「いいえ、偽物は一人だけよ。[lr]
　たとえこの四日間があり得ない日常だとしても、登場人物さえ揃っていれば、それは現実にも起こりえる事なのですから。[lr]
　“戦いが再現されている”という前提は間違いでも、そこで起きた出来事は幻ではありません」
@pg
*page72|
@chgfg textoff=0 time=300 storage=カレン修道服無帽01a(中)
「この日々は真実です。[lr]
　貴方の日常は、この四日間が終わっても正しく続いていく。衛宮士郎が失うものは何もない」
@pg
*page73|
@say
@sestop time=3000 nowait=true
@fadebgm time=3000 volume=100
「[line len=6]」[lr]
@r
　[ruby text="あ "]安[ruby text="ん ど "]堵は誰のものだったか。[lr]
　たぶんオレのものじゃない。[lr]
　でもいい。[lr]
　女の言葉は偽りのない、絶対の真実だった。[lr]
　あやうく死にそうだった意識が、ひょっこりと生気を取り戻す。
@pg
*page74|
@say
「そうか、よかった。これが続くなら、後はこの四日間をなんとかするだけだ。[lr]
　[line len=3]それで。[lr]
　アンタは、聖杯戦争の再現とは関わりはないんだな？」
@pg
*page75|
@chgfg time=300 storage=カレン修道服無帽01b(中)
「[ruby text=しゅ]主に誓って。[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01a(中)
　話は前後しましたが、私の目的は貴方と同じです。[lr]
　聖杯の調査と、冬木の街の平穏。[lr]
　この二つを果たす為、貴方と協力してあげます。[lr]
　もっとも、協力といっても情報を提供するだけですが。[lr]
　ここでは私は物事を変えられない。解決できるのは第五次聖杯戦争に参加した貴方だけです」
@pg
*page76|
@say
「なんでだ？　……あ、いや、アンタが部外者っていうのは分かるよ。聖杯戦争を終わらせられるのは参加しているヤツだけっていうのも頷ける。[lr]
　けど、それがなんで俺限定なんだ？　遠坂でも桜でも、マスターなら勝ち抜けば[line len=3]」
@pg
*page77|
@chgfg time=200 storage=カレン修道服無帽01e(中)
「これは第五次聖杯戦争の再現です。前回の勝者は貴方だった。[lr]
　そういった意味で、この戦いを司るのは貴方です。[lr]
　衛宮士郎だけが、第五次聖杯戦争を終わりにできる」
@pg
*page78|
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)
「いいですか。[lr]
　この『再現』を解決したいのなら、それは願った者が自ら聖杯を放棄するか、前回通り、勝者たる貴方がその人物を倒さなければならない、という事です」
@pg
*page79|
@say
「……。なんか言葉遊びみたいだけど、これが第五次聖杯戦争の再現である以上、結末も同じように、俺が勝つ事にしないとダメってコト？」
@pg
*page80|
@chgfg time=200 storage=カレン修道服無帽04a(中)
「ええ。これは聖杯と聖杯の戦い。[lr]
　上級の魔術は概念と概念の戦いになります。どちらが強者なのかではなく、どちらが綻びのない[ruby text="ル "]秩[ruby text="ー ル "]序を有しているかの計り合いになる」
@pg
*page81|
@chgfg time=200 storage=カレン修道服無帽04d(中)
「……私には、聖杯という秩序を論破するだけの[ruby text="ち "]魔[ruby text="か ら "]術はない。[lr]
　助言者として介入するのが精一杯。戦いに参加したくとも、言葉の決まりに阻まれてしまうのです」
@pg
*page82|
　……ふーん。[lr]
　なんと言うか、わりとがんじがらめなんだな。
@pg
*page83|
@say
「納得いった。とりあえず礼は言っとくぜ。[se storage=se288.wav][shock vmax=20 time=800 count=-2][se storage=se054.wav]何をすればいいか分かったからな」[lr]
@r
　席を立つ。[lr]
　聞ける話はこんなところだろうし、もういい時間だ。早く街に戻りたい。
@pg
*page84|
@say
@stopshock
@chgfg time=300 storage=カレン修道服無帽04m(中)
「もう行くのですか……？　まだ訊くべき事はあるでしょうに」
@pg
*page85|
「あるけど、アンタ知らないだろ。聖杯に願いをかけたヤツの居場所とか、怪物たちの消し方とか。[lr]
　そっちは自分で探すからいいよ。小難しい話は犯人を見つけて直接聞き出せばいい。もう、アンタにも教会にも用はない」[chgfg textoff=0 time=300 storage=カレン修道服無帽04k(中)]
@pg
*page86|
@say
@fadein time=400 rule=シャッター左から storage=white
　じゃあ、と手を振って歩き出す。[lr]
　そもそもこの教会は昔っから苦手なんだ。[lr]
　長居などしたくはないし、正直、カレンという女には関わりたくないんでさっさと引き上げたい。
@pg
*page87|
@say
「待って。一つだけ質問があります。[lr]
　貴方の問いには答えたのですから、一つぐらいは付き合ってください」[lr]
「む」[lr]
　それを言われては弱い。
@pg
*page88|
@rep fliplr=0 rule=シャッター左から storages=カレン修道服無帽01e(遠) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「じゃあ、出来るだけ手短にな」[lr]
@chgfg time=300 storage=カレン修道服無帽05a(遠)
　……って。なんでそこで黙るんだコイツは。
@pg
*page89|
@say
「おい。質問あるんだろ。言えよ」[lr]
@chgfg time=300 storage=カレン修道服無帽01c(遠)
「…………まったく。今日は、前に比べて乱暴なのね」[lr]
「は？」[lr]
　しばし思考停止。[lr]
　もしや、今のが質問なんだろうか……？
@pg
*page90|
@say
「前に比べてって、何時だよ」[lr]
@chgfg time=300 storage=カレン修道服無帽03h(遠)
「貴方が知っている私との出会いです。[lr]
　公園や山で出遭った時の貴方は、もう少し紳士的でした」[lr]
　質問じゃなく、ただの不満だった。[lr]
　……感情の読みにくい女だが、その精神構造も扱いづらい。
@pg
*page91|
@say
「今日は気が立ってんだ。場所が悪いんだよ、場所が。[lr]
　教会以外でならもう少しマシになる」
@pg
*page92|
@chgfg time=300 storage=カレン修道服無帽04d(遠)
「……そうですか。日中、私はここにしかいられません。[lr]
　夜に出遭えるのは四日目の終わりだけですから、貴方との関係はこのままというコトですね」
@pg
*page93|
「そうなんだ。けど心配するな。どの道、もうここには寄りつかない」
@pg
*page94|
@say
@chgfg time=200 storage=カレン修道服無帽04m(遠)
@wait canskip=0 time=600
@chgfg time=200 storage=カレン修道服無帽05c(遠)
@wait canskip=0 time=300
@clfg pos=all rule=シャッター左から time=400
@texton
　今度こそ教会を後にする。[lr]
　……本当。ここでは、こんな風に呼び止められてばっかりだ。[lr]
　扉を閉める。
@pg
*page95|
@rep textoff=0 fliplr=0 tops=,0,0 storages=カレン修道服無帽02a(遠),シネスコw400b,シネスコw400a time=300 flipud=0 lefts=,800,-400 poss=c,, bg=i言峰教会礼拝堂 indexes=1000,2000,3000
@se storage=se061.wav
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=-3 storage=シネスコw400a
@movefg textoff=0 opacity=255 left=400 top=0 time=4000 accel=-3 storage=シネスコw400b
「[line len=3]」[lr]
　……ああ、だから関わりたくないんだよ。[lr]
　頼みもしてないのに無事を祈るなって言うの。[lr]
@r
　なんて言うか、ほら。[lr]
　それじゃあまるで、俺がついてないように見えるだろう？
@pg
*page96|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopmove
@return
