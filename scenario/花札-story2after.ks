*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=o庭(秋)-(昼)  page=fore
@fusuma_open
@hfbginit
@hffacechg chara=藤ねえ face=真剣3 pos=lower time=200
@hfwww layer=1
「合わせて一本！　セイバーちゃんと士郎、敗れたりー！」[nolr][p]
@fg textoff=0 layer=2 opacity=0 left=314 index=1000 top=214 time=300 storage=星b
@se storage=se452.wav
@move textoff=0 spread=1 mx=400 magnify=2.895 time=100 my=300 path=(400,300,155,2.709)(400,300,205,2.593)(400,300,255,2.442)(400,299,255,2.326)(400,299,255,0.7)(400,299,255,1) storage=星b accel=-2
@wait canskip=0 time=700
@fg textoff=0 layer=3 left=327 index=2000 top=227 time=300 storage=星a
@wm canskip=0
@move textoff=0 opacity=255 base=星a cx=72 layer=3 py=300 px=400 affine=(400,300,-180,1,255,72,72)(400,300,-360,1,255,72,72)(400,300,-392.619,1,255,72,72)(400,300,-344.358,1,255,72,72)(400,300,-360,1,255,72,72) time=1200 cy=72 mag=1 deg=+0.0 accel=-3
@movefg opacity=0 left=314 top=214 time=1500 accel=0 storage=星b
@wm canskip=0
@se storage=se307.wav
@wm canskip=0
@hffacechg chara=士郎 face=バッテン pos=upper top=27 left=7 time=200
「ごべきゅー」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@play storage=bgm07.ogg
「……びっくり。タイガ、ほんとに勝っ[br]ちゃった」
@pg
*page1|
[hffacechg chara=ブルマイリヤ face=真剣 time=200][hfchance layer=1]「ううん、驚くのはそうじゃなくて[line len=3]」
@hfface chara=セイバー face=哀 pos=upper time=200
@hfsweat pos=upper
「くっ……な、なぜ、聖杯戦争がこのようなルールに……」
@hfface chara=藤ねえ face=怒 pos=lower time=200
@hfpop layer=1
「なぜって、そっちのが楽しいからネ！」
@hfface chara=藤ねえ face=楽 pos=lower time=200
「理解が足りなかったわねセイバーちゃん、わたしはわたしが楽しければ他の[ruby text=コ]設[ruby text=ト]定なんてどうでもいい性格なの[wait canskip=0 time=400][hffacechg chara=藤ねえ face=怒 layer=1 time=200][hfchance layer=1][large]ＹＯ！[rf]」
@pg
*page2|
@se storage=se023.wav
@fg textoff=0 left=0 rule=上から下へ opacity=200 index=2000 top=0 time=200 flipud=1 storage=08魔術・電撃
@quake vmax=20 hmax=10 time=1200
@clfg storage=08魔術・電撃 time=1000
@layopt layer=1 top=397 left=7
@hffacechg chara=セイバー face=驚 pos=upper time=200
「……ああ、言われてみればそうでした……[hffacechg chara=セイバー face=哀2 layer=0 time=200]恐るべし、藤村タイガ[hffeelblue layer=0]（ガク）」[nolr][p]
@hffacechg chara=ブルマイリヤ face=楽2 pos=upper time=200
「すごい……[hffacechg chara=ブルマイリヤ face=喜2 layer=0 time=200][hfchance layer=0]すごいすごいタイガ！」
@pg
*page3|
「今の固有結界じゃない！[lr]
　あんな大技隠し持ってるなんて、いったいどうしちゃったのよぅ！」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
「んー？　固有結界ってなにー？」
@hfface chara=ブルマイリヤ face=うーん pos=upper time=200
「なにって、術者の心象世界を具現化させて、一時的に世界のルールをねじ曲げる大魔術よ」
@pg
*page4|
「いま、それを使って勝負形式を花札にしたじゃない」
@hfface chara=藤ねえ face=楽2 pos=lower time=200
「あ、今のを固有結界って言うんだ。へー。わたし、お正月はいつも使ってるけどなー。コツさえ掴めばわりと簡単よ？」
@hfface chara=ブルマイリヤ face=喜2 pos=upper time=200
「ほんと！？　[hfchance layer=0]すごっーい！」
@hfface chara=ブルマイリヤ face=喜 pos=upper time=200
@hfpop layer=0
「わたしもつかいたーい！　自分好みの不思議空間を展開したーい！　そしてエロエロな世界にシロウを引き込みたーい！」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
「わははははは。[line len=3][hffacechg chara=藤ねえ face=真剣 layer=1 time=200][hfchance layer=1]てりゃ」
@pg
*page5|
@clfg
@fg left=7 index=6000 top=27 storage=hf_ブルマイリヤ-喜3
@fg left=7 index=5000 top=397 storage=hf_藤ねえ-真剣
@fg left=437 index=4000 top=188 storage=hf_藤ねえ-立
@fg opacity=0 left=460 index=3000 top=133 storage=hf_竹刀a
@fg left=255 index=2000 top=246 storage=hf_イリヤ-立aパーツ
@fg left=296 index=1000 top=376 storage=hf_イリヤ-立bパーツ
@fadein time=800 storage=o庭(秋)-(昼) noclear=1
@find storage=hf_竹刀a
@move opacity=255 base=hf_竹刀a cx=15 layer=&no py=352 px=489 affine=(500,352,-20,1,255,15,218)(500,352,-10,1,255,15,218)(500,352,0,1,255,15,218)(500,352,66,1,255,15,218)(499,351,54,1,255,15,217) time=500 cy=220 mag=1 deg=-30 accel=-2
@wait canskip=0 time=300
@se storage=se439.wav
@se storage=se300.wav
@move time=100 path=(256,255,255)(256,247,255)(256,255,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255) storage=hf_イリヤ-立aパーツ accel=-2
@move time=100 path=(7,38,255)(7,18,255)(7,35,255)(7,18,255)(7,35,255)(7,18,255)(7,35,255)(7,18,255)(7,35,255)(7,18,255)(7,35,255)(7,18,255)(7,27,255) storage=hf_ブルマイリヤ-喜3 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=300
@fadein textoff=0 time=200 storage=o庭(秋)-(昼)
@hfbginit
@hffacechg chara=ブルマイリヤ face=悲鳴 pos=upper top=27 left=7 time=200
@hfchance layer=0
「痛っ！　[wait canskip=0 time=300][hffacechg chara=ブルマイリヤ face=哀 layer=0 time=200][hfangry layer=0]なななによタイガ、サーヴァントのクセにマスターに手を挙げるなんて！」
@hfface chara=藤ねえ face=真剣2 pos=lower top=397 left=7 time=200
「教育的指導にマスターもサーヴァントも関係ないわ」
@hfface chara=藤ねえ face=真剣 pos=lower time=200
@hfchance layer=1
「いいことイリヤちゃん。貴方はロリブルマなだけでスレスレなんだから、あんまり調子のってると[ruby text=は]刎ねるわよ？」
@hfface chara=ブルマイリヤ face=哀2 pos=upper time=200
「う、何がハネ対象なのか聞けない迫力」[hffacechg chara=ブルマイリヤ face=うーん layer=0 time=200]
@pg
*page6|
「……ちぇっ、いいわ、今回は引いてあげる。それより固有結界が簡単に使えるってホント？」
@hfface chara=藤ねえ face=楽2 pos=lower time=200
「使えるわよ？　わたし、毎日竹刀振ってたらいつのまにか使えてたもん。んー、そうねぇー」
@hfface chara=藤ねえ face=喜 pos=lower time=200
「どうしてもって言うなら考えてもいいかな。イリヤちゃんがぁ、わたしに弟子入りするなら教えてあげてもいいわよ？」
@hfface chara=ブルマイリヤ face=真剣 pos=upper time=200
「[line len=3]げ。[hfchance layer=0]マジっすか」
@hfface chara=ブルマイリヤ face=哀 pos=upper time=200
「……うう、すごく魅力的だけど、簡単にプライド売り渡せない自分が好き。[lr]
　[hffacechg chara=ブルマイリヤ face=楽3 layer=0 time=200]あー、それはちょっと考えさせて」
@hfface chara=藤ねえ face=まったく2 pos=lower time=200
@hfchance layer=1
「ちぇっ。鍛え甲斐のある弟子が出来ると思ったのになあ。[hffacechg chara=藤ねえ face=楽 layer=1 time=200]ま、気が変わったらいつでも頭を下げに来なさい」
@hfface chara=藤ねえ face=むん pos=lower time=200
「それよりイリヤちゃん、次の相手は誰？[lr]
とりあえず士郎には天誅を与えたけど[playstop time=3000 nowait=true][line len=2]」
@hffaceclear pos=upper time=200
@layopt layer=message0 left=103 top=60
「………………クスクスクス」
@pg
*page7|
「探す必要はありませんよ藤村先生。[lr]
　敵が欲しいのなら、わたしから出て行ってさしあげます」
@pg
*page8|
@hfclear pos=upper
@se storage=se277.wav
@fg textoff=0 textoff=0 left=0 opacity=150 index=1000 top=0 time=800 rule=波 storage=black
@hffacechg chara=藤ねえ face=哀 pos=lower time=200
「な、この隠しても隠しきれない暗黒のプレッシャー……！[lr]
　[hffacechg chara=藤ねえ face=真剣2 layer=1 time=200][hfchance layer=1]おまえは[line len=3]！」[nolr][p]
@fadein time=400 storage=black
@return
