*page0|&f.scripttitle
@setnighttime
@se storage=se076 nowait=1
@fadein time=600 storage=01月夜f
@wait canskip=0 time=600
@fadein time=400 rule=シャッター上から storage=black
@play time=3000 storage=bgm117.ogg
@fadein time=400 rule=シャッター上から storage=o山門階段(遠景)(秋)-(深夜)
　山門に[ruby text=ひ]人[ruby text=とけ]気はない。[lr]
　町から離れること一時間弱、もとから静寂に包まれたお山には、これといって目に付く変化はないようだ。
@pg
*page1|
@say
@monocro target=all
@rep fliplr=0 tops=0,0,0 storages=o山門階段(アップ)-(深夜),a13,a14 time=200 flipud=0 opacities=0,0,0 lefts=0,0,0 bg=white indexes=1000,2000,3000
@move textoff=0 time=200 path=(0,0,255)(0,0,0) storage=o山門階段(アップ)-(深夜) accel=0
@move textoff=0 time=200 path=(0,0,0)(0,0,255)(0,0,0) storage=a13 accel=0
@move textoff=0 time=200 path=(0,0,0)(0,0,0)(0,0,255)(0,0,0) storage=a14 accel=0
「[line len=6]」[lr]
　セイバーと柳洞寺に来る事はあったが、この時間に訪れる事は聖杯戦争時以来だ。[lr]
 なぜだろう。 自分一人ならなんという事はないのだが、セイバーと一緒だと少し気遅れしてしまう。[lr]
　ここには、きっと[lr]
@r
@wm canskip=0
@wm canskip=0
@wm canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=15 imag=2 time=200 cy=166 mag=2 my=-129 storage=a40mono rot=-0.0 accel=0
@wdash canskip=0
@dash mx=-53 opacity=255 layer=base irot=-0.0 cx=555 imag=2 time=200 cy=400 mag=2 my=0 storage=a40mono rot=-0.0 accel=0
@wdash canskip=0
@dash textoff=0 mx=-115 opacity=150 layer=base irot=-0.0 cx=502 imag=2 time=8000 cy=400 mag=2 my=0 storage=a40mono rot=-0.0 accel=0
　[line len=3]立ち行かなくなる事が、眠っている。
@pg
*page2|
@say
@condoff target=all
@fadein time=600 storage=o山門階段(遠景)(秋)-(深夜)
@stopdash
「シロウ？」[lr]
「わるい、考え事をしてた。何か感じるかセイバー？」[lr]
@fg index=2000 time=300 pos=c storage=セイバー鎧01a(中)
「不穏な空気は感じません。何か新しい異状があるとしても、ここが襲われるというのは考え辛い」
@pg
*page3|
@chgfg time=300 storage=セイバー鎧04a(中)
「なにしろキャスターの根城ですからね。外敵に対する防御は完璧でしょう。[lr]
　彼女は聖杯戦争が終わった後でも他のサーヴァントを警戒していますから」
@pg
*page4|
@say
「ああ、たまに柳洞寺で話すけどいまいち遠巻きな感じだしな。葛木先生の言うコトには、普通の近所付き合いに慣れてないだけだから大目に見てくれ、[chgfg textoff=0 time=300 storage=セイバー鎧04e(中)]だそうだけど」[lr]
　まあ、聖杯戦争時におけるキャスターの暗躍を考えると、いきなりフレンドリーになられても、というところではある。
@pg
*page5|
@say
@chgfg textoff=0 time=300 storage=セイバー鎧01a(中)
「で。セイバーはキャスターをどう思う？　今回の異状に関わってると思うか？」[lr]
@chgfg time=300 storage=セイバー鎧06c(中)
「擁護する訳ではありませんが、彼女の仕業ではないでしょう。仮に、聖杯戦争が再開されたところで彼女には叶えるべき願いはない」[lr]
「……そうだな。この状況が続いてほしいと思ってるのは俺たちよりキャスターの方が上かもしれない。[seloop volume=25 time=100 storage=se407.wav]あいつにとっては今まで得られなかった平和だもんな」
@pg
*page6|
@say
　………………[sestop time=100 nowait=true]まあ、それはともかく。[lr]
@r
「外敵への守りは完璧って、アサシン以外にも何か仕掛けてあるのか？」[lr]
@chgfg time=300 storage=セイバー鎧02b(中)
「ええ、神経質なまでの防御結界です。初めから山門の守護者として呼び出されたアサシンはともかく、戦時下でもないというのに一月ごとに仕掛けが増えている。[lr]
@chgfg textoff=0 time=200 storage=セイバー鎧02c(中)
　ここまでくると、守りの為ではなく趣味で実験しているのではと勘ぐってしまうほどだ」
@pg
*page7|
@say
　……ははあ。[lr]
　そのあたりがキャスターにいまいち心を許せない事情なんだなセイバー。[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧03a(中)
　仮に、何かの手違いでキャスターが仲間になったとしても、セイバーとキャスターは水面下でチクチク文句を言い合う関係になると見た。
@pg
*page8|
@say
「しかしまあ、それなら中まで探る必要はないな。異状はないだろうし、逆に藪をつつく事になりかねない」[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧04a(中)
　攻撃しにきたと勘違いされるのは避けたい。[lr]
　こんな事でサーヴァント同士が戦っては、傍観を決め込んでいる他のサーヴァント達とて黙ってはいないだろう。
@pg
*page9|
@say
@chgfg time=300 storage=セイバー鎧01b(中)
「そうですね。ここはアサシンに任せて町に戻りましょう。性格にやや難のある人物ですが、いたずらに非道を許す人間ではない。[lr]
　真剣勝負を娯楽のように仕掛ける事もありますが、それと同じように平穏を楽しんでいますから」
@pg
*page10|
@say
　セイバーの言う通りだ。アサシンが守っている以上、よからぬ輩が侵入する事はないだろう。
@pg
*page11|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
