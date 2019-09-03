*page0|&f.scripttitle
@setdaytime
@fadein time=800 storage=01空・夕方b
@wait canskip=0 time=300
@play storage=bgm133.ogg
@rep fliplr=0 storages=イリヤ02a(中) time=800 flipud=0 opacities=0 poss=c bg=iアインツロビー-(夕2) indexes=2000
　じき日が沈む。[lr]
　日が落ちてから森を抜けるのは危険なので、街に戻るならそろそろ城を発たねばならないのだが[line len=3]
@pg
*page1|
@say
@movefg opacity=255 left=325 top=141 time=400 accel=-2 storage=イリヤ02a(中)
@wm canskip=0
「あれ、シロウ帰っちゃうの？　もうこんな時間なんだし、せっかくだから泊まっていけばいいのに」[lr]
@chgfg textoff=0 time=300 storage=イリヤ07a(中)
@r
　[line len=3]なんて、イリヤに呼び止められた。
@pg
*page2|
@say name=セラ
@fg opacity=0 textoff=0 index=1000 time=100 pos=c storage=セラ01a(遠)
@movefg opacity=255 time=400 pos=lc accel=-2 storage=セラ01a(遠)
@wm canskip=0
「お嬢様。エミヤ様とてご都合というものがありましょう。あまり無理を言われてはいけません。[lr]
@chgfg time=200 storage=セラ01c(遠)
@playstop time=5000 nowait=1
　エミヤ様は紳士なのです。約束もなく城に訪れたばかりか、ずうずうしくも宿泊までなされる筈がありません。[lr]
@chgfg time=200 storage=セラ01a(遠)
　そうでしょうエミヤ様？」
@pg
*page3|
@say
@say name=イリヤ
@chgfg time=300 storage=イリヤ08h(中)
「うそ。シロウはまだ帰らないよね？[lr]
　今日は泊まっていくんだよね？」
@pg
*page4|
@say
「[line len=6]」[lr]
　甘える視線と冷たい視線の集中砲火。[lr]
　今日は四日目だ。[lr]
　家ではセイバーが待っているのだが……
@return
