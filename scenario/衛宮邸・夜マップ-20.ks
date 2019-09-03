*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 storage=black time=100
@r
　[line len=3]よし。[lr]
　色々あるが、それにつけても風呂に入ろう！
@pg
*page1|
@say
@fadein time=600 rule=シャッター左から storage=black
@play storage=bgm132.ogg
@fadein time=600 storage=i脱衣所-(夜) rule=シャッター左から
「ふう、やっと一息[line len=3]」[lr]
　一日を終えて、疲れた体を休ませる。[lr]
　我が家に女性の住人が増えてから、はや半年。[lr]
　毎日が賑やかで喜ばしいのだが、たまにはひとりでのんびりとくつろぎたくなる時もある。
@pg
*page2|
@say
@se storage=se709.wav volume=60
@wait canskip=0 time=400
@se storage=se319.wav
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=400
@rep fliplr=0 tops=-65, storages=071_white2,white time=600 flipud=0 lefts=-51, poss=,c bg=fd21 indexes=1000,2000 rule=シャッター左から opacities=255,255
@wait canskip=0 time=400
「おや、士郎？」[lr]
@movefg opacity=100 time=800 pos=c accel=0 storage=white
@wm canskip=0
@se storage=se379.wav
@playpause
「[line len=4]え？」
@pg
*page3|
@say
@shock vmax=30 time=400 count=3
「ご、ごめん！」[lr]
　ちゅちゅちゅ注意力散漫……！[lr]
　フツー気が付くってのに、なに同じ過ちを繰り返すか俺はっ！
@pg
*page4|
@say
@playresume
「……申し訳ありません。[lr]
　何を謝りに来てくださったのかは分かりませんが、見てのとおり今は立て込んでいます」[lr]
「いや見てない！　泡が邪魔で全体像ぐらいしか把握できてないから、まだまだまだまだ全然セーフ！」
@pg
*page5|
「ええ、ですから急ぎの話でなければまた後にして頂けないでしょうか」[lr]
「そう！　だから、わざとじゃないんだっ！」[lr]
「そうですか」[lr]
@shock vmax=25 time=600 count=4
「そうそう！　よかった、分かってもらえてホントよかった……！」
@pg
*page6|
　嬉しさのあまり快哉を叫ぶ。[lr]
　良かった、一秒フォローが遅かったらデッドエンドに直行だった……！
@pg
*page7|
@say
「……私の理解が悪くてすみません」[lr]
「いやいや、まさか先に入っているとは俺も分からなくて」[lr]
「それは[ruby text="　か"]脱[ruby text="　 "]衣[ruby text="ご　 "]籠を見て頂ければ、一目瞭然だと思うのですが」[lr]
@wait canskip=0 time=400
@se storage=se699.wav
@wait canskip=0 time=1000
「……ぅぁ」
@pg
*page8|
@say
　お互い一糸まとわぬ姿だというのに、こんな時にも彼女は冷静だ。[lr]
　こっちはまだいろんなショックが抜けてない。
@pg
*page9|
@say
「み、見落としてて悪かったよっ。すぐ出るからさ」[lr]
　桜や遠坂じゃなかったのがせめてもの救いだ。[lr]
　もしそうなら悲鳴を上げられたりカミナリを落とされたりと、上を下への大騒ぎだったろう。
@pg
*page10|
@say
「じゃ、じゃあ謝罪は、後でまた改めて」[lr]
@fadein time=350 rule=走る感じ storage=white
　ぎくしゃくと踵を返す。[lr]
@se storage=se332.wav volume=50
@se storage=se057.wav
「……っ！？」[lr]
　腰だけがひねった。[lr]
@se storage=se055.wav
　なぜだか足がついていかない。
@pg
*page11|
@say
「士郎？」[lr]
　大きくバランスを崩し、硬い床から与えられる衝撃を想像して、思わず身を固くする。[lr]
　しかし足の裏がタイルに張り付いたように、身体は倒れず[line len=3]
@pg
*page12|
@say
「う……そ……」[lr]
　いや、本当に張り付いている。[lr]
@se storage=se055.wav
@wait canskip=0 time=500
@se storage=se055.wav
@wait canskip=0 time=600
　膝から下の感覚がまるでなく、身体が地面から生えているようだった。
@pg
*page13|
@say
「どうしました、士郎？」
@pg
*page14|
@say
@rep fliplr=0 tops=-65, storages=071_white2,white time=300 flipud=0 lefts=-51, poss=,c bg=fd21 indexes=1000,2000 opacities=255,255
@sethscene
@movefg opacity=0 time=1000 pos=c accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=200
@movefg opacity=0 left=-51 top=-65 time=1000 accel=0 storage=071_white2  rule=波
@wm canskip=0
@fadein time=200 storage=fd21
@playstop time=800 nowait=true
@monocro target=all time=300
@se storage=se028 nowait=1
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.1 time=500 cy=300 mag=1 my=0 storage=fd21 rot=-0.0 accel=0
@displayedon storage=fd21
@transex time=400
@fadein time=600 storage=fd21
@condoff target=all time=300
@wait canskip=0 time=400
@se storage=se379.wav
「ライダー…[wait canskip=0 time=400]…[wait canskip=0 time=400]いつもの眼鏡は？」[lr]
「はあ、魔眼殺しのことでしょうか？」[lr]
「うん、それそれ」[lr]
「湯気でくもるため、風呂場ではいつも外していますが」
@pg
*page15|
@say
「ああ……もっともだ。[lr]
　よっぽどの近視じゃないと、眼鏡をつけたまま風呂に入る人ってそういないよな」
@pg
*page16|
@fadein time=400 storage=fd21g
@play storage=bgm113.ogg time=1500
「ええ、ここなら私の魔眼を覗き見る者もおりません。解放させても事故の心配はないでしょう」[lr]
　ははは。まあ、俺のような間抜けた[ruby text="ちん "]闖[ruby text=にゅう]入者さえいなければだが。
@pg
*page17|
@say
「……うう。風呂で気をゆるめるのは俺だけじゃないってことか」[lr]
@clfg
@dash page=back textoff=0 mx=80 opacity=255 layer=base irot=-0.0 cx=495 imag=2.6 time=4000 cy=19 mag=2.6 my=0 storage=fd21 rot=-0.0 accel=0
@displayedon storage=fd21
@fg left=0 index=1000 top=0 time=500 storage=white opacity=0
@wait canskip=0 time=400
「魔眼[wait canskip=0 time=400]…[wait canskip=0 time=400]…あっ、[movefg opacity=255 time=400 pos=c accel=0 storage=white textoff=0 rule=円形(中から外へ)][wm canskip=0][se storage=se132.wav][wait canskip=0 time=600][stopdash][fadein time=800 storage=fd21f]士郎！？」[lr]
　冷静な彼女が珍しく目を見開く。[lr]
@fg left=0 index=1000 top=0 time=300 storage=fd21f
@se storage=se274.wav
@monocro target=all time=400 textoff=0
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.15 time=800 cy=300 mag=1 my=0 storage=fd21f rot=-0.0 accel=0
@displayedon storage=fd21f
@transex time=800
@wait canskip=0 time=300
@fadein time=700 storage=fd21f
@wait canskip=0 time=300
@shock vmax=20 time=300 count=2
「ば……っ！　ちょい待ち、見ないでくれライダー！」
@pg
*page18|
@say
@se storage=se710.wav
　俺が目蓋を閉じたところで意味はない。[lr]
　なぜなら今のライダーを見てしまったことが、既に石化の呪いだからだ。
@pg
*page19|
@say
@fadein time=300 storage=fd21b
「[line len=3]いえ、手遅れです。[lr]
　こうなっては私が目を閉じたところで、石化した箇所は治りません」[lr]
「そんな……！」[lr]
@fadein time=300 storage=fd21f
「……あまり大声を上げないで欲しいのですが。[lr]
　サクラが駆け付けると誤解されます」
@pg
*page20|
@say
@se storage=se710.wav
「ああ、そうか……って、[shock vmax=20 time=600 count=-3]もう腰の高さに！[lr]
　前に当てたタオルまで石に……これってどういう理屈なんだ？」[lr]
@fadein time=300 storage=fd21g
「大丈夫、個人差はあれどそういう変化は誰にでも起こる現象です。[lr]
@fadein time=300 storage=fd21h textoff=0
　そのメカニズムを理解できないうちは不安を覚えるでしょう。けれど自然現象ですから、冷やかされても恥ずかしがったり深刻に悩んだりする必要はありません」
@pg
*page21|
@say
@shock vmax=10 time=400 count=-3
「なんの話っ！？　とにかくどうにか、頼む！」[lr]
@fadein time=300 storage=fd21
「はあ、では仕方ありません」[lr]
@wait canskip=0 time=400
@se storage=se701.wav
@clfg
@dash textoff=0 page=back mx=73 opacity=255 layer=base irot=-0.0 cx=485 imag=3.211 time=1100 cy=67 mag=5.771 my=303 storage=fd21b rot=-0.149 accel=0
@displayedon storage=fd21b
@fg left=0 index=1000 top=0 time=300 storage=white opacity=0
@movefg opacity=255 time=400 pos=c accel=0 storage=white rule=走る感じ(右から)
@wm canskip=0
　ライダーは頭を振って紫の河のような髪を流し、顔を壁の鏡に向けた。
@pg
*page22|
@say
@fadebgm time=2000 volume=50
@wait canskip=0 time=400
@condoff target=all time=100
@clfg
@dash page=back page=back mx=436 opacity=255 layer=base irot=-0.0 cx=13 imag=2 time=5000 cy=217 mag=2 my=0 storage=ライダー風呂 rot=-0.0 accel=0
@se storage=se273.wav
@rep tops=-399,500,c,c storages=シネスコw1000a,シネスコw1000b,ライダー風呂2,white time=600 lefts=-113,-114,c,c indexes=1000,2000,3000,4000 opacities=0,0,0,0
@movefg opacity=255 left=-115 top=-299 time=1000 accel=0 storage=シネスコw1000a index=1000
@movefg opacity=255 left=-102 top=400 time=1000 accel=0 storage=シネスコw1000b index=2000
@wm canskip=0
@wm canskip=0
「鏡は苦手なので、あまり気が進まないのですが……」[lr]
@wait canskip=0 time=400
@movefg opacity=255 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@se storage=se220.wav
@movefg opacity=0 left=0 top=0 time=400 accel=0 storage=white
@wm canskip=0
@move opacity=180 base=ライダー風呂2 cx=400 layer=0 py=300 px=400 affine=(400,300,-180,1.593,255,400,300) time=800 cy=300 mag=1.08 deg=+0.0 accel=0
@se storage=se274.wav
@fadein time=400 rule=円形(中から外へ) storage=white
@wm canskip=0
@stopdash
@red target=all time=800
　鏡の中の瞳が、充血したように紅く染まる。[lr]
　すると[ruby text=つる]蔓[ruby text=くさ]草のように這い登ってきていた侵食が、その根を断たれたように止まった。
@pg
*page23|
@say
@se storage=se136.wav
@monocro target=all time=600
@fadein time=800 storage=fd21d
@stopdash
@condoff target=all time=800
@fadebgm time=3000 volume=100
@wait canskip=0 time=1000
「ふぅ……助かったよ、ライダー」[lr]
@fadein time=400 storage=fd21g
「まだ初期の段階ですから、人体の魔術抵抗でじきに解けるでしょう。心臓まで侵されると危なかった[line len=3][wait canskip=0 time=400][fadein time=400 storage=fd21c]士郎？」[lr]
　ライダーはきょろきょろと頼りなく辺りを見回すと、おそるおそる腰を上げた。
@pg
*page24|
@say
@fadein time=600 storage=a29(fd)_背景のみ(湯気少)
「どうしたんだ？」[lr]
「……お気になさらずに。お先に失礼しま[line len=3]」[lr]
@se storage=se716.wav
@shock vmax=12 time=400 count=2
「……っ！」[lr]
@se storage=se701.wav
@shock vmax=20 time=800 count=6
「わ、あぶな……っ！」[lr]
@fadein time=300 rule=走る感じ storage=white
　泡まみれの素足が手桶を踏み[line len=3]全裸のライダーがこちらに倒れかかってきた。
@pg
*page25|
@say
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=799 imag=4.6 time=800 cy=94 mag=3.2 my=505 storage=fd21 rot=-0.0 accel=0
@displayedon storage=fd21
@transex time=400
@wm canskip=0
@se storage=se040.wav
@shock vmax=30 time=500 count=4
「……ぁ」[lr]
@fadebgm time=1000 volume=0
@fadein time=100 storage=white
@se storage=se028 nowait=true
　上気し火照ったライダーの身体が、石化を逃れて感覚が残る上半身に抱きつく。[lr]
　お湯を詰めた水風船のような豊かな胸が身体の間に挟まれ、いびつに押し潰れた。
@pg
*page26|
@say
「っ……」[lr]
@seloop storage=se029 nowait=true
　興奮で心臓が抑えきれないほど激拍し、石化された下半身から押し返された血液が、脳内を二倍の速さで駆けめぐる。
@pg
*page27|
@say
@clfg
@dash textoff=0 page=back mx=159 opacity=255 layer=base irot=-0.0 cx=82 imag=3.6 time=7000 cy=173 mag=3.6 my=0 storage=fd21c rot=-0.0 accel=0
@displayedon storage=fd21c
@transex time=600
「失礼しました、士郎」[lr]
@wait canskip=0 time=400
@shock vmax=20 time=400 count=3
「そ……それは鏡っ！　寄りかかっているのが俺！」[lr]
@fadein time=300 storage=white rule=走る感じ
@stopdash
@r
@clfg
@dash page=back textoff=0 mx=-120 opacity=255 layer=base irot=-0.0 cx=603 imag=3.6 time=6000 cy=599 mag=3.6 my=+0.0 storage=fd21c rot=-0.0 accel=0
@displayedon storage=fd21c
@transex time=600
「石化した身体が崩れたりは……む、手触りが異質な」[lr]
@wait canskip=0 time=400
@shock vmax=20 time=400 count=3
「そ、それは風呂桶だよ。それより胸触りがっうわわ！」[lr]
@fadein time=300 storage=white rule=走る感じ
@stopdash
@r
@clfg
@dash page=back textoff=0 mx=+0.0 opacity=255 layer=base irot=-0.0 cx=488 imag=3.4 time=9000 cy=267 mag=3.4 my=-168 storage=fd21h rot=-0.0 accel=0
@displayedon storage=fd21h
@transex time=600
「ええ、わかっています。士郎こそどうか冷静に」[lr]
@wait canskip=0 time=400
@sestop time=2000 nowait=1
「それは明かりっ…[wait canskip=0 time=400]…[wait canskip=0 time=400]わざとやってない？」
@pg
*page28|
@say
@fadebgm time=2000 volume=100
@fadein time=800 storage=white
@stopdash
　無防備な裸を見ないように気をつけながら、細い手を取る。[lr]
　ライダーは目を細めて俺を見つめるが、焦点がどこかに飛んでいた。
@pg
*page29|
@say
@fadein time=800 storage=fd21
「ライダー、この指は何本だ」[lr]
@fadein time=300 storage=fd21c textoff=0
「……二……五……？」[lr]
「やっぱり、見えていないのか」
@pg
*page30|
@fadein time=300 storage=fd21f textoff=0
「……はい。魔眼を減衰させるために[ruby text=ゴ]暗[ruby text=ル]黒[ruby text=ゴ]神[ruby text=ーン]殿で魔力を封じてみたのですが、視力まで落ちたのは誤算でした」[lr]
「そうか、俺のせいで」
@pg
*page31|
@say
@fadein time=300 storage=fd21g
「気にする必要はありません。[ruby text=ゴ]暗[ruby text=ル]黒[ruby text=ゴ]神[ruby text=ーン]殿を解けば視力は回復します。[lr]
@fadein time=300 storage=fd21 textoff=0
　士郎、お手数ですが脱衣所に誘導して頂けませんか」[lr]
「こんなに狭いのに、分からないのか？」[lr]
　サーヴァント姿でいるときは目隠ししたまま動き回っているのが嘘のような、方向オンチぶりだった。
@pg
*page32|
@say
「ダメだ。髪にまだシャンプーがついてるじゃないか。[lr]
　ライダーは先客なんだから、ちゃんと風呂に入っていけばいい。俺は目をつぶっているからさ」[lr]
@fadein time=300 storage=fd21f textoff=0
「お言葉ですが、目が見えないままでは私は髪を洗えません」[lr]
@r
　…………ライダー、こんな不器用で今までどうやっ……いや、今はそれより。
@pg
*page33|
@say
@fadein time=300 storage=fd21e
「しかし士郎が自力でここを出ることが適わない以上、私が場を外すしかありません」[lr]
「……いや。邪魔したのはこっちの方だ。[lr]
　さっきの謝罪じゃないけど、洗い途中だっていうなら、俺がライダーの髪を洗う」
@pg
*page34|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=550 imag=2.6 time=7000 cy=0 mag=2.6 my=100 storage=fd21 rot=-0.0 accel=0
@displayedon storage=fd21
@transex time=400
「士郎が……私を？」[lr]
　ああ、と頷く。[lr]
　下半身は動かないが、両腕はきっかり動くのだ。
@pg
*page35|
@say
@fadein time=300 storage=fd21g
@stopdash
「……そうですね、この髪は自分ひとりで洗うのはなかなかに手間です。では手伝って頂けますか」[lr]
「よしきた。じゃあ、ライダーはここに座って。完全に背中を見せる形で」[lr]
@fadein time=300 storage=fd21c
「んー[wait canskip=0 time=400]…[wait canskip=0 time=400][se storage=se190.wav]…ああ、椅子がこんなところに」
@pg
*page36|
@say
@clfg
@dash page=back textoff=0 mx=-257 opacity=255 layer=base irot=-0.0 cx=403 imag=1.005 time=1000 cy=299 mag=2.5 my=14 storage=fd21 rot=-0.149 accel=0
@displayedon storage=fd21
@transex time=400
@wait canskip=0 time=100
@shock vmax=20 time=800 count=4
@wait canskip=0 time=100
@se storage=se042.wav
@fadein time=300 rule=走る感じ(下から) storage=white
@stopdash
「いや待て、それは洗面器。[wait canskip=0 time=400]……[ruby text=はま]嵌った！？」[lr]
「……っ！　なんてまぎらわしい」[lr]
@se storage=se313.wav
@wait canskip=0 time=400
@se storage=se202.wav
@r
@wait canskip=0 time=800
「そんな力任せにやったら壊れちゃうってば」
@pg
*page37|
@say
@fadein time=400 storage=a29(fd)_背景のみ(湯気少)
@fadein time=100 storage=white
@se storage=se520.wav
@fadein time=400 storage=a29(fd)_背景のみ(湯気少)
@wait canskip=0 time=400
「では、爪で尻肉のほうを裂きましょう」[lr]
@shock vmax=10 time=400 count=2
「なんでさっ！？」[lr]
@r
@wait canskip=0 time=400
@fadein time=100 storage=white
@se storage=se405.wav
@fadein time=400 storage=a29(fd)_背景のみ(湯気少)
@wait canskip=0 time=400
「他に方法がありません」[lr]
@shock vmax=15 time=500 count=4
「だだだだめ、もっとよく考えよう！[lr]
　そ、そうだ、ボディシャンプーで滑らそうっ！」
@pg
*page38|
@say
@shock vmax=10 time=400 count=2
@se storage=se711.wav
@wait canskip=0 time=400
@shock vmax=10 time=400 count=2
@se storage=se711.wav
@wait canskip=0 time=400
@shock vmax=10 time=400 count=2
@se storage=se715.wav
@wait canskip=0 time=400
@shock vmax=10 time=400 count=2
@se storage=se715.wav
@wait canskip=0 time=800
「やはり斬ったほうが早いのでは？」[lr]
「おしりカットも首カットもダメ！　自傷癖、カッコ悪い！」[lr]
@wait canskip=0 time=800
@se storage=se063.wav volume=70
@wait canskip=0 time=400
@shock vmax=30 time=500 count=2
@se storage=se676.wav
@wait canskip=0 time=1300
「ふう」[lr]
「おしり大丈夫か、ライダー」
@pg
*page39|
@say
@fadein time=300 storage=fd21h
「士郎の機転で助かりました。[lr]
　[se storage=se190.wav]……ああ、このカタチは今度こそ椅子ですね」[lr]
「そうそう……って、[wait canskip=0 time=400][shock vmax=10 time=400 count=2]わあ！　身体をこっちに向けない！　脚ひらかない！[wait canskip=0 time=400][shock vmax=10 time=600 count=5]ぎゃく、ぎゃく！　反対っ！」
@pg
*page40|
@say
@fadein time=300 storage=fd21
「はあ、私はどちらでも構いませんが？」[lr]
@fadein time=600 storage=a29(fd)_背景のみ(湯気少)
「俺が構うの！　……いいから背中を向けて。[lr]
@wait canskip=0 time=400
　それじゃあ…………えーっと？」
@pg
*page41|
@say
　立ち並ぶボトルの林の上で手が迷う。[lr]
　セイバーと遠坂と桜でそれぞれシャンプーが別で、さらに住人でないイリヤや藤ねえまでマイボトルを持ち込むから混沌としている。
@pg
*page42|
@say
「私のは、ベージュのものです」[lr]
「右から三番目のやつかな？」[se storage=se712.wav][lr]
「これ……ですか？」[lr]
「いや、その左、もう二本、それか……？」[lr]
「ん、手触りはこれですね[se storage=se713.wav]……どうぞ」[lr]
　なんだか、リモコン操縦している気分だ。
@pg
*page43|
@say
@fadein time=400 storage=fd21
「さてと……緊張するな」[lr]
　絹糸のように滑らかな髪が水を含み、銀糸を織り込んだように輝いている。
@pg
*page44|
@say
　髪は女の命という。なら、それを磨くシャンプーにはこだわりがあって当然か。[lr]
　頭皮との相性とか、保水効果とか、天然成分１００％とか、コーティング剤無使用とか。[lr]
　これだけ長く美しい髪を持つライダーなら、それはなおのことだろう。
@pg
*page45|
@say
「どうしました、士郎？」[lr]
「うーばかばか、意識するな……ん、これ、ボディシャンプーだぞ？」[lr]
@fadein time=300 storage=fd21h
「はい、身体の手入れはそれひとつで済ませています」[lr]
@wait canskip=0 time=400
@se storage=se379.wav
@wait canskip=0 time=1800
　……めちゃくちゃ体育会系だった。
@pg
*page46|
@say
@shock vmax=10 time=400 count=3
「なんて代物で髪を洗ってんだ！」[lr]
@fadein time=300 storage=fd21
「家ではそれで充分だと思うのですが……何かおかしいですか？」[lr]
　自分を粗末にするにも程がある。[lr]
　こんなに髪がつやつやなのに、もったいないことかぎりないっ！
@pg
*page47|
@say
「……まったく。[lr]
　ライダー、その左の三本目と四本目を取ってくれ」[lr]
@se storage=se712.wav
「これはリンのものでは？」[lr]
「家主として、今日は俺が許す」[lr]
　この際、遠坂の高そうなシャンプーで、ライダーの髪を徹底的に洗ってみよう。
@pg
*page48|
@say
@se storage=se711.wav
　手の平ににゅるっと液体を取る。[lr]
　これだけ長い髪を洗うとなると、どれくらい使えばいいものか[line len=3][lr]
@r
@se storage=se711.wav
@wait canskip=0 time=400
@se storage=se711.wav
　まあ多すぎて悪いってコトはあるまい。
@pg
*page49|
@say
@clfg
@dash page=back textoff=0 mx=123 opacity=255 layer=base irot=-0.0 cx=322 imag=2.9 time=4500 cy=0 mag=2.9 my=0 storage=fd21g rot=-0.0 accel=0
@displayedon storage=fd21g
@transex time=400
「よし、じゃあ頭に近い方からいくぞ」[lr]
「お任せします…[se storage=se063.wav][shock vmax=15 time=400 count=2][fadein time=400 storage=fd21b][stopdash]…ん」[lr]
　ひんやりとしたシャンプーに驚いたのか、ライダーが身を固くする。[lr]
　髪に染み込ませるように押し広げ、指でこしょこしょと泡立てた。
@pg
*page50|
@say
@seloop storage=se714.wav time=1500
「すごい髪の量だな、こう手にとってみると」[lr]
@fadein time=300 storage=fd21
「ええ、水を吸うとそれに重みが増しますから。[lr]
@fadein time=300 storage=fd21g textoff=0
　人間がひとり頭に取りついて締め上げているようといえば、お分かり頂けるでしょうか」
@pg
*page51|
@say
@fadese time=1500 volume=70 storage=se714.wav
「うわあ、シュール。これをひとりで洗うのはいつも手間だろう？」[lr]
@fadein time=300 storage=fd21
「ええまあ……もっと手荒にこすって下さって構いませんが。[lr]
@fadein time=300 storage=fd21i textoff=0
　手が疲れたら途中で止めても構わないのです。石化が解けるまで待てばいいのですから」
@pg
*page52|
@say
「ばか。そんなことしたら、ふたりとも風邪をひいちゃうだろ」[lr]
@fadein time=300 storage=fd21 textoff=0
「私は風邪をひきません。このとおり人間とは身体のつくりが異なるのです」
@pg
*page53|
@say
@se storage=se063.wav volume=70
@shock vmax=20 time=300 count=2
「わあっっっ！？」[lr]
@fadein time=300 storage=fd21i
「いえ冗談です、外見は人間と変わりはありません」[lr]
「わ、分かったから、見せなくていいっ」
@pg
*page54|
@say
@fadein time=300 storage=fd21c textoff=0
「………………。[lr]
@fadein time=300 storage=fd21b textoff=0
　私の身体は、そんなに見苦しいですか」[lr]
「は？」[lr]
@wait canskip=0 time=500
@fadein time=300 storage=fd21g textoff=0
「いえ、なんでもありません。[lr]
@fadein time=300 storage=fd21i textoff=0
　士郎をそんな風にしたお詫びに、なにか喜ばせたかっただけです」
@pg
*page55|
@say
@fadese time=1500 volume=100 storage=se714.wav
「そんな気を回さなくていいよ。[lr]
　元々悪いのは俺のほうなんだからさ、お詫びだなんて考えは変だぞ」[lr]
@fadein time=300 storage=fd21f
「しかし……」[lr]
「それに俺は、ライダーの髪を洗うのは十分楽しい」[lr]
@fadein time=300 storage=fd21 textoff=0
「私の髪がですか[line len=3][wait canskip=0 time=200][fadein time=300 storage=fd21b textoff=0]んっ」[lr]
　他人の髪を洗うなんて初めての経験だし、髪の量も洗い甲斐がある。
@pg
*page56|
@say
「ライダーは？」[lr]
@fadein time=300 storage=fd21 textoff=0
「え？」[lr]
「誰かに髪を洗ってもらうのって気持ちよくない？」[lr]
「それは……ふ……[wait canskip=0 time=200][fadein time=300 storage=fd21b textoff=0]んんー……」
@pg
*page57|
@say
@fadese time=1500 volume=70 storage=se714.wav
　ライダーが漏らす声を間近に聞きながら、指の腹で頭皮をゆっくり優しく揉む。[lr]
　猫を撫でるときのように指のテンポをいろいろ変えて、ライダーの反応に興じた。
@pg
*page58|
@say
@fadein time=300 storage=fd21i
「ええ……士郎に洗ってもらうのは気持ち良いです」[lr]
「そうか、じゃあ良かった」[lr]
@fadein time=300 storage=fd21h
「んー……ふふふ……」
@pg
*page59|
@say
@clfg
@dash page=back textoff=0 mx=799 opacity=255 layer=base irot=-0.0 cx=0 imag=2.1 time=25000 cy=398 mag=2.1 my=0 storage=fd_セイバーh03 rot=-0.0 accel=0
@transex time=700
　上半身を折り曲げて、床に流れる髪を掬う。[lr]
　髪はまとめて左腕に掛け、泡を立てた指でくりかえし[ruby text=す]梳く。[lr]
　[ruby text=" は"]機[ruby text=た]織[ruby text="お り"]り[ruby text=" き "]機になったように、魔法の[ruby text=し]繻[ruby text=ゅす]子を織り続けた。
@pg
*page60|
@say
　泡はすぐに吸い込まれるので、時折シャンプーを足していく。[lr]
　遠坂のシャンプーをずいぶん使っている気がするが、髪がこれだけあるんだから仕方ない。
@pg
*page61|
@say
@fadein time=800 storage=fd21h
「お客様、かゆいところはありますか」[lr]
@stopdash
@wait canskip=0 time=300
@fadein time=400 storage=fd21g
「いえ、特には。[wait canskip=0 time=200][fadein time=300 storage=fd21h textoff=0]……ふふ、まるで美容師みたいですね」[lr]
「ああ。コツが掴めて調子が出てきた」[lr]
@fadein time=300 storage=fd21 textoff=0
「士郎こそ、そんな体勢で腰が痛くありませんか？」[lr]
「大丈夫、下半身ががっちり固定されてるからな。腰を下ろしているようなもんだ」[lr]
「そうですか……[fadein time=300 storage=fd21b textoff=0]ふぁ……ん……」
@pg
*page62|
@say
@fadein time=500 storage=white
@wait canskip=0 time=400
@fadein time=800 storage=a29(fd)_背景のみ(湯気多)
「ん……ふ……ふふ……」[lr]
@r
　[ruby text=" は"]機[ruby text=た]織[ruby text="お り"]り[ruby text=" き "]機はいつの間にか[ruby text=オル]音[ruby text=ゴール]匣に変わる。[lr]
　ライダーの髪はどこまでも伸びていて、音楽はいつまでも続くように思えた。
@pg
*page63|
@say
@se storage=se063.wav
「ん？」[lr]
　ひょこひょこと手の平がくすぐられる。[lr]
　泡にまみれた髪が滑って、思いもよらぬ動きを見せる。
@pg
*page64|
@say
@se storage=se063.wav
@wait canskip=0 time=600
@se storage=se063.wav
「……あれ？」[lr]
　なんの拍子でか、とうとう髪が腕の中から流れ抜ける。[lr]
@sestop time=2000 nowait=1
　仕方ないので心残りしつつ演奏を中断し、こぼれた音を集めるように手を伸ばす。
@pg
*page65|
@say
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=0.153 cx=400 imag=2.054 time=800 cy=300 mag=1 my=0 storage=ライダーのうねる髪a rot=-0.0 accel=0
@fg storage=a29(fd)_背景のみ(湯気多) opacity=0
@transex time=300
@se storage=se063.wav
@shock vmax=10 time=400 count=2
@movefg opacity=255 time=400 pos=c accel=0  storage=a29(fd)_背景のみ(湯気多) textoff=0
「え？　お[line len=3]」[lr]
　しかし髪はまるで生命を吹き込まれたように、にゅるにゅると逃げ出す。[lr]
@stopdash
@wm canskip=0
　右手から左手へ、また逆へとくねる髪の毛を追いかける。
@pg
*page66|
@say
@clfg
@dash page=back textoff=0 mx=31 opacity=255 layer=base irot=-0.132 cx=369 imag=2.362 time=800 cy=339 mag=1 my=-39 storage=ライダーのうねる髪b rot=-0.0 accel=0
@displayedon storage=ライダーのうねる髪b
@fg storage=a29(fd)_背景のみ(湯気多) opacity=0
@transex time=300
@se storage=se063.wav
@shock vmax=10 time=400 count=2
@movefg opacity=255 time=400 pos=c accel=0  storage=a29(fd)_背景のみ(湯気多) textoff=0
@fadein time=400 storage=a29(fd)_背景のみ(湯気多)
@stopdash
@wm canskip=0
@clfg
@dash page=back textoff=0 fliplr=1 mx=0 opacity=255 layer=base irot=0.135 cx=400 imag=2.113 time=500 cy=300 mag=1 my=0 storage=ライダーのうねる髪a rot=-0.0 accel=0
@fg storage=a29(fd)_背景のみ(湯気多) opacity=0
@transex time=300
@se storage=se063.wav
@shock vmax=10 time=400 count=2
@movefg opacity=255 time=400 pos=c accel=0  storage=a29(fd)_背景のみ(湯気多) textoff=0
@stopdash
@wm canskip=0
@rep fliplr=0 tops=,0 storages=ライダーのうねる髪(オブジェクトb泡),ライダーのうねる髪(オブジェクトa泡) time=600 flipud=0 flipuds=1, lefts=,0 poss=c, bg=fd21h indexes=1000,2000 opacities=0,0
@se storage=se063.wav
@shock vmax=10 time=400 count=2
@movefg opacity=150 time=100 pos=c accel=0 storage=ライダーのうねる髪(オブジェクトa泡)
@wait canskip=0 time=400
@se storage=se063.wav
@shock vmax=15 time=600 count=4
@movefg opacity=150 time=100 pos=c accel=0 storage=ライダーのうねる髪(オブジェクトb泡)
@wait canskip=0 time=200
@se storage=se063.wav
@movefg opacity=0 time=800 pos=c accel=0 storage=ライダーのうねる髪(オブジェクトa泡)
@movefg opacity=0 time=800 pos=c accel=0 storage=ライダーのうねる髪(オブジェクトb泡)
@wait canskip=0 time=1000
　[line len=3]気がつくと、一束どころではない。[lr]
　俺を囲んで、髪がみんな踊っていた。
@pg
*page67|
@say
@fadein time=300 storage=fd21i
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「くふふ、くすぐったい。士郎、身体は自分で洗います」[lr]
「はい？」[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=800 cy=300 mag=1.766 my=0 storage=ライダーのうねる髪a rot=-0.301 accel=0
@transex time=400
@se storage=se063.wav
@shock vmax=15 time=400 count=2
@fadein time=600 storage=fd21b
「ん……はぁ、そんなところまで、なかなか大胆ですね」[lr]
@stopdash
@shock vmax=30 time=400 count=3
「なななぬっ！？[lr]
　ちが、違うって、ああ、どこに伸びてんだ、このスケベ髪っ！？」
@pg
*page68|
@say
　まるでウナギ掴みだ。[lr]
　いくら掴んでも髪は手の中から脱出してゆく。[lr]
　あ、メドゥーサの髪は確か……
@pg
*page69|
@fadein time=300 storage=fd21g
「ああ……シャンプーのせいで驚いてますね」[lr]
「え？　ってあああ、おおお………？」[lr]
@fadein time=300 storage=fd21i textoff=0
「いえ、士郎が優しく触ってくれるから恥ずかしがっているのでしょうか」
@pg
*page70|
　上機嫌にくすくすと笑うライダー。[lr]
　こっちはくねくね動く髪を両腕に抱えたままどうしていいかわからず、文字通り泡を食っていた。
@pg
*page71|
@say
「ぶくぶく、ライダー？[lr]
　悪い、これなんとかして[line len=3]」[lr]
@fadein time=300 storage=fd21h textoff=0
「さぁどうしましょう。だって私、なにも見えないのです」[lr]
「これ、ライダーが動かしているんじゃないのか？」
@pg
*page72|
@say
@clfg
@dash textoff=0 page=back mx=800 opacity=255 layer=base irot=-0.0 cx=0 imag=1.5 time=9000 cy=350 mag=1.5 my=0 storage=ライダーのうねる髪a rot=-0.0 accel=0
@fg time=600 storage=white opacity=0
「いえ、まさか。[lr]
　士郎こそ本当は、髪のせいにして私を触っているのではないのですか？」[lr]
「ば……っ！？」[lr]
　分かっているはずなのに、なんて意地悪い。
@pg
*page73|
@say
@fadein time=600 storage=white
@stopdash
@clfg
@dash page=back textoff=0 mx=+0.0 opacity=180 layer=base irot=-0.0 cx=400 imag=1 time=15000 cy=300 mag=2.013 my=0 storage=ライダーのうねる髪b rot=-0.0 accel=0
@displayedon storage=ライダーのうねる髪b
@fg time=600 storage=white opacity=0
「もういいよ、むっ、と、はぁ……」[lr]
　少しづつコツが分かってくる。[lr]
　髪が逃げる方向に手を差し伸べて、掴むんじゃなくて[movefg opacity=255 left=0 top=0 time=2500 accel=0 storage=white textoff=0]乗せる。で、落ちそうになったらわしっと掴んで腕全体に乗せ直す。[lr]
　いわゆる、蛇のハンドリングってやつだ。
@pg
*page74|
@say
@fadein time=800 storage=ライダーのうねる髪a
@wm canskip=0
@stopdash
@se storage=se063.wav
@shock vmax=15 time=600 count=3
「よっ、[wait canskip=0 time=400][se storage=se063.wav][shock vmax=15 hmax=5 time=500 count=3]ほっ、[wait canskip=0 time=400][se storage=se063.wav][shock vmax=-15 hmax=10 time=600 count=3]おっ、[wait canskip=0 time=400][se storage=se063.wav][shock vmax=20 time=700 count=3]うん[wait canskip=0 time=600][se storage=se063.wav][shock vmax=25 time=800 count=4]……どうだ」[lr]
　手が足りなくなり、髪の行き先にこちらの背中も提供する。[lr]
　髪がじっと止まったら、こちらも動かない。[lr]
　蛇遣いみたいに怪しく身を捩り、なんとかスキンシップに馴れさせようと頑張った。[lr]
　……しかしこれでどうやって洗髪を再開させたものだか。
@pg
*page75|
@say
@fadein time=300 storage=fd21i
「ふふふ……」[lr]
　そんな俺の奮闘ぶりがわかるのか、ライダーが笑いをこらえてくつくつと身体を震わせる。
@pg
*page76|
@say
「本当に見えてないのか？」[lr]
@fadein time=300 storage=fd21g
「はい、ですから士郎が私のどこを見ていても気づきませんよ」[lr]
@shock vmax=10 time=400 count=2
「ばっ……み、見ないって言ってるだろっ！」[lr]
@fadein time=300 storage=fd21i textoff=0
「くす、知ってます」
@pg
*page77|
@say
@se storage=se063.wav
@wait canskip=0 time=600
@se storage=se063.wav
　手から逃げていた髪の毛たちは進む方向を変え、今度は俺の肩に向かってきた。
@pg
*page78|
@say
@rep fliplr=0 tops=,0 storages=ライダーのうねる髪(オブジェクトb泡),ライダーのうねる髪(オブジェクトa泡) time=600 flipud=0 flipuds="1,poss=c,c" bg=ライダーのうねる髪(背景) indexes=1000,2000 opacities=0,0
@se storage=se063.wav
@movefg opacity=255 time=600 pos=c accel=0 storage=ライダーのうねる髪(オブジェクトb泡)
@wm canskip=0
@se storage=se063.wav
@movefg opacity=255 time=600 pos=c accel=0 storage=ライダーのうねる髪(オブジェクトa泡)
@wm canskip=0
@haze layer=all waves=(10,20,20)
@wait canskip=0 time=600
@stophaze time=800
@wait canskip=0 time=1000
「う[line len=3]ぁ」[lr]
　シャンプーで泡立ちぬめった髪が、蛇というより長い触手のように肌を舐める。[lr]
　あっという間に腕全体が髪に覆われた。
@pg
*page79|
@say
「ライダー、これじゃあ洗えないぞ」[lr]
　水を吸った髪は重く、とても腕を上げていられない。[lr]
　それどころか胴や胸にも螺旋を描いて巻きついてきた。
@pg
*page80|
@say
@se storage=se712.wav
@shock vmax=20 time=350 count=2
「っ……！」[lr]
　思わず身体が反り返る。[lr]
@haze layer=all waves=(10,20,20)
@wait canskip=0 time=200
@stophaze time=600
　不意に、ぞくっと身体の芯にえも言われぬ快感が奔り抜ける。[lr]
　柔らかく波打つライダーの髪が、背筋を舐めずっていた。
@pg
*page81|
@say
@fadein time=600 storage=fd21b
「ふう、変ですね……まるで酔っているみたい」[lr]
「えっ？」[lr]
@se storage=se063.wav
　上は髪に、下は石に封じられて身動きもままならないところに、ライダーが背中を預けてくる。
@pg
*page82|
@say
@fadein time=300 storage=fd21f
「どれだけアルコールをとっても、目を回したことはなかったのですが……」[lr]
「そうか……遠坂のだからか」[lr]
@fadein time=300 storage=fd21c textoff=0
「はぁ、リンがなにか？」
@pg
*page83|
@say
「髪にまぶした遠坂のシャンプーだよ。[lr]
　あいつは以前に、髪は女の魔術師にとっての最後の切り札だって言ってた」[lr]
　そしてそれを縛る[ruby text=リ]髪[ruby text=ボ]留[ruby text=ン]めは、相応の魔術品であるとか。
@pg
*page84|
@say
「だから遠坂の洗髪料も、なにか特別なものだったのかもしれ……[se storage=se063.wav][shock vmax=30 time=400 count=3]わわっ」[lr]
　髪の先が脇の下のくぼみを[ruby text=ついば]啄み、横腹をしゃぶる。[lr]
　ぬるぬるとくすぐったく、昂ぶりそうなほど気持ちよい。[lr]
　下半身が石化しているお陰で、恥ずかしい生理現象を起こさずに済んだことに安堵した。
@pg
*page85|
@say
@fadein time=300 storage=fd21h
「なるほどぉ、いい……アイディアです」[lr]
「うあぅ……なに、が？」[lr]
@fadein time=300 storage=fd21i
「私たちが何もせずとも……私の髪が洗えて……士郎の身体も洗えて……一石二鳥です」[lr]
　めちゃくちゃ体育会系……どころじゃなかった。[lr]
「そんな、[ruby text=ざ]大[ruby text=っ]雑[ruby text=ぱ]把な……[wait canskip=0 time=300][se storage=se063.wav][shock vmax=25 time=400 count=3]ああっ！」
@pg
*page86|
@say
@clfg
@dash textoff=0 page=back mx=800 opacity=255 layer=base irot=-0.0 cx=0 imag=1.5 time=9000 cy=350 mag=1.5 my=0 storage=ライダーのうねる髪a rot=-0.0 accel=0
@rep time=600 storages=特殊白,white opacities=0,0
　密集して肉のようになった髪が指を頬張り、指の間を啜り、深く呑み込んでは吐き出す。[playstop time=2500 nowait=1][lr]
　……まずい。いけないことをしている気分だ……。
@pg
*page87|
@say
@fadein time=800 storage=white
@stopdash
@clfg
@dash textoff=0 page=back mx=+0.0 opacity=255 layer=base irot=-0.0 cx=508 imag=3.2 time=7000 cy=201 mag=3.2 my=-134 storage=fd21h rot=-0.0 accel=0
@displayedon storage=fd21h
@play storage=bgm112.ogg time=2000
@rep time=600 storages=特殊白,white opacities=100,0
「ふふ……もっと聞かせてください、士郎」[lr]
@movefg opacity=255 time=2000 pos=c accel=0 storage=white
　[ruby text=オル]音[ruby text=ゴール]匣と[ruby text=シリ]音[ruby text=ンダー]筒の役割が逆転する。
@pg
*page88|
@say
@fadein time=800 storage=white textoff=0
@wm canskip=0
@stopdash
「うわ……ぁぁ……」[lr]
　歯車は回り続ける。[lr]
　俺の全身を覆い尽くした[ruby text=くし]櫛の歯が、身体じゅうに散らばる官能のピンを余すところなく愛撫し、あられもない音を引き出す。
@pg
*page89|
@say
@fadein time=600 storage=a29(fd)_背景のみ(湯気少)
「こんな……っ……んん……」[lr]
　歯車は回り続ける。[lr]
　湯気の立ちこめる浴室のなか、俺自身も知らなかった場所から音源を見つけられ、羞恥と興奮で頭がぼーっとなる。
@pg
*page90|
@say
@se storage=se063.wav
「ふぅ、だめ、声だけでは足りない……。[lr]
　もっと顔をよく見せて……士郎」[lr]
@se storage=se701.wav
@wait canskip=0 time=400
@r
　ライダーも血行が良くなって酔いがよく回るのか。[lr]
　気持ちよさそうに目を細め、頭を押しつけてくる。
@pg
*page91|
@say
@fadein time=100 storage=white
@se storage=se028 nowait=true
@clfg
@dash page=back textoff=0 mx=573 opacity=255 layer=base irot=-0.0 cx=2 imag=1.9 time=18000 cy=488 mag=1.9 my=0 storage=fd_セイバーh04 rot=-0.0 accel=0
@rep time=600 storages=特殊白,white opacities=50,0
@se storage=se716.wav
「ん……ふぁ……士郎、そこは……私……ってま……」[lr]
　気が遠くなるなか身体を支えようと伸ばした指が、ふにゃりと別の柔らかみに辿り着く。[lr]
　[ruby text=わら]藁にも[ruby text=すが]縋る思いで、ふにゃふにゃと不安定なそれに指を食い込ませた。
@pg
*page92|
@say
@se storage=se712.wav
「士郎……[se storage=se712.wav]士郎[line len=3]」[lr]
@se storage=se063.wav
　ライダーも自分の意識を繋ぎ止めるための支えを探しているのか、[se storage=se063.wav]頭を左右に振ってふるふると擦りつけてくる。[lr]
@movefg opacity=255 time=3000 pos=c accel=0 storage=white textoff=0
　ほのかにピンクがかった白い喉が無防備に仰け反り、空気を少しでも多く貪ろうと起伏を曝す。
@pg
*page93|
@fadein time=300 storage=white textoff=0
@wm canskip=0
@stopdash
@se storage=se028 nowait=true
　まともな[ruby text="い "]理[ruby text="し き "]性が白ばんでしまう。[lr]
　こんなのが続いたら[line len=3]
@pg
*page94|
@say
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=245 imag=2.3 time=18000 cy=0 mag=2.3 my=405 storage=fd21b rot=-0.0 accel=0
@displayedon storage=fd21b
@rep time=600 storages=特殊白,white opacities=100,0
「ふふ[line len=3]んっ」[lr]
@r
@se storage=se701.wav
　ライダーが自らシャンプーを継ぎ垂らす。[lr]
　潤滑剤を得た蛇たちは、さらに官能的に、悩ましくのたうち回る。
@pg
*page95|
@say
@movefg opacity=255 time=200 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@se storage=se028 nowait=1
@movefg opacity=0 time=200 pos=c accel=0 storage=white textoff=0
@wm canskip=0
「[line len=3]っ、あ……う、う……っ！」[lr]
　こんなに柔らかいのに、快感が強すぎてまるで全身を掻き毟られるようだ。[lr]
@movefg opacity=255 time=200 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@se storage=se028 nowait=1
@movefg opacity=0 time=200 pos=c accel=0 storage=white textoff=0
@wm canskip=0
　全身の神経が鋭敏になり、[movefg opacity=255 time=4000 pos=c accel=0 storage=white textoff=0]石化され感覚がないはずの内股を擦る髪の動きまで感じ取れた。
@pg
*page96|
@say
@seloop storage=se029.wav
@fadein time=300 storage=white
@wm canskip=0
@stopdash
「っ、っ[line len=3]！」[lr]
　すり減るぐらいに奥歯を噛む。[lr]
　理性の白化は止まらず、脳は蒸発するかのように茹で上がり、そのまま[line len=3][sestop time=2000 nowait=1][playstop time=2000 nowait=1][lr]
@r
@fadein time=800 storage=black
　ぱったりと、情けなく意識を失った。
@pg
*page97|
@say
@wait canskip=0 time=400
@smudge time=800 level=5
@fadein time=2000 storage=a29(fd)_背景のみ(湯気少)
@se storage=se705.wav
「……っ」[lr]
@r
　水音に起こされ、床に腰を落としている自分に気づく。[lr]
　何時しか髪の拘束は解かれていた。
@pg
*page98|
@say
@fadein time=800 storage=white
@wait canskip=0 time=400
@fadein time=1000 storage=fd21f
@wait canskip=0 time=400
@smudgeoff time=1000
@play storage=bgm133.ogg time=1500
@wait canskip=0 time=800
「気がつきましたか、士郎？」[lr]
@se storage=se712.wav
「え……？」[lr]
@fadein time=300 storage=fd21
「私の視力は回復しています」[lr]
「そうか……じゃあまた石化が進行を？」
@pg
*page99|
@say
@fadein time=300 storage=fd21e
「いえ、[ruby text=ゴ]暗[ruby text=ル]黒[ruby text=ゴ]神[ruby text=ーン]殿はかけたままです。視力が落ちたのは一時的なものだったのでしょう。[lr]
@fadein time=300 storage=fd21g
　士郎ももうすぐ石化が解けるはずです」
@pg
*page100|
@say
　ライダーの言うとおり、膝の辺りまで感覚は回復している。[lr]
　まだ動かせはしないが、この分ならもう少しすれば歩けるだろう。
@pg
*page101|
@say
「ああ……すまない、洗ってる途中だったのに」[lr]
@fadein time=300 storage=fd21
「いえ、こちらも悪ふざけが過ぎました……[fadein time=300 storage=fd21f]ですが、その、士郎」[lr]
　ライダーが気まずそうに視線を逸らす。[lr]
　下を見ると、感覚が復活した下半身が[line len=3]
@pg
*page102|
@say
@se storage=se716.wav
@shock vmax=30 time=400 count=3
「うわあああああっ！」[lr]
　とっさに手近の手桶で押し込むように隠す。
@pg
*page103|
@say
「[line len=6]っ！」[lr]
　手桶には冷水が汲まれていた。[lr]
　熱膨張の歪みは脳までビキビキとひびで覆い、その回復したての急激な感覚に目の前が真っ白になる。[lr]
　さっきから情けない真似ばっかりだ。
@pg
*page104|
@say
@shock vmax=10 time=400 count=2
「[line len=3]違う、これは違うんだぞ！」[lr]
@fadein time=300 storage=fd21
「はい……」[lr]
@shock vmax=15 time=500 count=-4
「ここは、その、触られただけでこうなっちゃうもんなんだ！」[lr]
「ええ……」
@pg
*page105|
@say
「だから、けしてライダーに反応した訳ではなくてだな」[lr]
@fadein time=300 storage=fd21f
「あのぅ……そう身体をじろじろ眺められると困ります」[lr]
@shock vmax=15 time=500 count=4
「うわわっ、わ、悪い！」[lr]
「いえ……」
@pg
*page106|
@say
「ん、でもライダーは見られても平気って……」[lr]
@fadein time=300 storage=fd21e
「[line len=3]いえ、人にしろ英霊にしろ女の肉体に囚われている以上、やはり性と廉恥の業は越えがたい」[lr]
「は？」[lr]
@fadein time=300 storage=fd21d
「士郎が優しくしてくれたおかげで、そんなことを思い出しました」
@pg
*page107|
@say
@fadebgm time=1000 volume=50
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=529 imag=2.9 time=8000 cy=162 mag=2.9 my=-100 storage=fd21d rot=-0.0 accel=0
@displayedon storage=fd21d
@transex time=400
「[line len=3]え、それは」[lr]
「……………………………………………………………」[lr]
「どういう、こと？」[lr]
「……………………………………………………………」
@pg
*page108|
@say
@fadein time=600 storage=fd21g
@stopdash
「……………………士郎の、えっち」[lr]
@se storage=se699.wav
@shock vmax=20 time=400 count=2
「[line len=6]っ！？」[lr]
　意外な回答に、口があんぐり開いた。
@pg
*page109|
@say
@fadebgm time=1000 volume=100
@fadein time=300 storage=fd21i
「[line len=3]今日はありがとうございました。またの機会があれば、是非」[lr]
@fadein time=500 storage=white rule=走る感じ(下から)
@wait canskip=0 time=300
@fadein time=1000 storage=a29(fd)_背景のみ(湯気少)
　髪を絞って水気を払うと、そそくさと立ち上がるライダー。[lr]
　それを呆然と眺める俺の横を、見事な均衡の肢体が蛇のようにくねりながらするりと通り抜け、[lr]
@se storage=se063.wav
@wait canskip=0 time=400
@shock vmax=20 time=400 count=2
「[line len=3]！」[lr]
　それを追う長い濡れ髪が、俺の肩を撫でて挨拶していった。
@pg
*page110|
@say
@playstop time=3000 nowait=1
@se storage=se319.wav
@fadein time=800 storage=black
@wait canskip=0 time=800
@fadein time=1000 storage=i脱衣所-(夜)
@wait canskip=0 time=800
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@play storage=bgm132.ogg time=1000
@setdaytime
@fadein time=800 storage=i縁側(秋)-(夜)
@r
　[line len=3]数分後、石化は完全に解けた。[lr]
@r
@shock hmax=30 time=900 count=3
「んんっ……変だな」[lr]
　ライダーの髪に全身を撫でられたせいか、それとも遠坂のシャンプーのせいか、身体にむずむずと妙な感触が残っていた。[lr]
　上に着たシャツが肌に触るだけで、なんだかおかしな気分にさせられる。
@pg
*page111|
@say
@rep fliplr=0 storages=桜私服03a(中),white time=300 flipud=0 poss=c,c bg=i縁側(秋)-(夜) indexes=1000,2000 opacities=255,0
「あ、先輩、お風呂上がりですか？」[lr]
@se storage=se077.wav
@movefg opacity=255 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@shock vmax=20 time=400 count=3
@movefg opacity=0 time=300 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=200 nowait=1
@chgfg time=300 storage=桜私服05f(中)
「あひゃうっ！」[lr]
　肩が少しかすっただけで、そこから身体中に無数の蟻が奔った。
@pg
*page112|
@say
「……っ！？」[lr]
　肌の下を蠢きまわる無数の脚を握り掴もうと、思わずしゃがみ込んで身体をかき抱く。
@pg
*page113|
@say
@chgfg time=300 storage=桜私服08e(中)
「先輩……？」[lr]
@se storage=se077.wav
@movefg opacity=255 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@shock vmax=10 time=400 count=2
@movefg opacity=0 time=300 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@shock vmax=10 time=400 count=2
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@shock vmax=20 time=400 count=3
@movefg opacity=255 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=400 nowait=1
@movefg opacity=0 time=300 pos=c accel=0 storage=white textoff=0
@wm canskip=0
「うひぁおうあうっ！？」[lr]
　背中に当てられた桜の[ruby text=てのひら]掌から、脊椎が踊り出しそうなほどの電撃が注ぎ込まれる。[lr]
　バネ仕掛けの玩具のように、一瞬で体が反り伸びた。
@pg
*page114|
@say
@chgfg time=300 storage=桜私服08g(中)
「…………」[lr]
@chgfg time=300 storage=桜私服12d(中)
@wait canskip=0 time=400
@movefg opacity=0 time=500 pos=r accel=0 storage=桜私服12d(中)
@wm canskip=0
「はあ、はあ……っ！？」[lr]
　突き出した胸の上に、桜の指が[shock vmax=30 time=800 count=2][se storage=se042.wav]つぅーっと[line len=3][lr]
@wait canskip=0 time=200
@se storage=se077.wav
@movefg opacity=255 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@shock vmax=10 time=400 count=2
@movefg opacity=0 time=300 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=400
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@shock vmax=10 time=400 count=2
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@shock vmax=20 time=400 count=3
@movefg opacity=255 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=400 nowait=1
@movefg opacity=0 time=300 pos=c accel=0 storage=white textoff=0
@wm canskip=0
「おぁひゃぁぅっ！[wait canskip=0 time=400]　[ruby text=しゃくりゃっ]桜！」[lr]
　体の中心線をじわじわメスで切り裂かれるようなむず痒さに、素っ頓狂な声が喉から勝手に絞り出される。
@pg
*page115|
@say
@clfg pos=all time=100
「はあはあ、桜、身体を触るの、待てっ」[lr]
@fg index=1000 time=300 pos=c storage=桜私服05d(中)
「は、はい……」[lr]
「ひー、ひー、肌が超敏感でさ……」[lr]
@chgfg time=300 storage=桜私服05f(中)
「そ、それはすみません」[lr]
「はふー、いや、大丈夫、ふー」
@pg
*page116|
@say
@chgfg time=300 storage=桜私服08e(中)
「あの……それ、どうされたんですか？」[lr]
「ふう、えーと、ああ、新しく買った石鹸が肌に合わなかった、みたいかな？」[lr]
@chgfg time=300 storage=桜私服08i(中)
「……はあ」[lr]
「ふー、もう少し休めば、ふー」[lr]
@playstop time=1500 nowait=1
@chgfg time=300 storage=桜私服12d(中)
@wait canskip=0 time=400
@chgfg time=300 storage=桜私服02e(中)
@wait canskip=0 time=400
@chgfg time=500 storage=桜私服11d(中)
「先輩……」[lr]
「ふうふう、ん？」
@pg
*page117|
@say
@rep fliplr=0 storages=桜私服07e(中),桜私服11d(近) time=300 flipud=0 poss=c,l bg=i縁側(秋)-(夜) indexes=1000,2000 opacities=255,0
「先輩……やだ……面白い」[lr]
@seloop storage=se655.wav time=800 volume=80
@movefg opacity=180 time=500 pos=c accel=0 storage=桜私服11d(近)
@wm canskip=0
@movefg opacity=0 time=1000 pos=r accel=0 storage=桜私服11d(近)
@wm canskip=0
@sestop time=2000 nowait=1
@clfg time=10 storage=桜私服11d(近)
@se storage=se028 nowait=true
@blue target=all time=100
@shock vmax=15 time=500 count=-2
@condoff target=all time=800
@wait canskip=0 time=400
　桜は、なんか邪悪な面を覗かせていた。
@pg
*page118|
@say
@play storage=bgm110a.ogg time=1000
@se storage=se089.wav
@shock hmax=30 time=800 count=-3
@se storage=se084.wav
@fadein time=200 storage=black rule=走る感じ
「うわ……お、おやすみ、桜っ！」[lr]
「先輩っ[line len=3]！？」
@pg
*page119|
@say
@rep fliplr=0 tops=43, storages=藤fd特殊01ac(近),藤fd特殊01bc(中) time=800 flipud=0 lefts=545, poss=,l bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000 opacities=0,0
@move time=180 path=(491,90,255)(433,44,255)(380,88,255)(327,43,255)(269,87,255)(211,69,100)(73,122,0) storage=藤fd特殊01ac(近) accel=0 spline=1
@wm canskip=0
@wait canskip=0 time=200
@move time=150 path=(28,95,255)(147,56,255) storage=藤fd特殊01bc(中) accel=0 spline=1
@se storage=se054.wav
@wm canskip=0
@rep fliplr=0 tops=,136 storages=藤fd特殊01bc(中),イリヤ06c(中) time=300 flipud=0 lefts=,598 poss=c, bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000 opacities=255,0
「くんくん、すごく嗜虐欲をそそる匂いがするわ。[lr]
@chgfg time=300 storage=藤10a(中)
　死ぬ間際のお祖父さんが[rep fliplr=0 tops=136,, storages=イリヤ06c(中),藤fd特殊03_右構えb(中),藤fd特殊03_右ジャブb(中) time=300 flipud=0 lefts=598,, poss=,c,c bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=0,255,0][move time=140 path=(215,93,255)(215,61,255)(215,93,255)(215,61,255) storage=藤fd特殊03_右構えb(中) accel=-2][wm canskip=0][rep fliplr=0 tops=136,, storages=イリヤ06c(中),藤fd特殊03_右構えb(中),藤fd特殊03_右ジャブb(中) time=100 flipud=0 lefts=598,, poss=,c,c bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=0,0,255][se storage=se101.wav][move time=100 path=(-50,61,255)(16,61,255)(4,61,0) storage=藤fd特殊03_右ジャブb(中) accel=-2][wait canskip=0 time=100][rep fliplr=0 tops=136,, storages=イリヤ06c(中),藤fd特殊03_右構えb(中),藤fd特殊03_右ジャブb(中) time=100 flipud=0 lefts=598,, poss=,c,c bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=0,255,0][wm canskip=0][rep fliplr=0 tops=136,, storages=イリヤ06c(中),藤fd特殊03_右構えb(中),藤fd特殊03_右ジャブb(中) time=100 flipud=0 lefts=598,, poss=,c,c bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=0,0,255][se storage=se101.wav][move time=150 path=(-50,61,255)(16,61,255)(4,61,0) storage=藤fd特殊03_右ジャブb(中) accel=-2][wait canskip=0 time=100][rep fliplr=0 tops=136,, storages=イリヤ06c(中),藤fd特殊03_右構えb(中),藤fd特殊03_右ジャブb(中) time=100 flipud=0 lefts=598,, poss=,c,c bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=0,255,0][wm canskip=0][move time=180 path=(215,93,255)(215,61,255)(215,93,255)(215,61,255) storage=藤fd特殊03_右構えb(中) accel=-2][wm canskip=0][wait canskip=0 time=400][se storage=se325.wav][shock vmax=25 time=600 count=4][rep fliplr=0 tops=,136, storages=藤fd特殊02c(中),イリヤ06c(中),white time=300 flipud=0 lefts=,593,c poss=c,, bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=255,0,0]『世界を手玉にとるがよい！』ってヘンな遺産をくれた、あの日の夢を思い出させるような？」
@pg
*page120|
@say
@movefg opacity=255 time=320 pos=l accel=-2 storage=藤fd特殊02c(中)
@movefg opacity=255 time=320 pos=r accel=-2 storage=イリヤ06c(中)
@se storage=se098.wav
@wm canskip=0
@wm canskip=0
@fg index=3000 time=200 pos=r storage=イリヤ刻印01c(中) opacity=180 textoff=0
「ぴこーん[se storage=se717.wav][movefg opacity=0 time=200 pos=r accel=0 storage=イリヤ刻印01c(中) textoff=0][wm canskip=0][movefg opacity=180 time=300 pos=r accel=0 storage=イリヤ刻印01c(中) textoff=0][wm canskip=0]ぴこーん、[wait canskip=0 time=600][clfg time=300 storage=イリヤ刻印01c(中) textoff=0]レーダーが絹を裂くようなシロウの悲鳴をキャッチ。[chgfg time=300 storage=イリヤ06f(中)][move time=195 path=(422,167,255)(459,136,255)(494,167,255)(459,136,255) storage=イリヤ06f(中) accel=0 spline=1 textoff=0]なにかしら、なにかしら」[wm canskip=0][lr]
@r
@quake time=1000 vmax=30 hmax=20
@se storage=se077.wav
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=1000 nowait=1
「凸凹コンビぃぃ！？　おあひゃうぅ！」
@pg
*page121|
@say
@stopquake
@rep fliplr=0 storages=藤01d(中),イリヤ04a(中),white time=300 flipud=0 poss=l,r, bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=255,255,0
「え、なに？[lr]
@chgfg time=300 storage=イリヤ04b(中)
　[line len=3]あはは、[chgfg time=300 storage=イリヤ03b(中)][move time=120 path=(350,20,255)(350,0,255)(350,28,255)(350,0,255) storage=イリヤ03b(中) accel=0 textoff=0][wm canskip=0][chgfg time=300 storage=イリヤ03b(近) textoff=0][shock vmax=30 time=600 count=3][se storage=se040.wav]シロウったら！えいっ！」[lr]
@quake time=1000 vmax=30 hmax=20
@play storage=bgm140.ogg time=600
@se storage=se077.wav
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=1000 nowait=1
「イリヤ、[ruby text="　"]や[ruby text="　"]め[ruby text=や]ふ[ruby text="　"]ぇ[ruby text="　"]え[ruby text=め]ひ[ruby text="　"]ゃ[ruby text="　"]う[ruby text=て]ぁ[ruby text="　"]っ[ruby text="　"]！」
@pg
*page122|
@say
@chgfg time=300 storage=藤fd特殊02b(中) last=藤01d(中)
「な、なんて声出してるのよ、士郎！[lr]
@chgfg time=300 storage=藤03a(近)
@movefg opacity=255 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@se storage=se040.wav
@shock vmax=25 time=500 count=3
@movefg opacity=0 time=200 pos=c accel=0 storage=white textoff=0
@wm canskip=0
　お姉ちゃんはそんな子に育てた覚えはありません！」[lr]
@quake time=1000 vmax=30 hmax=20
@se storage=se077.wav
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=1000 nowait=1
「うひゃぅ！　[ruby text="　"]ひ[ruby text="ふ　"]ゅ[ruby text="じ　"]じ[ruby text=ね]ね[ruby text="　え"]ぇ[ruby text="　 "]っ！？」
@pg
*page123|
@say
@rep fliplr=0 tops=56,, storages=桜私服05f頬(中),藤03a(近),イリヤ03b(近) time=300 flipud=0 lefts=149,, poss=,l,r bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=0,255,255
@movefg opacity=255 left=350 top=0 time=300 accel=-2 storage=イリヤ03b(近)
@movefg opacity=255 left=-476 top=0 time=300 accel=-2 storage=藤03a(近)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=234 top=56 time=300 accel=-2 storage=桜私服05f頬(中)
@wm canskip=0
「ああっ、先輩！？」[lr]
@stopquake
「あひゃ、桜、くふ、このふたり……」[lr]
@chgfg time=300 storage=桜私服08k(中)
@se storage=se054.wav
@move time=150 path=(226,74,255)(226,53,255) storage=桜私服08k(中) accel=0
@wm canskip=0
「ずるいっ、わたしも！」[lr]
@rep fliplr=0 tops=2,0,0,, storages=ライダー私服01a(中),イリヤ03b(近),藤03a(近),桜私服13h(近),white time=300 flipud=0 lefts=-110,395,-535,, poss=,,,c, bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000,4000,5000 opacities=0,255,255,255,0
@se storage=se040.wav
@shock vmax=25 time=600 count=3
@movefg opacity=255 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=200 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=400
@quake time=1000 vmax=30 hmax=20
@se storage=se077.wav
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=1000 nowait=1
「なんでさーっ！？」
@pg
*page124|
@say
@stopquake
@movefg opacity=255 time=450 pos=l accel=0 storage=ライダー私服01a(中)
@wm canskip=0
「………………」[lr]
@shock vmax=20 time=600 count=4
「ライダー、助けて！　ライダー！」[lr]
@chgfg time=300 storage=ライダー私服01e(中)
@wait canskip=0 time=400
@chgfg time=300 storage=ライダー私服01f(中)
「……知りません」[lr]
@movefg opacity=0 time=600 pos=c accel=0 storage=ライダー私服01f(中)
@wm canskip=0
@shock vmax=20 time=600 count=4
「ああ、ライフガードが……！」
@pg
*page125|
@say
@shock vmax=30 time=800 count=6
@rep fliplr=0 tops=0,0, storages=イリヤ03b(近),藤03a(近),桜私服13h(近) time=300 flipud=0 lefts=395,-535, poss=,,c bg=i衛宮邸_渡り廊下-(夜) indexes=2000,3000,4000
@se storage=se215.wav
@movefg opacity=0 left=-697 top=0 time=300 accel=0 storage=藤03a(近)
@movefg opacity=0 left=-73 top=41 time=300 accel=0 storage=桜私服13h(近)
@movefg opacity=0 left=100 top=0 time=300 accel=0 storage=イリヤ03b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se089.wav
@shock hmax=20 time=600 count=2
@fadein time=400 rule=走る感じ storage=black
「ぬふぅ、逃がさないわよ士郎、発射準備ぃぃー！！」[lr]
「あれねタイガ、よーっし！」
@pg
*page126|
@say
@rep fliplr=0 storages=爆発c,イリヤ10b(近),藤fd特殊02c(近),white time=100 flipud=0 poss=c,lc,r, bg=34タイガーb indexes=1000,2000,3000,4000 opacities=255,0,0,255
@se storage=se436.wav
@movefg opacity=0 time=200 pos=c accel=0 storage=white
@wm canskip=0
@quake time=1000 vmax=30 hmax=20
@movefg opacity=255 time=100 pos=c accel=0 storage=white
@wm canskip=0
@movefg opacity=0 time=200 pos=c accel=0 storage=white
@wm canskip=0
@movefg opacity=255 time=300 pos=c accel=0 storage=爆発c
@wm canskip=0
@stopquake
@se storage=se371.wav
@movefg opacity=255 time=100 pos=c accel=0 storage=white
@wm canskip=0
@movefg opacity=0 time=400 pos=c accel=0 storage=white
@movefg opacity=255 time=300 pos=r accel=0 storage=イリヤ10b(近) textoff=0
@movefg opacity=255 left=20 top=0 time=300 accel=0 storage=藤fd特殊02c(近) textoff=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=0 time=1000 pos=c accel=0 storage=爆発c textoff=0
@movefg opacity=0 left=-120 top=0 time=2000 accel=0 storage=藤fd特殊02c(近) textoff=0
@movefg opacity=0 left=542 top=159 time=2000 accel=0 storage=イリヤ10b(近) textoff=0
「弓道部ひっさーつ！　トペ・アインツベルン！」[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=200 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@rep fliplr=0 tops=127,80,-170, storages=イリヤfd特殊03a(遠),イリヤfd特殊03a(中),イリヤfd特殊03a(近),white time=300 flipud=0 lefts=-54,-148,-456, bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000,4000 opacities=0,0,0,0 rule=走る感じ
@se storage=se648.wav
@movefg opacity=255 left=374 top=127 time=300 accel=-2 storage=イリヤfd特殊03a(遠) textoff=0
@wm canskip=0
@movefg opacity=255 left=204 top=80 time=300 accel=-2 storage=イリヤfd特殊03a(中) textoff=0
@se storage=se083.wav
@wm canskip=0
@movefg opacity=255 left=-110 top=-170 time=300 accel=-2 storage=イリヤfd特殊03a(近) textoff=0
@wm canskip=0
@movefg opacity=255 left=-30 top=-170 time=3000 accel=-2 storage=イリヤfd特殊03a(近) textoff=0
@movefg opacity=0 left=374 top=127 time=100 accel=-2 storage=イリヤfd特殊03a(遠) textoff=0
@movefg opacity=0 left=204 top=80 time=100 accel=-2 storage=イリヤfd特殊03a(中) textoff=0
「やっほー！　おにーちゃーんーーーっ！」[wait canskip=0 time=200][lr]
@movefg opacity=255 time=200 pos=c accel=0 storage=white textoff=0 rule=走る感じ
@se storage=se087.wav
@fadein time=300 storage=i衛宮邸_渡り廊下-(夜) textoff=0 rule=走る感じ
@stopmove
 藤ねえに足首をつかまれ、グルグル回された後、ハンマー投げのように発射されるイリヤ。[lr]
　[line len=3]弓道、関係ねー！
@pg
*page127|
@say
@dash page=back textoff=0 mx=389 opacity=255 layer=base irot=-0.0 cx=248 imag=2.069 time=800 cy=1 mag=4.262 my=386 storage=i衛宮邸_渡り廊下-(夜) rot=0.095 accel=-2
@se storage=se216.wav
@fg left=0 index=1000 top=0 time=100 storage=white opacity=0
@se storage=se155.wav
@shock vmax=25 time=400 count=3
@stopmove
@wait canskip=0 time=400
@quake time=1000 vmax=30 hmax=20
@se storage=se077.wav
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=1000 nowait=1
「あひゃひゃはははぅほぉぉぉーーー！」[lr]
@stopquake
@rep fliplr=0 storages=イリヤ03b(中),white time=300 flipud=0 poss=c, bg=i衛宮邸_渡り廊下-(夜) indexes=1000 force=1 opacities=255,0
@move time=120 path=(150,34,255)(150,0,255)(150,34,255)(150,0,255) storage=イリヤ03b(中) accel=0 textoff=0
@wm canskip=0
「シロウげーっと！[chgfg time=300 storage=イリヤ04b(近)][move time=150 path=(176,174,255)(145,156,255)(176,174,255)(208,156,255)(239,175,255)(271,157,255)(239,175,255)(208,156,255) storage=イリヤ04b(近) accel=0 spline=1 textoff=0]　ほーらほらー！」[wm canskip=0][lr]
@quake time=1000 vmax=30 hmax=20
@se storage=se077.wav
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=1000 nowait=1
「あひゃひゃひゃ、もう、ひゃひゃひゃ、やめ……」
@pg
*page128|
@say
@rep fliplr=0 tops=,0, storages=イリヤ04b(近),藤fd特殊02c(近),white time=100 flipud=0 lefts=,619, poss=c,, bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000 opacities=255,0,0
@stopquake
@movefg opacity=255 time=400 pos=c accel=-2 storage=藤fd特殊02c(近) textoff=0
@se storage=se097.wav
@movefg opacity=0 left=-201 top=156 time=400 accel=-2 storage=イリヤ04b(近) textoff=0
「なんでさー？」[wm canskip=0][wm canskip=0][chgfg time=100 storage=イリヤ03b(近) opacity=0 textoff=0][lr]
@movefg opacity=255 time=400 pos=c accel=-2 storage=イリヤ03b(近) textoff=0
@se storage=se096.wav
@movefg opacity=0 left=584 top=0 time=400 accel=-2 storage=藤fd特殊02c(近) textoff=0
「なんでさー！」[wm canskip=0][wm canskip=0][lr]
@quake time=1000 vmax=30 hmax=20
@se storage=se077.wav
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=255 time=50 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=white textoff=0
@wm canskip=0
@sestop time=1000 nowait=1
「マネしゅるなぁ、あひゃひゃひゃひゃひゃひゃあああああぉぉーー！」[lr]
@rep fliplr=0 tops=,0,-500,601 storages=イリヤ03b(近),特殊白2a,シネスコw1000a,シネスコw1000b time=100 flipud=0 lefts=,-160,-106,-99 poss=c,,, bg=i衛宮邸_渡り廊下-(夜) indexes=1000,2000,3000,4000 opacities=255,0,0,0 textoff=0
@stopquake
@playstop time=4000 nowait=1 time=4000
@movefg opacity=180 left=-100 top=-353 time=1200 accel=0 storage=シネスコw1000a textoff=0
@movefg opacity=180 left=-85 top=445 time=1200 accel=0 storage=シネスコw1000b textoff=0
@movefg opacity=100 left=-160 top=0 time=1200 accel=0 storage=特殊白2a textoff=0
　イリヤが調子に乗って、[wm canskip=0][wm canskip=0][wm canskip=0][wait canskip=0 time=300][movefg opacity=200 left=-90 top=-268 time=1500 accel=-2 storage=シネスコw1000a textoff=0][movefg opacity=200 left=-94 top=370 time=1500 accel=-2 storage=シネスコw1000b textoff=0][movefg opacity=180 left=-160 top=0 time=1000 accel=0 storage=特殊白2a textoff=0]馬乗りになって[wm canskip=0][wm canskip=0][wm canskip=0][wait canskip=0 time=300]こちょ[wait canskip=0 time=100]こちょと[movefg opacity=255 left=-103 top=-200 time=2000 accel=-2 storage=シネスコw1000a textoff=0][movefg opacity=255 left=-94 top=300 time=2000 accel=-2 storage=シネスコw1000b textoff=0][movefg opacity=255 left=-160 top=0 time=1000 accel=0 storage=特殊白2a textoff=0][wait canskip=0 time=300][line len=3]だ[wait canskip=0 time=200]め[wait canskip=0 time=200]だ、[wait canskip=0 time=300]も[wait canskip=0 time=200]う[wait canskip=0 time=200]！
@pg
*page129|
@say
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se213.wav
@wait canskip=0 time=600
@fadein time=800 storage=o庭(秋)-(夜)
「あ……[wait canskip=0 time=400]先輩、動かなくなっちゃった」[lr]
@rep fliplr=0 tops=126 storages=白光b time=600 flipud=0 lefts=209 bg=01月夜 indexes=1000 opacities=0
「おおシロウよ、失神ＫＯとはなさけない！」[se storage=se452.wav][wait canskip=0 time=400]
@pg
*page130|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
