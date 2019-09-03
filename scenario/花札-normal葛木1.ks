*page0|&f.scripttitle
@hanafuda_conversation
;（背景・お堂通路（秋））
@hfinit storage=iお堂通路(秋)
@fusuma_open
@seloop storage=se254.wav
@hfbginit
@hffacechg chara=キャスター face=楽2 pos=upper time=200
「……宗一郎様、どこに居るのかしら」
@hfface chara=キャスター face=喜 pos=upper time=200
「ふふ、それにしても、急にお出かけしましょうなんて言ったら驚くかしら」
@hfface chara=キャスター face=哀 pos=upper time=200
「……いえ、宗一郎様に限って驚いたりはしないでしょうね。[lr]
　[hffacechg chara=キャスター face=楽 layer=0 time=200]あ、宗一郎……様？」
@pg
*page1|
@sestop time=1000 nowait=1
;（背景・柳洞寺_裏（秋）-（昼））
@hfbg storage=o柳洞寺_裏(秋)-(昼) time=600
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=葛木 face=怒 pos=lower time=200
「[line len=3]」
@hfface chara=アサシン face=怒 pos=upper time=200
「[line len=3]」
@hfface chara=キャスター face=驚 pos=upper time=200
@hfchance layer=0
@hfsweat layer=0
『い、一体なにが……宗一郎様とあの役たたず睨み合って……！？』
@hfface chara=葛木 face=喜 pos=lower time=200
「[line len=3]王手だ」
@hfface chara=アサシン face=喜2 pos=lower time=200
「[line len=3]ふむ、どうやら詰みのようだ。なかなか勝てはせんな」
@hfface chara=キャスター face=不満 pos=upper time=200
「……ちょ、[hfchance layer=0]ちょっと何をしているのアサシン！」
@hfface chara=葛木 face=楽 pos=lower time=200
「む？　知り合いだったのかキャスター」
@hfface chara=キャスター face=不満 pos=upper time=200
「知り合いも何も……どういう事かしらコレは」
@hfface chara=アサシン face=楽 pos=lower time=200
「どういうもなにも、見ての通り私と宗一郎殿はこのような関係だが？」
@hfface chara=葛木 face=喜 pos=lower time=200
「うむ。最近の言葉を使うのならばマブという奴だ」
@hfface chara=キャスター face=楽 pos=upper time=200
「……そう（後で絞めるわ）……それはそうと宗一郎様、お出かけいたしませんか？」
@hfface chara=葛木 face=楽 pos=lower time=200
「かまわん。何処だ」
@hfface chara=キャスター face=喜2 pos=upper time=200
「ええ、ご住職から良い温泉宿を紹介していただきました」
@hfface chara=アサシン face=喜 pos=lower time=200
「温泉か。風情がありますな宗一郎殿」
@hfface chara=葛木 face=哀 pos=lower time=200
「風情か。……私には難しいものだが」
@hfface chara=キャスター face=楽2 pos=upper time=200
「あらアサシン、貴方も温泉に興味があって？」
@hfface chara=アサシン face=楽 pos=lower time=200
「この国に生まれついて、湯の事に気が向かぬというのは不幸としか言い様が無いな」
@hfface chara=キャスター face=楽 pos=upper time=200
「なら、貴方も来るかしら？」
@hfface chara=アサシン face=楽2 pos=lower time=200
「む？　一体どういう風の吹き回しだ。お主は主と過ごす時間を邪魔される事を嫌っていると覚えていたが？」
@hfface chara=キャスター face=楽2 pos=upper time=200
「たまにはそういう気が向く事くらいあるわ…………[wait canskip=0 time=400][hffacechg chara=キャスター face=不満 layer=0 time=200]もしかしてセイバーが襲撃してくるかもしれないし」
@hfface chara=葛木 face=楽 pos=lower time=200
「[line len=2]何か言ったか？」
@hfface chara=キャスター face=喜 pos=upper time=200
@hfsigh layer=0
「いえ、何も」
@hfface chara=アサシン face=哀 pos=lower time=200
「しかし忘れた訳ではあるまい。私はこの山門から離れる事はまかりならんのだぞ」
@hfface chara=キャスター face=ふふん pos=upper time=200
「ああ、そんな事？　[wait canskip=0 time=400][se storage=se042.wav][hffacechg chara=キャスター face=喜 time=200][hfchance layer=0][line len=2]えい」
@hfface chara=アサシン face=怒 pos=lower time=200
「[line len=2]む？」
@hfface chara=キャスター face=楽 pos=upper time=200
「貴方の主を山門から宗一郎様の眼鏡に移しました。帰るまで、宗一郎様をお守りなさい」
@hfface chara=アサシン face=哀 pos=lower time=200
「守る、とは穏やかでは無いな[line len=2]」
@hfface chara=キャスター face=喜 pos=upper time=200
「では、参りましょうか宗一郎様？」
@hfface chara=葛木 face=喜 pos=lower time=200
「うむ」
@pg
*page2|
@playstop time=1000 nowait=1
@return
