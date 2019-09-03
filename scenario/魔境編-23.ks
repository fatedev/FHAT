*page0|&f.scripttitle
@setdaytime
@call storage=QuizSystem.ks
@iscript
.quiz	= %[
	type:"random",	//	出題方法(random:ランダム/"":順次)
	count:5,		//	ランダムな場合の問題数
	limit:void,		//	クリアになる正解の数(voidなら全問正解)
	timelimit:0,	//	制限時間(秒指定/0なら無し/現在未実装)
	storage:"魔境編-23.ks",		//	このスクリプトファイル
	window:"",		//	選択肢のウィンドウ画像(未指定ならデフォルトを使用)
	right:"*page1",	//	正解時に実行するスクリプトのラベル
	wrong:"*page2",	//	不正解のときに実行するスクリプトのラベル
	quiz:[			//	クイズデータ
		%[
			question:"桜ちゃんのお姉さんは？",
			alters:[ 
				"　ライダー",
				"　間桐慎子",
				"※遠坂凛"
			]	//	先頭が"※"の項目が正解
		],
		%[
			question:"駅前のデパートの名前は？",
			alters:[ 
				"　ラビット",
				"※ヴェルデ",
				"　コペンハーゲン"
			]
		],
		%[
			question:"イリヤちゃんが苦手な動物は？",
			alters:[ 
				"　虎",
				"※猫",
				"　熊"
			]
		],
		%[
			question:"セイバーちゃんの服はもともと誰が買った物？",
			alters:[ 
				"　遠坂凛",
				"　衛宮切嗣",
				"※言峰綺礼"
			]
		],
		%[
			question:"衛宮邸道場にある左の掛け軸の文字は？",
			alters:[ 
				"※無尽",
				"　無想",
				"　転生"
			]
		],
		%[
			question:"ぷりてぃーうぃっちぜるれっちー？",
			alters:[ 
				"※はい。",
				"※いいえ。"
			]
		],
		%[
			question:"凛が言峰に教わったのは、",
			alters:[ 
				"　宝石魔術の基礎",
				"※護身術の基礎",
				"　中華料理の基礎"
			]
		],
		%[
			question:"この中でセイバーちゃんのスキルに含まれないものは？",
			alters:[ 
				"　魔力放出",
				"　直感",
				"※食寝"
			]
		],
		%[
			question:"リズっちのちゃんとした名前は？",
			alters:[ 
				"　リースリット",
				"※リーゼリット",
				"　リーズリット"
			]
		],
		%[
			question:"わたしのお爺ちゃんの名前わかるかなー。",
			alters:[ 
				"　藤村練賀",
				"※藤村雷画",
				"　藤村漫画"
			]
		],
		%[
			question:"天地乖離す開闢の星。これをなんと叫ぶ！？",
			alters:[ 
				"※エヌマ・エリシュ",
				"　エマヌ・リンスェ",
				"　ストラ・トラスェ"
			]
		],
		%[
			question:"冬木港で沢山釣れる魚は？",
			alters:[ 
				"　蛸",
				"※鯖",
				"　鯨"
			]
		],
		%[
			question:"ランサー兄さんはもともと誰のサーヴァントだった？",
			alters:[ 
				"　言峰綺礼",
				"※バゼット",
				"　衛宮切嗣"
			]
		],
		%[
			question:"キャスター姐さんはエルフ耳である。",
			alters:[ 
				"　そうだよ。",
				"※そうだよ。でも修正パッチあてないとダメだよ。",
				"　どうして周りはつっこまないのかのぅ……。"
			]
		],
		%[
			question:"士郎が得意とする料理ジャンルは？",
			alters:[ 
				"※和風",
				"　洋風",
				"　中華"
			]
		]
	]
];
@endscript
;クイズ実行
@quiz success=*page3 failed=*page4
;正解
@pg
*page1
@fadein time=100 rule=走る感じ(上から) storage=white
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=47 imag=2.6 time=400 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@fg left=1 index=1000 top=600 storage=クイズ鬼正解_taiga
@move page=back spread=1 mx=200 magnify=3 time=1000 my=1100 path=(200,200,255,3) storage=クイズ鬼正解_taiga accel=-3
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=200
@fadein time=100 rule=走る感じ(上から) storage=white
@stopdash
@stopmove
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=739 imag=2.6 time=400 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@fg left=1 index=1000 top=600 storage=クイズ鬼正解_taiga
@move page=back spread=1 mx=500 magnify=2 time=1000 my=900 path=(500,-200,255,2) storage=クイズ鬼正解_taiga accel=-3
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=200
@fadein time=100 rule=走る感じ(上から) storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=401 imag=2.6 time=1000 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=-3
@fg left=1 index=2000 top=600 storage=クイズ鬼正解_taiga
@movefg page=back opacity=255 left=1 top=50 time=1000 accel=-3 storage=クイズ鬼正解_taiga
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=600
@dash mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.6 time=300 cy=300 mag=1 my=0 storage=クイズ鬼正解 rot=-0.0 accel=3
@wait canskip=0 time=200
@shock vmax=30 time=800 count=-18
@se storage=se663.wav
@se storage=se451.wav
@se storage=se721.wav
@fadein time=100 storage=クイズ鬼正解
@se storage=irse003.wav
@wait canskip=0 time=1500
@stopmove
@stopdash
@wshock canskip=0
@return
;不正解
@pg
*page2
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=391 imag=4.8 time=400 cy=320 mag=1 my=0 storage=クイズ鬼不正解_bg rot=-0.0 accel=3
@fg left=184 index=1000 top=604 storage=藤_クイズ鬼03a(近)
@move page=back time=200 path=(190,98,255)(188,177,255)(187,92,255) storage=藤_クイズ鬼03a(近) accel=0
@se storage=se083.wav
@transex vague=10 rule=円形(中から外へ) time=200
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=100
@shock vmax=30 time=800 count=-18
@se storage=se439.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=390 imag=36.7 time=200 cy=386 mag=1 my=-87 storage=クイズ鬼不正解 rot=-0.0 accel=0
@se storage=irse004.wav
@wdash canskip=0
@fadein time=100 storage=クイズ鬼不正解
@wshock canskip=0
@return
;合格
@pg
*page3|
@eval exp=tf['クイズ中級編クリア']=true
@return
;不合格
@pg
*page4|
@eval exp=tf['クイズ中級編クリア']=false
@return
