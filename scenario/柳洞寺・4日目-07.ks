*page0|&f.scripttitle
@setdaytime
@fadein rule=カーテン左から time=800 storage=o柳洞寺の森(秋)
@se storage=se069.wav
@wait canskip=0 time=1000
@hearttonecombo
@fg opacity=100 left=0 index=1000 top=0 time=600 storage=red2
「[line len=6]な」[lr]
　林道の途中で、あってはならない魔力を感知する。[lr]
　……厳重に[ruby text=フタ]封をされた毒壺から漏れ出した毒。[lr]
　木々の向こう、山の下方から立ち上ってくるこの魔力は、間違いなく[line len=3]
@pg
*page1|
@say
「[line len=3]地下。大空洞が起動している[line len=3]！？」[lr]
　崩壊したハズの大聖杯が、再び動きだそうとしているのか……！？
@pg
*page2|
@say
「一体どうして[line len=3]いや、何を今更……！」[lr]
　何者かが聖杯戦争を再開させたのなら、大空洞に目をつけるのも当然だ。[lr]
@sestop time=4000 nowait=true
　もう破壊されたものとして安心していたが、その“何者か”が大聖杯を修復できるとすれば[line len=3]！
@pg
*page3|
@say
@se storage=se089.wav
@se storage=se035.wav
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=401 imag=1 time=600 cy=246 mag=2.2 my=-3 storage=o柳洞寺の森(秋) rot=-0.0 accel=0
@wait canskip=0 time=300
@fadein time=400 storage=black
@stopdash
@wait canskip=0 time=1500
@play time=4000 storage=bgm102.ogg
@wait canskip=0 time=1500
@sestop time=3000 nowait=true
@fadein time=800 storage=o地下洞くつ通路(魔)-(蒼緑)
「ハァ、ハァ、ハ[line len=3]！」[lr]
　地下洞を走り抜ける。[lr]
　緊急事態だ。衛宮邸に戻る時間はない。[lr]
　セイバーを呼ぶのは“何者か”を視認した後だ。[lr]
　いざとなれば最後の令呪を使ってでもセイバーを呼ぶ。[lr]
　だが[line len=3]
@pg
*page4|
@say
「……ここは柳洞寺、令呪でもセイバーを強制召喚できるかどうか……！」[lr]
　……時間がない。[lr]
　大聖杯が動き出す前に、地獄のフタを開けた“何者か”を止めなくては……！
@pg
*page5|
@say
@se storage=se089.wav
@dash mx=11 opacity=255 layer=base irot=-0.0 cx=514 imag=1 time=1000 cy=143 mag=2.4 my=-28 storage=o地下洞くつ通路(魔)-(蒼緑) rot=-0.0 accel=0
@wait canskip=0 time=400
@fadein time=600 storage=black
@stopdash
@wait canskip=0 time=1500
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.4 time=2000 cy=183 mag=1 my=21 storage=o地下大空洞全景(過去)-(夜) rot=-0.0 accel=-2
@transex time=600
「……！」[lr]
@wdash canskip=0
@dash textoff=0 mx=336 opacity=200 layer=base irot=-0.0 cx=224 imag=2.7 time=7000 cy=80 mag=2.7 my=0 storage=o地下大空洞全景(過去)-(夜) rot=-0.0 accel=0
　大聖杯から光が漏れている。[lr]
　だがまだ弱い。[lr]
　湿った暖炉にマッチ一本投げた程度のものだ。[lr]
@fadein time=600 storage=o地下大空洞全景(過去)-(夜)
@stopdash
　アレなら、まだ十分に止められる……！
@pg
*page6|
@say
@se storage=se089.wav
@se time=400 storage=se033.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=382 imag=1 time=600 cy=272 mag=2.7 my=-15 storage=o地下大空洞全景(過去)-(夜) rot=-0.0 accel=0
@wait canskip=0 time=400
@fadein time=400 storage=black
@stopdash
@wait canskip=0 time=1500
@shock vmax=30 time=600 count=-4
@fadein time=300 rule=走る感じ(上から) storage=o大空洞祭壇-(真紅)
@sestop time=300 storage=se033.wav nowait=true
@se storage=se089.wav
「ハッ、ぁ[line len=3]！」[lr]
　止まらずに崖を駆け上る。[lr]
　地の底に作られた奈落の穴。[lr]
　災禍を巻き起こす願望機の源。[lr]
　その、忌むべき残骸の前に、
@pg
*page7|
@say
@playstop time=200 nowait=true
@fg index=1000 time=300 pos=c storage=ギル旧私服01d(遠)
「ふはははは！　どうにも気になって来てみれば、なんだこのヤッツケぶりは！[lr]
　所詮は凡俗どもの作り上げた黄金郷、我が目に[ruby text=かな]適う物ではなかったか！」[lr]
@r
@monocro textoff=0 target=all time=100
　ワハハー、凄いぞカッコイイゾー、とばかりに爆笑している男が一人。
@pg
*page8|
@say
@condoff textoff=0 target=all time=100
@play storage=bgm105.ogg
「[line len=3]、あー……」[lr]
　大丈夫だ。[lr]
　何やってんのか知らないが、アレは放っておいても何ら問題のない危険ブツである。
@pg
*page9|
@say
@chgfg time=300 storage=ギル旧私服01a(遠)
「ほう？　誰かと思えばセイバーのメシ使いか。[lr]
　気が利くではないか雑種。[ruby text=オレ]我がちとガイドを必要とした途端、まぬけ面で現れるとはな！」[lr]
「[line len=6]」
@pg
*page10|
@say
　そして見つかった。[lr]
　ここまで走り通しだったんで、立ち去る体力もなかったのだ。[lr]
　……ついでに言うと、召使いの『召』の発音を微妙に変えるのは止めてほしい。
@pg
*page11|
@say
「いや、そんなコトより。[lr]
　ギルガメッシュ、おまえその姿[line len=3]」[lr]
　目の前のヘンタ、もとい、黄金のサーヴァントは、俺の知るどんな姿とも違っていた。
@pg
*page12|
@say
@chgfg time=300 storage=ギル旧私服01c(遠)
「うむ？　[chgfg textoff=0 time=400 storage=ギル旧私服01b(遠)]ああ、幼年体ではないぞ。[lr]
　少しばかり意向を曲げて、今だけ[ruby text=オレ]我に戻ったのだ。[lr]
　なに、貴様らも主役不在では寂しかろうと思ってな。王として心ばかりのサービスというヤツだ」
@pg
*page13|
@say
@chgfg time=300 storage=ギル旧私服01d(遠)
　はっはっは、と爽やかに、そして居丈高に笑う英雄王。[lr]
　そうか、元に戻れた、じゃなくて戻っちまったのか。[lr]
　……うう、失って初めて分かる大切さ。[lr]
　あの金ぴか子供、ほんっっっとーにいいヤツだったなぁ、この青年体に比べると！
@pg
*page14|
@say
「そうなんだ。…………………まあ、それもともかく。[lr]
　なあ。なんなんだ、その服」[lr]
@chgfg time=300 storage=ギル旧私服01a(遠)
「うむ？」[lr]
　服にゴミでもついてるか？　なんて感じで服装をチェックするギルガメッシュ。
@pg
*page15|
@say
@chgfg time=300 storage=ギル旧私服01c(遠)
「なんだ。おかしなところは微塵もないぞ？」[lr]
　そりゃあなあ。[lr]
　服におかしなところはないよなあ。[lr]
　なにしろ全体がおかしいんだから、洋服なんて細かい問題ではないんである。
@pg
*page16|
@say
「……じゃあ訊くけど、それ、新しいお気に入り？」[lr]
@chgfg time=300 storage=ギル旧私服01b(遠)
「目ざといではないか雑種。[lr]
　いや、黙したところでこの[ruby text="オ  "]王[ruby text="ー ラ  "]気だけは抑えきれぬという事か」[lr]
　あ、オーラってそうルビるんだ、この人。
@pg
*page17|
@say
@chgfg time=300 storage=ギル旧私服01a(遠)
「[line len=3]いかにも。この姿こそ我の正式な装束。[lr]
　選ばれた者にしか許されない、数少ない一品ものだ。[lr]
　本編では“さすがに恥ずかしいので没”という呪いによってお蔵入りになったが、断じて恥ずべき物ではない。[lr]
@chgfg time=300 storage=ギル旧私服01b(遠)
　……まあ、一品もの故、一つしかポーズがとれぬのが難点だが」
@pg
*page18|
@say
　フッ、と悩ましくも不敵に笑う英雄王。[lr]
　言うまでもないコトですが、アナタの一品ものの定義は間違いです。
@pg
*page19|
@say
「[line len=3]で。[lr]
　ホントのところ、こんな所で何してるんだよ」[lr]
@chgfg time=300 storage=ギル旧私服01a(遠)
「見聞録というヤツだ。[lr]
　[ruby text=オレ]我はこの世の全てを手中にした男。その我に知らぬ土地などあっては世が迷おう。[lr]
　よって足を運んだ。このような地の底など趣味ではないが、これも王の務め故な」
@pg
*page20|
@say
　とは言うものの、英雄王はご満悦な様子。[lr]
　根本的に高い所とか巨大な建造物とかが好きなんだろう。[lr]
「そっか。アンタ、ここには縁がなかったもんな」[lr]
　ボスキャラのクセに。
@pg
*page21|
@say
@chgfg time=300 storage=ギル旧私服01c(遠)
「星の巡りが悪かったのだろうよ。我に落ち度はない。慢心せずして何が王か。[lr]
@chgfg textoff=0 time=200 storage=ギル旧私服01b(遠)
　倹約、質素などという言葉は民どもの楽しみなのだ。そのあたりセイバーは分かっておらぬ。我が軍門に下った暁には、黄金の湯船にでもつからせてやろう。[lr]
@chgfg time=300 storage=ギル旧私服01a(遠)
　ところで雑種。貴様、珍しい物を持っているな」
@pg
*page22|
@say
「え？」[lr]
　珍しい物……？[lr]
「いや、見ての通り手ぶらだけど？」[lr]
@chgfg time=300 storage=ギル旧私服01b(遠)
「忘れているだけの話だ。ソレが貴様の物である事に変わりはない。[lr]
@rep fliplr=0 storages=ギル旧私服01a(遠),謎の絵札,white time=300 flipud=0 poss=c bg=o大空洞祭壇-(真紅) indexes=1000,2000,3000 opacities=255,0,0
　……ふむ。あまり価値はなさそうだが、よい、献上を許すぞ。何であれ、我の宝物庫にはない物だ」
@pg
*page23|
@say
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@se storage=se400.wav
@movefg opacity=220 left=0 top=0 time=50 accel=0 storage=謎の絵札
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=300
@movefg opacity=0 left=0 top=0 time=50 accel=0 storage=謎の絵札
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
「っ！？」[lr]
　な、なんか今、大事な物が横取りされた気がする……！
@pg
*page24|
@say
@wm canskip=0
@wm canskip=0
「ちょっと待て、何しやがった……！？」[lr]
@chgfg time=300 storage=ギル旧私服01b(遠)
「所有権を我に移した。[lr]
　……ふむ。どうやら何かの遊技のようだな。待つがよい、少しばかり解りやすくしてやる。[lr]
　出典の分からぬ鑑定は久しぶりだ、我にも楽しませろ」
@pg
*page25|
@say
@clfg textoff=0 pos=all time=300
@se storage=se510.wav
　目を瞑って考え事をするギルガメッシュ。[lr]
　……で、待つこと数分。[lr]
　なるほど、なんて満足げに笑って、ギルガメッシュは背後の空間から一枚のカードを取り出した。
@pg
*page26|
@say
@rep fliplr=0 tops=,,34 storages=ギル旧私服01c(遠),white,hf_裏 time=300 flipud=0 lefts=,,369 poss=c,, bg=o大空洞祭壇-(真紅) indexes=1000,2000,3000 opacities=0,0,0
@se storage=se362.wav
@move spread=1 mx=400 magnify=1 time=800 my=84 path=(400,300,255,2) storage=hf_裏 accel=-2
@wm canskip=0
@sestop time=1000 nowait=1
@wait canskip=0 time=400
@movefg opacity=255 time=300 pos=c accel=0 storage=ギル旧私服01c(遠)
@wm canskip=0
「こんなところか。意味を持ってしまえばつまらぬ物だったな。[lr]
@chgfg time=300 storage=ギル旧私服01b(遠)
　だが褒美だ、持っていくがいい」[lr]
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@move spread=1 mx=400 magnify=1 time=600 my=300 path=(400,1246,0,4.8) storage=hf_裏 accel=0
@se storage=se520.wav
@wm canskip=0
「っと、これ花札……？　と言うか、くれるの？」[lr]
@chgfg time=300 storage=ギル旧私服01b(遠)
「褒美だと言ったろう。我は[ruby text=オリ]原[ruby text=ジナル]典さえあればよい。[lr]
　その後に派生し、流転していった完成品は俗世に伝わるべきものだからな」[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page27|
@say
　唯我独尊な王様らしい発言である。[lr]
　地の底の英雄王はコレクションを増やし、[lr]
@r
「どれ、観光を再開するか。下はどうなっているのだ？」[lr]
@r
　もはや貴様に用はない、とまたも軽はずみな思いつきをなされていた。
@pg
*page28|
@say
「あ。おーい、そっち危ないぞー！[lr]
　中には降りるなー！」[lr]
「はっはっは。何を言う、ただのクレーターではないか。[lr]
　なにやら所々に泥がこびりついているがまあ良し。止めるな止めるな、中心に何やら面白そうなものがあるではないか」
@pg
*page29|
@say
　危険を顧みず突き進む[ruby text=えい]慢[ruby text=ゆう]心王。[lr]
　だが彼は知らないのだ。[lr]
　そこはかつて、なんつーか貴方が油断大敵で飲み込まれちったモノの本拠地だったというコトを！
@pg
*page30|
@say
@quake vmax=5 hmax=2 time=2000
「む？　むむむ？　むむむむむ！？[lr]
　待て。なんだこの足下に絡みつく泥は。厭だぞ。とにかく厭な予感がするぞ。[lr]
　おい雑種。鎖だ、鎖を持て」
@pg
*page31|
@say
　それは予感でなく再現というか。[lr]
　子供からやり直しても同じコト。[lr]
　[ruby text=か]彼の英雄王は絶大な力と一緒に、致命的なうっかりスキルを持って育つ運命にあるらしい。
@pg
*page32|
@say
@quake vmax=8 hmax=2 time=2000
「おおおおおおお？[lr]
　馬鹿な、天の鎖を持ってしても脱出できぬのか！？[lr]
　ええい、断崖絶壁や墜落事故ではあるまいし何をこれしき！　我はともかく我の財力を侮るなよ！　さあ、友よファイトだ！　頑張って我を助けよ！」
@pg
*page33|
@say
　天の鎖を大聖杯中に張り巡らせ、なんとか踏みとどまる英雄王。[lr]
　ちなみに、彼が友と呼んでいるのは俺ではなく鎖である。
@pg
*page34|
@say
「……あー。じゃあ、俺はこのへんで。[lr]
　生きてたらまた会おう」[lr]
「貴様、この状況を見てなんとも思わぬのかっ！？[lr]
　凡百の市民としてそれはどうか！」
@pg
*page35|
@say
「じゃあ助けを呼んでこよう。俺の場合セイバーになるけど、それでいい？」[lr]
「はっはっは。[lr]
　[line len=3]要らぬ。助けなどまったく要らぬ。[lr]
　こんなものはアレだ、ジャングルジムのようなものだ。[lr]
　我にとっては日常茶飯事、助けを呼ぶまでもない。よいな。くれぐれもセイバーになど伝えるな」
@pg
*page36|
@say
　フッ、と不敵に笑う英雄王。[lr]
　下は黒い泥、上は天の鎖でがんじがらめになりながらの発言である。[lr]
　カッコイイなあ。[lr]
　究極のやせ我慢というのはこんなにもカッコイイのだなあ。
@pg
*page37|
@say
「そっか。そんじゃそーゆーコトで。[lr]
　花札、ありがたく頂戴しました」[lr]
「ああ。一つ教えてやると、それは対のものだ。この世のどこかにもう一枚のカードを持つ者がいる。その者と出会った時、宝は真価を表すだろう。[lr]
　心するのだな雑種。その者も地の果てで貴様を待っている。そのカードを手に入れた時点で、貴様らの対決は避けられぬ宿命となったのだ[line len=3]」
@pg
*page38|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=カーテン左から storage=o地下大空洞全景(過去)-(夜)
@r
　これまたカッコイイ忠告を背にし、大空洞を後にする。[lr]
　……さて。[lr]
　あの様子じゃ一日と言わず一年間は保ちそうだし。[lr]
　頃合いを見てランサーに声かけて、あの困ったちゃんの救出をお願いすればいいだろう。
@pg
*page39|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
