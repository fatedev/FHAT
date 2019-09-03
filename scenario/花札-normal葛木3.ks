*page0|&f.scripttitle
@hanafuda_conversation
;（背景・歩道橋（行き）-（昼））
@hfinit storage=o歩道橋(行き)-(昼)
@fusuma_open
@play storage=bgm07.ogg
@hfbginit
@hffacechg chara=アーチャー face=怒 pos=lower time=200
「凛、居たぞ！　キャスターだ！」
@hfface chara=凛 face=楽 pos=lower time=200
@hfchance layer=1
「お見事アーチャー！　さっすが千里眼！」
@hfface chara=アサシン face=楽2 pos=upper time=200
「む、なにやら騒がしいな」
@hfface chara=葛木 face=楽 pos=upper time=200
「遠坂か」
@hfface chara=凛 face=怒 pos=lower time=200
「さあキャスター、アンタに恨みはないけど一緒に来てもらうわよ」
@hfface chara=キャスター face=不満 pos=upper time=200
「理由くらいは言っても良いんじゃないのかしら？」
@hfface chara=凛 face=怒 pos=lower time=200
@hfwww layer=1
「そんなのこっちだって知らないわよ」
@pg
*page1|
「でもアンタを連れて行かないとセイバーに何をされるか分からないんだからしょうがないでしょ」
@hfface chara=アーチャー face=喜 pos=lower time=200
「一体何をしたのかね、キャスター。[lr]
　セイバーの怒り方は尋常ではなかったぞ」
@hfface chara=凛 face=哀 pos=lower time=200
「本当よ……従わないと家にエクスカリバるとか、あそこは結界の中ですから周囲に気付かれる事はないでしょうとか……」
@hfface chara=アーチャー face=楽 pos=lower time=200
「そういえば、桜やライダーも駆り出されていたな……彼女らも何かしら脅されていると見るべきか」
@hfface chara=アサシン face=喜2 pos=upper time=200
「流石は騎士王。目的を達成する為には手段は選ばぬか……なかなかどうして」
@hfface chara=凛 face=怒 pos=lower time=200
「さあ、キャスター。一体セイバーに何をしたのかしら」
@hfface chara=キャスター face=不満 pos=upper time=200
「そんなに気になるのならセイバーに聞いてみれば良いじゃない」
@hfface chara=凛 face=怒 pos=lower time=200
@hfchance layer=1
「聞いたわよ！　そしたら凄い目で睨まれたわよ。士郎は士郎で何か知ってるのか横でがたがた震えてるだけだし」
@hfface chara=アーチャー face=哀 pos=lower time=200
「心なしかやつれていたな」
@hfface chara=キャスター face=ちっ pos=upper time=200
「く、流石セイバーね。あの恨みを晴らす為にここまで手段を選ばないとは……」
@hfface chara=アサシン face=喜 pos=lower time=200
「……矢張り原因は貴様本人にあったか」
@hfface chara=キャスター face=やっておしまい pos=upper time=200
@hfpop layer=0
「ええい、そんなのはもう関係ないわ！[lr]
　アサシン、やっておしまい！」
@hfface chara=アサシン face=哀 pos=lower time=200
「……やれやれ」
@pg
*page2|
@playstop time=1000 nowait=1
@return
