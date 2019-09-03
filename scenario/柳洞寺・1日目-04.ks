*page0|&f.scripttitle
@setdaytime
@fadein rule=シャッター左から time=600 storage=o柳洞寺の森(秋)
@seloop storage=se254.wav
　柳洞寺の裏山に回る。[lr]
　本堂の[ruby text=が]伽[ruby text=らん]藍は立派だけど、裏は深い林。[lr]
　そんな裏山を結構気に入ってるので、偶にこうして散歩をしに来たりする。[lr]
「あれ……」[lr]
@fg index=1000 rule=シャッター左から time=400 pos=c storage=藤01e(遠)
@sestop time=1000 storage=se254.wav
「ありゃ」[play storage=bgm106.ogg][lr]
　ばったりこんなところで、藤ねえと出会った。
@pg
*page1|
@say
@chgfg storage=藤01b(中) time=300
「士郎、来てたの？　お山に」[lr]
「一成のとこに遊びに来たんだけどな……」[lr]
　一成なら本堂にいるはずで、この裏の林まで一成を探して歩き回ることはない。言い訳にしては少しおかしかったか？
@pg
*page2|
@say
@chgfg time=300 storage=藤08a(中)
「ふーん。でもお山にいる間の柳洞くんって真面目一徹じゃない？」[lr]
「親御さんも葛木先生もいるから、その辺りは仕方ないんじゃないのかな」[lr]
　[chgfg time=300 storage=藤01b(中) textoff=0]キャスターもいるし、あの零観兄さんもいるから。[lr]
　ふと考えてみれば、この柳洞寺も我が家並に不思議な住人が多いような気がしていた。
@pg
*page3|
@say
「藤ねえは……ああ」[playstop time=1000 nowait=true][lr]
　[chgfg time=300 storage=藤01a(中) textoff=0]聞きかけて、なんとなく言い淀んでしまう。[lr]
　藤ねえが下ろしている水桶と柄杓で、この奥で何をしてたのかが分かった。
@pg
*page4|
@say
@chgfg time=300 storage=藤01c(中)
@play time=3000 storage=bgm133.ogg
「ちょっと切嗣さんのところに行ってたの」[lr]
「そっか」[lr]
　柳洞寺の墓地に切嗣の墓があった。[lr]
　[chgfg time=300 storage=藤09a腕b(中) textoff=0]藤村の爺さんや一成の親父さんがずいぶん熱心に段取りをして、葬式の後に墓地もこの山に決まった。[lr]
@r
　しかし俺が訪れることは稀、いや、なかった。
@pg
*page5|
@say
@chgfg time=300 storage=藤08d(中)
「切嗣さんのところの手入れはわたしがするから、士郎はそんなに気にしなくていいのよ」[lr]
　なんて、藤ねえはいつも笑って許してくれる。
@pg
*page6|
@say
@chgfg storage=藤01f(中) time=300
「士郎はまだ仕方ないわよ[line len=3][wait canskip=0 time=300][chgfg time=300 storage=藤01a(中) textoff=0]でも、時々顔を見せると切嗣さんは喜ぶかもね」[lr]
「…………」[lr]
@chgfg storage=藤08a(中) time=300
「でも切嗣さんの事だから、死んだ後の事でいろいろ聞かせて僕を困らせてくれるなって言いそうよねー。[lr]
　[chgfg time=300 storage=藤08d(中) textoff=0]ま、あの人そういう人だったから」
@pg
*page7|
「……………」[lr]
@chgfg storage=藤08c(中) time=400
「そういえば、セイバーちゃんやイリヤちゃんに切嗣さんのお墓のこと、教えた？」[lr]
「いや……言ってない」
@pg
*page8|
@chgfg time=300 storage=藤09a腕b(中)
「そうかー……ま、それはわたしが言うよりも、士郎から改めて教えてあげた方がいいと思うわよ」[lr]
　二人とも、切嗣との縁は俺以上に濃いのだろう。[lr]
　[chgfg time=300 storage=藤01b(中) textoff=0]それでもイリヤもセイバーもこの裏の林の切嗣の墓地に訪れる事は[line len=3]ない気がする。
@pg
*page9|
@say
@chgfg time=300 storage=藤01e(中)
「あれ、気分悪くしちゃった？」[lr]
「いや、全然？」[lr]
@chgfg time=300 storage=藤01a(中)
「そ、ならいいか[line len=3]わたしはこれ返しに行って下りるけど、士郎はどうするの？」[lr]
　このまま歩いて奥に行くと、入れ違いで藤ねえがやってきた墓地に着く。[lr]
　そこに行っても、親父に告げられる事はまだ何もない。[lr]
　なら、藤ねえと一緒に境内に戻ろう。
@pg
*page10|
@say
「俺も戻るから。これ持つ」[lr]
@chgfg storage=藤01e(中) time=300
「あ……[wait canskip=0 time=400][chgfg time=300 storage=藤01c(中) textoff=0]うん、じゃ行こうか」[lr]
　水桶を藤ねえの代わりに持って、歩き出す。[lr]
@cinesco
@fadein time=400 storage=o柳洞寺の森(秋)
　……振り返ってもう一度だけ、林を見た。[lr]
　ここからでは切嗣の墓は見えない。[lr]
@r
「おーい。いつかまたな、爺さん」
@pg
*page11|
@playstop time=1500 nowait=true
@cinesco_off
@fadein time=1500 storage=black
@return
