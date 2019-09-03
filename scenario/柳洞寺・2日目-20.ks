*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 storages=キャスター04a(遠),キャスターローブ無し01b(遠) rule=シャッター左から time=600 flipud=0 opacities=,0 poss=rc,rc bg=o境内(秋)-(昼) indexes=1000,2000
　キャスターがいる。[lr]
　……そういえばアイツ、よくここで物思いにふけっているな……何か思うところがあるんだろうか。
@pg
*page1|
@say
「……前、聖杯戦争について訊いた時はつっぱねられたけど……」[lr]
@r
　……もしかして、今なら。[lr]
　本当の話を聞けるのでは、ないだろうか。
@pg
*page2|
@say
@textoff
@setnighttime
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@fadein time=100 storage=white
@rep fliplr=0 tops=0 storages=fd07 time=400 flipud=0 opacities=100 lefts=0 bg=o境内(秋)-(昼) indexes=1000
@stophaze
@stopnoise
@fadein time=100 storage=white
@rep fliplr=0 storages=キャスター04a(遠) time=600 flipud=0 poss=rc bg=o境内(秋)-(昼) indexes=1000
@play time=1000 storage=bgm107.ogg
　ハ……本当の話を訊くだと……？[lr]
　何を馬鹿な。[lr]
　キャスターに訊くべき事は全て訊いた。[lr]
　これ以上あの魔女に問いただすという事は、真相に触れるという事だ。[lr]
　無謀すぎる。如何に平和な生活に順応していようと、アレは生粋の魔女。[lr]
　自分の利にならぬモノがあれば容赦なく排除する。[lr]
　目の前の埃を払うかのように、躊躇なく。
@pg
*page3|
「……………………」[lr]
　気を緩めてはならない。[lr]
　生存自体が“人を害するモノ”との生活において、“襲っていい隙”を見せる事こそ最大の罪である。
@pg
*page4|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=3000 storage=black
「……そう。あいつは裏切りの魔女メディア。[lr]
　人間の敵として[ruby text=まつ]奉りあげられた反英雄[line len=3]」[lr]
@r
@playstop time=4000 nowait=true
　その逸話を思い出す。[lr]
　大魔女の教えを受けた魔道の王女。[lr]
　[ruby text="か "]神[ruby text="み よ "]代の昔、多くの国を死に至らしめた策謀の魔女の名を。
@pg
*page5|
@say
@textoff
@wt canskip=0
@current withback=false
@wait canskip=0 time=2000
@cinesco_off
@interlude_start
@play time=3000 storage=bgm111.ogg
@fadein time=1000 storage=26若き日のメディア
@wait canskip=0 time=1000
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=800 flipud=0 lefts=-100,-100 bg=26若き日のメディア indexes=1000,2000
@r
　王女メディア。[lr]
　ギリシャ世界において東の果てと言われた[ruby text=コ]黒[ruby text=ル]海[ruby text=キ]東[ruby text=ス]岸国の王、アイエテスの娘。[lr]
　魔術の女神ヘカテに教えを受ける巫女であり、王の娘として蝶よ花よと愛でられた姫。[lr]
@clfg
@dash page=back textoff=0 hidefg=0 fliplr=1 mx=280 opacity=200 layer=base irot=-0.0 cx=100 imag=2.5 time=18000 cy=25 mag=2.5 my=0 storage=63アンリマユ過去回想01生まれた村 rot=-0.0 accel=0
@displayedon storage=63アンリマユ過去回想01生まれた村
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@transex textoff=0 time=600
　外の世界を知らずに育った純粋培養の姫は、ただそれだけで幸福だった。[lr]
　彼女は自由になる羽を欲しがった訳でもなく、広大な外界に憧れていた訳でもない。[lr]
　生まれ育った国を愛し、山の中で一生涯を終える事に満足していた。
@pg
*page6|
@fadein time=800 storage=black
@stopdash
@monocro target=all
@cinesco
@fadein time=600 storage=50海面に立つ犬b
@r
　[line len=3]だが。[lr]
　栄光を求める英雄たちの到来によって、[ruby text=メデ]少[ruby text=ィア]女の願いは霧散する。[lr]
　外界から現れたアルゴー船のキャプテン。[lr]
　コルキスの宝、金羊の皮を求めて現れた英雄イアソンによって、メディアは国を裏切る事になる。[lr]
　メディアはイアソンを支持する女神アフロディテに呪いをかけられ、妄信的にイアソンに恋をするようになったからだ。
@pg
*page7|
@say
@r
　メディアは父王を裏切り、金羊の皮をイアソンに与え、夫となったイアソンと共にコルキスを脱出する。[lr]
　コルキス王は娘を取り戻す為にアルゴー船を追うも、呪いに駆られたメディアは同行していた弟を魔術で八つ裂きにし海にバラ蒔いてしまう。[lr]
　コルキス王は嘆きながら息子の亡骸を集め、その隙にイアソンたちは[ruby text=コ]黒[ruby text=ル]海[ruby text=キ]東[ruby text=ス]岸を後にした。
@pg
*page8|
@say
@current withback=true
@fadein nowait=1 textoff=0 time=5000 storage=01曇りb
@r
　外敵はこうして振り切った。[lr]
　だがアルゴー船における不穏な空気は最後まで消える事はなかったという。[lr]
@r
　自国の宝を男に貢いだ姫。[lr]
　愛する男のために弟さえ手にかける女。[lr]
　アルゴー船に集った英雄たちは、こぞってコルキスの王女だった娘を非難し、中傷した。
@pg
*page9|
@say
@r
　おぞましいもの、汚らわしいものを見るような目で英雄たちは少女を隔離する。[lr]
　幸い、女神の呪いによって心を縛られたメディアには、男たちの非難の目など海風と変わらない物だった。[lr]
　彼女にはイアソンの言葉だけあれば良かったのだ。
@pg
*page10|
@say
@wt
@fadein time=300 storage=black
@r
“すまなかった。だが、良くやってくれたメディア[line len=3]”[lr]
@fadein time=400 storage=01月夜e
@fadein textoff=0 nowait=1 time=4000 storage=01月夜f
@r
　そう。[lr]
　愛する男のそんな言葉があれば、英雄たちの蔑みにも少女は耐えられた。[lr]
　国を棄てた後悔も、父を裏切った罪悪も、弟を手にかけた罰からも耐えられた、のに。[lr]
@r
　夫からはついぞ、そんな温かい言葉をかけられる事はなかったのである。
@pg
*page11|
@textoff
@wt canskip=0
@current withback=false
@fadein time=1000 storage=black
@condoff target=all time=100
@fadein time=600 storage=01曇りb
@r
　帰りの航海はさしたる波乱もなく終わった。[lr]
　イアソンは異国の姫を妻にし、誓約の品である金羊の皮を手に自国イオルコスに凱旋する。[lr]
@r
　しかし、そこで待っていたのは両親の死であり、約束の反故であった。
@pg
*page12|
@r
『金羊の皮を持ち帰ればおまえの王位を認めよう[line len=3]』[lr]
@r
　そうイアソンに約束したイオルコスの王ペリアスは、卑劣にも約束をただの言葉遊びだと笑ったのだ。[lr]
　怒りに走ったイアソンは連れそった妻に命令する。[lr]
@playstop time=1500 nowait=true
@r
　[line len=3]卑劣な[ruby text=さん]簒[ruby text=だつ]奪者。[lr]
　　　　王ペリアスを殺害しろ、と。
@pg
*page13|
@say
@textoff
@current withback=true
@wait canskip=0 time=1500
@play delay=2000 storage=bgm118.ogg
@wait canskip=0 time=1500
@fadein nowait=1 textoff=0 time=5000 storage=red2
@r
　イアソンへの恋心に捕らわれているとは言え、メディアはまだ少女であった。[lr]
　弟を手にかけた事で廃人状態であった彼女に、イアソンは執拗に繰り返す。[lr]
　殺せ。[lr]
　殺せ。[lr]
　約束を[ruby text=たが]違えたペリアス王を殺せ。[lr]
　王の血族を殺せ。[lr]
　そうだ、王だけでは飽きたらぬ。[lr]
　あの目障りな後継者、三人の王女も殺してしまえ[line len=3]
@pg
*page14|
@say
@textoff
@wt canskip=0
@current withback=false
@wait canskip=0 time=400
@fadein time=800 storage=01月夜f
@r
　暗殺の準備は、イアソンの手によって速やかに進められた。[lr]
　イアソンの家には王と娘たちが招かれる。[lr]
　中心には魔女の大釜。[lr]
　少女が大魔女ヘカテより授かった、神秘の基本にして秘奥の結晶。
@pg
*page15|
@say
@r
“[line len=3]よくぞ参られた我が王よ”[lr]
@r
　気が付けば、もう終わりは始まっていた。[lr]
　恋する男と女神の呪いには逆らえず、メディアは自らの魔術を王の殺害に使用する。
@pg
*page16|
@say
@fadein time=600 storage=70キャスター過去回想_魔力の鍋
@r
“ペリアス王よ。我が妻の秘術をお目にかけましょう”[lr]
@r
　愛した男が誇らしげに語る。[lr]
　少女は泣き疲れた目で大釜をかき回す。
@pg
*page17|
@say
@r
“これなるは若返りの秘術。[lr]
　我が妻　　　　の得意とする魔術でございます”[lr]
@r
　そう、いつのまにか愛していた男が語る。[lr]
　少女は逆らう事も出来ず魔術を続ける。
@pg
*page18|
@say
@rep fliplr=0 tops=279 storages=088_キャスターtext03 time=600 flipud=0 lefts=246 bg=black indexes=1000
@fadein time=800 storage=black
@fadein time=800 storage=70キャスター過去回想_魔力の鍋
@r
　大釜をかき回す手は疲れて疲れて鉛のようだ。[lr]
　……思えば、国を後にした時から、満足に休んだ事はあっただろうか？[lr]
　心も体も、何もかも消耗して霧の中にいるようだ。[lr]
　こう疲れていると忘れてしまう。[lr]
　こう悲しいと薄れてしまう。[lr]
@r
　……ああ。[lr]
　自分はこんなコトの為に、魔術を習ったのだっけ……？
@pg
*page19|
@say
@rep fliplr=0 tops=317,137,277 storages=063_血e,063_血b,063_血g time=600 flipud=0 opacities=0,0,0 lefts=176,451,281 bg=black indexes=1000,2000,3000
@move spread=1 mx=245 magnify=1.7 time=70 my=376 path=(245,376,100,1.3)(245,376,255,0.8)(245,376,255,1) storage=063_血e accel=0
@wait canskip=0 time=100
@move spread=1 mx=306 magnify=1.7 time=50 my=300 path=(306,300,100,1.3)(306,300,255,0.8)(306,300,255,1) storage=063_血g accel=0
@wm canskip=0
@wm canskip=0
@move spread=1 mx=575 magnify=1.2 time=80 my=261 path=(575,261,100,1.1)(575,261,255,0.9)(575,261,255,1) storage=063_血b accel=0
@wm canskip=0
@wait canskip=0 time=500
@rep fliplr=0 tops=0,-425,525 storages=08魔術・重圧b,シネスコw1000a,シネスコw1000b time=600 flipud=0 flipuds=1,, opacities=130,, lefts=0,-100,-100 bg=70キャスター過去回想_魔力の鍋 indexes=1000,2000,3000
@r
　老いた羊を切り刻んで大釜へ。[lr]
　ぐるぐるどちゃどちゃ　とろけてきえる。[lr]
　カゲもカタチもなくなった老羊は、メディアの手によって蘇生する。[lr]
　肌もつややか、目もいきいきと。[lr]
@r
　老いた羊は子羊に生まれ変わる。
@pg
*page20|
@say
@fadein time=600 storage=01月夜f
@r
　王は感嘆し、自分も若返らせてほしいと申し出た。[lr]
　少女は語る。[lr]
　愛する男が教えた通り。[lr]
@r
“その為には、まず全身を切り刻まなくてはなりません。この術は、一度死なねばならないのです”[lr]
@r
　王は恐れず、愛してやまぬ三人の娘にその大役を命じつける。[lr]
@playstop time=800 nowait=true
@fadein time=200 storage=red2
@quake vmax=20 hmax=10 time=700
@fadein time=200 storage=こぼれる血b
@fadein time=200 storage=吹き出す血b
　三人の姫は父王を切り刻み、[lr]
　王は大釜にくべられ、そして[line len=3]
@pg
*page21|
@say
@cinesco_off
@play delay=400 storage=bgm126.ogg
@rep fliplr=0 tops=0,0,-425,525 storages=70キャスター過去回想_魔力の鍋,08魔術・重圧b,シネスコw1000a,シネスコw1000b time=600 flipud=0 flipuds=,1,, opacities=,130,, lefts=0,0,-100,-100 bg=black indexes=1000,2000,3000,4000
@r
“見たぞ見たぞ！　なんという娘たちだ、自らの父を切り刻むとは！”[lr]
@r
　父王は蘇らない。[lr]
　三人の王女は泣き叫ぶ。[lr]
　愛する男は女たちを縛り付け、
@pg
*page22|
@dash hidefg=0 textoff=0 mx=-74 opacity=100 layer=base irot=-0.0 cx=515 imag=2.4 time=12000 cy=148 mag=2.4 my=-73 storage=01月夜e rot=0.031 accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=08魔術・重圧b
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=70キャスター過去回想_魔力の鍋
@r
“神は決して父殺しの罪を許さない！[lr]
　ペリアス王の娘たちよ、おまえたちは自らの命をもって[line len=3]”[lr]
@r
　三人の娘は鳴き叫ぶ。[lr]
　どうしてこんな事に、と。[lr]
　神にではなく、殺してしまった父王に、許してくださいと泣き叫ぶ。[lr]
@r
　その、イアソンというよく分からない男は、女たちを一人として許さなかった。
@pg
*page23|
@say
@condoff target=all
@rep fliplr=1 rule=左下から右上へ tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=300 flipud=0 flipuds=, lefts=-100,-100 bg=吹き出す血b indexes=1000,2000
@stopmove
@dash hidefg=0 fliplr=1 mx=-60 opacity=100 layer=base irot=-0.0 cx=110 imag=1 time=300 cy=481 mag=3.5 my=32 storage=吹き出す血b rot=-0.0 accel=0
@wdash canskip=0
@cinesco
@fadein time=200 storage=red2
@r
　女神の呪いは、その時に消えてくれた。[lr]
　曇っていた心はようやく晴れてくれた。[lr]
　けれどもう遅い。[lr]
　国を裏切り、弟を殺し。[lr]
　奸計により王を殺し、何も知らぬ三人の姫まで見殺しにし。[lr]
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=786 imag=2.6 time=100 cy=405 mag=2.6 my=0 storage=26若き日のメディア rot=-0.0 accel=0
@displayedon storage=26若き日のメディア
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=357 index=3000 top=-37 storage=063_血a
@fg left=307 index=4000 top=380 storage=063_血b
@fg left=89 index=5000 top=70 storage=063_血e
@playstop time=4000 nowait=true
@transex time=400
@wait canskip=0 time=1000
@monocro target=all time=400
　この日。[lr]
　少女は、紛れもない魔女になった。
@pg
*page24|
@say
@textoff
@rep fliplr=0 tops=279 storages=088_キャスターtext03 time=600 flipud=0 lefts=250 bg=black indexes=2000
@fadein time=2000 storage=black
@wait canskip=0 time=2000
@fadein flipud=1 time=1000 storage=58アンリ池
@play storage=bgm124.ogg
@r
　王座についたイアソンの栄華は一瞬だった。[lr]
　王の殺害は民の知るところとなり、イアソンと異国の魔女はイオルコスを追われる事になる。[lr]
　帰る場所のないイアソンは魔女を連れてギリシャを[ruby text=" さ ま"]彷[ruby text=" よ"]徨い、放浪の果てにコリントスに辿り着いた。
@pg
*page25|
@say
@current withback=true
@fadein nowait=1 textoff=0 time=4000 storage=black
@r
　コリントス王はイアソンを歓迎し、やがて娘であるグライアとの婚姻を持ちかける。[lr]
@r
　グライアと婚姻しコリントスの王座を掴むか。[lr]
　魔女を妻にしたまま王の庇護を受け続けるか。[lr]
@r
　イアソンに迷いはなかった。[lr]
　既に魔女との間に二児をもうけてはいたが、イアソンを引き留める絆にはなり得なかったのだ。
@pg
*page26|
@say
@wt canskip=0
@current withback=false
@condoff target=all time=100
@fadein time=300 rule=走る感じ storage=01月夜f
@r
　イアソンは魔女を捨てグライアの元に走る。[lr]
@r
“行かないでください”“行かないでください”[lr]
@r
“貴方の為に国を捨てたのに”“貴方の為に、何もかも捨てたのに”[lr]
@r
“この子たちを、私を哀れと思うならどうか”[lr]
@r
　そう泣きすがる魔女に男は語る。
@pg
*page27|
@say
@r
“何を言うかと思えば。私が国を失ったのはおまえの所為ではないか。恐ろしい異国の魔女め。私は、おまえを愛した事など一度もない”[lr]
@r
@rep textoff=0 fliplr=0 tops=340,-425,525 storages=088_キャスターtext03,シネスコw1000a,シネスコw1000b time=200 opacities=0,255,255 flipud=0 lefts=249,-100,-100 bg=black indexes=1000,2000,3000
“ああ[line len=10]あああ、は”[lr]
@dash hidefg=0 textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.7 time=8000 cy=270 mag=1 my=-45 storage=50海面に立つ犬b rot=-0.0 accel=0
@r
　……気が付けば、帰る国は遠く。[lr]
　何の願いもないまま、彼女は異国の土を踏んだのだ。
@pg
*page28|
@say
@movefg opacity=255 left=249 top=290 time=3000 accel=-2 storage=088_キャスターtext03
@wait canskip=0 time=2000
@r
　……そうして。[lr]
　長い放浪の末に、ただ一つだけ、願いが生まれた。[lr]
　けれどどうして叶えようか。[lr]
　もう何もかも桃源の夢。[lr]
@wm canskip=0
@movefg textoff=0 opacity=0 left=249 top=290 time=3000 accel=-2 storage=088_キャスターtext03
　少女は醜い魔女に変貌し、国に帰ったところで、誰一人として幼かった姫とは信じまい。[lr]
@r
　……自分は、あまりにも変わりすぎた。[lr]
　幼い頃を過ごした城は、今も変わらない緑に覆われていると言うのに。
@pg
*page29|
@say
@fadein time=600 storage=black
@stopmove
@r
　イアソンという男の婚姻の日。[lr]
　国あげての祭りの中、コリントスは滅び去った。[lr]
　[ruby text=グラ]花[ruby text=イア]嫁は炎に包まれ、新しく王になる筈だった英雄は、またも放浪の身に戻された。
@pg
*page30|
@say
@r
　その後の物語は、もはや伝説に残すところではない。[lr]
@r
　英雄たちを引き連れたアルゴー船の頭であった青年は、かつての船の残骸に思いを馳せ、倒れた船柱の下敷きとなって息絶え。[lr]
　彼が連れ帰った少女は、魔女となってギリシャの地を彷徨い続けたという。
@pg
*page31|
@say
@invisibleframe
@condoff target=all
@cinesco_off
@clfg
@dash textoff=0 page=back mx=-37 opacity=200 layer=base irot=-0.005 cx=706 imag=1.7 time=20000 cy=114 mag=1 my=12 storage=71キャスター過去回想_浜辺 rot=-0.0 accel=0
@displayedon storage=71キャスター過去回想_浜辺
@fg opacity=0 left=61 index=4000 top=279 storage=088_キャスターtext04
@fg opacity=0 left=246 index=3000 top=279 storage=088_キャスターtext03
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@movefg page=back textoff=0 opacity=255 left=-100 top=-500 time=10000 accel=0 storage=シネスコw1000a
@movefg page=back textoff=0 opacity=255 left=-100 top=600 time=10000 accel=0 storage=シネスコw1000b
@fadein time=800 storage=71キャスター過去回想_浜辺 noclear=1
@r
　……今でも、灰色の海岸から彼方を眺める。[lr]
@r
　重ねてきた多くの罪と、[lr]
@move time=1000 path=(246,279,255)(246,279,0) storage=088_キャスターtext03 accel=0
@wm canskip=0
@r
　置いてきた多くの夢。[lr]
@move time=1000 path=(246,279,255)(246,279,0) storage=088_キャスターtext03 accel=0
@wm canskip=0
@r
@r
　それが叶わぬ願いと知っていても、[lr]
@movefg opacity=255 left=61 top=279 time=600 accel=0 storage=088_キャスターtext04
@wm canskip=0
@wait canskip=0 time=800
@r
　贖罪のように、彼女は想い続けていた。
@pg
*page32|
@say
@textoff
@visibleframe
@fadein time=800 storage=white
@stopmove
@stopdash
@smudge time=500 level=10
@playstop time=3000 nowait=true
@wait canskip=0 time=4000
@interlude_end
@fadein time=2000 storage=o境内(秋)-(昼)
@smudgeoff time=600
@smudge time=100 level=15
@smudgeoff time=800
@r
@r
@r
@r
@r
　　　[line len=4]目眩がした。[lr]
　　　　　　　欠けた夢を、見ていたようだ。
@pg
*page33|
@say
@play time=3000 storage=bgm133.ogg
「……と、そうだ。話を聞くんだっけ」[lr]
@r
　大丈夫、気をつければ話ぐらいはできる。[lr]
　好奇心で虎穴に飛び込むようなものだが、今回に限りあの魔女は満腹だ。[lr]
　気に障る質問も、退屈しのぎと流してくれるだろう。
@pg
*page34|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=500
@rep fliplr=0 rule=カーテン左から storages=キャスターローブ無し01a(中) time=800 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
「また来たの？　なんのつもりか知らないけど勇敢ね。[lr]
　私が一人でいる時がどんなに危険か分かっているでしょうに」
@pg
*page35|
@say
　本人の言う通り、周囲に人がいない時のキャスターは危険極まりない。[lr]
　人の目を気にする事なく魔術を扱える、という点ではなく、他人の目がないと自分の感情を抑制できない、という点で危険なのだ。
@pg
*page36|
@say
　キャスターはカッとなると抑えが効かない。[lr]
　第三者がいれば冷静な魔女として振る舞えるというのに、自分だけになると感情が暴走してしまうのだ。[lr]
@r
　……まあ、その。[lr]
　人それを情緒不安定とか妄想逞しいとか言うのであるが。
@pg
*page37|
@say
「いや、ちょっと気になる事があって。[lr]
　今は機嫌が良さそうだから、今のうちに訊いておこうと思ったんだよ」[lr]
@chgfg time=200 storage=キャスターローブ無し01b(中)
　[ruby text=かす]幽かに空気が絞まる。[lr]
　こっちの様子から何を訊かれるか察したのだろう。
@pg
*page38|
@say
「なにかしら。あまりいい話ではなさそうだけど」
@pg
*page39|
@say
「ただの質問。長居するのも恐ろしいしサクっと訊くけどさ。アンタがこの状況を解決する気がないのは分かってる。それに関しちゃどうこう言う気はない。[lr]
　ただ、一つだけ知りたくなったんだ。[lr]
　アンタほどの魔術師なら、この四日間のコトなんて簡単に調べが付く。ならホントの話[line len=3]アンタは、[ruby text=・]本[ruby text=・]当[ruby text=・]の[ruby text=・]事を[ruby text=し]識っているんじゃないのかって」
@pg
*page40|
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm117.ogg
@chgfg time=300 storage=キャスターローブ無し02a(中)
「面白いコトを言うのね。[lr]
　私が、全ての[ruby text=カラ]絡[ruby text=クリ]繰を知っていると？」[lr]
　ニヤリと笑う。[lr]
　先ほどの微笑みとは正反対の、死を思わせる微笑だ。
@pg
*page41|
@say
「[line len=3]フフ。残念ながらハズレよ坊や。[lr]
@chgfg time=200 storage=キャスターローブ無し02c(中)
　確かに初めは手を尽くして、危うく天を掴みそうになったわ。けど今の私はその一歩手前。[lr]
　ほら、お遊戯は全てを知れば終わってしまうでしょう？　だから解明するのは止めて、その前に手を放したのよ」
@pg
*page42|
@say
「…………ふうん、止めておいた、ね。[lr]
　そりゃ同じコトだろ。結局知ってるようなもんじゃないか」[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
「ええ。でもまだ誰にも教えてはいないわ。[lr]
　犯人を当ててしまったら事件はおしまいですもの。この犯人は何もできないし、無理に捕まえる義理もないですからね」
@pg
*page43|
@say
「なるほど、犠牲者は出ないから観戦してるってワケか。……そういえばわりと受け身だよな、アンタって。[lr]
　じゃあ今回もずっと傍観してくれるのか？」[lr]
@chgfg time=200 storage=キャスターローブ無し02b(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスターローブ無し02e(中)
「……私から手を出す気はないと言ったでしょう。[lr]
　でも最後の時になったら、そう言ってはいられないでしょうね。[lr]
　終わるというのなら私も黙ってはいない。[chgfg textoff=0 time=200 storage=キャスターローブ無し02d(中)]……いえ、私じゃなくて私のマスターが、だけど」
@pg
*page44|
@say
　それも同じ意味だ、とキャスターはため息をつく。[lr]
　裏切りの魔女だのなんだの言われているが、キャスターはマスターである葛木宗一郎に絶対服従である。
@pg
*page45|
@say
@clfg
@dash page=back mx=303 opacity=200 layer=base irot=-0.0 cx=30 imag=1.6 time=10000 cy=27 mag=1.6 my=0 storage=o柳洞寺_裏(秋)-(昼) rot=-0.0 accel=0
@transex time=400
　……まあ、ベタ惚れ状態とも言う。[lr]
　本人は気づかれていないと思っているようだが、葛木とキャスター以外には周知の事実だ。[lr]
　葛木宗一郎がキャスターに『手伝え』と言えば、キャスターは何であろうと従うのだった。
@pg
*page46|
@say
「…………。[lr]
　アンタとしては続けたいけど、葛木先生が解決する、と言ったら手伝うってコト？」
@pg
*page47|
@rep fliplr=0 storages=キャスターローブ無し01b(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
@stopdash
「そうよ。犯人の邪魔はしないけど協力もしない。[lr]
　いえ、出来ないのよ。終わる、終わらないは私ではどうにもならない事ですからね」
@pg
*page48|
@chgfg time=300 storage=キャスターローブ無し02e(中)
「分かる？  だから貴方は目障りなの。続けたいっていうなら飽きるまで続けさせればいいのに、自分から邪魔しようとしているんだもの。[lr]
　[line len=3]本当。何度貴方を殺してやろうと思ったか」
@pg
*page49|
@say
「……げ。いちおう聞いておくけど、今の冗談？」[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
「あら。私が冗談を口にできる女かどうか、貴方は知ってるんじゃなくて？」[lr]
@dash textoff=0 mx=-150 opacity=200 layer=all irot=-0.0 cx=500 imag=1.6 time=5000 cy=156 mag=1.6 my=0 rot=-0.0 accel=0
「………………」[lr]
　背筋が二段階で凍りついた。[lr]
　やはり、ここに長居するのはよろしくない。
@pg
*page50|
@say
@rep fliplr=0 storages=キャスターローブ無し01a(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
@stopdash
「……ふう。アンタはとことん傍観者だってコトは分かったよ。この話はこれっきりにしたいところだけど……なあ、どうして殺さなかったんだ？　一度ぐらいはいいだろうに」[lr]
　いや、良くはないけど。[lr]
　キャスターの事だから、一度ぐらいは魔が差してトスっと俺を串刺しにしそうなのだが。
@pg
*page51|
@say
@chgfg time=300 storage=キャスターローブ無し01b(中)
「どうしても何も。[lr]
　マスターが一度も、それを望まなかったからに決まっているでしょう」[lr]
@r
　きっぱりと言う。[lr]
　その潔さに目を細める。
@pg
*page52|
@say
「そうか。そうだったな。[lr]
　……最後にもう一つ訊いとくわ。[lr]
　仮に、葛木宗一郎がこの異常に気づいたらどうすると思う？　解決しようとするかな、それともこのまま放っておこうとするかな。[lr]
　[line len=3]なあ。[ruby text=・]本[ruby text=・]当[ruby text=・]の[ruby text=・]話、アンタらはどうなんだろう」
@pg
*page53|
@chgfg time=300 storage=キャスターローブ無し01e(中)
　わずかな時間、完全に空気が凍結する。[lr]
　三秒のうち四度は死ねた。[lr]
　キャスターはそれこそ、視線だけで俺を殺せるほどの魔力を[ruby text=たわ]撓ませ、
@pg
*page54|
@say
@clfg
@fg index=1000 pos=c storage=キャスターローブ無し01b(中)
@dash textoff=0 page=back mx=-105 opacity=200 layer=all irot=-0.0 cx=464 imag=2 time=8000 cy=316 mag=2 my=0 rot=-0.0 accel=0
@fadein textoff=0 time=200 storage=o柳洞寺_裏(秋)-(昼) noclear=1
「[line len=3]解決するわ。[lr]
　宗一郎の善悪は坊やとは違うけど、あの人は、自分が間違っていると感じた事は正す人だから」[lr]
@r
　かすかに悲哀のこもった声で、そう答えた。
@pg
*page55|
@say
@rep fliplr=0 storages=キャスターローブ無し01b(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
@stopdash
「そっか。アンタのマスターは、俺に似てるんだな」[lr]
@r
　肺にたまった憂鬱を吐き出しながら、敬いを込めて独白する。
@pg
*page56|
@say
@chgfg time=300 storage=キャスターローブ無し02a(中)
「違うわね。貴方が宗一郎に似ているのよ」[lr]
@r
　返す声には、誇らしい響きがあった。
@pg
*page57|
@say
「ああ、じゃあこのヘンで。[lr]
　つまんない話をして悪かった。アンタは思う存分、ここで我関せずを貫いてくれ」
@pg
*page58|
@say
@chgfg time=200 storage=キャスターローブ無し02e(中)
「言われなくてもそのつもりよ。[lr]
　……けど、そうね。一人で頑張っている貴方に敬意を表して、全てが終わる時が来たら、見送りぐらいはしてあげるわ」[lr]
「[line len=6]」[lr]
　呆然。[lr]
　あまりのコトに開いた口が塞がらない。
@pg
*page59|
@say
@chgfg time=200 storage=キャスターローブ無し02b(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスターローブ無し03f(中)
「なんですかその顔は。私の言っている事が分からない？　私は、最後の時になったら」[lr]
「分かってる。手伝ってやるって言ったんだよな。[lr]
　[chgfg textoff=0 time=300 storage=キャスターローブ無し02b(中)]…………お世辞抜きで頼りにするよ。[lr]
　アンタたちに手伝って貰えるのは、もしかしたら、一番の励みになるかもしれない」
@pg
*page60|
@say
@clfg textoff=0 pos=all time=400
　キャスターの庭を後にする。[lr]
@fg index=2000 time=300 pos=c storage=キャスター01d(遠)
　ローブを纏い直して見送ってくれる。[lr]
　イヤな話だ。[lr]
　こんなにも気持ちが晴れ晴れしたというのに、[lr]
@r
@chgfg time=200 storage=キャスター01e(遠)
@chgfg time=600 storage=キャスター01d(遠)
　一瞬だけ、彼女の姿が不吉な過去に見えてしまった。
@pg
*page61|
@say
@playstop time=3000 nowait=true
@fadein time=1200 storage=black
@wait canskip=0 time=1500
@cinesco
@interlude_start
@fadein time=600 storage=o柳洞寺_裏(秋)-(昼)
@r
『[line len=3][ruby text=・]本[ruby text=・]当[ruby text=・]の[ruby text=・]話、アンタらはどうなんだろう』
@pg
*page62|
@say
@r
　そう言った少年はとうに立ち去っている。[lr]
　魔女は黒衣で身を隠し、消え去らず立ち尽くす。
@pg
*page63|
@say
@fg textoff=0 opacity=0 left=0 index=1000 top=0 time=100 storage=black
@r
　誰かに似た誰か。[lr]
　誰かと似た誰か。[lr]
@r
　　　　『そっか。アンタのマスターは俺に[line len=3]』[lr]
@r
　現実に似た現在。[lr]
　現実と似た幻想。[lr]
@r
　　　　『違うわ。貴方が私のマスターに[line len=3]』[lr]
@r
　焦点を無くした思考が、渦を描いて溶けあっていく。
@pg
*page64|
@say
@movefg textoff=0 opacity=160 left=0 top=0 time=4000 accel=0 storage=black
@r
　どろどろ　ぐちゃぐちゃ[lr]
　もはや別人の記憶になった[ruby text=か]現[ruby text=こ]世の映像。[lr]
　まだ人間として生きていた頃の思い出と、[lr]
　ほんの少し前に見てしまった悪い夢。[lr]
@r
　老羊をくべた大釜のように、死んだものと生きたものが混ざり合う。
@pg
*page65|
@say
@seloop time=4000 volume=60 storage=se013.wav
「[line len=3]本当の話、ですって[line len=3]？」[lr]
@r
　魔女は忌まわしげに唇を噛む。[lr]
@se storage=se023.wav volume=40
　夕立だろうか。[lr]
　遠雷が聞こえる。[lr]
　木々を打つ雨の音は、出会いの日を喚起させる。[lr]
　……こうして苛立ちに身を任しても、脳裏に浮かぶのは一つだけ。[lr]
@r
　[line len=3]あの日。[lr]
　誰にも選ばれなかった愚かな女の手を握り返す、乾ききった男の手を。
@pg
*page66|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@fadese volume=100 time=3000 storage=se013.wav
@fadein time=800 storage=01空・雨(夜)
『雨。雨が降っている[line len=3]』[lr]
@r
　ふと見下ろした手は血まみれだった。[lr]
　耳を澄ませば息も荒い。[lr]
　体はカチカチに凍えていて、頭は怖くなるぐらい真っ白だった。
@pg
*page67|
@say
@seloop time=3000 storage=se013.wav
@smudge time=200 level=5
@smudgeoff time=600
『雨……？　雨、雨だ』[lr]
@r
　消えそうな体、崩れそうな理性。[lr]
　見上げた空は高く、助けを呼んでも与えられる助けはなく、彼女は、薄れていく体温を引き留められない。
@pg
*page68|
@say
『ああ[line len=3]でも、この夜は、違う』[lr]
@r
　魔力は底を突こうとしている。[lr]
　行える魔術はわずかなもので、消え去ろうとする命を繋ぎ止める術はない。[lr]
　いや、そもそも[line len=3][lr]
@r
『冷たい雨が降っていたのは、もっと温かく、光に満ちた夜だったから[line len=3]』[lr]
@r
　彼は、ほとんど即死だった。
@pg
*page69|
@sestop time=2000 nowait=true
@fadein time=1000 storage=black
@play delay=400 storage=bgm118.ogg
@r
@r
@r
@r
　ある男の話をしよう。[lr]
　[ruby text=さかのぼ]遡る事、おおよそにして二十五年。[lr]
　生きた年月とほぼ同じ年月をかけて鍛え上げられた、一つの『凶器』の物語を。
@pg
*page70|
@say
@rep fliplr=0 tops=0,-425,525 storages=11葛木の過去01,シネスコw1000a,シネスコw1000b time=800 flipud=0 opacities=0,, lefts=0,-100,-100 bg=01月夜 indexes=1000,2000,3000
@r
　その集まりがどのようなものであるか、彼は最後まで知る事はなかった。[lr]
@movefg textoff=0 opacity=255 left=0 top=65 time=4000 accel=-2 storage=11葛木の過去01
　人里離れた山の中。修験者のように集まり、共同体として暮らす中に彼は発生した。[lr]
　両親も兄弟もない、何の繋がりも持たない赤子として生まれたのだ。誕生より発生と言う方が正しいだろう。
@pg
*page71|
@say
@r
　赤子はその集まりの中で育っていった。[lr]
　無垢である事は幸いだ。[lr]
　そこがおよそ人の住む場所でないとしても、[lr]
　それがおよそ人が住む方法でないとしても、[lr]
　外界を知らぬ彼はその集まりを受け入れた。[lr]
@r
　以来二十年。[lr]
　彼は与えられた十メートル四方の[ruby text=いえ]森から出る事なく、与えられた一つの芸を鍛え続けた。
@pg
*page72|
@wm canskip=0
@r
　その集まりが工場である事を、彼は十歳の頃に教えられた。[lr]
　工場とは多くの人間の手によって生活用品を量産する場所だと言う。[lr]
　彼には[ruby text=も]道[ruby text=の]具を作った経験がないので、自分が[ruby text=・]ど[ruby text=・]ち[ruby text=・]ら[ruby text=・]側なのかは悩むまでもなかった。
@pg
*page73|
@say
@r
　自身が生活用品である事に抵抗はなく、むしろ安心したと言っていいだろう。[lr]
　そうでもなければおかしいのだ。[lr]
　日がな一日、ひたすら同じ動作を繰り返す。[lr]
　多様性は要らない。ただ一つの動作を完成させろ、と＊＊たちは言った。[lr]
　それは道具と同じだ。[lr]
　自分たちは顔も知らない誰かの為に使われる道具なのだと納得して、彼らは更に自分の『用途』に磨きをかけていった。
@pg
*page74|
@say
@r
@r
　逆に言えば。[lr]
　そう納得できなかった者は心を病み、[ruby text=ひ]日[ruby text=び]課に付いていけなくなり、[ruby text="か "]道[ruby text="れ ら "]具の記憶にさえ残らず消えていった。
@pg
*page75|
@say
@movefg textoff=0 opacity=0 left=0 top=65 time=4000 accel=-2 storage=11葛木の過去01
@r
　彼が自分の『用途』を察したのは、それからすぐの事だ。[lr]
　いずれ来る時の為に、余分な学習を叩き込まれる。[lr]
　彼らは人間の為の生活用品ではあるが、その用途を発揮する為には擬似的に人間にならなくてはいけない。[lr]
@r
　人間として機能する為に必要な知識。[lr]
　余分なものであったが、それなくして彼らが『発揮』される事は希だ。[lr]
　＊＊たちも余分な機能をつける事には抵抗があったらしいが、これは避けては通れないこと。[lr]
　彼にとっても＊＊たちにとっても、苦渋の選択であったろう。
@pg
*page76|
@say
@r
　今まで教えられなかった知識。[lr]
　知っては辻褄が合わなくなる人間としての一般常識など、スピードを緩める余計なウエイトに他ならない。[lr]
　ただ、その知識のおかげで、彼は自分の『用途』の名称を知ることが出来た。[lr]
@fadein textoff=0 time=200 storage=black
@stopmove
@font color=0x9E0326
@r
　　　　　　　　　　　　人殺し[rf][lr]
@r
　誰にも見つかる事なく、相手にも知られる事なく息の根を止める事が、彼らに求められた『用途』だったのだ。
@pg
*page77|
@say
@r
　覚えの早かった彼は十メートル四方の[ruby text=いえ]森から離れ、＊＊たちの[ruby text=いえ]廟に仕える事が多くなった。[lr]
　と言っても月が一巡する間に一度程度の割合だ。[lr]
　彼はそこで完成の為にかけられた費用と、[lr]
　自分を使う＊＊たちの姿を知った。
@pg
*page78|
@say
@clfg
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@dash textoff=0 page=back hidefg=0 mx=695 opacity=200 layer=base irot=-0.0 cx=36 imag=1.8 time=15000 cy=299 mag=1.8 my=0 storage=42死のイメージ rot=-0.0 accel=0
@displayedon storage=42死のイメージ
@fadein time=600 storage=42死のイメージ noclear=1
@r
　廟は、ひたすらに清潔な空間だった。[lr]
　鬼が棲むとも、阿鼻叫喚の地獄だとも噂されていた建物は、一点の染みもない白い世界だった。[lr]
@r
　＊＊の言うことをきかなかったので生きたまま解体される廃棄品も、[lr]
　＊＊に恥をかかせたとかで脳だけ動物に移植されるとかいう罰の跡も、[lr]
　＊＊の慰めに集められたとかいう子供たちの肉詰め水槽も、[lr]
@r
　何も、何もありはしなかった。
@pg
*page79|
@say
@fadein time=600 storage=white
@stopdash
@r
　それは確かに起きた事だが、此処とは別の場所の話。[lr]
　＊＊はこの清潔な空間で、[lr]
　一点の罪の意識もなく、[lr]
　退屈しのぎにもならぬ退屈しのぎとして、[lr]
　ただ一口、今夜の食事のメニューを増やすだけの理由で、[lr]
@r
　何の関わりもない[ruby text="に "]一[ruby text="ん  "]般[ruby text="げ ん "]人の人生をお金に替える。
@pg
*page80|
@say
@cinesco_off
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=413 imag=8.7 time=800 cy=517 mag=2 my=0 storage=67血溜まり rot=-0.0 accel=2
@displayedon storage=67血溜まり
@se volume=60 storage=se379.wav
@transex time=300
@wait canskip=0 time=200
@fadein time=800 storage=67血溜まり
@stopdash
@r
@r
　[line len=3]助けてください。[lr]
@r
　死にたくない、逃がしてくださいという懇願を、汚らしいと[ruby text=わら]愉いながら平らげる。
@pg
*page81|
@say
@r
　そうして、＊＊らは意識さえしないが、搾取される者たちは最期に気づくのだ。[lr]
@r
　この[ruby text=いき]人[ruby text=もの]間と自分たちは、もとより言葉が違っている。同じ生物だけど[ruby text=のう]心の作りが違っている。[lr]
@r
　食卓に並べられた料理の声など、人間には存在しないように。[lr]
　＊＊には、自分たち以外の人間の声は、一生涯届きはしないのだと。
@pg
*page82|
@say
@r
　それは廟だけに限った話ではない。[lr]
　彼を管理する者は言った。[lr]
　アレが[ruby text=オ]道[ruby text=レ]具たちを使う数少ない特権者であり、[lr]
@font color=0x9E0326 edgecolor=0x331111
@r
@r
　 　この世は、人間でない人間によって治められている。[rf][lr]
@r
@r
　オマエの『用途』は、彼らの為に人間を一人だけ殺す事だと教えられた。
@pg
*page83|
@say
@fadein time=600 storage=black
@r
　それが『悪』だとは思わなかった。[lr]
　精神面において、彼は既に完成している。[lr]
　道徳観念は＊＊に都合のいいように育てられた。[lr]
　彼にとって殺人は悪ではない。[lr]
　悪があるとしたら、それは理に叶わぬ行動だけだ。[lr]
　道具としての理。[lr]
　存在としての理。[lr]
　端的に言えば、言葉を[ruby text=つづ]綴る筆が用を成さなくなったのなら悪であり、人を殺す為に作られたモノが、対象を見逃してしまう事こそが不正なのだ。
@pg
*page84|
@say
@r
　その説で言えば、＊＊は何も間違えてはいない。[lr]
　彼らはもとよりそのような嗜好性と特権性を与えられた生き物だ。[lr]
　それが奴隷に関心を持ったりしては世界を治める道理が立ちいかない。[lr]
　そう教え込まれた彼は、＊＊たちの非道を目の当たりにしながら、＊＊たちを嫌悪する事はなかったのである。
@pg
*page85|
@say
@r
　……悪いコトがあったとすれば、それは一つだけ。[lr]
　自己の用途を疑わない事。[lr]
　それが彼にとっての正しさである筈なのに、どうしてか思ったのだ。[lr]
@r
　もし、自分が今と違う『用途』を与えられていたら。[lr]
　その時は、一体どんな道具に育ったのだろう、なんて、悪としか思えないコトを。
@pg
*page86|
@say
@cinesco
@fadein storage=11葛木の過去01 time=800
@r
　用途に向けて、彼の[ruby text=ひ]日[ruby text=び]課は続いていった。[lr]
　彼に与えられた芸は“蛇”と呼ばれる腕の使い方であったが、その芸は何年も前に完成していた。[lr]
　それでも彼の日課は変わらない。[lr]
　新しい技法は与えられない。[lr]
　彼はただ“蛇”として作られた道具だ。いかに容量があろうと、他の機能をつける意味などない。[lr]
@r
　そうして更に十年が経過した二十年目。[lr]
　道具としての消費期限を間近にして、彼はようやく、自身を発揮できる『機会』を与えられた。
@pg
*page87|
@say
@fadein time=600 storage=black
@r
“おまえの[ruby text=かん]養[ruby text=せい]育には二千万の金と時間がかかっている”[lr]
@r
　その集まりが他の組織と違うとしたら、その一点が違っていた。[lr]
　彼らはどのような道具、どのような機能にも一人一殺を厳守させる。[lr]
　煌めくような才能にも、凡百の駄作にも同じ結末を辿らせる。
@pg
*page88|
@say
@r
“二千万かけて育てた道具は、二千万の仕事をすればよい”[lr]
@r
　採算は取れている。二度使う事はない。用を成した後、ことごとく自害せよ[line len=3][lr]
　それが彼らの絶対のルールだった。[lr]
　この人間を殺せ、と命じられ、人知を超えた修練、何十年もの歳月を用いてようやく完成した芸を一度だけ披露し、自らに止めを刺す。
@pg
*page89|
@say
@r
　その理念に彼は従った。[lr]
　標的は幾重もの守りを敷いているという。[lr]
　自然に接触できる為の社会的立場は＊＊らが用意してくれる。[lr]
　あとは身一つで赴けばいい。[lr]
　武器を使わぬ徒手空拳は、[ruby text=ひとえ]偏に要人に接触しやすくする為のもの。
@pg
*page90|
@say
@clfg
@cinesco_off
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=654 imag=1.4 time=15000 cy=368 mag=1.4 my=-350 storage=01月夜 rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=600
@r
　彼らが[ruby text=いえ]森から出る時は、死を約束されたものだ。[lr]
　成否を問わず命を落とす旅路。[lr]
　喜びは[line len=3]正直に言えば、かすかだがあったのだろう。[lr]
@r
　二十年の精算。[lr]
　自分の用途とはどれほどの物なのか。[lr]
　たとえ結末が死であっても、それは、期待するには充分なものだった。
@pg
*page91|
@say
@cinesco_off
@playstop time=1500 nowait=true
@fadein time=800 storage=black
@condoff target=all
@rep fliplr=0 tops=525,-425 storages=シネスコw1000b,シネスコw1000a time=600 flipud=0 lefts=-100,-100 bg=12葛木の過去02(血無) indexes=1000,2000
@stopdash
@wait canskip=0 time=1000
@se storage=se212.wav
@fadein time=200 storage=12葛木の過去02 noclear=1
@r
　仕事は呆気なく終わった。[lr]
　想定されていた護衛も難関もない。[lr]
　本番の為の下調べとして建物に訪れた時、彼は、その仕事を終えてしまった。
@pg
*page92|
@say
@seloop time=2500 volume=60 storage=se599.wav
@dash textoff=0 hidefg=0 mx=0 opacity=150 layer=base irot=-0.0 cx=35 imag=2 time=7000 cy=576 mag=2 my=95 storage=12葛木の過去02 rot=-0.0 accel=0
@displayedon storage=12葛木の過去02
「[line len=6]」[lr]
@r
　その時の感情を、どう言葉にすればいいだろう。[lr]
　彼の胸に飛来したものは“無”だった。[lr]
　楽しくも悲しくもない。[lr]
　おぞましくもうれしくもない。[lr]
　何かあると。[lr]
　自分の用途には何か感情を伴うと思っていたのに、彼の心には何の波紋も立たなかった。
@pg
*page93|
@say
@r
　もし。[lr]
　仮にこの時、何らかの感情が働いたのなら、彼は違ったモノになっただろう。[lr]
　嬉しかったのなら自害を。[lr]
　悲しかったのなら生粋の殺人鬼になっていたのだ。
@pg
*page94|
@say
@sestop time=100 nowait=1
@play storage=bgm126.ogg
@monocro textoff=0 target=all time=400
@r
　だが何もなかった。[lr]
@r
　感情など[line len=3]二十年かけて鍛え上げた芸の成果は、本当に何もなかった。
@pg
*page95|
@say
@r
　人を殺した時の感触は不快でも快感でもなかった。[lr]
　ただ、木偶のような標的の首の骨を折った感触が掌に残っただけである。[lr]
@r
　見返りもない。[lr]
@r
　代償もない。[lr]
@r
　人の命を奪ったという、その衝撃が何処にもない。
@pg
*page96|
@say
@r
『用途』そのものもおかしかった。[lr]
　要らない。[lr]
　必要ない。[lr]
　この標的の殺害には、何の芸も必要なかった。[lr]
　事故のような殺人。[lr]
　鍛錬など必要のない難度、そこいらの子供でもできる暗殺。[lr]
@r
　[line len=4]何一つ、[ruby text="よ "]不[ruby text="ぶ ん "]要すぎる。
@pg
*page97|
@say
@clfg
@cinesco_off
@dash page=back mx=354 opacity=200 layer=base irot=-0.0 cx=167 imag=2 time=15000 cy=593 mag=2 my=0 storage=25若き日の葛木 rot=-0.0 accel=0
@displayedon storage=25若き日の葛木
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=600
@r
　二十年の鍛錬など、いったい何処に必要だったのか。[lr]
　何も残らない彼の用途。[lr]
　初めから意味のない、その遍歴。
@pg
*page98|
@say
@seloop time=3500 volume=60 storage=se599.wav
@playstop time=4000 nowait=1
@r
　疑問が生じた訳ではない。[lr]
　きっと理由がなかった。あらゆる事に理由がなかったのだ。[lr]
　名前しか知らない死体を前にして、彼はいつも通り無感動な自分に気づく。[lr]
@cinesco_off
@condoff target=all
@fadein time=400 storage=25若き日の葛木
@stopdash
@r
「[line len=6]、乾いているな」[lr]
@r
　彼は自己に結論を下し、それじゃあ、と今までの自分を清算する事にした。
@pg
*page99|
@say
@sestop time=4000 nowait=1
@textoff
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@cinesco
@play time=4000 storage=bgm134.ogg
@fadein time=400 rule=走る感じ storage=b15
@r
　彼は自決する事なく、集まりから抜けてひとりになった。[lr]
　地下に潜って身を隠す、という選択は考えもしなかった。[lr]
　ごく自然に遠く離れた町に移り住み、用途の為に与えられた社会的立場を使用した。[lr]
　用意されたパーソナリティは教職だったが、全うするだけの知識と技能はなんとか身につけている。
@pg
*page100|
@say
@r
　今までとまったく違う生活、役割をこなす事に支障はなかった。[lr]
@r
　ただ、一つほど些細な戸惑いがあった。[lr]
　胸の隅に刺さった棘のような異物。[lr]
　その違和感が何であるか、彼は最期の時まで理解できなかったのだが。
@pg
*page101|
@say
@monocro target=all
@fadein time=600 storage=black
@current withback=true
@fadein nowait=1 textoff=0 time=1000 storage=o学園正門-(昼)
@r
　半年も続くまいと想定していた生活は、その実、五年間続く事になる。[lr]
　彼を捜す者はいなかったし、彼自身、追っ手を意識せず生きていこうと決めていた。[lr]
@wt canskip=0
@fadein nowait=1 textoff=0 time=1000 storage=o学園校庭-(昼)
@r
　普通の生活に憧れてのものではない。[lr]
　二十年近く生きてきて、人を殺す為の芸だけを磨き上げた。[lr]
　その結果があのようなモノであったのなら、あとは何も成し得ぬまま消え去るのみだと、彼は判断したのだ。
@pg
*page102|
@say
@wt canskip=0
@fadein nowait=1 textoff=0 time=1000 storage=i学園廊下
@r
　言ってしまえば。[lr]
　人生に喜びを見いだす為の機会を、彼は失った。[lr]
　人間は成人するまでに溜め込んだ希望を叶える為、残りの人生を使っていく。[lr]
　叶う叶わないは問題ではなく、それこそが本来苦痛でしかない時間を消費できる麻酔なのだ。
@pg
*page103|
@say
@wt canskip=0
@fadein nowait=1 textoff=0 time=1000 storage=i教室
@r
　それがまったくない自分は、意味もなく流れていくしかない。[lr]
　理想も幻想もない。[lr]
　自身の肉体が朽ちるまで、自分という道具が動かなくなるまで、“生きている”という責務を全うすると決めたのだ。
@pg
*page104|
@say
@textoff
@wt canskip=0
@current withback=false
@fadein time=600 storage=black
@r
　冷徹な機械のようだが、彼は周りの人々と変わるところのない人間である。[lr]
@r
　単に、『感動する心』が死んでいるだけ。
@pg
*page105|
@say
@r
　死んでいるものは蘇らない。[lr]
　心の奥底に眠っているだの引っ込んでいるだの、そんなモノではない。[lr]
　[ruby text=・]も[ruby text=・]う[ruby text=・]無[ruby text=・]いのだ。[lr]
　どんなに人間らしい生き方を得ようとしても、彼が感動を得る事は生涯ない。
@pg
*page106|
@say
@r
　それを苦しいとは思わなかったし、周りの人々も彼を強い人間だと思いこんだ。[lr]
　その認識に間違いはない。[lr]
@r
　……ただ、努力はした。[lr]
@r
　このまま無意味に朽ち果てようと。[lr]
　死んだ心を抱えたまま、針の山を歩くように、人々の中で生きようと努めたのだ。
@pg
*page107|
@seloop time=3000 storage=se013.wav
@condoff target=all time=100
@fadein time=1000 storage=01空・雨(夜)
@r
　[line len=3]そうして、白い女に出会った。[lr]
@r
　一日の職務を終え帰路につく時だった。[lr]
　山門に向かう途中、林からの物音を聞きつけた。[lr]
　寺に世話になっている彼は当然の責務として様子を見に行き、血まみれの女を見つけた。[lr]
@r
　黒い外套に身を包んだ女は、今にも消えそうなほど衰弱していた。[lr]
　死ぬ、ではなく消える、という言葉が似合うほど、それは弱々しい姿だった。
@pg
*page108|
@say
@invisibleframe
@sestop time=600 nowait=true
@fadebgm time=600 volume=50
@cinesco_off
@fadein time=600 storage=white
@r
　[line len=3]後に魔女は思う。[lr]
　この出会いは奇跡だったと。[lr]
　だが、それは魔女だけの物ではなく。[lr]
　たとえ錯覚だったとしても、あり得ない事が起きたのだ。[lr]
@hearttonecombo
「[line len=6]」[lr]
　何十年間[ruby text="リ "]調[ruby text="ズ ム "]子を崩さなかった心臓が、一瞬だけ止まって戻る。[lr]
　停止の反動はわずかだが鼓動を乱し、死んでいる筈のモノが、みじろぐように震えたのだ。　
@pg
*page109|
@textoff
@visibleframe
@seloop time=300 storage=se013.wav
@fadebgm time=2000 volume=100
@cinesco
@fadein time=600 storage=01空・雨(夜)
「そこで何をしている」[lr]
@r
@current withback=true
@fadein textoff=0 nowait=1 time=4000 storage=black
　呼びかけに応える事なく女は倒れた。[lr]
　夜の山林。雨。衰弱しきった体。明らかにまっとうな人間ではない。[lr]
　血に濡れた外套など小さな事だ。[lr]
　この女は危険だ。[lr]
　一線から身を退いていようが彼とて外れた者。同種の匂いを嗅ぎ取れない筈がない。
@pg
*page110|
@say
@textoff
@wt canskip=0
@current withback=false
@fadese time=600 volume=50 storage=se013.wav
@fadein time=600 storage=i柳洞寺_葛木部屋-(深夜)
@r
　だが、彼は女を介抱した。[lr]
　同じもの、同じ殺人者としての共感から助けた訳ではない。[lr]
@r
　目の前で人が倒れたから助けた。[lr]
@r
　彼が女を助けた理由は、それだけの事だった。
@pg
*page111|
@say
@r
　一時間ほどで女は目を覚ました。[lr]
@r
「起きたか。事情は話せるか」[lr]
@r
　女は呆然と彼を見つめる。[lr]
　困惑も歓喜もない。[lr]
　自分が生きている事への絶望が、涙となってこぼれ出す手前の顔だった。
@pg
*page112|
@say
@clfg
@cinesco_off
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=29 imag=2.3 time=20000 cy=454 mag=2.3 my=-300 storage=i柳洞寺_葛木部屋-(深夜) rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=400
「迷惑だったのなら帰るがいい。忘れろと言うなら忘れよう」[lr]
@r
　彼の言葉を、女はどう受け取ったのか。[lr]
　利用できると考えたか、厚意に甘えようと緩んだのか。[lr]
　女は自らの素性を明かし、彼は常識外と言える女の正体をあっけなく受け止めた。[lr]
　女を抱き、聖杯戦争という殺し合いに参加する事も了承した。[lr]
　さしもの魔女も驚いただろう。[lr]
　彼女の状態はわずかだが回復していたのだ。[lr]
　断わられた瞬間、魔術で心を操ろうとほくそ笑んでいたというのに[line len=3]たった一言で、自らの卑しい企みをかき消されてしまったのだから。
@pg
*page113|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=744 imag=1.7 time=20000 cy=36 mag=1.7 my=353 storage=i柳洞寺_葛木部屋-(深夜) rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=400
@r
　彼は魔女を恐れて頷いた訳でも、聖杯に関心を持った訳でもない。[lr]
　女に協力したのは助けを求められたからだ。[lr]
　もとより殺人を悪と思わない男である。マスターになる事に抵抗はなかった。[lr]
@r
　ただ[line len=3]その過去を、遠ざけようと努力していたのは事実だ。[lr]
@r
　……すれ違いがあったとすればこの一時。[lr]
　今までの[ruby text=せい]努[ruby text=かつ]力を放棄して女の手を取った理由に、彼は気づく事ができなかった。
@pg
*page114|
@say
@sestop time=2000 nowait=true
@fadein time=600 storage=black
@stopdash
「極力、今の生活を乱さないようにしろ。手が欲しい時は言え」[lr]
@r
　それが彼の方針だった。[lr]
　彼に願いはない。彼が助けた女が聖杯とやらを欲しているだけだ。[lr]
　彼が戦うとしたら、それは聖杯の為ではなく女の為。[lr]
　自分が助け、協力すると約束したのだから、女に力を貸す事は当然の責務である。[lr]
　彼にとって聖杯戦争は異常ではあるが悪行ではない。[lr]
　自分が定めた『用途』を否定する事こそが、彼にとっての悪なのだから。
@pg
*page115|
@say
@cinesco
@monocro target=all
@fadein storage=o山門階段(遠景)-(深夜) time=600
@r
　そうして彼はキャスターのマスターとなった。[lr]
　令呪を持たないマスターであったが、女は彼の言葉に従った。[lr]
　もとより魔術など知りもしない男だ。女は彼を現界の為だけに利用し、傀儡として扱うつもりでいた。[lr]
　彼も自分から聖杯戦争に参加する事はなく、戦いは女に任せていた。[lr]
　彼が女を切る事があるとすれば、それは女が聖杯戦争を否定した時だけである。[lr]
@r
　彼と女の関係は、利用する者とされる者としては、理想的なまでに噛みあっていた。
@pg
*page116|
@say
@condoff target=all
@rep fliplr=0 tops=280 storages=088_キャスターtext05 time=800 flipud=0 lefts=306 bg=black indexes=1000
@r
　だが、それ故に人間としては噛みあわない。[lr]
　女の心変わりが大きくなればなるほど、彼がマスターを放棄する理由は強くなってしまい、[lr]
@r
　女の無意識に触れ続ける彼は、段々と、道具としての自分を故障させる。[lr]
@r
@fadein time=500 storage=black
@rep fliplr=0 tops=279 storages=088_キャスターtext06 time=600 flipud=0 lefts=115 bg=black indexes=1000
@wait canskip=0 time=500
@movefg textoff=0 opacity=0 left=115 top=279 time=3500 accel=0 storage=088_キャスターtext06
　……その望郷の念は。[lr]
　もとより帰る場所のない彼には理解できない、否、理解してはいけない感情だったのに。
@pg
*page117|
@say
@playstop time=3000 nowait=true
@seloop time=3000 storage=se013.wav
@seloop volume=60 time=3000 storage=se289.wav
@cinesco_off
@fadein time=600 storage=01空・雨(夜)
@stopmove
@wait canskip=0 time=1000
@se storage=se023.wav
@contrast level=120
@monocro target=all
@fadein time=200 storage=i柳洞寺_葛木部屋-(深夜)
@wait canskip=0 time=200
@contrastoff
@condoff target=all
@fadein time=600 storage=i柳洞寺_葛木部屋-(深夜)
@fadein storage=o山門階段(遠景)(雷) time=100
@wait canskip=0 time=100
@fadein storage=o山門階段(遠景)(秋)-(深夜) time=600
@se storage=se023.wav
@fadein storage=o山門階段(アップ)(雷) time=100
@wait canskip=0 time=100
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=178 imag=2 time=100 cy=12 mag=2 my=0 storage=fd40_02 rot=-0.0 accel=0
@displayedon storage=fd40_02
@wdash canskip=0
@contrast level=100
@fadein storage=fd40_02 time=100
@contrastoff time=400
@contrast level=100
@fadein time=100 storage=fd40_01
@contrastoff time=600
@seloop time=2000 volume=50 storage=se650.wav
@fadein time=800 storage=01空・雨(夜)
@se volume=50 storage=se160.wav
@wait canskip=0 time=500
@se volume=50 storage=se174.wav
@wait canskip=0 time=2500
@se storage=se023.wav
@fadese time=200 volume=100 storage=se650.wav
@dash mx=-329 opacity=255 layer=base irot=-0.0 cx=408 imag=2 time=200 cy=92 mag=2 my=-72 storage=fd40_02 rot=-0.0 accel=2
@displayedon storage=fd40_02
@wdash canskip=0
@se storage=se086.wav
@dash mx=273 opacity=255 layer=base irot=-0.0 cx=127 imag=3.8 time=200 cy=214 mag=1 my=86 storage=l01通常攻撃b rot=-0.0 accel=0
@wdash canskip=0
@se storage=se231.wav
@wait canskip=0 time=200
@se storage=se023.wav
@se storage=se174.wav
@dash mx=-41 opacity=255 layer=base irot=-0.0 cx=715 imag=5.9 flipud=1 time=300 cy=595 mag=1 my=-76 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@sestop time=400 storage=se650.wav nowait=1
@se storage=se023.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=421 imag=2 time=200 cy=23 mag=1.3 my=1 storage=o山門階段(アップ)(雷) rot=-0.0 accel=3
@se storage=se160.wav
@wdash canskip=0
@se storage=se171.wav
@wait canskip=0 time=400
@dash mx=-198 opacity=255 layer=base irot=-0.0 cx=761 imag=2 time=200 cy=540 mag=2 my=33 storage=fd40_02 rot=-0.0 accel=3
@displayedon storage=fd40_02
@wdash canskip=0
@se storage=se120.wav
@wait canskip=0 time=100
@se storage=se023.wav
@dash mx=-635 opacity=255 layer=base irot=-0.0 cx=650 imag=1.5 time=200 cy=102 mag=1.5 my=301 storage=fd40_01 rot=-0.0 accel=3
@displayedon storage=fd40_01
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=607 opacity=255 layer=base irot=-0.0 cx=15 imag=1.5 time=400 cy=403 mag=3.3 my=-388 storage=fd40_01 rot=-0.0 accel=3
@displayedon storage=fd40_01
@se storage=se023.wav
@wdash canskip=0
@se storage=se174.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=345 imag=2.4 time=300 cy=146 mag=2.7 my=-114 storage=fd40_02 rot=-0.0 accel=3
@displayedon storage=fd40_02
@wdash canskip=0
@wait canskip=0 time=100
@clfg
@dash page=back fliplr=1 mx=-64 opacity=255 layer=base irot=-0.0 cx=131 imag=1 time=400 cy=483 mag=2.1 my=32 storage=吹き出す血b rot=-0.0 accel=3
@se storage=se337.wav
@se storage=se290.wav
@transex time=200
@fadein time=800 storage=red2
@stopdash
@se storage=se023.wav
@fadein storage=o山門階段(アップ)(雷) time=600
@fadein time=2000 storage=01空・雨(夜)
@se storage=se212.wav
@r
　戦いは速やかに終わった。[lr]
　現れた敵サーヴァントによって[ruby text=アサ]山[ruby text=シン]門は破られ、迎え撃ったマスターも、剣の舞によって敗北した。[lr]
　腹は無惨にも裂かれ。[lr]
　二十余年かけて鍛え上げた両腕は、肘先から消失していた。
@pg
*page118|
@say
@se volume=70 storage=se023.wav
@fadein time=200 storage=o山門階段(遠景)(雷)
@seloop time=3000 volume=70 storage=se207.wav
@fadein time=1000 storage=01空・雨(夜)
「マスター、マスター[line len=6]！！！！！」[lr]
@r
　境内に女の声が響く。[lr]
　山門のサーヴァントとマスターを始末した事で、敵は立ち去ったらしい。[lr]
　残された女は、我を失って契約者の亡骸にすがりつく。[sestop storage=se207.wav time=3000 nowait=1]
@pg
*page119|
@say
@clfg
@dash page=back mx=98 opacity=100 layer=base irot=-0.0 cx=685 imag=1.8 time=15000 cy=238 mag=1.8 my=339 storage=fd40_03(雨) rot=-0.0 accel=0
@displayedon storage=fd40_03(雨)
@transex time=600
@r
　焦点はぼやけ、輪郭さえあやふやになった目で、彼は女の姿を見た。[lr]
　その泣き顔を見て、彼は申し訳ない事をしたと悼んでしまった。[lr]
　死に瀕した意識が見せた幻想などではなく。[lr]
　無い筈の心が、死の淵で血を流した。
@pg
*page120|
@say
@fadein time=600 storage=fd40_03(雨)
@stopdash
@r
　女は帰りたいと願った。[lr]
　帰りたい場所というものを彼は知らなかった。[lr]
　繰り返される望郷の念。[lr]
　見たことも聞いたことも、そもそも感想さえ浮かばない桃源の夢。[lr]
@r
　それを[line len=3]彼は、どう感じてやればいいか、最期になっても分からなかった。
@pg
*page121|
@say
@fadein time=600 storage=01空・雨(夜)
「ここから離れろキャスター。おまえの気配を察すれば、今のサーヴァントが戻ってくる」[lr]
@r
　淡々と口にした。[lr]
　肉体の余命はともかく、精神がいまだ健在である事が奇跡だった。[lr]
　長く鍛え上げられた日々の成果だろう。[lr]
　脳が停止する瞬間まで、彼の意識は鮮明なのだ。
@pg
*page122|
@say
@se volume=70 storage=se023.wav
「何を言うのです……！　気を確かに、かならず治します、貴方を死なせはしませんマスター……！」[lr]
@r
　女は離れなかった。[lr]
　少しだけ理がズレている。[lr]
　[ruby text="マ "]寄[ruby text="ス  "]り[ruby text="タ ー "]代を失う事は大きな痛手だろうが、死に至る程ではない。[lr]
　現に彼女は一度マスターを失っている。[lr]
　もう一度あのサーヴァントに襲われる事を考えれば、ここは一刻も早くこの場を離れ、次のマスターを捜すべきだ。
@pg
*page123|
@say
「見くびらないで、私は魔女です……！　死にかけの人間の一人や二人、簡単に[ruby text=つくろ]繕える……！」[lr]
@r
　奇跡は起きない。[lr]
　柳洞寺に溜め込んだ魔力は敵サーヴァントによって破壊され、宝具によって傷ついた体には不治の[ruby text=まじな]呪いがかけられている。
@pg
*page124|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=790 imag=2 time=100 cy=592 mag=2 my=0 storage=fd40_05 rot=-0.0 accel=0
@displayedon storage=fd40_05
@fg opacity=0 left=0 index=4000 top=0 storage=red2
@fg opacity=0 left=47 index=3000 top=241 storage=063_血a
@fg opacity=0 left=520 index=2000 top=254 storage=063_血d
@fg opacity=0 left=131 index=1000 top=223 storage=063_血b
@movefg page=back opacity=255 time=6000 pos=c accel=0 storage=red2
@transex time=400
「……簡単、[move textoff=0 spread=1 mx=264 magnify=1 time=80 my=459 path=(264,459,255,0.7)(264,459,255,1) storage=063_血a accel=0]こんなの何度だってやってきた事なんだから……[move textoff=0 spread=1 mx=646 magnify=1.3 time=60 my=380 path=(646,380,255,0.8)(646,380,255,1) storage=063_血d accel=0]失敗なんてしない、失敗なんてしない、失敗なんてしない……！　[wait canskip=0 time=400][move textoff=0 spread=1 mx=257 magnify=1.3 time=80 my=349 path=(257,349,255,0.9)(257,349,255,1) storage=063_血b accel=0]こんな簡単な治療、手こずった事なんて一度もない……！」[lr]
@r
　泣きながら、謝罪するように女は魔術を唱える。[lr]
　だが効果はなく、口にする神言も、普段の力を失っている。[lr]
　女の顔は、刻一刻と悲しさを増していく。
@pg
*page125|
@say
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=7.3 time=3000 cy=18 mag=1 my=174 storage=01空・雨(夜) rot=-0.0 accel=-2
@transex time=400
@stopmove
「ひ……ぁ、ああ、あ[line len=3][se volume=50 storage=se023.wav]や、やだ、たすけて、誰か、お願い、お願いぃいい……！[l]たすけて、たすけてよぅ……！[lr]
　こんなのうそよ、いままで、いままで失敗したコトなんて、ただの一度もなかったのに……！！！！」
@pg
*page126|
@say
@clfg
@dash page=back mx=-552 opacity=200 layer=base irot=-0.0 cx=599 imag=1.5 time=15000 cy=591 mag=1.5 my=0 storage=fd40_03(雨) rot=-0.0 accel=0
@displayedon storage=fd40_03(雨)
@transex time=600
@r
　傷の治療も、肉体の蘇生も間に合わない。[lr]
　何一つ救えない。[lr]
　魔女の役割は人を[ruby text=おとし]貶めるコトだけ。[lr]
　人を治し死者を動かせても、[ruby text=・]純[ruby text=・]粋[ruby text=・]に[ruby text=・]人[ruby text=・]を[ruby text=・]助[ruby text=・]け[ruby text=・]る事だけは出来はしないのだ。[lr]
@r
@r
　……きっと、今まで本気で誰かを助けようとしなかったから。[lr]
　そのルールを、彼女は今の今まで知らなかった。
@pg
*page127|
@say
@fadein time=600 storage=01空・雨(夜)
@stopdash
「あ[line len=3]ああ、[se volume=40 storage=se023.wav]あああああ…………！」[lr]
@r
　魔術は作用しない。[lr]
　助けを呼んでも差し伸べられる救いはない。[lr]
　見上げた空は高く、彼女は、薄れていく体温を引き留められない。
@pg
*page128|
@say
「いや[line len=6]死なな、いで。……死なないで、死なないで、死なないで宗一郎…………！！！！」[lr]
@r
　慟哭を聞く。[lr]
　泣き顔を見ると頭痛がした。[lr]
　それは“悲しい”からなのだと彼は知り、ようやく、自分は道具にはなれなかったのだと受け入れた。
@pg
*page129|
@say
@monocro target=all
@fadein time=200 storage=white
@fadein storage=11葛木の過去01 time=800
@r
　……ただ普通に生きようと思った。[lr]
　人を殺して自由になった時、そうして残りの人生を消費するしかないと達観した。[lr]
@r
　[line len=3]なんて、血のような真っ赤な嘘。[lr]
@r
@fadein time=200 storage=white
@fadein time=600 storage=12葛木の過去02
　認めなかっただけで、本当は悔やんでいた。[lr]
　何の意味もなかった二十年間と、殺してしまった、名前しか知らない相手をずっと心に留めていた。[lr]
　名前しか知らない誰かを殺めた事を、ずっと、間違っていると思っていたのだ。
@pg
*page130|
@say
@invisibleframe
@r
@r
@r
@r
@r
@r
　　　……あれは自身の目的から生まれた殺人ではなく。[lr]
　　　……自分は、自身の意志で生まれた大人ではない。
@pg
*page131|
@say
@visibleframe
@current withback=true
@sestop time=8000 storage=se289.wav
@fadein time=6000 textoff=0 nowait=1 storage=black
@r
　……その過ちを、どう償えば良かったのだろう……？[lr]
　楽しかった。[lr]
　ひたすら一つの芸を鍛え上げる事、思考を放棄して道具でいる事は楽だった。[lr]
　それにかまけて、何一つ顧みず、二つの人生を消去した。[lr]
　これ以上の悪が何処にある。[lr]
　罪の一端が彼を育てた者たちにあるとしても、[lr]
　彼が何も知らなかったとしても。[lr]
　他人を殺めたのはどうしようもなく、自分自身の腕だったのだ。
@pg
*page132|
@say
@r
　野に下ったのは償い方が分からなかったから。[lr]
　唯一の意義といえた芸の修練を止めて、淡々と日常に埋没した。[lr]
@r
　何も求めず、何も得ない。[lr]
@r
　それが彼に考え得る、精一杯の贖罪だった。
@pg
*page133|
@say
@textoff
@wt canskip=0
@current withback=false
@fadein time=200 storage=white
@fadein time=600 storage=01空・雨(夜)
@r
　……その生き方が崩れたのは、この女に出会ってからだ。[lr]
　冷たい雨の中、彷徨っていた白い女。[lr]
　女は単純に美しかった。[lr]
　彼が見てきたどの女より美しかった。[lr]
　理由はそれだけ。[lr]
　その美しいものに、彼は手を差し伸べた。[lr]
@r
　……振り返れば。[lr]
　今まで積み重ねてきた[ruby text=ひ]償[ruby text=び]いを捨てて、彼女の力になったのは、きっと[line len=3]
@pg
*page134|
@say
@condoff target=all
@sestop time=5000 nowait=1
@fadein time=600 storage=white
@wait canskip=0 time=1200
@fadein storage=01月夜f time=2000
@r
「ごめんなさい、ごめんなさい、ごめんなさい[line len=3]」[lr]
@r
@fadein time=600 storage=fd40_03b
　女の声は泣き声に変わっていた。[lr]
　雨と思ったものは、もっと温かい何かだった。[lr]
　女は立ち去らない。[lr]
　あの夜と同じ、血に濡れた両手で、彼の胸にすがっている。[lr]
@r
　その顔を[line len=3]もう見られない事が、本当に悲しいと彼は思った。
@pg
*page135|
@say
@play time=4000 storage=bgm111.ogg
「[line len=4]そうか。ようやく、気がついた」[lr]
@r
　遅すぎたが、まだ、幾ばくかの猶予はある。[lr]
　……彼は、ずっと何かに謝りたかった。[lr]
　自分が後悔していた事、[lr]
　許しを請わなくてはいけなかったモノ。
@pg
*page136|
@say
@current withback=true
@fadein nowait=1 textoff=0 time=6000 storage=white
@r
　[line len=3]私は、ずっと昔から、[lr]
@r
　漠然と抱き続けてきた、[lr]
@r
　[line len=3]“誰かの為”に、なりたかった[line len=3][lr]
@r
　その、純粋な憧れに。
@pg
*page137|
@say
@textoff
@wt canskip=0
@current withback=false
「キャスター」[lr]
@r
@fadein time=600 storage=fd40_04
　女は離れない。[lr]
　死の足音は、すぐ近くまでやって来ているかもしれないのに。
@pg
*page138|
@say
「[line len=3]ごめんなさい、ごめんなさい、ごめんなさい[line len=3]」[lr]
@r
　謝罪は自分に向けられたものらしい。[lr]
　……十分だ。[lr]
　彼はもう謝れないが、その代わりを、この女が果たしてくれた。[lr]
@r
　残る気がかりは一つだけ。[lr]
@fadein time=200 storage=white
@fadein time=800 storage=71キャスター過去回想_浜辺
　この美しい鳥を、もとの住み家に放さなくては。
@pg
*page139|
@say
@fadein time=200 storage=white
@fadein time=800 storage=fd40_04
「キャスター」[lr]
@r
　女は決して彼から離れない。[lr]
　何も見えなくなって、何もかもが許されようとするその狭間。[lr]
@r
@fadein time=800 storage=fd40_05
「……いいから、もう行きなさい。[l]君は、こんな所にいてはいけない」[lr]
@r
　今まで一番穏やかな心で、自分の亡骸にすがる女に告げた。
@pg
*page140|
@say
@fadein time=800 storage=fd40_03b
@wait canskip=0 time=1000
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=790 imag=2.4 time=300 cy=591 mag=2.4 my=0 storage=fd40_05 rot=-0.0 accel=0
@displayedon storage=fd40_05
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=268 imag=1.6 time=300 cy=520 mag=1.6 my=0 storage=fd40_04 rot=-0.0 accel=0
@displayedon storage=fd40_04
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=446 imag=1.9 time=300 cy=9 mag=1.9 my=0 storage=11葛木の過去01 rot=-0.0 accel=0
@displayedon storage=11葛木の過去01
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=430 imag=2.3 time=5000 cy=336 mag=2.3 my=-178 storage=01月夜 rot=-0.0 accel=-2
@xchgbgm time=5000 overlap=4500 volume=0 storage=bgm133.ogg
@transex time=800
@wait canskip=0 time=2000
@fadein time=2000 storage=black
@stopdash
@r
　……残された女が何処に飛び立ったかは、もう遠い物語である。[lr]
　女は彼が思ったような女ではなく、[lr]
　結末は、彼が願ったものではなかった。
@pg
*page141|
@say
@r
　朽ち果てた殺人鬼と魔女の話はこれで終わりだ。[lr]
@r
　……ただ救いがあったとすれば。[lr]
　二人が出会った後のわずかな時間。[lr]
　一月に満たなかった生活は、今までの何倍も、人間らしい平穏さに満ちていた。
@pg
*page142|
@say
@condoff target=all time=800
@cinesco
@fadein time=800 storage=black
@wait canskip=0 time=1000
@smudge time=100 level=10
@se storage=se271.wav
@seloop time=3000 volume=75 storage=se006.wav
@fadein time=800 storage=o柳洞寺_裏(秋)-(昼)
@smudgeoff time=600
@smudge time=200 level=10
@smudgeoff time=800
@r
@r
@r
@r
@r
　　　　[line len=4]目眩がした。[lr]
　　　　　　　　欠けた夢を、見ていたようだ。
@pg
*page143|
@say
@sestop time=4000 nowait=1
@fadebgm time=3000 volume=100
「[line len=9]」[lr]
@r
　黒衣の魔女は夕立から解放される。[lr]
　軽い目眩に目を滲ませて、[ruby text=ほの]仄[ruby text=ぐら]暗い空を見上げる。
@pg
*page144|
@say
@textoff
@invisibleframe
@cinesco_off
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=2.8 time=4000 cy=49 mag=1 my=90 storage=03夕立ち後の空 rot=-0.0 accel=-2
@displayedon storage=03夕立ち後の空
@transex time=1000
@wait canskip=0 time=1200
@fadein time=800 storage=03夕立ち後の空
@stopdash
「できっこない事を言われてもね。[lr]
　羽なんて、初めから在りはしなかったのに」[lr]
@r
　けれど、あの男には最後までそう見えていたのだろう。[lr]
　地に落ちていようと羽は軽く。[lr]
　いつか、泥を弾いて空に帰るのだと。
@pg
*page145|
@say
「……本当、気の回らない人。立ち寄った場所を気に入って、空を忘れる渡り鳥だっているでしょうに。[lr]
　そんな都合のいい事を、思いもしなかったなんて」[lr]
@r
　独り言にはわずかな微笑。[lr]
　魔女はゆっくりと、眠るように目蓋を閉じる。[lr]
@r
　束の間の夢に埋没するように。[lr]
　いずれ醒めるこの時間を、名残深く噛みしめた。[nolr][p]
@textoff time=2000
@visibleframe
@fadein time=2000 storage=black
@wait canskip=0 time=1000
@r
@r
　[line len=3]これもまた、一つの欠片。[lr]
@r
　過ぎ去りし断片は[ruby text=むね]裡に[ruby text=よど]淀み、束の間だけ留まっては、抗えず流れていく。[lr]
　心だけでは此処に居れず、[lr]
　体だけでは足跡を残せないように。[lr]
@r
　訪れなかった春は、せめてこの桃源の郷で、今も人知れず謳われている。[nolr][p]
@playstop time=4000 nowait=true
@sestop time=4000 nowait=1
@textoff time=3000
@cinesco_off
@interlude_end
@wait canskip=0 time=2000
@return
