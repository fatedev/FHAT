*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@wait canskip=0 time=600
@play delay=400 storage=bgm106.ogg
@fadein time=800 storage=i学園会議室
@r
　生徒会室でぼんやりと時間を過ごす。
@pg
*page1|
@say name=一成
@se storage=se600.wav
@fg index=1000 time=300 pos=c storage=一成01a(中)
@sestop time=100 nowait=1
「……ふむ。ここで８二金で角取り、と。[lr]
　いや、これだと二手多いか……？」[lr]
@r
　一成も仕事がないのか、古雑誌の詰め将棋を楽しんでいる。
@pg
*page2|
@say
　将棋盤と駒があればいいのだが、生徒会室にそのような備品はない。示しがつかないので娯楽用品は極力持ち込まない、というのが一成の方針だ。[lr]
　こっちも負けずに新聞部発行のクロスワード・藤村大河過去[ruby text=ひゃ]百[ruby text=くせん]殲を楽しんでいたのだが、ジャンルがジャンルなだけに面白いというより世知辛い。
@pg
*page3|
@say name=一成
@chgfg time=300 storage=一成01c(中)
「むうー、この桂馬はどうにかならんのか、目障りすぎるぞ。[chgfg time=300 storage=一成01d(中)]……ええい、衛宮お茶をくれ！　脳がヒリヒリするぐらいの熱めでお願いする」[lr]
「あいよ。ああ、[ruby text=よう]羊[ruby text=かん]羹あまってたけど切るか？」[lr]
@chgfg time=300 storage=一成02b(中)
「む。魅力的な提案だが、三時の休憩まで耐えるとしよう。間食とて規則正しくとらねばな」
@pg
*page4|
@say
@clfg textoff=0 pos=all time=300
　今は休憩時間ではなかったらしい。[lr]
　三時まであと三十分。[lr]
　自分に課したノルマなのか、それまでに詰め将棋上級編三問を解こうという腹づもりらしい。
@pg
*page5|
@say
「……………………」[lr]
「……………………」[lr]
@r
　お互い、それぞれの暇潰しに没頭する。[lr]
　四時のチャイムが鳴った時、一成はうむ、と頷いて金庫に鍵をかけるのだった。
@pg
*page6|
@say
@se storage=se358.wav
@wait canskip=0 time=400
@se storage=se359.wav
@wait canskip=0 time=800
@se storage=se506.wav
@se storage=se191.wav
@wait canskip=0 time=800
@se storage=se409.wav
@wait canskip=0 time=400
「？　なあ一成、今の何だ？」[lr]
@fg index=1000 time=300 pos=c storage=一成01a(中)
「これか？　なに、文化祭でどのような出し物をするかの申告書だ。各クラス、各部活毎に別れている」[lr]
「そうなんだ。……で、どうしてソレを金庫にしまい込むんだ？　泥棒よけか？」
@pg
*page7|
@say
@chgfg time=300 storage=一成01b(中)
「似たようなものだ。何を隠そう、文化祭の出し物の申告は今日の四時までが締め切りでな。これ以降はどのような理由があろうと申告は受け付けん。[lr]
@chgfg time=300 storage=一成03a(中)
　よって、現段階で文化祭の出し物が決まっていないクラス、部活は今年の文化祭には出展できない、というコトだ」[lr]
「へえ。じゃあ、四時が締め切りだったんだ」
@pg
*page8|
@say
@chgfg time=300 storage=一成01c(中)
「うむ。休日だというのに生徒会室に残っていたのもその為でな。[lr]
@chgfg time=300 storage=一成02c(中)
　そういうワケでだ、衛宮。本日の業務は無事終了した。帰りは新都の甘味処に寄っていかないか」
@pg
*page9|
@say
@clfg pos=all rule=シャッター左から time=400
　嬉しそうに帰り支度をする一成。[lr]
「また大判焼きか？　一成も好きなんだな」[lr]
　もちろん、こっちも大好きなので喜んで席を立つ。
@pg
*page10|
@say
「………………」[lr]
@r
　しかし文化祭の出し物か……まだ決まってない部活というのは何部のコトなんだろう……？
@pg
*page11|
@say
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
@r
