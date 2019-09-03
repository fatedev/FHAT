*page0|&f.scripttitle
@setdaytime
@seloop time=2000 volume=60 storage=se221.wav
@rep fliplr=0 storages="" time=300 flipud=0 bg=iアインツ監禁部屋(寝袋b)-(深夜) indexes=""
　唐突だが、森の廃墟に行こう！[lr]
　終末的にイヤな確信があるけど、ステキな出会いが待っている気がする……！
@pg
*page1|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@fadein time=800 storage=01月夜f
@se storage=se076.wav
@wait canskip=0 time=600
@fadein time=800 storage=o森の広場-(夜)
@wait canskip=0 time=1200
@fadein time=800 storage=o廃墟外観-(深夜)
@wait canskip=0 time=800
@fg index=1000 time=200 pos=c storage=藤_クイズ鬼01a(中)
@r
@r
@r
@r
@large
@shock vmax=10 time=300 count=-4
「こんばんは！　よろしくね！[lr]
　まったく夜更かしさんだなキミは！」[rf]
@pg
*page2|
「……………………」[lr]
　やっぱり居たか。[lr]
　この人物が何者かいまいち分からない貴方、日が沈む前に廃墟に訪れると小吉です。
@pg
*page3|
@say
@chgfg time=300 storage=藤_クイズ鬼02a腕a(中)
「えー、そんなワケでやってまいりました！[lr]
　みんな大好き、人類を進化させる第七の要素、クイズ道場上級編です」
@pg
*page4|
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02d腕b(中)
「今回の賞品はなんと温泉！[lr]
　ユニットバスはもう[ruby text=こ]グ[ruby text=り]リ[ruby text=ご]ゴ[ruby text=り]リ[ruby text=ー]ー、広い湯船でおもいっきり体を伸ばせるハートフルな贈り物よ！[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02a腕a(中)
　ちなみに効用は滋養強壮、家内安全、爆撃型機動妖精による金運上昇とかよりどりみどりです」
@pg
*page5|
@say
@shock vmax=10 time=1500 count=-10
@se storage=se643.wav
「おー、嘘くせー」[lr]
　パチパチと拍手をする。[lr]
　何が温泉をプレゼントかっ。このクイズ鬼ではせいぜい風呂場がリフォームされる程度であろう。[lr]
　が、温泉という響きは素晴らしい。[lr]
　その心意気につい拍手で応えてしまうのだった。
@pg
*page6|
@say
@chgfg time=300 storage=藤_クイズ鬼01c(中)
「うむ、信心深いキミに幸あれ。今回のクイズに全問正解したアカツキには、嬉し恥ずかしなイベントが目白押しになるのです。[lr]
@chgfg time=300 storage=藤_クイズ鬼01b(中)
　お風呂は日本の心です。[lr]
@chgfg time=300 storage=藤_クイズ鬼02a腕b(中)
　お風呂はハダカでエッチです。[lr]
@se storage=se101.wav
@chgfg time=300 storage=藤_クイズ鬼03c(中)
　女の子が入ってるのにうっかり入っちゃってタイヘンだなあもう、ヒューヒュー！」
@pg
*page7|
@say
@clfg
@fg index=1000 pos=rc storage=藤_クイズ鬼01a(近)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=344 imag=1.7 time=200 cy=83 mag=1.7 my=0 rot=-0.0 accel=0
@seloop storage=se347.wav
@quake vmax=10 hmax=10
@sestop time=200 storage=se221.wav nowait=1
@play storage=bgm110b.ogg
@fadein time=200 storage=o廃墟外観-(深夜) noclear=1
「だがそんなユートピアは許さねぇー！[lr]
　行くぞ、これが最終決戦、だっっっっっ！[lr]
@rep fliplr=0 storages=藤_クイズ鬼01h(中) time=200 flipud=0 poss=c bg=o廃墟外観-(深夜) indexes=1000
@stopdash
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.029 cx=395 imag=2.2 time=2000 cy=93 mag=1.2 my=96 storage=01月夜 rot=-0.0 accel=-2
@stopquake
@transex time=800
@wait canskip=0 time=800
@clfg
@fg opacity=0 left=210 index=2000 top=366 storage=藤_クイズ鬼01b(近)
@fg left=0 index=1000 top=-500 storage=fk001月a
@movefg page=back opacity=255 left=0 top=-100 time=300 accel=3 storage=fk001月a
@movefg page=back opacity=255 left=210 top=100 time=300 accel=3 storage=藤_クイズ鬼01b(近)
@fadein time=300 storage=i黒背景-(深夜) noclear=1
@quake vmax=5 hmax=5 time=6000
@stopdash
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=0 top=0 time=5000 accel=0 storage=fk001月a
@movefg textoff=0 opacity=255 left=210 top=0 time=5000 accel=0 storage=藤_クイズ鬼01b(近)
@sestop time=7000 nowait=1
　そこなエロガッパ、[ruby text=ただ]爛れた私生活を送りたかったらこのわたしを超えていくがよい！」
@pg
*page8|
@textoff
@wm canskip=0
@wm canskip=0
@stopquake
@call storage=QuizSystem.ks
@iscript
.quiz	= %[
	type:"random",	//	出題方法(random:ランダム/"":順次)
	count:5,		//	ランダムな場合の問題数
	limit:void,		//	クリアになる正解の数(voidなら全問正解)
	timelimit:0,	//	制限時間(秒指定/0なら無し/現在未実装)
	storage:"魔境編-14.ks",		//	このスクリプトファイル
	window:"",		//	選択肢のウィンドウ画像(未指定ならデフォルトを使用)
	right:"*page9",	//	正解時に実行するスクリプトのラベル
	wrong:"*page10",	//	不正解のときに実行するスクリプトのラベル
	quiz:[			//	クイズデータ
		%[
			question:"『Ｆａｔｅ』のヒロインは藤村大河である。",
			alters:[ 
				"　当然。大河ルートのエンディングこそトゥルー。",
				"※どこのＦａｔｅですかそれ。"
			]	//	先頭が"※"の項目が正解
		],
		%[
			question:"『Ｆａｔｅ』には第四の隠しルート『藤ねえドキドキハニー授業七時間目』が存在する。",
			alters:[ 
				"　七時間目といわず、全時間そうである。",
				"　さらに隠しとして、シロップ授業八時間目がある。",
				"※七時間目なんて今時どこにもないですよ。"
			]
		],
		%[
			question:"『Ｆａｔｅ』第一回人気投票、ぶっちぎりの一位は藤村大河である。",
			alters:[ 
				"　そうそう。書き下ろしイラストは今でも冬木美術館に飾られている。",
				"　というか、十位まで全て彼女が占めていた。",
				"※九位でしょ、誤字っすか？"
			]
		],
		%[
			question:"このファンディスクのヒロインは藤村大河である。",
			alters:[ 
				"　それ以外考えられないでしょう。",
				"※そこまでにしておけよ藤村。"
			]
		],
		%[
			question:"時代は藤村大河である。",
			alters:[ 
				"　当然だ。疑いようがない。",
				"　否。むしろ時代がようやく追いついた。",
				"※…………まあ、夢を見るのは自由ですよね。"
			]
		]
	]
];
@endscript
;正解、不正解表示用のレイヤーを確保
@eval exp="global.lno=getFreeLayer()"
;クイズ実行
@quiz success=*page11 failed=*page12
;正解
@pg
*page9
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
*page10
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
*page11|
@eval exp="tf['クイズタイガー編クリア']=true"
@return
;不合格
@pg
*page12|
@eval exp="tf['クイズタイガー編クリア']=false"
@return
