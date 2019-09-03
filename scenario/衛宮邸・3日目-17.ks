*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=o庭(秋)-(昼)
　何気なしに庭を見たら、結構落ち葉が散っていた。[lr]
　時間もある事だし、ひとつ庭掃除でもしてみるか。[seloop storage=se513.wav][lr]
　今日は風もないので集めた枯葉が散ってしまう事もなく、掃除は順調に進む。[lr]
@r
@say name=セイバー
「シロウ、何をしているのですか」
@pg
*page1|
@say
@sestop time=800 storage=se513.wav
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 storages=セイバー私服01a(遠) rule=シャッター左から time=400 flipudr=0 poss=r bg=o庭(秋)-(昼) indexes=1000
　声のしたほうを振り向くと、玄関から回ってきたのか、セイバーがこっちを見ていた。[lr]
@say name=士郎
「セイバーか。見ての通り庭掃除だけど」[lr]
　[chgfg time=300 storage=セイバー私服04e(遠) textoff=0][ruby text=ほうき]箒を軽く掲げて見せる。[lr]
　セイバーは集めた落ち葉と庭を見比べ、軽く溜息をついてしまった。
@pg
*page2|
@say name=セイバー
@chgfg time=300 storage=セイバー私服02c(遠)
「一人では大変でしょう。何故、誰かに手伝いを求めなかったのですか」[lr]
@say name=士郎
「え……？　いや、なんとなく。一人で片づければいいかなって」
@pg
*page3|
@say name=セイバー
@chgfg storage=セイバー私服02a(中) pos=rc time=300
「シロウ。一人よりも二人でやったほうが早く終わるし、一人の負担も減ります。家には私たちがいるのですから、一声かけてくれれば良かったのです」[lr]
　呆れながら、セイバーは俺の手から[ruby text=ほうき]箒を奪い取った。[lr]
@say name=士郎
「いや、まあそうだけど」
@pg
*page4|
@say name=セイバー
@chgfg storage=セイバー私服13a(中) time=300
「いいですか、手伝いを求める事は悪い事ではありません。手の空いている者がいれば、それを使うのはごく当然の事ではありませんか」[lr]
　びしり、と[ruby text=ほうき]箒の柄を鼻先に突きつけられる。
@pg
*page5|
@say name=セイバー
「あ、うん。善処する」
@pg
*page6|
@say name=セイバー
@chgfg storage=セイバー私服02c(中) time=300
「[line len=3]むぅ。……よろしい、前向きになっただけ良しとしましょう」[wait canskip=false time=300][seloop storage=se513.wav][clfg time=300 rule=シャッター左から storage=セイバー私服02c(中) textoff=0][lr]
　などと言いながら、セイバーは当然のように掃除を手伝ってくれた。
@pg
*page7|
　……こうなるとセイバーは働き者だ。[lr]
　軽く掃いて終わらせるつもりだったのだが、[sestop time=1000 nowait=true]どうせならとリヤカーを引っ張り出し、庭中の落ち葉と枯れ木をかき集めて積んでいく。[lr]
　庭を一回りする頃には、リヤカーは一杯になっていた。
@pg
*page8|
@say name=セイバー
@playstop time=3000 nowait=true
@fg index=1000 time=300 rule=シャッター左から pos=c storage=セイバー私服06a腕a(中)
「シロウ、この集めた落ち葉はどうするのですか」[lr]
@say name=士郎
「普段ならまとめて燃えるゴミに出すんだけどな」[lr]
　[chgfg time=300 storage=セイバー私服04e(中) textoff=0]それにしては今日は量が多いし、ちょっとやりたい事があるのだ。
@pg
*page9|
@say name=セイバー
「普段なら、というのはどういう意味ですか」[lr]
@say name=士郎
「ああ。まだ時間もあるし焚き火でもしよう」[lr]
@say name=セイバー
「焚き火、ですか」[lr]
@say name=士郎
「ああ。折角集めたんだから有効利用しないと。[lr]
　それに、今日はこういうものもある」[lr]
　台所から持ってきた袋を見せる。
@pg
*page10|
@say name=セイバー
@chgfg time=300 storage=セイバー私服07a(中)
「？　それは何でしょう……？」[lr]
@say name=士郎
「さつま芋。焚き火でこれを焼いて食べるのがこの国の伝統なんだぞ」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
「伝統、ですか」[lr]
　まあ言い過ぎなきらいはあるが、文化の一つである事に間違いあるまい。
@pg
*page11|
@say
@se storage=se250.wav
　[chgfg time=300 storage=セイバー私服01a(中) textoff=0]アルミ箔に包んでから、落ち葉に埋めて火をつける。[lr]
@seloop time=2000 storage=se011.wav
　最近は雨も降らなかったので枯れ枝も乾いていて、火は順調に大きくなる。
@pg
*page12|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
「随分と手馴れているようですが、シロウはこのような事をたびたびしているのですか？」[lr]
@say name=士郎
「いや。焚き火なんて年に一回か二回やるかやらないかだよ」
@pg
*page13|
@say
　[chgfg time=300 storage=セイバー私服01b(中) textoff=0]ぱちぱちと、焚き火の爆ぜる音を聞きながら、横を見るとセイバーがいつもよりも穏やかな顔をしているように見えた。
@pg
*page14|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01b3(中)
「……懐かしいですね」[lr]
@say name=士郎
「焚き火が？」
@pg
*page15|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12c(中)
「ええ。暖を取る時も、調理をする時も、明かりをとる時も、火は欠かせぬものでしたから。[lr]
　こちらではあまり見る事がないので、こうしていると懐かしく思えます」
@pg
*page16|
@say
　[chgfg time=300 storage=セイバー私服06a腕b(中) textoff=0]……そうか。電気やガスが普及したのはここ百年くらいの事だし、それに馴染んでいるサーヴァントなんてアイツくらいなもんだろう。
@pg
*page17|
@say name=セイバー
@chgfg storage=セイバー私服05c(中) time=300
「こうして火を見るのは、落ち着くものです」[lr]
　[chgfg time=300 storage=セイバー私服01b(中) textoff=0]炎の向こうにセイバーが何を見ているのか。[lr]
　炎に良い記憶のない俺には、彼女と同じものを見るコトはできなかった。
@pg
*page18|
@say
@sestop time=1500 nowait=true
@fadein time=1000 storage=black
@wait canskip=false time=800
@play time=2000 storage=bgm133.ogg
@fadein time=1000 rule=シャッター下から storage=o庭(秋)-(夕)
　落ち葉も大体燃やし尽くして、焚き火は終了。[lr]
@fg index=1000 time=300 pos=c storage=セイバー私服07a(中)
@se storage=se513.wav
　残った黒い灰を舞い散らさないように注意しながら、火かき棒で焼き芋を掘り出した。[lr]
@say name=士郎
「よし。これなら十分焼けてる」[lr]
@se storage=se521.wav
　軍手のまま、[ruby text=すす]煤を払って新聞紙に包む。[lr]
　まだ割っていないが、いい匂いが漂ってくる。
@pg
*page19|
@say name=士郎
「ほらセイバー、パス。熱いから気をつけてな」[lr]
　[chgfg time=300 storage=セイバー私服05d(中) textoff=0]最初に包んだ芋をセイバーに渡して、残りも灰の中から掘り出していく。
@pg
*page20|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中)
「シロウは良いのですか？」[lr]
@say name=士郎
「全部取り出してから食べるから、先に食べてくれ。熱いうちに食ったほうが美味いから」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕b(中)
「では」
@pg
*page21|
@say
@rep fliplr=0 storages=セイバーfd特殊02_焼き芋a(中) time=300 flipudr=0 poss=c indexes=1000
@wait canskip=0 time=600
@chgfg time=200 storage=セイバーfd特殊02_焼き芋c(中)
　一口かじると、セイバーは驚いた顔をした。[chgfg time=300 storage=セイバーfd特殊03_焼き芋a頬(中) textoff=0]そのまま口に運んでは満足そうに頷いている。[lr]
@say name=士郎
「美味い？」
@pg
*page22|
@say name=セイバー
@chgfg time=100 storage=セイバーfd特殊02_焼き芋a頬(中)
@chgfg time=300 storage=セイバーfd特殊03_焼き芋a頬(中)
@wait canskip=0 time=100
@chgfg time=100 storage=セイバーfd特殊02_焼き芋a頬(中)
@chgfg time=300 storage=セイバーfd特殊03_焼き芋a頬(中)
「はい、とても」[lr]
@say
　[chgfg time=300 storage=セイバーfd特殊02_焼き芋d頬(中) textoff=0]セイバーはこの上なく満足そうだ。[lr]
　よかった。折角手伝ってもらったんだし、これがお礼になればいい。
@pg
*page23|
@say name=セイバー
@chgfg time=300 storage=セイバーfd特殊02_焼き芋b(中)
「[line len=3]ところでシロウ。この芋には焼く前にどのような下ごしらえをしておいたのですか？」[lr]
@say name=士郎
@clfg textoff=0 pos=all time=300
「下ごしらえ？　そのまま焼いただけだぞ」[lr]
@se storage=se250.wav
　二つ三つと掘り出した芋を持ってきたチラシに包んで置いていく。
@pg
*page24|
@say
　[fg index=1000 time=300 pos=c storage=セイバーfd特殊02_焼き芋c(中)]顔を上げると、セイバーはさっきよりも不思議そうな顔をしていた。[lr]
@say name=士郎
「……どうした？」
@pg
*page25|
@say name=セイバー
@chgfg time=300 storage=セイバーfd特殊02_焼き芋a頬(中)
「いえ、ただ焼いただけでここまで美味しくなるのですか、このサツマイモと言うものは[line len=3]」[lr]
@say name=士郎
「まあ、簡単な調理法ほど食材の味を引き出すって言うしな」[lr]
　[clfg textoff=0 pos=all time=300]本当に美味しいものは、火と塩があれば十分とも。
@pg
*page26|
@say name=セイバー
@fg index=6000 time=300 pos=c storage=セイバー私服12b(中)
「しかし……だというのならあの雑な料理と、この焼き芋の差は一体」[lr]
　あの雑な料理というのは、昔セイバーが食べていた料理のことだろう。[lr]
@say name=士郎
「ただ焼いただけ、っていうなら差はないと思うから、やっぱり材料じゃないか？」
@pg
*page27|
@say name=セイバー
@chgfg storage=セイバー私服20d(中) time=300
「……なんという不条理だ。[lr]
　あの時この味があれば、我々はまだ戦えた[line len=3]」[lr]
　さつま芋の向こうに、炎を見る時以上の感情、もしかして恨みを見ているのか[line len=3][lr]
@chgfg time=300 storage=セイバーfd特殊03_焼き芋a頬(中) last=セイバー私服20d(中)
@wait canskip=0 time=200
@chgfg time=100 storage=セイバーfd特殊02_焼き芋a頬(中)
@chgfg time=200 storage=セイバーfd特殊03_焼き芋a頬(中)
　まあ、それでも焼き芋を食べ続けているのは実にセイバーらしい。
@pg
*page28|
@say name=士郎
「食べ物の恨みは怖いな」[lr]
@say name=セイバー
@chgfg time=300 storage=セイバーfd特殊02_焼き芋d(中)
「何かいいましたか、シロウ」[lr]
@say name=士郎
「いや、何も」
@pg
*page29|
@rep tops=0 storages=005-たき火煙 time=800 lefts=0 bg=01空・夕方b indexes=1000
@r
　そうして、日が沈むまで時間を過ごした。[lr]
@r
　……秋の空にささやかな狼煙が上がっていく。[lr]
　二人きりの、何の危険もない野営地での間食。[lr]
　何という事のない穏やかな風景は、夏の強い陽射しよりも眩しく、この記憶に残っていった。
@pg
*page30|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
