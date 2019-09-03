*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル03
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル03
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル03
@stophaze time=3000
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=600
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=50 storage=se407.wav
@noise monocro=1 type=ltDodge opacity=180
@wait canskip=1 time=1800
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=800
@se volume=100 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=200
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=200
@wait canskip=1 time=80
@sestop time=10 nowait=1
@stopnoise
@wm canskip=1
@wait canskip=1 time=1000
@haze layer=&no intime=1000 waves=(80,0,100) upper=0 lower=600 center=300 upperpow=1 lowerpow=1 centerpow=1.0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=1
@stophaze
@fadein time=100 storage=black
@play time=2000 storage=bgm118.ogg
@rep fliplr=0 tops=-300,0 storages=01ステンドグラス_2,42死のイメージ time=800 flipud=0 opacities=0,0 lefts=124,0 bg=black indexes=1000,2000
@movefg opacity=255 left=124 top=-46 time=15000 accel=0 storage=01ステンドグラス_2
@wait canskip=0 time=2000
@texton
@r
　これは、何回目の蘇生だろう。[lr]
　声が聞こえる。[lr]
　死に没しながら、何度も抜け落ちるワタシに対する恨みごとだ。[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=42死のイメージ
　死から抜け出せないソレ等が、蘇生するワタシを不公平だと糾弾する。
@pg
*page1|
@say
@textoff
@invisibleframe
@fadein time=400 storage=42死のイメージ
@stopmove
@nega target=all time=200
@r
@r
@r
　全身がいたい。あえぐほどに痛い。ふりかかる糾弾のこえ。[wait canskip=false time=1000]シネ。[wait canskip=false time=600]アキラメロ。[wait canskip=false time=600]ザマアミロ。[wait canskip=false time=600]ナニモミエナイ。[wait canskip=false time=600]きこえる度につよくなる。[wait canskip=false time=1500]しにたい。[wait canskip=false time=600]たえられない。[wait canskip=false time=600]ミニクイ。[wait canskip=false time=600]ミグルシイ。[wait canskip=false time=600]ナニモミエナクナル。[wait canskip=false time=600]しにイたい。[wait canskip=false time=600]ききたくない。[wait canskip=false time=1000]こんなおもいをするのなら、いきかえりたくはない。
@pg
*page2|
@say
@condoff target=all time=200
@r
　でも、それさえも慣れてしまった。
@pg
*page3|
@nega textoff=0 target=all time=200
@font color=0xEF0326
@r
　死ネ。[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　なら、さっさと殺してほしい。[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　イイ気味ダ。[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　なら、好きに楽しむといい。[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　悔イ改メロ。[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　はい、もう何度も改めました。[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　オマエノセイダ。[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　そう、すべては誰かのせい。[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　汚ラシイ。[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　それは飾っていないが故に。
@pg
*page4|
@r
@nega textoff=0 target=all time=200
@font color=0xEF0326
　人間ジャナイ。[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　……この鏡は曇っている。[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　コノ、悪魔。[nolr][br][rf][wait canskip=0 time=500]
@r
@condoff textoff=0 target=all time=200
 　　　ああ[line len=3]確かに、人間の所行じゃない。
@pg
*page5|
@say
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@playstop time=5000 nowait=true
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@r
　多くの声を通り過ぎて、再び息を吹き返す。[lr]
　……ここからの過程は、そう苦しいものではない。むしろ安堵さえ感じる。あの牢獄から抜け出しさえすれば、後は誕生の喜びに近いのだ。
@pg
*page6|
@say
@r
　牢獄。そう、あの位置は『牢獄』という事柄に当て嵌まる。[lr]
　中傷、暴言、蔑み。[lr]
　人権の剥奪、尊厳の剥奪、自由の剥奪。[lr]
　そういったもので構成されている死後の世界を、人間なら誰でも聞いた事があるだろう。[lr]
@r
　間断なく永遠に続く苦しみ。[lr]
　仏教では、それを無間地獄と伝えている。
@pg
*page7|
@current withback=true
@fadein textoff=0 nowait=1 time=5000 storage=white
@r
　……けれど、私がいた位置はそれとも微妙に違っていた。[lr]
　苦しみだけではない。[lr]
　あそこには永劫と空虚があった。[lr]
　どちらも人の手には届かない、届いたところで意味のないもの。[lr]
　それ故に苦しい。[lr]
　人の手に余るものは、願っても手に入れても、永遠に消[ruby text="と    "]化かす事はできないのだから[line len=3]
@pg
*page8|
@say
@textoff
@visibleframe
@wt canskip=0
@current withback=false
@rep fliplr=0 tops=0 storages=white time=600 flipud=0 lefts=0 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@wait canskip=0 time=1500
@move time=200 path=(0,0,100)(0,0,50)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=white accel=0
@wm canskip=0
「[line len=3]っ、う…………」[lr]
@r
@se storage=se695.wav
@shock vmax=20 time=800 count=-2
　ソファーから体を起こす。[lr]
　もう何度目かになった蘇生後の虚脱感をこらえながら、左腕がきちんと動くか確認する。
@pg
*page9|
@r
「よう。目覚めたかマスター」
@pg
*page10|
@say
@seloop storage=se599 volume=70 time=2500 nowait=true
@r
　……定番になったサーヴァントの挨拶。[lr]
　彼は背中を向けて座っている。またパズルをやっていたようだ。数分あれば解ける程度の物だが、あれで気に入っているらしい。[lr]
　……そういうところは子供らしい、とは思う。[lr]
　その無邪気さを普段の行いに反映させてくれればいいのに。
@pg
*page11|
@say
「[line len=3]確認しますが。私はアサシンと相討ちになったのですか？」[lr]
「いや、一方的に負けたよ。[lr]
　アンタの右ストレートは空振って、ヤロウの[ruby text="ザ "]空[ruby text="バ ー "]想[ruby text=ニ]電[ruby text="ー ヤ "]脳がアンタの頭を吹っ飛ばした。[lr]
　凄かったぜー、パン、って脳味噌が破裂して上半身が吹っ飛ばされてた。[lr]
　脳をまるごと火薬に変えて体を吹き飛ばす、なんて手の込んだ殺し方だよな。脳味噌掴んだならそのまま引きずり出して終わりだってのに」
@pg
*page12|
@say
@r
　はしゃぐサーヴァント。[lr]
「……う」[lr]
@current withback=true
@fadein nowait=1 textoff=0 time=1500 storage=black
　上半身のない自分を想像して、気分が悪くなってしまった。
@pg
*page13|
@say
@wt canskip=0
@current withback=false
@monocro target=all
@fadein time=400 storage=o学園裏の林-(昼)
@r
　……アサシンとの戦いを思い出す。[lr]
　アサシンのマスターと遭遇したのは、学校の裏手にある林だった。[lr]
　敵はマスター一人きり。サーヴァントの姿はなく、そのまま戦闘に突入した。
@pg
*page14|
@say
@condoff target=all
@fadein time=400 storage=black
@smudge time=100 level=20
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.014 cx=400 imag=1.1 time=100 cy=300 mag=1.1 my=0 storage=17死の呪詛・全画面c rot=0.014 accel=0
@transex time=300
@r
　敵マスターは優れた人形遣いで、手足となる[ruby text="オ "]自[ruby text="ー ト "]律[ruby text=マ]人[ruby text=タ]形を何体も従えていた。精密な殺人機巧を備えたフランス人形たちは厄介ではあったが、人形の料理法は熟知している。[lr]
　町に巣くうあの怪物たちとの乱戦経験もあり、[ruby text=" マ"]人[ruby text="ス "]形[ruby text="タ ー "]師を追いつめるのは容易かった。[lr]
@fg left=89 index=2000 top=181 time=300 storage=135_髑髏
@r
　[line len=3]その人形のうち一体が、[ruby text="ど "]髑[ruby text="く ろ "]髏の仮面を被ってさえいなければ。
@pg
*page15|
@say
@monocro target=all
@fadein time=400 storage=black
@smudgeoff time=100
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.02 cx=273 imag=2.1 time=100 cy=61 mag=2.1 my=0 storage=o学園裏の林-(昼) rot=-0.02 accel=0
@transex time=300
「まさか、サーヴァント……！？」[lr]
@r
　気付いた時には、毒針を何発か被弾していた。[lr]
　アサシン。決まってある英霊から選抜されるというクラスだが、その能力は聖杯戦争の度に変わっていく。[lr]
　アサシンの語源となった『人物名』が複数の暗殺者が襲名するモノである為、毎回異なった暗殺者がアサシンになるらしい。[lr]
　アサシンとは個ではなく群であり、その中で今回選ばれた“[ruby text=ア]暗[ruby text="サ  "]殺[ruby text="シ ン "]者”が、この、大人の膝ほどもない小人だった。
@pg
*page16|
@say
@fadein time=400 storage=black
@smudge time=100 level=40
@clfg
@fg left=494 index=1000 top=-24 storage=135_髑髏
@move opacity=255 storage=135_髑髏 cx=187 py=202 px=608 affine=(608,202,-118,0.4,255,187,228) time=100 cy=228 mag=0.4 deg=-118 accel=0
@transex time=300
@r
　……生前からそうだったのか、サーヴァントになる事で特徴が誇張されたのか。[lr]
　アサシンは童話に現れる[ruby text=ド]土[ruby text="ワ  "]小[ruby text="ー フ "]人のような体型ではなく、軽業師のように洗練されたフォルムをしていた。[lr]
　まるでサーカスの道化師だ。[lr]
　小躯という取るに足りない英霊はしかし、アサシンというクラスにおいて申し分ない利点だった。
@pg
*page17|
@fadein time=400 storage=black
@smudgeoff time=100
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.051 cx=606 imag=2.1 time=100 cy=383 mag=2.1 my=1 storage=o学園裏の林-(昼) rot=0.051 accel=0
@transex time=300
@r
　気配遮断だけでなく、当たる面積が圧倒的に小さい。[lr]
　スピードはサーヴァント中一二を争い、木々を駆け抜ける姿は肉眼ではとても追い切れない。[lr]
　加えて[line len=3]いや、それこそがアサシンの名の由来なのだろうが、敵には一撃必殺の“宝具”が存在する。
@pg
*page18|
@say
「く[line len=3]！」[lr]
@r
　地形の不利を悟った時には、毒で足が動かなかった。[lr]
　遮蔽物のない平地でならいくらでも捉える自信はあったが、障害物の多い林では手の打ちようがない。[lr]
@fadein time=400 storage=black
　それでも、命をチップにして最後の賭けに出た。[lr]
　左半身を[ruby text=おとり]囮にしてアサシンを木の陰からおびき出す。[lr]
　もう私に反撃の力はないと判断し、左側面から[ruby text=いな]稲[ruby text=づま]妻のように移動してくるアサシン。[lr]
　それを迎撃する形で、渾身の右ストレートを打ち込んだ。
@pg
*page19|
@say
@fadein time=200 storage=white
@r
　タイミングは完璧。[lr]
　あの勢いで突進してきたアサシンには左右に回避する術はなく、[ruby text="ガ "]防[ruby text="ー ド "]御したところで衝撃を殺しきれない。それが[ruby text="わ "]矮[ruby text="い く "]躯の欠点だ。[lr]
@r
　なのに、それもあっさりと飛び越えられた。[lr]
@r
　時速八十キロを誇る私の右ストレート……しかもカウンター！……を、敵は着弾した瞬間にぽん、と冗談みたいな音をたてて、私の拳に飛び乗ったのだ。
@pg
*page20|
@say
@smudge range=fore time=100 level=30
@fadein time=200 storage=black
@fadese time=200 volume=40 storage=se599
@se storage=se536.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.015 cx=297 imag=1.3 time=100 cy=177 mag=1.3 my=0 storage=o学園裏の林-(昼) rot=-0.015 accel=0
@fg opacity=0 left=-37 index=1000 top=-204 storage=135_髑髏
@move page=back opacity=0 storage=135_髑髏 cx=187 py=287 px=393 affine=(393,287,11,1.9,255,187,228) time=100 cy=228 mag=1.9 deg=11 accel=0
@fadein time=200 storage=black noclear=1
「[line len=6]、うそ」[fadese time=4500 volume=70 storage=se599][lr]
@r
　私だってそれなりに豊富な戦闘経歴を持つが、自分の腕に乗って、トコトコと歩いてくる敵を見たのは初めてだ。[lr]
　槍の上に乗る、なんて眉唾ものの神業を思い出す。[lr]
　そうして、アサシンは私の顔に[ruby text=ひだ]宝[ruby text=りて]具を伸ばし[line len=3]意識は、そこで途切れてしまった。
@pg
*page21|
@say
@fadein time=600 storage=black
@smudgeoff time=100
@condoff target=all
@sestop time=3500 nowait=1
@play storage=bgm122.ogg
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
「…………悪夢だ」[lr]
　ぼそりと呟く。
@pg
*page22|
@fg color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「どうした、まだ体が硬いのか？」[lr]
@se storage=se600.wav
「いえ、調子は万全です。蘇生にも慣れましたから。[lr]
　いまの胸焼けは貴方のおかげです。最後の瞬間、アサシンの手が額に触れた感触を思い出しまして」[lr]
「あ。そうか、悪い悪い。気が利かなくて申し訳ない」
@pg
*page23|
@say
@clfg textoff=0 pos=all time=400
@se storage=se600.wav
@r
　けけけ、なんて笑いながらパズルを続ける。[lr]
　アレは本当に私の失敗を笑っているのだ。[lr]
　意地が悪いとかそういうレベルの話ではない。[lr]
　あの男は相手が誰であろうと、おかしい事には笑い、悲しい事にも笑う性格破綻者なのだ。
@pg
*page24|
@say
「……いいです、そちらにも慣れましたから。[lr]
　それでアヴェンジャー。貴方が私をここまで運んできたのですか？」[lr]
@se storage=se600.wav
「いや、オレも殺された。二人一緒に一日前の今に戻ったワケだ。やられたのは零時ジャストだったからな」[lr]
「………………」[lr]
　まるで進歩がない。[lr]
　この洋館で目が覚めてから何日が経過したのか。[lr]
　私たちはまだ、四日目の夜を越えた事がない。
@pg
*page25|
@fadein time=400 storage=22イヤリング
@r
　……自分の不甲斐なさからか、無意識にポケットのイヤリングを握り締める。[lr]
　国を発つ時に持ってきたコレは、お守りのようなものなのだろう。何の為に持ってきたかは覚えていないのだが、大事そうに仕舞ってあったからには[ruby text="アミュ "]護[ruby text=" レット"]符か何かの筈だ。
@pg
*page26|
@say
@rep fliplr=0 storages=士郎アンリ01a(中) time=300 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
「しかしありゃマスターのせいじゃないぜ。[lr]
　あのアサシンがヘンすぎたんだよ。アンタの拳、たしかに当たってたしな。[lr]
　ま、気に病む事はないんじゃない？[lr]
　アンタはオレっていうハンデがあるんだ。初戦で相手に宝具を使わせたのは、賞賛に値する」
@pg
*page27|
@say
「気休めです。いくら善戦しようと、死んでしまっては何にもなら[line len=3]」[lr]
@r
　いや、プラスになるのだ。[lr]
　私自身まだ利用しきれていないが、このサーヴァントは死者を甦らす。[lr]
　彼と契約している限り、私は何度だって甦るのだから。
@pg
*page28|
@say
「そうか、この方法でも問題はない……いえ、むしろこれが貴方の武器だ。利用しない手はない。私たちは相討ちでいいのですね」[lr]
@r
　そうして敵の情報を引き出し、いずれ、必勝の準備を以てこれを倒す。[lr]
@r
@clfg textoff=0 pos=all time=300
「[line len=3]これで有利なのは私たちだ。[lr]
　アサシンの特徴が分かった以上、後はいかに平地におびき寄せるかだけ」
@pg
*page29|
@r
　ぐっ、と右拳に力が籠もる。[lr]
　この調子でやっていけば、敵マスターの戦力低下を待つまでもない。[lr]
　完全な勝利が収められる。[lr]
　一人一人真っ正面から撃破していけば、私を派遣した魔術協会だって、少しは私を[line len=3]
@pg
*page30|
@fg fliplr=1 color=0xBB222222 index=1000 time=300 pos=l mono=1 storage=士郎アンリ01a(遠)
「へえ。わりと順応してるんだなマスター。[lr]
　こんなに負けが続いてるんだ、てっきり落ち込んでるか、オレの不甲斐なさに呆れてるのかと思ったんだが」[lr]
「え[line len=3]い、いえ、それは、確かにそうなのですが」[lr]
　……そうだ。[lr]
　何を考えているんだ私は。いくら蘇生できるからといって、今まで何度倒されたと思っている。
@pg
*page31|
@say
@r
　……詰めが甘くなっている。[lr]
　アサシンとて、その気になっていれば倒せた相手だ。[lr]
　それを悠長に、相手の戦力を納得いくまで調べて、決戦を先延ばしにしている。[lr]
　それではまるで[line len=3]いや、そんな筈はない。[lr]
　私は協会を代表する魔術師として、決して負けない戦いをしているだけだ。
@pg
*page32|
@say
「ま、日数を重ねてるワケじゃねえからいいけどさ。時間をいくぶん無駄に使ってるよな、オレたち」[lr]
@r
@clfg textoff=0 pos=all rule=シャッター左から time=400
　サーヴァントが立ち上がる。[lr]
　パズルはやりかけのまま、玄関に向かって歩いていく。
@pg
*page33|
@say
「続けようぜマスター。まだ調べてない場所があるだろ？」[lr]
@r
@se storage=se288.wav
@shock vmax=20 time=1800 count=4
　サーヴァントに促され、私もソファーから立ち上がる。[lr]
　ラックを背負い、もう一度ポケットのイヤリングを握り締め、何日目かの聖杯戦争に出かけていった。
@pg
*page34|
@say
@playstop time=2000 nowait=true
@fadein time=2000 storage=black
@wait canskip=0 time=1500
@monocro target=all
@play storage=bgm113.ogg
@rep fliplr=0 storages=バゼット03a(中),バゼット02a(中) time=600 flipud=0 opacities=0, monos=1, poss=c,c bg=black colors=0x00D5D5D5, indexes=1000,2000
@r
@r
@r
@r
@r
　唐突な話になるが。[lr]
　バゼット・フラガ・マクレミッツはヘンな女である。
@pg
*page35|
@say
@r
　まず外見と内面がヘンだ。一致していない。[lr]
@movefg textoff=0 opacity=80 time=3000 pos=lc accel=0 storage=バゼット03a(中)
@movefg textoff=0 opacity=128 time=3000 pos=rc accel=0 storage=バゼット02a(中)
　見た目オレ好みの、隙のない凛としたオトナの女。[lr]
　でも中身は自分に自信を持てない臆病者で、それを偽装する為に厳しく肉体と精神を鍛えてきた。[lr]
　オレの憶測、いや個人的な願望なのだが、ありゃあ自分いじめが趣味みたいな女なのだ。間違いない。うん、そりゃあ人並み外れて自分を鍛えあげられるってもんである。[wm canskip=0][wm canskip=0]
@pg
*page36|
@say
@movefg opacity=0 time=3000 pos=l accel=0 storage=バゼット03a(中)
@movefg opacity=255 time=3000 pos=c accel=0 storage=バゼット02a(中)
@r
　そんなこんなで出来上がった『できる女』という鎧は強固で、外面の良さと頑丈さは折り紙付きだ。[lr]
　が、悲しいかな鎧ってのは動く為にはどうしても隙間が必要で、ときおり素のバゼットが覗けたりする。[lr]
　それがどんな感じなのかは言うまでもない。長年鎧に守られた中身なんて、カラをはぎ取ったツルツルのゆで卵みたいなものだ。初々しすぎて、がぶっと噛みちぎりたいぐらい。[wm canskip=0]
@pg
*page37|
@say
@current withback=true
@fg nowait=1 textoff=0 opacity=220 left=168 index=3000 rule=上から下へ top=17 time=1000 storage=072_バツ
@r
　しかしだ。[lr]
　中身がどれほど愛らしかろうと、十年以上鍛え上げた鎧は強固すぎた。[lr]
　いざ任務[line len=3]戦闘態勢に入った時、どんな男であろうと妄想とか欲望をそぎ落とすだろう。[lr]
　例えば、これはついさっきの話なんだが。[wt canskip=0][current withback=false]
@pg
*page38|
@say
@fadein time=400 storage=black
@sepia target=all time=100
@rep fliplr=0 storages=バゼット01a(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
「空腹になりました。食事を摂りましょう」[lr]
@r
　いきなりだった。[lr]
　あの怪物どもを三体ほどブチのめした後、まるで脈を計るかのようにバゼットは口にした。
@pg
*page39|
@say
@chgfg textoff=0 time=200 storage=バゼット01j(中)
「貴方も付き合いなさい。私からの魔力提供だけでは味気ないでしょう」[lr]
@r
　なんともサーヴァント思いのマスターである。[lr]
@fadein textoff=0 time=300 storage=black
　が。迷うコトなく突入したのは、目の前にあった牛丼屋だった。
@pg
*page40|
@say
@fadein textoff=0 time=400 rule=シャッター左から storage=oビル街(窓まばら)-(夜)
「げ」[lr]
@r
　オレでも知ってる、新都で一番まずくて安くて多い食事処である。[lr]
　断っておくが、いくら人が減ったからって他にも飲食店はある。バゼットに似合いそうなお高い店も百メートル先で営業している。[lr]
　にも[ruby text=かか]拘わらず、バゼットは目の前の店を選んだ。[lr]
　間違いない。その店が、たまたま一番近かったという理由でだ。　
@pg
*page41|
@fg textoff=0 index=1000 time=300 pos=c storage=バゼット04a(中)
「何か不満でも？」[lr]
「いや、不満というか、不思議というか」[lr]
@chgfg time=200 storage=バゼット01a(中)
「では行きましょう。実体化を忘れないように」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　止めようもない。[lr]
@current withback=true
@fadein textoff=0 nowait=1 time=800 storage=black
@se storage=se517.wav
　結局、バゼットはてきぱきと食券を買い、牛丼とみそ汁を二人分頼み、カツカツと三分で平らげて外に出た。[wt canskip=0][current withback=false]
@pg
*page42|
@fadein time=100 storage=black
@se storage=se517.wav
@wait canskip=0 time=1000
@rep textoff=0 fliplr=0 storages=バゼット01a(中) time=300 flipud=0 poss=c bg=oビル街(窓まばら)-(夜) indexes=1000
「？　やはり何か不満でも？」[lr]
「……不満っつーか、不思議っつーか。今のメシ、うまかった？」[lr]
@chgfg time=300 storage=バゼット04b(中)
「量は多かったですね。スープは余分でした。[lr]
@chgfg time=300 storage=バゼット01a(中)
　ですが調理時間が一分弱、というのは素晴らしい。次からはあの店を利用しましょう」[lr]
　感想それだけ。[lr]
　食事はあくまで栄養摂取と割り切っている。[lr]
　無骨かつ無体だった。
@pg
*page43|
@say
@fadein time=400 storage=black
@wait canskip=0 time=800
@fadein time=800 rule=シャッター下から storage=o遠坂邸外観(秋)-(深夜)
@r
　判明している敵マスターの本拠地の調査をする。[lr]
　色々と調べた後、中に誰もいないと判明した。
@pg
*page44|
@say
@fg textoff=0 index=2000 time=300 pos=c storage=バゼット01a(中)
「アヴェンジャー。扉にかけられたロックを解除できますか？」[lr]
「んー……まあ、わりと単純なヤツなら解析はできるかな。けどアンタがやった方が確実だぜ。協会屈指の魔術師なんだろ」[lr]
@chgfg time=300 storage=バゼット01e(中)
「鍵開けは得意分野ではありません。貴方に任せます」
@pg
*page45|
@r
　なのだった。[lr]
　うちのマスターはこういう細かいコトが不得手らしい。とことんバイオレンスに出来ているのである。
@pg
*page46|
@say
「んじゃ任された。少し時間もらうぞ、ここのはちょい厄介なんだ」[lr]
@chgfg textoff=0 time=300 storage=バゼット01a(中)
@r
　玄関の横、庭に埋められた木の根本に腕をつっこむ。[lr]
　幽体はこういう時に便利だ。なんなく自分の魔術回路を魔術式に重ねられる。
@pg
*page47|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@rep fliplr=0 storages=バゼット01a(遠) time=600 flipud=0 poss=r bg=o遠坂邸外観(秋)-(深夜) indexes=2000
@r
　十秒。[lr]
@chgfg textoff=0 time=300 storage=バゼット01b(遠)
　二十秒。[lr]
@chgfg textoff=0 time=300 storage=バゼット04b(遠)
　三十秒。[lr]
@chgfg textoff=0 time=300 storage=バゼット01c(遠)
　四じゅ[line len=3][lr]
@r
@se storage=se089.wav
@chgfg time=200 pos=c storage=バゼット02a(近)
@se storage=se104.wav
@wait canskip=0 time=400
@se storage=se231.wav
@se storage=se150.wav
@fadein time=200 storage=white
@wait canskip=0 time=700
@se storage=se138.wav
@se storage=se075.wav
@se storage=se079.wav
@wait canskip=0 time=600
@cm
@shock vmax=20 time=1200 count=-15
@fadein time=300 storage=o遠坂邸外観(秋)-(深夜)
「うわあああ！！！？？？　ななな何してんだアンタ！？」[lr]
@r
　何もクソもねえ、あのヤロウ無言で玄関を蹴破りやがった！
@pg
*page48|
@say
@fg textoff=0 index=2000 time=300 pos=c storage=バゼット01c(中)
「侵入します。援護を」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=300
@r
　弁明それだけ。[lr]
　否、説明にもなってねえし、そもそも侵入じゃねえし。[lr]
　バゼットは革手袋を両手に嵌め、[ruby text=ちゅ]躊[ruby text=うちょ]躇することなく敵の本拠地に突入していく。[lr]
　まことに無骨かつ無体かつ不精だった。
@pg
*page49|
@say
@playstop time=1500 nowait=true
@fadein time=600 storage=black
@condoff target=all
@wait canskip=0 time=1200
@play storage=bgm117.ogg
@rep rule=カーテン左から fliplr=0 tops=0 storages=アンリフィルター_1 time=1000 flipud=0 lefts=0 bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
「[line len=6]」[lr]
@r
　ようやく公園に辿り着いた。[lr]
　肉体的には少し、精神的にかなり疲れている。[lr]
　霊体化すれば肉体面での疲労はカットできるのだが、それが出来ないが故の、実体化しての徒歩であった。
@pg
*page50|
@say
「水、水[line len=3]」[lr]
　公園に備え付けの水道を目指す。[lr]
　坂の上からここまで、道には点々と白い液体がこぼれている。[lr]
　ズバリ、オレがずっぽり[ruby text=かぶ]被らされた牛乳の跡である。
@pg
*page51|
@say
「おい。離れてんなよ、オレたちゃ協力関係だろ。もっと近くによれマスター」[lr]
　ぐるりと振り返る。[lr]
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=,0 storages=バゼット04f(遠),アンリフィルター_1 time=300 flipud=0 lefts=,0 poss=r, bg=o冬木大橋袂の公園1(秋)-(深夜) indexes=1000,2000
「[line len=3]ぷ」[lr]
　すげえ。あのバゼットが笑っている。
@pg
*page52|
@say
「……あのよう。これ、アンタの無鉄砲な行動の結果なんだけどな。マスターの危機を[ruby text=かば]庇ってこうなったワケ。[lr]
　ついでに言うと、館の風呂もそこらの民家の風呂も使うなってんでここまで下りてきたのもアンタの指示なんだけどさあ」[lr]
@r
　そこまで言うコトきいてやった報酬がそれか。[lr]
　どこのお姫様だアイツ。
@pg
*page53|
@say
@chgfg time=300 storage=バゼット04e(遠)
「それは感謝しています。貴方が庇ってくれなかったら、私がそうなっていた」[lr]
　感謝してねえよ。[lr]
　くそ、このまま抱きついて仲間にしてやろうか。
@pg
*page54|
@say
@se storage=se084.wav
@shock vmax=30 time=400 count=-2
@dash mx=26 opacity=50 layer=all irot=-0.0 cx=703 imag=1 time=300 cy=171 mag=1.9 my=-4 rot=-0.0 accel=0
@wdash canskip=0
@wshock canskip=0
@clfg
@fg index=1000 pos=rc storage=バゼット04d(中)
@fg index=2000 pos=c storage=アンリフィルター_1
@movefg page=back opacity=0 left=235 top=12 time=400 accel=2 storage=バゼット04d(中)
@fadein time=200 storage=o冬木大橋袂の公園1(秋)-(深夜) noclear=1
@wm canskip=0
@chgfg opacity=0 time=100 storage=バゼット04f(遠)
@movefg opacity=255 time=400 pos=l accel=-2 storage=バゼット04f(遠)
@wm canskip=0
@se storage=se054.wav
@move time=140 path=(121,106,255)(175,97,255)(217,101,255)(223,89,255) storage=バゼット04f(遠) accel=0 spline=1
@wm canskip=0
@se storage=se054.wav
@chgfg time=200 storage=バゼット04e(遠)
「どうしましたアヴェンジャー。水道はあっちですよ、ミルクでも目に入りましたか」[lr]
　殺してぇ。[lr]
　牛つながりで闘牛ＶＳマタドールとしゃれこみたいが、オレがあの人間凶器を捕まえられる筈もない。
@pg
*page55|
「ちぇ。ああくそ、あんなトラップ黙っとけば良かったんだ。あーつまんねえ、イベント見逃した。[lr]
　……いや、本気で損したぞなんか。マスターみたいな可愛げのない女がミルクに溺れるなんて、すげえおいしい[ruby text="え "]絵[ruby text="づ ら "]面じゃんか！」[lr]
@chgfg time=200 storage=バゼット04d(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=バゼット01h(遠)
「アヴェンジャー。マスターとしての命令です。下らないコトを言っていないで、早く体を洗いなさい」[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page56|
@say
@fadein time=400 storage=black
@wait canskip=0 time=500
@rep rule=シャッター下から fliplr=0 storages=アンリフィルター_1 time=600 flipud=0 poss=c bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=2000
@se storage=se607.wav
@r
　あいよ、と体中の汚れを落とす。[lr]
　余分なものが落ちると同時に、霊体化が可能となる。[lr]
　あの牛乳を浴びた途端、強制的に実体化させられ霊体化が不可能になったのだ。[lr]
　対サーヴァント用のトラップだったのか、それとも、まっとうな人体にはもっと劇的な効果があったのか。[lr]
　ともかく、あの洋館ではこれといった成果はなく、帰り際[line len=3]侵入者が出る時に発動するのだろう、玄関に仕掛けられたトラップにひっかかったのだった。
@pg
*page57|
@say
「……しっかし、なんだって牛乳なんだよ。[lr]
　この国じゃ動物の乳に魔除け信仰でもあんのかよ。[lr]
　ねえよな。本気でただのイヤガラセじゃねえのかコレ」
@pg
*page58|
@fg index=1000 time=300 pos=rc storage=バゼット04f(中)
「どうでしょうね。けど相手にも慈悲はあります。[lr]
　ものが取れたての、新鮮な牛乳で助かりましたねアヴェンジャー」[lr]
　笑いをかみ殺して良かった探しをするマスター。[lr]
　そういう問題じゃねえだろコレ。
@pg
*page59|
@say
@fadein time=600 storage=black
@wait canskip=0 time=800
@rep rule=シャッター下から fliplr=0 storages=アンリフィルター_1 time=800 flipud=0 poss=c bg=o新都_釣り場-(夜) indexes=2000
@r
　巡回を続ける。[lr]
　怪物どもを殺す為、マスターを捜す為。両方の名目でバゼットは街を徘徊する。[lr]
　なんとも回りくどい話だ。[lr]
　聖杯戦争に勝利する為の方針、などではない。[lr]
　バゼットはそのどちらでもないモノを探している。[lr]
　それをバゼット本人が気付いていないのが回りくどいのだ。
@pg
*page60|
@r
　彼女が不安なのは、それを忘れきる事が出来ないからだろう。自分の能力を忘れてやがるどっかのマヌケに見習わしたいぐらいだ。
@pg
*page61|
@say
@fg index=1000 time=300 pos=c storage=バゼット01e(中)
「……………………」[lr]
　少し様子がおかしい。[lr]
　港にイヤな思い出でもあるのか、バゼットはしばらく海を眺めたあと、
@pg
*page62|
@chgfg time=300 storage=バゼット01c(中)
「アヴェンジャー。私たちは多くのマスターと戦ってきた。[lr]
　セイバー、アーチャー、キャスター、ライダー、アサシン、そして貴方。[lr]
　まだ直接出会っていない敵は、アインツベルンのマスターとサーヴァントだけです」[lr]
「そうなるな。いまんとこ、全部黒星ってのがパッとしねえ話だけど」
@pg
*page63|
@say
@chgfg time=300 storage=バゼット01e(中)
「……ええ。明確な勝利はまだ一度もない。いかに相手が破格の使い魔であるサーヴァントといっても、誇れた事ではありません」[lr]
　ぎり、と歯を噛みしめるバゼット。[lr]
　それは悔しさではなく、自分を鼓舞しようとする意志だ。
@pg
*page64|
@say
@chgfg time=300 storage=バゼット03c(中)
「弱気になっているのは分かっています。それでも、貴方の意見を聞かせてほしい。[lr]
@chgfg time=200 storage=バゼット03e(中)
　……その、私たちは勝てると思う？[lr]
　戦力的に劣るのが事実でも、こうして繰り返していけば、いつか」
@pg
*page65|
@say
@r
　いつか勝ち残れるのだろうか、と視線が問う。[lr]
@r
　オレたちが負けているのは、まだ経験が足りないからだ。[lr]
　バゼットがオレを多少なりとも戦力として利用し、オレが本当の宝具を教えさえすれば、倒せないサーヴァントはいない。
@pg
*page66|
@say
@r
　……ま、オレたちなりの必勝パターンはイヤでも身に付くんでここで教える必要はないんだが、[lr]
@r
「いつか、負ける事はなくなるだろう。[lr]
　それよりさ。戦いに勝てるかって話が、『私』から『私たち』に変わってるぜマスター」[lr]
@chgfg textoff=200 time=200 storage=バゼット04d(中)
@r
　面白くて、ついつっこんでしまったのだった。
@pg
*page67|
@say
@chgfg time=300 storage=バゼット03d頬(中)
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット03b(中)
「ぁ[line len=3]い、いえ、そうですか？　私は別に、意識して言った訳ではないのですが」[lr]
「そりゃ余計に面白え。無意識にオレの事を信用してるってコトだもんな。[lr]
　なに、愛情？　仲間として愛情が芽生えたと取っていいのか？」
@pg
*page68|
@say
@chgfg time=300 storage=バゼット01g頬(中)
「ふ、ふざけてないで話を続けますから。[lr]
@chgfg textoff=0 time=300 storage=バゼット04c(中)
　それで、負けないという根拠は何ですか。隠していないで正直に報告してください」
@pg
*page69|
@say
「根拠はまだないが、そのうち結果は出る。[lr]
　アンタにはサーヴァントを倒す切り札があるんだろ？[lr]
@chgfg time=300 storage=バゼット04d(中)
　それと同じで、オレにはサーヴァントを少しだけ足止めさせる切り札がある。[lr]
　これだけ揃ってればあとは立ち回り次第だ。それはこれから息を合わせればいい」
@pg
*page70|
@say
@chgfg time=300 storage=バゼット02b(中)
「切り札、ですか……？[lr]
　宝具を複数持っているのですか、貴方は」[lr]
「いや、オレは一つしか持っていない。蘇生は、まあ、オレじゃなくてアンリマユとしての後付なんだ。[lr]
　オレの宝具は“[ruby text="   ア"]遍く[ruby text="ヴ   "]示[ruby text="  ェ  "]し記[ruby text="ス    "]す[ruby text=" タ   "]万[ruby text="  ー   "]象”の偽物でね。ま、それは帰ったら教えてやるよ」
@pg
*page71|
@clfg
@dash page=back textoff=0 hidefg=0 mx=-66 opacity=200 layer=base irot=-0.315 cx=457 imag=3.6 time=10000 cy=268 mag=3.3 my=35 storage=40天の杯 rot=-0.379 accel=0
@transex time=300
@r
　アヴェスターとは、起きた出来事をひとりでに記録する補助タイプの宝具である。タイプライターが自動化した程度のもので、戦闘にはまったく役に立たない。[lr]
　利点は言葉にならない感情、本人も気付いていない感情を言葉として記録できるというコト。[lr]
　全てを正しく記した書物[line len=3][ruby text="アヴ "]経[ruby text=ェスタ]典の名に相応しい、誰も傷つけない宝具と言えよう。[lr]
　オレの宝具は、そいつのちょっとした贋作であるワケだが[line len=3]
@pg
*page72|
@say
@rep fliplr=0 storages=バゼット02b(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=o新都_釣り場-(夜) indexes=1000,2000
@stopdash
「とにかく、これ以上負けたくないっていうんならアンタも本気になれ。[lr]
　アンタの戦闘能力はマスター随一だ。[lr]
　下手すりゃ素でサーヴァントを倒しかねないってのに、なんでそう自信がねえんだよ」
@pg
*page73|
@chgfg time=300 storage=バゼット03a(中)
「……それは……確かに、サーヴァントであろうと[ruby text=おく]後れをとる気はありませんが、私に出来るコトは戦闘だけです。[lr]
　他の技術はその、マスター中最低だと思います」
@pg
*page74|
@say
「いいじゃねえかそれで。[lr]
　なんで腕っ節が強いコトに罪悪感もってんのかね。わりとみっともないぜ、そういうの」[lr]
@chgfg time=200 storage=バゼット03b(中)
「な。わ、私は別に、罪悪感などもっていません。[lr]
　今まで殺めてきた命に、未練も後悔もない」
@pg
*page75|
「頼もしいね鉄の女。その意気でもっと頑張れ。[lr]
　ま、これ以上頑張られるとオレの立つ瀬がねえんだけどな。アンタ、今のままでもオレの十倍は強いしさ」
@pg
*page76|
@say
@chgfg time=300 storage=バゼット01h(中)
「え、ええ、判りきった事ですね。[lr]
　貴方が戦闘面で頼りにならない事は、初日で痛感していますから」[lr]
「そうそう。ああ、けど人間殺し競争ならオレが一番だぞ。こればっかりは向き不向きあるからな。[lr]
　……って、一番じゃねえか。世界で二番か三番だった」
@pg
*page77|
@chgfg time=300 storage=バゼット04d(中)
「？　貴方より上の人殺しがいるの？」[lr]
「いるぜー。イヌとクモ。こいつらにはまあ、どうやっても追いつけない。質はともかくスピードが違うんだよスピードが」
@pg
*page78|
@clfg textoff=0 storage=バゼット04d(中) time=300
@r
　競い合った事も出会った事もないが、動かしがたい事実として理解している。[lr]
　蜘蛛が生まれた時から[ruby text=す]紋を張れるのと同じだ。[lr]
　そういう決まりなのだと、アンリマユと呼ばれた時点で学習した。
@pg
*page79|
@say
@fg index=1000 time=300 pos=c storage=バゼット04a(中)
「ふむ。英霊として『早さでは勝てない』という制約を受けているのですね。[lr]
@chgfg time=300 storage=バゼット01d(中)
　アヴェンジャー。貴方はアンリマユという名称を受けていると言いましたが、それは真名ではないでしょう。貴方の生前の名はなんというのです？」
@pg
*page80|
「それは分からないって言っただろ。[lr]
　オレに名前は無いんだって。アンリマユってのが発音し辛かったらアンリでかまわないけど」
@pg
*page81|
@chgfg time=300 storage=バゼット01c(中)
「そんな筈はない、自分の名前ぐらいは思い出せる筈だ。[lr]
@chgfg textoff=0 time=300 storage=バゼット03c(中)
　……いえ、私も人の事は言えませんが、名前は全ての始まりです。[lr]
　生まれ落ちた時に与えられた名は、振り返って人生を表すものだ。思い出せないのなら、そんな悠長に口笛など吹いてはいられない筈です」
@pg
*page82|
@say
@fadein time=400 storage=01星空
「わかんねえヤツだな。だから、名前は『無』いんだ。英雄として扱われる時に剥奪された。[lr]
　オレの[ruby text=ところ]村は呪いだけは一級品でね。呪術的に剥離されたんで、生まれた時の名前も、自分がなんて呼ばれていたのかも分からない。[lr]
　思い出せ、とか言われても、もうそんな記録はこの世の何処にもないワケだ」
@pg
*page83|
@fadein time=400 rule=シャッター上から storage=black
@rep fliplr=0 rule=シャッター上から storages=バゼット02b(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=o新都_釣り場-(夜) indexes=1000,2000
@r
　名前は振り返って、その人物の人生となる、か。[lr]
　うまい事を言うなあバゼット。オレも負けてられないんでちょっと語り入れようか。
@pg
*page84|
@fadein time=400 storage=black
@r
　よくある昔話だ。[lr]
　ここに、友人に命を救われた男がいる。その友人は男を救う為に死んでしまった。[lr]
　男は自分の為に死んでしまった友人の名前を名乗り、以後、多くの人々を救ったという。[lr]
　後の世に残るであろう功績も人生も、全て、命を賭してくれた友人に与えられるようにと。
@pg
*page85|
@r
　いい話でもなんでもない。[lr]
　要するに、友人の名を騙ると誓った時点で、その男はとっくの昔に死んでいたのである。
@pg
*page86|
@say
@rep fliplr=0 storages=バゼット03c(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=o新都_釣り場-(夜) indexes=1000,2000
「では、貴方の生前の名前は、もう」[lr]
「ないよー。けど今の呼び名は気に入ってる。生まれた時の名前より[ruby text=そ]英[ruby text=っ]雄[ruby text=ち]名で呼ばれたのが長いからな。[lr]
　愛着もあるし、馴染みも深いさ」
@pg
*page87|
@say
@chgfg time=300 storage=バゼット04d(中)
「なるほど。生誕の名は失われましたが、以後の名称は英雄として呼び親しまれた物だったのですね。[lr]
　称号と言えど、人々から喝采をうけた名だ。気に入らない筈がない。[lr]
@chgfg time=300 storage=バゼット01h(中)
　……申し訳ありません。貴方に謝らなければ。早合点して、見当違いの同情などしてしまった」
@pg
*page88|
@say
「んー[line len=3][wait canskip=false time=800]まあ、アンタが気にするコトでもないし、謝るこたぁないんだけど」[lr]
@r
　早合点はいいが同情はよくない。同情するぐらいなら愛情を持ってほしい。プリーズラブミーである。
@pg
*page89|
@say
「まあ、罰として次はアンタの番にしよう。[lr]
　名前は人生なんだろ？　マスターのフルネームは大仰だからな。さぞかしご立派な思い出話があるんだろうさ」[lr]
@chgfg time=300 storage=バゼット04d(中)
@wait canskip=0 time=600
@chgfg time=300 storage=バゼット03d(中)
「わ、私の昔話、ですか？[lr]
@chgfg time=200 storage=バゼット03c(中)
　いえ、止めておきましょう。きっとつまらない。貴方を喜ばすようなものでは、」
@pg
*page90|
@say
「いいんだ、つまんなくても。[lr]
　ほら、謝ってくれるんだろマスター？　大丈夫、まだ知らない話なら、なんだってオレには面白いからさ」[lr]
@chgfg time=200 storage=バゼット03b(中)
@wait canskip=0 time=500
@chgfg time=300 storage=バゼット04c(中)
「……分かりました。ほんとう、口は災いの元ですね」
@pg
*page91|
@r
　まったくその通りだ。[lr]
　ああけど、たいていの神話って災いの後になんかおいしい目があるんだよな。[lr]
　うちのマスターにも、そういう特典があってくれるといいんだが。
@pg
*page92|
@say
@playstop time=2000 nowait=true
@fadein time=1000 storage=black
@wait canskip=0 time=1200
@seloop time=1500 volume=55 storage=se546.wav
@rep fliplr=0 rule=シャッター下から storages=バゼット01b(中),アンリフィルター_1 time=800 flipud=0 poss=c bg=o新都_釣り場-(夜) indexes=1000,2000
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット01a(中)
「以上が私の経歴です。満足しましたか？」[lr]
「……まあ、客観的には理解できた」
@pg
*page93|
@say
@fadein time=500 storage=black
@cinesco
@current withback=true
@sepia textoff=0 target=all
@play time=3000 storage=bgm124.ogg
@fadein time=400 storage=01月夜
@r
　[line len=3]バゼットの身の上話は、ひたすらに事実のみを語ったものだった。[lr]
@fadein textoff=0 nowait=1 time=2000 storage=white
　なんでも、バゼットの家は古い魔術師の家系で、発端は神代まで[ruby text=さかのぼ]遡るらしい。[lr]
　もともと神々に仕えていたとかいうルーンの大家で、他の家系にはない特殊な秘儀を授かったのだそうだ。[wt canskip=0]
@pg
*page94|
@say
@cinesco_off
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=4000 flipud=1 lefts=-126,-75 bg=01空・明け方 indexes=1000,2000
@r
　言うなれば超エリート。[lr]
　が、彼らはとんでもない田舎に居を構えていて、一族と呼べるものも存在しなかった。[lr]
　エリートであっても富も名声もない。[lr]
　権威だけは最高クラスだが、その実体は一子相伝でほそぼそと子孫に“秘儀”を伝えるだけの田舎道場、というのが現実である。
@pg
*page95|
@say
@r
　そんな家の跡継ぎであるバゼットは生まれた時から“秘儀”を習得する為に邁進し、先祖たちと同じよう、当然のように秘儀を再現した。[lr]
“[ruby text=ゴ]伝[ruby text="ッ ズ"]承[ruby text="  ホ"]保[ruby text="ル "]菌[ruby text="ダ ー "]者”。[wt canskip=0][lr]
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=396 imag=3.4 flipud=1 time=2500 cy=38 mag=1.7 my=-20 storage=47森 rot=-0.0 accel=0
　魔術回路とは異なる、神代から脈々と伝えられてきた魔術特性。……よくもまあ、何千年も絶やさなかったもんだと呆れる。[lr]
　まあ、聞いたかぎりじゃ血筋による遺伝より、代々保管していたモノに病原体が生きていたって感じだが。[wdash canskip=0]
@pg
*page96|
@say
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=4000 flipud=1 lefts=-126,-75 bg=black indexes=1000,2000
@r
　フラガの名を冠して一人前になったバゼットが、どうして魔術協会に所属しようとしたかは語らなかった。[lr]
　ま、言わずとも分かる。[lr]
　自分に負い目があるコイツは、より多くの目に鍛えられたかったのだ。[lr]
　バゼットは両親の反対を押し切って協会と連絡をとり、協会は思いも寄らぬ新しい名門を招く事になった。[lr]
　協会は失われた秘儀を伝える新しい同胞を歓迎し、バゼットは鳴り物入りで魔術協会に招かれた。[wt canskip=0]
@pg
*page97|
@say
@r
　しかし。[lr]
　待っていたのは形式上だけの歓迎で、協会にはバゼットの居場所はなかったっぽい。
@pg
*page98|
@say
@dash textoff=0 hidefg=0 mx=-20 opacity=255 layer=base irot=0.086 cx=667 imag=4 time=8000 cy=490 mag=4 my=-26 storage=29空虚螺旋 rot=0.084 accel=0
@r
　魔術師ってのは排他的なクセに競争意識が激しい連中だ。何百年も権威を守ってきた魔術協会たるや、内部は策謀うずまく権力闘争の場でもある。[lr]
　外部にアピールする為の威光は欲しいが、内部で輝きすぎる新参者は無能な部下より[ruby text=た]性[ruby text=ち]質が悪い。[lr]
@r
　いやまあ、核心をついてしまえば。[lr]
　魔術協会には、新しい名門が座る椅子など何世紀も前からなかったのである。
@pg
*page99|
@say
@r
　それでも頑張ってしまうのがバゼットだ。[lr]
　居場所のない協会でも頑張りすぎたコイツは、成果を出せば出すだけ煙たがられて、腫れ物みたいな重鎮として扱われ、果てに、厄介払いとして最前線に送られた。[lr]
@r
　封印指定の実行者。[lr]
　聖堂教会における異端審問員“代行者”と並び称される、魔術協会が誇るイッちまった魔術師の役割である。
@pg
*page100|
@say
@fadein textoff=0 nowait=1 time=3000 storage=black
@stopdash
@r
　封印指定とは[ruby text=たぐ]類い[ruby text=まれ]希な才能を持つ魔術師、禁を犯した魔術師を“保護”の名の下に拘束・[ruby text=だ]拿[ruby text=ほ]捕し、一生涯幽閉する事だ。[lr]
　バゼットはその執行者に選ばれた。[lr]
　あとはひたすら世界中を飛び回って事件解決、何年間も協会の命令に従っていたらしい。分相応の見返りもないのに律儀なコト。
@pg
*page101|
@textoff
@playstop time=2000 nowait=true
@wt canskip=0
@current withback=false
@cinesco_off
@condoff target=all time=100
@rep fliplr=0 storages=バゼット01b(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=o新都_釣り場-(夜) indexes=1000,2000
@r
　以上がバゼット・フラガ・マクレミッツの経歴である。[lr]
　色々とつっこみ所はあるのだが、その最たるものと言えば、
@pg
*page102|
@say
@sestop time=2000 nowait=1
@play storage=bgm117.ogg
「しっかし男っ気ねえなあ。魔術一筋かよ。[lr]
　なに、地元に恋人とかいねえの？」[lr]
@chgfg time=200 storage=バゼット01a(中)
「いません。別に必要ではありませんから」[lr]
「必要ってなんだそれ。必要じゃなくてもいるだろ、普通。毎日つまんなくねえか？」
@pg
*page103|
@say
@chgfg time=200 storage=バゼット01b(中)
「孤立には慣れていますから。[lr]
　悲しくも寂しくもありませんし、自分の欠落感を埋めなくとも、今はやっていけている」[lr]
「あー[line len=3]…………」[lr]
　重傷だ。[lr]
　必要とか不必要とか、悲しいからとか寂しいからとか、欠落感とか半身とか、実に面倒くさい。[lr]
　コイツ、男作ったことねえだろ。
@pg
*page104|
@say
「んー。アンタさ、処女？」[lr]
@chgfg time=300 storage=バゼット04d(中)
@chgfg time=600 storage=バゼット04d頬(中)
@wait canskip=0 time=200
@chgfg time=200 storage=バゼット02g頬(中)
@wait canskip=0 time=800
@chgfg time=300 storage=バゼット01h頬(中)
@wait canskip=0 time=400
@chgfg time=300 storage=バゼット03b(中)
@r
　まじまじと相棒を見つめてみる。[lr]
　それはクルミをかじる[ruby text=リ]栗[ruby text=ス]鼠のごとく。真摯に。勤勉に。そして時に辛辣に。
@pg
*page105|
@say
@chgfg time=300 storage=バゼット06a(中)
「う…………」[lr]
@r
　じり、と半歩下がるマスター。
@pg
*page106|
@chgfg time=300 storage=バゼット04c(中)
「[line len=3]し、仕事上経験はありますが、質問の意図がわかりません。そんなの、聖杯戦争には関係のないコトじゃないですか」[lr]
　あ、あるんだ。[lr]
　そりゃタイヘンよろしいのですが、オレだって面白半分でからかったワケではない。[lr]
　少しは関係があるから面白半分でからかったのである。
@pg
*page107|
@say
「いや、関係はある。これは人間として強いかどうかの話なんだ。[lr]
　いいかマスター、愛欲を甘く見てはいけない。何しろ一番強い行動原理だ」[lr]
@chgfg textoff=300 time=300 storage=バゼット04d(中)
@r
　いや、復讐心も強くていいのだが、あっちは終わった後には何も残らない。[lr]
　爆発力は強いんだが、生産性がないんで総合力でペケだ。
@pg
*page108|
@chgfg time=300 storage=バゼット03b(中)
「な、何が言いたいのか分かりません。分かるのは、貴方が私をからかっている、というコトだけだ。[lr]
　アンリマユ、悪ふざけもいいかげんに[line len=3]」
@pg
*page109|
@say
「真剣な話だろ、これ。[lr]
　愛だよ愛。それが基本にして最強だ。人間、強くなれるのは愛すればこそだって言わないか？[lr]
　アンタはどうも、そういう基本的な部分が抜け落ちてる。[lr]
　共に戦う身として、少しばかり気になったんだよ」[lr]
　真面目に返答。[lr]
@chgfg time=300 storage=バゼット04d(中)
「[line len=6]」[lr]
　あっちも真面目に受け取っている。
@pg
*page110|
@say
@chgfg time=200 storage=バゼット04c(中)
「し、信用できません。貴方の愛は[ruby text=よこしま]邪なものだ。[lr]
　だ、だいたいですね、そういうコトは軽々しく口にしてはダメです」[lr]
@r
　価値が下がってしまいます、と。[lr]
　これまた初々しいコトを言ってくれる。
@pg
*page111|
@say
「なんでさ。軽々しく口にしていいだろ。恥ずかしい事じゃないんだから。[lr]
　“愛してほしい”ってのは寂しいって感情表現じゃない。楽しいから、もっと楽しみたいから口にする言葉だ。[lr]
@chgfg textoff=0 time=300 storage=バゼット04d(中)
　貴方が好きですっていう、当たり前の挨拶だろ？[lr]
　それともなんだ、アンタ会う人間全部気にくわないのか？　それじゃあ自分から敵を作ってるようなもんだぜ」
@pg
*page112|
@chgfg time=300 storage=バゼット06b(中)
@wait canskip=0 time=300
@chgfg time=200 storage=バゼット06a(中)
「いいでしょう。とりあえず、助言として聞いておきます。[lr]
@chgfg textoff=0 time=300 storage=バゼット04c(中)
　……まったく。子供のクセに口が達者なんだから」[lr]
「そりゃどうも。でもガキだけど子供じゃないぜ。まあ大人ってワケでもねえけど」[lr]
@r
　単に、子供じゃなくなっただけの話。
@pg
*page113|
@say
@chgfg time=300 storage=バゼット01d頬(中)
「どうだか。私にはただの生意気な少年に見えますが。私より五歳ほど年下の」[lr]
「そう？　マスター、何歳さ」[lr]
@chgfg time=300 storage=バゼット01a(中)
「二十三です。それが何か」[lr]
@textoff
@se storage=se608.wav
@fadebgm time=200 volume=0
@wait canskip=0 time=2000
@shock vmax=20 time=500 count=-5
「うそ！？　なに、そんな若いの！？[lr]
　てっきり三十路近いかと思ってたぞオレ！？」[lr]
@chgfg time=300 storage=バゼット02b(中)
　あ。殺意メーター急上昇。
@pg
*page114|
@say
@fadebgm time=2000 volume=100
@chgfg time=200 storage=バゼット02d(中)
「[line len=3]面白い。その根拠は何でしょう、アヴェンジャー」[lr]
@r
　いや、口はホントに災いのモトなのであった。
@pg
*page115|
「……だってオトナ歴長そうじゃん。仕事慣れしすぎてるだろ。社会に出たのいつ頃か話してみろよ」[lr]
@chgfg time=300 storage=バゼット01d(中)
「…………。十五の頃ですが、早すぎるという事はありません。それまで鍛錬を積んできたのですから、能力的に問題はありませんでした」
@pg
*page116|
@say
「はあ。で、その時からそんな格好してたワケか。[lr]
　なるほど、二十三年もやってりゃ堅くもなるよな」[lr]
@r
　納得納得。着込んだ鎧は年季の入った逸品なワケだ。
@pg
*page117|
@chgfg time=300 storage=バゼット01h(中)
「何を聞いていたのですか貴方は。キャリアは八年と言いましたが」[lr]
「そりゃ鎧を着込んでた年数だろ。オレが言ってんのはアンタの不器用さ戦記ですよ。[lr]
　……ったく、人間の平均的な幼年期が十年だってんなら、アンタはすでに三十三歳だっての」
@pg
*page118|
「生まれた時点でもう[ruby text="オ "]十[ruby text="ト ナ "]歳だったんだから、足して三十の大台オーバーじゃねえか。[lr]
@chgfg textoff=0 time=300 storage=バゼット03b(中)
　今のオレより一回り上なんて流石に[line len=3]って、む……？　なんだ、三十路近いだろうってオレの直感、当たってたじゃん」[lr]
　ふむ、と[ruby text=しか]鹿[ruby text=つめ]爪らしく頷く。[lr]
@chgfg time=300 storage=バゼット01h(中)
　心底呆れたのか。バゼットは言葉もなく[ruby text=たたず]佇んでいる。
@pg
*page119|
@say
@chgfg time=300 storage=バゼット01g(中)
「休憩はここまでです。街に戻って調査を再開しましょう」[lr]
「あいよー。今まで通り、後ろ向きに頑張るとしますか」[lr]
　バゼットに先だって歩き出す。
@pg
*page120|
@say
@chgfg time=300 storage=バゼット01c(中)
「……。貴方、私を馬鹿にしているでしょう」[lr]
「あ？　だって馬鹿だろ、アンタ」[lr]
@chgfg time=300 storage=バゼット02b(中)
@wait canskip=0 time=600
@r
　バランス的には悪くないよな。[lr]
　子供じゃなくなったガキがここにいて。[lr]
　初めから、子供である事を捨てていたバカがここにいる。
@pg
*page121|
@say
@fadein time=600 storage=black
@fadein time=600 storage=01星空
「あれ？　おーい、マスター」[lr]
@r
@fadein time=400 rule=シャッター上から storage=black
@rep fliplr=0 storages=バゼット05a(遠),バゼット05a(中),アンリフィルター_1 rule=シャッター上から time=400 flipud=0 opacities=,0 poss=r,rc,c bg=o新都_釣り場-(夜) indexes=1000,2000,3000
　バゼットは足を止めていた。[lr]
　何か見つけたのか、じっとしたまま動かない。
@pg
*page122|
@say
@movefg textoff=0 opacity=0 time=700 pos=rc accel=-2 storage=バゼット05a(遠)
「なんだよ。[movefg textoff=0 opacity=255 time=700 pos=c accel=-2 storage=バゼット05a(中)]何か見つけたのかマスター」[lr]
　頭をかきながら近づく。[lr]
　[line len=3]と。[wm canskip=0][wm canskip=0][clfg textoff=0 time=10 storage=バゼット05a(遠)][lr]
@r
@chgfg time=300 storage=バゼット03e(中)
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット03h(中)
「……どうかしています。[lr]
　悔しいけど、貴方の言う通りですアンリマユ。[lr]
　私は馬鹿だ。そうストレートに言われると、さすがに誤魔化しきれません」[lr]
@r
　自然な声で、彼女は言った。
@pg
*page123|
@say
「[line len=6][wait canskip=false time=800]なに。人に言われた事なかったんだ」[lr]
@chgfg time=300 storage=バゼット02c(中)
「はい。貴方のように面と向かって言う人間は、私の周りにはいなかった」[lr]
@r
　とことんついてない女だ。[lr]
　それぐらいの優男は吐いて捨てるほどいるってのに、そんなのにも縁がなかったのか。
@pg
*page124|
@say
@chgfg time=300 storage=バゼット01f(中)
「知らなかった。誰かに弱さを指摘されるという事は、自分を認めてもらうという事なのですね。少々頭にきましたが、少し気が楽になりました。[lr]
@chgfg time=200 storage=バゼット01k(中)
　……ええ。貴方の前では、これぐらいの力の抜きようがちょうどいい。私だけ気を張っていては割が合いませんからね」
@pg
*page125|
@say
「[line len=6]」[lr]
@fadein time=400 rule=シャッター左から storage=black
@r
　あまり見ていてもしょうがない。[lr]
　こんなのは、いずれ見飽きる風景の中でも珍しい、ここだけの話だろうし。
@pg
*page126|
@say
@fadein time=400 storage=01星空
「では行きましょうアンリマユ。次は新都の工場地帯です」[lr]
「了解マスター。それと、名前を呼ぶならアンリって呼べよ。長いだろ、それじゃ」
@pg
*page127|
「？　アンリもアンリマユも変わりませんが。[lr]
　……貴方が短縮してほしい、というのならアンリと略しますが、あまりにも平凡で私はどうかと思います。[lr]
　よくある名前で、英霊としては相応しくない」
@pg
*page128|
@say
「ヘンなコト気にするんだな。[lr]
　……ははあ。そうか、そりゃ気にするか。マスターの名前は普通じゃねえもんな。[lr]
　いっそオレと逆なら良かった[line len=3]って、どっちも男の名前だったか」[lr]
@r
　確かにアンリだのヘンリーだのは凡庸な名称だが、マスターに比べれば可愛い方なのである。[lr]
　バゼットというのはまことに麗しくない。刺々しいというか、女性らしい響きがないというか。
@pg
*page129|
@say
「[line len=3]アンリマユ。人の名前は人生だと言った筈です。[lr]
　それを笑いものにする以上、覚悟があってのコトでしょうね？」[lr]
「いいえ、ナイです。そんな覚悟もマスターの名前への文句なんざナイですよ」[lr]
「よろしい。今後、この話題は禁止とします」
@pg
*page130|
@say
@fadein time=600 storage=01月夜
@r
　そんなこんなで聖杯の街に舞い戻る。[lr]
　夜の巡回は、まあ、それなりに楽しい。[lr]
　だらだらと何日も続けてしまう気持ちが少し理解できた。[lr]
@r
　しかし理解できただけで、所有できる訳ではない。
@pg
*page131|
@say
@r
　夜は望むかぎり、いつまでも続いていく。[lr]
　オレと契約した女は、無意識に戦いを長引かせようとしている。[lr]
　終わる事も、続く事もない繰り返しだ。
@pg
*page132|
@say
@r
　それでも、輝きはいつか消える。[lr]
　形が残っていたところで、その色合いは濁っていく。[lr]
　どんなに眩しくても、一度見たものに新生の輝きはない。[lr]
@r
　それは日蝕のように。[lr]
　黒こげになって、二度と輝く事はない。
@pg
*page133|
@r
「[line len=6]、ハ」[lr]
@r
　少し馬鹿らしくなった。[lr]
　この願いは一体誰のモノだったのかなど、考えたところで何が変わるワケでもない。
@pg
*page134|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=white
@wait canskip=0 time=2500
@fadein time=1500 storage=next03
@wait canskip=0 time=600
@fadein time=1500 storage=black
@night_end
@wait canskip=0 time=4000
@return
