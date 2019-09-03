*page0|&f.scripttitle
@setdaytime
@seloop time=1000 volume=50 storage=se272.wav
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=396 imag=1.6 time=8000 cy=313 mag=1.6 my=197 storage=06青空03 rot=-0.0 accel=0
@displayedon storage=06青空03
@fg opacity=0 index=1000 pos=lc storage=キャスター私服01i(近)
@fadein time=800 storage=o商店街-(昼) noclear=1
「買ってきた。えーと、レアチーズクッキーブルーベリーだっけ」[lr]
@clfg
@fg index=1000 pos=lc storage=キャスター私服01i(近)
@movefg page=back opacity=255 time=300 pos=rc accel=-2 storage=キャスター私服01i(近)
@fadese time=300 volume=80 storage=se272.wav
@fadein time=300 storage=o商店街-(昼) noclear=1
@stopdash
「ご苦労様。はい、[se volume=80 storage=se218.wav][shock vmax=10 time=400 count=4]お金」[lr]
@wm canskip=0
@movefg opacity=0 time=200 pos=lc accel=2 storage=キャスター私服01i(近)
@wm canskip=0
　キャスターは振り返りもせずクレープの三角包みを受け取ると、無造作に五百円玉をよこした。
@pg
*page1|
@say
「え……いや足りないんだけど。あと八十円さ」[lr]
@chgfg mono=1 color=0xBB666666 time=300 storage=キャスター私服01a(近)
「…………」[lr]
@clfg textoff=0 pos=all time=400
　おーい。[lr]
　だめだ。聞こえてない。
@pg
*page2|
@say
　仕方なく自分のぶんをパクつく。[lr]
　俺のは店員さんおすすめのバナナキャラメルチョコ生クリーム。[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.8 time=600 cy=400 mag=1 my=0 storage=06青空03 rot=-0.0 accel=2
@displayedon storage=06青空03
@transex time=400
@wdash canskip=0
　[line len=3]美味い。こりゃあ美味い。[lr]
　空腹を差し引いてもこれは絶品だ。[lr]
　名前もやたらと長いだけはある。今時のクレープって、こんな贅沢な味がするのか。
@pg
*page3|
@say
　屋台に並んでから思い出したけど、たしか結構評判になってる店だった。前に桜が話してたっけ。[lr]
　でも異常なほどカロリーの高そうなわりに、腹はまるでふくれないぞ。桜には鬼門の食べ物だ。
@pg
*page4|
@say
「[line len=3]さて」[lr]
@se storage=se250.wav
@rep fliplr=0 storages=キャスター私服01b(近) time=300 flipud=0 opacities=187 monos=1 poss=lc bg=o商店街-(昼) colors=0xBB666666 indexes=1000
　キャスターはといえば、味なんかどうでもいいとばかりに、ガツガツ口に放り込み、包み紙をくしゃっと丸めて背後に投げ捨てた。
@pg
*page5|
@say
@shock vmax=20 time=600 count=-3
「うへぇ……」[lr]
　溜息を漏らしつつ、それをキャッチ。[lr]
　くずかごへ惚れ惚れするようなリバウンドシュート。[lr]
　路駐のミニバンにかじりついて、彼女がひそかにのぞき見る先には、連れだって歩く二人の姿。
@pg
*page6|
@say
@play time=2000 storage=bgm104.ogg
@sestop time=2000 nowait=1
@clfg
@fg color=0xBB666666 index=4000 pos=lc mono=1 storage=キャスター私服01b(近)
@fg opacity=0 left=0 index=3000 top=0 storage=black
@fadein time=300 storage=o商店街-(昼) noclear=1
@movefg opacity=200 time=600 pos=r accel=-2 storage=キャスター私服01b(近)
@movefg opacity=150 left=490 top=0 time=600 accel=-2 storage=black
@wm canskip=0
@wm canskip=0
@fg left=-10 index=3000 top=46 time=300 storage=葛木01a眼鏡(遠)
　一人はキャスターの寡黙なる夫君、葛木宗一郎先生。[lr]
@fg left=250 index=2000 top=107 time=300 storage=藤01a(遠)
　もう一人は、我が不貞の姉貴分、藤村大河教諭である。[lr]
　一応、職場の同僚同士……って事になるわけだよな。うん。
@pg
*page7|
@say
@fadein time=600 storage=06青空03
　思えば一成との待ち合わせで柳洞寺に向かう途中、この魔女にとっつかまり、約束をすっぽかしたまま、かれこれ一時間半はこうして街を練り歩いている。[lr]
　一成は今頃きっとカンカンだ。
@pg
*page8|
@say
@fadein time=800 storage=black rule=カーテン左から
@fadein time=800 storage=o駅前パーク(秋)-(昼) rule=カーテン左から
　気づけば、いつの間にやら深山町を抜けて、新都のまんなかにいるし。
@pg
*page9|
@say
@monocro target=all
@fadein time=300 storage=white
@se storage=se441.wav
@clfg
@fg left=187 index=4000 top=46 storage=葛木01a眼鏡(遠)
@fg left=440 index=3000 top=107 storage=藤01c(遠)
@fg left=145 index=2000 top=125 storage=汗b
@fg left=-19 index=1000 top=21 storage=シロウc
@move page=back opacity=255 storage=シロウc cx=172 py=148 px=213 affine=(213,148,48.8,0.2,255,172,160) time=10 cy=160 mag=0.2 deg=48.8 accel=0
@move page=back spread=1 mx=170 magnify=0.7 time=10 my=148 path=(170,148,255,0.7) storage=汗b accel=0
@wm canskip=0
@wm canskip=0
@dash page=back mx=0 opacity=255 layer=base irot=0.045 cx=215 imag=2 time=100 cy=200 mag=2 my=0 storage=o歩道橋(帰り)(秋)-(昼) rot=0.045 accel=0
@transex time=500
@wait canskip=0 time=600
　大橋を渡る時なんか、トラックにクラクションあびせられながら、車道の柱から柱へと隠れ渡った。[lr]
　あれで前の二人にばれてないんだとしたら、何らかの魔術が働いていると思うしかない。[lr]
　恋する乙女は盲目って、本当なんだなー。
@pg
*page10|
@say
@condoff target=all
@fadein time=400 storage=black
　…………んー？[lr]
　この違和感はなんなんだろー？[lr]
　百歩譲って、恋する『乙女』だとして。
@pg
*page11|
@say
@fadein time=600 rule=カーテン左から storage=o駅前パーク(秋)-(昼)
　尾行対象の移動にあわせて、我々も前進する。[lr]
　バスの案内板の影に立ちながら、キャスターの肩をつつく。
@pg
*page12|
@say
「なあキャスター？[lr]
　ちょっと俺、まだこの追跡行の要点が飲み込めてないんだけど……」[lr]
@fg index=1000 time=300 pos=c storage=キャスター私服01b(中)
「[line len=6]」[lr]
@clfg textoff=0 pos=all time=300
　反応なし。
@pg
*page13|
@say
「……おい、キャスター」[lr]
@fg index=1000 time=300 pos=c storage=キャスター私服01b(中)
「[line len=6]」[lr]
@clfg textoff=0 pos=all time=300
　更に反応なし。
@pg
*page14|
@say
@fadein time=300 storage=06青空03
「ねえ、キャス子ったら」[lr]
@fadein time=50 storage=white
@se storage=se114.wav
@shock vmax=20 time=400 count=3
@haze page=back layer=base intime=400 waves=(100,1,10) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0 storage=o駅前パーク(秋)-(昼)
@fadein time=400 storage=o駅前パーク(秋)-(昼)
　………………ッッ！！[lr]
　[shock vmax=20 time=200 count=-3]かかとが！　[wshock canskip=0][wait canskip=0 time=300][shock vmax=20 time=200 count=-3]ヒールの！　[wshock canskip=0][wait canskip=0 time=300][shock vmax=20 time=200 count=-3]スネに！　[wshock canskip=0][wait canskip=0 time=300][shock vmax=20 time=200 count=-3]俺の！
@pg
*page15|
@say
@stophaze time=400
@font italic=1
「……ッ……お、奥様？[rf]（裏声）[lr]
　[font italic=1]デニムのボレロジャケットの初々しい、わ、若奥様？」[rf][lr]
@rep fliplr=0 tops=,34 storages=キャスター私服01c(中),hf_怒マーク time=300 flipud=0 lefts=,422 poss=c, indexes=1000,2000
「ああら、何かおっしゃられて？」
@pg
*page16|
@say
「ええとさ……俺たち、何でこんなストーキングプレイに夢中になってるのか、もう一回教えてほしいんだけど」[lr]
@textoff
@movefg opacity=0 time=300 pos=r accel=2 storage=キャスター私服01c(中)
@se storage=se040.wav
@se storage=se084.wav
@clfg
@fg index=5000 pos=c storage=キャスター私服01k(近)
@fg left=800 index=4000 top=0 storage=black
@fg left=0 index=500 top=0 storage=o駅前パーク(秋)-(昼)
@movefg page=back opacity=255 time=400 pos=rc accel=-2 storage=キャスター私服01k(近)
@movefg page=back opacity=150 left=389 top=0 time=400 accel=-2 storage=black
@transex time=300
@large
@wm canskip=0
@wm canskip=0
「[delay speed=180]こんなこと？[delay speed=user]」[rf][lr]
　襟首をひっつかまれ、広場のオブジェの影に引きずり込まれる。見据える瞳が、青白い炎をともす。
@pg
*page17|
@say
@chgfg time=300 storage=キャスター私服01d(近)
「物覚えの悪い坊やね。一目瞭然でしょう。[lr]
@chgfg textoff=0 time=200 storage=キャスター私服01m(近)
　あの[ruby text=・]姦[ruby text=・]婦を見張っているのよ。宗一郎様の身に、いかなる不幸や間違いも降りかからないように！」[lr]
　だからそれが一番わからないんだっての。
@pg
*page18|
@say
@movefg opacity=255 time=300 pos=r accel=-2 storage=キャスター私服01m(近)
@movefg opacity=150 left=456 top=0 time=300 accel=-2 storage=black
@wm canskip=0
@wm canskip=0
@fg index=1000 time=300 pos=c storage=藤01c(遠)
「いや、でも、だよ？　あそこにいるのは、藤村大河だけど？」[lr]
@chgfg time=300 storage=キャスター私服02e(近)
「ええ。[lr]
　だからこそ、後見役の貴方にこうして監護してもらっているのではなくて？」
@pg
*page19|
@say
　後見役とか、監護とか。藤ねえは凶悪犯か。[lr]
　まあ面倒を見ているという意味では否定する気はないけど。[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01i(近)
　問題は別のところにあって[line len=3]
@pg
*page20|
@say
@fg left=24 index=2000 top=46 time=300 storage=葛木01a眼鏡(遠)
「となりにいるの、葛木先生だろ？」[lr]
@chgfg time=300 storage=キャスター私服01h(近)
「いかにも、宗一郎様です」[lr]
「……その、降りかかる『不幸や間違い』って？」[lr]
@chgfg time=300 storage=キャスター私服01b(近)
@movefg opacity=150 left=381 top=0 time=300 accel=-2 storage=black
@movefg opacity=255 time=300 pos=rc accel=-2 storage=キャスター私服01b(近)
@movefg opacity=0 left=-78 top=46 time=300 accel=-2 storage=葛木01a眼鏡(遠)
@movefg opacity=0 left=169 top=107 time=300 accel=-2 storage=藤01c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「たわいない。むろん男女が共にいれば起こりうる、至極もっともな状況を指して言いましたが。[lr]
　坊やにはまだ早かった？」
@pg
*page21|
@say
「つまりそれって[line len=3]」[lr]
@chgfg time=200 storage=キャスター私服03b(近)
「ハッ、宗一郎様が建物の奥へ！[wait canskip=0 time=500][se storage=se054.wav][chgfg textoff=0 time=300 storage=キャスター私服02i(近)]　さあ、歩いて！」[lr]
@movefg opacity=255 time=300 pos=lc accel=2 storage=キャスター私服02i(近)
@movefg opacity=150 left=559 top=0 time=300 accel=2 storage=black
@wm canskip=0
@wm canskip=0
「痛てててっ」
@pg
*page22|
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=-222 opacity=255 layer=base irot=-0.0 cx=509 imag=1.7 time=4000 cy=387 mag=1.7 my=0 storage=o駅前パーク(秋)-(昼) rot=-0.0 accel=0
@fg opacity=0 index=1000 pos=l storage=キャスター私服02g(近)
@fg opacity=0 left=394 index=2000 top=47 storage=128_イライラ
@transex rule=シャッター左から time=300
　オブジェからオブジェへ、襟首をつかまれたまま中腰の姿勢で忍び歩く。
@pg
*page23|
@say
@lquake vmax=6 hmax=0 storage=128_イライラ
　脇を通りがかった家族連れの子供が、笑いながら俺たちを指さす。[lr]
@movefg opacity=255 time=400 pos=lc accel=3 storage=キャスター私服02g(近)
@wait canskip=0 time=100
@movefg opacity=255 left=475 top=24 time=300 accel=2 storage=128_イライラ
@wm canskip=0
@wm canskip=0
「何を見ているの子供！　豚に変えるわよ！」[lr]
　ひぃぃ……！[lr]
　真剣な顔でそーゆーコト言うのやーめーてー！
@pg
*page24|
@say
「待て、落ち着けキャスター。[lr]
　いいか？　俺が知る限り、この冬木市で、いや、もしかすると西日本一帯で、『浮気調査』やら『ガサ入れ』やらといった単語からもっとも縁遠い女性はどなたですかって言ったら、そりゃもう、あちらにおられる藤村大河女史だから」
@pg
*page25|
@say
@fadein time=200 storage=white
@stoplquake layer=all
@shock vmax=30 time=400 count=3
@clfg
@fg left=-284 index=2000 top=306 storage=藤09a腕a(近)
@fg left=0 index=1000 top=0 storage=o駅前パーク(秋)-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.02 cx=299 imag=1.8 time=100 cy=229 mag=1.8 my=-7 rot=-0.02 accel=0
@transex time=300
「[line len=3]っはぶしッ！[wait canskip=0 time=400][rep fliplr=0 tops=46,1 storages=葛木01a眼鏡(遠),藤08f(近) time=300 flipud=0 lefts=88,254 bg=o駅前パーク(秋)-(昼) indexes=1000,2000]　うむぅ〜」
@pg
*page26|
@say
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=107,0, storages=藤08f(遠),black,キャスター私服01i(近) time=300 flipud=0 opacities=,150, lefts=34,408, poss=,,rc bg=o駅前パーク(秋)-(昼) indexes=1000,2000,4000
「藤ねえに比べたらさ、まだうちのバイト先の看板娘さんのほうが現実味があるというか」
@pg
*page27|
@say
@fadein time=200 storage=white
@shock vmax=30 time=400 count=3
@clfg
@fg index=2000 pos=r storage=ネコ01b(近)
@fg left=0 index=1000 top=0 storage=i柳洞寺_調理場
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=336 imag=1.9 time=100 cy=306 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=300
「[line len=3]ぅにゃっぷしッ！[wait canskip=0 time=600][rep textoff=0 fliplr=0 storages=一成兄01b(遠),ネコ01f(近) time=300 flipud=0 poss=l,rc bg=i柳洞寺_調理場 indexes=1000,2000]　おあ〜」[lr]
@chgfg time=300 storage=一成兄01a(遠)
「おやネコくん、風邪かね？　そういう時は飲むにかぎるぞ？」
@pg
*page28|
@say
@fadein time=500 storage=07青空04
「あれ……？　おかしいな、どっちもどっち？[lr]
　いいや、とにかくそのくらい[ruby text="ヴ ァ"]非[ruby text=" ー "]現[ruby text="チ "]実[ruby text="ャ ル"]的だってことだ！」
@pg
*page29|
@say
@rep fliplr=0 tops=107,0, storages=藤08d(遠),black,キャスター私服01m(近) time=500 flipud=0 opacities=,150, lefts=52,408, poss=,,rc bg=o駅前パーク(秋)-(昼) indexes=1000,2000,4000
　[line len=3]と、むやみに力説してみたものの、キャスターの瞳にはまったく理解の色がない。[lr]
@chgfg time=300 storage=キャスター私服01d(近)
「あの女虎めを人畜無害と言い張るつもり？[lr]
　けれど[shock vmax=15 time=200 count=-3]現にっ、こうしてふたりの逢瀬を見せつけられている以上はっ、これっぽっちも説得力がないわ！」[lr]
@chgfg textoff=0 time=300 storage=藤01c(遠)
「だからあれは[line len=3]」
@pg
*page30|
@say
　……そういや何してんだ、藤ねえ。[lr]
　朝方、ふらっと出ていったと思いきや。
@pg
*page31|
@say
@textoff
@movefg opacity=0 left=-136 top=107 time=300 accel=0 storage=藤01c(遠)
@movefg opacity=255 time=300 pos=c accel=0 storage=キャスター私服01d(近)
@movefg opacity=0 left=550 top=0 time=300 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se054.wav
@chgfg time=300 storage=キャスター私服01b(中)
@shock vmax=10 time=300 count=2
「そりゃまあ、仕事の話だと思うけど。何かの下見とかさ」[lr]
@chgfg time=300 storage=キャスター私服01h(中)
「今日は穂群原学園はお休みのはず。休日出勤や残業の時は、宗一郎様は欠かさず私にお話ししてくださいます」
@pg
*page32|
@say
「へえー、さすが新婚。思いやりだね」[lr]
@chgfg time=200 storage=キャスター私服03b頬(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスター私服02l(中)
「ええ、そうなのよ〜。[lr]
　『遅くなる。先に食べていなさい』ってぇ」
@pg
*page33|
@say
「へえ。残業ったら、藤ねえの場合『士郎！　トンカツ弁当キャベツ特盛り超特急！』だよ」[lr]
@chgfg time=300 storage=キャスター私服02f頬(中)
「うらやましい……[lr]
　私も宗一郎様のお勤めする姿を見てみたい」
@pg
*page34|
@say
@chgfg time=300 storage=キャスター私服01g4(中)
「授業では、宗一郎様もお話しになるんでしょう？」[lr]
「そりゃまあ、ずっと黙ってられちゃ授業にならない」[lr]
@chgfg time=300 storage=キャスター私服01g3(中)
「いいわねえ……」[lr]
「え、何が？」[lr]
@chgfg time=300 storage=キャスター私服01h(中)
「授業が聞けて」
@pg
*page35|
@say
@chgfg time=300 storage=キャスター私服02l(中)
「さぞや[ruby text="ハァッ "]愉[ruby text="　ピィー"]快で[ruby text="スゥ "]甘[ruby text=イート]美な[ruby text=とき]刻を過ごされてるのでしょうねえ」[lr]
「…………そりゃあもう。[lr]
　倫理の授業だし」
@pg
*page36|
@say
@clfg
@fg index=3000 pos=lc storage=キャスター私服02l(中)
@fg left=0 index=1000 top=0 storage=o駅前パーク(秋)-(昼)
@dash page=back mx=127 opacity=200 layer=all irot=-0.0 cx=187 imag=1.9 time=8000 cy=420 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=400
　案の定というか葛木先生は家ではほとんど喋らないんだろうな。[lr]
　キャスターもそれで不満はないんだろうけど、できれば声も聞きたいというのは、正直な気持ちだろう。
@pg
*page37|
@say
@rep force=1 fliplr=0 storages=キャスター私服02e(中) time=400 flipud=0 poss=c bg=o駅前パーク(秋)-(昼) indexes=1000
@stopdash
「よし。じゃあ、予行演習だ。[lr]
　職員室のつもりで、ちょっと挨拶にいってみよう」[lr]
@chgfg time=200 storage=キャスター私服01f(中)
@wait canskip=0 time=200
@se storage=se041.wav
@fadein time=300 rule=走る感じ storage=black
@clfg
@fg index=4000 pos=l storage=キャスター私服02i(近)
@fg left=800 index=3000 top=0 storage=black
@fg left=-249 index=2000 top=46 storage=葛木01a眼鏡(遠)
@fg left=50 index=1000 top=107 storage=藤01c(遠)
@movefg page=back opacity=255 time=400 pos=rc accel=-2 storage=キャスター私服02i(近)
@movefg page=back opacity=150 left=384 top=0 time=300 accel=-2 storage=black
@se volume=40 storage=se084.wav
@se storage=se286.wav volume=80
@fadein time=300 rule=走る感じ storage=o駅前パーク(秋)-(昼) noclear=1
@shock vmax=20 hmax=20 time=400 count=3
　と、歩き出すやいなや、ぐうんと腕を引き戻される。[lr]
　振り返れば、首をぶるっぶるっと横に振るキャスター。
@pg
*page38|
@say
@textoff
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=キャスター私服03d頬(近)
「ダ、[shock vmax=20 time=300 count=-3]ダメ、絶対」[lr]
「なんでさ」[lr]
@wshock canskip=0
@chgfg time=300 storage=キャスター私服02h(近)
「わ、わからない子ね！[lr]
@chgfg time=300 storage=キャスター私服01g2(近)
　妻たるもの夫の帰宅を待ちながら[line len=3]」[lr]
@movefg opacity=255 left=205 top=107 time=300 accel=-2 storage=藤01c(遠)
@movefg opacity=255 left=-50 top=46 time=300 accel=-2 storage=葛木01a眼鏡(遠)
@wm canskip=0
@wm canskip=0
@se storage=se054 nowait=1
@chgfg time=200 storage=キャスター私服03b(近)
@wait canskip=0 time=400
@r
　キャスターが声を荒げた瞬間、くるりと葛木先生が振り返った。
@pg
*page39|
@say
@fadein time=200 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 tops=35,0 storages=藤01e(中),葛木01a眼鏡(近) time=200 flipud=0 lefts=470,40 bg=o駅前パーク(秋)-(昼) indexes=1000,2000
「あら、先生、花粉症ですか？[lr]
@chgfg textoff=0 time=300 storage=藤08d(中)
　近頃は秋もつらいらしいですねー。わたしはてんで無縁ですけど」[lr]
@chgfg time=300 storage=葛木02a眼鏡(近)
「いえ。少々、耳慣れた声がしたような」[lr]
@chgfg time=300 textoff=0 storage=藤01c(中)
「人が噂すればするほど花粉が大量発生するんですよねー」[lr]
「…………[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=葛木01a眼鏡(近)]それは、新手の都市伝説でしょうか」
@pg
*page40|
@say
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=0, storages=black,キャスター私服02d(近) time=300 flipud=0 opacities=150, lefts=249, poss=,rc bg=o駅前パーク(秋)-(昼) indexes=2000,3000
@shock vmax=20 time=1200 count=5
「ハァ……ハァ……危なかった……」[lr]
「やっぱり、葛木先生を疑ってんだな」[lr]
@wshock canskip=0
@chgfg time=300 storage=キャスター私服01d(近)
@shock vmax=20 time=200 count=2
「ぎくっ」[lr]
　洋品店の展示のワンピースに隠れ、キャスターが眉をひそめる。
@pg
*page41|
@say
@chgfg time=300 storage=キャスター私服01h(近)
「誰がそんなコトを言いました」[lr]
「で、[wait canskip=0 time=400]その疑ってるのを、当の旦那にだけは知られたくはない、[wait canskip=0 time=400]と」[lr]
@chgfg time=300 storage=キャスター私服01g(近)
「…………なんというコトかしら。[l]私の知る坊やは、もうすこし可愛いげのある素直な性格だったのに」
@pg
*page42|
@say
「それって、騙されやすいってことか？」[lr]
@chgfg time=200 storage=キャスター私服01j(近)
@wait canskip=0 time=800
@chgfg time=200 storage=キャスター私服01i(近)
@wait canskip=0 time=400
　心外だな。[lr]
　男子三日会わざれば、刮目して見ようよぜひ。
@pg
*page43|
@say
「俺も変わったんだ。[lr]
　あの策謀うずまく伏魔殿と化した屋敷で過ごしていれば、いやでも俺だって……」[lr]
@chgfg time=300 storage=キャスター私服01g2(近)
「ほんと何してるのかしら、あの二人。[lr]
@chgfg time=300 storage=キャスター私服02e(近)
　あ、また移動したわよ」[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01b(近)
@movefg textoff=0 opacity=0 time=300 pos=lc accel=0 storage=キャスター私服01b(近)
「キャスター？」[lr]
　……聞いてないし。[lr]
　勝手に行っちゃうし。
@pg
*page44|
@say
@playstop time=2000 nowait=true
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=500
@seloop time=1500 storage=se549.wav
@wait canskip=0 time=1000
@rep rule=カーテン左から fliplr=0 storages=キャスター私服01f(中) time=800 opacities=0 flipud=0 poss=lc bg=i新都_ショッピングモール indexes=3000
「…………」
@pg
*page45|
@say
「……本格的に腹減ってきた。そろそろ俺も帰るから」[lr]
@movefg opacity=255 time=300 pos=c accel=2 storage=キャスター私服01f(中)
@wm canskip=0
@wait canskip=0 time=300
@se storage=se041.wav
@chgfg time=200 storage=キャスター私服01d(近)
@shock vmax=20 time=400 count=3
　キャスターがばっと振り返り、肩に爪を立てる。
@pg
*page46|
@say
「ちょっとお待ちなさいっ！[lr]
@rep fliplr=0 storages=キャスター私服01h(近) time=300 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
　そんな腹ペコキャラぶったところで、可愛いのはセイバーだけよ！　男は見苦しいだけです！」[lr]
@clfg pos=all textoff=0 time=300
「じゃ、あとは頑張って」[lr]
@fg index=1000 time=300 pos=c storage=キャスター私服03g(中)
「……ッ……！[lr]
@smudge range=fore level=1
@clfg
@sestop time=1000 nowait=1
@fg left=337 index=1000 top=428 storage=132_cool士郎
@fg left=176 index=2000 top=469 storage=133_ソリキャス
@move textoff=0 page=back spread=1 mx=400 magnify=1.6 time=2500 my=498 path=(650,351,255,0.3) storage=132_cool士郎 accel=-2
@move textoff=0 page=back spread=1 mx=298 magnify=1.6 time=400 my=563 path=(394,542,255,1.5)(462,505,255,1.4)(441,479,255,1.2)(533,438,255,0.8)(593,408,255,0.6)(615,370,255,0.3) storage=133_ソリキャス accel=-2 spline=1
@play storage=bgm143.ogg
@fadein time=300 noclear=1 storage=i新都_ショッピングモール
@wait canskip=0 time=600
　ま、待って、待って待ってぇ[line len=3]！」
@pg
*page47|
@say
@smudgeoff
@textoff
@wm canskip=0
@wm canskip=0
@clfg
@fg left=-111 index=5000 top=525 storage=シネスコw1000b
@fg left=-100 index=4000 top=-425 storage=シネスコw1000a
@fg left=-115 index=3000 top=300 storage=133_ソリキャス
@fg left=54 index=2000 top=269 storage=132_cool士郎
@fg left=0 index=1000 top=0 storage=i新都_ショッピングモールmove
@movefg page=back opacity=255 left=969 top=269 time=8000 accel=0 storage=132_cool士郎
@movefg page=back opacity=255 left=800 top=300 time=8000 accel=0 storage=133_ソリキャス
@transex time=300
　裾にしがみつくキャスターは、ツルツルのフロアを雪ぞりみたいにすべってる。[lr]
　構わずにずんずん歩く。
@pg
*page48|
@say
「キャスターの心配も分からないでもないけど。[lr]
　でもやっぱりいい趣味じゃないよ。人のあとをつけるなんてさ」[lr]
@rep fliplr=0 tops=320 storages=134_キャスa time=300 flipud=0 lefts=297 bg=i新都_ショッピングモール indexes=1000
@stopmove
「だ……だー……」[lr]
「……だ？」[lr]
　正座して涙ぐんでるキャスターにあきれ、ようやく足をとめた。
@pg
*page49|
@say
「だ、だって私ひとりで尾行なんてしてたら[line len=3][lr]
@move textoff=0 time=120 path=(297,300,255)(297,330,255)(297,320,255) storage=134_キャスa accel=0
　まるで変な人か、でなきゃ[ruby text=" ひ と  "]他[ruby text="  づ ま "]夫に横恋慕しようとしてる愛人みたいじゃない！」[lr]
「それが本音かっ。[lr]
　……でもまあ、いいじゃんか。職務質問くらいなんだってんだ。恥ずかしがらず、言ってやればいいだろ」[lr]
@rep fliplr=0 tops=323 storages=134_キャスb time=300 flipud=0 lefts=312 bg=i新都_ショッピングモール indexes=2000
「……え」
@pg
*page50|
@say
「私は葛木メディアですって。正真正銘、あの男性の奥さんです[line len=3]ってさ」[lr]
「………………」[lr]
@clfg
@fg index=1000 pos=c storage=キャスター私服01f(中)
@move page=back time=130 path=(265,54,255)(265,74,255)(265,39,255) storage=キャスター私服01f(中) accel=-2
@se storage=se288 nowait=1
@fadein time=300 storage=i新都_ショッピングモール noclear=1
　ヨロメキポーズに浸っていたキャスターが、ひょっこり顔を起こす。
@pg
*page51|
@say
@chgfg time=300 storage=キャスター私服01h(中)
「…………リ、リピート、ワンスモゥア」[lr]
「え……何？」[lr]
　英語？
@pg
*page52|
@say
「ええと、葛木メディア？」[lr]
@chgfg time=300 storage=キャスター私服01e(中)
「…………」
@pg
*page53|
@say
@fadebgm time=600 volume=0
@clfg
@fg index=2000 pos=rc storage=キャスター私服03h頬(近)
@fg left=30 index=1000 top=261 storage=129_表札
@movefg page=back opacity=255 left=30 top=-1550 time=8000 accel=0 storage=129_表札
@fadein time=500 storage=black noclear=1
@delay speed=180
「……葛……木……メディア…………」[delay speed=user]
@pg
*page54|
@say
@fadebgm time=600 volume=100
@rep fliplr=0 storages=キャスター私服02f(中) time=500 flipud=0 poss=c bg=i新都_ショッピングモール indexes=2000
@stopmove
「そ……それ……イイ。[lr]
@chgfg time=100 storage=キャスター私服03d頬(中)
@shock vmax=20 time=400 count=-3
　それだわ。それ。葛木メディア！」
@pg
*page55|
@say
@shock vmax=20 time=400 count=-3
「帰ったらアサシンに表札彫らせなくちゃ！」[lr]
「いやあんた居候だし」[lr]
　両手を広げたキャスターは、竹とんぼみたいにくるくるまわる。
@pg
*page56|
@say
@wshock canskip=0
@stopmove
@clfg
@fg left=789 index=3000 top=1 storage=134_キャスe
@fg opacity=0 left=217 index=2000 top=203 storage=134_キャスc
@fg opacity=0 left=293 index=1000 top=173 storage=134_キャスd
@move page=back time=180 path=(127,203,255)(106,203,255)(127,203,255)(215,203,0)(215,203,0)(215,203,0)(215,203,0)(127,203,255) storage=134_キャスc accel=0
@move page=back time=180 path=(293,173,0)(293,173,0)(293,173,0)(293,173,0)(396,173,255)(411,173,255)(395,173,255)(293,173,0) storage=134_キャスd accel=0
@fadein time=300 storage=i新都_ショッピングモール noclear=1
「皆さまぁ！　わたくしはぁ！[lr]
　葛木メディアでございますぅー！[lr]
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=0 left=263 top=203 time=300 accel=0 storage=134_キャスc
@move textoff=0 time=200 path=(399,173,255)(560,173,255)(801,173,255) storage=134_キャスd accel=0
@wait canskip=0 time=300
@movefg textoff=0 opacity=255 left=-747 top=1 time=2500 accel=0 storage=134_キャスe
　葛[line len=2]木[line len=2]メ[line len=2]ディ[line len=6]」[lr]
「ははは、輝いてるなキャスター」[lr]
@movefg textoff=0 opacity=0 left=800 top=182 time=10 accel=0 storage=134_キャスd
@wm canskip=0
@movefg textoff=0 opacity=0 left=189 top=182 time=10 accel=0 storage=134_キャスd
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@move textoff=0 spread=1 spline=1 mx=342 magnify=0.2 time=500 my=383 path=(455,377,255,0.2)(600,374,255,0.3)(866,397,255,0.4) storage=134_キャスd accel=0
　もうしっかり変な人だけど。[lr]
@move textoff=0 spread=1 mx=935 magnify=1.5 time=500 my=460 path=(690,486,255,1.5)(384,485,255,1.4)(120,428,255,1.3)(420,373,255,1.1)(685,360,255,0.7)(623,351,255,0.4)(641,340,255,0.15) storage=134_キャスc accel=-2 spline=1
　……というか、これはかなりテンパった状態、あと一刺しで爆発する危険物に近いのではないだろーか？
@pg
*page57|
@say
「あれ。藤ねえたちは？」[lr]
@textoff
@se storage=se054.wav
@rep fliplr=0 storages=キャスター私服03b(中) time=200 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
@stopmove
@wait canskip=0 time=800
@fadein time=100 storage=white
@shock vmax=30 time=400 count=3
@playstop time=100 nowait=true
@se volume=60 storage=se564.wav
@rep fliplr=0 storages=キャスター私服03a(中) time=500 flipud=0 poss=c bg=i新都_ショッピングモール indexes=2000
「くっ、メス虎め。私を撒いたわね！」[lr]
「あ、帰ってきた」[lr]
@chgfg time=200 storage=キャスター私服01f(中)
@wait canskip=0 time=600
@shock vmax=20 time=300 count=-3
@chgfg time=200 storage=キャスター私服02i(中)
「伏せて！」
@pg
*page58|
@say
@se storage=se101.wav
@fadein time=200 rule=走る感じ(右から) storage=black
@se storage=se222.wav
@rep rule=走る感じ(右から) fliplr=0 tops=192 storages=126_エスカレーター time=300 flipud=0 lefts=280 bg=i新都_ショッピングモール indexes=4000
@seloop storage=se549.wav
　もはや自然と隠れてしまう自分が情けない。[lr]
　二人はショッピングモールのレストランエリアから、引き返してきたところだった。
@pg
*page59|
@say
@fg index=2000 time=300 pos=rc storage=藤08e(遠)
「歩かせちゃってすみません。怒ってらっしゃいますよね」[lr]
@fg index=1000 time=300 pos=l storage=葛木01a眼鏡(遠)
「歩くのは苦になりません」[lr]
@chgfg time=300 storage=藤08d(遠)
「よかった。大丈夫です。[lr]
　次こそばっちり、ばっちりですから」
@pg
*page60|
@say
@clfg rule=シャッター左から textoff=0 storages=葛木01a眼鏡(遠),藤08d(遠) time=300
　結局、二人はショッピングモールを離れて、次の場所を探しに向かった。[lr]
　振り返って見てみると、休日のお昼時というだけあってどの店舗も混み合ってはいる。[lr]
　けど、二人で座れないほどじゃない。
@pg
*page61|
@say
「さっきから、ずっとこのパターンなんだよな。[lr]
　店の前までいっては目前で引き返す。別に休店してるわけじゃなし……？」[lr]
@fg index=5000 time=300 pos=rc storage=キャスター私服01f(近)
「…………あら」
@pg
*page62|
@say
@chgfg time=300 pos=rc storage=キャスター私服02e(近)
「坊や、あれは[line len=3]」[lr]
「そろそろ坊やは卒業したい」[lr]
@chgfg time=300 storage=キャスター私服01h(近)
「なら、ボク」[lr]
「ボクか……」[lr]
@chgfg time=200 storage=キャスター私服01i(近)
@move time=200 path=(315,10,255)(333,10,255)(316,10,255)(334,10,255) storage=キャスター私服01i(近) accel=0
@wm canskip=0
　イタリア料理チェーン店の出口。[lr]
　キャスターの指さす先に、制服姿の三人娘の姿があった。
@pg
*page63|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i新都_ショッピングモール
@rep fliplr=0 tops=139,120,130 storages=由紀香制服01a(遠),蒔寺制服01c(遠),氷室制服01a(遠) time=400 flipud=0 lefts=210,365,66 indexes=1000,2000,3000
「[ruby text=さえ]三[ruby text=ぐさ]枝たちだ。[lr]
　部活の行き帰りっぽいな」[lr]
　キャスターの表情がけわしくなる。
@pg
*page64|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=192, storages=126_エスカレーター,キャスター私服01g2(近) time=400 flipud=0 lefts=280, poss=,rc bg=i新都_ショッピングモール indexes=1000,2000
「……やっぱり人目を避けているのね。[lr]
@chgfg time=300 storage=キャスター私服01f(近)
　あら坊や？　ボク？　どうしたの急に隠れたりして。[lr]
　ついに逃げ出したかと」[lr]
　エスカレーターの裏にへばりつく俺を、冷たい視線で見くだす。
@pg
*page65|
@say
「い、いや、そうしたいのは山々だけど俺にも事情がある。あんたとのツーショットを連中に目撃されると、また説明がややこしい」[lr]
@chgfg time=300 storage=キャスター私服01j(近)
「…………」[lr]
@chgfg time=200 storage=キャスター私服01d(近)
　キャスターが唇を噛む。
@pg
*page66|
@say
@chgfg time=300 storage=キャスター私服02h(近)
「男という……生き物は……！」[lr]
　ま、まずい。[lr]
　こっちはこっちで、変なところを刺激したっぽいぞ。[lr]
　く、くそ。誰のせいだ。
@pg
*page67|
@say
@textoff
@se storage=se288.wav
@se storage=se054.wav
@chgfg time=300 pos=c storage=キャスター私服01h(中)
「急ぎましょう。[lr]
　まだ遠くへは行ってないはず」[lr]
「あとほんの少しだけ待[se storage=se215.wav][shock vmax=20 time=600 count=-8][chgfg textoff=0 pos=c time=200 storage=キャスター私服01i(中)][line len=3]うわわ」[lr]
@movefg textoff=0 opacity=0 left=-150 top=39 time=500 accel=2 storage=キャスター私服01i(中)
　またもや首根っこをつかまれて急かされる。[lr]
　赤裸々な姿を往来にさらけだす。
@pg
*page68|
@say
@fadein time=300 vague=200 rule=短冊細(左から) storage=black
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.052 cx=285 imag=1.5 time=100 cy=215 mag=1.5 my=0 storage=i新都_ショッピングモール rot=-0.052 accel=0
@fg left=-205 index=5000 top=-167 storage=キャスター私服01i(中)
@fg left=239 index=4000 top=370 storage=シロウc
@fg left=648 index=3000 top=143 storage=氷室制服01c(遠)
@fg left=248 index=2000 top=168 storage=蒔寺制服04c(遠)
@fg left=522 index=1000 top=152 storage=由紀香制服02c(遠)
@move page=back opacity=255 storage=キャスター私服01i(中) cx=135 py=295 px=96 affine=(96,295,15,1.5,255,135,280) time=100 cy=280 mag=1.5 deg=15 accel=0
@move page=back opacity=255 storage=蒔寺制服04c(遠) cx=116 py=428 px=437 affine=(437,427,13,1,255,116,241) time=100 cy=241 mag=1 deg=13 accel=0
@move page=back opacity=255 storage=由紀香制服02c(遠) cx=95 py=411 px=660 affine=(659,411,20,1,255,95,229) time=100 cy=229 mag=1 deg=20 accel=0
@move page=back opacity=255 storage=氷室制服01c(遠) cx=86 py=332 px=783 affine=(783,332,29,1,255,86,235) time=100 cy=235 mag=1 deg=29 accel=0
@fadein vague=200 rule=短冊細(左から) time=300 storage=i新都_ショッピングモール noclear=1
　背後からは蒔寺の「うひょー、明日の朝刊一面トップはいただきだー！」とか三枝の「え、なに蒔ちゃん？」とか氷室の「ふむ」なんて声が届いた気もするけれど、今は気にしたりなんかしないよー。[lr]
　……よー。……よぅぅぅぅおうおう……（涙）。
@pg
*page69|
@say
@sestop storage=se549.wav time=2000 nowait=true
@fadein time=800 storage=black
@stopdash
@stopmove
@wait canskip=0 time=1500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=478 imag=2.4 time=300 cy=12 mag=2.4 my=0 storage=oビル街-(昼) rot=-0.0 accel=0
@quake time=1000 vmax=30 hmax=0
@se storage=se605.wav
@transex time=200 rule=走る感じ(上から)
@large
「きゃつらはどっちへ行ったぁ！」[rf][lr]
@stopquake
@clfg
@fg left=260 index=1000 top=50 storage=キャスター私服02g(中)
@play storage=bgm105.ogg
@fadein time=300 storage=oビル街-(昼) noclear=1
@move textoff=0 time=300 path=(260,42,255)(260,55,255)(260,42,255)(260,55,255)(260,45,255)(260,50,255) storage=キャスター私服02g(中) accel=-2
　モールの外を駆け足で半周ほどしたところで、駐車場の警備員にくってかかる。[lr]
　なりふり構わずか、もう。
@pg
*page70|
@say
「あれじゃないか」[lr]
@fadein time=300 rule=シャッター左から storage=black
@stopmove
@clfg
@dash page=back mx=175 opacity=255 layer=base irot=-0.0 cx=19 imag=1.8 time=2000 cy=186 mag=1.8 my=0 storage=o駅前パーク(秋)-(昼) rot=-0.0 accel=-2
@fg opacity=0 left=-599 index=1000 top=0 storage=black
@fg opacity=0 left=-462 index=2000 top=16 storage=キャスター私服02e(近)
@transex rule=シャッター左から time=300
　ちょうど二人の姿が、コテージ風の店先の丸太階段をのぼって、扉の奥へと消えていく。
@pg
*page71|
@say
@dash hidefg=0 mx=-90 opacity=255 layer=base irot=-0.0 cx=194 imag=1.8 time=500 cy=186 mag=1.8 my=0 storage=o駅前パーク(秋)-(昼) rot=-0.0 accel=-2
@movefg opacity=150 left=-500 top=0 time=500 accel=-2 storage=black
@movefg opacity=255 left=-81 top=16 time=500 accel=-2 storage=キャスター私服02e(近)
@wm canskip=0
@wm canskip=0
「……喫茶店……よね？」[lr]
「みたいだね。ああ、よかった。[lr]
　ラブホとかじゃなくて」
@pg
*page72|
@say
@fadein time=200 storage=red
@stopdash
@se storage=se101.wav
@clfg
@dash page=back mx=296 opacity=255 layer=base irot=-0.024 cx=108 imag=5.7 time=300 cy=81 mag=1.7 my=235 storage=71ルールブレイカー rot=-0.294 accel=-2
@fg fliplr=1 left=0 index=1000 top=0 storage=i01投影1
@transex time=100
@move time=100 path=(0,0,200)(0,0,100)(0,0,0) storage=i01投影1 accel=0
@shock vmax=30 time=300 count=-4
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=200
@rep storages=キャスター私服01c(中) pos=c indexes=1000 bg=o駅前パーク(秋)-(昼) time=600
「さ、行きましょう」[lr]
「ああ。勿論だ」[lr]
　前髪は大事だし。[lr]
　何を隠そう、命はもっと大事だ。[lr]
　なあんだ意外と切れるんですね、あの不思議剣たら。
@pg
*page73|
@say
@sestop time=1500 nowait=true
@playstop time=2000 nowait=1
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=1500
@se storage=se548.wav
@wait canskip=0 time=1000
@seloop time=2000 storage=se547.wav
@fadein rule=シャッター左から time=800 storage=i喫茶店b-(薄明)
　ちょうど、店内から別の客が出てきたところをみはからって、するりと扉から忍び込む。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=721 imag=2 time=100 cy=591 mag=2 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=300
　「いらっしゃいませ」と挨拶しようとしたウェイトレスが、最初の一文字目も口にできぬまま硬直する。[lr]
　まるでライダーに睨まれたように。[lr]
　そのうしろから、口に人差し指をあて、必死に目で訴えかけてなかったら、俺たちノートゥモローな二人組強盗として、当局に通報されていたかもしれません。
@pg
*page74|
@say
　[line len=3]さいわいにして、そんな事態にはならず。[lr]
『とにかく我々は客だ』[lr]
『危害をくわえる意図はない』[lr]
『なるべく目立たない席に案内してほしい』[lr]
『この女性に関してはあまり気にしない方向でひとつ』[lr]
　などと、またもや身振りで示した。[lr]
　その甲斐あって、熱意と誠意は店員にも伝わったらしく、可能なかぎり他の客から遠ざけた席へと案内された。[lr]
@fadein time=400 storage=i喫茶店b-(薄明)
@stopdash
@r
　……おかげで、注文も取りに来てくれません。
@pg
*page75|
@say
@fadein time=400 storage=black rule=シャッター左から
@wait canskip=0 time=200
@clfg
@dash page=back mx=416 opacity=150 layer=base irot=-0.0 cx=347 imag=1.3 time=3000 cy=26 mag=1.4 my=57 storage=i喫茶店b-(薄明) rot=-0.0 accel=-2
@transex rule=シャッター左から time=400
　小ぎれいな店内を見渡すと、ちょうど広間の対角線上の窓際に、藤ねえと葛木先生が向かい合ってかけていた。[lr]
　中央にある太い柱が邪魔になってくれるので、こちらのことは気づかれていない。と思いたい。
@pg
*page76|
@say
　ＢＧＭは喫茶店らしく、ゆったりと穏やか。[lr]
　あちらの会話も、耳をすませばどうにか聞こえぬこともないという、ナイスポジション。
@pg
*page77|
@say
「ご注文は」[lr]
@fadein time=300 storage=i喫茶店b-(薄明)
@stopdash
　二人でテーブルに身を低くしていると、ついに観念したのかウェイターが現れた。[lr]
@se storage=se522.wav
@wait canskip=0 time=500
@sestop storage=se522.wav time=1000 nowait=1
　あわててメニューに目を通す。
@pg
*page78|
@say
@fadein time=400 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.4 time=100 cy=228 mag=1.4 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=3000 pos=lc storage=キャスター私服01b(近)
@transex rule=シャッター左から time=400
「エールを」[lr]
　尾行対象の会話を盗み聞くのに気もそぞろなキャスターは、そっぽを向いたままぞんざいに答える。[lr]
「ジンジャーエールでございますか」[lr]
@chgfg time=300 storage=キャスター私服01h(近)
「ショウガなんか絶対入れないで。だったらワインを」
@pg
*page79|
@say
「申し訳ありません、お客様。アルコール類は午後五時以降よりのご注文とさせていただいております」[lr]
@chgfg time=300 storage=キャスター私服01b(近)
「何もないのね、この店は。じゃあ水でいいわ」[lr]
@clfg pos=all time=300
@wait canskip=0 time=600
「当店は紅茶専門店でございますので……」[lr]
@r
　……ウェイターもなかなか頑張る。
@pg
*page80|
@say
　そろそろ俺も、この解説一切なしのメニューとの格闘から抜け出したい。[lr]
　アッサムやらキーマンはまだ解る。[lr]
　ヌワラエリヤとか、ラプサンスーチョンというのは何なんだ。現地の挨拶か。新手のサーヴァントか。[lr]
　料理をたしなむ者のはしくれとして、興味は尽きぬ。
@pg
*page81|
@say
「本日は特にアイリッシュスタイルとなっておりまして、特製のブレンドをご用意して[line len=3]」[lr]
@fg index=1000 time=300 pos=lc storage=キャスター私服01h(近)
「紅茶なんてただの色水でしょ。どれだって一緒よ。[lr]
　いいから黙っててくださる？　注文なら、そちらの坊やが二杯でも三杯でもしてくれるわ」[lr]
@clfg pos=all time=300
　ううっ、ひどい。あんまりだ。[lr]
　紅茶にあやまれ。あと気がむいたら俺にも。
@pg
*page82|
@say
「お言葉ですが、お客様。[lr]
　かのアイルランドでは、茶は血よりも濃いと言われているのをご存じですか？[lr]
　なあ、おい」[lr]
@sestop time=1000 nowait=true
　そうだ。もっと言ってやれ。[lr]
　そんなことわざは初耳……[shock vmax=20 time=400 count=-3]って「なあ、おい」！？[lr]
@r
　あわててメニューから顔を出すと[line len=3]
@pg
*page83|
@say
@fadein time=300 rule=走る感じ(上から) storage=black
@play delay=600 storage=bgm105.ogg
@rep fliplr=0 rule=走る感じ(上から) storages=ランサーギャルソン03f(中),キャスター私服01f(中) time=300 flipud=0 poss=rc,l bg=i喫茶店b-(薄明) indexes=1000,2000
「注文もしやがらねえのに、いっぱしのお客面してやがるのは、この耳か？　あーん？」[lr]
@textoff
@shock vmax=20 time=400 count=-3
@chgfg time=200 storage=キャスター私服02j(中)
「きゃあっ」[lr]
「ラ、ランサー！」[lr]
　キャスターの耳の先をつまんでるのは、まぎれもなくランサーだ。
@pg
*page84|
@say
@chgfg time=300 storage=ランサーギャルソン03e(中)
「よう。おまえらもなかなかスミに置けねえなあ。[lr]
　自分のツレはほっといて密会か？」[lr]
「違うって」[lr]
@chgfg time=300 storage=キャスター私服02i(中)
「なんという暴言。あ、ありえない」
@pg
*page85|
@say
「……ランサー。また転職を？」[lr]
　たしか、ものすごく曖昧な記憶なのですが、ランサーは別のバイトをしていたような。
@pg
*page86|
@say
@chgfg time=300 storage=ランサーギャルソン01b(中)
「前の店の店長が、泣いて頼むんでな。[lr]
　ねぐらにゃ退職金がわりの花やらぬいぐるみがゴロゴロしてるぜ」[lr]
「そうか」[lr]
　それは単に掃除をさせられたんじゃないかな。
@pg
*page87|
@say
@textoff
@shock vmax=20 time=300 count=-3
@chgfg time=300 storage=キャスター私服02g(中)
「どうでもいいけど、その汚い指をお離し！」[lr]
@chgfg time=200 storage=ランサーギャルソン01g(中)
@movefg textoff=0 opacity=255 time=400 pos=r accel=-2 storage=ランサーギャルソン01g(中)
「おっと、すまねえ。[lr]
@wm canskip=0
@chgfg time=300 storage=ランサーギャルソン03e(中)
　一度さわってみたかったんだよ。この耳に」[lr]
「同感だ。ランサー」[lr]
@chgfg time=300 storage=ランサーギャルソン01a(中)
「だろ？」
@pg
*page88|
@say
@chgfg time=300 storage=キャスター私服03a(中)
　思わずそろそろと手が伸びた先で、キャスターの耳がぴくっとはねた。[lr]
@r
@chgfg time=300 storage=ランサーギャルソン03f(中)
@shock vmax=20 time=300 count=-2
「「動いた！」」
@pg
*page89|
@say
@chgfg time=300 storage=キャスター私服02h(中)
「無礼な。[l]私の耳を触っていいのは宗一郎様だけです！」[lr]
@chgfg time=300 storage=ランサーギャルソン01a(中)
「ほう、触ってもらったコトあんのか？」[lr]
@chgfg time=200 storage=キャスター私服02b頬(中)
@wait canskip=0 time=800
@chgfg time=300 storage=キャスター私服02l(中)
@wait canskip=0 time=800
@chgfg time=100 storage=キャスター私服01l(中)
@wait canskip=0 time=600
@chgfg time=100 storage=キャスター私服01n(中)
@se storage=se208.wav
@se storage=se190.wav
@se storage=se114.wav
@shock vmax=20 time=300 count=3
「うるさい、島の野良犬！　駄犬！　豚犬！[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01g(中)
　見境無く噛みついていると、細切れにしてフカの餌にするわよ！」
@pg
*page90|
@say
「現代ではガス室に送られるんだ」[lr]
@chgfg time=300 storage=キャスター私服01d(中)
「じゃあそれでいいわ」[lr]
@chgfg time=300 storage=ランサーギャルソン03c(中)
「ははは。その意気だ魔女殿、そっちの方がらしいじゃねえか。[lr]
@chgfg time=300 storage=ランサーギャルソン03e(中)
　[line len=3]でだ。本当に水飲み話をしにきたってわけじゃねえよな？」
@pg
*page91|
@say
@chgfg time=300 storage=キャスター私服01f(中)
　はっと我にかえり、キャスターと目が合う。[lr]
@fadein time=200 rule=左から右へ storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=3000 pos=lc storage=キャスター私服02i(近)
@se storage=se406.wav
@movefg page=back opacity=255 time=300 pos=l accel=-2 storage=キャスター私服02i(近)
@transex rule=左から右へ time=200
　ひとつきりのメニューを盾がわりに開いて、互いの顔を突っ込む。
@pg
*page92|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=300 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex rule=シャッター左から time=400
@fg index=2000 time=300 pos=l storage=藤08c(中)
「んー？　なんだか騒がしいお客がいるのねえ。[lr]
　せっかく静かそうなお店を選んだのに」[lr]
@fg index=1000 time=300 pos=r storage=葛木02a眼鏡(中)
「…………」[lr]
@chgfg time=300 storage=藤06a(中)
「ところでいかがですか、先生。ヌルヌルのお味は」[lr]
@chgfg time=300 storage=葛木01a眼鏡(中)
「ニルギリです」
@pg
*page93|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex rule=シャッター左から time=400
「バレなかった……のかな？」[lr]
@fg index=1000 time=300 pos=l storage=キャスター私服03h(近)
「……のようね……」[lr]
　冷や汗をかくキャスターの顔がごく間近だ。[lr]
@chgfg textoff=0 time=300 storage=キャスター私服02d(近)
　さっきから泣かせたり怒らせたりのし通しだけど、こうしてまじまじと見ると、とんでもない美人だ。こんな奥さんを放っといて、浮気なんかするかなあ……？
@pg
*page94|
@say
@rep fliplr=0 storages=ランサーギャルソン03a2(中),キャスター私服01j(中) time=300 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
「……何やってんだ、おまえら？[lr]
@chgfg time=300 storage=ランサーギャルソン01a(中),キャスター私服03c(中)
　ん？　顔を合わせたくない客でもいるのか」[lr]
　ランサーはニヤニヤしながらこっちを見てる。[lr]
「そうなんだ。実は」[lr]
@chgfg time=300 storage=キャスター私服02h(中)
「……っ……。余計なことを」
@pg
*page95|
@say
@chgfg time=300 storage=キャスター私服01h(中)
「いいわ坊や、何か注文しなさい。怪しまれるから」[lr]
「今度こそおごってくれるんだろうな」[lr]
@chgfg time=300 storage=キャスター私服01c怒り(中)
「ワリカンに決まってるでしょ。[lr]
　坊やとデートしにきたワケじゃないのよ」[lr]
　じゃあ何をしにきたんだ。[lr]
　犯罪か。
@pg
*page96|
@say
@chgfg time=300 storage=ランサーギャルソン03f(中)
「これなんかどうだ？[lr]
　ケニア茶とルワンダ茶のブレンド。俺も飲んだが、意外と美味いぞ」[lr]
@chgfg time=300 storage=キャスター私服01h(中)
「じゃあそれでいいわ。それ二つ」[lr]
　しっしっと手を振るキャスター。[lr]
　ものすごいぞんざい度である。
@pg
*page97|
@say
@chgfg time=300 storage=ランサーギャルソン01b(中)
「かしこまりました。少々、お待ちください」[lr]
@clfg textoff=0 rule=シャッター左から storage=ランサーギャルソン01b(中) time=300
　うやうやしく礼をしてさがるランサー。[lr]
　なかなかウェイター姿が様になってる。愛想もいいし、客商売が向いているんじゃないだろうか。[lr]
@r
　と、一瞬相手がサーヴァントという事実を忘れかけた俺をメニューの数字がひっぱたく。
@pg
*page98|
@say
@fadein time=200 rule=走る感じ(下から) storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@shock vmax=20 time=800 count=5
@transex rule=走る感じ(下から) time=200
　イチナナマルマル。[lr]
　え。なんだ。千七百円？[lr]
　値段にカンマがつく飲み物が存在するのか？
@pg
*page99|
@say
　たぶん、ポットで出てくるんだろうが、それでもたった一杯が五百円以上もするじゃないか。[lr]
　しかもメニューの下のほうは、どれも二千円を超えてるし。[lr]
　こんなお茶を毎日何杯も飲んでるのか。[lr]
　すごい国だな、アイルランドは！[lr]
　どうりで主食がフィッシュアンドチップスみたいなジャンクフードになるはずだ。
@pg
*page100|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=100 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex rule=シャッター左から time=400
　さて、問題の二人の卓に聴覚を集中させる。[lr]
　あいかわらず、葛木先生は寡黙なもので、藤ねえの一方的な世間話ばかりが聞こえてくる。[lr]
　それでも、まったく普段どおりの調子というわけじゃないようだ。[lr]
　声には緊張にうわずる色がある。まだ本題に入りあぐねている雰囲気だ。
@pg
*page101|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex rule=シャッター左から time=400
　身をかがめながら、キャスターが目線を投げてくる。[lr]
@fg index=3000 time=300 pos=l storage=キャスター私服02e(近)
「さっきまでは学園の教え子や、関係者のいる場所を避けていたのよね」[lr]
「……だと思う。おそらく。[lr]
　藤ねえの勘違いで、レストランのつもりがクリーニング屋だったりしたのかもしれないけど」
@pg
*page102|
@say
@chgfg time=300 storage=キャスター私服01j(近)
「あれは勘違いなの？」[lr]
「たぶん。開店セールの文字にひかれただけで」[lr]
@chgfg time=300 storage=キャスター私服03g(近)
「そんな理由」[lr]
「もしそれより深淵な理由が隠されていたとしたら、俺は、これまで藤ねえというホモサピエンスを全く理解していなかったことになる」
@pg
*page103|
@say
@chgfg time=300 storage=キャスター私服01i(近)
「……。じゃあ模型店から怒鳴り出てきたのも、エポパテが品切れだったからじゃ[line len=3]」[lr]
「へっ？　そんな場所寄ってた？」[lr]
@chgfg time=300 storage=キャスター私服02e(近)
「寄ってたわ」[lr]
　エポパテ？
@pg
*page104|
@say
@chgfg textoff=0 time=300 storage=キャスター私服01g3(近)
「どうしてそんな女に、宗一郎様は……」[lr]
　爪をかむキャスター。[lr]
「いやだから、そういう浮いた話じゃないって」[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01g2(近)
「品切れなんて……」[lr]
@clfg textoff=0 pos=all time=400
「…………」
@pg
*page105|
@say
@playstop time=1500 nowait=1
@fadein time=600 storage=black
@wait canskip=0 time=1500
@seloop time=1000 storage=se547.wav
@fadein rule=シャッター下から time=800 storage=i喫茶店b-(薄明)
　高級店なのに、居心地は最悪だ。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=100 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-425 storage=シネスコw1000a
@fg left=-100 index=4000 top=525 storage=シネスコw1000b
@fg left=546 index=2000 top=107 storage=藤01c(遠)
@fg left=229 index=1000 top=46 storage=葛木01a眼鏡(遠)
@transex textoff=0 time=400
　これというのも、藤ねえが早いとこ誤解を解くようなアクションを起こしてくれないからだ。[lr]
　とっとと教職らしい話のひとつでも切り出してくれ。[lr]
　頼む。さあ！[lr]
@r
@rep fliplr=0 tops=0 storages=ランサーギャルソン03a(中) time=400 flipud=0 opacities=0 lefts=651 bg=i喫茶店b-(薄明) indexes=1000
@stopdash
　……と、懇願しつつテーブルについた肘の脇に、顎がある。
@pg
*page106|
@say
@movefg both=1 opacity=255 time=400 pos=r accel=-2 storage=ランサーギャルソン03a(中)
@wm canskip=0
「冷めるぞ」[lr]
@se storage=se269.wav
@shock vmax=20 time=300 count=3
@fg index=4000 time=200 pos=l storage=キャスター私服03b(中)
「うっ[line len=3]ラ、ランサー……」[lr]
@chgfg time=300 storage=キャスター私服02h(中)
「いつの間に……気配も悟らせず」[lr]
　テーブルには音も立てずティーセットが二客用意され、ほんのり湯気をのぼらせていた。
@pg
*page107|
@say
@chgfg time=300 storage=ランサーギャルソン01d(中)
「おまえら、俺を誰だと思ってる。[lr]
　アルスターの光の御子。王者の槍のウェイター様だぞ。[lr]
　渋くなる前にとっとと飲め」[lr]
「アンタが淹れたって？」[lr]
@chgfg time=300 storage=ランサーギャルソン01a(中)
「ウェイター様だって言ってんだろ。[lr]
　淹れたのは、厨房に引っ込んでる妖怪じみた爺いだ」
@pg
*page108|
@say
　目立たぬようにテーブル脇にしゃがんだまま、ランサーが目をすがめる。[lr]
@chgfg time=300 storage=ランサーギャルソン03f(中)
「目当てはあの客か。[lr]
　あれ、葛木じゃねえのか」[lr]
@chgfg time=300 storage=キャスター私服01d(中)
「…………っ」
@pg
*page109|
@say
@clfg
@fadese time=300 volume=50 storage=se547.wav
@seloop volume=70 storage=se069.wav
@dash page=back mx=336 opacity=200 layer=base irot=-0.0 cx=285 imag=1.5 time=6200 cy=23 mag=1.5 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-94 index=4000 top=-350 storage=シネスコw1000a
@fg left=-98 index=3000 top=450 storage=シネスコw1000b
@fg left=512 index=2000 top=-83 storage=キャスター私服02f(近)
@fg left=-94 index=1000 top=130 storage=ランサーギャルソン01a(中)
@movefg page=back opacity=255 left=78 top=-83 time=300 accel=2 storage=キャスター私服02f(近)
@movefg page=back opacity=255 left=283 top=130 time=300 accel=2 storage=ランサーギャルソン01a(中)
@transex rule=走る感じ time=200
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-49 top=-83 time=6000 accel=0 storage=キャスター私服02f(近)
@movefg opacity=255 left=435 top=130 time=6000 accel=0 storage=ランサーギャルソン01a(中)
　空気が変わる。[lr]
　ティーカップに視線を落としたまま、槍の使い手を威圧する気配が、こっちにまで伝わってくる。
@pg
*page110|
@say
@sestop storage=se069.wav time=1000 nowait=1
@fadese time=1000 volume=100 storage=se547.wav
@rep fliplr=0 storages=ランサーギャルソン01b(中),キャスター私服01m(中) time=400 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
@stopdash
@stopmove
「おいおい。よせよ」[lr]
@se storage=se561.wav
　ランサーはしらばくれた様子で、勝手にポットの茶をそそぐ。
@pg
*page111|
@say
@chgfg time=300 storage=ランサーギャルソン01f(中)
「客に槍を向けるほど落ちぶれちゃいねえ。[lr]
　そうクビにばかり、なりたかねえからな」[lr]
「真面目なんだ」[lr]
@chgfg time=300 storage=ランサーギャルソン03c(中)
「おうよ。勤労戦士よ」[lr]
@chgfg time=300 storage=キャスター私服01h(中)
「雇い主にしっぽを振るしか能がないのよ」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01b(中)
「へいへい。[wait canskip=0 time=500][chgfg textoff=0 time=300 storage=ランサーギャルソン03f(中)]おっと、何も混ぜないほうがいいぞ」
@pg
*page112|
@say
　硬い顔つきのまま、キャスターはカップを口に運ぶ。[lr]
@chgfg time=300 storage=キャスター私服01f(中)
　と、おやという顔になる。また耳がぴくんと動く。[lr]
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=2000 pos=l storage=キャスター私服01j(近)
@transex time=300
「……美味しい」[lr]
「本当だ。これは……なるほど高価なだけのことは」[lr]
@fg index=1000 time=300 pos=r storage=ランサーギャルソン01g(近)
「な？　だろ？」[lr]
　にんまりと微笑む。
@pg
*page113|
@say
@clfg textoff=0 pos=all time=400
　カップの中で揺れる紅茶は、色こそかなり濃い赤銅色だが、完全に透き通っていて、味にも渋みが全くといっていいほどない。[lr]
　ほんのり甘い気もする。これならミルクはむしろ要らない。紅茶の[ruby text=すい]粋をあつめたような味だ。[lr]
@fg textoff=0 index=1000 time=300 pos=l storage=キャスター私服01a(近)
　毒気を抜かれたキャスターは、ふうと息をついて、肩の力を緩めた。[lr]
　ＢＧＭが戻ってくる。
@pg
*page114|
@say
@rep fliplr=0 storages=ランサーギャルソン03a2(中),キャスター私服01a(中) time=400 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
「ちなみに。[lr]
　あんたのマスターとは初対面だが、隣りのねえちゃんだったら知ってるぜ」[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01f(中)
「え」[lr]
@chgfg time=300 storage=ランサーギャルソン03a(中)
「俺の釣り仲間だからな。[lr]
　あのねえちゃんは、もっぱら食う方だけど」
@pg
*page115|
@say
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=1000 cy=337 mag=1.6 my=255 rot=-0.0 accel=-2
　ああ、そういうことか……　恥ずかしさに、手に顔を埋める。[lr]
@clfg
@fg index=3000 pos=l storage=キャスター私服02h(中)
@fg index=2000 pos=r storage=ランサーギャルソン03a(中)
@fg left=0 index=1000 top=0 storage=i喫茶店b-(薄明)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1.6 time=100 cy=592 mag=1.6 my=0 rot=-0.0 accel=-2
@transex textoff=0 time=300
「あの女らしい泥棒虎っぷりね」[lr]
　すいません。共犯です。
@pg
*page116|
@say
@rep force=1 fliplr=0 storages=ランサーギャルソン03e(中),キャスター私服01b(中) time=400 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
「なあ。そろそろ教えろって、坊主。[lr]
　なんなんだ。いったいよお」
@pg
*page117|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=215 imag=2.3 time=8000 cy=200 mag=2.3 my=-200 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=600
　キャスターに捕まってから、藤ねえたちを尾行してきた顛末を手短に説明する。[lr]
@rep fliplr=0 storages=ランサーギャルソン01a(中),キャスター私服01e(中) time=300 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
@stopdash
「なるほどな。そりゃあキャスターの懸念ももっともだ」[lr]
@chgfg time=300 storage=キャスター私服01g(中)
「同意してくれて有り難いわ。けれど、貴方が言うとイヤな説得力があるわね」
@pg
*page118|
@say
@chgfg time=300 storage=ランサーギャルソン03a(中)
「よし。じゃあ、俺がひとつ探りを入れてきてやろう」[lr]
@chgfg time=200 storage=キャスター私服01f(中)
@wait canskip=0 time=400
@shock vmax=20 time=300 count=-3
@se storage=se269.wav
@chgfg time=200 pos=l storage=キャスター私服01d(中)
「ちょっ……ランサー……！」[lr]
@sestop storage=se547.wav time=2000 nowait=1
@movefg opacity=0 left=588 top=0 time=300 accel=2 storage=ランサーギャルソン03a(中)
@wm canskip=0
@chgfg time=100 opacity=0 storage=ランサーギャルソン01g(遠)
@movefg opacity=255 time=300 pos=r accel=-2 storage=ランサーギャルソン01g(遠)
@wm canskip=0
「なあに調査費用はサービスにしといてやる」[lr]
@move textoff=0 time=100 path=(437,52,255)(474,28,255)(496,54,255)(531,30,255)(550,54,255)(578,30,255)(600,53,128)(637,31,0) storage=ランサーギャルソン01g(遠) accel=0
　探偵気取りだ。
@pg
*page119|
@say
@fadein time=600 rule=シャッター左から storage=black
@play time=2000 storage=bgm106.ogg
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=100 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-180 index=3000 top=0 storage=ランサーギャルソン01b(中)
@fg left=517 index=2000 top=0 storage=葛木01a眼鏡(中)
@fg left=295 index=1000 top=35 storage=藤01e(中)
@movefg page=back opacity=255 left=-90 top=0 time=800 accel=-2 storage=ランサーギャルソン01b(中)
@fadein time=600 rule=シャッター左から storage=i喫茶店b-(薄明) noclear=1
「紅茶のおかわりはいかがでしょう」[lr]
@chgfg textoff=0 time=300 storage=藤06a(中)
「ちょうだ……[chgfg textoff=0 time=300 storage=藤01c(中)]じゃなくて、ください。とても美味しかったから。[lr]
@chgfg time=300 storage=藤01b(中) textoff=0
　でもおかわりサービスなんてあったの？」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01a(中)
「この曜日この時間、ストライプ柄のお召し物の方にだけサービスしております」
@pg
*page120|
@say
@chgfg time=300 storage=藤08b(中)
「えっ、しましまサービス？」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01b(中)
「はい」[lr]
@chgfg time=300 storage=藤01c(中) textoff=0
「残念ですね。先生も次の機会はぜひしましまで！」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中) textoff=0
「……成程」
@pg
*page121|
@say
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-54 index=2000 top=52 storage=キャスター私服02i(近)
@move time=120 path=(2,23,255)(4,49,255)(52,19,255)(52,43,255)(82,16,255) storage=キャスター私服02i(近) accel=-2
@se storage=se269.wav
@fadein rule=走る感じ time=200 storage=i喫茶店b-(薄明) noclear=1
@se storage=se190.wav
@se volume=50 storage=se040.wav
「宗一郎様、下着がしましまですっ！」[lr]
「いいから。教えてあげにいかなくても」
@pg
*page122|
@say
@fadein time=400 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=100 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-90 index=3000 top=0 storage=ランサーギャルソン01a(中)
@fg left=488 index=2000 top=0 storage=葛木01a眼鏡(中)
@fg left=295 index=1000 top=35 storage=藤01a(中)
@fadein rule=シャッター左から time=400 storage=i喫茶店b-(薄明) noclear=1
「失礼ですが、奥様、以前お会いしたことが？」[lr]
@chgfg time=300 storage=藤02c腕a(中)
「えっ、お、お、奥様ぁ！？」
@pg
*page123|
@say
@chgfg time=300 storage=藤08d頬(中) textoff=0
「そ、そそんな〜、うはっ、やだなあ」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01b(中)
「おや。わたくし早とちりを？[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01a(中)
　まるで一客のティーセットのように、お似合いに見えましたものですので。てっきり」[lr]
@chgfg textoff=0 time=300 storage=藤06a(中)
「で、ですって〜。ど〜しましょう、ねえ？」[lr]
@chgfg textoff=0 time=300 storage=葛木02a眼鏡(中)
「はあ」
@pg
*page124|
@say
@stoplquake layer=all
@fadein time=200 rule=走る感じ storage=black
@fadebgm time=200 volume=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=624 imag=14 time=100 cy=289 mag=14 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg opacity=0 left=0 index=4000 top=0 storage=white
@fg left=-12 index=3000 top=134 storage=131_テーブル
@fg left=290 index=2000 top=-487 storage=130_ブレイカー
@fg opacity=150 left=0 index=1000 top=0 storage=black
@move page=back time=200 path=(355,-254,255)(341,-311,255) storage=130_ブレイカー accel=-2
@move page=back time=220 path=(-12,168,255)(-12,135,255) storage=131_テーブル accel=-2
@se storage=se411.wav
@se storage=se138.wav
@se storage=se032.wav
@transex rule=走る感じ time=200
@move time=110 path=(0,0,220)(0,0,110)(0,0,0) storage=white accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@lquake vmax=5 hmax=0 storage=131_テーブル
@lquake vmax=5 hmax=5 storage=130_ブレイカー
@se storage=se051.wav
@se storage=se723.wav
@se storage=se723.wav
@seloop time=3000 storage=se655.wav
@movefg textoff=0 opacity=255 left=-430 top=215 time=3200 accel=0 storage=131_テーブル
@move textoff=0 opacity=255 storage=130_ブレイカー cx=277 py=192 px=618 affine=(253,289,-19,1,255,277,503) time=3200 cy=503 mag=1 deg=+0.0 accel=0
@large
@se storage=se202.wav
「あ[rf][se storage=se138.wav]ああ[large]ああ[se storage=se151.wav][small]の[rf][se storage=se421.wav][se storage=se420.wav]の[rf]の[large][se storage=se420.wav]お[rf]おお[large][se storage=se411.wav]んな[rf][se storage=se050.wav][se storage=se723.wav]な[large][se storage=se420.wav][se storage=se421.wav]な」[rf][se storage=se151.wav][lr]
@se storage=se723.wav
@se storage=se411.wav
@se storage=se138.wav
@se storage=se032.wav
@sestop storage=se655.wav time=2000 nowait=1
@fadein time=100 storage=white
@stopmove
@stoplquake layer=all
@se storage=se151.wav
@se storage=se032.wav
@clfg
@fg left=169 index=1000 top=39 storage=キャスター私服03a頬(近)
@lquake page=back vmax=5 hmax=5 storage=キャスター私服03a頬(近)
@shock vmax=20 time=400 count=-4
@fadein time=400 storage=i喫茶店b-(薄明) noclear=1
@se storage=se411.wav
@se storage=se032.wav
@fadein time=100 storage=white
@stoplquake layer=all
@clfg
@fg left=169 index=1000 top=39 storage=キャスター私服03a頬(近)
@lquake page=back vmax=5 hmax=5 storage=キャスター私服03a頬(近)
@shock vmax=20 time=400 count=-4
@fadein time=400 storage=i喫茶店b-(薄明) noclear=1
「刺さってるテーブル刺さってるっ。[lr]
　しまって！　その不思議剣しまって！」[lr]
　[ruby text="エマー　"]緊[ruby text="ジェ 　"]急[ruby text="ンシー　"]事[ruby text=" コール"]態だ藤ねえ！[lr]
　一刻も早く毅然とした対応を求む！[lr]
　テーブルが粗大ゴミだ！
@pg
*page125|
@say
@fadebgm time=1500 volume=100
@fadein time=400 rule=シャッター左から storage=black
@stoplquake layer=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=100 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-90 index=3000 top=0 storage=ランサーギャルソン01a(中)
@fg left=488 index=2000 top=0 storage=葛木01a眼鏡(中)
@fg left=287 index=1000 top=34 storage=藤08b(中)
@fadein rule=シャッター左から time=400 storage=i喫茶店b-(薄明) noclear=1
「あれー、お兄さんはもしかして、アロハのお兄さん？」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01b(中)
「お気づきいただけたようですね」[lr]
@chgfg textoff=0 time=300 storage=藤01c(中)
「わあ、全然わかりませんでした。見違えました」[lr]
@chgfg textoff=0 time=300 storage=葛木02a眼鏡(中)
「お知り合いですか」[lr]
@chgfg time=300 storage=藤01a(中),ランサーギャルソン01a(中) textoff=0
「はい。ご紹介しますね」
@pg
*page126|
@say
「よく波止場にいらっしゃって、釣った魚を分けていただくんです。[lr]
@chgfg time=300 storage=藤06a(中) textoff=0
　すごい釣り名人なんですよー、アロハなのに」[lr]
@chgfg textoff=0 time=300 storage=葛木01a眼鏡(中)
「ほう」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01b(中)
「はははは、それほどでも」
@pg
*page127|
@say
@chgfg time=300 storage=藤01e(中)
「今日は魚はお持ちじゃないんですね。[chgfg textoff=0 time=300 storage=藤08a(中)]あ、アロハ着てないから？」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01c(中)
「仕事中ですから。[chgfg textoff=0 time=300 storage=ランサーギャルソン01g(中)]ちなみにアロハは釣り道具ではありません」
@pg
*page128|
@say
@clfg
@dash textoff=0 page=back mx=-277 opacity=200 layer=base irot=-0.0 cx=797 imag=2 time=10000 cy=102 mag=2 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-94 index=4000 top=-425 storage=シネスコw1000a
@fg left=-98 index=3000 top=525 storage=シネスコw1000b
@transex textoff=0 time=400
　そんな感じで藤ねえとランサーは港で釣れるクロダイやらチヌやらの、さばき方とか血抜きの方法を熱心に語り始めた。付近の客の顔色がみるみる青くなる。
@pg
*page129|
@say
@fadein time=600 storage=i喫茶店b-(薄明)
@stopdash
　そのうち、さっきの若いウェイトレスがやってきて、ランサーの背中をつついて店の奥に連れていった。[lr]
　んで、待つコト数分。[lr]
　ランサーは晴れ晴れとして、こちらのテーブルに戻ってきた。
@pg
*page130|
@say
@fg index=2000 time=300 pos=r storage=ランサーギャルソン01g(中) rule=シャッター左から
「よし、だいたい掴めたぜ」[lr]
@fg index=1000 time=300 pos=l storage=キャスター私服01f(中)
「……本当に？」[lr]
「なんだか、奥で怒られてたみたいにも見えたけど」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン03e(中)
「ちょっとだけな」
@pg
*page131|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-10 index=2000 top=10 storage=キャスター私服01f(近)
@fg left=345 index=1000 top=0 storage=ランサーギャルソン03e(近)
@transex time=300
「まあ、しかしこうして……」[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01c(近)
　また身をかがめ、キャスターの間近に顔を寄せる。[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン03e(近)
「じっと黙って見つめてたら、すぐ解放してくれたぜ」
@pg
*page132|
@say
@rep fliplr=0 storages=ランサーギャルソン03e(中),キャスター私服01h(中) time=300 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
「それだけじゃ済まないでしょう」[lr]
　ランサーの鼻先に、こつんとメニューが当たる。[lr]
@chgfg time=300 storage=ランサーギャルソン01b(中) textoff=0
「へっ、お見通しか」[lr]
@chgfg time=300 storage=キャスター私服01a(中) textoff=0
「ええ。あなたみたいなタイプは特にね」[lr]
@chgfg time=300 storage=ランサーギャルソン01a(中) textoff=0
「ほう。実は、俺もある種の相手には鼻が利く」
@pg
*page133|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=7 imag=1.7 time=8000 cy=29 mag=1.7 my=205 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=300
「だが正直、あの変なねえちゃんのコトはまったく分からん！」[lr]
　力強く断言されました。
@pg
*page134|
@say
@rep fliplr=0 storages=キャスター私服01f(中),ランサーギャルソン03a(中) time=300 flipud=0 poss=l,r bg=i喫茶店b-(薄明) indexes=1000,2000
@stopdash
「だが、葛木については、だいたい分かったぜ」[lr]
「一言も会話してなかったじゃないか？」[lr]
@chgfg time=300 storage=ランサーギャルソン01b(中) textoff=0
「それでもだって」[lr]
@chgfg time=300 storage=キャスター私服01b(中)
「……何が分かったって言うの」
@pg
*page135|
@say
@chgfg time=300 storage=ランサーギャルソン01d(中) textoff=0
「ん。そうだな。[lr]
　ありゃあ、女に振り回されて喜ぶタイプだ」
@pg
*page136|
@say
@chgfg time=300 storage=キャスター私服03b(中),ランサーギャルソン01b(中) textoff=0
「あれこれ世話を焼いたり、我がままを聞いてやって懐の広いふりをしてみたりな。[lr]
@chgfg time=300 storage=ランサーギャルソン01a(中) textoff=0
　不幸せなのが心地イイ。一種のマゾ」[lr]
@chgfg time=300 storage=キャスター私服02i(中)
「[line len=3]なっ」
@pg
*page137|
@say
@chgfg time=300 storage=ランサーギャルソン03f(中)
「男女である前に、マスターとサーヴァントとの関係だってのに。酔狂なもんだよ。[chgfg textoff=0 time=300 storage=ランサーギャルソン01f(中)]なあ」[lr]
「そこで俺を見るのかよ」[lr]
@chgfg time=300 storage=ランサーギャルソン01g(中),キャスター私服02h(中) textoff=0
「はっはっは……」
@pg
*page138|
@say
@seloop time=3000 storage=se547.wav
@playstop time=3000 nowait=1
@chgfg textoff=0 time=300 storage=キャスター私服01g2(中)
　キャスターは唇を噛み、顔をそむけている。[lr]
@chgfg time=300 storage=キャスター私服01d(中) last=キャスターローブ無し03d(中)
「勝手なことを……」[lr]
@chgfg time=300 storage=ランサーギャルソン03a2(中) textoff=0
「お？　怒ったのか？」[lr]
@chgfg time=300 storage=キャスター私服01h(中)
「貴方の妄言に、真面目に耳を傾けた自分を恥じただけです」
@pg
*page139|
@say
@chgfg time=300 storage=ランサーギャルソン01a(中) textoff=0
「手厳しいな。[lr]
　風の噂じゃあ、柳洞寺で夫婦[ruby text=・]ご[ruby text=・]っ[ruby text=・]こしてるって話だが？」[lr]
@chgfg time=200 storage=キャスター私服02i(中)
@se storage=se269.wav
@shock vmax=20 time=300 count=3
「ご…………ッ……」
@pg
*page140|
@say
@chgfg time=300 storage=キャスター私服01d(中)
@wait canskip=0 time=200
@chgfg time=300 storage=キャスター私服01g3(中)
@wait canskip=0 time=600
@chgfg time=200 storage=キャスター私服01g2(中)
　彼女は一瞬怒りをあらわに振り返った。[lr]
　けれど口ごもり、再び顔をそむけてしまう。[lr]
　たぶん「ごっこなどではない」、そう反論しようとしたんだと思う。[lr]
　けれど出来なかった。[lr]
　それを見透かしたように、ランサーは追求する。
@pg
*page141|
@say
@chgfg time=300 storage=ランサーギャルソン03f(中)
「やめとけやめとけ。[lr]
　どこまでいっても、確かな絆なんてものが目で見えたりするワケじゃねえんだから。適当にやるのが一番だ」[lr]
@chgfg time=300 storage=キャスター私服03c(中)
「…………」
@pg
*page142|
@say
「ランサー。葛木家の平和を乱そうとしてるのか？」[lr]
@chgfg time=300 storage=ランサーギャルソン01f(中)
「あ？　おいおい。坊主までそんな顔しやがって」[lr]
　ランサーはセットした頭を掻いて髪を乱す。
@pg
*page143|
@say
@chgfg textoff=0 time=300 storage=ランサーギャルソン03d(中)
「悪ぃな。言い方が汚かったか？[lr]
@chgfg textoff=0 time=300 storage=ランサーギャルソン01d(中),キャスター私服01g3(中)
　要は気楽にやれって言ってんだ。夫婦だなんだって、肩肘張るこたねえよ。自分が疲れっちまう」
@pg
*page144|
@say
@clfg
@dash page=back mx=750 opacity=200 layer=base irot=-0.0 cx=0 imag=1.3 time=15000 cy=53 mag=1.3 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=600
「せっかくの遊びの時間だ。[lr]
　また同じ失敗をしたら、あんた立ち直れるのかい？」[lr]
「ランサー！」[lr]
「まあ聞けよ。これでも妻帯者。一児の父だ。[lr]
　人には色々な考え方があろうや。知れば勉強になることもある」
@pg
*page145|
@say
@rep fliplr=0 storages=キャスター私服02f(中),ランサーギャルソン03f(中) time=600 flipud=0 poss=l,r bg=i喫茶店b-(薄明) indexes=1000,2000
@stopdash
「仮にだ。あいつが浮気したとしよう。[lr]
　誰にだって間違いはある。ムラっときたり、カッとなって憂さを晴らしたくなったりな」
@pg
*page146|
@say
@chgfg time=300 storage=ランサーギャルソン03a2(中) textoff=0
「それを[line len=3]今のあんたは、きっと許せない。[lr]
　そうなりゃ何をするかわからんだろ。[lr]
@chgfg time=300 storage=ランサーギャルソン01d(中) textoff=0
　だが一度きりの間違いで、ぜんぶ手放しちまっていいのか？　そりゃあ脆すぎるってもんだろう」
@pg
*page147|
@say
@chgfg time=300 storage=キャスター私服01m(中)
「……何事も妥協で済ませるのが、強き夫婦と言いたいの？」[lr]
@chgfg time=300 storage=ランサーギャルソン01b(中) textoff=0
「しかりよ。ナナカマドの枝は、しなやかでねばり強い。嵐にも雪にも折れない。[lr]
@chgfg time=300 storage=ランサーギャルソン03e(中) textoff=0
　自分の湖に小さい堰を作って、ときどき水を逃がしたところで、湖は干上がらんし、空の天井も落ちてはこんさ」
@pg
*page148|
@say
　……ランサーなりに励まそうとしてはいるんだろうか。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=346 imag=2 time=100 cy=595 mag=2 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=300
　とはいえ、三人ともテーブルに低くへばりついての会話なので、いまいち深刻な雰囲気にならないのが難点といえば難点だ。
@pg
*page149|
@say
@rep fliplr=0 storages=ランサーギャルソン01c(中),キャスター私服01e(中) time=300 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=2000,3000
@wait canskip=0 time=500
@chgfg time=300 storage=キャスター私服01b(中)
「相手も安全弁を持っているはずだ。だから、自分は浮気をしても別に構わないだろう[line len=3]それが貴方の逃げ口上なわけね」
@pg
*page150|
@say
@chgfg time=300 storage=キャスター私服01m(中)
「けど貴方にだって、決して譲れない、聖なる誓いはあるでしょう。男の世界だけのものと思っているかもしれないけど」[lr]
@chgfg time=300 storage=ランサーギャルソン01e(中) textoff=0
「聖なる誓いねぇ……[wait canskip=0 time=400][chgfg time=300 storage=ランサーギャルソン01d(中)]そりゃ破れないモンは幾らかあったけどよ。そういうのはなんだ、[ruby text=・]明[ruby text=・]確[ruby text=・]に[ruby text=・]考[ruby text=・]え[ruby text=・]ち[ruby text=・]ゃまずいもんだ。[lr]
@chgfg time=300 storage=ランサーギャルソン01b(中)
　その手のもんは守るだけに留めておくんだよ。内容の是非は、死に際あたりで振り返っていればいい」
@pg
*page151|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=664 imag=2.8 time=15000 cy=143 mag=2.8 my=-141 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=600
「[line len=6]」[lr]
　自身を縛る、他人には譲れぬもの。[lr]
　それは解析するものではなく受け入れ、無言で守るものだとランサーは言う。[lr]
　……ここがこの槍兵とあの弓兵の最大の違いだ。[lr]
　どちらも世話好きな男だが、あちらは落ち度がある毎にそれを注意し、改善させようと努め。[lr]
　こちらは落ち度すら容認し、黙ってフォローに回るコトで助けてしまう。
@pg
*page152|
@say
@rep fliplr=0 storages=ランサーギャルソン03a2(中),キャスター私服01m(中) time=300 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
@stopdash
「…………ふん。何度目の人生だろうが、私にはたったひとつなのよ。[lr]
@chgfg time=300 storage=キャスター私服01h(中)
　定まったマスターもなく、飄々と暮らしている貴方には、生きている実感なんて永遠に湧かないのでしょうね」[lr]
@chgfg time=300 storage=ランサーギャルソン01d(中) textoff=0
「かもな。命はめぐるものだ。[lr]
@chgfg time=300 storage=ランサーギャルソン01a(中)
　それはそれとして[line len=3]あちらさん、どうやら本題に入るらしい」
@pg
*page153|
@say
@chgfg time=300 storage=キャスター私服01f(中)
　確かに、見れば藤ねえがぎこちなく肘をついて、指を組み合わせたところだった。[lr]
　さすが歩哨と斥候の天才。どんな状態でも監視の目はゆるめない。
@pg
*page154|
@say
@fadein time=400 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=100 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=2000 pos=r storage=葛木01a眼鏡(中)
@fg index=1000 pos=l storage=藤08d(中)
@transex rule=シャッター左から time=400
「ところで、その、本日はですね。[lr]
　お日柄もよろしくですね。[lr]
@chgfg time=300 storage=藤01a(中)
　折り入って、葛木先生にご相談がありまして」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
「…………」[lr]
@chgfg time=300 storage=藤02a腕a(中)
「あの、わたしって、一人の女性としてどう思われますでしょうか」
@pg
*page155|
@say
@monocro target=all
@sestop time=200 nowait=1
@fadein time=200 storage=white
@clfg
@dash page=back mx=-442 opacity=30 layer=base irot=-0.0 cx=653 imag=1.4 time=300 cy=93 mag=1.4 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg lv2off=1 left=728 index=2000 top=16 storage=キャスター私服02i(近)
@fg lv2off=1 left=825 index=1000 top=0 storage=ランサーギャルソン03g(近)
@movefg page=back opacity=255 left=233 top=16 time=300 accel=2 storage=キャスター私服02i(近)
@se storage=se565.wav
@transex time=300
@wm canskip=0
@dash hidefg=0 textoff=0 mx=-442 opacity=200 layer=base irot=-0.0 cx=653 imag=1.4 time=9000 cy=93 mag=1.4 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=42 top=16 time=9000 accel=0 storage=キャスター私服02i(近)
@large
「[line len=3]！」[lr]
@r
@dash textoff=0 hidefg=0 mx=-442 opacity=30 layer=base irot=-0.0 cx=653 imag=1.4 time=200 cy=93 mag=1.4 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=-523 top=16 time=200 accel=0 storage=キャスター私服02i(近)
@movefg textoff=0 opacity=255 left=240 top=0 time=200 accel=0 storage=ランサーギャルソン03g(近)
@wm canskip=0
@wm canskip=0
@dash textoff=0 hidefg=0 mx=-442 opacity=200 layer=base irot=-0.0 cx=653 imag=1.4 time=9000 cy=93 mag=1.4 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=52 top=0 time=9000 accel=0 storage=ランサーギャルソン03g(近)
「[line len=3]！」[lr]
@r
@rf
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=100 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=3000 pos=r storage=葛木02a眼鏡(中)
@fg index=2000 pos=l storage=藤02a腕a(中)
@transex time=300
@stopdash
@stopmove
@shock vmax=20 time=1200 count=20
　ふッ、藤ねえぇぇ[line len=6]ッ！
@pg
*page156|
@say
@textoff
@stoplquake layer=all
@wshock canskip=0
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=1.6 time=100 cy=172 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=65 index=6000 top=603 storage=キャスター私服03a頬(近)
@fg left=309 index=5000 top=601 storage=127_ランサー痛
@fg left=0 index=4000 top=615 storage=i喫茶店b-(薄明)
@fg left=0 index=3000 top=600 storage=black
@fg index=2000 pos=r storage=葛木02a眼鏡(中)
@fg index=1000 pos=l storage=藤02a腕a(中)
@movefg page=back opacity=255 left=0 top=320 time=1000 accel=-2 storage=black
@movefg page=back opacity=255 left=0 top=335 time=1000 accel=-2 storage=i喫茶店b-(薄明)
@movefg page=back opacity=255 left=65 top=373 time=1000 accel=-2 storage=キャスター私服03a頬(近)
@movefg page=back opacity=255 left=309 top=373 time=1000 accel=-2 storage=127_ランサー痛
@se storage=se101.wav
@se storage=se050.wav
@transex time=300
@se storage=se055.wav
@lquake vmax=5 hmax=5 storage=127_ランサー痛
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「[line len=3]！！！」[lr]
　がががッと鈍い音を立てて、キャスターの指先が掴んだのはランサーの耳。[lr]
@r
@large
@play storage=bgm105.ogg
@se storage=se050.wav
「[line len=3]！　[line len=3]！！」[rf][lr]
　ランサーは無言で絶叫している。ピアスがちぎれそうだ。脇に座ってなくてよかった。
@pg
*page157|
@say
@movefg opacity=255 left=65 top=603 time=600 accel=-2 storage=キャスター私服03a頬(近)
@movefg opacity=255 left=309 top=620 time=600 accel=-2 storage=127_ランサー痛
@movefg opacity=255 left=0 top=600 time=600 accel=-2 storage=black
@movefg opacity=255 left=0 top=615 time=600 accel=-2 storage=i喫茶店b-(薄明)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stoplquake layer=all
@chgfg time=300 storage=藤08d頬(中)
「ちゃはー、言ってしまった。[lr]
@chgfg time=300 storage=藤08f(中)
　す、すみませんっ。[lr]
　他に聞き方なかったのかなぁ、わたしったら」[lr]
@chgfg time=300 storage=葛木01a眼鏡(中)
「…………」
@pg
*page158|
@say
@chgfg time=300 storage=藤01a(中)
「ホント、ごめんなさい。[lr]
　いきなりですよね。でも、ぜひ率直な気持ちを聞かせていただけたらと、思いまして」[lr]
@chgfg textoff=0 time=300 storage=葛木02a眼鏡(中)
「……私の気持ちをですか」[lr]
@chgfg time=300 storage=藤02a腕b(中)
「ええ、先生でなければ。だめなんです」
@pg
*page159|
@say
@chgfg time=100 storage=キャスター私服02g(近)
@lquake vmax=6 hmax=6 storage=127_ランサー痛
@lquake vmax=3 hmax=3 storage=キャスター私服02g(近)
@movefg opacity=255 left=0 top=320 time=400 accel=-2 storage=black
@movefg opacity=255 left=0 top=335 time=400 accel=-2 storage=i喫茶店b-(薄明)
@movefg opacity=255 left=27 top=321 time=400 accel=-2 storage=キャスター私服02g(近)
@movefg opacity=255 left=300 top=373 time=400 accel=-2 storage=127_ランサー痛
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@large
「[line len=5]！　[line len=2]！　[line len=2]！」[rf][lr]
《ギ、ギブ！　ギブって言ってる！[lr]
　ちょっとキャス子！》[lr]
　うわああ、ちぎれるちぎれる。[lr]
　キャスターは、大きく両眼を見開いているのに、俺の声をひそめた制止も、ランサーの苦悶の姿も、まったく視界に入ってない。[lr]
　わなわなと腕を振るわせるばかりだ。
@pg
*page160|
@say
@chgfg time=300 storage=葛木01a眼鏡(中)
「…………。[lr]
　少々話が見えません。順を追って話してくださるとよいのですが」[lr]
@chgfg time=300 storage=藤08b(中)
「あ、ああっ、そうですね。そうします。[lr]
@chgfg textoff=0 time=300 storage=藤08d(中)
　わたしったらもう……」
@pg
*page161|
@say
@movefg both=1 textoff=0 opacity=255 left=27 top=620 time=600 accel=-2 storage=キャスター私服02g(近)
@movefg both=1 textoff=0 opacity=255 left=300 top=620 time=600 accel=-2 storage=127_ランサー痛
@movefg textoff=0 opacity=255 left=0 top=600 time=600 accel=-2 storage=black
@movefg textoff=0 opacity=255 left=0 top=615 time=600 accel=-2 storage=i喫茶店b-(薄明)
　藤ねえは、自分の頬を軽くたたいて、紅茶を一口あおった。[lr]
　そうだ。頼むから、落ち着いてくれ藤ねえ。[lr]
　ランサーの耳の命は風前の灯火だ。
@pg
*page162|
@say
@textoff
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stoplquake layer=all
@chgfg time=300 storage=藤01a(中)
「実はですね、先日、生徒から相談を受けまして。[lr]
　女の子です。いわゆる、恋の悩みってやつで」
@pg
*page163|
@say
@chgfg time=300 storage=藤01c(中) textoff=0
「そういう相談は、以前にもありまして。[lr]
　特にそれが最初というわけでもなかったんです。[chgfg textoff=0 time=300 storage=葛木02a眼鏡(中)]しょっちゅうってわけでも無いですけど。[lr]
@chgfg time=300 storage=藤08d(中) textoff=0
　まあやっぱり、そういう相談を持ちかけてくれるのって、教師冥利につきますから。[lr]
@chgfg time=300 storage=藤01a(中) textoff=0
　わたしなりに精一杯、親身になって聞いて、一緒に考えました」
@pg
*page164|
@say
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=2000 pos=lc storage=キャスター私服01j(近)
@fg left=460 index=1000 top=359 storage=ランサーギャルソン01a(中)
@move page=back opacity=255 storage=ランサーギャルソン01a(中) cx=224 py=662 px=812 affine=(813,662,-73,1,255,224,300) time=300 cy=300 mag=1 deg=-73 accel=0
@wm canskip=0
@lquake page=back vmax=5 hmax=5 storage=ランサーギャルソン01a(中)
@playstop time=4000 nowait=1
@transex rule=シャッター左から time=300
　聞こえてくる話の行方は、最初の最悪の予想からは、やや離れてきて、多少ほっとする。[lr]
　つれて、ランサーも耳そぎチョークから解放され、側頭部を押さえて床にうずくまっている。[lr]
　無惨なり槍男。耳があるだけ良かったと、その幸せを噛みしめよ。
@pg
*page165|
@say
@seloop time=2000 storage=se547.wav
@fadein time=300 rule=シャッター左から storage=black
@stoplquake layer=all
@rep rule=シャッター左から fliplr=0 storages=葛木01a眼鏡(中),藤01f(中) time=300 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
「だったんですけど……[lr]
　以前はそれで感謝されるコトなんかもあって、ちょっと自惚れちゃってたのかな？」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
「首尾良くは、いかなかったのですね」[lr]
@chgfg time=300 storage=藤08d(中) textoff=0
「はいー」
@pg
*page166|
@say
@chgfg time=300 storage=藤01f(中)
「嫌われた、ってほどじゃ無いんですけど、こちらから話しかけても、以前のように何でもうちあけてはくれなくなってしまって。[lr]
　信頼を失ってしまったというか」[lr]
「この話は他言しません」[lr]
@chgfg time=300 storage=藤01a(中)
「助かります」[lr]
　藤ねえ、すこし涙ぐんでる。[lr]
　……そんなことがあったのか。気づかなかったな。
@pg
*page167|
@say
@chgfg time=300 storage=藤01f(中)
「それで、その子に言われたことが、ずっと気になってしまって。今度はわたしの方が、誰か相談できる方がいないかなあなんて[line len=3][lr]
@chgfg time=300 storage=藤08f(中) textoff=0
　ま、情けない話なんですけど」[lr]
@chgfg time=300 storage=葛木01a眼鏡(中)
「何と告げられたのですか」
@pg
*page168|
@say
@chgfg time=300 storage=藤01e(中)
@wait canskip=0 time=600
@chgfg time=300 storage=藤01f(中)
「ええ。その子にはこう言われました。[lr]
　『先生はカレシもいないし、バツイチでもない。何を話したって無駄じゃん』って」[lr]
「……人生経験に乏しいから相談しても無駄だと」[lr]
@chgfg time=300 storage=藤08d(中) textoff=0
「そうです」
@pg
*page169|
@say
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=3000 pos=l storage=キャスター私服01b(近)
@fg index=2000 pos=r storage=ランサーギャルソン03f(近)
@transex rule=シャッター左から time=300
「ふうむふむ。[lr]
　それで葛木に白羽の矢を立てて、大人の火遊び。[lr]
　濃厚な不倫ライフを満喫してみようってわけか。[wait canskip=0 time=400][chgfg time=300 storage=キャスター私服01f(近),ランサーギャルソン01a(近)]やるねえ、ねえちゃん」[lr]
@wait canskip=0 time=400
@se storage=se101.wav
@fadein time=200 storage=white
@clfg
@dash page=back mx=-162 opacity=255 layer=base irot=-0.423 cx=500 imag=2.4 time=300 cy=352 mag=1.6 my=-82 storage=71ルールブレイカー rot=0.247 accel=-2
@transex time=200
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=3000 pos=l storage=キャスター私服01d(近)
@fg index=2000 pos=r storage=ランサーギャルソン03g(近)
@shock vmax=20 time=300 count=-3
@transex time=400
　したり顔のランサーの鼻下に、ぺちんと刃先が突きつけられる。
@pg
*page170|
@say
@chgfg time=300 storage=キャスター私服01e(近)
「鼻の穴が一つになるわよ」[lr]
@chgfg time=300 storage=ランサーギャルソン01h(近)
「ふぉー　ふーふふへいふぁー」
@pg
*page171|
@say
@fadein time=300 rule=シャッター左から storage=black
@stopdash
@rep rule=シャッター左から fliplr=0 storages=葛木01a眼鏡(中),藤08f(中) time=300 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
「自分が未熟なのは、重々承知でしたけど……[lr]
@chgfg time=300 storage=藤01f(中)
　それと、もうひとつ。こっちのが効いたなー」
@pg
*page172|
@say
@chgfg time=300 storage=藤02a腕b(中)
「『先生は誰でも好きで、誰にでも好かれるから、わかんないんだよ』『おまえのこと別に何とも思ってない、なんていわれたことないでしょ。先生を避けてる人のことなんか、想像できないでしょう』……って」
@pg
*page173|
@say
@chgfg time=300 storage=藤02b腕a(中)
「わたし、人を好きになることにかけては、男女問わず自信があります。[wait canskip=0 time=200][chgfg textoff=0 time=300 storage=藤01f(中)]でもその子の言いたかったのは、もちろん、そういうことじゃなくて[line len=3]」
@pg
*page174|
@say
@chgfg time=300 storage=葛木02a眼鏡(中)
「好きでなければ嫌い。あるいは無し。[lr]
　中間はなく明確な決断を求める話ですね」
@pg
*page175|
@say
@chgfg time=300 storage=藤08d(中)
「まあ、ぶっちゃけそうです。あはは。[lr]
　わたしの身の回りでそんな話はないです。[lr]
@chgfg time=300 storage=藤04a頬(中)
　この冬木市で、ううん、もしかして西日本一帯で、一番縁遠いのがわたしかもしれません」[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=20 imag=1.8 time=2000 cy=428 mag=1.8 my=148 storage=i喫茶店b-(薄明) rot=-0.0 accel=-2
@transex time=400
@r
　い、いやっ、そんな……こと……は……
@pg
*page176|
@say
@rep fliplr=0 storages=葛木01a眼鏡(中),藤08d頬(中) time=300 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
@stopdash
@wait canskip=0 time=500
@chgfg time=300 storage=葛木02a眼鏡(中)
「私が力になれるとも限りません」[lr]
@chgfg time=300 storage=藤02a腕b(中)
「それです。[lr]
　恋愛にまつわる経験豊富な先生方は、確かに他にもいらっしゃいますけど、失礼ながら、もう過去の話ですよね。実感を持って、わたしの相談にのってくださるかというと、[chgfg textoff=0 time=300 storage=藤08e(中)]ちょっと……その、不安で」
@pg
*page177|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=20 imag=1.8 time=8000 cy=373 mag=1.8 my=-153 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=600
　時間が解決してくれる悩み、と思われたくなかったという事なんだろうな。[lr]
　それは、藤ねえを頼った生徒にしても、同じ気持ちだったんじゃないだろうか。[lr]
　もっと自信を持っていいと思うけど……
@pg
*page178|
@say
@clfg
@fg left=-309 index=6000 top=112 storage=キャスター私服02i(遠)
@fg left=-263 index=5000 top=34 storage=ランサーギャルソン03g(遠)
@fg left=-815 index=4000 top=0 storage=i喫茶店b-(薄明)
@fg left=-800 index=3000 top=0 storage=black
@fg index=2000 pos=r storage=葛木02a眼鏡(中)
@fg index=1000 pos=l storage=藤02a腕b(中)
@fadein time=400 storage=i喫茶店b-(薄明) noclear=1
@stopdash
「葛木先生は、ご結婚されたばかりです。[lr]
　つまり葛木先生にとってわたしはナッシングのはずですよね」[lr]
@textoff
@movefg opacity=255 left=444 top=34 time=400 accel=-2 storage=藤02a腕b(中)
@movefg opacity=255 left=800 top=0 time=400 accel=-2 storage=葛木02a眼鏡(中)
@movefg opacity=255 left=-399 top=0 time=400 accel=-2 storage=black
@movefg opacity=255 left=-414 top=0 time=400 accel=-2 storage=i喫茶店b-(薄明)
@movefg opacity=255 left=84 top=34 time=400 accel=-2 storage=ランサーギャルソン03g(遠)
@movefg opacity=255 left=15 top=112 time=400 accel=-2 storage=キャスター私服02i(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@move textoff=0 time=120 path=(15,139,255)(15,117,255)(15,140,255)(15,114,255) storage=キャスター私服02i(遠) accel=0
@move textoff=0 time=130 path=(84,52,255)(84,34,255)(85,54,255)(85,37,255) storage=ランサーギャルソン03g(遠) accel=0
　キャスターは大きく頷く。[lr]
　一緒にランサーも顔を動かす。[lr]
　おかげでまだ鼻の穴は二つある。
@pg
*page179|
@say
@chgfg time=100 storage=葛木01a眼鏡(中)
@movefg opacity=255 left=-311 top=112 time=300 accel=-2 storage=キャスター私服02i(遠)
@movefg opacity=255 left=-267 top=34 time=300 accel=-2 storage=ランサーギャルソン03g(遠)
@movefg opacity=255 left=-800 top=0 time=300 accel=-2 storage=black
@movefg opacity=255 left=-815 top=0 time=300 accel=-2 storage=i喫茶店b-(薄明)
@movefg opacity=255 time=300 pos=l accel=-2 storage=藤02a腕b(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=葛木01a眼鏡(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=藤08f(中)
「ですからぜひですね、今日は[line len=3][lr]
@chgfg time=300 textoff=0 storage=藤02b腕a(中)
　教師ではなくて、一人の女性として、わたしにどう[ruby text=・]興[ruby text=・]味[ruby text=・]な[ruby text=・]いかを、語っていただければと」[lr]
「…………」
@pg
*page180|
@say
@chgfg time=300 storage=藤08e(中)
「いやもう、まったく無理なお願いとは承知しております。[lr]
@chgfg textoff=0 time=300 storage=藤08f(中)
　でも、こんな話、真面目に考えていただけそうなのも葛木先生だけだったんです。[lr]
@chgfg textoff=0 time=300 storage=藤04a(中)
　あ、ホラ、『何とも思ってない』っていうのも、実はいろいろあるんじゃないかと愚考いたしまして！」
@pg
*page181|
@say
@chgfg time=300 storage=藤08d(中),葛木02a眼鏡(中)
「ガサツだーとか、服のセンスが女っぽくなくて野暮ったーいとか、おかわりしすぎーとか、食べてすぐ寝るなーとか、タイガーとか」
@pg
*page182|
@say
@chgfg time=300 storage=藤08e(中)
「って、はぁー、すみません。[lr]
　わたし一人で延々喋ってますね。紅茶飲みます？」[lr]
@chgfg time=300 storage=葛木01a眼鏡(中)
「はい」[lr]
@clfg textoff=0 pos=all time=400
　それは葛木先生が無口なだけ[line len=3]ってそれはともかく。[lr]
　難しい。これは難しいぞ。
@pg
*page183|
@say
@fadein time=400 rule=シャッター左から storage=black
　藤ねえがウェイトレスに合図して、また変な名前のお茶を注文した。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=2000 pos=l storage=キャスター私服01a(中)
@fg index=1000 pos=r storage=ランサーギャルソン03a2(中)
@fadein time=400 rule=シャッター左から storage=i喫茶店b-(薄明) noclear=1
　視線を手前に戻せば、疑念の解消されたキャスターは秋晴れのようなさっぱり顔。[lr]
　ランサーはといえば、藤ねえのややこしい問いに取り組んでいるのか、なにやら神妙な顔をしている。
@pg
*page184|
@say
@chgfg time=300 storage=キャスター私服02l(中)
「ああ、宗一郎様。[lr]
　[ruby text=・]仕[ruby text=・]事[ruby text=・]仲[ruby text=・]間に相談を持ちかけられたなら、一言おっしゃってくださればいいのに。私だって、秘密は絶対に守りますのに。でも、あんなに[ruby text=・]ご[ruby text=・]同[ruby text=・]僚を気遣われて、お優しい」[lr]
@chgfg time=300 textoff=0 storage=ランサーギャルソン01b(中)
「ふーん、それはどうかなあ」[lr]
@chgfg time=300 textoff=0 storage=キャスター私服01j(中)
「……なに。[lr]
@chgfg time=300 storage=キャスター私服02e(中)
　物干し竿の行商だったら間に合ってるわよ」
@pg
*page185|
@say
@chgfg time=300 storage=ランサーギャルソン01b(中)
「タケヤ〜　サオダケ〜♪[lr]
@chgfg time=200 storage=ランサーギャルソン01i(中)
@se storage=se104.wav
@shock vmax=20 time=300 count=3
　って俺の槍に抹香臭えフンドシ干したりするんじゃねえ！」
@pg
*page186|
@say
@chgfg time=300 storage=ランサーギャルソン01a(中)
「まだ、ただの相談事とは決まってないぜえ」[lr]
@chgfg time=300 storage=キャスター私服01d(中)
「まさか、もう一波乱ってことは」[lr]
@r
@chgfg time=300 storage=ランサーギャルソン03e(中)
「わからんわからん。ワケわからんぞう。[lr]
　腹を割った話だ。どう転ぶかなあ……？」
@pg
*page187|
@say
@chgfg time=300 storage=キャスター私服01m(中)
「…………ふん。[lr]
@chgfg textoff=0 time=200 storage=キャスター私服01h(中)
　貴方、人の不安をあおってるだけでしょ。結果論でそれみたことかって言いたいだけなんじゃないの？」[lr]
@r
@chgfg time=300 storage=ランサーギャルソン01g(中)
「はっはっはー。ふっふっふー」
@pg
*page188|
@say
@clfg textoff=0 pos=all time=300
「はは……」[lr]
　ともかく。[lr]
　藤ねえが口にしたような質問に、はきはき答えられる男はそうはいない。
@pg
*page189|
@say
@clfg
@dash page=back mx=645 opacity=200 layer=base irot=-0.0 cx=142 imag=1.3 time=10000 cy=270 mag=1.3 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-425 storage=シネスコw1000a
@fg left=-100 index=4000 top=525 storage=シネスコw1000b
@transex time=500
　もともと悪意があるのでもなけりゃ、どうしたって手加減はするだろう。[lr]
　そもそも、単なる隣人がどうして恋愛対象になりえないか[line len=3]なんて普段から考えてるわけないし。[lr]
　そもそも、意識をしないんだからさ。[lr]
　藤ねえに相談したヤツも無茶言うよ。まったく。
@pg
*page190|
@say
　答えられるとすれば[line len=3][lr]
　それなりに人生経験を持ち合わせていて、[lr]
　いつでも自分を省みる落ち着きがあり、[lr]
　真摯かつ、ある意味、冷酷に相手の欠点を告げられる……そんな人物？[lr]
@fadein textoff=0 time=400 storage=black
@stopdash
　俺の知る限り、該当する男性は……
@pg
*page191|
@say
@rep lefts=,,352 tops=,,118 fliplr=0 storages=葛木01a眼鏡(近),ランサーギャルソン01g(近),048_ピカ time=400 flipud=0 poss=r,c, bg=black indexes=1000,2000,3000 opacities=0,255,0
@se storage=se452.wav
@move opacity=0 storage=048_ピカ cx=79 py=197 px=431 affine=(431,197,-180,1,255,79,79)(431,197,-360,0.5,0,79,79)(431,197,-360,1,0,79,79) time=1200 cy=79 mag=0.5 deg=+0.0 accel=0
@wm canskip=0
　ランサー……[lr]
@r
@chgfg textoff=0 time=200 storage=ランサーギャルソン01f(近)
@movefg textoff=0 opacity=0 left=263 top=87 time=10 accel=0 storage=048_ピカ
　では絶対なく。
@pg
*page192|
@say
@wm canskip=0
@movefg textoff=0 opacity=0 left=-379 top=0 time=500 accel=-2 storage=ランサーギャルソン01f(近)
@movefg textoff=0 opacity=255 time=500 pos=c accel=-2 storage=葛木01a眼鏡(近)
@wm canskip=0
@wm canskip=0
@move textoff=0 opacity=0 storage=048_ピカ cx=79 py=166 px=342 affine=(342,166,-180,1,255,79,79)(342,166,-360,0.5,0,79,79) time=800 cy=79 mag=0.5 deg=+0.0 accel=0
　やっぱり、葛木先生……なのかなあ。[lr]
　まあでも。[lr]
　今話してる相手が「自分を嫌ってるかも」「相手するのを面倒がってるかも」っていうのは、普通の人間は持つ不安だよな。[lr]
　よほど自己中心的か[line len=3]でなきゃ、誰かさんみたいな天真爛漫な性格でもないかぎりは。[lr]
　誰かさんには、ショック療法になるかな？
@pg
*page193|
@say
@sestop time=3000 nowait=1
@fadein time=400 storage=black
@stopmove
@rep fliplr=0 storages=藤01a(中),葛木01a眼鏡(中) time=600 flipud=0 poss=l,r bg=i喫茶店b-(薄明) indexes=1000,2000
　新しいお茶が運ばれて一服すると、葛木先生は厳かに切り出した。
@pg
*page194|
@say
「いまだ私がふさわしいのかどうか、疑問は拭えませんが、先生のたっての希望とあればお答えしようと思います」[lr]
@chgfg time=300 storage=藤02e腕c(中)
@move time=160 path=(-9,60,255)(-9,34,255) storage=藤02e腕c(中) accel=-2
@wm canskip=0
「お、お願いします」
@pg
*page195|
@say
@play time=2000 storage=bgm124.ogg
「おっしゃるとおり、私は藤村先生に興味は一切ありません」[lr]
@se volume=50 storage=se564.wav
@chgfg time=300 storage=藤02f腕a(中)
「で、ですよねえ」[lr]
　キャスター、小さくガッツポーズ。
@pg
*page196|
@say
@stophaze
「男として、藤村大河という女性に欲望を持つかと問われるなら、それもありません。ましてや、恋愛感情を抱く事などあり得ません」[lr]
@se volume=60 storage=se565.wav
@chgfg time=300 storage=藤02f腕b(中)
@find storage=藤02f腕b(中)
@haze layer=&no intime=300 waves=(3,1,10) upper=0 lower=553 center=10 upperpow=1 lowerpow=0 centerpow=1
「で、[wait canskip=0 time=400]で、[wait canskip=0 time=400]ですよおうねい？」
@pg
*page197|
@say
　さすがに動揺してるぞ、藤ねえ。[lr]
@fadein time=200 rule=走る感じ storage=black
@stophaze
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=100 cy=228 mag=1.6 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg index=2000 pos=l storage=キャスター私服02c(近)
@fg left=221 index=1000 top=0 storage=ランサーギャルソン01f(近)
@fadein time=200 rule=走る感じ storage=i喫茶店b-(薄明) noclear=1
　勝ち誇るキャスターの隣で、ランサーは首をぐらんぐらんさせて、砂を噛んだような、ぼへぇーとした顔。
@pg
*page198|
@say
@fadein time=200 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 tops=43, storages=藤02f腕b(中),葛木02a眼鏡(中) time=200 flipud=0 lefts=90, poss=,r bg=i喫茶店b-(薄明) indexes=1000,2000
「あくまで同僚として、円滑なおつきあいができれば、それで構いません」[lr]
@chgfg time=600 storage=藤02d頬腕b(遠)
@lquake vmax=4 hmax=5 storage=藤02d頬腕b(遠)
「は、はいい……」[lr]
@r
　しゅんと小さくなる藤ねえ。[lr]
　も、もう勘弁してやってください。[lr]
　あイタタ。これは、はたで聞いてる俺でさえ予想以上にイタい。
@pg
*page199|
@say
@sestop time=1000 nowait=true
@chgfg time=300 storage=葛木01a眼鏡(中)
「そう、思っておりました」[lr]
@stoplquake layer=all
@chgfg time=200 pos=l storage=藤08b(中)
「……『た』？[lr]
　おりまし『た』？」
@pg
*page200|
@say
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=201 opacity=255 layer=base irot=-0.0 cx=6 imag=1.6 time=400 cy=228 mag=1.6 my=-224 storage=i喫茶店b-(薄明) rot=-0.0 accel=2
@fg left=-96 index=2000 top=94 storage=キャスター私服02i(近)
@fg left=114 index=1000 top=93 storage=ランサーギャルソン01i(近)
@movefg page=back opacity=255 time=400 pos=l accel=2 storage=キャスター私服02i(近)
@movefg page=back opacity=255 time=400 pos=r accel=2 storage=ランサーギャルソン01i(近)
@fadein rule=走る感じ time=200 storage=i喫茶店b-(薄明) noclear=1
　ランサーがむくりと体を起こした。[lr]
　目をらんらんと輝かせている。[lr]
　やっぱりそういう話が好きなのか。
@pg
*page201|
@say
@rep fliplr=0 tops=34, storages=藤08b(中),葛木01a眼鏡(中) time=600 flipud=0 lefts=76, poss=,r bg=i喫茶店b-(薄明) indexes=1000,2000
「私は、総じて人間というものに興味を持たないのです。[lr]
　人生の苦しみや喜び。他者が自分をどう思っているのか。こちらに愛情を持っているのか、憎しみを向けられているのか。[lr]
　せいぜい気にかかるとすれば、相手が死体かそうでないか、その程度」[lr]
@chgfg time=300 storage=藤01e(中)
「え、[wait canskip=0 time=400][shock vmax=20 time=400 count=-4][chgfg textoff=0 pos=l time=300 storage=藤02c腕b(中)]ええっ[line len=3]！？」
@pg
*page202|
@say
　店中に聞こえ渡る驚声をあげた藤ねえは、大きく身をのりだした。[lr]
@say
@chgfg time=300 storage=藤02g腕c(中)
「だ、だって、奥様がいらっしゃるのでしょう？」[lr]
「確かにおりますが、恋愛結婚ではありません」[lr]
@chgfg time=300 storage=藤02g腕b(中)
「えっ……じゃ、じゃあ、お見合いですか？[lr]
　それとも、家に無理矢理決められた許嫁ですとか」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
「強いて言えば、見合いのようなものです。[lr]
　しかし、それも自分から起こした行動ではなく、偶然的だったと言えるでしょう」
@pg
*page203|
@say
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=223 imag=1.5 time=100 cy=3 mag=1.5 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-350 storage=シネスコw1000a
@fg left=-100 index=4000 top=450 storage=シネスコw1000b
@fg left=14 index=2000 top=-85 storage=キャスター私服02f(近)
@fg left=410 index=1000 top=127 storage=ランサーギャルソン03g(中)
@transex rule=シャッター左から time=300
　おそるおそるキャスターを見た。[lr]
　キャスターはうつむき加減で、その表情は前髪に隠れていて見えなかった。幸いにも。[lr]
　ランサーですら、ひるんだように、わずかに身を遠ざける。
@pg
*page204|
@say
@fadein time=400 storage=black
@rep rule=シャッター左から fliplr=0 storages=藤02c腕c(中),葛木02a眼鏡(中) time=300 flipud=0 poss=l,r bg=i喫茶店b-(薄明) indexes=1000,2000
「[chgfg textoff=0 time=200 storage=藤02c腕b(中)]ど……[chgfg textoff=0 time=200 storage=藤02c腕c(中)]どどど……[chgfg textoff=0 time=200 storage=藤02c腕b(中)]どどど……[chgfg textoff=0 time=200 storage=藤02c腕c(中)]どっ……[chgfg textoff=0 time=200 storage=藤02c腕a(中)]どう……」[lr]
　宮沢賢治の朗読の時間みたいになってる藤ねえは、思い切り深呼吸をして、なんとか自分を落ち着かせた。[lr]
@r
　まだうわずった声でたずねる。
@pg
*page205|
@say
@chgfg time=300 storage=藤08e(中)
「ど、どういうことなんですか？」[lr]
@chgfg time=300 storage=葛木01a眼鏡(中)
「他人に無関心でも、生きられるという事です」
@pg
*page206|
@say
「私は、自分の授業で、人間というのはひとりでは生きていけない生き物であると教えていますが、それは現代国家という、相互に保障しあうシステムを考えた上での話です。[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
　実際には、個人の身になって考えれば、他者の存在など必要ありません。[lr]
　道具や、物です。相手も同じ人間だと思う必要など、どこにも」
@pg
*page207|
@say
@chgfg time=300 storage=葛木01a眼鏡(中)
「たとえば、単独で狩りをする動物が意識するのは、みずからの縄張りと、子孫を残すために交配する相手を、いかに効率よく獲得し、そしてまた縄張りの外へ追いやるかということです。場合によっては、殺します」
@pg
*page208|
@say
@chgfg time=300 storage=藤08b(中)
「あっ。メスグモが、交尾後のオスを食べちゃうっていう……」[lr]
「それは生存のために異性を利用する典型でしょう」
@pg
*page209|
@say
@chgfg time=300 storage=葛木02a眼鏡(中)
「ただ効率よく利用し合おうとする関係は、愛情と言えますか。[lr]
　仕事を共に行う相手に、好意を持たなければ、生計を立てられませんか」[lr]
@chgfg time=300 storage=藤02g腕b(中)
「そ、そうですね。[lr]
　相手のことを[ruby text=・]個[ruby text=・]人[ruby text=・]的に[ruby text=おもんばか]慮る必要は……必ずしもないです。生きてはいけます」
@pg
*page210|
@say
@chgfg time=300 storage=葛木01a眼鏡(中)
「はい。生きるだけなら。一人で十分です」[lr]
@chgfg time=300 storage=藤08f(中)
「ええ……」
@pg
*page211|
@say
@fadein time=300 rule=シャッター左から storage=black
@clfg
@fg left=-100 index=4000 top=450 storage=シネスコw1000b
@fg left=-100 index=3000 top=-350 storage=シネスコw1000a
@fg left=-42 index=2000 top=-85 storage=キャスター私服02f(近)
@fg left=303 index=1000 top=71 storage=ランサーギャルソン01a(近)
@movefg textoff=0 page=back opacity=255 left=175 top=71 time=1000 accel=-2 storage=ランサーギャルソン01a(近)
@fadein time=300 rule=シャッター左から storage=i喫茶店b-(薄明) noclear=1
　また視線を戻して、度肝を抜かれた。[lr]
　へらへらとニヤけるランサーが、うつむくキャスターの前髪に、そろりそろりと指を伸ばしていたのだった。[lr]
@wm canskip=0
@shock vmax=20 time=600 count=-8
　と、とんでもない。[lr]
　怖いもの見たさにもほどがある。[lr]
　地獄の釜を開くつもりかっ。
@pg
*page212|
@say
@fadein time=200 rule=走る感じ(上から) storage=black
@stopdash
@se storage=se422.wav
　暴挙をやめさせようと身を乗り出す。それを、もう一方の手で、まあまあと顔面を握り込まれてしまう。[lr]
　[se storage=se291.wav]そして次の瞬間。[lr]
　するりと指先が前髪を持ち上げる。[lr]
　現れたのは[line len=3][lr]
@fadein time=1000 storage=white
@clfg
@dash page=back mx=-4 opacity=10 layer=base irot=-0.0 cx=8 imag=4 time=2000 cy=28 mag=3.4 my=-2 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=8 imag=1.4 time=100 cy=28 mag=1.4 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@transex time=800
@r
　憤怒の形相などではなかった。
@pg
*page213|
@say
@fg left=129 index=1000 top=10 time=600 storage=キャスター私服01a(近)
　そこにあったのは[line len=3]揺るぎない青き瞳。[lr]
　信頼をたたえた、おだやかな微笑だった。
@pg
*page214|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=藤02e腕c(中),葛木02a眼鏡(中) time=400 flipud=0 poss=l,r bg=i喫茶店b-(薄明) indexes=1000,2000
@se storage=se190.wav
@se storage=se208.wav
@shock vmax=30 time=500 count=4
「だ[line len=3]だめですよう！」[lr]
　がたんと椅子をずらして、突然、藤ねえが立ち上がる。[lr]
@chgfg time=300 storage=葛木01a眼鏡(中)
「……」[lr]
@chgfg time=300 storage=藤02f頬腕b(中)
「奥様を大切にしてください！」[lr]
@chgfg time=150 storage=藤02f頬腕c(中)
@chgfg time=150 storage=藤02f頬腕b(中)
@wait canskip=0 time=200
@chgfg time=150 storage=藤02f頬腕c(中)
@chgfg time=150 storage=藤02f頬腕b(中)
　顔を真っ赤にして、ぶんぶん腕をふりまわす。[lr]
　出てきたタイガー[ruby text=ぶし]節が。
@pg
*page215|
@say
@chgfg time=300 storage=藤01f(中)
「一度も会ったことはありませんけど[line len=3][lr]
@chgfg time=300 storage=藤02a腕a(中)
　先生が職員室でお食べになっているお弁当を、わたし見たことあります！」
@pg
*page216|
@say
@chgfg time=300 storage=藤02c腕b(中)
「うちの士郎みたいにプロ級とはいかないけど、えっと、一言で言うと、その、ちょっと出来損ないというか、食べても品質に問題ありませんというか[line len=3][lr]
@chgfg time=300 storage=藤02e腕b(中)
@se storage=se054.wav
@shock vmax=20 time=400 count=4
　でも、とっても一生懸命に作ってありました！[lr]
　わたし分かります。わたしも料理ヘタですから！」
@pg
*page217|
@say
@chgfg time=100 storage=藤02g腕b(中)
@chgfg time=100 storage=藤02g腕c(中)
@chgfg time=100 storage=藤02g腕b(中)
「あ、いやっ、だから、わたしが先生の役に立ちませんって釘刺してるわけではなく！」
@pg
*page218|
@say
@chgfg time=300 storage=藤02a腕a(中)
「それに、士郎からも聞いてます！[lr]
　外国の方なのに日本の生活に慣れようとして、すっごく頑張ってるとか！　雅やかでとても絵になるお二人だとか[line len=3]」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
「先生。かけてください。[lr]
　器が倒れては火傷を負いかねません」[lr]
@chgfg time=300 storage=藤08b(中)
「あ、はいっ、これは失礼をばっ」
@pg
*page219|
@say
　藤ねえはきょとんと首をかしげる。[lr]
@chgfg time=300 storage=藤08e(中)
「あ……あれっ？[lr]
@chgfg time=300 storage=藤08f(中)
　そのー、これってば奥様からわたしに乗り換えちゃおっていう、ヨロヨロメキメキメロメロ〜ンなお話だったりは……」[lr]
@chgfg time=300 storage=葛木01a眼鏡(中)
「いいえ」[lr]
@chgfg time=300 storage=藤02d腕b(中)
@shock vmax=20 time=400 count=4
「ごめんなさいっ！」
@pg
*page220|
@say
@chgfg time=300 storage=藤02f頬腕b(中)
「そ、そうですか。ですよね。[lr]
　また、わたしったら全くそこつ者で。[lr]
@chgfg time=300 storage=藤08d(中)
　でも……はぁ〜よかった」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
「私こそ。[lr]
　どう語ればよいのか、解りかねて。紆余曲折した話し方を」
@pg
*page221|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=786 imag=1.8 time=15000 cy=588 mag=1.8 my=-340 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=3000 top=525 storage=シネスコw1000b
@transex time=600
　葛木先生はぴしりと背筋をのばしたまま、膝の上にあった手を、テーブルの上で組み合わせた。[lr]
　その薬指にほのかに輝く、白銀の輪。
@pg
*page222|
@say
「正直に申して、私はいまだに藤村先生の疑問に直接お答えできる言葉を持ちあわせません」[lr]
「それでしたら、さきほど……？」
@pg
*page223|
@rep fliplr=0 storages=藤01e(中),葛木01a眼鏡(中) time=400 flipud=0 poss=l,r bg=i喫茶店b-(薄明) indexes=1000,2000
@stopdash
「あれは以前の私が、そう動いていたという事です」[lr]
@chgfg time=300 storage=藤08e(中)
「な、なるほど」
@pg
*page224|
@say
@chgfg time=300 storage=葛木02a眼鏡(中),藤01b(中)
「藤村先生は、生徒に指摘されたように、独身である事に不安をおぼえていられるのかもしれません。[lr]
　自分に欠けているものを認めながら、教壇に立ち続ける事が[line len=3]自分に対しても折り合いをつける事が出来るのだろうか。そう懸念されているのかと」
@pg
*page225|
@say
@chgfg time=300 storage=葛木01a眼鏡(中)
「でしたら、私にも不安はあります。[lr]
　妻を持つ者として何をなさねばならないのか。[lr]
　周囲に何を期待されているのか。[lr]
　妻以外の女性に対してどう接すればよいのか。[lr]
　分からない事だらけです」
@pg
*page226|
@say
@clfg
@dash page=back mx=-735 opacity=200 layer=base irot=-0.0 cx=762 imag=1.2 time=15000 cy=271 mag=1.2 my=0 storage=i喫茶店b-(薄明) rot=-0.0 accel=0
@fg left=-100 index=4000 top=-425 storage=シネスコw1000a
@fg left=-100 index=3000 top=525 storage=シネスコw1000b
@fg left=120 index=2000 top=16 storage=キャスター私服02f(近)
@fg left=560 index=1000 top=59 storage=ランサーギャルソン03e(近)
@movefg page=back opacity=255 left=-100 top=16 time=15000 accel=0 storage=キャスター私服02f(近)
@movefg page=back opacity=255 left=340 top=59 time=15000 accel=0 storage=ランサーギャルソン03e(近)
@fadein time=600 storage=i喫茶店b-(薄明) noclear=1
「こういった事柄に考えが及ぶようになったのは、ほかならぬ家内と出会ったからです。[lr]
　互いに何の過去も持ち合わせない。[lr]
　ただ、[ruby text=め]夫[ruby text="お と"]婦という形だけが初めにあった」
@pg
*page227|
@say
「『形から入る』という言葉がありますが、まさにそれです。[lr]
　私はその形に救われたのだと、今では思っています。私の内面は、何も支えるもののない、薄っぺらい物でした」
@pg
*page228|
@say
@rep fliplr=0 storages=藤01c(中),葛木02a眼鏡(中) time=400 flipud=0 poss=l,r bg=i喫茶店b-(薄明) indexes=1000,2000
@stopdash
@stopmove
「でも今では、奥様を愛していらっしゃるんですね？」[lr]
「…………」[lr]
@chgfg time=300 storage=藤02g腕b(中)
「そ、そこで黙っちゃうんですかぁー？」
@pg
*page229|
@say
@chgfg time=300 storage=葛木01a眼鏡(中)
「……申し訳ありません。[lr]
　私は自分の感情が分からない。いえ、信じないようにしている。[lr]
　それは、してはならない事だからです。ですので、はっきりと主観を口にする事はできません」
@pg
*page230|
@chgfg time=300 storage=藤08b(中)
「は？　自分を信じちゃいけないんでしょーか？」[lr]
「いいえ、これは私の数少ない信条ですのでお気になさらずに。[lr]
　……まあ、そういった約束事もあるので私にも確かな言葉などないのですが[line len=3]」[lr]
　ごほん、と小さく咳をする葛木先生。
@pg
*page231|
@say
@chgfg time=300 storage=葛木02a眼鏡(中)
「……気持ちは、鈍く怠惰なものです。[lr]
　今、確かにそうだと感じ得た事が、明日にはうつろい枯れる事も不思議ではない」
@pg
*page232|
@say
@rep fliplr=0 storages=葛木02a眼鏡(中) time=600 flipud=0 opacities=187 monos=1 poss=r bg=o山門階段(遠景)(秋)-(曇2) colors=0xBBFFFFFF indexes=2000
「だからこそ、日々の繰り返しの中で、ようやく気づく想いもあるのではないか。[lr]
　ただ、一瞬の熱情にすがるのではなく[line len=3]寄り添って生きてこそ、育まれるものもあるのではないか。[lr]
　がらんどうの私でも、いつかは変われるのではないか。そう、思いました」
@pg
*page233|
@say
@clfg
@dash page=back mx=470 opacity=200 layer=base irot=-0.0 cx=6 imag=1.6 time=12000 cy=299 mag=1.6 my=0 storage=i柳洞寺_葛木部屋 rot=-0.0 accel=0
@fg opacity=187 color=0xBBFFFFFF index=1000 pos=r mono=1 storage=葛木02a眼鏡(中)
@transex time=600
「言うなればそれは、弱さでしょう。[lr]
　守るべきものがなければ、何も失う事もなく、負けはしないのですから。[lr]
@fadein textoff=0 noclear=1 time=300 storage=black
@stopdash
　だが、それでは生きているだけ[line len=3][l]死んでいるも同然です」
@pg
*page234|
@say
@rep fliplr=0 storages=葛木02a眼鏡(中),藤01e(中) time=600 flipud=0 poss=r,l bg=i喫茶店b-(薄明) indexes=1000,2000
「言葉を口にせずとも、私と家内はすでに夫婦です。[lr]
　私は器用ではありませんので、ただ二人の形を守り続けていくだけで、今はせいいっぱいなのです」
@pg
*page235|
@chgfg time=300 storage=葛木01a眼鏡(中)
「私は口数が少ないので、落ち着いているように見られるかもしれませんが、生徒たちの前で不安に駆られる場面があるのは同じです。[lr]
　しかし、そんな自分の至らなさを理解しながらも、その瞬間に最善を尽くすのであれば、それは恥ずかしい事ではないでしょう[line len=3]」
@pg
*page236|
@chgfg time=300 storage=藤02e腕B(中)
「はいっ。いつか立派な教師になるその日までファイトですね？」[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
「……武道にも通じる話ですが……[lr]
　短い一生のうちで、人を教える道には、終着点などはおそらくないのでしょう。[chgfg time=300 textoff=0 storage=藤02b腕B(中)][lr]
　慢心におぼれず、たゆまぬ[ruby text=けん]研[ruby text=さん]鑽を続ける事こそ確実な姿勢であると私は思います」
@pg
*page237|
@say
@chgfg time=300 storage=葛木01a眼鏡(中)
「藤村先生にお話しできる範囲では、これが全てです。[lr]
　聞き苦しい話でしたが、先生が引け目を感じずに済む助けになれば、幸いです」
@pg
*page238|
@say
@seloop time=3000 storage=se547.wav
@playstop time=4000 nowait=1
　そう言うと、葛木先生は藤ねえに向かって軽く一礼した。[lr]
　藤ねえは目をうるませる。
@pg
*page239|
@say
@chgfg time=300 storage=藤06b頬(中)
@shock vmax=20 time=300 count=3
「し、渋いっ！　結婚したい！[chgfg textoff=0 time=300 storage=藤08d頬(中)]　あいや、あわあわ」
@pg
*page240|
@say
@chgfg time=300 storage=藤01c(中)
「ありがとうございましたっ。[lr]
　すっごい元気エナジーいただきました！[lr]
@chgfg time=300 storage=藤04a(中)
　わたしの方こそ、応援しておりますから！」[lr]
@fadein time=300 rule=シャッター左から storage=black
@clfg
@fg left=-155 index=3000 top=32 storage=キャスター私服02b(近)
@fg left=89 index=2000 top=23 storage=ランサーギャルソン03g(近)
@fg left=579 index=1000 top=221 storage=藤04a(遠)
@fadein time=300 rule=シャッター左から storage=i喫茶店b-(薄明) noclear=1
@move opacity=255 storage=藤04a(遠) cx=135 py=435 px=714 affine=(765,490,-17.241,1,255,135,214) time=300 cy=214 mag=1 deg=+0.0 accel=2
@se storage=se149.wav
@wm canskip=0
@r
　藤ねえは、がばっと両手をついて頭をゴンとテーブルにぶつけた。
@pg
*page241|
@say
@movefg opacity=255 left=802 top=246 time=400 accel=-2 storage=藤04a(遠)
@movefg opacity=255 left=353 top=23 time=400 accel=-2 storage=ランサーギャルソン03g(近)
@movefg opacity=255 left=-30 top=32 time=400 accel=-2 storage=キャスター私服02b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=ランサーギャルソン03c(近)
「やっぱ、あのねえちゃん面白ぇなぁー」[lr]
　ランサーは屈託なく笑う。[lr]
@chgfg time=300 storage=キャスター私服01c(近)
「宗一郎様から離れたところで、大騒ぎしてくれるぶんにはね」[lr]
　こっちも笑ってるけど、実は猛烈に怒ってるんじゃなかろーか。
@pg
*page242|
@say
@play volume=0 storage=bgm133.ogg
@chgfg time=300 pos=r storage=ランサーギャルソン01a(近)
「はっはっは。まあ、あいつが律儀な男だってのは、最初から分かってたよ」[lr]
「……ランサー。今、ステータスの幸運値がＥからＦ−に更新されたから」[lr]
@chgfg time=300 storage=ランサーギャルソン01b(近)
「何を馬鹿な。はっはっは」[lr]
@chgfg time=300 storage=キャスター私服01h(近)
「紅茶代あなたにつけておくから。迷惑料で（ボソ）」[lr]
「はっはっは……[wait canskip=0 time=400][chgfg time=300 storage=ランサーギャルソン01i(近)][shock vmax=20 time=300 count=-3]何」
@pg
*page243|
@say
@fadein time=600 storage=black
　気づかれぬように玄関から店の外に出る。[lr]
@se storage=se511.wav
　[line len=3]のは無理があったので、[se storage=se529.wav]床を這いながらこそこそとトイレに向かい、[se storage=se025.wav][se storage=se145.wav]狭い窓から転げ出て、どうにかこうにか尾行プランは終了した。[se storage=se045.wav]
@pg
*page244|
@say
@sestop storage=se547.wav time=3000 nowait=1
@wait canskip=0 time=1000
@seloop storage=se272.wav time=1000
@wait canskip=0 time=600
@se storage=se591.wav
@fadein time=800 storage=o駅前パーク(秋)-(夕) rule=シャッター左から
@fg index=2000 time=300 pos=c storage=キャスター私服01a(中)
「迷惑かけたわね。貴方にも」[lr]
　ズボンをはたきながら苦笑する。[lr]
「まったくだ」
@pg
*page245|
@say
@fadebgm time=3000 volume=100
@sestop time=3000 nowait=1
「けど、藤ねえの教師らしいところが見られて、嬉しかったよ」[lr]
@chgfg time=300 storage=キャスター私服01f(中)
「あれで？[wait canskip=0 time=200][chgfg textoff=0 time=300 storage=キャスター私服01g4(中)]　困った人ね」[lr]
　キャスターは肩をすくめるが、やはりどことなく満足そうではあった。
@pg
*page246|
@say
@chgfg time=300 storage=キャスター私服01a(中)
「せいぜい[ruby text=ばん]晩[ruby text=さん]餐を大盛りにして、ぶくぶく太らせてあげて」[lr]
「そうするよ。そっちこそ、あまり一成を邪険にせずに……一成……？」[lr]
@chgfg time=300 storage=キャスター私服02a(中)
「保証しかねるわね。魔女ですもの。[lr]
　[chgfg time=300 storage=キャスター私服02e(中)]……どうかした？　目を丸くして」
@pg
*page247|
@fadein time=400 storage=01空・夕方b
「やっべ…………[lr]
　一成のこと、完ッ全に忘れてた…………」[lr]
「待ち合わせ？　しようのない。適当に私の方で言い繕っておくわ」[lr]
@rep fliplr=0 storages=キャスター私服02c(中) time=400 flipud=0 poss=c bg=o駅前パーク(秋)-(夕) indexes=1000
「ぐ……す、すまん……」[lr]
　く、屈辱。あっという間に貸し借りゼロだ。
@pg
*page248|
@say
@sestop time=2000 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=800
@clfg
@dash page=back mx=-288 opacity=170 layer=base irot=-0.0 cx=432 imag=2 time=13000 cy=34 mag=2 my=0 storage=o交差点(秋)-(夕) rot=-0.0 accel=0
@transex time=600
　帰路につくキャスターを見送ってから、ランサーのウェイター姿を思い出した。[lr]
　こんな感じで、早々にトラブルの見込まれたランサーのバイトだったが、なんとか長続きしそうだ。
@pg
*page249|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopdash
@return
