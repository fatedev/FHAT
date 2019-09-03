*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 tops=-160,0 storages=汎用戦闘バゼット_腕a_a,black time=600 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@movefg opacity=100 left=0 top=-18 time=3000 accel=0 storage=汎用戦闘バゼット_腕a_a
@move time=600 path=(0,0,0)(0,0,0)(0,0,255) storage=black accel=0
@wait canskip=0 time=2500
@seloop time=2000 volume=75 storage=se546.wav
@fadein time=600 storage=o新都_釣り場-(昼)
@stopmove
　[line len=3]さて。[lr]
　自分でもどうしてこんな結論に至るのか半信半疑なのだが、[se volume=40 storage=se545.wav]まだ見ぬ敵を倒すためには、俺たち以外の戦力が必要のようだ。[lr]
　アーチャーは論外。[lr]
@fadese time=300 volume=40 storage=se546.wav
@fadein time=300 storage=06青空03
　キャスターは不可侵。アサシンはお地蔵さん。ライダーは桜を守れればそれでいい人。[lr]
　ついでにイリヤは面白がって傍観しているので、残ったアテはここしかない。
@pg
*page1|
@say
「おーい、ランサー」[lr]
　手を振って挨拶をする。[lr]
　あいつ相手に回りくどい勧誘をしても効果はないんで、ズバッと用件を切り出すのだ。
@pg
*page2|
@say
@fadein time=400 storage=black
　俺にできる範囲で事情を説明する。[lr]
　この四日間の異常性。[lr]
　実際には会ってないが、漠然と知っている第八のマスターの外見と戦闘スタイル。[lr]
　その女魔術師が街の異状に一枚噛んでいるであろう事。[lr]
　そして、俺とセイバーではどうも相性が悪く、他のサーヴァントの手を借りたいという事を。
@pg
*page3|
@clfg
@dash page=back mx=434 opacity=200 layer=base irot=-0.0 cx=161 imag=2 time=15000 cy=582 mag=2 my=0 storage=fd25_01j rot=-0.0 accel=0
@displayedon storage=fd25_01j
@fadese time=1000 volume=75 storage=se546.wav
@transex standard=fore time=600
「……………………」[lr]
　ランサーは一度もこちらを見なかった。[lr]
@rep fliplr=0 storages=fd25_01j time=500 flipud=0 poss=rc bg=o新都_釣り場-(昼) indexes=1000
@stopmove
　気怠そうに空を眺める目が、少しずつ不愉快になっていくだけで。
@pg
*page4|
@say
@chgfg time=300 storage=fd25_01l
「確認するが。その女、赤毛のショートでスーツ姿か」[lr]
「？　ああ、革手袋をつけて殴ってくる」[lr]
@chgfg time=300 storage=fd25_01n
「イヤリングはしていたか」[lr]
「え？　……たしか、してなかったかな」[lr]
@chgfg time=300 storage=fd25_01j
@wait canskip=0 time=1000
@chgfg time=300 storage=fd25_03
「ラスト。そいつ、五体満足だったか」[lr]
「はあ？　……そりゃ、五体満足って言えばそうだけど。服の下のコトまでは断言できないぞ」
@pg
*page5|
@say
　質問はそれで終わり。[lr]
@clfg
@dash page=back mx=413 opacity=200 layer=base irot=-0.0 cx=574 imag=2 time=4000 cy=541 mag=2 my=0 storage=fd25_01j rot=-0.0 accel=-2
@displayedon storage=fd25_01j
@transex standard=fore time=600
　ランサーはぽつりと、[lr]
@r
「……ご苦労なこった。[lr]
　くたばった後も、戦うコトはねえだろうに」[lr]
@r
　そんなコトを、ぼやいていた。
@pg
*page6|
@say
「ランサー。そいつが何者なのかはまだ分からない。[lr]
　ただ敵である事は確かなんだ。[lr]
　今度、俺とセイバーが夜の巡回に出る時、アンタの力を貸して[line len=3]」
@pg
*page7|
@rep fliplr=0 storages=fd25_03 time=400 flipud=0 poss=rc bg=o新都_釣り場-(昼) indexes=1000
@stopdash
「悪いな、他をあたってくれ。俺はパスだ」[lr]
@r
　口調こそ軽かったが、それは究極の拒絶だった。[lr]
　この男の本当の怖さ。[lr]
　笑顔のまま槍を振るえる無慈悲さを、今さら思い知った程に。
@pg
*page8|
@say
「……理由、聞いてもいいか？」[lr]
「趣味じゃねえだけだ。嫌がらせの[ruby text=たぐい]類じゃねえよ。[lr]
@clfg
@dash page=back mx=-231 opacity=255 layer=base irot=-0.0 cx=312 imag=2 time=4000 cy=429 mag=2 my=0 storage=fd25_01a rot=-0.0 accel=-2
@displayedon storage=fd25_01a
@transex standard=fore time=600
　おまえには借りがある。他の頼み事なら安請け合いもしてやりたいが、そいつは特別だ。[lr]
　仮に王さまの命令でも、首を横に振るだろうさ」
@pg
*page9|
「[line len=6]」[lr]
　それを言われては、もう交渉の余地はない。[lr]
　生前、王の命令を一度も破らなかった男がそう言うのだ。[lr]
@fadein time=300 storage=o新都_釣り場-(昼)
@stopdash
　彼女の事に関しては、ランサーとは没交渉のままだろう。
@pg
*page10|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
