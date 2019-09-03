*page0|&f.scripttitle
@hanafuda_conversation
;（CG・イリヤバーサーカークリア一枚絵）
@hfinit storage=hf_rwイリヤ・バーサーカー
@fusuma_open
@play storage=bgm44.ogg
@hfface chara=イリヤ face=喜 pos=lower time=200
「あー、いいお湯だった[line len=2][hffacechg chara=イリヤ face=楽 layer=1 time=200]どうしたのシロウ？　そんな疲れた顔して」
@hfface chara=士郎 face=哀 pos=lower time=200
「あのなイリヤ。バーサーカーと一緒に風呂に入れば誰だって疲れ[line len=2][hffacechg chara=士郎 face=バッテン layer=1 time=200][hfchance layer=1]わふ！」
@hfface chara=イリヤ face=喜 pos=lower time=200
@hfwww layer=1
「あはははは、まくらなげって言うんでしょこれ。そーれもういっぱーつ！」
@hfface chara=士郎 face=悩 pos=lower time=200
@hfsweat layer=1
「く、こんな事をイリヤに教えたのは藤ねえか！　投げたら駄目だって言うのに」
@hfface chara=イリヤ face=喜 pos=lower time=200
@hfpop layer=1
「あははは、シロウ降参するの？　なさけなーい」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfwww layer=1
「ああ、こら！　イリヤは浴衣慣れてないんだから、そんな風に暴れまわると裾が……」
@hfface chara=バーサーカー face=喜 pos=lower time=200
@hfsigh layer=1
@se storage=se158.wav
「[block len=5][line len=3]！！！！」
@hfface chara=士郎 face=バッテン pos=lower time=200
@hfangry layer=1
「ぶ、ぐわ！」
@hfface chara=イリヤ face=楽 pos=lower time=200
「ふふふ。シロウ、そういうのを油断大敵って言うのよ、[hffacechg chara=イリヤ face=喜 layer=1 time=200][hfwww layer=1]よーし、やっちゃえバーサーカー」
@hfface chara=バーサーカー face=怒 pos=lower time=200
@hfangry layer=1
@se storage=se158.wav
「[block len=5][line len=3]！！」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfchance layer=1
@hfsweat layer=1
「待てイリヤ！　それは死[hffacechg chara=士郎 face=バッテン layer=1 time=200][hfangry layer=1][line len=2]」
@hfface chara=イリヤ face=喜 pos=lower time=200
@hfwww layer=1
「あはははははは、楽しいねー、シロウー♪」[wm canskip=0]
@hffaceclear time=800
@pg
*page1|
@playstop time=1000 nowait=1
@return
