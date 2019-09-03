*page0|&f.scripttitle
@setdaytime
@seloop volume=60 time=2000 storage=se546.wav
@fadein rule=カーテン左から time=800 storage=o新都_釣り場-(昼)
@se storage=se545.wav
「おや？」[lr]
　埠頭の隅っこには誰もいない。[lr]
　たしか、あそこは慎二の定位置だった筈なのだが……[lr]
@contrast level=50
@monocro target=all
@se storage=se023.wav
@fadein time=200 storage=white
@quake vmax=10 hmax=0 time=800
@fadein time=200 flipud=1 rule=走る感じ(上から) storage=08魔術・電撃b
@contrast level=120
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場-(昼)
@condoff target=all
@contrastoff
@se storage=se608.wav
@seloop storage=se008.wav
@fadese volume=100 time=1000 storage=se546.wav
@fadein time=1000 storage=o新都_釣り場-(曇2)
「あれ、天気……」[lr]
　どうした事だろう？[lr]
　[se volume=60 storage=se023.wav]あれほどいい天気だったのに、空は一転して厚い雲に覆われてしまった。
@pg
*page1|
@say
@se storage=se271.wav
「……なんか、台風でも来そうな雰囲気だな……。[lr]
　[ruby text=ひと]一[ruby text=あめ]雨来る前に戻らないと[line len=3]」[lr]
　…………いや。[lr]
　行きがかった船だ、嵐が来るなら慎二に声をかけないと。
@pg
*page2|
@say
@seloop time=4000 storage=se006.wav
「おーい、慎二ー、いるかー！？[lr]
　[ruby text=ひと]一[ruby text=あめ]雨来るぞー、風も強そうだぞー、波にさらわれて海草の仲間入りする前に帰らないかー！」[lr]
@se volume=60 storage=se023.wav
　っ、とんでもない風になってきた。[lr]
　……いくらなんでも不自然だな。[lr]
　俺が港に来た途端、こんな嵐がくるなんてまるで天変地異[line len=3]
@pg
*page3|
@say
@fadein time=100 storage=o新都_釣り場-(曇2)
@sestop time=3000 storage=se006.wav nowait=true
@sestop time=3000 storage=se008.wav nowait=true
@sestop time=3000 storage=se546.wav nowait=true
@fg opacity=0 left=369 index=1000 top=601 time=100 storage=hf_裏
@move spread=1 mx=400 magnify=2 time=1200 my=651 path=(400,300,255,2) storage=hf_裏 accel=-2
@wm canskip=0
@se storage=se452.wav
@fadein time=400 rule=円形(中から外へ) storage=white
「っ……！？　なんだ、カードが光り出して……！？」
@pg
*page4|
@say
@clfg
@play storage=bgm138.ogg
@fg left=0 index=100000 top=0 storage=118_ゴバッチネンbase
@fg left=0 index=9000 top=600 storage=118_ゴバッチネンa
@fg left=0 index=8000 top=600 storage=118_ゴバッチネンb
@fg left=0 index=7000 top=600 storage=118_ゴバッチネンc
@fg left=0 index=6000 top=600 storage=118_ゴバッチネンd
@fg left=0 index=5000 top=600 storage=118_ゴバッチネンe
@fg left=0 index=4000 top=600 storage=118_ゴバッチネンf
@fg left=0 index=3000 top=600 storage=118_ゴバッチネンg
@fg left=0 index=2000 top=600 storage=118_ゴバッチネンh
@fg left=0 index=1000 top=600 storage=118_ゴバッチネンi
@fadein time=1000 storage=宇宙 noclear=1
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンa accel=-2
@wait canskip=0 time=800
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンb accel=-2
@wait canskip=0 time=2000
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンc accel=-2
@wait canskip=0 time=1200
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンd accel=-2
@wait canskip=0 time=1200
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンe accel=-2
@wait canskip=0 time=2000
@move spread=1 mx=400 magnify=1.6 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンf accel=-2
@wait canskip=0 time=1200
@move spread=1 mx=400 magnify=1.6 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンg accel=-2
@wait canskip=0 time=1000
@move spread=1 mx=400 magnify=1.6 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンh accel=-2
@wait canskip=0 time=2500
@move spread=1 mx=400 magnify=1.6 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンi accel=-2
@resetwait
@onlyhistory text=―――時はきた。星の覇権をかけた王者の戦いを始めよう。
@onlyhistory text=貴方は選ばれた最強の勇者ゴバッチネン。
@onlyhistory text=王国の転覆を企む火竜パヤパヤの棲む洞窟へやってきたのだが、
@onlyhistory text=『続編ゲームの呪い』によって装備とレベルを初期化されてしまった！
@onlyhistory text=しかし宿命は待ってはくれない。
@onlyhistory text=悲嘆にくれる貴方の前に、以前倒した筈のロードゴブリンペヤング三世が現れた……！
@onlyhistory text=戦うのなら１４へ。引き返すのなら１４へ進め。
@pghistory
@wait canskip=0 mode=untill time=5000
「[line len=6]、[fadebgm time=100 volume=30][se storage=se564.wav]な」[fadebgm time=1500 volume=100][lr]
　何かが心に直接語りかけてくる。[lr]
　あまりにも古い言語の為、何を言っているかはまったく分からなかったのだが、
@pg
*page5|
@textoff
@contrast level=50
@monocro target=all
@seloop storage=se008.wav
@se storage=se023.wav
@fadein time=200 storage=white
@stopmove
@quake vmax=10 hmax=0 time=800
@fadein time=200 flipud=1 rule=走る感じ(上から) storage=08魔術・電撃b
@contrast level=120
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場-(昼)
@condoff target=all
@contrastoff
@seloop time=2000 storage=se546.wav
@se storage=se608.wav
@fadein time=1000 storage=o新都_釣り場-(曇2)
「な、なんてコトだ……！　このカードが魔術協会公認のカードゲームで、なんだか今日は決勝戦で、その勝者は世界を思い通りにできるだと……！！！！？」[lr]
@r
　とまあ、概要はおおむね掴めた。
@pg
*page6|
@say
@se storage=se298.wav
@fg color=0x00F70006 index=1000 time=100 pos=c mono=1 storage=慎二私服01a(中)
@find storage=慎二私服01a(中)
@haze layer=&no waves=(4,0,50)
@movefg opacity=187 time=2000 pos=c accel=0 storage=慎二私服01a(中)
@stophaze time=3000
@wm canskip=0
「はっはっは！　うひょークカカコココキイキイ！[lr]
　その通りだ選ばれた赤の札師よ！　あと待っていた、オマエを待っていたぞ我が運命のデュエリストよ！」
@pg
*page7|
@contrast level=50
@monocro target=all
@fadebgm time=400 volume=60
@se storage=se023.wav
@fadein time=200 storage=white
@stopmove
@quake vmax=10 hmax=0 time=800
@clfg
@fg opacity=187 color=0xBB000000 index=2000 pos=c mono=1 storage=慎二私服01d(近)
@fg index=1000 flipud=1 pos=c storage=08魔術・電撃b
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=100 imag=1.9 time=300 cy=126 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=200
@fadebgm time=1000 volume=100
@wait canskip=0 time=400
@contrast level=120
@rep fliplr=0 storages=慎二私服01a(中) time=800 flipud=0 monos=1 poss=c bg=o新都_釣り場-(昼) colors=0xFF000000 indexes=1000
@condoff target=all
@contrastoff
@rep opacities=187 fliplr=0 storages=慎二私服01b(中) time=1000 flipud=0 monos=1 poss=c bg=o新都_釣り場-(曇2) colors=0xBBF70006 indexes=1000
「貴様、何者[line len=3]！？」
@pg
*page8|
@say
　あまりの暴風に目を開けていられない。[lr]
　港の隅っこからひょっこり現れた謎の人物は、脳内麻薬マキシマムな笑い声をあげまくる。
@pg
*page9|
@say
@chgfg time=300 mono=1 color=0xBBF70006 storage=慎二制服02a(中) last=慎二私服01b(中)
「ハハハハハハ！[lr]
　何者かだって？何者かだって？何者かだってぇ！[lr]
　分からないか、そうさ分からないよねゴージャスな僕！　すごいぞ気持ちワルイぞー！[lr]
@chgfg mono=1 color=0xBBF70006 time=300 storage=慎二制服07a(中)
　見て見て衛宮、大いなる闇の邪神とか人間の負の想念とか、そうゆうのが溢れてもうタイヘンさ！」
@pg
*page10|
@say
@contrast level=50
@monocro target=all
@se storage=se023.wav
@se storage=se023.wav
@fadein time=200 storage=white
@stopmove
@quake vmax=10 hmax=0 time=800
@seloop storage=se006.wav
@fadein time=200 flipud=1 fliplr=1 rule=走る感じ(上から) storage=08魔術・電撃b
@contrast level=120
@se storage=se271.wav
@se storage=se608.wav
@seloop time=1000 storage=se289.wav
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場(嵐)b
@condoff target=all
@contrastoff
@se storage=se608.wav
@seloop time=2000 storage=se546.wav
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場(嵐)b
@se storage=se545.wav
@se storage=se542.wav
　吹きすさぶ風、荒れ狂う稲光、[se storage=se608.wav]激震する青き海。[lr]
　[se storage=se023.wav]そしてみゃーみゃー鳴くウミネコ。[lr]
　いろんな意味でこの世の終わりとも言える光景がいま惜しげもなく大展開。[lr]
　[se storage=se545.wav]くっ……この、[se storage=se544.wav]ふってわいたアーマゲドンに星も激動しているというのかッッッッ！！！！？　
@pg
*page11|
@se storage=se608.wav
@se storage=se271.wav
@rep fliplr=0 storages=慎二制服02a(中) time=600 flipud=0 opacities=187 monos=1 poss=c bg=o新都_釣り場(嵐)a-(曇2) colors=0xBBF70006 indexes=1000
「ま、まさかオマエは[line len=3][se storage=se023.wav]間桐、[wait canskip=0 time=500][se storage=se023.wav]慎二……！！！？[lr]
　バカな、オマエは確かに死んだ筈だ！」[lr]
@chgfg mono=1 color=0xBBF70006 time=300 storage=慎二制服07a(中)
「死んでないのねー！[lr]
　[se storage=se023.wav]いえ、キャラ的にはほとんど死んでいましたが、[se storage=se545.wav]だからこそ地獄から蘇ったのだ勇者エミヤよ！[lr]
@se storage=se023.wav
　ククク、しいたげられた者どもの怒りが僕を蘇らせたのだ。んー、見てほしいのねこの[ruby text=たぎ]滾るマイパワー」
@pg
*page12|
@say
@se storage=se023.wav
@se storage=se023.wav
@se storage=se608.wav
@fadein fliplr=0 flipud=0 time=300 storage=o新都_釣り場(嵐)b
　セイバーを連想させる魔力の渦。[lr]
　い、いったいどれほどのパワーアップを……！！！？
@pg
*page13|
@say
@contrast level=50
@monocro target=all
@se storage=se023.wav
@se storage=se023.wav
@fadein time=200 storage=white
@stopmove
@quake vmax=10 hmax=0 time=800
@fadein time=200 flipud=1 rule=走る感じ(上から) storage=08魔術・電撃b
@contrast level=120
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場(嵐)a-(曇2)
@condoff target=all
@contrastoff
@se storage=se608.wav
@rep force=1 fliplr=0 storages=慎二私服01a(中) time=800 flipud=0 opacities=187 monos=1 poss=c bg=o新都_釣り場(嵐)a-(曇2) colors=0xBBF70006 indexes=1000
@chgfg rule=sparm vague=10 time=2000 storage=慎二私服01e(中)
@wait canskip=0 time=1500
@fadebgm time=200 volume=0
@sestop time=200 nowait=1
@monocro target=all time=200
「って、[wait canskip=0 time=500][se storage=se564.wav][shock vmax=20 time=400 count=5]ぜんぜん変わってねー！」[lr]
@wait canskip=0 time=500
@fadebgm time=500 volume=100
@condoff target=all time=100
@se storage=se608.wav
@seloop time=200 storage=se006.wav
@seloop time=200 storage=se008.wav
@seloop time=200 storage=se289.wav
@seloop time=200 storage=se546.wav
@chgfg time=300 storage=慎二私服01c(中)
「ふふふ、気持ちはわかるけどそう驚かないでほしいね。[lr]
　そう、[se storage=se023.wav]今までの僕は僕じゃあない！[lr]
　えーと、言うなればこれまでの僕がタネなしのスイカだとしたら、今からの僕はタネなしのメロン！[lr]
@se storage=se023.wav
　いや、羽化を待つ芋虫だとしたら、脱皮した後のサナギなのさ！」
@pg
*page14|
@say
@se storage=se545.wav
@se storage=se542.wav
「……………………」[lr]
　つまり空っぽというコトだろうか。[lr]
　あと人の[ruby text=ツッ]反[ruby text=コミ]応ぐらいちゃんと聞いといてほしい。
@pg
*page15|
@say
@se storage=se608.wav
「まあいいや。[lr]
　ともかく俺たちはカードに選ばれた戦士なんだな！？　なんか宿命のライバルなんだな！？[se storage=se023.wav]　俺はみんなの為に、オマエは世界を滅ぼす為に戦うんだな！？」
@pg
*page16|
@chgfg time=300 storage=慎二私服01d(中)
「ナイスリアクション！　話が分かるじゃんかエミヤ！　さてはこういうノリ好きだろオマエ！」[lr]
@se volume=70 storage=se544.wav
@shock vmax=20 time=300 count=-3
「おう！　結構ヤケだけど勝ったり負けたり泣いたり見栄はったり十[se storage=se545.wav]週打ち切りとか大好きだ！[lr]
　そんなワケで、行くぞ慎二……！[lr]
　オマエだけは絶対に許さないッッッッ！」
@pg
*page17|
@say
@chgfg time=300 storage=慎二私服03a汗無(中)
「ク[line len=3]吠えるじゃんか主人公。[lr]
　だが今日は僕の方が強い、覚醒したライバルの力を思い知るがいい……！[lr]
@chgfg time=300 storage=慎二私服01c(中)
　行くぞエミヤ！[lr]
　この花札を伏せてオレの[ruby text="タ "]人[ruby text="ー ン "]生エンドだぜ……ッッッ！」[se storage=se023.wav]
@pg
*page18|
@say
@se storage=se023.wav
@se storage=se371.wav
@fadein time=200 storage=white
@se storage=se608.wav
@clfg
@dash page=back mx=33 opacity=255 layer=base irot=-0.0 cx=99 imag=5.9 time=1200 cy=129 mag=1 my=19 storage=o新都_釣り場(嵐)b rot=-0.0 accel=3
@transex time=1200
@sestop time=5000 nowait=1
@playstop time=5000 nowait=true
@wdash canskip=0
@wait canskip=0 time=500
@history enabled=false
@shortcutkey enabled=false
@eval exp=Scripts.execStorage('HanafudaPlugin.tjs')
@textoff
;※注意　ページ数が変わったら、win_targetのページラベル指定を変更してください。
;　　　　そうしないと、ループしたりページが飛ばされてしまいます。(最終的な調整はやります[清武])
@hanafudagame_start player=14 cpu=15 playerpoint=12 cpupoint=12 mode=mainpart win_target=*page19 bg=o新都_釣り場(嵐)b
@s
@pg
*page19|
@say
@hanafudagame_close
@history enabled=true
@shortcutkey enabled=true
@se storage=se608.wav
@fadein time=1000 storage=o新都_釣り場(嵐)a-(曇2)
@se volume=70 storage=se023.wav
@wait canskip=0 time=1000
@se storage=se271.wav
@wait canskip=0 time=1000
@seloop storage=se006.wav
@clfg
@dash mx=614 opacity=200 page=back layer=base irot=-0.0 cx=123 imag=2.9 time=6000 cy=19 mag=3.1 my=18 storage=58ランサー過去回想01旅立ち rot=-0.0 accel=-2
@displayedon storage=58ランサー過去回想01旅立ち
@se volume=50 storage=se023.wav
@transex time=800
@wait canskip=0 time=1000
@se volume=40 storage=se023.wav
@wait canskip=0 time=1000
@se volume=50 storage=se545.wav
@wait canskip=0 time=2000
@sestop time=4000 storage=se006.wav nowait=true
@seloop volume=60 time=3000 storage=se546.wav
@fadein time=1000 storage=o新都_釣り場-(昼)
@stopdash
@se storage=se545.wav
@wait canskip=0 time=300
@fg index=2000 time=300 pos=c storage=慎二私服01h(中)
「……………………」[lr]
「……………………」[lr]
　嵐は去った。[lr]
@se volume=60 storage=se544.wav
　先ほどまで渦巻いていた[se volume=70 storage=se545.wav]よく分からない熱気も消え、イヤになるほど冷静になる俺たち。[sestop storage=se544.wav time=3000 nowait=true]
@pg
*page20|
@say
@chgfg time=300 storage=慎二私服01d(中)
「じゃ、いつもの場所に戻りますね」[lr]
@movefg textoff=0 opacity=0 time=600 pos=rc accel=0 storage=慎二私服01d(中)
　ああ、と頷きだけで答える。[lr]
　男には言葉をかけてはいけない時があるのだ。
@pg
*page21|
@say
@textoff
@wm canskip=0
@movefg opacity=255 time=400 pos=c accel=-2 storage=慎二私服01d(中)
@wm canskip=0
「じゃあこれあげます。気が向いたらスペシャルから遊んで下さいね」[lr]
@textoff
@movefg opacity=0 time=500 pos=rc accel=-2 storage=慎二私服01d(中)
@wm canskip=0
@fadein time=300 storage=o新都_釣り場(慎二居る)-(昼)
@wait canskip=0 time=600
　いそいそと港のはじっこに移動する慎二。[lr]
　あ、ダンボールかぶった。
@pg
*page22|
@say
@clfg
@dash page=back mx=178 opacity=200 layer=base irot=-0.0 cx=473 imag=2.3 time=12000 cy=51 mag=2.3 my=0 storage=o新都_釣り場-(昼) rot=-0.0 accel=0
@transex time=400
「…………………[se volume=60 storage=se544.wav]…俺も家に帰るか」[lr]
　ここ三十分ばかりの記憶をまっさらに消去して港を後にする。
@pg
*page23|
@fadein time=800 storage=o新都_釣り場-(昼)
@stopdash
　こうして慎二ＯＨによる地球壊滅のピンチは去ったのだが、彼の最大の見せ場と、それを防いだ勇者の物語は誰に語られるコトもなく忘れられるのであった、まる。
@pg
*page24|
@say
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
