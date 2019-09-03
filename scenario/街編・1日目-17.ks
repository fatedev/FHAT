*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@fadein time=600 rule=シャッター左から storage=o遠坂邸外観(秋)-(昼)
　遠坂、戻ってきたんだよな。[lr]
　一体なにをやってるか、覗いてみるか。
@pg
*page1|
@fadein time=600 rule=シャッター左から storage=black
「お邪魔しまーす……あれ、留守かな？」[lr]
　ポーチまで上がり込んでも反応がない。[lr]
　戸締まりが甘いまま出かけた……いや、遠坂に限ってそれはないだろう。[lr]
「おーい、遠坂ー」[lr]
　二階から人の気配がする。[lr]
　かって知ったるなんとやらで階段を上っていくと……。
@pg
*page2|
@rep fliplr=0 storages=凛私服05b(中) rule=シャッター左から time=600 flipudr=0 poss=c bg=i凛の寝室 indexes=1000
@r
「なに？　衛宮くん、来てたの？」[lr]
@r
　ああ、やっぱりいたか。[lr]
　二階の遠坂の部屋まで上がって、ようやくのご対面だった。
@pg
*page3|
@say
「すまん、さっきから声上げてたんだけど、返事なかったんで勝手にやってきた」[lr]
@chgfg storage=凛私服06d(中) time=300
「留守にしていたって事は考えないのね。[lr]
@chgfg storage=凛私服06e(中) time=300 textoff=0
　まあ、それだったらまず上がってこれないか」[lr]
　まったくもって当然である。[lr]
　……で、部屋の中を覗くとその惨状に思わず閉口した。
@pg
*page4|
@say
@se storage=se501.wav
@se storage=se502.wav
@se storage=se516.wav
「……随分とすごいコトになってるな」[lr]
@chgfg storage=凛私服03e(中) time=300
「それはもう、一週間分の荷物を詰めてきたんだもの、この中に」
@pg
*page5|
　かっぱりと口を開けたトランク。[lr]
　広がっている中身は、どうみてもトランクに入っていたとは思えない。[lr]
　荷物の体積をみてもざっと二倍くらいある。
@pg
*page6|
「……そのトランク、魔術が掛けてあるのか？」[lr]
@chgfg time=300 storage=凛私服05a(中)
「そういう便利な事も考えたわよ、[chgfg time=300 storage=凛私服06f(中) textoff=0]でも容積の歪みなんて固定化に失敗したら空港とかで大恥かくじゃない」
@pg
*page7|
@fadein time=400 storage=black
@rep fliplr=0 tops=241,28,11,98,100,290,505,511,295 storages=021a_rinnpon,021b_rinnpon,022a_人影,022b_人影,022c_人影,022d_人影,021d_あひる,021c_あひる,022e_人影 time=800 flipud=0 opacities=,0,120,160,120,180,0,,180 lefts=245,203,141,648,-8,84,503,492,522 bg=i空港 indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000
@se storage=se042.wav
@move time=180 path=(244,250,255)(247,241,255)(244,250,255)(247,241,255) storage=021a_rinnpon accel=0
@wm canskip=0
@se storage=se051.wav
@se storage=se042.wav
　[move textoff=0 time=50 path=(240,254,255)(238,252,255)(240,256,255)(235,255,255)(235,251,255)(237,254,255)(236,256,255)(234,256,255)(238,256,255)(237,253,255)(237,254,255)(235,255,255)(237,257,255)(234,259,255)(237,254,255)(240,257,255)(239,254,255)(238,258,255) storage=021a_rinnpon accel=0]確かにトランクが爆発したら、恥ずかしい所じゃない。[wm canskip=0][movefg textoff=0 opacity=0 left=280 top=230 time=200 accel=0 storage=021a_rinnpon][move textoff=0 time=120 path=(211,-20,255)(212,14,255)(213,27,255)(214,18,255) storage=021b_rinnpon accel=0][move textoff=0 time=150 path=(71,262,180)(48,301,180) storage=022d_人影 accel=0][move textoff=0 time=110 path=(562,232,180)(588,296,180)(598,263,180) storage=022e_人影 accel=0 spline=1][move textoff=0 time=140 path=(655,58,160)(670,79,160)(674,67,160)(682,70,160) storage=022b_人影 accel=0][move textoff=0 time=450 path=(115,-7,120) storage=022a_人影 accel=-2][move textoff=0 time=120 path=(-3,-36,160)(3,100,160)(3,100,160)(3,100,160)(-12,67,160)(-22,94,160) storage=022c_人影 accel=0][sestop time=700 nowait=true]恥云々より、[se storage=se240.wav][sestop time=1500 nowait=true][se storage=se300.wav]魔術が人目に触れるというのは最大限に[ruby text=き]忌[ruby text=ひ]避すべき事態である。[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][lr]
@move textoff=0 opacity=255 storage=021c_あひる cx=33 py=531 px=525 affine=(532,529,-8.427,1,255,33,20)(549,540,-38.991,1,0,33,20) time=300 cy=20 mag=1 deg=+0.0 accel=0 spline=1
@se storage=se213.wav
@wait canskip=0 time=300
@sestop time=300 nowait=true
@move textoff=0 opacity=0 storage=021d_あひる cx=27 py=526 px=530 affine=(538,530,8.427,1,50,27,21)(546,532,+0.0,1,255,27,21)(551,540,+0.0,1,255,27,21) time=300 cy=21 mag=1 deg=11.689 accel=0
[nolr]　魔術師たるもの、情けないケアレスミスひとつで協会に追われたくはない。[wm canskip=0][wm canskip=0]
@pg
*page8|
@rep fliplr=0 storages=凛私服04c(中) time=400 flipudr=0 poss=c bg=i凛の寝室 indexes=1000
「荷物のパッキングにも技術があってね、これくらいならなんとか入るものよ？」[lr]
「……そう言えば親父もむちゃくちゃだったな」[lr]
　[chgfg time=300 storage=凛私服03a(中) textoff=0]切嗣はもっと手軽な鞄で出かけてたけど、あれも鞄の容積と荷物の量がまるで比例してなかった。[lr]
　旅人ならではの特殊技能か。
@pg
*page9|
@say
「このトランクをゴロゴロ転がしながら汽車を乗り継いだり、石畳の往来を行くわけか。大変だな。海外旅行って」[lr]
　いきなり部屋に入ってきたりして、見られたくないものもあるだろうと、なにげなく窓へ視線をそらす。[lr]
　……のつもりが、そんな俺の浅慮はバレバレで、気にしてないから、と言うふうに遠坂は俺の頬を指でちょんとつつく。
@pg
*page10|
@chgfg time=300 storage=凛私服01e(中)
「行きはともかく、帰りこれだけは宅配便よ[line len=3]やっと届いたと思ったらこれでね」[lr]
　……そうだな。楽しい旅行のあとでは、荷物の片づけは面倒だろう。[lr]
　もちろん楽しくない旅行なら尚更。衣料品が圧倒的多数なのもやはり女性ならではか。[lr]
　それに綺麗な紙に包まれた箱も結構入ってる……
@pg
*page11|
@chgfg storage=凛私服02b(中) time=300
「観光じゃないから行きより荷物は増えないと思ったけど、抜かったわね」[lr]
「ちゃんと土産買ってきたんだ、遠坂」[lr]
　[clfg textoff=0 rule=シャッター左から time=300 pos=all]俺は旅行に出かけても、せいぜいが温泉饅頭の詰め合わせだからなあ。[lr]
　しかし……この一面に広げられた荷物は、誰かが蛮勇をふるって片づけないと、ずっとこの惨状のままである予感がひしひしする。
@pg
*page12|
@say
　はっきりいって遠坂、片づけは下手だ。俺の家の客間なんか来たときからずっとあのままだし。[lr]
「じゃ、少しは手伝おう」
@pg
*page13|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=凛私服01b(中)
「ええ、悪いわね」[lr]
　苦笑する遠坂。[lr]
　[line len=3]と。
@pg
*page14|
@say
「…………おや？」[lr]
@chgfg time=300 storage=凛私服03f(中) textoff=0
　この、白くきめ細やかな手触りの布地は[line len=3][lr]
@r
@playstop time=200 nowait=true
@fadein time=100 storage=white
@quake vmax=30 hmax=10 time=1500
@se storage=se229.wav
@se storage=se230.wav
@fadein time=200 rule=円形(中から外へ) storage=m02タイガーぱんち
@se storage=se082.wav
@wait canskip=false time=250
@stopquake
@seloop storage=se067.wav
@dash mx=575 opacity=200 layer=base irot=-0.0 cx=168 imag=4 time=800 cy=191 mag=4 my=303 storage=i凛の寝室 rot=3 accel=0
@se storage=se211.wav
@wait canskip=false time=600
@sestop time=100 nowait=true
@shock vmax=30 hmax=20 time=1000 count=-15
@se storage=se231.wav
@se storage=se075.wav
@dash mx=3 opacity=255 layer=base irot=-0.082 cx=635 imag=3.2 time=300 cy=134 mag=3.3 my=-4 storage=i凛の寝室 rot=-0.082 accel=0
@wdash canskip=0
@se storage=se192.wav
@wdash canskip=0
@wdash canskip=0
@wshock canskip=0
@wait canskip=false time=200
@move opacity=0 base=凛私服14a頬(近) cx=247 layer=0 py=512 px=711 affine=(704,505,33,1,255,247,290)(619,442,33,1,255,247,290) time=400 cy=290 mag=1 deg=33 accel=-2
@wm canskip=0
@large
「そこ侵入禁止区域！」[rf][lr]
「[line len=3]悪かった」[lr]
　部屋の隅にひっくりかえって、遠坂の叱咤を受ける。[lr]
　[movefg textoff=0 opacity=0 left=253 top=60 time=300 accel=0 layer=0]……だが一体なにをされたのかわからない。ガンドか？　遠坂の習得している拳法の絶招をくらったのか？[wm canskip=0]
@pg
*page15|
@say name=凛
@move opacity=0 base=凛私服12b(近) cx=247 layer=0 py=648 px=471 affine=(485,622,33,1,255,247,290)(513,594,33,1,255,247,290) time=400 cy=290 mag=1 deg=33 accel=-2
@wm canskip=0
「いつまでそこでひっくり返ってる気よ、士郎」[lr]
「……ひっくり返したのはおまえじゃないか？[lr]
　たかが下[line len=3]」[lr]
　その先を口にすると、また遠坂の一撃がこっちに飛んできそうだった。[lr]
@se storage=se288.wav
@shock vmax=50 time=1200 count=-3
@fadein time=250 rule=下から上へ storage=black
@rep fliplr=0 rule=下から上へ storages=凛私服12b(中) time=250 flipudr=0 poss=rc bg=i凛の寝室 indexes=1000
　あの場所だけは禁断の領域、としておこう。
@pg
*page16|
@say
@play storage=bgm105.ogg
@chgfg time=300 storage=凛私服11f(中)
「……どうしていきなりあんなものを掴み当てるのよ。むんずと」[lr]
「俺は無作為抽出しただけだぞ」
@pg
*page17|
@chgfg time=300 storage=凛私服14b(中)
「はいはい、今度から士郎が探り当てないところに仕舞っておくわよ。[lr]
@chgfg time=300 storage=凛私服06c(中)
@wait canskip=false time=800
@chgfg time=200 storage=凛私服06f(中)
@wait canskip=false time=800
@chgfg time=300 storage=凛私服03e(中)
　あーあ、これの洗濯も大変ね……やっぱり士郎の家に届けてもらえば良かったかしら」[lr]
　我が家の洗濯物の事情も、かなりいっぱいいっぱいなのに[ruby text=の]長[ruby text=どか]閑なことを言う遠坂。[lr]
　一週間分追加は洗濯係の桜やライダーには堪えるかも知れない。
@pg
*page18|
@say
「なんでそうしなかったんだ？」[lr]
@chgfg storage=凛私服06g(中) time=300
「どうしてかしらね。やっぱり旅の始めと終わりにはけじめが欲しかった[line len=3]なんて心の[ruby text=ぜい]贅[ruby text=にく]肉ね。[chgfg storage=凛私服01e(中) time=300 textoff=0]人の生き様は終わらない旅路みたいなものなのに」
@pg
*page19|
@say
　やっぱり、この館は遠坂にとっての離れられない故地なんだ。[lr]
　なんだかんだで俺の家に住み着いてるけど、彼女の心はここにある[line len=3]そう知ると、この格式のある館にまた、別の息吹を感じる。[lr]
@r
　[chgfg time=300 storage=凛私服08d(中) textoff=0]遠坂はむ、と荷物の山を見つめると[line len=3]
@pg
*page20|
@say
@chgfg time=300 storage=凛私服07b腕a(中)
「やっぱり自分で片づけるわ。この先また士郎を殴ってたら、こっちがくたびれちゃう」[lr]
「……済まないな、お詫びにお茶でも淹れてくる」[lr]
@chgfg storage=凛私服05b(中) time=300
「え？　いいわよ、片づけ終わるまでに冷めちゃうからもったいないわ」[lr]
　たしかにそうか。[lr]
　俺だけがお茶を啜りながら遠坂の片づけを拝んでるのもおかしな話だ。
@pg
*page21|
@say
「何かすることあるか？　掃除とか昼飯つくるとか」[lr]
@chgfg storage=凛私服06e(中) time=300
「することあったらちゃんと士郎を呼ぶわよ[line len=3]今のところは……わたしもしばらく時間かかりそうだから」[lr]
@r
　……そうなると遠坂の家に居座る材料がないな。[lr]
　いいか、改めてあとで遠坂の様子をうかがいに来ればいいんだから。
@pg
*page22|
@say
「じゃ、お先に失礼する。本当に何もないんだな？」[lr]
@chgfg time=300 storage=凛私服03e(中)
「疑り深くなったわね、誰の仕込みよ、一体[line len=3]」[lr]
　[chgfg time=300 storage=凛私服08d(中) textoff=0]怪しんでるけど、仕込むのは遠坂ぐらいしかいないと思う。やれやれ、とお互い肩をすくめたいところだ。[lr]
@r
　と[line len=3]
@pg
*page23|
@say
@chgfg time=200 storage=凛私服10c(中)
「ああそう、忘れてた。丁度良いところに士郎が居るじゃない」[lr]
「……やっぱりそうだろう。[lr]
　うん、そうじゃないかと思ったんだ」[lr]
@r
　[clfg rule=シャッター左から time=300 pos=all][line len=3]どんな難儀な用事を言いつけられるかと身構えていると、[se storage=se422.wav]遠坂があれでもないこれでもないと、また荷物の山を引っかき回していた。[se storage=se250.wav]
@pg
*page24|
@say
「で、なに？」[lr]
@fg opacity=0 left=142 index=1000 top=176 time=200 storage=凛私服12c(中)
@move time=200 path=(204,45,100)(217,83,255)(245,42,255) storage=凛私服12c(中) accel=-2 spline=1
@wm canskip=0
「と、あったあった。[wait canskip=false time=300][chgfg storage=凛私服03c(中) time=300 textoff=0]はいこれ」[lr]
「[line len=4]」[lr]
　手渡された軽い紙袋を手にして、悩む。[lr]
　いかにも高級百貨店の包装で、これが一体どんな仕事なのか？
@pg
*page25|
@say
@chgfg storage=凛私服03a(中) time=200
「そんな顔しないでいいわよ、わたしのお土産だから」[lr]
「……俺に？[lr]
　うー、あ、ああ、さんきゅ。じゃあ」[lr]
　紙袋を抱えこんで逃げ出したくなる。そんな不意打ちとは、[chgfg time=300 storage=凛私服11e(中) textoff=0]どんな感謝をすればよいものやら。[lr]
　[chgfg time=300 storage=凛私服12b(中) textoff=0]だが、そのまま帰ろうとする俺を、遠坂は不満げに睨みつける。
@pg
*page26|
@say
@chgfg storage=凛私服02c(中) time=300
「ひったくりじゃないんだから、ちゃんと開いて確認してみてよ」[lr]
「そういう映画かドラマみたいなプレゼントの流儀は……いやわかった。観念した」[lr]
　[se storage=se595.wav][se storage=se200.wav][chgfg time=300 storage=凛私服12a頬(中) textoff=0]こう、派手にビリビリーと破かないで、封を切って中を確認する。[sestop time=3500 nowait=1][lr]
@r
　[chgfg time=300 storage=凛私服12d頬(中) textoff=0]……タータンチェックのマフラー、か。重さを感じないほど軽くて、見るからに暖かそうだ。
@pg
*page27|
@say
「……いいのか？　高価なんじゃないのか？」[lr]
@chgfg time=200 storage=凛私服12a(中)
「値段なんか知ってどうする気。いいじゃない、これからこっちも寒くなるんだから」[lr]
「そうだな、これは暖かそうだ[line len=3]ん、少し長くないか？」[lr]
　サイズがこう、一回り半くらい大きいような。[lr]
　[chgfg time=300 storage=凛私服05b(中) textoff=0]でも、これくらいの方がいろいろ巻き方に変化をつけられるか……
@pg
*page28|
@say
@chgfg storage=凛私服03b(中) time=400
「使い道は士郎に任せたから。……あー、セイバーでも暖めてあげなさい」[lr]
「な[line len=3]いや、そんなことは、だって遠坂からのもらい物だから、これは！」[lr]
@chgfg storage=凛私服08e(中) time=400
「はいはい、その辺は衛宮くんに任せたわよ。上手く使いなさいね」[lr]
　マフラーを握ったまま閉口する。[lr]
　まだこれを使うには、冬木の秋は時期が早い。[lr]
　……く、その時には目に物見せてくれるからな。
@pg
*page29|
「[line len=3]くりかえしだけど、ありがとう、な」[lr]
@chgfg time=300 storage=凛私服13a(中)
「どういたしまして、士郎」
@pg
*page30|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
