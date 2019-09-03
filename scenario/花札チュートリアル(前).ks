*page0|&f.scripttitle
@hanafuda_conversation
@play storage=hfbgm08 time=600
@hfinit storage=i剣道場02
@fusuma_open
@hffacechg chara=セラ face=楽 pos=lower time=200
@fg left=13 index=1000 top=9 time=400 storage=ちゅーとりあるタイトル wait=false
「[ruby text=" チ "]個[ruby text="ュ ー "]別[ruby text=トリ]指[ruby text=アル]導のお時間です。[br]　どうか、しばらくおつきあいください。[br]　講義はもちろん『花札』について」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「リーゼリットもよく聞くように」
@hfface chara=リズ face=楽 pos=lower time=200
@hfsigh pos=lower
「うん、わかった」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=153 index=1000 top=79 time=300 storage=花札
「『花札』は１月から12月の各月にちなむ草花が描かれた、それぞれ４枚ずつ、計48枚の札から成り立つ、かるたの一種です」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「平安時代の貴族の遊戯『[ruby text=かい]貝[ruby text=おお]覆い』と、江戸時代に流行した天正かるたが元になって作られたと云われています」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
「……エースからクイーンまでのトランプ？」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「ええ。そう捉えても構わないでしょう」
@hfface chara=セラ face=楽 pos=lower time=200
「トランプと異なるのは、四季折々・花鳥風月の絵が描かれ、札に点数がついていることです」
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop layer=1
@clfig
「たくさん札を食べた人がかち。[br]　どうぶつ札はポイント２倍２倍！」[stoptrans]
@hfface chara=セラ face=怒 pos=lower time=200
@hfburstblood pos=lower
@fig left=188 index=1000 top=64 time=300 storage=基本背景
「全然ちがいます。[lr]
@hfstopburstblood
@stoptrans
@hffacechg chara=セラ face=楽 layer=1 time=200
@fg left=186 index=2000 top=-5 time=600 storage=こいこいとはタイトル opacity=0 layer=3 wait=false
　正しい遊び方をご紹介します」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「それでは代表的な遊び方の一つ、[br][movefg opacity=255 left=186 top=16 time=300 accel=2 storage=こいこいとはタイトル textoff=0 wait=false]　『こいこい』をお教えしましょう」
@hfface chara=セラ face=楽 pos=lower time=200
@wm canskip=0 textoff=0
「こいこいは２人で遊ぶゲームです。[br]　お互いに札を出し合いながら、複数の札を組み合わせて役を作っていきます」
@hfface chara=セラ face=楽 pos=lower time=200
「役にはそれぞれ得点があり、勝負を繰り返しながら、先に相手の持ち点すべてを奪った者が勝利します」
@hfface chara=セラ face=楽 pos=lower time=200
@hffeelgood pos=lower
「[line len=3]と、概略はよろしいですか？」
@hfface chara=リズ face=楽 pos=lower time=200
@hfsigh pos=lower
「だいたいは」
@hfface chara=セラ face=楽 pos=lower time=200
@hfwww pos=lower
「では順を追って説明しましょう」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=188 index=1000 top=64 time=300 storage=親決め
「まず親を決めます[line len=3][lr]
　最初に札を１枚引き、早い月を引いた人が親です。親は先攻になります」
@hfface chara=リズ face=楽 pos=lower time=200
@fig left=41 index=1000 top=64 time=300 storage=親決め(めくり)
「５月と11月の札をひいたら、[wait time=400 canskip=true][br][hfchance pos=lower]　５月の人が親で、先攻」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「そうです」
@hfface chara=セラ face=楽 pos=lower time=200
「親が決まったら、次に札を配ります。[br][fig left=188 index=1000 top=64 time=300 storage=山札配置]　配る枚数のうちわけは[line len=3]」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=144 index=1000 top=64 time=600 storage=札配置
「各人の[hfkw]手札[hfekw]として８枚。[br]　[hfkw]場[hfekw]に表にして８枚。[br]　残り24枚は裏のまま[hfkw]山札[hfekw]になります」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=188 index=1000 top=64 time=300 storage=札配置2
「くばり終えたらゲーム準備完了です」[stoptrans]
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop pos=lower
「やろうども、さんげきのまくあけだ」
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
「……ゲームを開始しましょう。[br][hfstopsweat][hffacechg2 chara=セラ face=楽 layer=1 time=200]　まずは先攻の親の番です」[fig left=188 index=1000 top=64 time=800 storage=プレイヤーターン ][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「[hfkw]手札[hfekw]の中から１枚を選んで[hfkw]場[hfekw]に出します」[fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン2][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「この時に、同じ月の札があれば自分のものとなります。[wait canskip=true time=2000]取った札は[hfkw]手札[hfekw]には戻らず、自分の脇に置きます」[fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン3][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「続けてさらに[hfkw]山札[hfekw]から１枚を引いて[fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン4][wait canskip=true time=2000]場に出します。[fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン5][wait canskip=true time=2000]やはり同じ月の札があれば、自分のものになります」[fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン6][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「つまり、運がよければ１回で４枚の札が自分のものとなりますが、運が悪ければ１枚も得られません」
@hfface chara=セラ face=楽 pos=lower time=200
「出した[hfkw]手札[hfekw]、[hfkw]山札[hfekw]から引いた札、どちらも同じ月の札がなければ、[hfkw]場札[hfekw]としてそのまま残ります」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@fig left=188 index=2000 top=64 time=300 storage=プレイヤーターン終了
「それで親の人の番はおしまい？」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「いえ、もうすこし続きます。[br]　札を自分のものにしただけでは、まだ得点にはつながりません」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「得点にするには[hfkw]役[hfekw]を作っていく必要があります」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@cl time=300 layer=2 wait=false
「どんなヤク？[br]　ちょうちょがヒラヒラしたり、[br][stopmove][hfsigh pos=lower]　魔法のお水でハイになったり」[stoptrans]
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
「……そういう役もございますが。[br][hfstopsweat][hffacechg chara=セラ face=楽 layer=1 time=200]　役については、こちらの一覧をご覧ください。まずは簡単に」
@pg
*page1|
@fg layer=2 storage=hf_役一覧 time=800 index=10000000 rule=カーテン左から
@wait time=5000 canskip=true
@cl layer=2 time=800 rule=カーテン左から
@hffacechg chara=リズ face=哀 pos=lower time=200
「…[wait canskip=true time=400]…[wait canskip=true time=400]おぼえられない」
@hfface chara=セラ face=楽 pos=lower time=200
「そうですね。たしかに。役はまだ複雑に見えるかもしれませんが、少しずつおぼえていけばよろしいでしょう」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@fig left=188 index=1000 top=64 time=300 storage=役札表示
「とはいえゲーム中は『役が揃ったもの』『あと１枚で揃うもの』があれば、下にその役名が表示されるので問題ありません」[stoptrans]
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop pos=lower
「それならあんしん」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=188 index=1000 top=64 time=300 storage=点数計算
「もし、自分の取った札の中で、役が完成していれば[hfkw]勝負[hfekw][stoptrans][fg left=550 index=11000000 top=52 time=600 storage=勝負 textoff=0 layer=4 wait=false]をすることができます」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
「……勝負したくないときは？」
@hfface chara=セラ face=楽 pos=lower time=200
@cl pos=勝負  time=400 layer=4 wait=false
「[hfkw]勝負[hfekw]せずに、ゲームを続けたい時は[hfkw]こいこい[hfekw][stoptrans][fg left=146 index=11000000 top=47 time=500 storage=こいこい textoff=0 layer=4 wait=false]をします」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hfsigh pos=lower
「こいこい！」
@hfface chara=セラ face=楽 pos=lower time=200
「点数の高い[hfkw]役[hfekw]をねらって、相手により大きなダメージを与えたい時には[hfkw]こいこい[hfekw]が有効です」
@hfface chara=リズ face=喜 pos=lower time=200
@hfchance pos=lower
「こいこい！」
@hfface chara=セラ face=怒 pos=lower time=200
「役がまだそろわず[hfkw]勝負[hfekw]できないか、あるいは[hfkw]こいこい[hfekw]した場合は、順番を交代します」
@hfface chara=リズ face=怒 pos=lower time=200
@hfangry layer=1
「こいこい！」
@hfface chara=セラ face=怒 pos=lower time=200
@hfchance pos=lower
@hfsweat pos=lower
@cl pos=勝負  time=300 layer=4 wait=false
「ハイハイ」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「子の番も、することは親とまったく同じです」
@hfface chara=セラ face=楽 pos=lower time=200
「こうしてどちらかが[hfkw]勝負[hfekw]をするか、手札がすべてなくなってしまうまで、交互に手番を繰り返します」
@hfface chara=リズ face=楽 pos=lower time=200
@hfpop pos=lower
「りょうかい」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
「……でも、両方とも役ができないまま、終わったらどうなるの？」
@hfface chara=セラ face=楽 pos=lower time=200
「また札をくばりなおして再開です。[br]　両方にまだ得点が残っている時も、また札を配り直してゲームを続けます」
@hfface chara=セラ face=楽 pos=lower time=200
「この『こいこい』では、[br]　持ち点を１文、２文……と数えます」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@fig left=188 index=1000 top=64 time=300 storage=点数計算(攻撃)
「お互いに12文を持ってゲームを開始し、勝負をいどまれた側は、その役に応じた文数を失います」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「どちらかの持ち点がゼロになるとゲームは終了。もちろん１文以上得点を残しているほうが勝者です」
@hfface chara=リズ face=怒 pos=lower time=200
@hfwww pos=lower
@clfig time=500
「はいぼくは死をいみするフフッフッフ」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「もしあなたが[hfkw]子[hfekw]で、最後の１枚を取った時に役が完成したなら、自動的に[hfkw]勝負[hfekw]となりますから驚かれないように」
@hfface chara=リズ face=哀 pos=lower time=200
@hfangry layer=1
「こいこいできないのね」
@hfface chara=セラ face=楽 pos=lower time=200
「おおよその流れはつかめましたか？」
@hfface chara=リズ face=楽 pos=lower time=200
@hfchance pos=lower
@fg left=185 index=2000 top=-17 time=10 storage=役･札について opacity=0 layer=5 wait=false visible=true
「うん。すごく。[br][hfsigh pos=lower]　だいたい。たぶん。ばっちり」
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
@wm canskip=0 textoff=0
「……気にせず次の説明に移ります。[cl time=400 layer=3][movefg opacity=255 left=185 top=17 time=300 accel=0 storage=役･札について layer=5][lr]
[hfstopsweat][hffacechg2 chara=セラ face=楽 layer=1 time=200]　札には先ほどのべた月のほかに、４種類の札の区別があります」
@hfface chara=リズ face=楽 pos=lower time=200
@wm
@laycount layers=10
「えーと[hfkw]コウ札[hfekw][fg left=118 index=1000 top=130 time=300 storage=コウ札 layer=6]、[hfkw]タネ札[hfekw][fg left=264 index=1000 top=130 time=300 storage=タネ札 layer=7]、[hfkw]タン札[hfekw][fg left=412 index=1000 top=130 time=300 storage=タン札 layer=8]、[hfkw]カス札[hfekw][fg left=560 index=1000 top=130 time=300 storage=カス札 layer=9]……の４種類。[lr]
@fg layer=2 storage=hf_札一覧 time=800 index=10000000 rule=カーテン左から
@wait time=5000 canskip=true
@cl layer=2 time=800 rule=カーテン左から
@hfwww pos=lower
　カッコイイ札ほどつよいの？」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「ええ、当たらずとも遠からじ。[br]　５枚の[hfkw]コウ札[hfekw]をおぼえれば、あとは見分けるのは簡単です」
@hfface chara=セラ face=楽 pos=lower time=200
@cl_notrans layer=6
@cl_notrans layer=7
@cl_notrans layer=8
@cl layer=9 time=300
@laycount layers=6
@fig left=101 index=1000 top=100 time=400 storage=コウ札一覧
「[hfkw]コウ札[hfekw]は、１月、３月、８月、11月、[br]12月にそれぞれ１枚ずつある、特に華やかな絵柄の札です」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「[hfkw]コウ札[hfekw]は、[hfkw]三光[hfekw]から[hfkw]五光[hfekw]までの、なかなか得点の高い役が望めます」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=178 index=1000 top=74 time=400 storage=タネ札一覧
「[hfkw]タネ札[hfekw]はおもに動物などが描かれた札です。[hfkw]コウ札[hfekw]以外の、短冊の描かれていない派手な札、と憶えてもよいですね」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「[hfkw]タネ札[hfekw]では、[hfkw]タネ[hfekw]や[hfkw]猪鹿蝶[hfekw]などの[hfkw]役[hfekw]が作れます」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=178 index=1000 top=74 time=400 storage=タン札一覧
「[hfkw]タン札[hfekw]はその名の通り、赤青の短冊が描かれた札です。[hfkw]たん[hfekw]や[hfkw]赤短[hfekw]、[hfkw]青短[hfekw]などの役が作れます」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「青い[hfkw]タン札[hfekw]は３枚ですが、赤い[hfkw]タン札[hfekw]は文字の書かれた３枚と、書かれていない４枚の、計６枚あることにご注意を」
@hfface chara=リズ face=喜 pos=lower time=200
@hfwww pos=lower
「イリヤ　に　でばん　を……と」
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
「勝手に札に願い事を書かないように。[lr]
[hfstopsweat][hffacechg2 chara=セラ face=喜 layer=1 time=200][hfsigh pos=lower]　……しかし、その気遣いはメイドの鑑です」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=152 index=1000 top=64 time=400 storage=カス札一覧
「以上の[hfkw]コウ[hfekw]、[hfkw]タネ[hfekw]、[hfkw]タン[hfekw]のどれにもあてはまらない、ごくシンプルな絵柄の札が[hfkw]カス札[hfekw]です」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
「……ニート？」
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
「どこへ向かって挑発してるんですか」
@pg
*page2|
@hfstopsweat
@hffacechg chara=セラ face=楽 pos=lower time=200
「しかしながら[hfkw]カス札[hfekw]であろうとも[hfkw]かす[hfekw]という役を作れます。１点を競う勝負では、なかなか馬鹿にならないのですよ？」
@hfface chara=リズ face=怒 pos=lower time=200
@hfstamp pos=lower
「ニートのいじをみせてやれ」
@hfface chara=セラ face=怒 pos=lower time=200
@hfangry layer=1
@hfsweat pos=lower
「なんですって？」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@hfstopsweat
@clfig
「以上で札の説明はおわりです。次は[hfkw]役[hfekw]についてです」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
「まだあるの？」
@hfface chara=セラ face=喜 pos=lower time=200
@hfchance pos=lower time=220
「当然です。なにごとも基本です」
@hfface chara=セラ face=楽 pos=lower time=200
「とはいえ[hfkw]役[hfekw]については、遊んでいるうちにすぐおぼえるでしょうから、ここではほんのさわり程度で」
@hfface chara=リズ face=楽 pos=lower time=200
「ほう」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=188 index=1000 top=64 time=400 storage=役一覧mini
「『こいこい』には１２の[hfkw]役[hfekw]があります。基本的には同じ種類の札を集めれば[hfkw]役[hfekw]になります」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=101 index=1000 top=100 time=600 storage=コウ札一覧
「[hfkw]コウ札[hfekw]を集めると、その枚数に応じて[hfkw]三光[hfekw]、[hfkw]四光[hfekw]、[hfkw]五光[hfekw]という役になります」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「例外として[hfkw]雨[hfekw]は[hfkw]三光[hfekw]に入れることはできず、[hfkw]雨四光[hfekw]の場合は得点が８文から１文下がって７文になります」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
「どうして？」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「それがルールだから……[wait time=600 canskip=true][br]　では少々、味気ないですね」
@hfface chara=セラ face=楽 pos=lower time=200
@clfig
「すこしばかりウンチクを傾けますと[line len=2]」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=341 index=1000 top=150 time=600 storage=雨
「[hfkw]雨[hfekw]、すなわち11月の[hfkw]コウ札[hfekw]に描かれた人物は、[ruby text=" お の"]小[ruby text=" の"]野[ruby text=とう]道[ruby text=ふう]風という平安時代の名筆家がモデルになっています」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「この道風が、柳に飛びつく蛙をみてスランプを脱したとか、その逆に、帝位の危機を予感したなどの逸話が残っています」
@hfface chara=セラ face=楽 pos=lower time=200
「また、他の[hfkw]コウ札[hfekw]が桜や月ですので、[hfkw][hfsigh pos=lower]雨[hfekw]が振ると台無しになる……という捉え方もアリでしょう」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
「ふうん。なんとなく特別なカードとおもえばいいのかな」
@hfface chara=セラ face=楽 pos=lower time=200
@clfig
「ですね」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@laycount layers=10
「さて、この[hfkw]コウ札[hfekw]と[hfkw]タネ札[hfekw]を組み合わせて出来る役が[hfkw]花見酒[hfekw][fg left=160 index=1000 top=134 time=500 storage=花見酒 layer=6]と[hfkw]月見酒[hfekw][fg left=458 index=1000 top=135 time=500 storage=月見酒 layer=7]です」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「特殊な[hfkw]役[hfekw]ですけれど役名の意味するところ思い浮かべれば、おぼえやすいでしょう。[hffacechg2 chara=セラ face=喜 layer=1 time=200][hfpop pos=lower]とても風雅な[hfkw]役[hfekw]と申せます」
@hfface chara=セラ face=楽 pos=lower time=200
@cl_notrans layer=6
@cl layer=7 time=300
@fg left=259 index=1000 top=135 time=500 storage=猪鹿蝶 layer=6 wait=false
「次に[hfkw]猪鹿蝶[hfekw]。これは他の[hfkw]タネ札[hfekw]が加わることで、さらに高得点の狙える[hfkw]役[hfekw]です。[hffeelgood pos=lower]実際にはなかなか難しいですよ」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@cl layer=6 time=600
「次に[hfkw]赤短[hfekw][fg left=109 index=1000 top=135 time=500 storage=赤短 layer=6]、[hfkw]青短[hfekw][fg left=429 index=1000 top=135 time=500 storage=青短 layer=7]もやはり他の[hfkw]タン札[hfekw]が加わることで高得点になります」
@hfface chara=リズ face=楽 pos=lower time=200
@hfwww pos=lower
「[hfkw]赤短[hfekw]は字が書いてあるのを集めないとダメなの？」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「その通りです。[hfkw]青短[hfekw]と[hfkw]赤短[hfekw]の両方を集めると合計で１０文になります」
@hfface chara=リズ face=喜 pos=lower time=200
「赤、[hffacechg2 chara=リズ face=哀 layer=1 time=100]青、[hffacechg2 chara=リズ face=喜 layer=1 time=100]赤、[hffacechg2 chara=リズ face=哀 layer=1 time=100]青、[hffacechg2 chara=リズ face=喜 layer=1 time=100]赤、[hffacechg2 chara=リズ face=哀 layer=1 time=100]青、[hffacechg2 chara=リズ face=怒2 layer=1 time=150]あああああ……[hffacechg2 chara=リズ face=怒 layer=1 time=150][hfangry layer=1]おそろしいッ」[clfig time=0][stoptrans]
@hfface chara=セラ face=怒 pos=lower time=200
@hfangry layer=1
@hfburstblood pos=lower
@cl_notrans layer=6
@cl layer=7 time=200 wait=false
「おだまり」
@pg
*page3|
@stoptrans
@hffacechg chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@hfstopburstblood
「ええと、どこまででしたか。[br][fg left=133 index=1000 top=79 time=500 storage=たね layer=6 wait=false]　そうそう[hfkw]タネ札[hfekw]を５枚集めると[hfkw]たね[hfekw]という役になります」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fg left=133 index=1000 top=242 time=500 storage=たん layer=7 wait=false
「また、[hfkw]赤短[hfekw]や[hfkw]青短[hfekw]にならずとも、とにかく５枚の[hfkw]タン札[hfekw]を集めれば[hfkw]たん[hfekw]という役になります」[stoptrans]
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop pos=lower
@fg left=453 index=1000 top=115 time=300 storage=プラス一文 layer=8 wait=false
「[hfkw]たね[hfekw]も[hfkw]たん[hfekw]も、どっちもさらに１枚ふえると、１文プラスなのね」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@cl_notrans layer=6
@cl_notrans layer=7
@cl layer=8 time=200
「ええ。６枚、７枚となるたび、２文、３文となるわけです」
@hfface chara=セラ face=楽 pos=lower time=200
@fg left=209 index=1000 top=87 time=500 storage=かす layer=6 wait=false
「そして最後に、さきほども言いましたが[hfkw]カス札[hfekw]を10枚あつめると[hfkw]かす[hfekw]になります」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「10枚あつめてたった１文と、得点は低いですけれど[hfkw]役[hfekw]は[hfkw]役[hfekw]です」
@hfface chara=リズ face=喜 pos=lower time=200
「カスの中のカス……てことは[br][hfwww pos=lower]　カリスマニート！？　なんてクール」
@hfface chara=セラ face=怒 pos=lower time=200
@hfwww pos=lower
@hfburstblood pos=lower
「働きなさい。そんなカリスマがありますか！」
@hfface chara=セラ face=楽 pos=lower time=200
@hfstopburstblood
@cl layer=6 time=200 pos=かす wait=false
@laycount layers=10
「さて、ここまでで花札の基本と『こいこい』のルールについては一通り説明を終えました」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@fg left=185 index=2000 top=-17 time=10 storage=とらぶるについて opacity=0 layer=6
「ふうー。もうおなかいっぱい」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「そうですか。ではあとはデザートと思ってお聞きくださるよう」
@hfface chara=リズ face=楽 pos=lower time=200
@hfsweat pos=lower
@cl pos=役･札について  time=400 layer=5
@movefg opacity=255 left=185 top=17 time=300 accel=0 storage=とらぶるについて layer=6 wait=false
「わ、わかった」
@hfface chara=セラ face=楽 pos=lower time=200
@hfstopsweat
@wm
@fg left=188 index=1000 top=64 time=300 storage=タイトルmini layer=7 wait=false
「ここからは本ゲーム『とらぶる花札道中記』についての説明です」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fg left=215 index=2000 top=106 time=500 storage=ルール layer=8 wait=false
「タイトル画面の『ルール』を選ぶと、役の細かな成立条件が選択できます」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「一通り遊んで、やりこみ態勢に入るまでは、ひとまずそのままで構いません」
@hfface chara=リズ face=喜 pos=lower time=200
@hfsigh pos=lower
「はーい」
@hfface chara=セラ face=楽 pos=lower time=200
@cl_notrans layer=7
@cl layer=8 time=300
@fg left=70 index=1000 top=64 time=500 storage=設定 layer=7 wait=false
「タイトル画面、もしくはゲーム中に画面左側の『設定』を選ぶと、ゲームのプレイ環境をこまかく調整できます」[stoptrans]
@hfface chara=リズ face=喜 pos=lower time=200
@hffeelgood pos=lower
「しんけいしつなあなたにぴったり」
@hfface chara=セラ face=喜 pos=lower time=200
「同じく画面左にある[hfkw]『役一覧』[hfekw][hfkw]『札一覧』[hfekw]もプレイの助けになるでしょう。どうぞ活用してください」[clfig][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@cl layer=7 time=300 pos=設定 wait=false
@fg left=-74 index=100 top=20 time=0 storage=アーチャー凛 layer=7 opacity=0
@fg left=197 index=200 top=20 time=0 storage=タイガイリヤ layer=8 opacity=0
「さて……」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
「……？」
@hfface chara=セラ face=怒 pos=lower time=200
@hfwww pos=lower
「『とらぶる花札道中記』最大の特徴が[br]　[hfkw]『宝具』[hfekw]の存在です！」
@hfface chara=リズ face=楽 pos=lower time=200
「[hfkw]『宝具』[hfekw]？」
@hfface chara=セラ face=怒 pos=lower time=200
@hfangry layer=1
「[hfkw]『宝具』[hfekw]とはこのゲームにおける、[br]　キャラクター固有の必殺技です！」
@hfface chara=リズ face=楽 pos=lower time=200
@hfstamp pos=lower
@se storage=se104.wav
@movefg opacity=255 left=226 top=20 time=400 accel=-2 storage=アーチャー凛
@movefg opacity=255 left=-166 top=0 time=400 accel=-2 storage=タイガイリヤ
@wm canskip=0
@wm canskip=0
@se storage=se112.wav
@fg layer=2 storage=06火花 time=70 index=10000000 opacity=150
@fg layer=9 storage=white time=70 index=10000000
@cl layer=2 time=100
@cl layer=9 time=400
「！」
@hfface chara=セラ face=楽 pos=lower time=200
「キャラクターにはそれぞれ[hfkw][ruby text="マジック　 "]Ｍ[ruby text=" 　ポイント"]Ｐ[hfekw]があります。この[hfkw]ＭＰ[hfekw]を消費することで、戦況を大きく一変させることが可能なのです」
@hfface chara=リズ face=楽 pos=lower time=200
@hfwww pos=lower
@movefg opacity=0 left=-234 top=20 time=450 accel=-2 storage=アーチャー凛
@movefg opacity=0 left=400 top=0 time=450 accel=-2 storage=タイガイリヤ
@wm canskip=0
@wm canskip=0
「どうすればＭＰはふえるの？[lr]
[hffacechg2 chara=リズ face=喜 layer=1 time=200][hfpop pos=lower]　のうこうラブラブＨ？」
@hfface chara=セラ face=怒 pos=lower time=200
@hfwww pos=lower
@cl_notrans layer=7
@cl layer=8 time=300 wait=false
「ノー！　基本は[hfkw]コウ札[hfekw]を獲得すること。ただ手札に持っているだけではダメです。一度[hfkw]場[hfekw]に出してお取りください」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
「さらに、キャラクターごとに[hfkw]ＭＰが増加する札[hfekw]が決まっております。が、これは秘密です」
@hfface chara=リズ face=哀 pos=lower time=200
@hfstamp pos=lower
「え！」
@hfface chara=セラ face=喜 pos=lower time=200
@hfpop pos=lower
「ふふふ。仮にも[hfkw]『宝具』[hfekw]に関して、そうやたら開陳するわけにはまいりません。[stopmove][hfsigh pos=lower]どうぞ、やり込みながら学んでくださいな」
@hfface chara=リズ face=哀 pos=lower time=200
@hffeelgood pos=lower
「えー」
@hfface chara=セラ face=楽 pos=lower time=200
「[hfkw]『宝具』[hfekw]の範囲はひじょうに多岐にわたります。詳しくは[hfkw]『設定』[hfekw]パネル内の[hfkw]『宝具詳細』[hfekw]をお読みくださいますよう」
@hfface chara=セラ face=楽 pos=lower time=200
「該当するキャラクターを一度使用するか、宝具を自分に向けて使われていなければその内容は表示されませんのでご注意を」
@hfface chara=リズ face=楽 pos=lower time=200
@hfwww pos=lower
「……ＭＰってあんまり増えなさそう。[br]　意外とむつかしい？」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
「要は慣れです。タイミングをよくみはからいながら、ここぞという場面で炸裂させてください」
@hfface chara=セラ face=楽 pos=lower time=200
@cl layer=3 time=300
「それでは仕上げの実践練習とまいりましょう」
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop pos=lower
「うん」
@pg
*page4|
@playstop time=400
@hanafuda_conversation_end
@return
