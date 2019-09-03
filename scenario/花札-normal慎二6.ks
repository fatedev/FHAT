*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=hf_地下大空洞全景
@fusuma_open
@play storage=bgm25.ogg
@hfbginit
@hffacechg chara=黒桜 face=楽 time=200 pos=upper
「妄想温泉へようこそお兄さま。[lr]
　私はこの温泉の精、黒サクラ」
@hfface chara=黒桜 face=楽 time=200 pos=upper
「貴方が落としたものは間桐慎二ルートですか、それともライバルとしての尊厳ですか？」
@hfface chara=慎二 face=哀 time=200 pos=lower
@fadebgm time=200 volume=0
「なんだよ桜かよ。[se storage=se060.wav]チェンジ」
@hfface chara=黒桜 face=怒 time=200 pos=upper
@seloop time=200 storage=se655.wav
@hfburstblood count=2 layer=0
@hfquake pos=upper wait=0 hmax=5 vmax=5
「っ[line len=3]……クールに、クールに……」
@pg
*page1|
「怒らない怒らない、せっかくの妖精の役なんだから、小さく可愛く奥ゆかしくやらなくちゃ……[wait canskip=0 time=500][hfstopquake][hffacechg chara=黒桜 face=楽 layer=0 time=200][sestop time=3000 nowait=1][fadebgm time=3000 volume=100]よし、[wait canskip=0 time=200][hfsigh layer=0]うん、[wait canskip=0 time=200]クール」
@hfface chara=黒桜 face=楽 time=200 pos=upper
「えー、もう一度いきますね？」
@pg
*page2|
「貴方が落としたものは高飛車な同級生への横恋慕ですか？　それとも可愛い妹を愛でる愛情ですか？」
@hfface chara=慎二 face=怒 time=200 pos=lower
「どっちもいらないね。[hffacechg chara=慎二 face=哀 layer=1 time=200][hfchance layer=1]つーかオマエ相変わらず頭悪いね。愛って字が三つも被ってるじゃんか。なに、国語ランクＥ？」
@hfface chara=黒桜 face=怒 time=200 pos=upper
@hfchance layer=0
「っ……！」
@pg
*page3|
「い、今のはあえて繰り返したんです！[hfangry layer=0]　愛って字をいっぱいアピールしたんですーーーー！」
@hfface chara=慎二 face=喜2 time=200 pos=lower
@hfwww layer=1
「あっはっは。また無駄なコトを」
@hfface chara=慎二 face=楽2 time=200 pos=lower
「だいたいさ、なんだよ小さいって。[lr]
　いまさらダイエットしても、その無駄にデブい胸がしぼむワケないじゃん」
@hfface chara=黒桜 face=哀2 time=200 pos=upper
@se storage=se220.wav
@hfstamp layer=0
;　石化、できたら
「[line len=6]、あ」
@hfface chara=ライダー face=楽 time=200 pos=upper
@hfwww layer=0
「サクラ、落ち着いて。[lr]
　いつもの慎二です、彼の言葉に悪意はありま、」[nolr]
@hffacechg chara=慎二 face=喜 time=200 pos=lower
「なんだ、デンチューもいたのか。[lr]
　デブとノッポのコンビなんて需要ないよね実際」
@pg
*page4|
「やっぱり女の子は僕より背が低いヤツじゃないと」
@hfface chara=ライダー face=怒2 time=200 pos=upper
@se storage=se220.wav
@hfstamp layer=0
;　石化
「[line len=6]、デ、デンチュー」
@hfface chara=黒桜 face=怒 time=200 pos=upper
「な、[hfchance layer=0]なんてコトを……！[wait canskip=0 time=400][hffacechg chara=黒桜 face=哀 layer=0 time=200][hfwww layer=0]　ち、違うのよライダー、デンチューっていうのはピ○[br]
チューの親戚で、丸くて小さくてね、」
@hfface chara=慎二 face=喜2 time=200 pos=lower
「相変わらず仲いいねおまえら。いいよ、そこで仲良くやってろよ。僕はその奥に用があるんだ。根暗な妹に用はないね」
@hfface chara=黒桜 face=哀 time=200 pos=upper
@hfsweat layer=0
「く……信じられない。[lr]
　冬木市セクシー度No.1のわたしたちをスルーするなんて……！」
@hfface chara=ライダー face=楽 time=200 pos=upper
@hfburstblood count=1 layer=0
@hfangry layer=0
「殺しましょう。[wait canskip=0 time=400]　　　　　　　　　　　　すぐ殺しましょう、サクラ」
@hfface chara=黒桜 face=喜 time=200 pos=upper
「……そうね、妖精の役はここまでです。[lr]
　兄さん。今までの悪行を悔い、百年分ぐらい命乞いしてください！」
@hfface chara=慎二 face=怒2 time=200 pos=lower
@hfstamp layer=1
「アーイキャーンドラーイーーーー！」
@pg
*page5|
「わかんないヤツだな、僕は実の妹なんかにゃ萌えねぇつーの、悔しかったら義理の妹に生まれ変わってみなさいよーーー！」
@hfface chara=ライダー face=哀 time=200 pos=upper
@hfsweat layer=0
「……その義理の妹がサクラなのですが……」
@pg
*page6|
@playstop time=1000 nowait=1
@return
