*page0|&f.scripttitle
@setdaytime
@rep textoff=0 fliplr=0 tops=,148 storages=セラ01a(遠),イリヤ08h(中) time=300 flipud=0 lefts=,266 poss=lc, bg=iアインツロビー-(夕2) indexes=1000,2000
　一日ぐらいは外泊しても大丈夫だろう。[lr]
　アインツベルンの城に泊まっていく、と電話で連絡すればセイバーもそこまで心配しないだろうし。
@pg
*page1|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06i(中)
「シロウ？　どうするの、泊まっていってくれるの？」[lr]
「ああ、イリヤの言葉に甘えさせてもらう。城で一泊できるならオレも嬉しいし」[lr]
@play storage=bgm106.ogg
@rep fliplr=0 tops=,136 storages=セラ02a(遠),イリヤ06f(中) time=200 flipud=0 lefts=,302 poss=lc, indexes=1000,2000
@fg opacity=0 left=194 index=3000 top=21 time=600 storage=イリヤ03b(中)
@movefg textoff=0 opacity=0 left=306 top=159 time=200 accel=2 storage=イリヤ06f(中)
@wait canskip=0 time=100
@move textoff=0 time=150 path=(194,3,255)(194,25,255)(194,2,255)(194,6,255) storage=イリヤ03b(中) accel=0
「やったー！　シロウと一緒だー！　そうと決まったらすぐに支度しなくっちゃ！　セラ、シロウに部屋を用意してあげて！」
@pg
*page2|
@say
@wm canskip=0
@wm canskip=0
@dash textoff=0 mx=-119 opacity=200 layer=all irot=-0.0 cx=426 imag=2 time=6000 cy=153 mag=2 my=0 rot=-0.0 accel=0
　跳んで喜ぶイリヤと、無言で『節操がないですねエミヤシロウ、貴方を見損ないました、まあそもそも見るべきところなどゼロだったのですが、いいでしょういいでしょう、束の間の喜びを味わっていなさい』[lr]
　なんて感じでプレッシャーをかけてくるセラ。
@pg
*page3|
@rep fliplr=0 storages=セラ01c(遠),リズ01a(遠),イリヤ06a(中) time=300 flipud=0 poss=l,r,c bg=iアインツロビー-(夕2) indexes=1000,2000,3000
@stopdash
@say name=イリヤ
「リズはディナーの支度。とっておきのお酒とお肉を使って、とびきりのご馳走を用意してね」[lr]
@say name=リズ
@chgfg time=300 storage=リズ02a(遠)
「……うん。まかせてイリヤ。がんばって、今日こそ森の主を狩ってくる」[lr]
@chgfg time=300 storage=リズ01a(遠)
@move time=200 path=(471,117,255)(471,105,255) storage=リズ01a(遠) accel=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=0 left=540 top=105 time=300 accel=2 storage=リズ01a(遠)
@wm canskip=0
　そして、いつもの無表情さでロビーを後にするリズ。
@pg
*page4|
@say
@chgfg time=300 storage=イリヤ11d(中),セラ01a(遠)
「ほらシロウ、サロンに行こっ！　お部屋の用意はセラがしてくれるから、わたしたちはゆっくり夕食を楽しみましょう」[lr]
「あ、うん[line len=3]そ、そういうワケなんで、今日はお世話になるよ、セラ」
@pg
*page5|
@say name=セラ
@chgfg time=300 storage=セラ02b(遠),イリヤ11a(中)
「私に気を遣っていただかなくとも結構です。[lr]
　エミヤ様はお嬢様の期待に添うよう、誠心誠意努力して魅力的な紳士としてお振る舞いください」[lr]
@chgfg time=300 storage=セラ01c(遠)
@move time=200 path=(69,108,255)(69,96,255) storage=セラ01c(遠) accel=0
@wm canskip=0
@movefg opacity=0 left=9 top=96 time=300 accel=2 storage=セラ01c(遠)
@wm canskip=0
　ふん、と顔を逸らして二階に上がっていくセラ。
@pg
*page6|
@say
@textoff
@shock vmax=20 time=800 count=4
@se volume=60 storage=se040.wav
@rep fliplr=0 storages=イリヤ11d(近) time=300 flipud=0 poss=c bg=iアインツロビー-(夕2) indexes=1000
「ふふ、そんなコトないもんねー？[lr]
　別に努力なんかしなくっても、イリヤのお兄ちゃんは十分魅力的だもんねー？」[lr]
@chgfg textoff=0 pos=c time=300 storage=イリヤ11a(近)
「う。……いや、どうかな。セラの言うことは、わりと正しいような」[lr]
　ぎゅっと抱きついてくるイリヤ。[lr]
　そんなコトをそんな顔で言われるとさすがに照れる。
@pg
*page7|
@say name=イリヤ
「だいじょうぶ、いつも通りにしてればいいから。[lr]
@chgfg time=300 storage=イリヤ02a(近)
　んー、せっかくだし今夜はみんなでゴハンにしよっか？　[ruby text="あ "]衛[ruby text="っ ち "]宮の食卓みたいに、わたしとお兄ちゃんとセラとリズ、それにバーサーカーの五人で仲良くご馳走を食べるの」
@pg
*page8|
@say
@chgfg textoff=0 time=300 storage=イリヤ04b(近)
　衛宮の家ではなく自分の[ruby text=いえ]城で夕食をとる、というのが嬉しいのか。[lr]
　イリヤは本当に嬉しそうに、家族全員での夕食を提案する。
@pg
*page9|
@say
「ああ、せっかく城にいるんだもんな、そういうのもいいと思う。けどバーサーカー、食堂に入れるのか？」[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ02a(近)
「あ。……そっか、バーサーカーはちょっと厳しいかも。窓の外にいてもらう？」[lr]
「む」
@pg
*page10|
@say
　それはそれで怖いというか。[lr]
　窓の外でしょんぼりと膝を抱えているバーサーカーを想像して、おあずけをうけてるセイバーを連想してしまった。
@pg
*page11|
@say
「いや、それなら外で食べよう。ちょっと寒いけど火をたけば暖かいし。みんなでワイワイやるならバーベキューのが楽しいぞ」[lr]
@clfg
@fg opacity=0 left=229 index=5000 top=138 storage=白光c
@fg opacity=0 left=486 index=4000 top=279 storage=白光d
@fg opacity=0 left=480 index=3000 top=133 storage=白光b
@fg opacity=0 left=197 index=2000 top=222 storage=白光e
@fg index=1000 pos=c storage=イリヤ06f(近)
@move page=back spread=1 mx=282 magnify=0.9 time=300 my=191 path=(275,184,255,4)(268,178,55,1)(260,171,200,2.8)(251,164,0,1.2) storage=白光c accel=-2
@move page=back spread=1 mx=250 magnify=1.1 time=330 my=275 path=(246,276,255,4)(241,276,50,1.2)(234,277,200,3.6)(227,278,0,1.2) storage=白光e accel=-2
@move page=back spread=1 mx=539 magnify=0.9 time=250 my=332 path=(550,339,255,4)(561,344,255,1)(572,350,200,2.7)(582,357,0,1.3) storage=白光d accel=-2
@move page=back spread=1 opacity=0 mx=502 magnify=1 time=280 my=201 path=(512,191,255,4)(523,181,60,1.4)(532,173,200,3.1)(542,164,0,1.3) storage=白光b accel=-2
@fadein time=300 storage=iアインツロビー-(夕2) noclear=1
@wait canskip=0 time=500
「うん、わたしもそうしたいっ！　バーサーカーもきっと喜ぶっ！」
@pg
*page12|
@say
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「それならいいな。バーベキューなら俺も手伝えるし、泊めてもらうお返しが出来る。[lr]
　えーと、リズが肉を用意するならこっちは野菜担当だ。イリヤ、厨房借りていいかな。……野菜はここにあるのを拝借するワケだけど[line len=3]」[lr]
@shock vmax=20 time=600 count=-4
@se storage=se040.wav
@fadein time=300 vague=200 rule=円形(中から外へ) storage=white
　って、ちょっと待……！？[lr]
　な、なぜにそこで抱きついてくる……！？
@pg
*page13|
@say
@shock vmax=20 time=1000 count=-5
@rep fliplr=0 tops=187 storages=イリヤ04b(近) time=300 flipud=0 opacities=0 lefts=155 bg=iアインツロビー-(夕2) indexes=1000
「ちょっ、イリヤ……！？　待った、せめて理由を言ってくれー！」[lr]
　ジタバタともがくがイリヤは抱きついた腕を放さない。[lr]
@wshock canskip=0
@move time=200 path=(165,161,200)(179,181,255)(194,157,255) storage=イリヤ04b(近) accel=-2 spline=1
@wm canskip=0
「いいの、嬉しいのっ……！[lr]
　ありがとうなのお兄ちゃん！」
@pg
*page14|
@say
@movefg opacity=0 left=151 top=175 time=200 accel=3 storage=イリヤ04b(近)
　ぎゅうっと力を込められ、観念してなすがままになる。[wm canskip=0][se storage=se288.wav][shock vmax=20 time=800 count=4][lr]
　見れば、イリヤは嬉しさのあまり涙ぐんでいた。[lr]
　何がイリヤのツボに入ったのか分からないが、イリヤは幸せそうに力を込めてくる。[lr]
「[line len=6]まあ、いっか」[lr]
　そんな顔を見たら、気恥ずかしさなんてどうでもよくなる。
@pg
*page15|
@say
　期せずして決まった城の夕食。[lr]
　そんな些細な事でイリヤが喜ぶなら、何度だって同じ答えを返すだろう。
@pg
*page16|
@say
@playstop time=3000 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=1000
@seloop time=1500 storage=se221.wav
@fadein time=1500 storage=01月夜f
@wait canskip=0 time=2000
@fadese volume=40 time=1200 storage=se221.wav
@fadein time=600 storage=black
@rep fliplr=0 rule=シャッター下から tops=42 storages=セラ01a(中) time=800 flipud=0 opacities=0 lefts=681 bg=iアインツ監禁部屋(寝袋a)-(深夜) indexes=1000
@say name=セラ
@wait canskip=0 time=500
@movefg opacity=255 left=626 top=42 time=600 accel=-2 storage=セラ01a(中)
@wm canskip=0
「どうぞ。こちらがエミヤ様のお部屋でございます」[lr]
「[line len=3]はい？」[lr]
　で。[lr]
　心温まるバーベキュー騒ぎの後、連れてこられたのは何もかも冷え切った待遇でした。
@pg
*page17|
@say name=セラ
@movefg textoff=0 opacity=0 left=715 top=42 time=800 accel=0 storage=セラ01a(中)
「それでは、私はこれで失礼いたします。[lr]
　何か御用向きがありましたらお呼びください」[lr]
@wm canskip=0
@shock vmax=20 time=800 count=-20
「ちょっと待てーーーーー！」
@pg
*page18|
@say name=セラ
@sestop time=1000 nowait=1
@play storage=bgm105.ogg
@movefg textoff=0 opacity=255 left=626 top=42 time=600 accel=-2 storage=セラ01a(中)
「なにか？」[lr]
@wm canskip=0
「なにか、[shock vmax=30 time=300 count=-3]じゃないっ！　ここでどうやって寝ろって言うんだ！？[dash mx=258 textoff=0 opacity=255 layer=base irot=-0.0 cx=136 imag=1.4 time=4000 cy=393 mag=1.4 my=0 storage=iアインツ監禁部屋(寝袋a)-(深夜) rot=-0.0 accel=0]　ただでさえ寒い冬の城なんだぞ！？　こんなとこ、間違っても人間が寝る場所じゃない！」
@pg
*page19|
@say name=セラ
@rep fliplr=0 storages=セラ02b(中) time=300 flipud=0 poss=r bg=iアインツ監禁部屋(寝袋a)-(深夜) indexes=1000
@stopdash
「ああ、そんな事ですか。[chgfg textoff=0 time=300 storage=セラ01c(中)]それならご安心を。部屋の隅に寝袋を用意いたしました。リーゼリットがマウント深山で買ってきた安物ですが、エミヤ様でしたら使いこなせるでしょう」[lr]
「[line len=6]」[lr]
@wm canskip=0
@se volume=70 storage=se287.wav
@fadein time=400 storage=iアインツ監禁部屋(寝袋b)-(深夜) noclear=1
　たしかに部屋の隅には寝袋とマットレスが用意されている。[lr]
　が、問題はそんなコトではない。
@pg
*page20|
@say
「セラ。寝袋を用意しようがここで一夜明かすのは無理だ。というか、他の部屋にしてほしい。[lr]
　恥も外聞もなく言えば、俺だってまっとうな庶民なんだ。せっかくだからお城の豪華な部屋で寝てみたい」
@pg
*page21|
@say
@chgfg time=300 storage=セラ01a(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セラ02b(中)
「……そのような事を言われても、現在空いている客間はここだけなのです。申し訳ありませんが、エミヤ様にはこの物置で納得していただくほかないかと……」[lr]
「言った。いま物置ってハッキリ言った」
@pg
*page22|
@say
@chgfg time=300 storage=セラ01f(中)
@wait canskip=0 time=600
@chgfg time=200 storage=セラ01c(中)
@chgfg time=300 storage=セラ01g(中)
「なんと。私とした事が些細なミスを。[lr]
　正しくは、つい一時間前まで物置だった客間、でした。先ほどのワインが回ってきてしまったようですね」[lr]
　ふふ、と優しく微笑むセラ。[lr]
　こんなにも嬉しくない微笑みがかつてあっただろーか。
@pg
*page23|
@say name=セラ
@chgfg time=300 storage=セラ01d(中)
「ああ、また目眩が。申し訳ありませんエミヤ様、私も休ませていただきます」
@pg
*page24|
@say
@chgfg time=300 storage=セラ01a(中)
「念を押してご説明いたしますが、他の部屋は全てロックしてありますので無闇に散歩などなさらないように。[lr]
@chgfg time=300 storage=セラ02b(中)
　今夜は特別に強盗退治の迎撃魔術をしかけておきましたので、トイレと間違えて扉を開けた……というウッカリが死を招く事もございます」
@pg
*page25|
@say
「[line len=4]復讐だな。これは、今までの復讐なんだな」[lr]
@chgfg time=300 storage=セラ01g(中)
「ほほほ、ご冗談を。敬愛するエミヤ様に、なぜ私が復讐など」[lr]
　楽しそうだなあ。[lr]
　なんか、カゴの中のエモノっぽいなあ。
@pg
*page26|
@say name=セラ
@chgfg time=300 storage=セラ01c(中)
「それでは失礼いたします。どうぞ、記念になるような良い夜を、エミヤ様」[lr]
@playstop time=3000 nowait=1
@se storage=se287.wav
@seloop time=1500 volume=50 storage=se221.wav
@fadein time=400 storage=iアインツ監禁部屋(寝袋a)-(深夜) noclear=1
@move time=200 path=(454,57,255)(454,42,255) storage=セラ01c(中) accel=0
@wm canskip=0
@movefg opacity=0 left=571 top=42 time=400 accel=2 storage=セラ01c(中)
@wm canskip=0
@se storage=se070.wav
@wait canskip=0 time=1500
@se storage=se409.wav
@se volume=30 storage=se071.wav
@se volume=70 storage=se321.wav
「……………………」[lr]
　悪魔は去った。[lr]
　最後に明かりを消していく、という徹底ぶりで。
@pg
*page27|
@say
「……………………」[lr]
　さて。[lr]
　プチ軟禁状態なのだが、大人しく眠るべきだろうか？
@pg
*page28|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
