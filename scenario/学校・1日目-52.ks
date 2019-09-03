*page0|&f.scripttitle
@setdaytime
@se storage=se020.wav
@wait canskip=0 time=1500
@seloop time=1000 storage=se012.wav
@fadein time=600 rule=シャッター左から storage=i教室
「衛宮ー、昼にしようぜー」[lr]
@fg index=1000 time=300 pos=c storage=慎二制服01f(中)
@r
　何か不思議なコトでもあったのか、慎二が昼食の誘いに来たのコト。[lr]
　突然のコトだが、年に数回はこういうコトがあるので驚くほどのコトでもない。
@pg
*page1|
@say
「いいけど、俺弁当だぞ。[lr]
　慎二は？　購買いってパン買ってくるか？」[lr]
@chgfg time=300 storage=慎二制服01c(中)
「購買かあ。いや、安っぽい総菜パンって気分じゃないね。学食か、いっそ外まで食べに行かない？」[lr]
　外、と言ったら深山の商店街か。[lr]
　無謀にも聞こえるが、急げば五時限目に間に合わないコトもない。　　　　
@pg
*page2|
「……たまにはいいかな。今日の弁当は俺が作ったもんだし、弁当は日頃のお礼をかねて後藤くんに貰ってもらえばいいし」[lr]
@chgfg time=300 storage=慎二制服02a(中)
「お、珍しく話が早いじゃんか！　よし、その素直さに免じて今日はとっておきの店を紹介してやるよ。バイト先の近くに美味しいパスタ屋を見つけてさ」
@pg
*page3|
@say
「？　待った、新都まで行ってたら授業に間に合わないぞ。深山の商店街にしておこうぜ」[lr]
@chgfg time=300 storage=慎二制服01c(中)
「そんなのサボッちゃえばいいじゃん。単位足りてるだろ？」
@pg
*page4|
@say
　行こうぜ行こうぜ、と待ったなしでせがまれる。[lr]
@clfg textoff=0 pos=all time=300
　……抵抗はあるが、美味しいパスタ、というフレーズは聞き捨てならない。[lr]
　味にうるさい慎二がここまで言うんだから、何か発見があるかも[line len=3]
@pg
*page5|
@say
@shock vmax=20 time=500 count=-4
@rep fliplr=0 storages=慎二制服01b(中),一成01d(中) time=300 flipud=0 poss=l,r bg=i教室 indexes=1000,3000
「たわけっ！　自分だけでは飽きたらず学友まで堕落させようとは見下げ果てたぞ間桐！」[lr]
　と。後ろで話を（盗み）聞いていた一成が、正義の化身の如く割って入った。
@pg
*page6|
@say
@sestop time=2000 nowait=1
@play storage=bgm105.ogg
@chgfg time=300 storage=慎二制服02b(中)
「なんだよ柳洞。ボクたちが何処で昼食をとるかなんておまえに関係ないだろ。部外者は黙ってろよ、部外者は」[lr]
@chgfg time=300 storage=一成01a(中)
「関係はある。学友が悪友にいいように[ruby text=たぶら]誑かされ、素行を乱そうとしているのだ。注意をするのは当然だろう。[lr]
　だいたいだな、衛宮と約束をしたのはこちらが先なのだ。そうだろう衛宮？」
@pg
*page7|
@say
@chgfg time=300 storage=一成01c(中),慎二制服01g(中)
「え……わるい、覚えがない……けど」[lr]
　けど、一成がそう言うからにはそうなのだろう。[lr]
　ここ最近、どことなく記憶が曖昧になってるし。[lr]
　きっと朝のうちに生徒会室に行く約束をしたのだ。[lr]
@r
　いや、ほんとに覚えはないけど。
@pg
*page8|
@say
@chgfg time=300 storage=一成02a(中)
「そら見たコトか。……まったく、どうせ断られるだろうと黙って聞いていれば強引なコト[ruby text=はなは]甚だしい。[lr]
@chgfg time=300 storage=一成03a(中)
　さあ行くぞ衛宮。今日はとっておきの茶葉を出そう。新都のイタメシ屋なぞ比較にならん」[lr]
@shock vmax=20 time=500 count=-3
@se storage=se288.wav
「あ」[lr]
　手を引かれて生徒会室へ連行される。
@pg
*page9|
@chgfg time=300 storage=慎二制服02b(中)
「は、なに言ってんだかね。[lr]
　どーせ、暇なら生徒会室に来いっていつものヤツだろ？[lr]
　そんなの約束でもなんでもないよ。いや、むしろ命令に近いんじゃない？　予定がない時は生徒会室で昼食をとるコト、なんて学則いつ作ったのさ生徒会長さまは？」
@pg
*page10|
@say
@chgfg time=200 storage=一成03d頬(中)
「そんな学則など誰が作るかっ。[lr]
　生徒会室での昼食は合意の上だ。衛宮からも言ってやれ。今朝もきちんと約束をした、と」[lr]
「え[line len=3]したっけ、今朝？」[lr]
@chgfg time=300 storage=一成01b(中)
「した。ホームルームの終わりに目が合ったじゃないか。[lr]
　その後に俺が咳払いをすれば生徒会室、衛宮が咳払いをすれば教室という決まりだろうに」
@pg
*page11|
@say
@chgfg textoff=0 time=300 storage=慎二制服01g(中)
　やれやれ、と首を振る。[lr]
@r
「……………………、あー……」[lr]
@r
　…………申し訳ない、そんなルールがあったなんて三年間気づかなかった。[lr]
　ときどき不自然に咳をするなあ、とは思っていたが、そうか、そうやって決めてたんだ、待ち合わせ場所って。
@pg
*page12|
@say
@chgfg time=300 storage=慎二制服04c(中)
「[line len=4]あのさ。[lr]
　前からちょっと思ってたけど、柳洞って紙一重？」[lr]
@chgfg time=300 storage=一成03a(中)
「失礼な。たやすく突破しているおまえに言われたくはないぞ」
@pg
*page13|
@say
@chgfg time=300 storage=一成03e(中),慎二制服01g(中)
　パチパチと火花を散らす両者。[lr]
　派手さこそないが、これはこれで手に汗にぎる戦いだ。[lr]
　いっそ弁当を広げて観戦したいところではあるが、それだとお腹いっぱいになるのは俺一人だけなのだった。
@pg
*page14|
@say
「あー、もしもし二人とも。[lr]
　昼休みもそう長くないんで、決着は後にしてくれ。[lr]
　要するに三人で学食行けばいいんだろ？　慎二は外食を諦めて、一成は生徒会室を諦める。それで釣り合いはとれるよな」
@pg
*page15|
@say
@chgfg time=300 storage=慎二制服02b(中)
「お断りだね。外に食べに行くったら食べに行くんだよ。[chgfg textoff=0 time=300 storage=慎二制服04b(中)]ほら、奢ってやるから行こうぜ衛宮。終わったらそのまま街にくりだそう。今日さ、ちょうど西校の女の子と合コンの予定が」[lr]
@chgfg time=300 storage=一成01d(中),慎二制服01g(中)
「ええい、分からんヤツだな間桐。衛宮を悪の道に巻き込むなと言っているんだ。そんなに洋食が好きなら西欧にでも永住してしまえ。あと衛宮を合コンに誘うな」
@pg
*page16|
@say
「………………」[lr]
　折衷案もダメらしい。[lr]
　二人とも、三人でメシを食うという選択肢は一ミクロンもなさそうだ。
@pg
*page17|
@say
@se storage=se308.wav
@shock vmax=20 time=400 count=-3
「もういい。好きにしろ。俺、学食で食べてくるから」[lr]
@chgfg time=300 storage=一成03b(中)
「待て衛宮、それではあまりにも情がない！[wait canskip=0 time=200][chgfg textoff=0 time=300 storage=一成02a(中)]　ここはキッパリと決断を下すのが友人としての責務ではないか？[lr]
　どちらかを切り捨てるのは主義に反するだろうが、今は鉄の誠意を見せるべきだ！」
@pg
*page18|
@chgfg time=300 storage=慎二制服02b(中)
「同感だね！　柳洞と意見があうなんて吐きそうだけどまったく同感だね！[lr]
　ほら、さっさと教えてやれよ衛宮、一人で寂しく昼食をとるのはどっちかってコトをさ！」
@pg
*page19|
@say
@fadebgm time=300 volume=0
「じゃあ一成」[lr]
@textoff
@se storage=se564.wav
@shock vmax=30 time=300 count=3
@rep fliplr=0 storages=一成02c(中),慎二制服03ピカソ(中) time=100 flipud=0 poss=r,l bg=i教室 indexes=2000,3000
@wait canskip=0 time=1000
@se storage=se661.wav
@wait canskip=0 time=2000
@fadebgm time=1000 volume=100
@chgfg time=200 storage=慎二制服03b(中)
「なんで！？　新都のパスタ屋だよ！？[lr]
　その後に合コンだよ！？　ボクから見てもイケてる女の子たちと夢の三時間だよ！？　こっちのが楽しいに決まってんじゃん！[lr]
　うっわ、衛宮マジわかんねー！」
@pg
*page20|
@say
「うん。パスタ屋には興味があるし、合コンは苦手だけどわりと好きだ。けど最大の問題はだな、」[lr]
@r
　ちょい、と時間割を指さす。[lr]
　そう。五時限目は我らの藤ねえの授業なのだった。
@pg
*page21|
@say
@chgfg time=300 storage=一成03a(中)
「……そうだな。少々残念ではあるが、[wait canskip=0 time=200][chgfg textoff=0 time=300 storage=一成01b腕(中)]実に学生らしい理由だ。衛宮はそうでなくてはならん。喝」[chgfg textoff=0 time=300 storage=慎二制服01g(中)][lr]
「そういうワケだから慎二も止めとけよ。生徒会室で一緒にメシ食おうぜ。総菜パンがいやなら弁当わけてやるから」[lr]
@chgfg time=300 storage=一成02c(中)
「ふ、その必要はあるまい。あれほどのタンカを切ったのだ、よもや校内で食事をとろうとは思うまいよ。[lr]
　なあ、そうだろう間桐？」
@pg
*page22|
@say
@chgfg time=300 storage=慎二制服04a(中)
「ふ、ふん、その通りだよ柳洞、頼まれたって生徒会室になんか行くもんか。[lr]
@fadein time=300 rule=走る感じ storage=white
@clfg
@fg index=1000 pos=l storage=慎二制服05b(遠)
@movefg page=back opacity=255 time=300 pos=c accel=-2 storage=慎二制服05b(遠)
@fadein rule=走る感じ time=300 storage=i教室 noclear=1
　いいさーだ、おまえたちはいつも通り、低俗で平凡な昼休みを過ごせばいい。けど勘違いするなよ、本当の勝者は誰なのかすぐに思い知らせてやるぅ！」[lr]
@clfg textoff=0 rule=走る感じ time=400 storage=慎二制服05b(遠)
@r
　あははは×ひゃー☆、と慎二は泣くように笑い[se volume=60 storage=se021.wav]去っていった。
@pg
*page23|
@say
「………………」[lr]
　しまった。[lr]
　自分ではいまいち分からないのだが、今のはこっちの言動に問題があったんだろーか。
@pg
*page24|
@say
「なあ一成。今の、俺が悪かったのかな？」[lr]
@fg index=2000 time=300 pos=c storage=一成02b(中)
「…………そうだな。[lr]
　間桐に同情はしないが、もう少し言葉を選んでくれ衛宮。俺が間桐だったら間違いなく自決している」[lr]
「？」[lr]
　そう言う一成もよく分からない。[lr]
@chgfg time=300 storage=一成01b腕(中)
　同情しない、なんて言いながらも、慎二の席に手を合わせて黙祷している。
@pg
*page25|
@say
@playstop time=2000 nowait=true
@fadein time=600 storage=black
@wait canskip=0 time=2000
@se storage=se020.wav
@wait canskip=0 time=400
@seloop volume=80 time=2000 storage=se012.wav
@fadein time=600 rule=シャッター下から storage=i教室
　昼休み終了の鐘が鳴る。[lr]
　生徒会室で昼食を終え、五分後の授業開始のチャイムに備える俺と一成。[lr]
　慎二の姿はなく、あれから戻ってはいないようだ。
@pg
*page26|
@say
@se volume=40 storage=se663.wav
@fg index=1000 time=300 pos=c storage=一成01b(中)
「……うむ。のど元過ぎればなんとやらか。[lr]
　こうなると間桐に悪いコトをしたな。特に、今日のマグロカツは素晴らしかった。一キレぐらいはヤツに味わわせてやっても[line len=3][se volume=50 storage=se664.wav][wait canskip=0 time=200][chgfg time=300 storage=一成01c(中)]む？」[lr]
@sestop storage=se012.wav time=2000 nowait=true
　異常に気付いたのは一成だけではない。[lr]
@se storage=se339.wav
　教室のみんなが顔をしかめ、何事かと廊下に視線をやっている。
@pg
*page27|
@say
@se volume=60 storage=se663.wav
「[line len=3]あ」[lr]
@se volume=70 storage=se664.wav
　サーカスの一団じみた喧噪がやってくる。[lr]
@se volume=80 storage=se663.wav
　廊下を移動しているのは慎二と、慎二のとりまきらしい一年の女生徒が沢山。[lr]
　その誰もがお弁当を持って、歩きながら慎二に食べさせてやっている。
@pg
*page28|
@say
@play storage=bgm143.ogg
@se storage=se664.wav
@chgfg time=300 storage=一成04a(中)
@shock vmax=30 time=300 count=3
「な、なんと[line len=3]」[lr]
　愕然と立ちつくす一成。[lr]
@rep fliplr=0 storages=一成04a(中),慎二制服01c(遠) time=400 flipud=0 poss=l,r bg=i教室 indexes=1000,2000
　これ見よがしに一時停止する慎二。　
@pg
*page29|
「おや、そこにいるのは男だけで昼食をとる寂しい二人組じゃないか。[lr]
@chgfg textoff=0 time=300 storage=慎二制服07a本無(遠)
　どうかな？　今日の昼食もどうしようもなく惨めだったかな？　女の子の歓声はなかったかな？　きゃー慎二さま素敵ー☆あーん！とかさせてもらえなかったかな？」[lr]
@se storage=se663.wav
@chgfg time=300 storage=一成04a頬(中)
　わなわなと肩を震わせる一成。[lr]
　慎二のご機嫌はここにきてマックスだ。
@pg
*page30|
@chgfg time=300 storage=慎二制服01e(遠)
「ボク？　[wait canskip=0 time=400][chgfg textoff=0 time=200 storage=慎二制服02c(遠)]ボクは最高さ！[se storage=se664.wav]　もう言語に絶するほど楽しかったね！　残念だなあ、君たちにもこの楽しさを分けてあげたかったよ！」[lr]
@chgfg time=300 storage=一成01d(中)
「おのれ、ほんっとに分かりやすいヤツだな貴様は！」[lr]
@chgfg time=300 storage=慎二制服01d(遠)
「うわ、逃げようみんな！　あそこにいるのはじじむさい生徒会長だ、捕まったらセンスゼロのドレスコードを強制されるからね！」
@pg
*page31|
@say
@se storage=se663.wav
@se storage=se451.wav
@clfg rule=シャッター左から time=300 storage=慎二制服01d(遠)
　わーい、と楽しそうに廊下を走り去る白昼の慎二サーカス団。[lr]
@se volume=60 storage=se664.wav
　リハーサル済みとしか思えない逃げっぷりだ。
@pg
*page32|
@say name=一成
@movefg textoff=0 opacity=0 time=300 pos=rc accel=3 storage=一成01d(中)
「逃がすか間桐……！　[wm canskip=0][se storage=se089.wav][chgfg textoff=0 time=200 storage=一成02a(中)]衛宮、藤村先生には穂群原の三大仏敵を始末してくると告げておいてくれ！」[lr]
@movefg textoff=0 opacity=0 left=491 top=16 time=300 accel=3 storage=一成02a(中)
@r
　ものすごいスピードで廊下に飛び出す一成。[lr]
　それでも決して走らないのが現役生徒会役員。[lr]
　走りを凌駕する歩きがそこにある。
@pg
*page33|
@say
@wm canskip=0
「[line len=3]うん、[se storage=se020.wav]痛み分けだ」[lr]
@r
　五時限目開始のチャイムが鳴る。[lr]
　卒業まであと四ヶ月というこの日。[lr]
　柳洞一成は初めて授業を欠席したのであった。
@pg
*page34|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
