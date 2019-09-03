*page0|&f.scripttitle
@hanafuda_conversation
;（背景・イリヤの部屋）
@hfinit storage=iイリヤの部屋
@fusuma_open
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=イリヤ face=楽 pos=upper time=200
「おんせん？」
@hfface chara=セラ face=楽 pos=lower time=200
「暖かい湧き水の事ですお嬢様。この国では摂氏２５度以上もしくは規定された物質を溶存しているものの事を指します」
@hfface chara=イリヤ face=楽 pos=upper time=200
「ふーん。それで、どうしてそんな所の話になったの？」
@hfface chara=リズ face=楽 pos=lower time=200
@hfpop layer=1
「セラ、冷え性。おんせん、なおせる。かも」
@hfface chara=セラ face=怒 pos=lower time=200
@hfchance layer=1
「私の事などどうでも良いのです。[wait canskip=0 time=600][hffacechg chara=セラ face=楽 layer=1 time=200]いえ、このような手紙が届きましたもので」
@hfface chara=イリヤ face=喜 pos=upper time=200
「読んだなら内容だけ教えて。面白くなさそうならそのまま処分して頂戴」
@hfface chara=セラ face=楽 pos=lower time=200
「はい。簡潔に申しますと、ここに記載されている温泉宿に一番早くたどり着いたマスターに、宿泊券をプレゼントすると」
@hfface chara=イリヤ face=楽 pos=upper time=200
「誰から？」
@hfface chara=セラ face=楽 pos=lower time=200
「聖杯戦争の監督役、言峰綺礼です」
@pg
*page1|
「これは慰安の一貫であり、券の出所は英雄王が適当に福引で当ててきたとの事ですが[line len=2]」
@hfface chara=イリヤ face=楽 pos=upper time=200
「ふうん……[hffacechg chara=イリヤ face=喜 layer=0 time=200]他のマスターが出てくるならちょっとは面白そうね。暇つぶしに遊んでくるわ」
@hfface chara=リズ face=楽 pos=lower time=200
@hfwww layer=1
「いってらっしゃい」
@hfface chara=イリヤ face=楽 pos=upper time=200
@hfchance layer=0
「うん。じゃあ、行くわよバーサーカー！」
@hfface chara=バーサーカー face=楽 pos=lower time=200
@se storage=se158.wav
@hfangry layer=1
「[block len=5][line len=3]！！！！」[wm canskip=0]
@pg
*page2|
@playstop time=1000 nowait=1
@return
