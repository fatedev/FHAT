*page0|&f.scripttitle
@setnighttime
@seloop volume=60 time=2000 storage=se546.wav
@fadein time=600 rule=シャッター左から storage=o新都_釣り場-(夜)
　港に異状はない。[lr]
　ここはランサーのテリトリーだ。アイツが居座っている場所に、良からぬモノが寄りつくとは思えない。
@pg
*page1|
「ランサー、いないな。[lr]
　てっきりテントでも張って[ruby text=はん]飯[ruby text=ごう]盒でメシ食ってると思ったのに」
@pg
*page2|
@say
@rep fliplr=0 tops=,232 storages=セイバー鎧06a(中),007-矢印 time=300 flipud=0 opacities=,0 lefts=,178 poss=c, indexes=1000,2000
「たしかに、彼ならどこであろうと気ままに過ごしていそうですね。大河の話では、あちらの岬でキャンプしていたそうですが」[move textoff=0 opacity=0 storage=007-矢印 cx=49 py=282 px=220 affine=(220,281,90,1,100,49,40)(210,291,90,1,255,49,40)(220,282,90,1,100,49,40)(220,281,90,1,100,49,40)(210,291,90,1,255,49,40)(220,282,90,1,100,49,40)(220,281,90,1,100,49,40)(210,291,90,1,255,49,40)(220,282,90,1,255,49,40) time=1000 cy=40 mag=1 deg=90 accel=0]
@pg
*page3|
　あー、あのあたりか。[wm canskip=0][lr]
　夏休みでもない限り地元の人間も寄りつかないし、ランサーの隠れ家らしいと言えばらしい。[lr]
@clfg textoff=0 time=300 storage=007-矢印
　……そのうち、郊外の森にサバイバル仙人が住み着いた、なんて都市伝説が出来るやもしれん。
@pg
*page4|
@say
「海岸線は問題ないな。[lr]
　自然は自然の申し子に任せて、文明人は都市部に戻るとしますか」
@pg
*page5|
@chgfg time=300 storage=セイバー鎧01b(中)
「シロウはランサーを誤解していますね。[lr]
　彼はああ見えて、私などより何倍もこの時代に理解がある。逞しい、という言葉が肉体的にも精神的にも似合う人物だ」
@pg
*page6|
@clfg textoff=0 pos=all rule=シャッター左から time=400
　……まあ、それは同意できるかな。そういった面で言えば、俺だってランサーを尊敬している。[lr]
　んで。[lr]
　ついでに言うなら、ランサーがサバイバーという事を否定しないセイバーも大好きなのだった。
@pg
*page7|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
