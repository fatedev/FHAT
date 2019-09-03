*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@rep storages="" rule=シャッター左から time=600 bg=i衛宮邸_渡り廊下 indexes=""
　ライダーの部屋に遊びに行こう。[lr]
　いつも通り本でも読んでいるんだろうし。
@pg
*page1|
@say name=士郎
「おーい、ライダー、って……」[lr]
@say name=ライダー
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=1 tops=79 storages=ライダー私服04b(遠) time=300 flipud=0 lefts=114 bg=i衛宮邸_渡り廊下 indexes=1000
「………………」
@pg
*page2|
@say
　お、丁度良いところに。[lr]
@movefg textoff=0 opacity=0 left=-18 top=79 time=1000 accel=0 storage=ライダー私服04b(遠)
　いま暇？　と聞こうとしたら横をすーっと。
@pg
*page3|
@say
「あれ……？」[lr]
　何か用事があるのか、早足で行ってしまった。[lr]
　しょうがない、一人でお茶でも飲むか。
@pg
*page4|
@say name=ライダー
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@wait canskip=false time=600
@rep storages=ライダー私服01a(遠) rule=シャッター左から time=600 poss=l bg=i衛宮邸居間(fd) indexes=2000
「はい……本日の予約ですが……いえ」
@pg
*page5|
@say
　……またライダーと居合わせた。[lr]
　とりあえずライダーの分のお茶も淹れておこう。[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
@se storage=se508.wav
　まだポットにお湯が沸いていたので、手早くほうじ茶を入れる。
@pg
*page6|
@say name=ライダー
@fadein time=400 rule=シャッター左から storage=black
@rep storages=ライダー私服04a(遠) rule=シャッター左から time=600 poss=l bg=i衛宮邸居間(fd) indexes=2000
「はい、午後なら空いていますか？[lr]
　スタイリストの方は……はぁ、いつもご迷惑をおかけするとお伝えください。[lr]
　では三時からですね、お願いします」
@pg
*page7|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
　スタイリスト？[lr]
　……お茶を持って居間に戻って、ライダーに勧める。
@pg
*page8|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@rep storages=ライダー私服01a(中) rule=シャッター左から time=600 poss=lc bg=i衛宮邸居間(fd) indexes=1000
「ライダー、電話？」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
「はい。美容院に連絡を」
@pg
*page9|
@say
「[line len=6]」[lr]
　何に驚いたかいまいち分からないのだが、ぽかん、と頭を叩かれたようなショック。[lr]
　……そっか、ライダーだって年頃の女の人だもんな、美容室ぐらいそりゃ行くけど……こんな美人が、深山町の、穂群原の生徒御用達の美容室に……？
@pg
*page10|
@say name=士郎
「美容院って、深山町の？」[lr]
@say name=ライダー
@chgfg storage=ライダー私服04b(中) time=300
「ええ、これだけの髪ですと自分一人で手入れするのも大変ですので。[lr]
　週に二回ほどの周期で、時間をかけてトリートメントをしてもらっているのです」
@pg
*page11|
@say name=士郎
「………………」[lr]
　……ライダーの髪、か。[lr]
　こうして意識して見ると、つい触ってみたくなるほど滑らかそうで、気持ち良さそうだ。[lr]
　……どうだろう。一度でいいから、あの髪で思いっきり遊んでみたいような……いや、我慢我慢、そんなの命に関わる。
@pg
*page12|
@say name=士郎
「ん？　もしかしてライダーの髪って伸びるのか？」[lr]
@say name=ライダー
@chgfg storage=ライダー私服04h(中) time=300
「いえ、伸びはしませんが、やはり乱れて来ますから……それに」
@pg
*page13|
@say
　ず、とライダーがお茶を啜る。
@pg
*page14|
@say name=ライダー
@chgfg storage=ライダー私服01a(中) time=300
「霊体になって実体化すれば、髪は元通りになります」[lr]
@say name=士郎
「なら、そうすればいいんじゃ[line len=2]」
@pg
*page15|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
「髪程度の問題でサクラに負担をかけたくはありません。[lr]
　……ですので、本当に面倒ですが、髪の手入れは自分で解決しなくてはなりません。[lr]
　正直、乱れたままだと私も機嫌が悪くなりますから」
@pg
*page16|
@say
「そっか。いろいろ大変なんだな、女の人って」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「そう言って頂けるのは有り難いのですが、士郎。[lr]
　気にかけるのでしたら、私よりもサクラを優先してください。私は彼女のサーヴァントに過ぎませんから」
@pg
*page17|
@say
@say name=ライダー
@chgfg time=200 storage=ライダー私服01b(中)
「サクラは貴方に気遣いされれば喜びます。[lr]
　私も、そういった貴方たちを見ているのは嬉しい」[lr]
「む……そ、そうか、頑張る」
@pg
*page18|
@say
@chgfg time=300 storage=ライダー私服01c(中)
「ええ、士郎には戦いより難しいでしょうが、尽力してください。……蛇足ですが、そういう貴方を見るのも楽しいですから」[lr]
@shock vmax=20 time=300 count=2
「うぐ」[lr]
　さらりと恐いコトを言われた。
@pg
*page19|
@say name=士郎
「え、えっと、桜には十分気を遣うとしてだな。[lr]
　遠坂あたりはどうなんだろ。あいつも美容室に行ってるのかな」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02d(中) time=300
「彼女には余計なお世話だと思います」[lr]
　即答だった。
@pg
*page20|
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「……誤解なきように。[lr]
　リンは努力を表さない性格です。美容の苦心を士郎に知られれば、侮辱されたと思うでしょう」[lr]
@say name=士郎
「ああ……なるほど」[lr]
　白鳥の水掻きみたいなものだろう。[lr]
　あと、我が家の女性陣は、と[line len=2]
@pg
*page21|
@say name=士郎
「じゃ、セイバーは？」[lr]
@say name=ライダー
@chgfg storage=ライダー私服04h(中) time=300
「微妙ですね。私が行けと言えば喧嘩になりますが、士郎が言えば忠告と取るでしょう」[lr]
　[chgfg time=300 storage=ライダー私服01a(中) textoff=0]たしかに、どうなるかは占いがたい。[lr]
　多分……この髪型が気に入っていますとか、他の髪型は似合わないとかなんとかそんな答えになりそうだ。
@pg
*page22|
@say name=士郎
「で、藤ねえは……どうかな、はは」[lr]
　ホントにどうなんだろうなあ。[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01b(中)
「喜ぶかも知れませんよ？」[lr]
「はい？」
@pg
*page23|
@chgfg storage=ライダー私服04a(中) time=400
「ですから、喜ぶかもしれません、と。[lr]
　あまり化粧をする人柄ではありませんが、嫌いではないようですし。[lr]
　士郎が美容室に行きたい、と言えば、一つ返事で同行するのではないでしょうか」
@pg
*page24|
@say
「…………」[lr]
　待った。[lr]
　それ、藤ねえが行くんじゃなくて、俺が行くって話になってないか？
@pg
*page25|
@say name=士郎
「……もしもの話はここまでにしておこう。[lr]
　で、ライダーはこれから？」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
「予約があるので美容室は午後からです。それまでのんびりしています」[lr]
　と言って、ＴＶ前の定位置に座る。
@pg
*page26|
@say name=ライダー
@chgfg time=300 storage=ライダー私服04h(中)
「……かくいう私は、あまり好きではないのですが」[lr]
　ぼそりと呟く。[lr]
「へ？」[lr]
　好きじゃないって、美容室が？
@pg
*page27|
@say name=士郎
「なんでだ？　行き慣れてるっぽいじゃないか、美容室」[lr]
@say name=ライダー
@chgfg storage=ライダー私服02d(中) time=400
「……そうなのですが……鏡が、ありますから」[lr]
「あ」[lr]
　たしかに美容室には鏡が付き物だ。[lr]
　ライダーの真名はメドゥーサ、鏡の盾の前に敗れた過去がある。
@pg
*page28|
「……伝説で言うところの鏡の盾、だっけ？[lr]
　石化の魔眼をはね返したっていうのは」[lr]
@r
　ギリシャ神話に曰く、女怪メドゥーサは英雄ペルセウスの鏡の盾で魔眼を封じられ、その首を断たれたとか。[lr]
　……？[lr]
　となると、なんだ？
@pg
*page29|
@say
「ライダー、髪切る時って眼鏡を外すよな。[lr]
　そうなると鏡と向かい合うコトになるけど……ライダー、石化しないのか？」[lr]
@chgfg time=300 storage=ライダー私服02a(中)
「しません。鏡を見たところで私は石化しませんから。[lr]
　[ruby text=ペ]あ[ruby text="ルセ  "]の[ruby text="ウス  "]男は鏡に映った風景を頼りにして私と戦ったのです。直接私と目を合わせない為に」
@pg
*page30|
@say
「あ、なるほど」[lr]
　鏡の盾は魔眼を反射させた訳ではないのだ。[lr]
　ペルセウスは“絶対に顔を合わせない”という方法でメドゥーサの魔眼を封じたのである。
@pg
*page31|
@say
「ん……？　でも、それだとなんで鏡が苦手なんだ？[lr]
　別に鏡に倒されたってワケでもないんだし、嫌うのは分かるけど苦手っていうのはいきすぎじゃないか？」[lr]
@chgfg time=300 storage=ライダー私服01a(中)
「……それがそうでもないのです。[lr]
　女神の盾は魔眼は封じられずとも、私を倒したのは確かに『鏡』なのですから」
@pg
*page32|
@say
@clfg textoff=0 pos=all time=300
「？？？」[lr]
　ミステリーだ。[lr]
　伝説のメドゥーサ退治には、どうも語られていない真相があるらしい。
@pg
*page33|
@say
@fg index=1000 time=300 pos=c storage=ライダー私服04h(中)
「………………。[wait canskip=0 time=700]聞きたいですか、士郎？」[lr]
「え？　……あ、いや……そりゃ興味はある、けど」[lr]
@chgfg time=300 storage=ライダー私服02d(中)
「どうしても聞きたいですか？」[lr]
「いや、どうしてもって言われると[line len=3]」
@pg
*page34|
@say
@fadein time=300 storage=black
　なにしろメドゥーサ……いや、ライダーが倒された時の話だし。[lr]
　無理に聞きたがるのもどうかと……[lr]
@clfg
@fg index=2000 pos=c storage=ライダー私服04g(近)
@fg left=0 index=1000 top=0 storage=i衛宮邸居間(fd)
@dash page=back mx=323 opacity=255 layer=all irot=-0.0 cx=200 imag=1.5 time=8000 cy=251 mag=1.5 my=0 rot=-0.0 accel=0
@transex time=300
「……あ、いや。[lr]
　話してくれるなら聞かせてほしい、です」
@pg
*page35|
@say
@playstop time=4000 nowait=1
@rep fliplr=0 storages=ライダー私服04b(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@stopdash
「わかりました。[lr]
　あのような出来事は思い出したくないのですが、士郎が聞きたいというのであればお話ししましょう。[lr]
　あれはこの体が怪物として成長しきった後。[lr]
　今の私とは違う、けれどその果てにある、ある怪物の末路の話です[line len=3]」
@pg
*page36|
@say
@clfg textoff=0 pos=all time=400
　穏やかだった正午の空気が、なにやら不穏な重苦しさに包まれる。[lr]
　怖がる俺の反応を楽しみにしているのか、何か思惑があっての事なのか。[lr]
　ライダーは静かに、かつての自分の最期を語り始めた。
@pg
*page37|
@say
@fadein time=1000 storage=black
@wait canskip=0 time=1000
@setnighttime
@interlude_start
@current withback=true
@r
@r
@r
@r
@r
　“[line len=3]……以外であるのならあらゆる物を。[lr]
　　　　　　　伝え聞く[ruby text=ゴル]怪[ruby text=ゴン]物の首すら持ち帰ろう[line len=3]”
@pg
*page38|
@say
@play storage=bgm124.ogg
@r
　後のティリンスの王、[lr]
　後のミュケナイの王ペルセウスは、宴の席でそう語った。[lr]
@r
@r
　ギリシャ世界において最も神々の寵愛を受けた勇者。[lr]
　主神ゼウスの子ペルセウスは、その日、自らの武勇と母を守るため、[ruby text=か]彼の怪物へ宣戦を布告したのだ。
@pg
*page39|
@say
@wait canskip=0 time=1500
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.5 time=20000 cy=119 mag=1.7 my=411 storage=01曇りb rot=-0.0 accel=0
@transex nowait=1 textoff=0 time=1500
@r
　……その孤島は、神々の座を追われたモノたちの流刑地の一つだった。[lr]
　海の果てには魔物が棲む。[lr]
　風説に曰く、そこはセイレンの魔性に似て、タイタンの巨塊に在り、キメイラの混沌に譜す。[lr]
　美しかった神殿にかつての面影は無く、いまや比類なき人外魔境。[lr]
@r
　神殿の名は“形なき島”。[lr]
　今では海鳥でさえ近づかない、地上に隆起した冥府である。
@pg
*page40|
@say
@wt canskip=0
@fadein nowait=1 textoff=0 time=1000 storage=black
@stopdash
@r
　ペルセウスに与えられた宝具は五つ。[lr]
　空を駆ける羽のサンダル、[lr]
　被ったものの姿を消す兜、[lr]
　[ruby text="ア "]女[ruby text="テ ナ "]神より贈られた鏡のように磨き上げた青銅の盾、[lr]
　蛇狩りの鎌ハルペー、[lr]
@r
　そして後の伝説に曰く、かの魔物の首を収める為の袋・キビシス。
@pg
*page41|
@say
@wt canskip=0
@current withback=false
@r
　ギリシャ史上、これほど多くの宝具に身を包んだ勇者はおるまい。[lr]
　ペルセウスは勝利するに相応しい装備を持ち、敗北に陥らない為に多くの情報を心に刻んだ。[lr]
@r
@playstop time=3000 nowait=1
　信頼に足る武装と、それを支える戦略。[lr]
　未だ見ぬ敵、未だ訪れぬ魔境であろうと、ペルセウスには欠片ほどの恐れもなかった。[lr]
@clfg
@dash page=back fliplr=1 mx=-284 opacity=255 layer=base irot=-0.0 cx=676 imag=1.8 time=6000 cy=392 mag=1.5 my=-344 storage=57カレン過去回想04祈りと働き rot=-0.0 accel=0
@displayedon storage=57カレン過去回想04祈りと働き
@se storage=se271.wav
@seloop time=400 storage=se006.wav
@transex time=600
@wait canskip=0 time=1000
@r
　決戦の日。[lr]
　その暗黒神殿に舞い降りる瞬間まで。
@pg
*page42|
@say
@fadein time=200 storage=red
@stopdash
@clfg
@dash mx=-235 page=back opacity=200 layer=base irot=-0.0 cx=745 imag=2.1 time=8000 cy=34 mag=2.1 my=0 storage=o形の無い島(暗黒)-(真紅) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-425 storage=シネスコw1000a
@fg left=-100 index=4000 top=525 storage=シネスコw1000b
@sestop time=400 nowait=1
@play storage=bgm126.ogg
@transex time=600
@r
　……島は伝聞とは一変していた。[lr]
　陽射しは入らず、空気は淀み、有機物は溶解される。[lr]
@dash textoff=0 hidefg=0 mx=255 opacity=200 layer=base irot=-0.0 cx=102 imag=2.1 time=10000 cy=158 mag=2.1 my=102 storage=o形の無い島(暗黒)-(真紅) rot=-0.0 accel=0
@r
　生き物の生存を許さぬ地獄、血に染まった暗黒神殿。[lr]
@r
　とうに自分は死に、冥界に落ちたのでは、と疑うほどだ。[lr]
@dash textoff=0 hidefg=0 mx=-453 opacity=200 layer=base irot=-0.0 cx=669 imag=2.1 time=12000 cy=435 mag=2.1 my=103 storage=o形の無い島(暗黒)-(真紅) rot=-0.0 accel=0
　いかに神々の寵愛を受けようと、英雄として確たる実績を持たぬペルセウスに正視できるものではない。
@pg
*page43|
@say
@textoff
@wait canskip=0 time=1000
@fadein time=800 storage=o形の無い島(暗黒)-(真紅)
@stopdash
@r
　ペルセウスは逃げるように神殿を奥へと進む。[lr]
　華々しく怪物を退治しよう、などという思い上がりはとうに消えた。[lr]
　彼の心には、とうに栄光への憧れなどない。[lr]
@fadein textoff=0 time=300 storage=black
@r
　望むは一つ。最短で怪物を探し、最短で首を狩り、最短で島から逃れるのみだった。
@pg
*page44|
@fadein textoff=0 time=600 storage=o形の無い島(暗黒)-(真紅)
@r
　焼け付く空気により肌は焦げ、地を踏む足はゆっくりと溶けている。[lr]
　長く留まればそれだけで勝負は決する。[lr]
　怪物は神殿の奥で眠ったまま、無謀な挑戦者だけが死に絶えるのだ。
@pg
*page45|
@say
@clfg
@dash page=back mx=-728 opacity=200 layer=base irot=-0.0 cx=764 imag=2.5 time=30000 cy=354 mag=2.5 my=0 storage=o形の無い島(暗黒)-(真紅) rot=-0.0 accel=0
@fg left=-114 index=4000 top=400 storage=シネスコw1000b
@fg left=-103 index=3000 top=-300 storage=シネスコw1000a
@transex time=600
@r
　息を殺し音を殺し、せりあがってくる悲鳴を殺し、ペルセウスは陰から陰へ身を隠しながら進んでいく。[lr]
@r
　神殿は広大だった。[lr]
　いや、あまりにも広大すぎた。[lr]
　いかなる魔術か、この神殿には果てがない。[lr]
　恐ろしく強大な神殿は、ペルセウスの矮小さを際だたせる。[lr]
@r
　そう[line len=3]この神殿が広いのではなく。[lr]
　身を震わせて進むペルセウス自身が、彼の魔性にとって、虫の如き存在だと言うかのように。
@pg
*page46|
@say
@fadein time=300 storage=white
@clfg
@dash page=back mx=-189 opacity=255 layer=base irot=0.05 cx=617 imag=2.5 time=2000 cy=175 mag=2.5 my=-74 storage=o形の無い島(暗黒)-(真紅) rot=0.05 accel=-2
@fg left=-4 index=3000 top=-99 storage=015a_鏡面
@fg left=240 index=4000 top=-104 storage=015b_鏡面
@move page=back opacity=255 storage=015b_鏡面 cx=151 py=277 px=391 affine=(662,291,-8,1,150,151,381) time=1800 cy=381 mag=1 deg=-8 accel=-2
@transex time=600
@wait canskip=0 time=600
@r
　そうして。[lr]
　数分、いや数刻の後、鏡の盾がペルセウスに警告した。[lr]
　鏡の盾は周囲の情報を鏡面に映し出す。[lr]
@r
　鏡の盾は探知機となって、暗黒神殿の地形とペルセウスの心音を表示する。[lr]
@r
　……そして、間近に迫りつつある怪物の心音も。
@pg
*page47|
@say
@stophaze
@fadein time=400 storage=red
@clfg
@fg opacity=150 left=0 index=1000 top=0 storage=o形の無い島(暗黒)-(真紅)
@find page=back storage=o形の無い島(暗黒)-(真紅)
@haze page=back layer=&no intime=100 waves=(1,1,20) upper=0 lower=600 center=100 upperpow=1 lowerpow=0.3 centerpow=0.8
@seloop volume=60 time=3000 storage=se655.wav
@transex time=1000
@r
　……風景が歪む。[lr]
　闇の奥から何か異様なものが這い出てくる。[lr]
　だが正視する事はできない。[lr]
　ペルセウスはことが終わるまで、決して鏡の盾から目を逸らさないよう、自らに暗示をかける。
@pg
*page48|
@say
@fadese time=3000 volume=100 storage=se655.wav
@haze layer=&no intime=1000 waves=(2,0,30) lwaves=(2,0,10)
@r
　もはや戦いは避けられない。[lr]
　あと数秒の後、ペルセウスは空を駆け怪物に挑戦する。[lr]
　……だが、と。[lr]
　その前に、一つ、伝聞とは違う事に気が付いた。[lr]
@dash textoff=0 hidefg=0 mx=63 opacity=50 layer=base irot=-0.08 cx=537 imag=3.2 time=2000 cy=224 mag=3.2 my=-74 storage=re07c_メドゥーサ単体a rot=-0.08 accel=-2
@r
　この魔境に棲むのは美しい三姉妹。[lr]
　だが鏡の盾に映る心音は彼と怪物の二つのみ。[lr]
　……では。[lr]
　石化の蛇姫、女怪メドゥーサの姉二人分の心音は、[ruby text=・]一[ruby text=・]体[ruby text=・]何[ruby text=・]処[ruby text=・]に[ruby text=・]消[ruby text=・]え[ruby text=・]て[ruby text=・]し[ruby text=・]ま[ruby text=・]っ[ruby text=・]た[ruby text=・]の[ruby text=・]か[line len=3]
@pg
*page49|
@say
@sestop time=400 nowait=1
@fadein time=200 storage=red2
@stophaze
@play storage=bgm102.ogg
@dash mx=0 opacity=255 layer=base irot=-0.08 cx=600 imag=3.2 time=200 cy=150 mag=3.2 my=0 storage=re07c_メドゥーサ単体a rot=-0.08 accel=2
@wdash canskip=0
@wait canskip=0 time=200
@dash mx=-38 opacity=255 layer=base irot=-0.0 cx=542 imag=1.2 time=200 cy=154 mag=1 my=39 storage=re07c_メドゥーサ単体a rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=0 time=600
@r
@r
　石柱の林を蹂躙する巨大な“何か”。[lr]
　それがペルセウスが感じ取った、ゴルゴンの怪物の姿だった。
@pg
*page50|
@say
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=547 imag=5.2 time=300 cy=135 mag=5.2 my=0 storage=re07_ペルセウスvsメドゥーサa rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサa
@wdash canskip=0
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=8 imag=1.9 time=300 cy=585 mag=1.9 my=0 storage=re07_ペルセウスvsメドゥーサa rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサa
@wdash canskip=0
@r
　ペルセウスは悪態をつく。[lr]
　神々め、何が栄光を約束しよう、か。[lr]
　この戦いには初めから勝利などない。[lr]
　怪物は育ちすぎ、もはや悪神になりつつある。[lr]
　その役割の前に、小賢しい宝具など救命具にしかなりはしない。
@pg
*page51|
@say
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=547 imag=5.2 time=300 cy=135 mag=5.2 my=0 storage=re07_ペルセウスvsメドゥーサa rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサa
@wdash canskip=0
@fadein time=200 storage=red2
@fadein time=400 storage=re07_ペルセウスvsメドゥーサa
@r
　嵐の中の船のようだ。[lr]
　ペルセウスは荒波に翻弄され、ただ必死に堪え忍ぶ。[lr]
　勝利する術、打倒する為の宝具など初めからない。[lr]
@r
　これは堪え忍ぶだけの戦い。[lr]
　真の英雄ならいざしらず、この戦いの勝利を以て英雄たらんとするペルセウスに、ゴルゴンを倒す術はない。
@pg
*page52|
@say
@fadein time=300 storage=black
@r
@r
@r
@r
@r
@r
　『……いまだ人間の属性を持つペルセウス。[lr]
　　　彼にゴルゴンを倒す術があるとすれば、それは[line len=3]』
@pg
*page53|
@say
@contrastoff
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=547 imag=5.2 time=300 cy=135 mag=5.2 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=203 imag=1.9 time=300 cy=53 mag=1.9 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@r
　羽のサンダルによって致命傷を避け続けるペルセウス。[lr]
　石化する筈の敵は魔眼から逃れ、ゴルゴンの[ruby text=かいな]腕すら躱し続ける。[lr]
　だがそれだけだ。[lr]
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=784 imag=1.9 time=300 cy=446 mag=1.9 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=637 imag=1.9 time=300 cy=17 mag=1.9 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
　怪物は、最後まで今回の供物に脅威を感じなかった。[lr]
　アレは目障りなだけの小物にすぎない。[lr]
　これ以上戦いを続けるのも面倒だと、自らの神殿を開放した。
@pg
*page54|
@say
@contrastoff
@dash mx=-49 opacity=20 layer=base irot=-0.0 cx=637 imag=1.9 time=1200 cy=17 mag=1 my=57 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=3
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@contrast level=60
@rep fliplr=0 tops=-81,-214 storages=a16d_2,a16d_1 time=500 flipud=0 opacities=100,100 lefts=274,137 bg=re07_ペルセウスvsメドゥーサc indexes=4000,5000
@r
　[ruby text=ブ]自[ruby text="レ "]己[ruby text="ー  "]封[ruby text="カ ー  "]印[ruby text=・]・[ruby text=ゴ]暗[ruby text="ル  "]黒[ruby text="ゴ   "]神[ruby text="ー ン "]殿。[lr]
　形なき島を覆う鮮血神殿と対になる大結界。[lr]
　鮮血神殿が世界を覆うものなら、暗黒神殿は世界を封じるものである。[lr]
　この結界に捕らわれた者は意識をゴルゴンの[ruby text=なか]心に封じ込められ、外界における能力発露を封じられる。[lr]
　暗黒神殿は魔眼と違い、ゴルゴンの魔力を浴びせるだけで引き込める魔術だ。[lr]
　翻弄されるだけのペルセウスに避ける術はなく、何の警戒もなく怪物は自らの力を使い[line len=3]
@pg
*page55|
@say
@contrastoff
@rep fliplr=0 tops=-81,-214 storages=a16d_2,a16d_1 time=600 flipud=0 lefts=274,136 bg=black indexes=4000,5000
@r
@r
@r
@r
@r
@r
　『[line len=3]そして、怪物を倒す術があるとすれば。[lr]
　　　　　怪物自身に、自らを封じさせるのみである[line len=3]』
@pg
*page56|
@say
@condoff target=all
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=547 imag=5.2 time=300 cy=135 mag=5.2 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@fadein time=200 storage=red2
@clfg
@fg opacity=100 left=136 index=5000 top=-214 storage=a16d_1
@fg opacity=100 left=273 index=4000 top=-81 storage=a16d_2
@move page=back opacity=20 storage=a16d_2 cx=244 py=163 px=518 affine=(518,163,360,0.5,200,244,244) time=1500 cy=244 mag=1 deg=+0.0 accel=3
@move page=back opacity=20 storage=a16d_1 cx=381 py=164 px=518 affine=(518,164,-360,0.5,200,381,378) time=1500 cy=378 mag=1 deg=+0.0 accel=3
@fadein time=300 storage=re07_ペルセウスvsメドゥーサc noclear=1
@wait canskip=0 time=1000
@dash mx=0 opacity=80 layer=all irot=-0.0 cx=536 imag=1 time=400 cy=141 mag=6.6 my=0 rot=-0.0 accel=3
@wait canskip=0 time=200
@fadein time=200 storage=red2
@r
　キビシス。[lr]
　メドゥーサの首を封じたという袋。[lr]
　それは瞬時に膨らみ、裏返しとなってペルセウスを包み込む。[lr]
　反転する世界の概念。袋の内側が外側になり、外側が内側になる。[lr]
　この時、内側であるのは袋の中ではなく[ruby text=・]外[ruby text=・]側[ruby text=・]と[ruby text=・]な[ruby text=・]っ[ruby text=・]て[ruby text=・]い[ruby text=・]た。[lr]
　ゴルゴンの暗黒神殿は内に向けて放つもの。[lr]
　その牢獄は、袋の外側にいるゴルゴン自身に返る鏡となったのだ。
@pg
*page57|
@say
@monocro target=all
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=665 imag=1.6 time=100 cy=24 mag=1.6 my=0 storage=re07_ペルセウスvsメドゥーサc rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサc
@transex time=300
@fadein time=200 storage=white
@fadein storage=re07c_メドゥーサ単体c time=400
@r
　怪物の動きが止まる。[lr]
　自らの暗黒神殿に捕らわれ、内傷の悪夢に脅かされ、ゴルゴンはメドゥーサとして苦悶する。[lr]
@nega target=all time=400
　この上ない悪夢。まだ自我があった頃の自分を写す鏡に、怪物は絶望する。[lr]
@r
@fadein time=200 storage=white
　[line len=3]そこへ。[lr]
　ただ一度きりの、反撃が下された。
@pg
*page58|
@say
@condoff target=all time=100
@monocro target=all
@quake vmax=30 hmax=0 time=500
@rep textoff=0 fliplr=0 tops=0 storages=ヒビw_a time=300 flipud=0 opacities=100 lefts=0 bg=re07c_メドゥーサ単体a indexes=1000
@r
　身動き一つできぬ蛇姫の首を、不死殺しのハルペーが両断する。[lr]
@r
@quake vmax=30 hmax=0 time=500
@rep textoff=0 fliplr=0 tops=0 storages=ヒビw_b time=200 flipud=0 opacities=150 lefts=0 bg=re07c_メドゥーサ単体a indexes=1000
　無敵である筈の怪物は、自らの心によってメドゥーサに戻り、[lr]
@r
@quake vmax=30 hmax=0 time=500
@rep textoff=0 fliplr=0 tops=0 storages=ヒビw_c time=200 flipud=0 opacities=200 lefts=0 bg=re07c_メドゥーサ単体a indexes=1000
　夢から覚めるように、あっけなく討伐された。
@pg
*page59|
@say
@playstop time=3000 nowait=true
@fadein time=2000 storage=black
@wait canskip=0 time=1500
@interlude_end
@setdaytime
@condoff target=all
@seloop storage=se253 volume=70 time=3500 nowait=1
@rep fliplr=0 storages=ライダー私服04b(中) time=600 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
「[line len=3]以上です。[lr]
@chgfg storage=ライダー私服02a(中) time=300
　なにぶん昔の話ですし、今の私とは関わりのない事なので細部に脚色がありますが」
@pg
*page60|
@say
@chgfg time=300 storage=ライダー私服04b(中)
　ずず、とお茶を啜るライダー。[lr]
　自分の首を刎ねられた話だっていうのに、とんでもない冷静沈着ぶりである。
@pg
*page61|
@say
「……そっか。メドゥーサ討伐ってそういう話だったのか」[lr]
@chgfg time=300 storage=ライダー私服04a(中)
「はい。あれ以来、自分の姿を見る事が私の[ruby text=トラ]弱[ruby text=ウマ]点となりました。鏡が苦手なのは言うまでもないでしょう」[lr]
「……なるほど。別に見てもダメージは受けないけど、精神的によろしくない、と？」
@pg
*page62|
@chgfg time=300 storage=ライダー私服04g(中)
「そういう事です。[lr]
　加えてその後、あんな若造に[ruby text=わたし]首をいいように使われたなどと。……ええ、この上なく腹立たしい。苦手でもありますが、怨敵とも言えますね」[lr]
　鏡を見たら割りたくなる、とまで呟くライダー。[lr]
　しかし……ライダーが“あんな若造”とは、また直情的な。
@pg
*page63|
@say
「若造って、ペルセウスの事、だよな……？[lr]
　ライダーの話じゃ、そいつも犠牲者……とまではいかないまでも、騙された側っぽいけど？」
@pg
*page64|
@chgfg time=300 storage=ライダー私服04h(中)
「……ええ。そうですね、彼も神々に乗せられた一人でしょう。なにしろ、あの時点の彼は私にとって蚊程度のものでしたから。[lr]
　同情の余地はあれ、憎しみを向ける程のものではないのですが……」
@pg
*page65|
@say
「ですが？」[lr]
@chgfg time=300 storage=ライダー私服04b頬(中)
「個人的に、どうしても好きになれません。[lr]
　後に立派な人物になりましたが、それでもです」[lr]
「ふーん。……どんなヤツだったんだ、ペルセウスって」
@pg
*page66|
@say
@chgfg time=300 storage=ライダー私服02b頬(中)
@wait canskip=0 time=400
@chgfg time=300 storage=ライダー私服01e(中)
「そうですね……彼がどんな人物だったかと言うと……」[lr]
　思い出すように考え込むライダー。[lr]
　答えはすぐ見つかったのか、ライダー自身、驚いたように顔をあげて、
@pg
*page67|
@chgfg time=300 storage=ライダー私服02d(中)
「一言に言って、成功したシンジです」[lr]
「………………」[lr]
　あー……すごく明確にイメージできた。[lr]
@say
@chgfg time=300 storage=ライダー私服01f(中)
「まったく、実に気にくわない。[lr]
　これというのも、あのキビシスさえなかったら……」
@pg
*page68|
@say
　キビシスとやらの結界返しで、ライダーは自分自身を暗黒神殿に封じてしまった。[lr]
　暗黒神殿に捕らわれた者は、歓喜と禁忌が入り交じった悪夢を見せられるという。[lr]
　……しかし。[lr]
　鏡がトラウマになるぐらいの悪夢って、一体どんなものなんだろう……？
@pg
*page69|
@say
「……なあ。なにを見たんだ、ライダー？」[lr]
@chgfg storage=ライダー私服04h(中) time=300
「[line len=6]」[lr]
「あ、や、悪かった。[lr]
　悪夢なんか思い出したくもないし、話したくもないよな。変なコト訊いてすまない」
@pg
*page70|
@say
@chgfg storage=ライダー私服02a(中) time=300
「………………いえ。[lr]
　夢はお互いさまなので、私からちゃんと聞かせないと不公平です」[lr]
　ライダーがまた背筋を正す。[lr]
　正すのだが、微妙に猫背だ。[lr]
　……むう。首が斬られる話より堪える話なんだろうか、ライダーには。[lr]
「………その、悪夢というのは……」
@pg
*page71|
@textoff
@sestop time=2000 nowait=1
@rep textoff=0 fliplr=0 storages=ライダー私服02a(中) time=100 flipud=0 pos=c bg=i衛宮邸居間(fd) indexes=1000
@window_end
@haze page=fore layer=all intime=2000 waves=(3,1,120) lwaves=(5,1,20)
@wait canskip=0 time=1000
@rep fliplr=0 tops=0,0 storages=o形の無い島-(昼),black time=600 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@stophaze time=100
@wait canskip=0 time=700
@find storage=o形の無い島-(昼)
@haze layer=&no intime=100 waves=(3,1,100) lwaves=(2,1,50)
@play delay=500 storage=bgm105.ogg
@wait canskip=0 time=700
@movefg opacity=0 left=0 top=0 time=1200 accel=0 storage=black
@stophaze time=1000
@wm canskip=0
@fadein time=100 storage=o形の無い島-(昼)
@hanafuda_conversation
@hffacechg chara=ゴルゴーン face=1 pos=upper time=100
@hffacechg chara=ゴルゴーン face=1 pos=lower time=100
[hfu]「[hfl]「[hfu]メ[hfl]メ[hfu]ド[hfl]ド[hfu]ゥ[hfl]ゥ[hfu]ー[hfl]ー[hfu]サ。[hfl]サ。[hfu]で[hfl]で[hfu]て[hfl]て[hfu]い[hfl]い[hfu]ら[hfl]ら[hfu]っ[hfl]っ[hfu]し[hfl]し[hfu]ゃ[hfl]ゃ[hfu]い[hfl]い[hfu]メ[hfl]メ[hfu]ド[hfl]ド[hfu]ゥ[hfl]ゥ[hfu]ー[hfl]ー[hfu]サ[hfl]サ[hfu]」[hfl]」
@pg
*page72|
@hffacechg chara=ゴルゴーンライダー face=5 pos=lower time=200
@hfchance layer=1
「……はっ、はい、ここにいます。[lr]
　何でしょう上姉さま、下姉さま」
@pg
@hffacechg chara=ゴルゴーン face=2 pos=upper time=200
@hfwww layer=0
「何でしょう、じゃないでしょう。[lr]
　今晩、私と私がポセイドン様の饗宴に出るって知ってるわよね、貴方」
@hfface chara=ゴルゴーンライダー face=4 pos=lower time=200
「……はあ。姉さま方が海神に呼ばれたコトは聞いています、けど……それが何か？」
@hfface chara=ゴルゴーン face=4 pos=upper time=200
@hfwww layer=0
@hfburstblood pos=upper count=2
「っ……！　ちょっと私、聞いた！？[lr]
　私たちの妹なのにどうしてこんなに使えないのよ、このデカブツはっ！」
@hfface chara=ゴルゴーン face=4 pos=lower time=200
@hfwww layer=1
「ええ、本当に困ったものね。こんなに気が利かないなんて」
@hfface chara=ゴルゴーン face=3 pos=lower time=200
@hfchance layer=1
「メドゥーサ、貴女もしかして恐竜？[lr]
　脳が私たちの掌ほどもないのかしら？」
@hfface chara=ゴルゴーンライダー face=7 pos=lower time=200
@hfangry layer=1
「……………あ、あの、姉さま方？[lr]
　えっと、夕食の準備でしたら、これからちゃんと行います、けど……」
@hfface chara=ゴルゴーン face=4 pos=upper time=200
@hfwww layer=0
「ああもう、ホントにイライラするわね！[lr]
　私たちの身支度は整っているかって訊いてるのよ！」
@pg
*page73|
@hffacechg chara=ゴルゴーンライダー face=7 pos=lower time=200
@hfangry layer=1
「え……あ、はい！　しし、支度はいたします！」
@pg
@hffacechg chara=ゴルゴーン face=1 pos=upper time=200
@hfchance layer=0
「いたします？　もう済んでるんじゃなくて？」
@pg
@hffacechg chara=ゴルゴーン face=3 pos=lower time=200
@hfsigh layer=1
「きっとこの子は生半可な支度をして、私たちが恥をかくのを楽しみにしてるのよ、ええ」
@pg
*page74|
@hffacechg chara=ゴルゴーンライダー face=4 pos=lower time=200
「そんなことはありません！[hfchance layer=1][lr]
　わ、私は……！」
@pg
@hffacechg chara=ゴルゴーン face=3 pos=upper time=200
「あら？[hffeelgood layer=0]　ねぇ私、この子ったら反抗的な目をしてるわよ？　淑女にあるまじき不細工さだわ」
@hfface chara=ゴルゴーン face=3 pos=lower time=200
「そうね。可哀相だけど、お灸を据えてあげないといけませんね」
@hfface chara=ゴルゴーン face=4 pos=lower time=200
「可愛い妹の為ですもの。少しやりすぎに見えてしまうかもしれないけど、心を鬼にして矯正してあげないと」
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
「ぁ、ぃ…………！[lr]
　う、上姉さま、[hfwww layer=1]反省してます、反省してます……！」
@pg
*page75|
「明日から頑張りますから、今日はもう許してくださいぃぃ……！」
@pg
@hffacechg chara=ゴルゴーン face=2 pos=upper time=200
「……ふふん。そう、そうやって小さくなっていればいいのよ」
@pg
*page76|
@hfpop layer=0
「いいわ、もうじき楽しい宴だし今日は許してあげる。さあメドゥーサ、私たちのドレス、を……」
@hfface chara=ゴルゴーンライダー face=8 pos=lower time=200
「あ……な、なんでしょうか下姉さま？」
@hfface chara=ゴルゴーン face=4 pos=upper time=200
@hfangry layer=0
「なんのつもりよコレっ！[lr]
　信じられない、私には衣装が三つあるように見えるのだけど！」
@hfface chara=ゴルゴーンライダー face=6 pos=lower time=200
@hffeelgood layer=1
「え……えへへ。[lr]
　あの、内緒にしていたんですが、実は私も招待状をですね、」
@hfface chara=ゴルゴーン face=1 pos=upper time=200
@hfstamp layer=0
@hfburstblood pos=upper count=3
「ありえないっっっっっ！[lr]
　[large]ふ[rf]ん、こんなものはこうよ！」[se storage=se673.wav]
@pg
*page77|
@hffacechg chara=ゴルゴーンライダー face=7 pos=lower time=200
@hfangry layer=1
@se storage=se673.wav
「ひぃいやあああああ！？」
@pg
@hffacechg chara=ゴルゴーンライダー face=9 pos=lower time=200
@hfangry layer=1
「ねねね姉さま、どうして出来たばっかりのフリフリドレスのうろこおろしとかするんですかー！？」
@hfface chara=ゴルゴーン face=1 pos=upper time=200
@hfpop layer=0
「ふふふ。私ったら、本当に容赦がないんだから」
@pg
@hffacechg chara=ゴルゴーン face=1 pos=upper time=200
「可哀相に、これじゃもうメドゥーサは宴には出れないでしょうに」
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
@hfangry layer=1
@hfsweat
「あ、あ、あ……ひ、ひどい下姉さま……どうしてこういうコトするんですかー！」
@hfface chara=ゴルゴーン face=4 pos=upper time=200
@hfwww layer=0
「はん、千年早いっていうのよ」
@pg
@hffacechg chara=ゴルゴーン face=3 pos=upper time=200
「いいことメドゥーサ？　メドゥーサの分際でパーティーに出ようなんて思い上がらないコトね」
@hfface chara=ゴルゴーン face=2 pos=upper time=200
「そういうコトは大きなお友達のファンクラブが出来てからやるコトよ？」
@pg
@hffacechg chara=ゴルゴーン face=1 pos=lower time=200
@hfsigh layer=1
「まあ。それは言い過ぎよ私。[lr]
　それだとメドゥーサは一生社交界にデビューできないもの」
@hfface chara=ゴルゴーンライダー face=4 pos=upper time=200
「……上姉さま、それはどういう……」
@pg
@hffacechg chara=ゴルゴーン face=1 pos=lower time=200
@hfpop layer=1
「[ruby text=エウリュアレ]私の言うコトがわかんないの？[lr]
　貴女みたいな大女に惚れるノロマはいないってコトよ！」
@pg
*page78|
@hffacechg chara=ゴルゴーン face=4 pos=lower time=200
「というか、そんなの私たちが許さないわ。[lr]
　貴女に似合う男なんて[hfchance layer=1]そうそういるもんですかっ！」
@hfface chara=ゴルゴーン face=1 pos=upper time=200
「そうね。残念だけど、メドゥーサに見合う殿方は希少でしょう」
@pg
@hffacechg chara=ゴルゴーン face=1 pos=upper time=200
「キス一つとっても浪漫がないようではね。[lr]
@hfchance layer=0
　殿方に背伸びをさせるなんて、女性として致命的ですよ？」
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
「そ、そんな……わ、私だって、好きで背が高いワケじゃ……」
@hfface chara=ゴルゴーンライダー face=8 pos=lower time=200
@hfsweat
「……というか、そんなに背、高くないと思う、けど……」
@hfface chara=ゴルゴーン face=2 pos=upper time=200
@hfwww layer=0
「あははは！　精一杯からだを縮めてその程度のクセに！　悔しかったら私たちと同じになってみなさい！」
@hfface chara=ゴルゴーン face=1 pos=upper time=200
「私たちだったら美しく抱き上げて頂けるけど、貴女と来たら持ち上げられるのはアトラスくらいなものじゃない」
@hfface chara=ゴルゴーン face=1 pos=lower time=200
「ええ。でも、彼でも腰を痛めますわね、きっと」
@hfface chara=ゴルゴーン face=1 pos=upper time=200
「分かった？　今のトレンドはコンパクト＆スリムってコト。[hfchance layer=0]農耕馬みたいな大女なんてお呼びじゃないのよ」
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
@hfsweat
「あ、う……ひどいです、そこまで言わなくても」
@hfface chara=ゴルゴーン face=5 pos=upper time=200
@hfpop layer=0
「くすくす、泣いたところでだーめっ。[lr]
　アンタが上から涙を垂らしても、男は天井から雨漏りがしたかって思うかもねー」
@hfface chara=ゴルゴーン face=6 pos=upper time=200
「あらあら、そこまで言っては可哀相よ私。[lr]
　知っていて？　メドゥーサ、鏡を見ながら溜息をついているの」
@hfface chara=ゴルゴーン face=6 pos=upper time=200
@hfsigh layer=0
「メドゥーサらしい浅ましい努力だと思わない？」
@pg
*page79|
「だから私、今夜の宴でポセイドン様から凹面の鏡を譲っていただこうと思っているの」
@hfface chara=ゴルゴーン face=7 pos=upper time=200
@hfpop layer=0
「ぷっ、それなら小さく可愛らしく見えるから？」
@pg
*page80|
「あはは、いいじゃない！　ポセイドン様にお願いして、とびきりおっきな鏡を作って貰いましょう！」
@pg
*page81|
「もちろんポセイドン様に尋ねられたらこう答えるわ」
@pg
*page82|
「“お恥ずかしい話ですが、私どもの妹はまっとうな鏡を正視できない、心の病なのです”って！」
@hfface chara=ゴルゴーン face=5 pos=upper time=200
@hfwww layer=0
「まあ、素晴らしい。[lr]
　ああ、私たちってほんとう、妹想いのいい姉だわねぇ、メドゥーサ？」[playstop time=3500 nowait=1]
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
@hfangry layer=1
「うう、姉さま方……うわぁぁぁぁああああああん！」
@pg
*page83|
@say
@textoff
@haze page=fore layer=all intime=2000 waves=(3,1,120) lwaves=(5,1,20)
@wait canskip=0 time=1000
@fadein time=1000 storage=black
@stophaze
@window_end
@clfg
@fg left=0 index=3000 top=0 storage=black
@fg left=0 index=1000 top=0 storage=i衛宮邸居間(fd)
@find page=back storage=i衛宮邸居間(fd)
@haze page=back layer=&no intime=100 waves=(3,1,120) lwaves=(5,1,20)
@seloop storage=se253 volume=70 time=3500 nowait=1
@transex time=1000
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=black
@wait canskip=0 time=800
@stophaze time=1000
@wm canskip=0
@r
　[line len=3]で。[lr]
　語りだそうとしたライダーが目を閉じてから数分。
@pg
*page84|
@say
@rep fliplr=0 storages=ライダー私服04e(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
「……あの、ライダー？[lr]
　悪夢の話、なんだけど」[lr]
@chgfg time=300 storage=ライダー私服02a(中)
「[line len=3]気が変わりました。昔話はこれまでにしておきましょう。[lr]
　それに、もうじき予約の時間です」
@pg
*page85|
@say
@clfg textoff=0 pos=all rule=シャッター左から time=400
　席を立つライダー。[lr]
　反省……やっぱり無神経な質問だった。
@pg
*page86|
@say
@fg index=1000 time=300 pos=r storage=ライダー私服01a(遠)
「それでは失礼します。[lr]
　……それと、誤解なきように言っておくのですが。キビシスによって見せられた悪夢は、私にとってそう悪いものではなかったのです。[lr]
　私が動きを止めたのは苦しみからではなく[line len=3]もう二度と会えない人たちに会えた喜びから、なのですから」
@pg
*page87|
@say
「え……？」[lr]
@chgfg time=300 storage=ライダー私服01c(遠)
「今の士郎と同じですよ。[lr]
　振り回されてばかりでしたが、アレは私にとって最良の日々だった。……私が鏡を嫌うのは、それを思い出してしまうからかもしれません」
@pg
*page88|
@say
@clfg textoff=0 pos=all rule=シャッター左から time=400
　優しい微笑を残してライダーは去っていった。[lr]
「…………む」[lr]
　あんな笑顔をされたらこっちも嬉しくなってしまう。[lr]
　嬉しくなってしまうのだが……
@pg
*page89|
@say
「振り回されてばかりって、そんなコトないぞぅ、ライダー」[lr]
@r
　……ないんだけど。[lr]
　この、湧き上がるライダーへの親近感は何事なのだろう？
@pg
*page90|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
