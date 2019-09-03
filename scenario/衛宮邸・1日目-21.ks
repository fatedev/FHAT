*page0|&f.scripttitle
@setdaytime
@say name=士郎
@fadein time=600 rule=シャッター左から storage=black
@se storage=se252.wav
「おーい遠坂。ちょっと聞きたい事があるんだが」[lr]
@say name=凛
「[line len=8]」[lr]
　何か返事らしき声が聞こえるのだが、聞き取れない。
@pg
*page1|
@say name=士郎
「すまん、よく聞こえない」[lr]
@say name=凛
「あーもう！　何、鍵なら開いてるわよ」[lr]
　声を張り上げると、中から怒ったような返答が来た。
@pg
*page2|
@say
　何やら遠坂はご機嫌が斜めな様子。[lr]
　果たして俺はこの扉を開けて大丈夫なんだろうか。[lr]
　とは言っても、声をかけるだけかけておいてそのまま逃げたりすれば、後でどんな報復が待っているか。
@pg
*page3|
@say name=士郎
@se storage=se321.wav
@fadein rule=シャッター左から time=400 storage=i衛宮邸客間(凛)
@wait canskip=0 time=1000
「[shock vmax=10 time=300 count=-3]うわ、なんだこれ。いつの間にこんなに散らかしたんだ」[lr]
@play storage=bgm105.ogg
　まさに文字通り。遠坂の部屋は物が散乱していて足の踏み場も無くなっていた。[lr]
　帰国してからの日数を考えると驚異的な速度ではなかろうか。
@pg
*page4|
@say name=凛
@fg index=1000 time=300 pos=c storage=凛私服05d(中)
「何、そんな事を言いに来たの？」[lr]
　ぎろりと睨まれる。なんか凄く機嫌が悪い。[lr]
@say name=士郎
「いや、そういう訳じゃない」
@pg
*page5|
@say name=凛
@chgfg storage=凛私服02a(中) time=400
「じゃあ何の用かしら？　見ての通り、片付けでとっても忙しいんだけど」
@pg
*page6|
@say name=士郎
@dash mx=12 opacity=60 layer=base irot=-0.0 cx=500 imag=2 time=600 cy=600 mag=2.2 my=0 storage=i衛宮邸客間(凛) rot=-0.0 accel=0
@wdash canskip=0
@dash mx=-10 opacity=200 layer=base irot=-0.0 cx=801 imag=2 time=600 cy=405 mag=2.2 my=-21 storage=i衛宮邸客間(凛) rot=-0.0 accel=0
@wdash canskip=0
「……片付け？」
@pg
*page7|
@say name=凛
@rep storages=凛私服03c(中) time=300 opacities=0 poss=c bg=i衛宮邸客間(凛) indexes=1000
@movefg opacity=255 time=400 pos=rc accel=-2 storage=凛私服03c(中)
@wm canskip=0
「[line len=3]何が言いたいのかしら、衛宮君」[lr]
　やばい、思ったままのことをつい口に出してしまった。[lr]
　目の前に居る、優等生遠坂凛の皮を被った赤いあくまがにっこりと微笑んでいる。
@pg
*page8|
@say name=士郎
「いや、なんでもない。[chgfg time=300 storage=凛私服05b(中) textoff=0]用事の方も本当にちょっとした事だったんだ」[lr]
@say name=凛
@chgfg time=300 storage=凛私服06b(中)
「そ。じゃあ後にしてもらえる？」[lr]
@say name=士郎
「ああ、邪魔して悪かった」[lr]
@se storage=se322.wav
@fadein time=400 rule=シャッター左から storage=black
　そのまま目を逸らさないように後ろ向きに前進して、戸を閉める。
@pg
*page9|
@say name=士郎
「しかしまあ」[lr]
　片付けようとしてあれだけ散らかせるのも、それでも本当に片付けられるのも才能なんだろうか。
@pg
*page10|
@playstop time=1500 nowait=true
@return
