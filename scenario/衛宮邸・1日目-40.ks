*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm134.ogg
@fadein time=600 rule=シャッター左から storage=i土蔵内(fd)-(曇)
　さしたる用もないのに、なぜか土蔵に足を運んでしまった。[lr]
@r
「[line len=3]あれ？　何か忘れ物でもしたっけ……？」[lr]
@r
　土蔵に荷物を置きっぱなしにしていた記憶はないが、とりあえず調べてみるか。
@pg
*page1|
@say
@fadein time=800 storage=black
@wait canskip=0 time=1200
@fadein time=400 rule=シャッター下から storage=i土蔵内(fd)-(曇)
「[line len=3]で、何をしてんだ俺は」[lr]
@r
　ごちゃごちゃと未整理だった棚をキレイに整頓した後、ようやく初志を思い出す。[lr]
　土蔵はガラクタに溢れているが、別に『置き忘れた』ものはない。[lr]
　いや、そもそも何が『忘れ物』なのか定かではない時点で、それは永遠に見つからないものなのだが。
@pg
*page2|
@say
「……でもなんかひっかかるんだよな……何を置き忘れたんだろ、[shock vmax=20 hmax=20 time=600 count=-3]俺」[lr]
　こつん、と額をゲンコツで突いてみる。[lr]
　外的衝撃でひらめきが降りるワケもなく、残ったのは痛みだけだ。
@pg
*page3|
@fadein time=200 storage=white
@fadein time=600 storage=i土蔵内(fd)-(曇)
@shock vmax=13 time=300 count=3
「痛っ[line len=3]」[lr]
　寝ている時に頭をぶつけていたのか。[lr]
　額を軽く突ついただけなのにジンと痛む。[lr]
　矢で貫かれたような、物騒な連想をしてしまった。
@pg
*page4|
@say
「こんだけ捜して思い当たらないってコトは、忘れ物は土蔵じゃないっぽいな。[lr]
　……[ruby text=こ]土[ruby text=こ]蔵でする事なんて壊れ物の修理だけだし、貴重なものなんて置かないか」[lr]
　納得がいって土蔵を後にする。[playstop time=3000 nowait=true][lr]
@clfg
@dash page=back textoff=0 mx=-526 opacity=200 layer=base irot=-0.0 cx=666 imag=2 time=8000 cy=299 mag=2 my=-1 storage=i土蔵内(fd)-(曇) rot=-0.0 accel=-2
@transex time=600
「[line len=6]？」[lr]
　去り際、もう一度だけ、強い違和感があった。[lr]
　それは土蔵に対してではなく、自分の軽口に対してのものだったような。
@pg
*page5|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopdash
@return
