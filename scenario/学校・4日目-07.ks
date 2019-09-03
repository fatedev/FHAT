*page0|&f.scripttitle
@setdaytime
@play delay=600 storage=bgm106.ogg
@fadein time=800 storage=i学園会議室
　生徒会室でぼんやりと時間を過ごす。
@pg
*page1|
@say name=一成
@se storage=se600.wav
@fg index=1000 time=300 pos=c storage=一成03a(中)
@sestop time=100 nowait=1
「……ふむ。ここで８二金で角取り、と。[lr]
　いや、これだと二手多いか……？」[lr]
@r
　一成も仕事がないのか、古雑誌の詰め将棋を楽しんでいる。
@pg
*page2|
@say
　将棋盤と駒があればいいのだが、生徒会室にそのような備品はない。示しがつかないので娯楽用品は極力持ち込まない、というのが一成の方針だ。[lr]
　こっちも負けずに新聞部発行のクロスワード・藤村大河過去[ruby text=ひゃ]百[ruby text=くせん]殲を楽しんでいたのだが、ジャンルがジャンルなだけに面白いというより世知辛い。
@pg
*page3|
@say name=一成
@chgfg time=300 storage=一成01c(中)
「むうー、この桂馬はどうにかならんのか、目障りすぎるぞ。[chgfg textoff=0 time=300 storage=一成02a(中)]……ええい、衛宮お茶をくれ！　脳がヒリヒリするぐらいの熱めでお願いする」[lr]
「あいよ。ああ、[ruby text=よう]羊[ruby text=かん]羹あまってたけど切るか？」[lr]
@chgfg time=300 storage=一成02b(中)
「む。魅力的な提案だが、三時の休憩まで耐えるとしよう。間食とて規則正しくとらねばな」
@pg
*page4|
@say
@clfg textoff=0 pos=all textoff=0 time=300
　今は休憩時間ではなかったらしい。[lr]
　三時まであと三十分。[lr]
　自分に課したノルマなのか、それまでに詰め将棋上級編三問を解こうという腹づもりらしい。
@pg
*page5|
@say
@se storage=se308.wav
　お茶煎れに席を立つ。[lr]
@se storage=se252.wav
@wait canskip=0 time=800
「あれ？　一成、誰か来たぞ」
@pg
*page6|
@say name=一成
　む、と素早く古雑誌を机の下に隠す一成。[lr]
@se storage=se021.wav
@wait canskip=0 time=400
@rep fliplr=0 tops=52,50 storages=桜制服01a(中),美綴01a(中) time=300 flipud=0 lefts=247,-77 bg=i学園会議室 indexes=2000,3000 opacities=255,0
「失礼します。二年Ｂ組の間桐桜ですが[line len=3][wait canskip=0 time=400][chgfg textoff=0 time=300 storage=桜制服10b(中)]あれ、先輩だ」
@pg
*page7|
@say name=美綴
@movefg textoff=0 opacity=255 left=11 top=50 time=300 accel=-2 storage=美綴01a(中)
「ちーす、邪魔するよ生徒会長[wm canskip=0][chgfg textoff=0 time=300 storage=美綴02a(中)]……って、なんで衛宮がいるのよ」[lr]
　来客は見知ったコンビである。[lr]
　学校でこの二人が一緒、という事は弓道部関連の話だろう。
@pg
*page8|
@say
「うっす。ちょっと暇潰してただけだからお構いなく。大事な話なら外に出てるけど」
@pg
*page9|
@say name=美綴
@chgfg time=300 storage=美綴01a(中)
「出なくてもいいわよ。衛宮、部外者じゃないしね。[lr]
 それよりお茶を煎れるところと見た。[chgfg textoff=0 time=300 storage=美綴01b(中)]あたしと間桐のもお願いね」[lr]
