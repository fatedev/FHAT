*page0|&f.scripttitle
@setdaytime
@call storage=QuizSystem.ks
@iscript
.quiz	= %[
	type:"random",	//	出題方法(random:ランダム/"":順次)
	count:5,		//	ランダムな場合の問題数
	limit:void,		//	クリアになる正解の数(voidなら全問正解)
	timelimit:0,	//	制限時間(秒指定/0なら無し/現在未実装)
	storage:"魔境編-22.ks",		//	このスクリプトファイル
	window:"",		//	選択肢のウィンドウ画像(未指定ならデフォルトを使用)
	right:"*page1",	//	正解時に実行するスクリプトのラベル
	wrong:"*page2",	//	不正解のときに実行するスクリプトのラベル
	quiz:[			//	クイズデータ
		%[
			question:"一度の聖杯戦争で召喚できるサーヴァントの数は？",
			alters:[ 
				"※七人。",
				"　八人。",
				"　令呪がある限り制限はない。"
			]	//	先頭が"※"の項目が正解
		],
		%[
			question:"セイバーちゃんの宝具数は？",
			alters:[
				"　一つ。",
				"※三つ。",
				"　五つ。"
			]
		],
		%[
			question:"舞台になっている街の名前は？",
			alters:[
				"　春陽市",
				"　夏海市",
				"※冬木市"
			]
		],
		%[
			question:"ランサー兄さんは何処の英雄？",
			alters:[
				"　イングランド",
				"※アイルランド",
				"　アイスランド"
			]
		],
		%[
			question:"我。これをなんと読む！",
			alters:[
				"※オレ",
				"　ゆだん",
//				"　まんしん",
				"　ＡＵＯ"
			]
		],
		%[
			question:"シロウの主なアルバイト先は？",
			alters:[
				"　紅洲宴歳館・泰山",
				"※酒屋コペンハーゲン",
				"　マウント深山商店街"
			]
		],
		%[
			question:"遠坂家の家訓は？",
			alters:[
				"　常にドジであれ。",
				"※常に優雅であれ。",
				"　常にミニスカであれ。"
			]
		],
		%[
			question:"魅惑の女教師・藤村大河。その授業は？",
			alters:[
				"　国語",
				"※英語",
				"　落語"
			]
		],
		%[
			question:"奇跡の女教師・藤村大河。その部活は？",
			alters:[
				"　剣道部",
				"※弓道部",
				"　帰宅部"
			]
		],
		%[
			question:"この中で仲間はずれは誰？",
			alters:[
				"　間桐桜",
				"※遠坂凛",
//				"　氷室鐘",
				"　リーズリット"
//				"　ライダー"
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
@eval exp=tf['クイズ初級編クリア']=true
@return
;不合格
@pg
*page4|
@eval exp=tf['クイズ初級編クリア']=false
@return
