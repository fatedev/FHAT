*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@monocro target=all
@rep fliplr=0 storages=ライダー私服01b(中) time=600 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@r
「[ruby text=いそ]居[ruby text=うろう]候が二人も三人もいると気がかりでしょう」[lr]
@r
　そう言って、ライダーが骨董品屋でバイトするようになって早一ヶ月。
@pg
*page1|
@say
@condoff target=all
@play delay=400 storage=bgm132.ogg
@fadein time=800 storage=o交差点(秋)-(昼)
「……そういえば、あれからどうなってるかな」[lr]
@r
　無軌道な品揃えの魔窟チックな店で、東西南北なんでもござれだという。そんな国際色豊かな店には、いろんな客が来るんだろう。
@pg
*page2|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=476 imag=1.7 time=8000 cy=290 mag=1.7 my=272 storage=06青空03 rot=-0.0 accel=0
@displayedon storage=06青空03
@fg opacity=0 left=0 index=1000 top=0 storage=o商店街-(昼)
@transex time=600
@wait canskip=0 time=1600
@fadein time=800 storage=o商店街-(昼)
@stopdash
@wait canskip=0 time=500
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@clfg
@dash page=back mx=541 opacity=200 layer=base irot=-0.0 cx=53 imag=1.3 time=6000 cy=288 mag=1.3 my=0 storage=i骨董品店 rot=-0.0 accel=0
@transex rule=シャッター左から time=600
@wait canskip=0 time=2500
@playstop time=600 nowait=1
@rep fliplr=0 storages=キャスターローブ無し01c(中),ライダーエプロン01a(中) time=400 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@stopdash
「……………………」[lr]
@r
　商店街の中に、あっという間に異次元誕生。[lr]
　まわりのお店の皆さんも口を挟めず、遠回しに眺めているだけ。
@pg
*page3|
@say
@play storage=bgm104.ogg
@clfg
@cinesco
@fg index=1000 pos=l storage=ライダーエプロン01a(中)
@fg left=668 index=2000 top=16 storage=キャスターローブ無し02a(近)
@movefg page=back opacity=255 left=350 top=16 time=200 accel=2 storage=キャスターローブ無し02a(近)
@fadein time=300 storage=i骨董品店 noclear=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=200 top=16 time=6000 accel=0 storage=キャスターローブ無し02a(近)
「あらあら。かの悪名高きゴルゴン三姉妹の末女が、こんなところで店番とはね」[lr]
@clfg
@fg index=1000 pos=r storage=キャスターローブ無し02a(中)
@fg left=-464 index=2000 top=0 storage=ライダーエプロン04b(近)
@movefg opacity=0 left=492 top=16 time=200 accel=0 storage=キャスターローブ無し02a(近)
@movefg page=back opacity=255 left=-228 top=0 time=200 accel=2 storage=ライダーエプロン04b(近)
@fadein time=300 storage=i骨董品店 noclear=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=-92 top=0 time=6000 accel=0 storage=ライダーエプロン04b(近)
「悪名の高さは貴女も同じでしょう。[lr]
　その上、そんな厚ぼったく重苦しい格好で醜態を晒してどうするのです」
@pg
*page4|
@say
@cinesco_off
@rep fliplr=0 storages=ライダーエプロン04b(中),キャスターローブ無し03f(中) time=300 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@stopmove
「ふん、[ruby text="み  "]見[ruby text="す ぼ  "]窄らしい怪物風情には、高貴な貝紫の美しさは理解できないようね」[lr]
@chgfg storage=ライダーエプロン04h(中) pos=l time=400
「私のこれは仕事着ですから」
@pg
*page5|
@say
@chgfg time=300 storage=キャスターローブ無し01h(中)
「ええ、あなたの巨体にはお似合いね。[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し02c(中)
　まったく何を食べてたらそうなるのかしら」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン04g(中)
「……………………」
@pg
*page6|
@say
@chgfg time=300 storage=キャスターローブ無し02d(中)
「[ruby text=ネク]神[ruby text=タル]酒や[ruby text="アンブ "]神[ruby text=" ロシア"]果を食しても、そんな宙に突き立つレバノンの杉のようにはならないはずよ？[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し01i(中)
　それじゃあ、恋人のひとりもいないでしょ？」[lr]
@chgfg time=300 storage=ライダーエプロン01a(中)
「おや、バツイチなのに新婚気取りですか？」[lr]
@chgfg storage=キャスターローブ無し01d(中) pos=r time=300
「……………………」
@pg
*page7|
@say
@se storage=se147.wav
@fg opacity=0 left=0 index=500 top=0 time=100 storage=08魔術・攻撃b
@chgfg time=100 storage=ライダーエプロン02d(中)
@se storage=se131.wav
@movefg opacity=255 left=-18 top=8 time=1500 accel=-2 storage=ライダーエプロン02d(中)
@movefg opacity=255 left=585 top=39 time=1500 accel=-2 storage=キャスターローブ無し01d(中)
@movefg opacity=210 left=0 top=0 time=1500 accel=0 storage=08魔術・攻撃b
@wm canskip=0
@wm canskip=0
@wm canskip=0
「待て！　落ち着け二人とも！」[lr]
　世のため人のためマウント深山のため、頭を痛めながら割って入る。
@pg
*page8|
@say
@movefg opacity=255 time=300 pos=l accel=3 storage=ライダーエプロン02d(中)
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=08魔術・攻撃b
@wait canskip=0 time=200
@se storage=se090.wav
@wm canskip=0
@wm canskip=0
@chgfg storage=ライダーエプロン01a(中) pos=l time=200
「士郎[line len=3]」[lr]
@movefg opacity=255 time=300 pos=r accel=3 storage=キャスターローブ無し01d(中)
@wait canskip=0 time=200
@se storage=se091.wav
@wm canskip=0
@chgfg time=200 storage=キャスターローブ無し01m(中)
「邪魔よ、坊や」[lr]
　両側から突き刺さる厳しい声。[lr]
　冗談とか社交辞令とかまったく存在しない空気。[lr]
　……やだなあ、ひとつ間違えば俺の哀れな亡骸が転がるだろうなあ。
@pg
*page9|
@say
「……コホン。[lr]
　さっきから火の粉がかからないように見守っていたんだけど、このままだと火の粉以前に店が全焼しそうだ。[lr]
　なんでそんなにケンカ腰なんだよ、二人とも」[lr]
　ケンカよくないぞ、と精一杯の注意をする。
@pg
*page10|
@say
@chgfg time=300 storage=キャスターローブ無し02e(中)
「私はただの店の客です。問題があるなら、この無礼な店員に非があるんじゃなくて？」[lr]
「それならライダーがよくない」
@pg
*page11|
@say
@chgfg time=300 storage=キャスターローブ無し01i(中),ライダーエプロン04a頬(中)
「ですってよ、坊やも時には良いことを言うわね」[lr]
「そうだ。気持ちは分かるけど、店員ならどんなお客さんだろうと丁重に応対しなきゃ。[wait canskip=0 time=300][textoff][chgfg time=200 storage=キャスターローブ無し01d(中)][wait canskip=0 time=300]厄介なのに捕まったと思って、ここは我慢して笑顔[se storage=se350.wav]……　[quake vmax=20 hmax=20 time=2000]びびびびびびびびびびびびびびびびびびびっっ！？」[sestop storage=se350.wav time=1000 nowait=1][wait canskip=0 time=800][clfg][dash page=back mx=27 opacity=255 layer=base irot=0.02 cx=400 imag=1.2 time=400 cy=300 mag=1.6 my=-205 storage=i骨董品店 rot=0.02 accel=2][transex time=300][se volume=40 storage=se072.wav][wdash canskip=0][shock vmax=30 time=600 count=6][se storage=se211.wav]
@pg
*page12|
@say
@textoff
@wshock canskip=0
@rep fliplr=0 storages=キャスターローブ無し01h(中),ライダーエプロン04a頬(中) time=400 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@wait canskip=0 time=500
@chgfg storage=ライダーエプロン04c(中) time=300
「それはそうですが……はぁ……」[lr]
@chgfg storage=キャスターローブ無し01c(中) time=300
「また結構な接客態度ね。[lr]
　溜息でお客様をお出迎え、それがこのお店の特色？」[lr]
@se time=1200 storage=se591.wav
@shock vmax=20 time=800 count=-5
「ああ、あまり苛めるな、キャスターも」
@pg
*page13|
@say
@clfg
@dash page=back mx=-218 opacity=200 layer=base irot=-0.0 cx=600 imag=1.9 time=10000 cy=464 mag=1.9 my=0 storage=i骨董品店 rot=-0.0 accel=0
@transex time=400
　顔を合わせれば毒舌が飛ぶ。[lr]
　そもそも仲良しのサーヴァントっていないよなあ……一方的に求婚したりする[ruby text="ひ  "]例[ruby text="と り  "]外を除いて。
@pg
*page14|
@say
@rep fliplr=0 storages=キャスターローブ無し01b(中),ライダーエプロン02e(中) time=300 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@stopdash
「なんか浮かないな、ライダー？」[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し01i(中)
　もっと毅然と働いているかと思ったが、肩のあたりにずっしりと凝りが溜っているような。[lr]
　ここのバイトはそんなに大変なんだろうか。
@pg
*page15|
@say
「仕事、うまくいってないのか？」[lr]
@chgfg storage=ライダーエプロン02c(中) time=300
「いえ、主人には[ruby text=ちょ]重[ruby text=うほう]宝がられてます。[lr]
　店内も倉庫もこれほど片づいたのは十年ぶりだと」
@pg
*page16|
　力があるから、大きな家具も軽々持ち上げるしなあ。[lr]
　神経が細かいわりに不器用なので、高い骨董を壊したりしないかだけが心配だ。
@pg
*page17|
@say
@playstop time=3000 nowait=1
@chgfg storage=キャスターローブ無し02e(中) time=300
「なら、何でそんなに鬱屈してるのよ、貴女？」[lr]
「困った事があれば相談には乗るぞ」[lr]
@chgfg time=300 storage=ライダーエプロン01e(中)
「……いろいろ悩みがありまして。[lr]
　どうもこちらに来られるお客というのが……」
@pg
*page18|
@say
@monocro target=all
@fadein time=400 storage=black
@wait canskip=0 time=600
@se storage=se548.wav
@play time=3000 storage=bgm106.ogg
@rep fliplr=0 tops=8,42 storages=ライダーエプロン02a(中),セラ01a(中) time=600 flipud=0 opacities=0,0 lefts=683,-186 bg=i骨董品店 indexes=1000,2000
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(中)
@wm canskip=0
「ごめんくださいまし」[lr]
@movefg opacity=255 time=500 pos=r accel=-2 storage=ライダーエプロン02a(中)
@wm canskip=0
「いらっしゃいませ」[lr]
@chgfg time=300 storage=セラ01c(中)
「こちらに陶磁器の取り扱いはございますか。[lr]
　さる高貴なお方の求めに応じて参りました」[lr]
@chgfg time=300 storage=ライダーエプロン04a(中)
「はい、陶磁器の在庫は目録ではこの辺りが……」
@pg
*page19|
@say
@chgfg time=200 storage=セラ01a(中)
@chgfg time=100 storage=セラ01c(中)
@chgfg time=200 storage=セラ01a(中)
「[line len=3]ちょっと店員さん？」[lr]
@chgfg time=300 storage=ライダーエプロン02a(中)
「はい、どちらの器をご希望でしょうか？」[lr]
@chgfg time=300 storage=セラ02b(中) pos=l
「なんです、このお値段は」[lr]
@chgfg storage=ライダーエプロン02e(中) pos=r time=300
「ええ、いくらかお勉強をさせて頂くことも」
@pg
*page20|
@say
@chgfg storage=セラ01a(中) pos=l time=300
「ご冗談をお止しになってくださりませんか？」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン02b(中)
「はい？」
@pg
*page21|
@say
@chgfg time=300 storage=セラ02b(中)
「貴方は、高貴にして無二のお嬢様のテーブルを飾る陶磁器に、このような安物を並べろと？[lr]
　仕える主の格もわからぬ使用人よと、私どもに恥をかかせるおつもりですか？」
@pg
*page22|
@say
@chgfg storage=ライダーエプロン04f(中) pos=r time=300
「あ……こちらが当店の最高額の商品なのですが……」[lr]
@chgfg time=300 storage=セラ02e(中)
「なら結構です！[lr]
@fadebgm time=4000 volume=0
　もうどうして私がこんな事を……それもこれもあの怪力コンビが、ぱりぱりぱりと卵の殻のように皿を割るからです！[lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン04e(中)
@movefg opacity=0 left=-164 top=44 time=400 accel=0 storage=セラ02e(中)
　……はぁぁぁぁぁぁぁぁぁぁぁぁぁぁぁ」[wm canskip=0][se storage=se548.wav]
@pg
*page23|
@say
@condoff target=all
@fadein time=400 storage=black
@seloop volume=50 time=1500 storage=se599.wav
@rep fliplr=0 storages=ライダーエプロン02e(中),キャスターローブ無し01i(中) time=600 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
「…………。そんなやんごとなき家に仕える人が、どうしてこんなありふれた商店街に来るんだろ」[lr]
@chgfg time=300 storage=キャスターローブ無し02e(中)
「あら、元王女だってここにいるわよ」[lr]
「そういえば元王も買い食いに来るな」[lr]
@chgfg time=300 storage=ライダーエプロン04e(中)
「まだです。困ったお客は他にも……」
@pg
*page24|
@say
@sestop time=500 nowait=1
@monocro target=all
@fadein time=400 storage=black
@wait canskip=0 time=600
@se storage=se548.wav
@fadebgm time=3000 volume=100
@rep fliplr=0 tops=8,58,29 storages=ライダーエプロン02b(中),氷室私服02a(中),蒔寺私服03a(中) time=600 flipud=0 opacities=0,0,0 lefts=692,-100,-280 bg=i骨董品店 indexes=1000,3000,2000
@movefg opacity=255 time=500 pos=l accel=-2 storage=氷室私服02a(中)
@wm canskip=0
「店員さん？　そこの香炉、明代の青磁だと思うが本物かな？　鑑定書はちゃんとあるのかどうか[line len=3]」[lr]
@movefg opacity=255 time=500 pos=r accel=-2 storage=ライダーエプロン02b(中)
@wm canskip=0
「……は、はぁ」
@pg
*page25|
@say
@movefg opacity=255 left=0 top=58 time=400 accel=0 storage=氷室私服02a(中)
@movefg opacity=255 left=43 top=29 time=400 accel=-2 storage=蒔寺私服03a(中)
@movefg opacity=255 left=509 top=8 time=400 accel=-2 storage=ライダーエプロン02b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「違うんじゃないの？　あれ、もっと後の時代の写しでしょ。[lr]
@chgfg time=300 storage=蒔寺私服01f(中)
　それに金泥の直しも少し趣味がよくないし、今時香炉はいい値がつかないしねー。ウチじゃ仕事柄まだ使うけどさ」
@pg
*page26|
@say
@chgfg storage=氷室私服02c(中) time=300
「この辺りは君に一日の長があるな。絵画であれば負けはしないのだが……。[lr]
@movefg opacity=255 left=154 top=58 time=500 accel=0 storage=氷室私服02c(中)
@movefg opacity=0 left=-136 top=30 time=300 accel=2 storage=蒔寺私服01f(中)
@wm canskip=0
@wm canskip=0
　ほう、面白い、ここの物の真贋と由来を調べるだけでしばらく楽しめそうだ」
@pg
*page27|
@say
@chgfg storage=ライダーエプロン02e(中) time=300
「はぁ、それは[line len=3][lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン02b(中)
　あ、お客様、そのような事をされては困ります！」[lr]
@chgfg time=200 storage=氷室私服02d(中)
@movefg opacity=255 left=260 top=58 time=300 accel=-2 storage=氷室私服02d(中)
@wm canskip=0
「と、目を離せば何をしている？」[lr]
@chgfg opacity=0 time=100 storage=蒔寺私服01g(遠)
@movefg opacity=255 left=-57 top=120 time=300 accel=0 storage=蒔寺私服01g(遠)
@wm canskip=0
「ぐ……あ、あたしは何も隠してなんかないぞー？」
@pg
*page28|
@say
@chgfg storage=氷室私服01c(中) time=300
「そこの[ruby text=わ]和[ruby text=だ]箪[ruby text=んす]笥の引き出しに何を入れた？」[lr]
@chgfg storage=蒔寺私服01b(遠) time=200
「ちぇっ、[wait canskip=0 time=300][chgfg textoff=0 storage=蒔寺私服03c(遠) time=200]いいじゃんかよー、ちょっとぐらいキープしておいてもー。[lr]
@chgfg textoff=0 time=200 storage=蒔寺私服04a(遠)
　ね、店員さん、可愛いあたしのお茶目を許してくれるよねー？」[lr]
@chgfg storage=ライダーエプロン04e(中) time=300
「いえ……それは……」
@pg
*page29|
@say
@chgfg storage=氷室私服02b(中) time=300
「これ、店員を困らせるな。普通に取り置きを頼めばよかろう」[lr]
@playstop time=3000 nowait=1
@chgfg storage=蒔寺私服03b(遠),氷室私服02d(中) time=300
「だって[ruby text=・]あ[ruby text=・]い[ruby text=・]つがこれを見つけたら、有無を言わせず横取り五十万円って感じだし。[lr]
@chgfg textoff=0 time=300 storage=蒔寺私服04b(遠)
　まったくお金持ち様はやることが露骨だわね」[se storage=se548.wav]
@pg
*page30|
@say
@condoff target=all
@fadein time=400 storage=black
@play time=4000 storage=bgm133.ogg
@rep fliplr=0 storages=ライダーエプロン02c(中),キャスターローブ無し01i(中) time=400 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
「……というように」[lr]
「へえ、変わったお客が来るんだな。いったい何者だろ」[lr]
@chgfg time=300 storage=キャスターローブ無し01h(中)
「にしても、貴女も意外に機転が利かないのね」
@pg
*page31|
@say
「確かに客商売は大変だけど、ようは慣れだ。[lr]
　ここは我慢だぞ、ライダー」[lr]
@chgfg time=300 storage=ライダーエプロン01e(中)
「はい……」[lr]
　肩を叩いて慰めたくなるが、背が高いのでいまいち格好が付かない。
@pg
*page32|
@say
@chgfg time=300 storage=キャスターローブ無し02a(中)
「ふふふ、私はお客で良かったわ」[lr]
@chgfg time=300 storage=ライダーエプロン04h(中)
「ええ、あなたはいいですね、キャスター」[lr]
　恨めしそうな視線が、俺を通り越してキャスターに刺さる。
@pg
*page33|
@say
@chgfg time=300 storage=キャスターローブ無し02h(中)
「引っかかる言い方ね？」[lr]
「いやだから、困ったお客には我慢だってばライ……[wait canskip=0 time=400][textoff][chgfg time=200 storage=キャスターローブ無し02g(中)][wait canskip=0 time=300][se storage=se350.wav][quake vmax=15 hmax=15 time=2000][sestop storage=se350.wav time=2000 nowait=1]　びびびびびびびびびびびびびびびびびびびっっ！？」[se volume=60 storage=se072.wav][wait canskip=0 time=600][stopquake][shock vmax=30 time=600 count=6][se storage=se211.wav]
@pg
*page34|
@say
@stopshock
@chgfg storage=ライダーエプロン02a(中),キャスターローブ無し02h(中) time=300
「ドラマの再放送を煎餅を[ruby text=かじ]囓りながら眺めたり、テニスクラブに通ったり、[ruby text=キ]専[ruby text="ャ  "]業[ruby text="ス  "]主[ruby text="タ ー  "]婦はさぞ優雅な生活でしょうということです」[lr]
@chgfg storage=キャスターローブ無し01c怒り(中) time=300
「……言ってくれるわね」
@pg
*page35|
@say
@chgfg time=300 storage=ライダーエプロン04h(中)
「図星でしょう？」[lr]
@chgfg time=300 storage=キャスターローブ無し02c(中)
「いいえ、さっきの話を聞くとむしろ貴方の方が羨ましいくらいよ？[lr]
　いざとなれば店長に頼れば良いんですもの」
@pg
*page36|
@say
@chgfg storage=ライダーエプロン02a(中) time=300
「ほう」[lr]
@chgfg storage=キャスターローブ無し02d(中) time=300
「それに引き替え主婦は、責任が全て自分ひとりに。[lr]
　ああもう、本当に楽ではなくて……」
@pg
*page37|
@say
@rep fliplr=0 storages=ライダーエプロン02a(中),キャスターローブ無し02d(中) time=100 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
「葛木先生って、家では注文が多いとか？」[lr]
@chgfg time=200 storage=キャスターローブ無し02e(中)
@wait canskip=0 time=600
@chgfg time=200 storage=キャスターローブ無し03e(中)
「宗一郎様はいいのですっ。[lr]
@clfg
@dash page=back mx=-536 opacity=100 layer=base irot=-0.0 cx=657 imag=1.3 time=12000 cy=204 mag=1.3 my=0 storage=i骨董品店 rot=-0.0 accel=0
@fg left=-251 index=1000 top=60 storage=ライダーエプロン02a(中)
@fg left=372 index=2000 top=16 storage=キャスターローブ無し02l(近)
@movefg page=back opacity=255 left=226 top=16 time=12000 accel=0 storage=キャスターローブ無し02l(近)
@transex time=600
　あの人は何があっても泰然自若、その、伴侶として本当に頼もしいんですから」[lr]
@movefg opacity=255 left=30 top=60 time=200 accel=2 storage=ライダーエプロン02a(中)
@wm canskip=0
@movefg textoff=0 opacity=255 left=133 top=60 time=6000 accel=0 storage=ライダーエプロン02a(中)
「……のろけは余所でやってほしいものですが……では何が問題だと？」
@pg
*page38|
@say
@movefg opacity=0 left=605 top=60 time=200 accel=0 storage=ライダーエプロン02a(中)
@movefg opacity=0 left=-257 top=16 time=200 accel=0 storage=キャスターローブ無し02l(近)
@clfg
@fg left=0 index=1000 top=0 storage=i骨董品店
@fg left=340 index=2000 top=16 storage=キャスターローブ無し02m(近)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=561 imag=2 time=300 cy=453 mag=2 my=0 rot=-0.0 accel=0
@playstop time=300 nowait=1
@transex time=300
@stopdash
@stopmove
@r
@r
@r
@r
@r
「[line len=20][wait canskip=0 time=500]小姑が」
@pg
*page39|
@say
@seloop volume=50 time=1500 storage=se599.wav
@rep fliplr=0 storages=ライダーエプロン02b(中),キャスターローブ無し03c(中) time=300 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
「はあ、葛木先生の母親や姉が居るのか」[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン04e(中)
「姉ですか……ぞっとしませんね」[lr]
@chgfg storage=キャスターローブ無し02d(中) time=300
「いいえ、宗一郎様は天涯孤独の身。[lr]
　正しくは小姑のような……」
@pg
*page40|
@say
@sestop time=500 nowait=1
@monocro target=all
@fadein time=400 storage=black
@play time=2000 storage=bgm103.ogg
@rep fliplr=0 tops=39,14 storages=キャスターローブ無し01a(中),一成私服01b(中) time=600 flipud=0 opacities=0,0 lefts=611,-143 bg=i柳洞寺_大部屋 indexes=1000,2000
@movefg opacity=255 time=400 pos=l accel=-2 storage=一成私服01b(中)
@wm canskip=0
「キャスターさん、よろしいですか」[lr]
@movefg opacity=255 time=400 pos=r accel=-2 storage=キャスターローブ無し01a(中)
@wm canskip=0
「はい、なんでしょう？」[lr]
@chgfg time=300 storage=一成私服02a(中)
「障子の[ruby text=さん]桟に埃が溜まっています。こちらもしっかり掃除しておいて頂きたい。[lr]
　宗一郎兄の近辺をお任せしているのですから、丁重に。衛宮の掃除であればこんな手抜かりはありません」[lr]
@chgfg time=300 storage=キャスターローブ無し01g2(中)
「……はいっ」
@pg
*page41|
@say
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=black
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=i柳洞寺_調理場
「なんですかこの味噌汁は、キャスターさん！」[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中)
「な、何が悪かったのでしょうか！？」[lr]
@chgfg storage=一成私服01d(中) pos=l time=300
「宗一郎兄の味噌汁は昆布[ruby text=だ]出[ruby text=し]汁の白味噌だと決まっているんです。[lr]
　赤出汁、それも煮干し出汁で腹も取ってない野卑な味。こんな物を宗一郎兄に飲ませる気ですか貴女はっ！」[lr]
@chgfg time=300 storage=キャスターローブ無し01g(中)
「ひっ、もうしわけありません」
@pg
*page42|
@say
@chgfg time=300 storage=一成私服02a(中)
「まったく衛宮に比べれば貴女の味噌汁はミッソスープ！としか言い様のないちぐはぐな代物！[lr]
　衛宮の味噌汁は鰹出汁と合わせ味噌と木綿豆腐が織りなす、まさに和の味覚の原点にして究極！[lr]
　ああ、それに比べれば貴女は黒海出の田舎者、黒パンを[ruby text=かじ]囓り岩塩キャベツ汁などを啜っているお国が知れます！」[lr]
@chgfg time=300 storage=キャスターローブ無し01l(中)
「ああ、もうしわけありません……」
@pg
*page43|
@say
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=black
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=i柳洞寺_葛木部屋
「なんですのこのお洗濯物はっ、キャスターさんっ！」[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中)
「あ、あの……」[lr]
@chgfg time=300 storage=一成私服01d(中)
「宗一郎兄のワイシャツには一点の染みもなく、それに襟はアイロンと糊でしっかり立てておかねばならないのですよ、それなのにこのような皺が[line len=3]不甲斐ないことっ、衛宮を見習いなさい！」[lr]
@chgfg storage=キャスターローブ無し03a(中) time=300
「はうっ…………」
@pg
*page44|
@say
@chgfg time=300 storage=一成私服02e(中)
「なんですかその目はっ！[lr]
　衛宮はああ見えてもシャツもちゃんとアイロンをかけ、制服にブラッシングも欠かさないのですよ？[lr]
　それに引き替え貴女は宗一郎兄のスーツをそちらに置きっぱなし。それでは布地が傷みます、スーツは呼吸する生き物なのですよ！？」[lr]
@chgfg time=300 storage=キャスターローブ無し03g(中)
「も、もうしわけ……」
@pg
*page45|
@say
@chgfg time=300 storage=一成私服01d(中)
「貸しなさいっ、金羊毛の扱いを知っている貴女ならメリノウールの扱いも知っているかと思った私が馬鹿でしたっ！[lr]
　これからは宗一郎兄のお洋服は私が手入れしますっ！　下がりなさいこのウクライナの田舎女っ！」[lr]
@chgfg time=300 storage=キャスターローブ無し02j(中)
「すいませんすいません、お許し下さい」
@pg
*page46|
@say
@chgfg time=300 storage=一成私服02b(中)
「宗一郎兄にこのコトは全て伝えます。あの方に貴女は相応しくありませんっ、さっさと荷物をまとめて黒海沿岸の芋くさいコルホーズにお帰りっ！」[lr]
@wait canskip=0 time=300
@chgfg time=200 storage=キャスターローブ無し03b(中)
@chgfg time=100 storage=キャスターローブ無し03b耳(中)
@chgfg time=200 storage=キャスターローブ無し03b(中)
@wait canskip=0 time=500
@chgfg time=200 storage=キャスターローブ無し02k(中)
「ああ、それだけは、それだけは後生ですお止め下さい一成さん……」
@pg
*page47|
@say
@condoff target=all
@fadein time=400 storage=black
@clfg
@fg left=302 index=2000 top=37 storage=キャスターローブ無し03a頬(近)
@fg index=1000 pos=l storage=ライダーエプロン02e(中)
@lquake vmax=4 hmax=4 storage=キャスターローブ無し03a頬(近)
@fadein time=600 storage=i骨董品店 noclear=1
@playstop time=4000 nowait=1
「あんな屈辱、宗一郎様にはとても話せない……。[lr]
　こんな主婦の在り方が、羨ましいといえるのですか、貴女はっ」
@pg
*page48|
@say
「待て、なんでことごとく俺の名前が？」[lr]
　あと、後半は[ruby text=き]奇[ruby text="て  "]天[ruby text="れ つ  "]烈すぎて一成の言動とは思えない。
@pg
*page49|
@say
@fadein time=200 rule=走る感じ storage=black
@stoplquake layer=all
@seloop volume=50 time=1500 storage=se599.wav
@rep rule=走る感じ fliplr=0 storages=ライダーエプロン02a(中),キャスターローブ無し03a頬(中) time=200 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@wait canskip=0 time=300
@chgfg time=300 storage=ライダーエプロン01a(中)
「ふん、相手がイッセイひとりの貴女のほうが、ずっと気楽ではないですか」[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中)
「言うわね、閉じた人間関係の中で増幅される陰湿な苛めは耐え難いものよ」
@pg
*page50|
@say
@chgfg time=300 storage=ライダーエプロン04b(中)
「そのような環境は姉二人で経験済みです。[lr]
　しかしそれが家族というものでしょう」[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
「どうかしら。本当の家族なら私の力になってくれるはずよ、例えば私の弟のように」[lr]
「うわあ、また気まずいことになってきた……」
@pg
*page51|
@say
@se storage=se548.wav
　[line len=3]と、[wait canskip=0 time=500][se storage=se548.wav]その時！
@pg
*page52|
@say
@sestop storage=se599.wav time=500 nowait=1
@play storage=bgm144.ogg
@fadein time=1200 vague=200 rule=走る感じ storage=white
@clfg
@wait canskip=0 time=1000
@dash page=back mx=-397 opacity=255 layer=base irot=-0.0 cx=787 imag=1.5 time=400 cy=567 mag=1.5 my=0 storage=i骨董品店 rot=-0.0 accel=-2
@fg left=-162 index=3000 top=57 storage=セイバーfd特殊02_大判a頬汗(近)
@fg opacity=0 index=2000 top=103 left=550 storage=キャスターローブ無し01k(中)
@fg opacity=0 index=1000 top=87 left=-50 storage=ライダーエプロン02c(中)
@movefg page=back opacity=255 time=400 left=111 top=57 accel=-2 storage=セイバーfd特殊02_大判a頬汗(近)
@fadein time=200 rule=走る感じ storage=i骨董品店 noclear=1
@playstop time=3000 nowait=1
「おまひなひゃい、おふたりひょも、んぐんぐ」[lr]
@se storage=se271.wav
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=390 imag=1.5 time=2400 cy=567 mag=1.2 my=-558 storage=i骨董品店 rot=-0.0 accel=0
@movefg opacity=255 left=111 top=170 time=2400 accel=0 storage=セイバーfd特殊02_大判a頬汗(近)
@movefg opacity=255 left=53 top=8 time=2400 accel=0 storage=ライダーエプロン02c(中)
@movefg opacity=255 left=464 top=39 time=2400 accel=0 storage=キャスターローブ無し01k(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=600
　セイバー……[wait canskip=0 time=400]口に物を入れながら喋るな。
@pg
*page53|
@say
@fadein time=300 rule=シャッター上から storage=black
@play storage=bgm105.ogg
@rep rule=シャッター下から fliplr=0 tops=2,39, storages=ライダーエプロン01e(中),キャスターローブ無し01g2(中),セイバーfd特殊03_大判a頬(中) time=300 flipud=0 lefts=-82,586, poss=,,c bg=i骨董品店 indexes=1000,2000,3000
@chgfg time=100 storage=セイバーfd特殊02_大判a(中)
@chgfg time=200 storage=セイバーfd特殊03_大判a(中)
「んぐ……[wait canskip=0 time=400][chgfg textoff=0 storage=セイバー私服12c(中) last=セイバーfd特殊03_大判a(中) time=300]お茶が欲しいところですが後にしましょう。[lr]
@chgfg storage=セイバー私服04a(中) time=300
　さて。お二人とも、ここは商店街の人々が立ち寄る憩いの場。争う場ではありません」[lr]
@r
　悪びれることなく喋り続けるセイバー。[lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン02e(中)
　ライダーもキャスターも、言葉がない。
@pg
*page54|
@say
@chgfg time=300 storage=セイバー私服13b(中)
「まずは大判焼きなどを[ruby text=つま]摘みつつ……[wait canskip=0 time=400]いえ、[chgfg textoff=0 storage=セイバー私服02c(中) time=300]それはいいのですが。[lr]
@chgfg time=300 storage=セイバー私服13c(中)
　とにかくお二方の話を聞かせて頂きました。悩みはそれぞれに深い事だと思います」[lr]
@chgfg time=300 storage=キャスターローブ無し01h(中)
「貴女も口を挟むつもり？」
@pg
*page55|
@say
@chgfg time=300 storage=セイバー私服06a腕b(中)
「生きていく事、生業を営む事はそれは辛いこと。ままならないコトもあるでしょう。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06a腕a(中),キャスターローブ無し01g2(中),ライダーエプロン01e(中)
　しかし、自分の肩の荷こそは誰のものよりも重いと感じるもの。そこを間違えてはいけません」
@pg
*page56|
@say
@chgfg storage=セイバー私服12a(中) time=300
「店のお客も一成も悪気はないはず。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服05c(中)
　彼らは彼らの最善を尽くそうとしているのですから、それを察して日々克己精励するコトが大切なのです」[lr]
@chgfg storage=ライダーエプロン02e(中) time=300
「……ほう」
@pg
*page57|
@say
@chgfg storage=セイバー私服04a(中) time=300
「主婦であれ骨董屋であれ、真心を持って勤め上げればいずれその心は相手に通じるはずです。[lr]
@chgfg storage=セイバー私服13b(中),キャスターローブ無し01g3(中) time=300 textoff=0
　まさに天下太平・経世済民の要術はここにありと[line len=2]」
@pg
*page58|
@say
　演説するセイバーの気概に呑まれて、さっきまで喧嘩をしかけていた二人が嘘のように静まりかえる。[lr]
　それは、見事な王者の器だった。
@pg
*page59|
@say
「流石だセイバー、見直したぞ」[lr]
@chgfg storage=セイバー私服05d(中) time=300
「いえいえ、それほどでも。[lr]
@chgfg storage=セイバー私服01a(中) time=300 textoff=0
　とにかくこの場はこれで丸く収まってよかった」
@pg
*page60|
@say
@chgfg time=300 storage=キャスターローブ無し01e(中),ライダーエプロン04b(中)
　そうだよな、そういう前向きな心がいずれ良い結果を及ぼすだろう。[lr]
　キャスターもライダーも納得したのか、渋々とお互いを見つめ合い、和解を[line len=3][lr]
@chgfg time=300 storage=キャスターローブ無し01b(中),ライダーエプロン02a(中)
@r
　[line len=3]する前に、セイバーを共に凝視する。
@pg
*page61|
@say
@chgfg storage=キャスターローブ無し01a(中) time=300
「ひとつ、聞かせて貰ってもよろしいかしら？」[lr]
@chgfg storage=セイバー私服04a(中) time=300
「ええ、なんなりと」
@pg
*page62|
@say
@chgfg storage=キャスターローブ無し01c(中) time=300
「そういう貴女は普段は何をなさってるの？[lr]
　ご高説のついでにお教えいただけないかしら？」[lr]
@chgfg storage=セイバー私服12g(中) time=300
「……………………」
@pg
*page63|
@say
@chgfg storage=ライダーエプロン04b(中) time=300 textoff=0
「何もしてませんよ、セイバーは」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06b腕b(中)
「な……ライダー！」
@pg
*page64|
@say
@chgfg storage=ライダーエプロン04h(中) time=200
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=ライダーエプロン04h(中)
「ですよね、士郎？」[lr]
　ずいっとライダーがこちらを凝視する。[lr]
　眼鏡越しなのに、魔眼がちろりと燃えている[line len=3]
@pg
*page65|
@say
@wm canskip=0
@chgfg time=300 storage=キャスターローブ無し02h(中),セイバー私服20d(中)
@movefg opacity=255 time=600 pos=r accel=-2 storage=キャスターローブ無し02h(中)
「つまり、単なる居候？」[lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン01c(中)
「ええ、三杯目もそっと出さない居候です」[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し03g(中)
「それが、私たちにお説教？」
@pg
*page66|
@say
@chgfg storage=セイバー私服09b(中) time=300
「待ってください、[wait canskip=0 time=300]その、[wait canskip=0 time=300]二人とも各々の本分を忘れている！[lr]
@chgfg textoff=0 time=300 storage=セイバー私服10a(中)
　私たちは店員や主婦や居候である前にサーヴァントではありませんか。[lr]
　私たちの使命は戦いだ、それを満足に果たすために休養をとるのは間違ったコトでは……」
@pg
*page67|
@say
@cinesco
@rep fliplr=0 tops=10,0 storages=キャスターローブ無し01c怒り(近),ライダーエプロン04h(近) time=200 flipud=0 lefts=807,566 bg=i骨董品店 indexes=1000,3000
@movefg opacity=255 left=98 top=0 time=200 accel=2 storage=ライダーエプロン04h(近)
@wm canskip=0
@movefg textoff=0 opacity=255 left=-81 top=0 time=6000 accel=0 storage=ライダーエプロン04h(近)
「せめて求職活動ぐらいしたらどうです？[lr]
　働きに出る私を見て、なにか思うところはありませんか？」[lr]
@movefg opacity=255 left=-599 top=0 time=200 accel=0 storage=ライダーエプロン04h(近)
@movefg opacity=255 left=278 top=10 time=200 accel=0 storage=キャスターローブ無し01c怒り(近)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=100 top=10 time=6000 accel=0 storage=キャスターローブ無し01c怒り(近)
「王様も少しは下々の暮らしを察した方がよろしいかと、元王女は愚考いたしますわ？」[lr]
@movefg opacity=255 left=-498 top=10 time=200 accel=2 storage=キャスターローブ無し01c怒り(近)
@clfg
@cinesco_off
@fg left=-88 index=3000 top=-23 storage=091_saber_ima2
@fg left=599 index=2000 top=112 storage=キャスターローブ無し02c(遠)
@fg index=1000 pos=rc storage=ライダーエプロン04b(遠)
@lquake storage=091_saber_ima2 vmax=4 hmax=4
@fadein time=300 storage=i骨董品店 noclear=1
@stopmove
　怒ってるなぁふたりとも、容赦がない。
@pg
*page68|
@say
@stoplquake layer=all
@rep fliplr=0 tops=,112, storages=ライダーエプロン04b(遠),キャスターローブ無し02c(遠),セイバー私服10c(近) time=200 flipud=0 lefts=,599, poss=rc,,l indexes=1000,2000,3000
「ふ、[shock vmax=20 time=300 count=-3]二人とも何を言うのですか？[lr]
@chgfg storage=セイバー私服10b汗(近) time=300
@movefg textoff=0 opacity=255 time=2000 pos=c accel=-2 storage=セイバー私服10b汗(近)
@movefg textoff=0 opacity=255 left=-18 top=79 time=2000 accel=-2 storage=ライダーエプロン04b(遠)
@movefg textoff=0 opacity=255 left=554 top=112 time=2000 accel=-2 storage=キャスターローブ無し02c(遠)
　ですから私も庶民の暮らしを知るべく、こうして大判焼きなどを摘みつつ巡察の旅に！」
@pg
*page69|
@say
@clfg
@fg left=305 index=4000 top=94 opacity=0 storage=ガーンa
@fg fliplr=1 left=320 index=3000 top=50 storage=108_saberback
@fg left=803 index=2000 top=16 storage=キャスターローブ無し02m(近)
@fg left=-170 index=1000 top=0 storage=ライダーエプロン04h(近)
@fadein time=200 storage=i骨董品店 noclear=1
@stopmove
「食べ歩きはみっともないので止めなさい」[lr]
@se storage=se564.wav
@move opacity=0 storage=ガーンa cx=28 py=135 px=352 affine=(338,119,-46,6,255,28,55)(365,152,-46,2.4,255,28,55) time=250 cy=55 mag=3.7 deg=-46 accel=0
@move time=80 path=(320,-34,255)(320,80,255)(320,31,255) storage=108_saberback accel=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@movefg opacity=0 left=-64 top=19 time=200 accel=0 storage=ガーンa
@movefg opacity=255 left=-696 top=0 time=200 accel=0 storage=ライダーエプロン04h(近)
@movefg opacity=255 left=16 top=31 time=200 accel=0 storage=108_saberback
@movefg opacity=255 left=323 top=16 time=200 accel=0 storage=キャスターローブ無し02m(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg storage=ガーンa time=10
@rep fliplr=0 tops=16,11,87 fliplrs=,,1 storages=キャスターローブ無し02m(近),108_saberback,ガーンa time=100 flipud=0 opacities=,,0 lefts=323,-28,405 bg=i骨董品店 indexes=1000,2000,3000
「他人よりまず、自分の暮らしを見つめ直しなさい」
@pg
*page70|
@se storage=se565.wav
@move opacity=0 storage=ガーンa cx=28 py=128 px=459 affine=(478,106,46,6,255,28,55)(437,151,46,2.4,255,28,55) time=250 cy=55 mag=3.7 deg=46 accel=0
@move time=80 path=(-29,-30,255)(-29,39,255)(-29,5,255) storage=108_saberback accel=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@clfg
@fg left=111 index=3000 top=60 storage=091_saber_ima2
@fg left=720 index=2000 top=42 storage=キャスターローブ無し02h(中)
@fg left=-300 index=1000 top=4 storage=ライダーエプロン04h(中)
@lquake page=back storage=091_saber_ima2 vmax=4 hmax=4
@movefg page=back opacity=255 left=110 top=140 time=1500 accel=-2 storage=091_saber_ima2
@movefg page=back opacity=255 left=-115 top=4 time=1500 accel=-2 storage=ライダーエプロン04h(中)
@movefg page=back opacity=255 left=519 top=42 time=1500 accel=-2 storage=キャスターローブ無し02h(中)
@fadein time=300 storage=i骨董品店 noclear=1
「わ、私にどうしろと？」[lr]
@chgfg storage=ライダーエプロン01a(中) time=300
「サーヴァントとはいえ、貴女も少しは生産的なことに従事するべきでは？」[lr]
@chgfg storage=キャスターローブ無し02e(中) time=300
「そうよ社会経験。じゃあ私専属のモデルになりなさい。毎日私のコレクションで着飾ってあげるわ」
@pg
*page71|
@say
@chgfg storage=ライダーエプロン02a(中) time=300
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=ライダーエプロン02a(中)
@movefg textoff=0 opacity=0 left=110 top=140 time=800 accel=0 storage=091_saber_ima2
「[line len=3]非生産にも程がある。[lr]
　教訓は身を以て学ぶものとはいえ、この世間知らずに、いきなりキャッチ商法の苦いトラウマを植え付けるのはどうかと思いますが」
@pg
*page72|
@textoff
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stoplquake layer=all
@chgfg time=300 storage=キャスターローブ無し01h(中)
@movefg opacity=255 time=600 pos=r accel=-2 storage=キャスターローブ無し01h(中)
「ふん、貴女みたいな大女、私のモデルにお呼びじゃないのよ」[lr]
@wm canskip=0
@chgfg storage=ライダーエプロン02d(中) pos=l time=300
「[line len=3]大年増に言われたくはありません」
@pg
*page73|
@say
@fg opacity=0 left=0 index=500 top=0 time=100 storage=08魔術・攻撃b
@se storage=se120.wav
@chgfg time=200 storage=キャスターローブ無し01d(中),ライダーエプロン01a(中)
@movefg opacity=255 left=563 top=39 time=300 accel=3 storage=キャスターローブ無し01d(中)
@movefg opacity=255 left=-83 top=2 time=300 accel=3 storage=ライダーエプロン01a(中)
@movefg textoff=0 opacity=210 left=0 top=0 time=1000 accel=0 storage=08魔術・攻撃b
@wait canskip=0 time=200
@se storage=se090.wav
@se storage=se091.wav
@wm canskip=0
@wm canskip=0
「言ったわね？　聞こえないと思った？[lr]
　生憎この耳は伊達に尖ってるわけじゃないのよ？」[lr]
「ああ、二人ともまた……！」
@pg
*page74|
@say
@fadein time=400 storage=white
@stopmove
　お互いに向こう脛クリーンヒットの、見事な急所打撃戦。[lr]
　このままセイバーも激発して、商店街は三大サーヴァントの乱れ飛ぶ激闘と修羅の巷に[line len=3]！
@pg
*page75|
@say
@rep rule=走る感じ fliplr=0 tops=83,109,57 storages=ライダーエプロン02d(遠),キャスターローブ無し01d(遠),セイバーfd特殊03_大判a頬(近) time=200 flipud=0 lefts=450,623,-64 bg=i骨董品店 indexes=1000,2000,3000
「んぐんぐ……」[lr]
「「そこっ！　気まずくなったといって逃げない！」」[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊02_大判a頬汗(近)
「……………いや、大丈夫か」[lr]
@r
　緊張感がまるでないし。[lr]
　まったく、仲が良いんだか悪いんだか……
@pg
*page76|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
