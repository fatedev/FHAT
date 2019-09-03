*page0|&f.scripttitle
@hanafuda_conversation
;（背景・校舎に続く道-（昼））
@hfinit storage=o校舎に続く道-(昼)
@fusuma_open
@play storage=bgm17.ogg
@hfbginit
@hffacechg chara=イリヤ face=楽 pos=upper time=200
「あ、シロウだ」
@hfface chara=士郎 face=楽 pos=lower time=200
「おう……[wait canskip=0 time=500][hffacechg chara=士郎 face=悩 layer=1 time=200]って」
@hfface chara=セイバー face=哀 pos=lower time=200
@hfsweat layer=1
「イリヤスフィール、まだ日のある内からバーサーカーを連れまわすとは、一体どういうつもりなのですか？」
@hfface chara=イリヤ face=楽 pos=upper time=200
「だって、行きたい所があるのに他のマスターに邪魔されたら嫌じゃない？」
@hfface chara=士郎 face=哀 pos=lower time=200
「他のマスタ[line len=1]って……[hfchance layer=1]まさか！」
@hfface chara=イリヤ face=喜 pos=upper time=200
@hfpop layer=0
「ふふふ、多分行き先はシロウと一緒かな？　でもセイバーが一緒じゃ駄目だよね」
@hfface chara=セイバー face=驚 pos=lower time=200
「なるほど、イリヤスフィール。貴方もあの手紙を受け取ったという事ですね」
@hfface chara=イリヤ face=楽 pos=upper time=200
「ええ、ちょっとした暇つぶしだったけど、シロウと一緒に行けるなら楽しいかな？　[hffacechg chara=イリヤ face=喜 layer=0 time=200]ねえ、一緒に行こう？」
@hfface chara=士郎 face=楽 pos=lower time=200
「……すまないイリヤ。今日はセイバーを温泉に連れて行く約束だ」
@hfface chara=イリヤ face=楽 pos=upper time=200
「ふぅん……[wait canskip=0 time=400][hffacechg chara=イリヤ face=怒 layer=0 time=200][hfchance layer=0]ならいいわ。力ずくで連れてくだけよ」
@pg
*page1|
「安心なさい、手加減してあげるから。殺しちゃったら一緒に行けないものね。[lr]
　さあ、いくわよバーサーカー！」
@hfface chara=バーサーカー face=怒 pos=lower time=200
@se storage=se158.wav
「[block len=5][line len=3]！！！！」
@pg
*page2|
@playstop time=1000 nowait=1
@return
