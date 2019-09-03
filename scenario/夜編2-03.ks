*page0|&f.scripttitle
@setnighttime
@seloop time=1000 storage=se005.wav
@fadein time=600 rule=シャッター左から storage=o衛宮邸付近の街並(秋)-(夜)
　こちら側の住宅地に、これといった変化は見られない。[lr]
　人通りが無いだけで町並みはいたって普通。
@pg
*page1|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=セイバー鎧06c(中)
「確かな異状はありませんが……なにか、妙な違和感を覚えますね」
@pg
*page2|
　違和感と言うよりは食い違いだろう。[lr]
　家々からは夕食後の団欒の声が聞こえ、民家の明かりで深山町の夜はまだまだ明るい。[lr]
　そんな見知った夜だと言うのに、今まで誰ともすれ違わなかった事が、どこかしっくりいかないのだろう。
@pg
*page3|
@say
「ま、危険はないんだからいいんじゃないか？　次に行こうぜ、次」[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧03a(中)
@wait canskip=0 time=400
@clfg textoff=0 pos=all rule=シャッター左から time=400
　和風の住宅地を後にする。
@pg
*page4|
@say
@fadein storage=o衛宮邸付近の街並(秋)(@)-(夜) time=300
@fadein storage=o衛宮邸付近の街並(秋)-(夜) time=600
「[line len=2]お。セイバー、いまそこの家に人が入っていったぞ。お父さんが会社から帰ってきたっぽい」[lr]
@r
　呼び鈴を鳴らさず、いたってスムーズにお家に入っていく人影らしきもの。
@pg
*page5|
@fg index=1000 time=400 rule=シャッター左から pos=c storage=セイバー鎧01c(中)
「そうでしたか？　私は気づきませんでしたが」[lr]
「セイバー側からは見えなかったのか。まあ、とりあえずちゃんと誰かとすれ違ったってコトだな」[lr]
@r
@clfg textoff=0 rule=シャッター左から pos=all time=400
　さて、足りないものも[ruby text=はま]嵌った事だし場所を変えよう。
@pg
*page6|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
@return
