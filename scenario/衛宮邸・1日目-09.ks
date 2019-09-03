*page0|&f.scripttitle
@rep fliplr=0 storages="" time=300 flipud=0 bg=black indexes=""
「じゃあセイバー、俺は一旦[line len=3]」[lr]
「ハイ。すぐに着替えますから、そのまま待っていてくださいますか、シロウ？」[lr]
「えッ……ここで待機！？」
@pg
*page1|
「はい。すぐに済みます。[lr]
　一度行ってしまわれたら、シロウはきっと何か理由を見つけて避けてしまうような気が[line len=3]」[lr]
「そ、そんなことないけど」[lr]
「お願いします」
@pg
*page2|
@say
　……と念を押されたものの、もそもそと着替えに手間取っている雰囲気は、なんともセイバーらしくない。
@pg
*page3|
「……シ、シロウ……！」[lr]
「な、なに？」
@pg
*page4|
「付属のリボンがほどけて……[lr]
　これは何処についていたものでしょう？」[lr]
「リボ……！？　わかんないよ俺には！」
@pg
*page5|
「そう言わずに、見て頂きたいのですが……」[lr]
「無理だ！」
@pg
*page6|
「ちょっ、もう限界！[lr]
　ともかく一度なにか羽織って[line len=3]そ、そうだ！」
@pg
*page7|
@say
「セイバー、鎧を[ruby text=まと]纏うんだ」[lr]
「え……何故でしょう。こちらに敵はいませんが」[lr]
「とにかく何か着て[line len=3]」
@pg
*page8|
@say
@textoff
@se storage=se136.wav
@wait canskip=0 time=1000
@rep rule=シャッター左から fliplr=0 storages=セイバー鎧01a(中) time=400 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=2000
@wait canskip=0 time=800
@chgfg time=300 storage=セイバー鎧04a(中)
「……これでよろしいのでしょうか」[lr]
「[line len=6]、あー……安心した」[lr]
@shock vmax=20 time=600 count=2
　緊張が一気に解けて、床にへたり込みそうになる。
@pg
*page9|
@say
@stopshock
@chgfg storage=セイバー鎧01d(中) time=300
「……シロウ」[lr]
「ん？」[lr]
@chgfg storage=セイバー鎧12d(中) time=300
「やはり私にはこの戦装束が似合うのですね」
@pg
*page10|
@say
@play storage=bgm106.ogg
「はい？」[lr]
@chgfg time=300 storage=セイバー鎧12e(中)
「はい、もとより私はそのような存在なのです。[lr]
　水着だのドレスだのといった華美な装飾は……」
@pg
*page11|
@say
「ま、[shock vmax=20 time=400 count=-3]待った！」[lr]
@wshock canskip=0
@chgfg storage=セイバー鎧20c(中) time=300
「いえ、慰めはいいのです。[lr]
　シロウの先程までの困り様と今の安堵を見れば、一目瞭然ですから」
@pg
*page12|
@say
「ただの誤解だ、裸だったら誰だって焦るだろう！」[lr]
@chgfg time=300 storage=セイバー鎧12f(中)
「そうなのでしょうか？　私の裸はさして[line len=3]」
@pg
*page13|
@say
@seloop time=5000 volume=80 storage=se318.wav
　自分がどういう風に見えるのか分かってないのは、正直言って困る。[lr]
　くそ、なんと言えば納得するのかっ。
@pg
*page14|
@say
@textoff
@invisibleframe
@playstop time=200 nowait=true
@chgfg time=200 storage=セイバー鎧12g(中)
@wait canskip=0 time=400
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back fliplr=1 mx=0 opacity=150 layer=base irot=-0.0 cx=148 imag=3 time=18000 cy=236 mag=1.4 my=-1 storage=i衛宮邸_渡り廊下 rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex rule=走る感じ time=200
@font italic=1
@r
@r
@r
@r
「ふーんふふーん、ぉーいぇー、びっぐぶらざーがぼくらをみてるー、びっぐぶらざーがぼくらをきいているー」[rf]
@pg
*page15|
@say
@textoff
@visibleframe
@fadese time=300 volume=50 storage=se318.wav
@fadein time=200 rule=走る感じ storage=black
@stopdash
@rep rule=走る感じ fliplr=0 storages=セイバー鎧01a(中) time=200 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
　……なんだ、この怪しい鼻歌は。[lr]
　って、こんなの歌うのはもちろん[line len=3][lr]
@chgfg storage=セイバー鎧20a(中) time=400
「大河ですね、この部屋に向かっているようです」[lr]
@shock vmax=30 time=300 count=3
「[line len=3]、な」
@pg
*page16|
@say
@textoff
@invisibleframe
@fadein time=200 rule=走る感じ storage=black
@clfg
@fadese time=300 volume=80 storage=se318.wav
@dash page=back fliplr=1 mx=661 opacity=155 layer=base irot=-0.0 cx=67 imag=1.4 time=18000 cy=211 mag=1.4 my=0 storage=i衛宮邸_渡り廊下 rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex rule=走る感じ time=200
@font italic=1
@r
@r
@r
「ぼくらはみんなびっぐぶらざーのむすこ、だからぼくらはぶらざーをあいするー、だけどぼくらはしったのさー、あいをかたったそのよるに、まっくろなくるまがやってきてー」[rf]
@pg
*page17|
@say
@textoff
@visibleframe
@fadein time=200 rule=走る感じ storage=black
@stopdash
@fadese time=200 volume=50 storage=se318.wav
@rep rule=走る感じ fliplr=0 storages=セイバー鎧20a(中) time=200 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
@wait canskip=0 time=200
@quake time=500 vmax=20 hmax=0
「せっ、せっ、セイバー！　その恰好！」[lr]
@stopquake
@chgfg time=200 storage=セイバー鎧01c(中)
「はい……[chgfg textoff=0 time=200 storage=セイバー鎧08a(中)]しまった、これを見られては！」
@pg
*page18|
@say
@textoff
@invisibleframe
@fadein time=200 rule=走る感じ storage=black
@clfg
@fadese time=300 volume=80 storage=se318.wav
@dash page=back mx=617 opacity=150 layer=base irot=-0.0 cx=153 imag=1.4 time=15000 cy=208 mag=1.4 my=0 storage=i衛宮邸_渡り廊下 rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex rule=走る感じ time=200
@font italic=1
@r
@r
@r
「ぼくらはみんなけいむしょおくりー、はいいろのかべのなかでしったのさー、ぼくらはみんなにんげんだ、びっぐぶらざーのむすこなんかじゃないー、だけどー」[rf]
@pg
*page19|
@say
@textoff
@visibleframe
@fadein time=200 rule=走る感じ storage=black
@stopdash
@fadese time=200 volume=50 storage=se318.wav
@rep rule=走る感じ fliplr=0 storages=セイバー鎧08a(中) time=200 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
@wait canskip=0 time=200
@se storage=se188.wav
「セイバー、この中に隠れろ！」[lr]
@chgfg time=200 storage=セイバー鎧01c(中)
@wait canskip=0 time=500
@chgfg time=200 storage=セイバー鎧10c(中)
@wait canskip=0 time=300
@move opacity=255 storage=セイバー鎧10c(中) cx=167 py=334 px=400 affine=(407,363,5.356,1,255,167,266)(426,343,-1.8,1,255,167,266)(469,400,-5.7,1,255,167,266)(511,381,-5.3,1,255,167,266)(558,432,-14.5,1,0,167,266) time=500 cy=266 mag=1 deg=+0.0 accel=0
@se storage=se575.wav
@wait canskip=0 time=200
@se storage=se297.wav
@wm canskip=0
@se storage=se216.wav
@r
　押し入れの中にセイバーを押し込める。[lr]
@se storage=se444.wav
@se storage=se422.wav
@r
「[line len=3]シロウ！？」
@pg
*page20|
@say
@play time=3000 storage=bgm105.ogg
@rep textoff=0 fliplr=0 tops=56 storages=藤fd特殊01bc(中) time=100 flipud=0 lefts=615 bg=i衛宮邸_セイバー部屋 indexes=1000 opacities=0
@sestop storage=se318.wav time=300 nowait=1
@se storage=se188.wav
@move textoff=0 time=150 path=(578,96,255)(557,90,255)(393,60,255)(213,106,255)(199,111,255)(167,94,255)(144,115,255)(147,56,255) storage=藤fd特殊01bc(中) accel=-2 spline=1
「おーのーおーのー、ねずみっ、ねずみはやめてっ、ねずみーねずみー！　おーのー！　ねーずみー！[lr]
@wm canskip=0
@chgfg textoff=0 time=200 storage=藤fd特殊02c(中)
　セイバーちゃーん、いるかなー！？」
@pg
*page21|
@say
@chgfg time=200 storage=藤fd特殊02d(中)
「……あれ？　士郎？」[lr]
「[shock vmax=20 time=300 count=-3]よ、セイバーならいないぞ」[lr]
　緊張で声が裏返りそうだ。
@pg
*page22|
@say
@chgfg time=300 storage=藤08a(中) last=藤fd特殊02d(中)
「そうなの？　ちょっとセイバーちゃんに今日のお買い物の事で相談があったんだけどねー。[lr]
　[chgfg textoff=0 storage=藤05b(中) time=300]士郎はあたしたちが食べ歩き漫遊記を繰り広げてたと信じてるようだけど」[lr]
「なるほど。時にはそういうのも良いんじゃないのか？」
@pg
*page23|
@say
@chgfg time=300 storage=藤01d(中)
「お。さっきとはうって変わった理解の良さ。[lr]
@chgfg textoff=0 time=300 storage=藤05a(中)
　よしよし、三十分見ない間に士郎も成長したのねー♪」[lr]
「ああ。男子目を離した隙に刮目していた、だ。[lr]
　そんな訳なんで居間に戻れ藤ねえ」
@pg
*page24|
@say
@chgfg time=300 storage=藤fd特殊01bc(中) last=藤05a(中)
「あっはっは、戻れと言うなら戻りましょう。[lr]
@chgfg textoff=0 time=300 storage=藤fd特殊02e2(中)
@wait canskip=0 time=50
@chgfg textoff=0 time=100 storage=藤fd特殊02e(中)
　けど、どうして士郎がセイバーちゃんの部屋にいるのかな？」
@pg
*page25|
@say
@fg left=805 index=2000 top=186 time=100 storage=121_んん
@movefg both=1 opacity=255 left=-647 top=186 time=5000 accel=0 storage=121_んん
@chgfg time=100 storage=藤fd特殊02e2(中)
@wait canskip=0 time=50
@chgfg time=100 storage=藤fd特殊02e(中)
@wait canskip=0 time=300
@chgfg time=100 storage=藤fd特殊02e2(中)
@wait canskip=0 time=50
@chgfg time=100 storage=藤fd特殊02e(中)
@wait canskip=0 time=600
　……く、いくらなんでも誤魔化しきれなかったか。[lr]
　藤ねえが相手ならあるいはと思ったのだがっ！
@pg
*page26|
@say
「あ、いや。セイバーにお茶を渡しに来たんだ。[lr]
　本当にどこに行ったんだろうなあ……そうだ、道場へ捜しに行ってみたら？」[lr]
@wm canskip=0
@chgfg storage=藤04a(中) time=300 last=藤fd特殊02e(中)
「へぇ、お茶請けはチョコレートかぁ……」
@pg
*page27|
@say
　……聞いてねえし。[lr]
@r
@fadebgm time=100 volume=40
@monocro textoff=0 target=all time=100
　あ、いや、待て、災い転じてなんとやらだ。[lr]
　あれなるは秘蔵のチョコトリュフ、藤ねえの気を逸らすには十分すぎる限定宝具……！
@pg
*page28|
@say
@fadebgm time=1500 volume=100
@condoff target=all time=100
「[line len=3]そうだ。お茶にしよう、藤ねえ。[lr]
　縁側でお茶すれば、セイバーだってチョコに釣られてきっと来るだろうし」[lr]
@playstop time=3000 nowait=1
@seloop storage=se253.wav time=3000 volume=80
@chgfg storage=藤01b(中) time=300
「[line len=6]…………」
@pg
*page29|
@say
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=-627 opacity=200 layer=base irot=-0.0 cx=698 imag=1.4 time=8000 cy=507 mag=1.4 my=-1 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@fg left=411 index=3000 top=1 storage=藤08c(近)
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@movefg page=back opacity=255 left=166 top=1 time=8000 accel=0 storage=藤08c(近)
@fadein rule=シャッター左から time=300 storage=i衛宮邸_セイバー部屋 noclear=1
　室内を睨め回す藤ねえ。[lr]
　その視線を追う[line len=3][lr]
　テーブルの上のお盆、床に置かれた封の開いた紙袋、そして部屋の隅に几帳面に折りたたまれたセイバーの洋服。
@pg
*page30|
@say
@textoff
@fadein time=200 storage=white
@stopdash
@stopmove
@playstop time=200 nowait=true
@sestop storage=se253.wav time=400 nowait=1
@se storage=se564 nowait=true
@fadein time=600 storage=i衛宮邸_セイバー部屋
「！！！！！！！！！！！」
@pg
*page31|
@say
@play time=3000 storage=bgm103.ogg
@rep fliplr=0 tops=,190 storages=藤08f(中),121_んん time=300 flipud=0 lefts=,-643 poss=c, bg=i衛宮邸_セイバー部屋 indexes=1000,2000
「…………士郎？」[lr]
　あまりに致命的な残留証拠。[lr]
　……ああ、貧血を起こして倒れてしまいたい……。
@pg
*page32|
@say
@chgfg storage=藤08c(中) time=300
「お姉ちゃんには、これはさっきセイバーちゃんが着てた洋服に見えます」[lr]
「ふ、ふーん。[lr]
　同じのを何着も持ってるなんて、遠坂のお下がり、気に入ってるんだな[line len=3]」
@pg
*page33|
@say
@chgfg time=300 storage=藤01c(中)
「ううん、まだ温かいから、いま脱いだばかりね。[lr]
　セイバーちゃんはどうして着替えたのかな？」[lr]
「ふ、[shock vmax=15 time=300 count=-3]風呂じゃないか？」[lr]
@chgfg time=300 storage=藤06a(中)
「ここから風呂場まで、裸で行ったの？」[lr]
「えーと、あー……」
@pg
*page34|
@say
@chgfg time=300 storage=藤08d(中)
「この部屋にいる筈よね」[lr]
「…………」[lr]
@textoff
@wait canskip=0 time=800
@fadebgm time=100 volume=50
@se storage=se410.wav
@shock vmax=20 time=1000 count=-3
@wshock canskip=0
@fadebgm time=800 volume=100
@movefg opacity=255 left=807 top=190 time=4000 accel=0 storage=121_んん
@wait canskip=0 time=2500
@se storage=se371.wav
@fadein time=100 storage=white
@stopmove
@se storage=se325.wav
@se storage=se436.wav
@play storage=bgm143.ogg
@quake vmax=30 hmax=10 time=1500
@seloop time=1000 storage=se348.wav
@rep fliplr=0 tops=,0 storages=藤03a(中),34タイガー time=200 flipud=0 lefts=,0 poss=c, bg=i衛宮邸_セイバー部屋 indexes=1000,2000 opacities=,150
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=34タイガー
@large
「しーーーーーろぉぉぉぉぉーーーーー！！！」[rf]
@pg
*page35|
@say
「ご、ご近所さんに迷惑だぞ、藤ねえ！」[lr]
@wm canskip=0
@chgfg time=200 storage=藤07a腕a(中)
@shock vmax=20 time=300 count=2
@se storage=se251.wav
@chgfg time=250 storage=藤07a腕b(中)
@chgfg time=200 storage=藤07a腕a(中)
@shock vmax=20 time=300 count=2
@chgfg time=250 storage=藤07a腕b(中)
「しゃーらっぷ！[lr]
　お隣さんはよく出来た方々だから、どんなに騒いでも文句なんか言ってこないわよ！[lr]
@chgfg time=300 storage=藤03a(中)
@se storage=se333.wav
@quake time=1000 vmax=30 hmax=0
　刃物を打ち鳴らしたって、花火を打ち上げたって！」[lr]
@stopquake
@sestop storage=se333.wav time=2000 nowait=1
@fadese time=300 volume=0 storage=se348.wav
@cinesco_off
@rep fliplr=0 tops=75,525 storages=o衛宮邸外観(秋)-(昼),シネスコw1000a time=300 flipud=0 lefts=0,-100 bg=black indexes=1000,2000
　素晴らしい。[lr]
　大都会なみの隣人への無関心さだと言えよう。
@pg
*page36|
@say
「じゃなくて、それは藤ねえがいつも奇声あげたり奇音たてたりするから、諦められちゃったんだろ！」[lr]
@rep textoff=0 fliplr=0 tops=75,525 storages=o衛宮邸付近の街並(秋)-(昼),シネスコw1000a time=300 flipud=0 lefts=0,-100 bg=black indexes=1000,2000
「そうやって話を逸らそうったってムダよ！[lr]
　さあ、不純異性行為の現場発見！[lr]
　大人しく[ruby text=ばく]縛につけい！」[lr]
「お茶を持ってきただけだ、誤解だ！」
@pg
*page37|
@say
@fadese time=300 volume=100 storage=se348.wav
@se storage=se333.wav
@fadein time=100 storage=white
@shock vmax=30 time=400 count=3
@rep fliplr=0 storages=藤03a(中) time=800 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
「五階も六階もありませんっ！！！！[lr]
@sestop time=4000 nowait=1
@chgfg time=300 storage=藤02e腕a(中)
　セイバーちゃんを脱がし良からぬコトを企み、[chgfg textoff=0 time=300 storage=藤05b(中)]しかし正義の使者たるわたしが登場、[chgfg textoff=0 time=300 storage=藤10b(中)]こいつは極上だゼとあわててセイバーちゃんを押し入れに隠したなんてコト、[fadein time=100 storage=white][shock vmax=30 time=400 count=3][se storage=se106.wav][rep fliplr=0 storages=藤07a頬腕b(中) time=800 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000]一分間と二十秒前からおみとおしよ……！」
@pg
*page38|
@say
@clfg textoff=0 pos=all time=300
@shock vmax=20 time=400 count=-4
　違う！　違うが押し入れは正解！[lr]
　あと素直に八十秒前からって言え！
@pg
*page39|
@say
@fg index=3000 time=300 pos=c storage=藤05b(近)
「とにかく、押し入れは[ruby text=あらた]検めさせて貰うわよ？[lr]
@chgfg time=300 storage=藤fd特殊02e(近) last=藤05b(近)
　ギッギッギ。覚悟は良いわね、士郎」[lr]
「…………」[lr]
　どんな覚悟なんだろうか？[lr]
　うう、いっそ消えてなくなりたいぃぃ……。
@pg
*page40|
@say
@chgfg time=200 storage=藤02a腕a(近)
@movefg opacity=0 time=300 pos=r accel=2 storage=藤02a腕a(近)
@wm canskip=0
「もう大丈夫よ、セイバーちゃん！」[lr]
　普通のサーヴァントなら、姿を消せる。[lr]
@rep fliplr=0 storages=藤02a腕a(中),white,black time=100 flipud=0 poss=c,c,c bg=i衛宮邸_セイバー部屋 indexes=1000,2000,3000
@se storage=se438.wav
@movefg opacity=0 left=-700 top=0 time=600 accel=2 storage=black
@wm canskip=0
　だがセイバーにはその霊体化ができないから[line len=3]
@pg
*page41|
@say
@playstop time=400 nowait=1
@movefg opacity=0 time=1000 pos=c accel=0 storage=white
@wm canskip=0
@rep fliplr=0 tops=,60 storages=藤08b(中),セイバー特殊04a(中) time=300 flipud=0 opacities=,0 lefts=,-163 poss=c, bg=i衛宮邸_セイバー部屋 indexes=1000,2000
「[line len=7]へ？」[lr]
　ああ、これで俺も終わっ……[lr]
@movefg opacity=255 time=300 pos=r accel=2 storage=藤08b(中)
@movefg opacity=255 time=300 pos=l accel=2 storage=セイバー特殊04a(中)
@wait canskip=0 time=200
@se storage=se575.wav
@wm canskip=0
@wm canskip=0
　[line len=3]そう来たか。
@pg
*page42|
@say
@play storage=bgm105.ogg
「失礼、ついうたた寝をしておりました。[lr]
　それで、何かあったのですか大河？」[lr]
@chgfg storage=藤08e(中) time=300
「その声は……セイバーちゃんよね」
@pg
*page43|
@say
@chgfg storage=藤08f(中) time=300
「どうして、雨合羽で押し入れなの？」[lr]
@chgfg time=300 storage=セイバー特殊04b(中)
「ふ。……時に、そんな気分になるのです」[lr]
　どんな気分だ。
@pg
*page44|
@say
「な……なんだぁ、こんなところにいたのかセイバー。[lr]
　ハハハ、マルデ気ヅカナカッタヨ」[lr]
@chgfg time=300 storage=セイバー特殊04a(中),藤05a(中)
「ふふふーん、なるほど」
@pg
*page45|
@say
@chgfg time=300 storage=藤06b(中)
「んもー、恥ずかしがって士郎から隠れるなんて、セイバーちゃんもスーパーオトメなんだからー」[lr]
@fg opacity=0 left=113 index=3000 top=55 time=100 storage=hf_汗マーク
@movefg opacity=255 left=113 top=87 time=600 accel=-2 storage=hf_汗マーク
@wm canskip=0
「はい……？」[lr]
@chgfg time=300 storage=藤fd特殊02e(中) last=藤06b(中)
「でもあたし、そういうの初々しくて好きよ？」[lr]
「な、なに言ってんだ、藤ねえ？」
@pg
*page46|
@say
@condoff target=all
@rep fliplr=0 storages=藤05a(中),セイバー特殊04a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸_セイバー部屋 indexes=1000,2000
「じゃ、ここで士郎にお披露目ー！[lr]
@chgfg time=200 storage=藤fd特殊02c(中) last=藤05a(中)
　お姉ちゃんの見立てが士郎にズッキューン！って来るか興味があるし[line len=3][wait canskip=0 time=200][chgfg textoff=0 time=300 storage=藤06a(中)]さ、セイバーちゃんどうぞー！」
@pg
*page47|
@say
@move textoff=0 time=300 path=(-42,75,255)(-35,60,255) storage=セイバー特殊04a(中) accel=-2
@se storage=se575.wav
「お断りします」[lr]
@wm canskip=0
@chgfg time=300 storage=藤08d(中)
「またまたセイバーちゃんったらー」
@pg
*page48|
@say
@chgfg time=300 storage=藤fd特殊02e(中) last=藤08d(中)
「こうなったらお姉ちゃん、実力行使にでちゃうぞー？」[lr]
@chgfg time=200 storage=藤fd特殊03_右構えe(中)
@move textoff=0 time=120 path=(447,86,255)(392,61,255)(356,93,255)(373,64,255)(392,94,255)(340,64,255)(314,95,255)(326,65,255)(344,93,255)(289,64,255)(256,93,255)(267,64,255)(293,94,255)(237,65,255)(200,97,255)(210,65,255) storage=藤fd特殊03_右構えe(中) accel=0
@movefg textoff=0 opacity=255 left=-160 top=60 time=2000 accel=0 storage=セイバー特殊04a(中)
「[line len=3]お止め下さい、大河では私に敵わないことは承知の筈だと思いますが」[lr]
@textoff
@wm canskip=0
@wm canskip=0
@clfg
@monocro target=all
@fg lv2off=1 left=-80 index=4000 top=295 storage=122_カッパ前
@fg lv2off=1 left=-130 index=3000 top=385 storage=123_カリバーン
@fg left=210 index=2000 top=65 storage=藤fd特殊03_右構えe(中)
@fg lv2off=1 left=-160 index=1000 top=60 storage=セイバー特殊04a(中)
@move page=back opacity=255 storage=123_カリバーン cx=90 py=621 px=-162 affine=(-115,472,-100.125,1,255,88,727) time=1500 cy=728 mag=1 deg=-128 accel=-2
@fadein time=200 storage=i衛宮邸_セイバー部屋 noclear=1
@wm canskip=0
　セイバーの視線がどうするのか、と俺に訊いてくる。
@pg
*page49|
@say
「………………」[lr]
　苦渋の選択だ。[lr]
　だが藤ねえにセイバーの正体を知られる訳にはいかない。[lr]
　藤ねえの為にも、だ。[lr]
@r
@se storage=se452.wav
@shock vmax=20 time=500 count=-4
　そんなワケで、ヤッテイイよとＧＯサインを出す。
@pg
*page50|
@say
@textoff
@play storage=bgm140.ogg
@condoff target=all
@clfg
@fg left=0 index=2000 top=0 storage=34タイガーb
@fg left=0 index=1000 top=0 storage=i衛宮邸_セイバー部屋
@fg opacity=0 left=-208 index=3000 top=60 storage=セイバー特殊04a(中)
@fg left=172 index=4000 top=89 storage=藤fd特殊02c(近)
@move page=back time=130 path=(189,12,255)(200,68,255)(203,0,255) storage=藤fd特殊02c(近) accel=-2
@se storage=se083.wav
@transex rule=円形(中から外へ) time=200
「とぉぉぉぉおおおおお！」[lr]
　気合一閃、藤ねえがセイバーに襲いかかる！[lr]
@wm canskip=0
@movefg opacity=255 left=285 top=60 time=200 accel=2 storage=セイバー特殊04a(中)
@wm canskip=0
@movefg textoff=0 opacity=255 left=42 top=0 time=5000 accel=0 storage=藤fd特殊02c(近)
@movefg textoff=0 opacity=255 left=375 top=60 time=5000 accel=0 storage=セイバー特殊04a(中)
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=34タイガーb
「お許しください、大河」
@pg
*page51|
@say
@textoff
@se storage=se084.wav
@se storage=se085.wav
@movefg opacity=255 left=-394 top=0 time=200 accel=2 storage=藤fd特殊02c(近)
@movefg opacity=255 left=801 top=60 time=200 accel=2 storage=セイバー特殊04a(中)
@wm canskip=0
@wm canskip=0
@fadein time=100 storage=white
@se storage=se112.wav
@stopmove
@fadein time=100 storage=06火花
@stopmove
@cinesco
@fadein time=400 storage=i衛宮邸_セイバー部屋
　狭い部屋を所狭しと駆け回るふたり。[lr]
　戦闘力は圧倒的にセイバーが上なのだが……
@pg
*page52|
@say
@clfg
@cinesco_off
@dash page=back mx=0 opacity=255 layer=base irot=-0.25 cx=567 imag=2.6 time=100 cy=259 mag=2.6 my=0 storage=クイズ鬼正解_bg rot=-0.25 accel=0
@fg layer=2 opacity=0 index=5000 left=-200 top=60 storage=セイバー特殊04a(中)
@fg layer=1 opacity=0 left=144 index=4000 top=35 storage=藤01dブレ(中)
@fg layer=0 fliplr=1 opacity=0 left=363 index=3000 top=35 storage=藤01dブレ(中)
@fg left=-101 index=2000 top=-425 storage=シネスコw1000a
@fg left=-101 index=1000 top=525 storage=シネスコw1000b
@movefg page=back opacity=255 time=600 pos=c accel=2 storage=セイバー特殊04a(中)
@loopmove both=1 time=400 path=(144,35,0,2000)(46,35,128,2000)(0,35,255,2000)(46,35,128,2000)(144,35,0,2000)(144,35,0,2000)(144,35,0,2000)(144,35,0,2000) page=back mover=RestiveMover layer=1 accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=400 path=(363,35,0,1000)(363,35,0,3000)(363,35,0,3000)(363,35,0,3000)(492,35,128,3000)(525,35,255,3000)(493,35,128,3000)(363,35,0,3000) page=back mover=RestiveMover layer=0 accel=1 frame=1 decel=2 spline=0
@seloop storage=se098.wav
@fadein time=400 storage=i衛宮邸_セイバー部屋 noclear=1
@se storage=se104.wav
「フフフ、甘く見たわねセイバーちゃん！[lr]
　くらいなさい、藤村流ドタリブ奥義！」
@pg
*page53|
@say
@sestop storage=se098.wav time=200 nowait=1
@se storage=se083.wav
@clfg
@dash page=back mx=34 opacity=255 layer=base irot=-0.0 cx=312 imag=2 time=600 cy=181 mag=1 my=40 storage=34タイガーb rot=-0.0 accel=3
@fg left=250 index=4000 top=51 storage=藤fd特殊03_右ジャブd(近)
@fg opacity=0 left=48 index=5000 top=250 storage=藤fd特殊02c(近)
@movefg page=back opacity=255 left=-246 top=151 time=400 accel=2 storage=藤fd特殊03_右ジャブd(近)
@transex time=200
@stopmove storage=藤01dブレ(中)
@stopmove storage=藤01dブレ(中)
@wm canskip=0
@movefg opacity=255 left=212 top=0 time=300 accel=3 storage=藤fd特殊02c(近)
@movefg opacity=0 left=-446 top=251 time=300 accel=-2 storage=藤fd特殊03_右ジャブd(近)
@wm canskip=0
@wdash canskip=0
「えーと、秘伝トリュフ投げ」[lr]
　放物線を描いて宙を舞う、黒い粒。[lr]
　それは、お茶請けのチョコレートトリュフ[line len=3]！？
@pg
*page54|
@say
@clfg
@dash page=back mx=-330 opacity=255 layer=base irot=0.023 cx=500 imag=2.3 time=300 cy=262 mag=2.3 my=-164 storage=i衛宮邸_セイバー部屋 rot=0.025 accel=-2
@fg color=0xBBF0EA02 index=4000 pos=l mono=1 storage=セイバー特殊04a(中)
@move page=back opacity=187 storage=セイバー特殊04a(中) cx=200 py=697 px=66 affine=(159,579,-9,1.9,187,200,270) time=300 cy=270 mag=1.9 deg=-9 accel=0
@transex time=300
「[line len=6]！」[lr]
　鋭すぎる動体視力が災いした。[lr]
　思わずチョコの行方を追ってしまったセイバー。
@pg
*page55|
@say
@fadein time=200 rule=円形(中から外へ) storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.25 cx=567 imag=2.6 time=100 cy=259 mag=2.6 my=0 storage=クイズ鬼正解_bg rot=-0.25 accel=0
@fg opacity=0 left=112 index=5000 top=33 storage=藤03a頬(中)
@fg opacity=0 left=202 index=4000 top=126 storage=セイバー鎧08c(中)
@fg fliplr=1 opacity=255 left=555 color=0xFFF5EF0A index=3000 top=42 mono=1 storage=藤07a頬腕b(中)
@fg opacity=255 left=-174 color=0xFFF0EA02 index=2000 top=60 mono=1 storage=セイバー特殊04a(中)
@fg opacity=0 left=162 index=1000 top=48 storage=クイズ鬼吹き出し
@se storage=se084.wav
@se storage=se085.wav
@movefg page=back opacity=0 left=511 top=60 time=700 accel=2 storage=セイバー特殊04a(中)
@movefg page=back opacity=0 left=-150 top=42 time=700 accel=2 storage=藤07a頬腕b(中)
@transex rule=円形(中から外へ) time=200
@wait canskip=0 time=100
@se storage=se371.wav
@move spread=1 mx=392 magnify=2 time=100 my=252 path=(392,252,255,0.8)(392,252,255,1.6) storage=クイズ鬼吹き出し accel=0
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=399 imag=4.3 time=100 cy=300 mag=1 my=0 storage=06火花 rot=-0.0 accel=0
@movefg opacity=128 left=-72 top=33 time=100 accel=0 storage=藤03a頬(中)
@movefg opacity=128 left=351 top=126 time=100 accel=0 storage=セイバー鎧08c(中)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=478 top=126 time=7000 accel=0 storage=セイバー鎧08c(中)
@movefg textoff=0 opacity=255 left=-173 top=33 time=7000 accel=0 storage=藤03a頬(中)
「隙あり、とぉぉぉぉりゃぁぁぁぁぁ！」
@pg
*page56|
@say
@textoff
@cinesco_off
@playstop time=2000 nowait=1
@fadein time=1000 storage=white
@stopmove
@wait canskip=0 time=400
@clfg
@fg left=373 index=1000 top=130 storage=セイバー鎧08a(中)
@move page=back time=200 path=(391,170,255)(401,129,255)(410,144,255)(413,126,255) storage=セイバー鎧08a(中) accel=-2
@se storage=se575.wav
@seloop storage=se253 time=2500 nowait=1
@fadein time=600 storage=i衛宮邸_セイバー部屋 noclear=1
「あ[line len=9]！」[lr]
　……終わった。
@pg
*page57|
@say
@textoff
@wm canskip=0
@fg index=2000 time=300 pos=l storage=藤fd特殊02d(中)
「あれ？」[lr]
@chgfg time=300 storage=セイバー鎧04d(中)
「食べ物を粗末にするとは何事ですか、大河！」[lr]
　セイバー、早く気が付いてくれ。[lr]
　さあ、どうやってあの鎧を藤ねえに説明しよう[line len=3]ったって、何も思いつかない。
@pg
*page58|
@say
@chgfg storage=藤10b(中) time=300
「なんだ、セイバーちゃんそんなのを着てたの」[lr]
@chgfg time=300 storage=セイバー鎧02a(中)
「そんなのとはなんですか[line len=3][chgfg textoff=0 time=200 storage=セイバー鎧06b(中)]！！[wait canskip=0 time=600][chgfg textoff=0 time=300 storage=セイバー鎧10c(中)]…………」
@pg
*page59|
@say
「……あの、藤ねえ。それはその……」[lr]
@chgfg storage=藤10a(中) time=300
「ふーん、その恰好でもやっぱり、改めて士郎に見せるのは恥ずかしかった訳か、[chgfg textoff=0 storage=藤08a(中) time=300]なるほどなるほど」[lr]
@chgfg time=300 storage=セイバー鎧01e(中)
　……………？？？
@pg
*page60|
@say
@sestop time=4000 nowait=1
@play time=3000 storage=bgm106.ogg
「藤ねえ……驚かないのか？」[lr]
@chgfg time=300 storage=藤09a腕b(中)
「どして？」[lr]
「だって……その、鎧だぞ？[lr]
　それもプレートメールな？」[lr]
@chgfg time=300 storage=藤01d(中)
「うむ、見事なコスプレじゃのう」
@pg
*page61|
@say
@chgfg time=300 storage=セイバー鎧04e(中)
「こすぷれ……？」[lr]
「あ……」
@pg
*page62|
@say
@chgfg time=300 storage=藤01c(中)
「ニュースでたまに見かけるじゃない。[lr]
@chgfg time=300 storage=藤06a(中)
　これがいま流行のコスプレってものかなー？ってお姉ちゃんは思ってたんだけど」[lr]
　のどかな国の、のどかな人による、のどかな発想だった。[lr]
　平和ってすばらしい。
@pg
*page63|
@say
「そ……[shock vmax=10 time=300 count=-3]そう、そうなんだよ！　これはコスプレ！[lr]
　よ、よ、よくできてるだろ？」[lr]
@chgfg time=300 storage=藤06b(中),セイバー鎧06b(中)
「ほんと、ちゃんと鉄で出来てるじゃない」[lr]
@chgfg time=300 storage=セイバー鎧10c(中)
「こ、こだわりの一品ですので！」[lr]
@chgfg time=300 storage=藤01b(中)
「こんなの作れる職人がこの街にいたのかしら？」[lr]
「俺が作ったんだ！　[shock vmax=20 time=300 count=-3]土蔵で！」
@pg
*page64|
@say
@chgfg time=300 storage=藤08d(中)
「ああ、士郎なら手先が器用だし、根性あるもんね」[lr]
「苦労したさ、何度あきらめようと思ったことか」[lr]
@chgfg time=300 storage=藤05a(中),セイバー鎧04c(中)
「偉いわ、保護者としてお姉ちゃん嬉しいわ。[lr]
@chgfg time=300 storage=藤05b(中)
　ところで、なんでそんなに頑張ったの？」[lr]
「それはその……文化祭の出し物用に頼まれてだな」
@pg
*page65|
@say
@textoff
@fadebgm time=300 volume=0
@chgfg time=200 storage=藤08c(中)
「それはぜったいウソね」[lr]
@textoff
@shock vmax=30 time=400 count=3
@se storage=se028 nowait=true
@chgfg time=300 storage=セイバー鎧01c(中)
「「[line len=9]っ！？」」
@pg
*page66|
@say
@chgfg time=300 storage=藤08d(中)
「だってセイバーちゃん、もうずっと前からその恰好してたじゃない」[lr]
@fadebgm time=4000 volume=100
　……なんだって？
@pg
*page67|
@say
@chgfg storage=セイバー鎧03a(中) time=300
「いつ、私がこの姿で大河の前に……？」[lr]
@chgfg time=300 storage=藤01a(中)
「お昼に時代劇見てたり、ゲームしてたりするときに。[lr]
　[chgfg storage=藤04a(中) time=300]気合の入った時のセイバーちゃんの勝負服よね、つまり」
@pg
*page68|
@say
　……その、なんだ。[lr]
@chgfg time=300 storage=セイバー鎧04c頬(中)
　何かに夢中になると、無意識に変身してるんだ、セイバー……。
@pg
*page69|
@say
@chgfg storage=藤08e(中) time=300
「うん、そういうのもセイバーちゃんに似合うけどね。[lr]
　でもやっぱり女の子はちゃんと可愛いカッコしなきゃ駄目よ？[lr]
　[chgfg textoff=0 storage=藤10a(中) time=300]せっかく水着も買ってきたんだから」[lr]
@chgfg storage=セイバー鎧20c(中) time=300
「[line len=3]はい」
@pg
*page70|
@say
@chgfg storage=藤05b(中) time=300
「士郎もちゃんとその時はエスコートしなさい。[lr]
　奥手がすぎると、セイバーちゃんも困るわよ？」[lr]
@shock vmax=20 time=600 count=2
「…………はい」
@pg
*page71|
@say
　仲良くセイバーと一緒に説教される。[lr]
　とりあえず、難は逃れて誤解は解けた……より奇妙な誤解で上塗りして。
@pg
*page72|
@say
@chgfg storage=藤05a(中) time=300
「さぁって、今日は珍しくセイバーちゃんに勝てたし、気分がいいわね。[lr]
　[chgfg textoff=0 storage=藤06a(中) time=300]あ、士郎、お茶とチョコは貰っていくわねー」[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧10c(中)
@movefg textoff=0 opacity=0 left=-117 top=47 time=600 accel=0 storage=藤06a(中)
「…………おう」
@pg
*page73|
@say
@wm canskip=0
@chgfg textoff=0 opacity=0 time=100 storage=藤05a(遠)
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=藤05a(遠)
　機嫌よさげな藤ねえが湯飲みを掴む。[lr]
　チョコトリュフも多めに持って行かれても、黙って見守るしかない。
@pg
*page74|
@say
@wm canskip=0
@chgfg storage=藤08a(遠) time=300
「うーん、コスプレねぇ……この家でも流行ってるのかなぁ……」[lr]
@chgfg time=300 storage=セイバー鎧06b(中)
「…………」
@pg
*page75|
@say
@chgfg storage=藤08f(遠) time=300
「桜ちゃんも、黒地に赤のストライプのパジャマを着てるし、ライダーさんは紫のボディコンだし。[lr]
　[chgfg textoff=0 storage=藤08d(遠) time=300]あたしも調達しようかなー、何が良いかなー、やっぱり孤児院のマスクメンかなあ……」
@pg
*page76|
@say
@movefg opacity=0 left=-175 top=107 time=600 accel=0 storage=藤08d(遠)
@wait canskip=0 time=400
@se storage=se188.wav
@wm canskip=0
@chgfg time=300 storage=セイバー鎧20c頬(中)
@movefg opacity=255 time=1000 pos=c accel=-2 storage=セイバー鎧20c頬(中)
@wm canskip=0
「……シロウ」[lr]
「あー……癖みたいなものだろう。仕方ない」[lr]
@chgfg storage=セイバー鎧12d(中) time=300
「はい、これからは注意します……」
@pg
*page77|
@say
「そんな辛気くさくならずにさ。[lr]
　そうそう、さっきの水着の話だけど」[lr]
@chgfg storage=セイバー鎧06c(中) time=300
「はい」[lr]
「ここで見せるより、もっとふさわしい場所があるだろ。[lr]
　今度、新都のプールに行かないか？」
@pg
*page78|
@say
@chgfg storage=セイバー鎧01e(中) time=300
「…………………」[lr]
　柄でもない。[lr]
　勢いで口にして、今更らしくないと頬を掻く。
@pg
*page79|
@say
「いや、なんだ。新都に新しいプールが出来たって話を聞いたから、つい」[lr]
　しばし沈黙。[lr]
　セイバーはわずかに息を呑んでから、
@pg
*page80|
@chgfg time=300 storage=セイバー鎧06a(中)
「はい、喜んでおつき合いさせていただきます」[lr]
　はっきりと、プールの約束を受け入れた。
@pg
*page81|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
