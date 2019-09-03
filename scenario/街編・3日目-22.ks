*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=o言峰教会前(秋)-(昼)
　お。[lr]
　教会の前にヤンキー座りする不良英霊発見。
@pg
*page1|
@say
「何してるんだランサー。もしかして日向ぼっこか？」[lr]
@fg index=1000 time=300 rule=シャッター左から pos=c storage=ランサー私服01d(遠)
「んな趣味はねえよ。[lr]
　追い出されたから花壇に水やって、[ruby text=みち]路に水[ruby text=ま]撒いて、やる事がなくなったから惚けてたんじゃねえか」
@pg
*page2|
@say
@clfg textoff=0 pos=all time=400
　……それを世間では日向ぼっこと言うのだが……。[lr]
　あんがい、この男流の日向ぼっことは浜辺の鉄板焼きレベルのものを指しているのかもしれない。アーチャーのお株を奪う真っ黒さである。[lr]
@r
　それはともかく。
@pg
*page3|
@say
「追い出されたってなんでさ。中、誰かいるのか？」[lr]
@fg index=1000 time=300 pos=c storage=ランサー私服01f(遠)
「ああ、誰か来た。ただの客か、言峰の後釜か。やぼったい僧侶の格好していたからな、教会の人間なのは間違いないんだろうが」
@pg
*page4|
@say
「……教会の人間。そいつがアンタを追い出したのか？」[lr]
@chgfg time=300 storage=ランサー私服01d(遠)
「そうだよ。調べ物があるんでしばらく席を外してくれと。……なんでか苦手なタイプでな。ま、放っとけばすぐに帰るだろから、こうして暇潰ししてんのよ」
@pg
*page5|
@say
　不満そうにこぼすランサー。[lr]
　……しかし、意外だ。[lr]
　セイバーやライダーにも気安く話しかけるこの男が『苦手』と評するヤツがいたとは。
@pg
*page6|
@say
「ランサー。中、入っていいのかな」[lr]
@chgfg time=300 storage=ランサー私服01b(遠)
「いいんじゃねえか？　オレぁ門番を任された訳じゃねえし」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　投げやりなランサーである。[lr]
　日向ぼっこにも飽きたのか、ジョウロ片手に水撒きを再開するランサーに手をふって、教会の扉を開けた。
@pg
*page7|
@say
@playstop time=2000 nowait=true
@rep fliplr=0 tops=,0,0 storages=i言峰教会礼拝堂(廃虚),シネスコw400a,シネスコw400b time=1000 flipud=0 lefts=,0,400 poss=c,, bg=i言峰教会礼拝堂 indexes=1000,2000,3000
@se storage=se061.wav
@wait canskip=0 time=800
@movefg opacity=255 left=800 top=0 time=2500 accel=-2 storage=シネスコw400b
@movefg opacity=255 left=-400 top=0 time=2500 accel=-2 storage=シネスコw400a
@movefg opacity=0 time=2000 pos=c accel=0 storage=i言峰教会礼拝堂(廃虚)
@wm canskip=0
@wm canskip=0
@wm canskip=0
　礼拝堂には誰もいない。[lr]
　半年前、ここで俺を出迎えた神父の姿も、あの戦いで消え去ったままだ。[lr]
@r
@seloop storage=se310.wav
「なんだよ、誰もいないじゃないか」[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadese time=1500 volume=70 storage=se310.wav
@r
　中庭、地下への階段、二階への階段、言峰の私室、と見て回ったが、教会はもぬけのからだ。
@pg
*page8|
@say
@se storage=se061.wav
@sestop time=1500 storage=se310.wav nowait=1
@seloop time=1000 volume=70 storage=se006.wav
@fadein time=800 rule=カーテン左から storage=o言峰教会前(秋)-(昼)
「ランサー、誰もいないぞ。裏手から帰ったんじゃ、」[lr]
@r
　……って、ランサーもいなくなっている。[lr]
　水撒きにいそしむ空しさに気づき、またぞろ駅前パークにくり出したんだろう。[lr]
　広場にはジョウロが残されている。[lr]
　これも経験だ。[lr]
　せっかくなんでジョウロに残された水を花壇にやって、俺も教会を後にした。
@pg
*page9|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
