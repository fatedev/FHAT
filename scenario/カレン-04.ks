*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@seloop time=2000 volume=50 storage=se006.wav
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@fadein fliplr=0 flipud=0 time=400 storage=o言峰教会前(秋)-(昼)
@stopnoise
@stophaze
@r
　[line len=3]最後に、教会に寄っていこう。
@pg
*page1|
@say
　こうして足を運ぶのは何度目だったか、ハッキリと思い出せない。[lr]
　ここでは四日間の[ruby text="ル "]秩[ruby text="ー ル "]序は成立せず、望めば何度でも出会いと別れをくり返せる。
@pg
*page2|
　とは言っても、女との会話はいずれ頭打ちになる。[lr]
　此処には新しい要素が入ってこない。なら、いつか全ての出来事を埋めるのは当然だ。
@pg
*page3|
@say
　空白を埋める為に教会に訪れる。[lr]
　それも今回で最後だ。[lr]
　これ以後の来訪は、あまり意味のない事になる。
@pg
*page4|
@say
@fadein time=400 storage=06青空03
「[line len=6]ふう」[lr]
@r
　疲れたワケではないが、活力が足りなくなった。[lr]
　必要なのは休息ではなく動力だ。[lr]
@fadein time=400 rule=シャッター上から storage=white
@fadein time=400 rule=シャッター上から storage=o言峰教会前(秋)-(昼)
　少し、エネルギーを生み出しにいこう。
@pg
*page5|
@say
@rep fliplr=0 rule=カーテン左から tops=0,0 storages=シネスコw400b,シネスコw400a time=1000 flipud=0 lefts=400,0 bg=white indexes=1000,2000
@wait canskip=0 time=1500
@fadebgm volume=100 time=4000
@sestop time=1000 storage=se006.wav nowait=true
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2000
@playstop time=2000 nowait=true
@wait canskip=0 time=800
@rep fliplr=0 tops=0,112 storages=white,カレン修道服無帽04h(中) time=200 flipud=0 opacities=,0 lefts=0,248 bg=white indexes=3000,4000
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=100 cy=581 mag=1.2 my=0 storage=i言峰教会礼拝堂 rot=-0.0 accel=0
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@wm canskip=0
@wdash canskip=0
　……今回の演奏は短かった。[lr]
　思いっきり期待していたので拍子抜けではあったが、多少なりとも活力は得られたので良しとする。[lr]
　ギシギシした胸の熱さが心地よい。[lr]
　人間、たまにはムカつかないと健康に悪いと言うし。
@pg
*page6|
@say
「[line len=6]」[lr]
@movefg opacity=255 time=300 top=112 left=248 accel=0 storage=カレン修道服無帽04h(中)
@wm canskip=0
「[line len=6]」[lr]
　が、その後がいただけない。[lr]
　演奏を終えたカレンは、やはり無言で俺の前に立っている。[lr]
　心なしか前回より機嫌が悪そうだ。仁王立ちと言ってもいい。
@pg
*page7|
@say
@chgfg time=300 storage=カレン修道服無帽04n(中)
「………………」[lr]
@dash mx=0 textoff=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=3000 cy=581 mag=1.35 my=-581 storage=i言峰教会礼拝堂 rot=-0.0 accel=-2
@movefg textoff=0 opacity=255 time=3000 top=290 left=248 accel=-2 storage=カレン修道服無帽04n(中)
@play storage=bgm118.ogg
@r
　この教会には曇りが似合う。[lr]
　生命を感じさせる圧倒的な陽射しより、死を身近に感じさせる灰色が似合うのだ。[lr]
　この教会が建てられたのは戦前だ。歴史だけは随分と古く、三回目の聖杯戦争の折りに大幅に改築。[lr]
　教会からは土地勘に優れた適任者として、言峰[ruby text="リ "]璃[ruby text="セ イ "]正という人物が派遣された。[lr]
　前任者・言峰綺礼の父親である。[wm canskip=0][wdash canskip=0]
@pg
*page8|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽04k(中)
「…………………………」[lr]
@r
　言峰璃正は若輩ながらも第三次聖杯戦争の監督役を務め、その功績を認められてこの教会を任されたという。[lr]
　そうして第四次聖杯戦争において、前回の体験を元に、より良い運営に励んだのだが予期せぬトラブルによって他界。[lr]
　彼が支援した地元の名門魔術師もまさかの敗退を喫し、第四次聖杯戦争は混乱のまま幕を閉じた。
@pg
*page9|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽03h(中)
@r
　第四次聖杯戦争……新都の大火災を引き起こした戦い。[lr]
　ほぼ戦時下にあった五十年前の第三次と、近代化が完成間際であり経済が飽和寸前だった第四次。[lr]
　そして衛宮士郎が関わった半年前の戦いで、冬木の聖杯戦争は終結した。
@pg
*page10|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽05c(中)
@r
　ここまで二百年。[lr]
　こんな極東の地で、よくもそこまで秘蹟が続けられたものだ。[lr]
　奇跡に至ろうとした連中の執念は狂信に近い。[lr]
　取り憑かれている、というのであれば、聖堂教会も魔術協会も同類だ。[lr]
　……けどまあ、なんだろう。[lr]
　そんなにいいものなのかな、その[ruby text="ば "]彼[ruby text="し ょ "]方っていうものは。
@pg
*page11|
@say
　それはともかく。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04l(中)
「……………………………………」[lr]
@playstop time=300 nowait=true
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=600 cy=11 mag=1.3 my=564 storage=i言峰教会礼拝堂 rot=-0.0 accel=-2
@movefg textoff=0 opacity=255 time=600 pos=c accel=-2 storage=カレン修道服無帽04l(中)
「わかった。何か話をしよう」
@pg
*page12|
@wm canskip=0
@wdash canskip=0
@chgfg time=200 storage=カレン修道服無帽04i(中)
@wait canskip=0 time=500
@chgfg time=500 storage=カレン修道服無帽04a(中)
「では、貴方からどうぞ。私には話題がありません。[lr]
　約束は、貴方の話が終わってからです」[lr]
「む、俺からかよ」
@pg
*page13|
@say
@play time=3000 storage=bgm108.ogg
@chgfg textoff=0 time=200 storage=カレン修道服無帽04b(中)
　致し方ない。[ruby text=だん]沈[ruby text=まり]黙勝負に根負けした以上、話題をあげるのはこっちの仕事だ。[lr]
　……が、残念ながらネタ切れなのである。[lr]
　コイツ向けの世間話は持ち合わせていないし、これといって訊く事もない。
@pg
*page14|
　気になっているコトと言っても、もう[line len=3][lr]
@r
「あ、そう言えば」[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01a(中)
@r
　一つ、興味深いコトがあるじゃないか！
@pg
*page15|
@say
@chgfg time=200 storage=カレン修道服無帽01e(中)
「何か？」[lr]
「いや、そう言えば服が違うなって。[lr]
　アンタ、夜は法衣を着てなかったよな」
@pg
*page16|
@chgfg time=200 storage=カレン修道服無帽01c(中)
「ええ。それが何か？」[lr]
「何って、どうして着替えるのかな、と。[lr]
　アレって法衣とはほど遠いだろ。今はシスター全開だけど、夜のアンタはとても神職に見えなかったぜ」
@pg
*page17|
@chgfg textoff=0 time=300 storage=カレン修道服無帽02e(中)
　否、完全に別物だ。[lr]
　[ruby text=カソ]法[ruby text=ック]衣と同じ黒系だから許される、なんてレベルじゃない。
@pg
*page18|
@say
@chgfg time=300 storage=カレン修道服無帽01a(中)
「……。それは、神父にしては軽装すぎる、というコトですか？」[lr]
「軽装すぎる……んじゃなくて、イメージの問題というか。あの服、ちょい派手すぎないか？　全体的に黒いし、まるで悪役だ。アンタがずっと法衣姿だったら、ヘンな誤解をするコトもなかったのに」
@pg
*page19|
@say
@chgfg time=300 storage=カレン修道服無帽01b(中)
「…………。アレは悪魔祓いを行う時のものです。[lr]
　戦闘用の服装ですから、法衣とはイメージが異なるのは当然かと」[lr]
「あー、悪魔祓い用の戦闘服なんだ。[lr]
　……ふーん、たしかに動きやすそうだったけど。ほとんど裸みたいなもんだし」
@pg
*page20|
@say
@chgfg time=300 storage=カレン修道服無帽04h頬(中)
「…………つまり。私の服装に、何か個人的な意見があると？」
@pg
*page21|
「意見っていうより疑問。動きやすくてもあんなんじゃ不安でしょうがないだろ。というか誰の趣味だよ。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04m(中)
　ほら、その。下手な水着よりヤバイって言うか。むやみに扇情的というか、なんだ、言い辛いコトなんでうまく言えないんだけど、」
@pg
*page22|
@say
@fadebgm volume=0 time=300
@rep fliplr=0 storages=カレン戦闘服02e(中) time=300 flipud=0 poss=c bg=black indexes=4000
「[line len=3]アレ、下を穿き忘れてない？」
@pg
*page23|
@say
@textoff
@wait canskip=0 time=1500
@fadein time=600 storage=black
@fadebgm volume=100 time=2000
@rep fliplr=0 storages=カレン修道服無帽04m(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=4000
「[line len=6]」[lr]
　返事はない。肯定というコトだろうか？
@pg
*page24|
@chgfg time=700 storage=カレン修道服無帽04n頬(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽05a(中)
「アレは仕様です。初めからスカートはありません。[ruby text=よこしま]邪な考えはやめてください」[lr]
　げげ。こっちの心を本気で読んでいるぞこの女。
@pg
*page25|
「そ、そうだよな。そんなワケないよな。アンタはシスターだし、誘惑は御法度だよな。[lr]
　悪い、わかりきった質問だった。つい気になって訊いちまったんだが、あんな戦闘用法衣なんてマジあり得ないもんな。[lr]
　[line len=3]で。[wait canskip=0 time=400]アレ、誰の趣味なんだ？」
@pg
*page26|
@chgfg time=200 storage=カレン修道服無帽05c(中)
「誰の趣味でもありません。[lr]
　アレは私が祭儀衣の中から選び、手を加えただけのものです」[lr]
「あ。選んだの、アンタなんだ」
@pg
*page27|
@say
@chgfg time=200 storage=カレン修道服無帽04j(中)
@wait canskip=0 time=600
@chgfg time=500 storage=カレン修道服無帽04l(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽01a(中)
「機能性を重視した結果です。私に求められるものは運動性であって守りではありません。[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01b(中)
　それと、貴方から扇情的に見えたのは当然です。アレはもともと男性を誘惑する為のものですから」
@pg
*page28|
「は？」[lr]
　目が点になる。[lr]
　男性を誘惑する為って、本気かコイツ……！？
@pg
*page29|
@say
「なにそれ、誘惑は御法度だって言わなかった！？」[lr]
@chgfg time=400 storage=カレン修道服無帽01c(中)
「言ったのは貴方だけです。私は一言も禁じてはいませんが」[lr]
「ぐっ……け、けど不敬って言ったじゃんか。下を穿き忘れてるのはワザとだって思ったら」
@pg
*page30|
@say
@chgfg time=300 storage=カレン修道服無帽03h(中)
「男性を惹きつける為の服を着るコトと、公衆で服を脱ぐコトは違います。[l]貴方の言いようでは、まるで私が露出狂のようでしたので」[lr]
　不敬だって怒ったらしい。[lr]
@chgfg textoff=0 time=400 storage=カレン修道服無帽01a(中)
　男からして見ればどっちも大差はないんだが、確かに露出狂はまずい。なにしろ犯罪である。
@pg
*page31|
@say
「……けどさ。なんで男を惹きつけるんだよ。[lr]
　シスターってのは貞淑であるべきだろ。それともアンタ、男なら誰でもいいの？」
@pg
*page32|
@say
@chgfg time=500 storage=カレン修道服無帽01b(中)
@wait canskip=0 time=500
@chgfg time=400 storage=カレン修道服無帽01a(中)
「その男性が望むのなら、拒む事はありません。[lr]
　例えば[line len=3]貴方に女性を[ruby text=あば]暴きたいという渇きがあるのなら、それに[ruby text=こた]応え[ruby text=うるお]潤しましょう。[lr]
　それも私の労働です。[lr]
　この身は常に痛みに応えるもの。貴方が罰を受ける事はありません。[lr]
　私は貴方に犯されるのではなく魔に犯される。人間である貴方が、罪を負う事はないのです」
@pg
*page33|
@say
@dash mx=10 opacity=255 layer=base irot=-0.23 cx=399 imag=1.7 time=300 cy=255 mag=1.7 my=10 storage=fd08 rot=-0.23 accel=0
@displayedon storage=fd08
@wdash canskip=0
@rep fliplr=0 storages=カレン修道服無帽01a(中) time=200 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=4000
　そうか。[lr]
　考えてみれば、コイツは何をしなくとも悪魔という穢れを帯びる。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01b(中)
　誰かが手を汚さずとも、かってにもりあがってかってにいくワケだ。[lr]
　自傷行為のような自慰行為。[lr]
　あんなのが日常なら、そりゃあ、相手が何であろうと大差はない。
@pg
*page34|
@say
「うわ。つまりなんだ、日々の祈りも男に犯されるのも同じ労働ってコトか。[lr]
　……まいったな、実は慢性的に誘ってたとか？」
@pg
*page35|
@chgfg time=200 storage=カレン修道服無帽01a(中)
「ええ。貴方が望むのでしたら相手をします」[lr]
「ホント！？　ラッキー、助かった！　[wait canskip=0 time=1000]俺、望んでないから別にいいです！」
@pg
*page36|
@chgfg time=300 storage=カレン修道服無帽04e(中)
　いや、女の子に恥をかかせず済んでよかったよかった。[lr]
　なんと言われようとその気がまったくないので頼まれてもゴメンだったのだ。[lr]
　けど、こっちがその気にならないとダメっていう条件なら問題なし。
@pg
*page37|
@say
@chgfg time=200 storage=カレン修道服無帽04d(中)
「……それは、私が多くの異性に体を許してきたからですか？　潔白な女性が好みとか？」[lr]
「いや、そういうこだわりはない。[lr]
　そいつがやりたくてやってるコトなら二十四時間とっかえひっかえ、節操なしでいいんじゃない？　汝の隣人を愛せよって、アンタらの売り文句だし」
@pg
*page38|
@say
@chgfg time=300 storage=カレン修道服無帽05d(中)
「そ[line len=3]それと私の労働は、違うと思うのですが。[lr]
　私の行為は、どちらかというと娼婦に近い」
@pg
*page39|
「そりゃますます徳が高い。[lr]
　ゆきずりの関係もお金と[ruby text=とり]交[ruby text=かえ]換っコの関係も悪くはないさ。お高くとまってやらせない女よりずっといい」[lr]
@chgfg time=300 storage=カレン修道服無帽04m(中)
　チラリと教会を見渡す。[lr]
　この教会に偶像はない。侮辱罪で責められるコトはなさそうだ。
@pg
*page40|
@say
「わかる？　仮にアンタが娼婦だからって、それを理由に萎えたりはしないってコト。[lr]
　俺がアンタを欲しがらないのは肉体面じゃなく精神面の問題でさ。欲情はしてても愛情がないから、関わりたくないんです」
@pg
*page41|
@chgfg time=300 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=300
@clfg pos=all time=500
　もっとも、あの格好で目の前うろつかれたらどう転ぶかは分からないが。[lr]
　正常な成人男性の嗜好はともかく、オレにとって、あの服装は少しきつい。
@pg
*page42|
@fg index=4000 time=300 pos=c storage=カレン修道服無帽01b(中)
「……貴方の考えはわかりました。[chgfg textoff=0 time=300 storage=カレン修道服無帽01c(中)]今後、参考にさせていただきます」[lr]
「あれ。服の話はもういいのか？」
@pg
*page43|
@chgfg time=300 storage=カレン修道服無帽01b(中)
「ええ、もう十分です。知る気はありませんでしたが、貴方のコトがよく分かった」
@pg
*page44|
@chgfg time=300 storage=カレン修道服無帽04i(中)
「[line len=3]本当、ずいぶんと弱っているのですね貴方は。[lr]
　私の目には、吹けば飛んでいきそうなほど小さく見える。そんなに自分が嫌いなのですか？」
@pg
*page45|
@say
@playstop time=1500 nowait=true
@contrast textoff=0 time=1000 level=80
「[line len=3]は？」[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽04b(中)
@r
　あからさまな挑発に活力が増量する。[lr]
@contrastoff textoff=0 time=10
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=661 imag=2 time=1000 cy=316 mag=2 my=-40 rot=-0.0 accel=0
@r
　その役たたずの眼で、オレの何を見やがった、オマエ。[wdash canskip=0]
@pg
*page46|
@say
@play time=3000 storage=bgm108.ogg
@rep fliplr=0 storages=カレン修道服無帽04b(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
「なんでさ。別に俺、自分が嫌だなんて思うコトはないけど。説教なら余計なお世話だから黙ってくんない？」[lr]
@chgfg time=300 storage=カレン修道服無帽05e(中)
「これは私の私服を褒めてくれたお礼よ。諦めて受け取りなさい。[lr]
@chgfg time=300 storage=カレン修道服無帽04i(中)
　[line len=3]それで。貴方が私を嫌うのはどうして？」
@pg
*page47|
　飛躍する論点。[lr]
　つられて、つい、[lr]
@r
「そりゃ、自分の欲望がないヤツは気にくわない」[lr]
@r
　細かく山ほどある苦手な部分はうっちゃって、致命的な理由を口にしてしまった。
@pg
*page48|
@say
@chgfg time=300 storage=カレン修道服無帽01a(中)
「ほら。だから貴方は自分が嫌い。[lr]
　聖杯を破壊した衛宮士郎には、自己に返る欲望がないのだもの。[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01b(中)
　自分には与えず隣人には与える献身の鑑、世界は正しくあれと祈るような在り方。それが貴方の生き方である事は間違いない」
@pg
*page49|
@chgfg time=300 storage=カレン修道服無帽04a(中)
@wait canskip=0 time=500
@chgfg time=600 storage=カレン修道服無帽04n(中)
「……なのに、どうしてかしらね。[lr]
　貴方はそれを、美しいと感じられない」
@pg
*page50|
@say
「いや、だって」[lr]
@r
　美しいも何もない。[lr]
　善悪を判断する以前の問題だ。[lr]
@r
　そもそもオレは、そんな下らない生き方、しようとも思わない。
@pg
*page51|
@say
@chgfg time=300 storage=カレン修道服無帽01b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01a(中)
「もう誰も衛宮士郎を責めていないのに、自分の欲望を持とうとしないなんて。[lr]
　ねえ。……人並みの幸福は、そんなにつまらない？」
@pg
*page52|
@say
@contrast textoff=0 time=1000 level=80
@r
　ああ[line len=3]そうか。[lr]
　俺の生き方は、つまり、それでは我慢できない人生なんだ。[lr]
@r
　[ruby text=い]生[ruby text=のち]命の分だけ幸あれと。[lr]
　小さな幸福では、割が合わないと叫んでいる。
@pg
*page53|
@say
@contrastoff textoff=0 time=1000
「……うまいコト言うなアンタ。[lr]
　さすがは司祭代理、ぐうの音も出ない逆説だ。機会があったら、今度は本気で叱ってくれ」
@pg
*page54|
@chgfg time=300 storage=カレン修道服無帽04g(中)
@wait canskip=0 time=600
@chgfg time=300 storage=カレン修道服無帽01b(中)
「ええ。私の小言で十年来の正義観が変わるとは思えませんが、貴方が望むのでしたらもう一度[ruby text=さと]諭しましょう」[clfg textoff=0 pos=all time=400]
@pg
*page55|
@say
@r
　席を立つ。[lr]
　オルガンが終わった時、さっさと外に出れば良かった。[lr]
　オレが欲しかったのは[ruby text=にく]活[ruby text=しみ]力だ。[lr]
　自分に対する嫌悪に気付いては、せっかくのやる気が失せてしまう。
@pg
*page56|
@say
「じゃあな。他にやるコトがありそうだし、アンタともここまでだ」[lr]
@fadein time=400 rule=シャッター左から storage=black
@r
　これ以上踏み込んでは俺の領分を越えてしまう。[lr]
　この四日間が何者かによって再現された聖杯戦争なら、衛宮士郎とカレンという女は出逢ってはいけない。[lr]
　あの戦いにいなかった人間と何度も出逢っては、衛宮士郎の在り方が崩れてしまう。
@pg
*page57|
@say
「聖杯を探しに行くのですね。[lr]
　貴方は、世界の終わらせ方に気付いたのですか？」[lr]
@r
　背後で声がする。振り返るのも面倒くさい。
@pg
*page58|
「さてな。遠坂凛が言うには、俺が聖杯の持ち主を倒せばいいって話だが」[lr]
@r
　今の材料では、何度やっても『倒されて』終わってしまうのだ。
@pg
*page59|
@say
「でしょうね。その為には絵を完成させなければいけない。[lr]
　[line len=3]貴方は、貴方の意義を見つけないと」[lr]
@r
　意義とは自覚、自分が何をすべきかという認識だ。[lr]
　女は、誰に言われるのではなく、俺自身の手でソレを見つけろと言っている。
@pg
*page60|
@say
「敵の本拠地を探しなさい。そこに始まりの鍵がある筈です」[lr]
「お言葉だけど、洋館ならとっくに調べたよ」[lr]
「見落としがあるのよ。遠坂の跡継ぎにロンドンの話を聞きなさい」
@pg
*page61|
　これ以上はない的確なアドバイス。[lr]
　振り返りたくはないが、足を止めて首を回す。[lr]
@r
@rep fliplr=0 rule=シャッター左から storages=カレン修道服無帽02a(遠) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
　ほらね。だから見たくなかったんだよ。
@pg
*page62|
@say
「契約違反だ。情報交換だけって話だったのに」[lr]
@chgfg time=200 storage=カレン修道服無帽02b(遠)
「今回だけは特別です。[lr]
　言ったでしょう。次に貴方が来た時、迷っているのなら道を示すと」
@pg
*page63|
「[line len=6]」[lr]
@r
　そんな約束を、コイツは勝手に交わしていたっけ。[lr]
　ホント、なんでもかんでもひとりでやっちまう女だコト。
@pg
*page64|
@say
「サンキュ。じゃあ、これで本当に用済みだな」[lr]
@chgfg time=200 storage=カレン修道服無帽02a(遠)
「ええ。私が衛宮士郎に関われるのはこれが限度です」
@pg
*page65|
@playstop time=3500 nowait=true
@rep rule=シャッター左から fliplr=0 tops=0,0 storages=シネスコw400a,シネスコw400b time=600 flipud=0 lefts=0,400 bg=white indexes=1000,2000
@wait canskip=0 time=1000
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@seloop time=2000 volume=40 storage=se006.wav
@fadein time=1500 storage=06青空03
@r
　教会を後にする。[lr]
　始めから、衛宮士郎はカレン・オルテンシアと出逢っていない。[lr]
　もとからあり得ない出来事だ。[lr]
　これが今生の別れであっても、別段惜しむ必要もない。
@pg
*page66|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
