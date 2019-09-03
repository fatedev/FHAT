*page0|&f.scripttitle
@setdaytime
@fadein time=800 storage=o庭(秋)-(昼)
@fadein time=1000 storage=o庭(秋)-(夕)
@wait canskip=0 time=500
@fadein time=800 storage=black
@wait canskip=0 time=400
@seloop storage=se246.wav
@wait canskip=0 time=400
@play time=2000 storage=bgm106.ogg
@fadein time=600 rule=シャッター下から storage=i衛宮邸台所(fd)-(夜)
　夕方になって夕食の仕込みを始めて、ふと外を見るととっくに日は沈んでいた。[lr]
　つるべ落としとはよく言ったもので、夕景を楽しむには気を抜いてはいけないらしい。
@pg
*page1|
@say
「士郎、お風呂洗っといたわよー。使ってないバスタオルどこー？」[lr]
「セイバーに訊いてくれー。洗濯物の片づけはセイバーの仕事ー」[lr]
　包丁でリズムを刻みながら返答する。[lr]
　背後の居間では、バタバタと複数の気配が混雑中。
@pg
*page2|
@say
「先輩、お醤油きれてますー。商店街まで買い出しに行ってきますねー」[lr]
「もう遅いし、買い出しは明日にしよう。藤ねえん[ruby text=ち]家からちょっと分けて貰えばいいよ。[lr]
　イリヤ、桜と一緒に[line len=3]」
@pg
*page3|
@say
@sestop time=200 nowait=true
　[line len=3]と、イリヤの気配はない。[lr]
　朝は藤ねえと一緒に攻め込んでくるのだが、夕飯は留守にしている事の方が多い。[lr]
　やってくるにしても夕飯の後で、みんながまったりしている時にひょこっとやってくる事もある。
@pg
*page4|
@say name=セイバー
「では私が同伴しましょう。今朝の話もある。夜道の一人歩きは危険です」[lr]
「セイバー？　ああ、そりゃ助かる。[lr]
　ライダーが行くと藤ねえんとこの若い衆さんが怖がるからな。ささっと行って帰ってきてくれ」[lr]
@se storage=se244.wav
@r
　はい、と頷くセイバーと桜の気配。[lr]
　二人はカラの一升瓶を持って仲良く藤村組へ。
@pg
*page5|
@say
@fg opacity=0 index=1000 time=200 pos=r storage=ライダー私服02a(中)
@movefg opacity=255 time=500 pos=rc accel=-2 storage=ライダー私服02a(中)
@wm canskip=0
「士郎、調理中にすまないのですが」[lr]
@seloop storage=se246.wav
　二人と入れ替わる形でライダーがやってきた。[lr]
　時間をきっかりと守るライダーは七時ジャストまで居間に現れない。それまでは自室で読書三昧なのだった。
@pg
*page6|
@say
「あいよ、なに」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
「士郎の留守中、ゴシップの定期購入をしろ、と見知らぬ人物が訪ねてきました。断ったのですが、まだ諦めない、取ってくれるまで毎日来る、と不屈の闘志を燃やしているのです。[lr]
@chgfg textoff=300 time=300 storage=ライダー私服02a(中)
　……率直に言って、アレは敵とみなしてよいのでしょうか」[lr]
@sestop time=200 nowait=true
@se storage=se244.wav
「否。断じてみなしてはいけない」
@pg
*page7|
@say
@chgfg textoff=0 time=300 storage=ライダー私服02b(中)
　なぜなら人死にが出る。[lr]
　人に優しく、自分に優しく。[lr]
　……ライダーは忍耐強いようで敵味方の判別に容赦がないからなあ。[lr]
@seloop storage=se246.wav
@chgfg textoff=0 time=300 storage=ライダー私服02c(中)
　こいつは敵、この人は味方、と区別するスピードが異様に速いのだ。[lr]
　それと近いようで遠いのがセイバーだったりする。[lr]
　セイバーは敵味方の基準は寛容なクセに、いざ敵と認定すれば容赦がないのである。
@pg
*page8|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02e(中)
「……分かりました。自信はありませんが、明日もおとなしく彼の話を聞いています」[lr]
「無理に付き合う必要ないぞ。新聞ならもうとってるって言えば三ヶ月はやってこないから、その方向で。もしくは桜を呼べば即時解決」
@pg
*page9|
@say name=ライダー
@chgfg time=200 storage=ライダー私服02d(中)
「サクラですか……？　しかし、ああいった手合いはサクラも苦手だと思いますが」[lr]
「苦手なものって克服できるらしい。桜の新聞勧誘のかわし方はすごいぞ。見ているこっちが怖くなるぐらい」
@pg
*page10|
@say
@sestop time=200 nowait=true
@rep fliplr=0 tops=,0, storages=桜私服05e(近),i衛宮邸台所(fd)-(夜),ライダー私服02b(中) time=300 flipud=0 lefts=,0, poss=rc,,rc bg=z未定009 indexes=1000,2000,3000
　思わせぶりな受け身でアイテム根こそぎゲット、最後の最後で笑顔でカット。[lr]
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2 time=500 cy=300 mag=1 my=0 storage=z未定009 rot=-0.0 accel=-2
@movefg opacity=255 time=400 pos=r accel=-2 storage=ライダー私服02b(中)
@movefg opacity=0 left=0 top=0 time=400 accel=0 storage=i衛宮邸台所(fd)-(夜)
@movefg opacity=255 left=55 top=44 time=400 accel=-2 storage=桜私服05e(近)
@se storage=se371.wav volume=65
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
　あの笑顔で『そろそろ帰らないと警察呼びますよ？』なんて言われたら男としてショックすぎる。[lr]
　京都美人のぶぶ漬け食ってけと同種の攻性防御である。
@pg
*page11|
@say name=ライダー
@movefg opacity=0 left=-121 top=44 time=400 accel=2 storage=桜私服05e(近)
@movefg opacity=255 time=400 pos=rc accel=2 storage=ライダー私服02b(中)
@movefg opacity=255 left=0 top=0 time=400 accel=0 storage=i衛宮邸台所(fd)-(夜)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「なるほど。日ごろ穏和な分、本気で怒らせてはいけない、というのは理解できます。[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02a(中)
　……ところで、そのサクラは何処に？」[lr]
「セイバーと一緒に藤村組だ。すぐ帰ってくるから、藤ねえとテレビでも見ててくれ」
@pg
*page12|
@say name=ライダー
@rep fliplr=0 storages=ライダー私服01a(中) time=300 flipud=0 poss=rc bg=i衛宮邸台所(fd)-(夜) indexes=1000
「盛りつけの手伝いはしなくてよろしいのですか？」[lr]
@seloop storage=se246.wav
「いや、気持ちだけで十分。今日は大皿一枚で事足りるから」[lr]
@chgfg time=300 storage=ライダー私服02e(中)
@wait canskip=0 time=400
@chgfg time=200 storage=ライダー私服02a(中)
　それでは、と軽くお辞儀して居間に戻るライダー。[wait canskip=0 time=300][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page13|
@say name=藤ねえ
「きゃー！？　ら、ライダーさんなにするのよぅ、せっかく手に入れた伝説のラケット・レインボゥガッデムのお披露目なのにー！」[lr]
@say name=ライダー
@sestop time=200 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=ライダー私服02a(中),藤fd特殊01bb(中) time=400 flipud=0 poss=l,r bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
「すみません。こちらのニュースが見たかったもので」
@pg
*page14|
@say name=藤ねえ
@shock vmax=20 time=500 count=-4
@rep fliplr=0 storages=ライダー私服02a(中),藤02d腕a(中) time=300 flipud=0 poss=l,r indexes=1000,3000
「ぐわ！？　め、明確すぎてもはや理由になってねー！[lr]
　なんでよー、退屈しないわよそのアニメ！？[lr]
　ラケットのクセにフロッピーとかピザとかレーザー砲を内包したマッド兵器とか使ってね、もう面白いとかつまらないとか超越した次元の作品なんだから」
@pg
*page15|
　藤ねえの説明に頷きながら、やっぱり無情にチャンネルを変えるライダー。[lr]
　彼女曰く、読書は生活の一部、テレビは純粋な趣味なのだとか。
@pg
*page16|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)-(夜)
「…………しかし、なんだな」[lr]
@se storage=se244.wav
　ほんと、うちも賑やかになったもんだ。[lr]
　メシの前でこれなんだから、夕食になったらどれだけ賑やかになる事やら。
@pg
*page17|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