@chgfg time=300 storage=桜制服05f(中)
@shock vmax=15 time=400 count=3
「み、美綴先輩っ。いいんです先輩、お話が済み次第すぐ戻りますから、どうぞお構いなくっ」[lr]
　お構いなく返しをされてしまった。[lr]
　でもまあ、せっかくなので四人分のお茶を煎れよう。
@pg
*page10|
@say name=一成
@fg left=504 index=1000 top=14 time=300 storage=一成01a(中)
「こちらのお茶請けを狙ってきた、という訳ではなさそうだな。生徒会室に何の用か、美綴綾子」[lr]
　運動系の部活と仲の悪い生徒会長さまは警戒態勢に入っている。
@pg
*page11|
@say
@chgfg time=300 storage=美綴01a(中)
「そ。まずはこれ、弓道部の提出物ね。時間、間に合ったでしょ？」[lr]
@chgfg time=300 storage=一成01c(中)
「うむ、四時にはまだ余裕がある。[lr]
@chgfg textoff=0 time=300 storage=一成03a(中)
　どれ……なるほど、演劇か。競争率の低いジャンルだ、受理しない訳にもいくまい。内容監査は後日だな」
@pg
*page12|
@say
@chgfg time=300 storage=美綴01b(中),桜制服10g(中)
「オッケー。じゃあ本題にいきますか」[lr]
@chgfg time=300 storage=一成01c(中)
「本題だと？」
@pg
*page13|
@say name=美綴
@chgfg time=300 storage=美綴01a(中)
「うん、まあ簡単に確認事項よ。[lr]
　黙っててもいいんだけど、一応生徒会にも話を通しておこうと思って」
@pg
*page14|
@say
@chgfg time=300 storage=一成03e(中)
「我々に話を通す？　何かまたよからぬ事でも企んでいるのか美綴主将」
@pg
*page15|
@say name=美綴
@chgfg time=300 storage=美綴02a(中)
「あたしゃもと主将、いまの主将はこっちの間桐よ。[lr]
@chgfg textoff=0 time=300 storage=美綴02b(中)
　弓道部は新体制になったんだから、いつまでも昔の因縁を引きずらないでほしいな。新主将は部員思いの優しい先輩なんだからさ」[lr]
@r
@chgfg textoff=0 time=300 storage=桜制服10e(中)
　などと言いながら、しっかり話の主導権を握っている美綴。
@pg
*page16|
@say name=一成
@chgfg time=300 storage=一成02a(中)
「なるほど。確かに間桐さんなら今までとは違った弓道部になるだろうな。[lr]
@chgfg time=300 storage=一成03a(中),美綴02a(中)
　しかし、それが何だね。新主将の挨拶などとっくに済んでいる。まさか今になって部費を増やせやら顧問を代えろやら言うつもりではあるまいな」[lr]
@chgfg time=300 storage=桜制服14c(中)
「い、いえ、そんな事はありませんっ。[lr]
　今年度の取り決めはきちんと考えられていて、正しいと思いますっ」
@pg
*page17|
@say name=一成
@chgfg time=300 storage=一成03e(中)
「では、他に問題が？　たしか弓道部には秋大会があったが、そちらへの特別な措置が必要なのかな。[lr]
　ああ、そういえば今年に入ってから弓道部の成果は記憶する事が難しいほど乏しかったな。まあ、成果がゼロでは数字を覚えるも何もないのだが」[lr]
@chgfg time=300 storage=桜制服08j(中)
　一成、生徒会スイッチオン。[lr]
　こうなると普段の寛容さはなりをひそめ、一成は容赦のない鬼会長と変貌する。
@pg
*page18|
@say
「あー、生徒会長どの。お小言は控え目にしてあげてはどうでしょうか。なにぶん、新しい体制なんで組織力の低下は避けられない宿命なのだ」
@pg
*page19|
@say name=一成
@chgfg time=300 storage=一成01c(中)
「衛宮は黙っていてくれ。[lr]
@chgfg time=300 storage=一成03a(中)
　それで、用件とは何かな間桐さん。前もって断っておくと、朝練、および放課後の部活動の時間を増やす事は許可できない。学業本願が我が生徒会のモットーだからね」
@pg
*page20|
@say
@chgfg time=300 storage=一成02c(中)
「まあ、それも例外はあるのだが。[lr]
　今期末、弓道部員の平均点が大きく低下したのなら、部活時間の削減は考えよう」[lr]
@r
@chgfg time=300 storage=桜制服12b(中)
　ニッコリ笑って死刑宣告。[lr]
　ここに穂群の鬼がまた一人。なぜ遠坂と犬猿の仲なのか、その一端が窺えた。
@pg
*page21|
@say name=美綴
@chgfg time=300 storage=美綴01c(中)
@shock vmax=18 time=300 count=2
「ちょい待ち。そりゃたしかに学生の本分は勉強だけど、それは学校にいる時の話でしょ。[lr]
　まさか休日の自由時間までは干渉しないわよね？[lr]
　それ、生徒の自主性を否定する事になるもの。そこまでがんじがらめにしちゃあ、自由時間を自分で自由に使えなくなってしまう人間、なんてのに育つ可能性もあるんだし」
@pg
*page22|
@say name=一成
@chgfg time=300 storage=一成01c(中)
「ふん。屁理屈だが、確かにその通りだ。休日をどう使うかは各々の自由だな。[lr]
　しかし、それが何か？」
@pg
*page23|
@say
@chgfg time=300 storage=桜制服13a(中)
「は、はい。あのですね、弓道部員の団結と指導向上をはかるため、お休みを利用して合宿をしたいんです。[lr]
@chgfg time=300 storage=桜制服13i(中)
　土日だけ使った、一泊二日のミニ合宿です」
@pg
*page24|
@say name=一成
@chgfg time=300 storage=一成03a(中)
「ほう。その許可がほしい、というのですね。[lr]
@chgfg time=300 storage=一成02a(中)
　……しかしそれはお門違いだ。許可を取るなら職員室にどうぞ。それは先生方が監督する事です」
@pg
*page25|
@say name=美綴
@chgfg time=300 storage=美綴01a(中)
「藤村先生なら一つ返事よ。[lr]
@chgfg time=300 storage=美綴02c(中)
　けど問題なのは場所と経験でさ。この時期、アポなしで合宿させてくれる民宿なんてないのよ」
@pg
*page26|
@say name=一成
@chgfg time=300 storage=一成02b(中)
「だろうな。[lr]
@chgfg time=300 storage=一成03e(中)
　ついでに言うのなら、アポなしの前に予算なしで宿泊費などないだろうが」
@pg
*page27|
@say name=桜
@chgfg time=300 storage=桜制服05f(中)
「そ、そうなんです！[lr]
@chgfg time=300 storage=桜制服08f(中)
　それで、その……柳洞寺はよく穂群原の学生に大部屋を貸してくれるって[line len=3]」
@pg
*page28|
@say name=一成
@chgfg time=300 storage=一成01b腕(中)
「実に残念だ。[lr]
　間桐さん、その制度は昨夜廃止されてしまってね」[lr]
「一成。お寺は奉仕活動をしてくれるならいくらでも泊まってけって親父さん言ってるぞ。裏山、荒れ放題なんだろ」[lr]
　嘘はよくないぞ、と一成をたしなめる。
@pg
*page29|
@say
@chgfg time=300 storage=一成03b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=桜制服08h(中),美綴01b(中)
「だってさ。生徒会長、柳洞寺に話つけてくれる？[lr]
　というか、生徒会長として困ってる生徒の頼みは断れないわよね？」
@pg
*page30|
@say name=一成
@chgfg time=300 storage=一成01d(中)
「たわけ、公務に私的感情は挟まん。学友だろうが戦友だろうが相応しくないと判断したのなら断るっ。[lr]
@chgfg textoff=0 time=300 storage=一成02a(中)
　……まあ、たしかに新しい弓道部はまだ軌道にのっていない、と話は聞いている。[chgfg textoff=0 time=300 storage=一成02b(中)]然るに、一日二日では技術の向上は難しいが、団結ならば高まるだろう」
@pg
*page31|
@say
@chgfg time=300 storage=桜制服09d(中)
@wait canskip=0 time=200
@move time=120 path=(267,71,255)(267,54,255)(267,79,255)(267,54,255) storage=桜制服09d(中) accel=0
@wm canskip=0
「そうなんですっ！　いまみんなに必要なのは相互理解というか、みんなどんな人なのかとか、夜中に誰が誰を好きかとか明らかにする事なんです！」[lr]
@r
@chgfg time=300 storage=一成03b(中)
　ぐっ、と突然力が入る桜。[lr]
　新主将として色々思い悩んでいたようだが、なんか微妙に方向性を間違えている気がする。
@pg
*page32|
@say name=一成
@chgfg time=300 storage=一成01b(中)
「しかしですね間桐さん。[lr]
　いくらなんでも急すぎる。加えて、そこの美綴さんでさえ二度ほどしか経験していない筈だ。[lr]
　そういう人間に合宿を任せるというのは[line len=3]」
@pg
*page33|
@say name=美綴
@chgfg time=300 storage=桜制服10e(中),美綴01a(中)
「ええ、問題はそれなのよ。だからね生徒会長。[lr]
　まずあたしと桜と、そこにいる衛宮で柳洞寺に合宿に行くってのはどう？」[lr]
@r
@chgfg time=300 storage=一成01c(中)
　あー……そっか、そういう話を前にしたっけ、そう言えば。
@pg
*page34|
@say name=美綴
@chgfg time=300 storage=美綴02a(中)
「言うなれば予行練習ね。心配なら生徒会長も参加していいわ。それで合宿がどんなものか掴んで、一週間後に正式な合宿をしようと思うの。[lr]
@chgfg time=300 storage=美綴01a(中),桜制服07c(中),一成01a(中)
　どう、これなら文句ないでしょ？　柳洞寺に泊まるのはあたしと桜と衛宮。[lr]
@chgfg time=300 storage=美綴01b(中)
　あ、もちろん衛宮は男子生徒だから男部屋も用意してね。弓道部にだって男子はいるんだから、それもいいシミュレーションになるでしょ」
@pg
*page35|
@say
@rep fliplr=0 tops=14,54,50,0 storages=一成01a(中),桜制服07c(中),美綴01b(中),一成02a(近) time=100 flipud=0 lefts=504,250,11,200 bg=i学園会議室 indexes=1000,2000,3000,4000 opacities=255,255,255,0
「あー……ちょっと待った。美綴、あのな」[lr]
　たしかもう一人、一成の天敵っぽいメンバーが参加表明をしていなかったっけ……？[lr]
@say name=一成
@movefg opacity=0 left=700 top=14 time=200 accel=-2 storage=一成01a(中)
@movefg opacity=0 left=-7 top=54 time=150 accel=0 storage=桜制服07c(中)
@movefg opacity=0 left=-309 top=50 time=150 accel=0 storage=美綴01b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=300 pos=c accel=-2 storage=一成02a(近)
@wait canskip=0 time=400
@wm canskip=0
「うむ。しょうがあるまい。そういう事なら許可しよう」[lr]
@rep fliplr=0 tops=53,50, storages=桜制服08h(中),美綴01b(中),一成02a(近) time=300 flipud=0 lefts=530,11, poss=,,c bg=i学園会議室 indexes=1000,2000,3000
@shock vmax=20 time=600 count=4
「にっ！？」[lr]
@chgfg time=300 storage=桜制服09c(中),一成02b(近),美綴01b(中)
　うむ、と頷く一成。[lr]
　なんなんだその変わり身の早さ。
@pg
*page36|
@say name=桜
@chgfg time=300 storage=桜制服09d(中),美綴01a(中)
@move time=120 path=(536,73,255)(536,53,255)(536,83,255)(536,54,255) storage=桜制服09d(中) accel=0
@wm canskip=0
「ほ、本当ですか！？　じゃあその、用意が出来ればすぐにでも合宿にいっていいんですね！？」
@pg
*page37|
@say name=一成
@chgfg time=300 storage=一成01a(近)
「構いません。父には話しておきます。[lr]
　確認しますが、利用するのは間桐さんと美綴さんと衛宮の三名ですね」
@pg
*page38|
@say name=美綴
@chgfg time=300 storage=美綴01b(中)
「ええ。それに手伝いにもう一人ぐらい参加するだろうけど、一人や二人増えても構わないでしょ？」[lr]
@say name=一成
@chgfg time=300 storage=一成01b腕(近)
「無論だ。本番に備え、二十人単位の部屋を空けておこう」
@pg
*page39|
@say
@clfg
@dash page=back textoff=0 mx=373 opacity=255 layer=base irot=-0.0 cx=218 imag=1.8 time=10000 cy=93 mag=1.8 my=0 storage=i学園会議室 rot=-0.0 accel=0
@transex time=400
　良かった良かった、とにこやかに笑い合う三人。[lr]
　置いてけぼりの参加者一人。[lr]
　そこへ、[lr]
@r
@play storage=bgm138.ogg
@se storage=se038.wav
@fadein time=100 storage=white
@dash mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=5.9 my=0 storage=z未定009 rot=-0.0 accel=3
@wdash canskip=0
@rep fliplr=0 tops=,198,83,94, storages=クイズ鬼正解_bg,蒔寺制服02c(遠),蒔寺制服02c(中),蒔寺制服02c(近),white time=100 flipud=0 lefts=,288,-5,334, indexes=1000,2000,3000,4000,5000 opacities=0,0,0,0,0
@se storage=se206.wav
@dash mx=0 opacity=255 hidefg=0 layer=base irot=-0.0 cx=719 imag=3 time=2200 cy=600 mag=3 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@movefg opacity=255 left=94 top=137 time=100 accel=0 storage=蒔寺制服02c(遠)
@wm canskip=0
@se storage=se101.wav
@movefg opacity=0 left=6 top=126 time=400 accel=0 storage=蒔寺制服02c(遠)
@wm canskip=0
@movefg opacity=255 left=400 top=146 time=100 accel=0 storage=蒔寺制服02c(中)
@wm canskip=0
@se storage=se101.wav
@movefg opacity=0 left=487 top=174 time=400 accel=0 storage=蒔寺制服02c(中)
@wm canskip=0
@movefg opacity=255 pos=c time=300 accel=3 storage=蒔寺制服02c(近)
@se storage=se085.wav
@wm canskip=0
@movefg opacity=255 pos=c time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 pos=c time=200 accel=0 storage=white
@wm canskip=0
@stopmove
@large
「ちょっと待ったぁぁあああああああ！！！！！」[rf]
@pg
*page40|
@say
@fadein time=300 rule=走る感じ storage=black
@rep fliplr=0 tops=49,13,54 storages=美綴02d(中),一成03b(中),桜制服14c(中) time=300 flipud=0 lefts=2,539,267 bg=i学園会議室 indexes=1000,2000,3000 rule=走る感じ
　俺の気持ちを代弁するかのように救世主が現れ[lr]
@r
@fadein time=300 rule=走る感じ storage=black
@se storage=se084.wav
@rep fliplr=0 tops=0,, storages=08魔術・電撃b,蒔寺制服02d(中),white time=300 flipud=0 flipuds=1, lefts=0,, poss=,c, bg=i学園会議室 indexes=1000,2000,3000 opacities=0,0,0 rule=走る感じ
@se storage=se089.wav
@move time=200 path=(452,104,255)(382,57,255)(346,90,255)(269,38,255)(250,61,255)(233,38,255) storage=蒔寺制服02d(中) accel=-3 spline=1
@wm canskip=0
@chgfg time=300 storage=蒔寺制服04d(中)
@movefg opacity=255 pos=c time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 pos=c time=100 accel=0 storage=08魔術・電撃b
@wm canskip=0
@movefg opacity=0 pos=c time=200 accel=0 storage=white
@se storage=se371.wav
@wm canskip=0
「ストップエンジョイライフ！　弓道部にだけ合宿を許可するたぁ、この穂群の黒豹が許さねーぜ！」[lr]
@r
　なかった。
@pg
*page41|
@say
@fadein time=300 rule=走る感じ storage=black
@rep fliplr=0 tops=85,131,132,13,54,49,21 storages=一成03b(遠),桜制服08e(遠),美綴02d(遠),一成03b(中),桜制服14c(中),美綴02d(中),蒔寺制服04c(近) time=300 flipud=0 lefts=-146,-227,-320,539,267,2,664 bg=i学園会議室 indexes=1000,2000,3000,4000,5000,6000,7000 rule=走る感じ opacities=0,0,0,255,255,255,0
@r
　　　　　　　「蒔寺先輩……？」[lr]
@r
　　　　　　　　　　　　　　　　　「蒔寺……？」[lr]
@r
「[ruby text=ま]真バカ……？」[lr]
@r
　突然の乱入者に三者三様の驚きを見せる我々。
@pg
*page42|
@say name=蒔寺
@movefg opacity=0 left=-285 top=49 time=300 accel=-2 storage=美綴02d(中)
@movefg opacity=0 left=-182 top=54 time=330 accel=-2 storage=桜制服14c(中)
@movefg opacity=0 left=81 top=13 time=360 accel=-2 storage=一成03b(中)
@movefg opacity=255 left=211 top=21 time=400 accel=-2 storage=蒔寺制服04c(近)
@wait canskip=0 time=400
@movefg opacity=255 left=239 top=85 time=300 accel=-2 storage=一成03b(遠)
@movefg opacity=255 left=112 top=131 time=330 accel=-2 storage=桜制服08e(遠)
@movefg opacity=255 left=-23 top=132 time=360 accel=-2 storage=美綴02d(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「わはははは、その通り！[lr]
@rep fliplr=0 tops=85,131,132,21,64, storages=一成03b(遠),桜制服08e(遠),美綴02d(遠),蒔寺制服04d(近),hf_汗マーク,white time=300 flipud=0 lefts=239,112,-23,211,556, bg=i学園会議室 indexes=1000,2000,3000,4000,5000,6000 opacities=255,255,255,255,0,0
　ある者は蒔寺先輩と尊敬し、[wait canskip=0 time=400]ある者は蒔寺と呼び捨てにし、[wait canskip=0 time=400]そしてまたある者はマバカと親しみを込めて呼ぶ、[chgfg textoff=0 time=300 storage=蒔寺制服04e(近)]陸上部の[se storage=se106.wav][shock vmax=15 time=500 count=5]エース蒔寺楓その人よ！[lr]
@playstop time=3000 nowait=1
@wait canskip=0 time=400
@seloop storage=se253 time=1500 nowait=1
@chgfg time=300 storage=蒔寺制服01e(近)
@wait canskip=0 time=700
@chgfg time=300 storage=蒔寺制服01f(近)
@wait canskip=0 time=700
@chgfg time=300 storage=蒔寺制服01f頬(近)
@move time=300 path=(556,150,255)(556,172,255)(556,201,255)(556,213,180)(556,224,0) storage=hf_汗マーク accel=0
@wm canskip=0
@wait canskip=0 time=700
@chgfg time=300 storage=蒔寺制服02a(近)
@quake time=2000 vmax=30 hmax=0
@sestop time=1000 nowait=1
@se storage=se436.wav
@movefg opacity=255 pos=c time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 pos=c time=200 accel=0 storage=white
@wm canskip=0
　ってちょっと待て、なんかヘンなの混ざってなかったか衛宮ーーーー！？」
@pg
*page43|
@say
@fadein time=200 rule=円形(中から外へ) storage=white
@se storage=se439.wav
@shock vmax=15 time=500 count=10
@fadein time=200 storage=M02タイガーぱんちb
@play storage=bgm105.ogg
@rep fliplr=0 tops=85,132,133,43 storages=一成03b(遠),桜制服05f頬(遠),美綴01b(遠),蒔寺制服02a(近) time=300 flipud=0 lefts=239,109,-29,219 bg=i学園会議室 indexes=1000,2000,3000,4000
「うわぁ痛ぇ！　おまえの狙いはズレている！　正しくはそこでケラケラ笑っているヤツを狙いなさい！」[lr]
@r
@chgfg textoff=0 time=300 storage=蒔寺制服03c(近)
@move textoff=0 time=200 path=(288,50,255)(307,27,255)(327,50,255)(347,30,255) storage=蒔寺制服03c(近) accel=-2
「えー。アンタ頑丈そうだから蹴りがいあんだけどなー」
@pg
*page44|
@say
　ちぇっ、と足を引っ込める穂群原に出現した第二の野生動物。なんなんだ一体。[lr]
　ちなみに、どう見ても割れたように見えましたが窓ガラスは割れていません。
@pg
*page45|
@say name=一成
@chgfg time=300 storage=一成01c(遠)
「蒔寺。色々と文句はあるが、とりあえず目的を聞こう。いや、目的だけを話してくれ」[lr]
　一成の提案は実に正しい。[lr]
　蒔寺の好きにさせては、さっきまでの話が何もかもナシになりそうなのだった。
@pg
*page46|
@say
@chgfg time=300 storage=蒔寺制服03b(近)
「目的？　はん、そんなの言うまでもないね。[lr]
@chgfg time=300 storage=蒔寺制服03a(近)
　話はきかせてもらったよ生徒会長。弓道部が合宿するんだろ？　けどそりゃ卑怯だ。アンタが生徒会長になってから、運動系の合宿はのきなみ却下されてたじゃんか。それを今になって、弓道部だけ許すなんて見過ごせないね」[lr]
　驚いた。蒔寺、真面目な切り返しできるんだ。
@pg
*page47|
@say name=美綴
@chgfg time=300 storage=美綴01c(遠),桜制服10b(遠)
@se storage=se054.wav
@move time=180 path=(-29,145,255)(-29,135,255) storage=美綴01c(遠) accel=-2
@wm canskip=0
「なに、ケチつける気かい蒔寺。弓道部の抜け駆けは許せないってか？」
@pg
*page48|
@say
@chgfg time=300 storage=蒔寺制服01a(近)
「おうさ。あたしたちだって現役の頃なんど合宿をしたかったコトか。[chgfg textoff=0 time=300 storage=蒔寺制服01d(近)]つーか混ぜろ。[chgfg textoff=0 time=300 storage=蒔寺制服03c(近)]うちらだって今からでも合宿したい。弓道部より先に合宿したい。何が何でも合宿したい。[lr]
@chgfg time=300 storage=蒔寺制服04d(近)
　何故なら。[wait canskip=0 time=400]そう、[wait canskip=0 time=400]何故ならそれは[line len=3]！」[lr]
@chgfg time=300 storage=桜制服09d(遠)
@move time=180 path=(117,148,255)(117,131,255) storage=桜制服09d(遠) accel=-2
@wm canskip=0
「あ！　ええっと、何故ならあたしは誰よりも速い女、だからですね！？」
@pg
*page49|
@say
@chgfg time=300 storage=蒔寺制服02b(近)
@se storage=se251.wav
@lquake vmax=7 hmax=7 storage=蒔寺制服02b(近)
「あ、あんだよー、決め台詞とるなよー！[stoplquake layer=all][lr]
@chgfg time=300 storage=蒔寺制服04b(近),美綴02a(遠),桜制服10d(遠)
　くそぅ、弓道部は後輩まで美綴の教育いきとどいてるなあー！」[lr]
@r
@clfg
@dash page=back textoff=0 mx=-336 opacity=255 layer=base irot=-0.0 cx=632 imag=1.9 time=12000 cy=171 mag=1.9 my=0 storage=i学園会議室 rot=-0.0 accel=0
@fg storage=white pos=c opacity=0
@transex time=400
@se storage=se057.wav
@shock vmax=15 time=400 count=3
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
　ガシガシ、[wait canskip=0 time=400][movefg textoff=0 opacity=255 left=0 top=0 time=100 accel=0 storage=white][wm canskip=0][se storage=se073.wav][movefg textoff=0 opacity=0 left=0 top=0 time=200 accel=0 storage=white][wm canskip=0][shock vmax=20 time=600 count=7]と悔し紛れに暴れる蒔寺。[wait canskip=0 time=600][movefg textoff=0 opacity=255 left=0 top=0 time=100 accel=0 storage=white][wm canskip=0][se storage=se075.wav][movefg textoff=0 opacity=0 left=0 top=0 time=200 accel=0 storage=white][wm canskip=0][shock vmax=20 time=800 count=9]それを温かく見守る桜。[lr]
　そうか。桜はこういう生物に慣れているのだった！
@pg
*page50|
@say name=一成
@clfg
@fg opacity=0 left=765 index=3000 top=50 storage=美綴01a(中)
@fg opacity=0 left=453 index=2000 top=14 storage=一成01b(中)
@fg left=89 index=1000 top=133 storage=蒔寺制服02a(遠)
@lquake page=back vmax=5 hmax=5 storage=蒔寺制服02a(遠)
@fadein time=300 storage=i学園会議室 noclear=1
@stopdash
@wait canskip=0 time=400
@movefg opacity=255 left=453 top=14 time=300 accel=0 storage=一成01b(中)
@wm canskip=0
「……まったく。[lr]
　それなら間桐さんたちと一緒に体験合宿をしろ蒔寺。陸上部も同じ条件なら文句はあるまい」[lr]
@say name=蒔寺
@stoplquake layer=all
@chgfg time=100 storage=蒔寺制服02d(遠)
「む。……それは、弓道部と陸上部の合同合宿、というコトか？」
@pg
*page51|
@say name=美綴
@movefg opacity=255 left=24 top=126 time=300 accel=-2 storage=蒔寺制服02d(遠)
@movefg opacity=255 left=315 top=14 time=350 accel=-2 storage=一成01b(中)
@movefg opacity=255 left=563 top=50 time=400 accel=-2 storage=美綴01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「そうなるわね。けどアンタ一人じゃダメよ。[lr]
　そもそも陸上部の人たちが合宿したがるとは限らないし。賛同者が半数を超えるか、今の主将がオーケーださないと参加させないわよ。[lr]
@chgfg time=300 storage=美綴02a(中),一成01a(中)
　蒔寺、アンタ陸上部の子たち説得できるの？」
@pg
*page52|
@say
@chgfg time=300 storage=蒔寺制服04d(遠)
@move time=180 path=(20,133,255)(20,118,255)(20,140,255)(20,118,255) storage=蒔寺制服04d(遠) accel=0 spline=1
「へ、へん、そんなの心配無用だい！[lr]
　あたしが声をかければ氷室や由紀っちの一人や二人、どうとでも都合がつく！」[wm canskip=0][lr]
@r
　………………。[lr]
　そっか、その二人しかいないんだな蒔寺。
@pg
*page53|
@say
@rep fliplr=0 tops=120,14,49,102,128,156,194 storages=蒔寺制服01d(遠),一成01a(中),美綴02a(中),白光b,白光c,白光d,白光e time=300 flipud=0 lefts=60,315,554,40,175,4,162 bg=i学園会議室 indexes=1000,2000,3000,4000,5000,6000,7000 opacities=255,255,255,0,0,0,0
「よーし、そうと決まれば善は急げ。[lr]
　あたしたちもすぐに準備するから、そっちも急げよー！[chgfg time=300 storage=蒔寺制服02c(遠)][se storage=se452.wav][move spread=1 mx=93 magnify=1.5 time=400 my=155 path=(93,155,255,2)(93,155,0,1) storage=白光b accel=0][wait canskip=0 time=100][move spread=1 mx=57 magnify=1.5 time=500 my=209 path=(57,209,255,2)(57,209,0,1) storage=白光d accel=0][wait canskip=0 time=100][move spread=1 mx=208 magnify=1.3 time=400 my=181 path=(208,181,255,2)(208,181,0,1) storage=白光c accel=0][wait canskip=0 time=100][move spread=1 mx=215 magnify=1.3 time=500 my=247 path=(215,247,255,2)(215,247,0,1) storage=白光e accel=0][wait canskip=0 time=100]　いえーい、次の連休から合宿だぞー！」[lr]
@r
@stopmove
@chgfg time=300 storage=美綴02d(中),一成03b(中)
@se storage=se090.wav
@movefg opacity=255 left=159 top=126 time=200 accel=-2 storage=蒔寺制服02c(遠)
@wm canskip=0
@se storage=se083.wav
@movefg opacity=255 left=-311 top=126 time=250 accel=-2 storage=蒔寺制服02c(遠)
@wm canskip=0
@se storage=se038.wav
@fadein time=100 storage=white
@wait canskip=0 time=400
@shock vmax=15 time=500 count=4
@fadein time=400 storage=i学園会議室 rule=走る感じ(右から)
　やっほう、と窓から去っていく蒔寺。[lr]
　……今までの話を総合すると、体験合宿は俺たち四人と陸上部の三人……というコトになるの、かな？
@pg
*page54|
@say
「ところでお茶飲むか？　四人分煎れたけど」[lr]
@rep fliplr=0 tops=13,53,49 storages=一成03b(中),桜制服08e(中),美綴02d(中) time=600 flipud=0 lefts=269,26,533 bg=i学園会議室 indexes=1000,2000,3000
　気を取り直して、ことん、とテーブルに四人分の湯飲みと切り飾った[ruby text=よう]羊[ruby text=かん]羹を置く。[lr]
@say name=美綴
@chgfg time=300 storage=美綴02e(中)
「……飲むけど。いや、アンタってわりと大人物よね。時々思うんだけど」
@pg
*page55|
@say
@r
　溜息をつきながら椅子を引く美綴。[lr]
　時刻は三時ちょい前。[lr]
　なんだかんだと休憩時間になってしまったのだった。
@pg
*page56|
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
