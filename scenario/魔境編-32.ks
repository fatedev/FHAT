*page0|&f.scripttitle
@setdaytime
@rep textoff=0 fliplr=0 tops=,148 storages=セラ01a(遠),イリヤ08h(中) time=400 flipud=0 lefts=,266 poss=lc, bg=iアインツロビー-(夕2) indexes=1000,2000
　イリヤの気持ちは嬉しいが、やはり街に戻ろう。[lr]
　聖杯戦争が再開しているのだ。[lr]
　伝言もせず城に来たので、今頃みんな心配しているだろうし。
@pg
*page1|
@say
@play storage=bgm106.ogg
「いや、今日は帰るよイリヤ。また遊びに来るから、泊まるのはその時な」[lr]
@chgfg time=300 storage=イリヤ09a(中),セラ01c(遠)
「えー、今からじゃ帰るのタイヘンなのにー。[lr]
　シロウ、こんな時まで桜たちのコト気にするんだから」
@pg
*page2|
@say name=セラ
@chgfg time=300 storage=セラ01a(遠)
「お嬢様、無理を言うものではありません。[lr]
　さ、リーゼリット。エミヤ様がお帰りです、森まで送ってさしあげなさい」[lr]
@say name=リズ
@fg opacity=0 left=629 index=2000 top=105 time=100 storage=リズ01c(遠)
@movefg opacity=255 left=552 top=105 time=500 accel=-2 storage=リズ01c(遠)
@wm canskip=0
「……うん。もったいないけど、シロウ、帰る」[lr]
@movefg textoff=0 opacity=0 left=615 top=105 time=400 accel=0 storage=リズ01c(遠)
　話は決まった。[lr]
　名残惜しいが、今日はここでお別れだ。[wm canskip=0][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page3|
@say
「じゃあなイリヤー！　また今度遊びに来るー！」[lr]
　手を振って別れを告げる。[lr]
@rep fliplr=0 tops=96,157 storages=セラ01a(遠),イリヤ03a(遠) time=300 flipud=0 lefts=116,297 bg=iアインツロビー-(夕2) indexes=1000,3000
@move textoff=0 time=120 path=(297,136,255)(297,156,255)(297,138,255)(297,156,255)(297,138,255)(297,138,255)(297,138,255)(297,156,255)(297,138,255) storage=イリヤ03a(遠) accel=0
「……もう。いいわ、次こそ泊まっていってもらうんだから。シロウ、絶対だよー！」[lr]
@wm canskip=0
@chgfg time=300 storage=セラ01g(遠)
「感心しましたエミヤ様。貴方にも節度というものがあったのですね」
@pg
*page4|
@say
@fadein rule=シャッター左から time=600 storage=black
　リズに先導されてロビーを後にする。[lr]
　街に戻る頃には夜になっているだろう。[lr]
　さて[line len=3]最後の夜を、俺はどう過ごそうか……？
@pg
*page5|
@textoff
@playstop time=1500 nowait=true
@wait canskip=0 time=2000
@return
