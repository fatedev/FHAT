*page0|&f.scripttitle
@hanafuda_conversation
;（背景・教会付近の街並-（曇））
@hfinit storage=o教会付近の街並-(曇)
@fusuma_open
@hfbginit
@play storage=bgm07.ogg
@hffacechg chara=イリヤ face=喜 pos=upper time=200
@hfpop layer=0
「シロウ見ーつけた♪」
@hfface chara=士郎 face=楽 pos=lower time=200
「ん、奇遇だなイリヤ[line len=2][wait canskip=0 time=400][hffacechg chara=士郎 face=哀 time=200]って、バーサーカーまで一緒なのか。まだお日様が出てるから戦ったらいけないんだぞ」
@hfface chara=バーサーカー face=哀 pos=upper time=200
「[line len=4]」
@hfface chara=イリヤ face=楽 pos=upper time=200
「大丈夫よシロウ。もう他のマスターを殺す必要も無いんだから」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfsweat layer=1
「そ、そうだよな。じゃあ、どうしてバーサーカーも一緒なんだ？」
@hfface chara=イリヤ face=喜 pos=upper time=200
@hfwww layer=0
「それはね、シロウを捕まえに来たからなのよ」
@hfface chara=士郎 face=楽 pos=lower time=200
「へー俺を捕まえに……[wait canskip=0 time=400][hffacechg chara=士郎 face=哀 time=200][hfchance layer=1]って[line len=2]」
@hfface chara=セイバー face=哀 pos=lower time=200
@hfburstblood layer=1 count=1
「それは一体どのような意味ですか、イリヤスフィール」
@hfface chara=イリヤ face=楽 pos=upper time=200
「ふふふ、シロウはこのままわたしと一緒にヴァルハラ温泉に行くのよ」
@hfface chara=士郎 face=悩 pos=lower time=200
「……なんか、そこはかとなく天国に一番近い感じの名前だな、その温泉」
@hfface chara=イリヤ face=喜 pos=upper time=200
「ええ。前にタイガを連れて行ったら気持ちよさのあまり大変な事になったんだから」
@hfface chara=セイバー face=怒 pos=lower time=200
@hfchance layer=1
@hfburstblood layer=1 count=1
「何故、シロウが貴方と共に行かなければならないのですか？」
@hfface chara=イリヤ face=喜 pos=upper time=200
@hfwww layer=0
「そんなの、わたしがシロウと一緒に行きたいからに決まってるじゃない」
@hfface chara=セイバー face=哀2 pos=lower time=200
@hfburstblood layer=1 count=1
「イリヤスフィール、シロウは貴方の所有物ではない。今日は既に先約が入っているのですから、日を改めて来るべきです」
@hfface chara=イリヤ face=楽 pos=upper time=200
「へえ、やっぱりセイバーってば邪魔するんだ」
@hfface chara=士郎 face=哀 pos=lower time=200
「……まさか、イリヤ。バーサーカーを連れてきたのって」
@hfface chara=イリヤ face=喜 pos=upper time=200
「うん。邪魔なセイバーをどうにかするためよ？　セイバーさえ居なければシロウなんて好き勝手に出来るんだから」
@hfface chara=士郎 face=悩 pos=lower time=200
「[line len=2]いや、まあ確かに俺一人じゃどうにもならないけどさ」
@hfface chara=セイバー face=怒 pos=lower time=200
@hfchance layer=1
「シロウ、来ます！」
@hfface chara=イリヤ face=怒 pos=upper time=200
@hfstamp layer=0
「行きなさいバーサーカー」
@hfface chara=バーサーカー face=怒 pos=upper time=200
@se storage=se158.wav
「[block len=5][line len=3]！！！！」
@pg
*page1|
@playstop time=1000 nowait=1
@return
