*page0|&f.scripttitle
@setdaytime
@seloop time=2000 storage=se006.wav
@fadein time=600 rule=シャッター左から storage=o歩道橋(行き)-(昼)
「え[line len=3]？」[lr]
　橋の途中、妙なものが視界をかすめた。[lr]
　足を止めて観察するも、何をしているのか、何がしたいのかサッパリ判らない。[lr]
「……なにやってんだ、アイツ」[lr]
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=o歩道橋(帰り)(秋)-(昼)
@wait canskip=0 time=600
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=o歩道橋(行き)-(昼)
　幸い周囲に人影なし。[lr]
　不審な人物を問いつめるべく、鉄骨によじ登ってあちら側に移動した。
@pg
*page1|
@say
@sestop time=2000 nowait=1
@fadein time=400 rule=シャッター上から storage=black
@wait canskip=0 time=1000
@play delay=400 storage=bgm117.ogg
@fadein time=600 rule=シャッター下から storage=o冬樹大橋の上(行き)-(昼)
　大橋上の道路は閑散としていた。[lr]
　通行止めでもあるまいに、道行く自動車は一台もない。[lr]
@fg index=1000 time=300 pos=c storage=アーチャー袖無し01a(遠)
　そこに、この上なく不審な男が立っていた。
@pg
*page2|
@say
「……あのさ。こんなところで何してるんだよ、おまえ」[lr]
@chgfg time=300 storage=アーチャー袖無し02d(遠)
「おまえこそ。日ごろ目的もなく歩き回って、一体何がしたいのだか」[lr]
　……いつもの事だが、ここまで馬があわないと逆にスッキリするものである。
@pg
*page3|
@say
「俺は常識の範囲で行動してるよ。歩道橋は下だぞ。なんだって[ruby text=こ]道[ruby text="っ ち "]路側にいるんだよ。なんとかと煙じゃあるまいし、高いところが好きってワケでも[line len=3]」[lr]
@fg left=0 index=2000 top=0 time=200 storage=fd03
@clfg time=600 storage=fd03
@r
　あ。やだな、好きっぽいぞコイツ。
@pg
*page4|
@say
「……なんだ、無闇に好きじゃないよな、高いところ？[lr]
　俺だって人並みに高い所は大丈夫だけど、毎日出張るほど好きでもないぞ」[lr]
@chgfg textoff=0 time=300 storage=アーチャー袖無し01c(遠)
　……いや。まっとうな人間なら、あれだけの高さは無条件で怖いのではないか。[lr]
　ああいう、一歩間違えれば転落死しそうな所に危機感を覚えないのは生物として間違ってると思う。[lr]
　いや、誰とは言わないのだが。
@pg
*page5|
@say
「どうなんだろうそのヘン。[lr]
　他人事じゃないんで、そこだけはハッキリさせてほしいんだけど」[lr]
@chgfg time=300 storage=アーチャー袖無し01d(遠)
「必要に応じた場合のみだ。どれほど年月が経とうと根本的な趣味は変わらない。原因は雇い主にある。[lr]
　……まあ、なんだ。魔術師的に、高所を好むのは長所だと思っておけ」[lr]
「む」
@pg
*page6|
@say
@clfg
@dash page=back mx=336 opacity=200 layer=base irot=-0.0 cx=128 imag=2 time=18000 cy=59 mag=2 my=0 storage=o冬樹大橋の上(行き)-(昼) rot=-0.0 accel=0
@transex time=600
　お互いなんとも言えない顔で黙り込む。[lr]
　思っておけ、というあたりに[ruby text=シン]共[ruby text=パシ]感ってしまう俺たちであった。
@pg
*page7|
@say
@rep fliplr=0 storages=アーチャー袖無し01d(遠) time=600 flipud=0 poss=c bg=o冬樹大橋の上(行き)-(昼) indexes=1000
@stopdash
「よし、今の話はなかった事に。珍しくお互いの為になる」[lr]
@chgfg time=300 storage=アーチャー袖無し02e(遠)
「賢明だ。……忠告しておくが、海を渡る事になったらアレと観光は控えておけ。塔より橋が鬼門だぞ。特に、歌に出てくるような橋は命にかかわる」[lr]
「貴重な忠告ありがたい。……で、その運命って変えられるのかな？」
@pg
*page8|
@say
@chgfg time=300 storage=アーチャー袖無し01f(遠)
「さて。努力次第で先送りぐらいは出来そうだが。[lr]
　自己の運命というものは、自分の努力だけでは変えられないそうだ」
@pg
*page9|
　決定的な変革には人様の手を借りるしかないという事らしい。[lr]
　……問題は、その鬼門とかいう橋において、衛宮士郎の行動に関われそうな[ruby text=なに]人[ruby text=もの]様こそが、衛宮士郎をたたき落とす悪魔という事なのだった。
@pg
*page10|
@say
「それ忠告になってない。死刑宣告すんな」[lr]
@chgfg time=300 storage=アーチャー袖無し02b(遠)
「なに、心構えはできるだろう。冬のテムズ川は厳しいぞ？　泳ぎは達者になっておけ」[lr]
　実に愉快そうに笑いやがる。クソ、もう他人事だと思いやがって。
@pg
*page11|
@playstop time=4000 nowait=1
「……ああもう、そんな先の話はいいよ。聞きたいのは今の橋の話だ。[lr]
　高い所で陣取るのは考えがあっての事なんだろう。おまえ、聖杯戦争を続ける気なのか」
@pg
*page12|
@fadein time=100 storage=black
@sepia target=all time=100
@fadein time=200 storage=fd04b
@wait canskip=0 time=100
@fadein time=200 storage=橋決戦01b
@wait canskip=0 time=100
@fadein time=200 storage=fd05ex
@wait canskip=0 time=100
@fadein time=200 storage=black
@condoff target=all time=100
　……もう通り過ぎた出来事。[lr]
@rep fliplr=0 storages=アーチャー袖無し01a(遠) time=300 flipud=0 poss=c bg=o冬樹大橋の上(行き)-(昼) indexes=1000
　俺たちには関わりのない対決によって、『橋を通れなかった衛宮士郎』は『橋を通れる』事になった。[lr]
　衛宮士郎はもう夜の橋で立ち止まる事はないが、アーチャーは今でも、この聖杯戦争が続くまで繰り返すつもりなのか。
@pg
*page13|
@say
@play storage=bgm134.ogg
@chgfg time=300 storage=アーチャー袖無し01d(遠)
「聖杯戦争を続ける、か[line len=3]確かにセイバーとの勝負には執着があった。[lr]
@chgfg time=200 storage=アーチャー袖無し01e(遠)
　だが、少しばかり方針が変わってな。いや、気が変わったというより、やるべき事が見えたというべきか」[lr]
「？　それは、聖杯戦争を続けようってヤツと戦うってコトか？」
@pg
*page14|
@say
@chgfg time=300 storage=アーチャー袖無し02d(遠)
「オレは初めからその『敵』だけに照準をしぼってきたつもりだがな。ビルの屋上から街を監視していたのもその一環だ。新都に侵入する使い魔を、今まで何度撃ち抜いてきたか」[lr]
「使い魔って……あの犬みたいな怪物を？」
@pg
*page15|
@chgfg time=300 storage=アーチャー袖無し01e(遠)
「ああ。おかしな話だが、何日も繰り返している気がする。それが無意味だと気付いたのは、さて、何時のことだったか。昨日か、それとも今か」
@pg
*page16|
@say
　……アーチャー自身、それが『無意味』だと気付いた理由が分かっていないのだろう。[lr]
　前回の俺と今の俺が繋がらないように、アーチャーの行動も繋がっていない。
@pg
*page17|
@say
「そうか。どちらにせよ、屋上からの狙撃は止めたんだな。何匹も狙撃したんで飽きたとか？」[lr]
@chgfg time=300 storage=アーチャー袖無し03a(遠)
「……飽きる、か。たしかに同じコトを繰り返してきたように思える。だがな。たとえ昨日と何一つ変わらぬ一日でも、意味を感じなくなるほどに飽きる、という事はない。[lr]
　飽きる飽きないで狙撃を続けるのなら、俺は何十年と同じ事を繰り返しただろう」
@pg
*page18|
@say
「……。何一つ変わらない、もう新しい事が起きないとしてもか？」[lr]
「無論だ。現実は読み飽きた本とは違う。たとえ同じ事の繰り返しでも、何も無いという事はない。[lr]
@chgfg time=200 storage=アーチャー袖無し03b(遠)
　もし[line len=3]仮に、あの繰り返しを飽きたと言うヤツがいるのなら、そいつは何億、いや何兆回の“聖杯戦争”を繰り返してきたのだろうな」
@pg
*page19|
@clfg textoff=0 time=300 storage=アーチャー袖無し03b(遠)
　何兆回と繰り返す、か。[lr]
@contrast textoff=0 time=300 level=-100
　でも、言ってしまえばアーチャーは何兆回も繰り返した結果、狙撃に飽きたのかもしれない。[lr]
　俺だって同じ事だ。[lr]
　遠坂に言わせれば『ループ』ではなく『リスタート』であるらしいが、自分が何機目かの衛宮士郎なのか、把握する術はない。
@pg
*page20|
@say
@contrastoff textoff=0 time=300
「……まあいいや。それで、狙撃を止めたおまえはなんでここにいるんだよ。今度は橋でも壊す気か？」[lr]
@fg index=1000 time=300 pos=c storage=アーチャー袖無し01e(遠)
「[line len=3]さて。正直、まだ確信は持てないのだが」[lr]
@chgfg time=300 storage=アーチャー袖無し03a(遠)
　……彼方を睨む。[lr]
　千里の敵を射抜く鷹の目は深山町……柳洞寺のお山に向けられている。
@pg
*page21|
@say
@chgfg time=300 storage=アーチャー袖無し01a(遠)
「まあ、老婆心というヤツだ。仮にそうだとしてもここに居座る義理もないしな。一応、万が一の為に地の利を確保しているだけだよ」[lr]
「地の利の確保？　なんだよ、やっぱり戦う気満々じゃないか」[lr]
@chgfg time=300 storage=アーチャー袖無し01f(遠)
「危惧しているのはおまえではない。新都に群がる使い魔たちの事だ。先ほどの話では、おまえも見た事があるようだが」
@pg
*page22|
@say
@fadein time=200 storage=red
@fadein time=600 storage=28＠複a
　見た事があるも何も、ヤツらにはもう何度殺された事か。[lr]
　……正体不明の怪物。四日目の夜において、冬木市を覆い尽くす終末の黒い沁み。[lr]
　アーチャーもあの怪物たちを『敵』と捉えているらしい。
@pg
*page23|
@say
@rep fliplr=0 storages=アーチャー袖無し01a(遠) time=300 flipud=0 poss=c bg=o冬樹大橋の上(行き)-(昼) indexes=1000
「そうか。狙撃していたのはアイツらを仕留める為なんだっけ」[lr]
@chgfg time=300 storage=アーチャー袖無し02d(遠)
「ああ。だがそれも止めた。あの怪物たちは倒しきれない。いや、そもそも倒す必要がない。アレは無害だ。放っておけば勝手に消える」[lr]
「[line len=3]、は？」[lr]
@r
　そもそも、倒す必要がない[line len=3]？
@pg
*page24|
@say
「そんな訳あるか。アイツらは夜に暴れ回って、犠牲者を出しているじゃないか」[lr]
@chgfg time=300 storage=アーチャー袖無し01b(遠)
「何を言っている。そんな騒ぎになれば他の連中も黙ってはいまい。何を勘違いしているかは知らんが、犠牲者は一人も出ていない筈だが」
@pg
*page25|
@say
「[line len=6]」[lr]
　今度こそ目が点になる。[lr]
　怪物に殺された人間はいない……？[lr]
　いや、それはその通りだ。[lr]
　あの女魔術師とサーヴァントがこの街に存在しないように。[lr]
　こちらには、怪物たちに殺される人々も、初めから存在しない。
@pg
*page26|
@say
「……そう言えばそうだったな。けど無害ってのは言い過ぎだろう。アイツらは、」[lr]
@chgfg time=200 storage=アーチャー袖無し01a(遠)
「人は殺さない。ただ徘徊するだけだ。[lr]
　もっとも、目的はあるようだが。あの怪物たちは何かをしたくて街に現れるように見える」[lr]
@clfg textoff=0 pos=all time=300
　それが、今まで何千回と怪物たちを狙撃してきたサーヴァントの結論だった。
@pg
*page27|
@fg index=2000 time=300 pos=c storage=アーチャー袖無し05a(遠)
「[line len=3]さて。邪魔が入ったが、大体のポイントは掴んだ。布陣を敷くとしたらやはりあの[ruby text="ア "]鉄[ruby text="ー チ  "]骨の上か……」[lr]
@r
　視察が済み、アーチャーは高架道路を後にする。
@pg
*page28|
@say
@playstop time=3500 nowait=1
@seloop time=3500 storage=se006.wav
@chgfg time=300 storage=アーチャー袖無し01b(遠)
「あまり道草をするなよ。この聖杯戦争はおまえが主体だ。いつまでも主役が舞台に出ないのでは、劇も終わりようがない」[lr]
@se storage=se137.wav
@clfg pos=all time=600
　霊体化したのか、アーチャーは歩道橋に降りる事なく消え去った。
@pg
*page29|
@say
「[line len=6]」[lr]
　[ruby text=じど]主[ruby text=うしゃ]役のない車線の上。[lr]
@r
@font color=0x999999
@monocro target=all
@clfg
@fg left=376 index=1000 top=22 storage=アーチャー袖無し01a(遠)
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=320 imag=2 time=10000 cy=400 mag=2 my=-172 storage=o冬樹大橋の上(行き)-(昼) rot=-0.0 accel=0
@transex time=600
@condoff target=all
　[line len=3]怪物には目的がある[line len=3][lr]
@rf
@fadein time=800 storage=o冬樹大橋の上(行き)-(昼)
@stopdash
@r
　その言葉が、頭から離れなかった。
@pg
*page30|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
