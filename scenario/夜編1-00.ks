*page0|&f.scripttitle
@setnighttime
@rep rule=シャッター左から fliplr=0 storages="" time=600 flipud=0 bg=i士郎部屋-(夜) indexes=""
　町の様子を見に行こう。[lr]
　セイバーはああ言っていたが、一人でなければ分からない事もあるだろうし。
@pg
*page1|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@seloop time=2000 storage=se221.wav
@wait canskip=0 time=800
@fadein time=800 rule=カーテン左から storage=o衛宮邸外観(秋)-(夜)
　出来るだけ目立たないよう外へ出る。[lr]
　衛宮邸の周囲はいたって平穏だ。これといって怪しい影は見られない。
@pg
*page2|
@say
「……なるほど、これは半年前の再現になるんだ」[lr]
　どうして[ruby text=ひ]単[ruby text="とり　"]身で外に出たのか。[lr]
　なぜセイバーの手を借りないのか。[lr]
　そのあたりの事情が傍目に理解できた。
@pg
*page3|
@say
　いくらこれといった実害のない状況でも、まっとうな判断力があるなら一人では出歩かない。[lr]
　敵がいなくとも、町の様子がおかしいのは事実なのだ。[lr]
　にも拘らず一人で行動するのは、自分を撒き餌にして異状を引き当てようという魂胆らしい。[lr]
@r
　……我がコトながら、行動してみるまで自分の思惑が分からないというのはタイヘンだ。
@pg
*page4|
@say
@sestop time=4000 storage=se221.wav nowait=true
@seloop time=4000 storage=se005.wav
「気まぐれで選んだんだけどな[line len=3]まあ、何事も経験だ」[lr]
@fadein time=600 storage=01月夜f
　夜空を仰ぎながら歩き始める。[lr]
　危険を感じたのならすぐ衛宮邸に戻ればいい。その時は大人しく部屋に戻って明日を迎えよう。
@pg
*page5|
@say
@fadein time=600 storage=51黒い月
　月を見上げる。[lr]
@clfg
@dash page=back mx=84 opacity=200 layer=base irot=-0.0 cx=521 imag=2.2 time=10000 cy=165 mag=2.2 my=-106 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@transex time=600
　空気が澄んでいるのか、月光は白く闇を照らしている。[lr]
　さて。[lr]
　鈍感な俺にも分かるような、確固たる異状が見つかってくれればいいんだが。
@pg
*page6|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@stopdash
@return
