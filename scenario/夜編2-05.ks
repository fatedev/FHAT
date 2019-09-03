*page0|&f.scripttitle
@setnighttime
@seloop time=1000 storage=se004.wav
@fadein time=600 rule=シャッター左から storage=o交差点(秋)-(夜)
　深山町の中心地点に到着。[lr]
　新都方面に向けば、ライトアップされた大橋と新都の明かりが遙かに見える。
@pg
*page1|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=セイバー鎧01a(中)
「異状はありませんね。まだ深山町を巡回するか、これから新都に足を伸ばすか。判断はシロウに任せます」[lr]
@r
　いずれ夜も明ける。[lr]
　あまり帰りが遅くなると桜たちに心配をかけてしまうし、目的もなく散歩するのは控えなくては。
@pg
*page2|
@say
「そうだな。深山町を一通り調べてみたら、新都の方も見てみるか」[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧06a(中)
@r
　いつか夜も明ける。[lr]
　セイバーと二人きりの巡回ならいつまでも続けたいが、そろそろ終わらせる方向で考えないと。
@pg
*page3|
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
