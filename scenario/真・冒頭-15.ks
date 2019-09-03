*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@stophaze
@stopnoise
@fadein time=1000 storage=black
@noise monocro=1 type=ltDodge opacity=250
@se volume=50 storage=se407.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=247 imag=9 time=100 cy=290 mag=9 my=0 storage=冒頭導入部分 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=800
@noise monocro=1 type=ltDodge opacity=188
@se volume=50 storage=se407.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=515 imag=2.5 time=100 cy=454 mag=2.5 my=0 storage=冒頭導入部分 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@sestop time=100 nowait=1
@fadein time=100 storage=冒頭導入部分
@noise monocro=1 type=ltDodge opacity=255
@wait canskip=0 time=1500
@slideclosecombo nextimage=black type=1 count=1 accel=-3 time=300
@stopnoise
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル01
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル01
@se storage=se407.wav
@noise opacity=128
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル01
@stophaze time=3000
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=600
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=50 storage=se407.wav
@noise monocro=1 type=ltDodge opacity=180
@wait canskip=1 time=1800
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=800
@se volume=100 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=200
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=200
@wait canskip=1 time=80
@sestop time=10 nowait=1
@stopnoise
@wm canskip=1
@wait canskip=1 time=1000
@haze layer=&no intime=1000 waves=(80,0,100) upper=0 lower=600 center=300 upperpow=1 lowerpow=1 centerpow=1.0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=1
@stophaze
@fadein time=100 storage=black
@wait canskip=1 time=1000
@play time=3000 storage=bgm118.ogg
@wait canskip=0 time=2000
@clfg
@fg opacity=255 left=128 index=2000 top=290 storage=107_バゼtext02
@fg opacity=0 left=131 index=1000 top=309 storage=107_バゼtext01
@movefg page=back opacity=255 left=131 top=244 time=4000 accel=-2 storage=107_バゼtext01
@movefg page=back opacity=0 left=128 top=349 time=7000 accel=0 storage=107_バゼtext02
@find page=back storage=107_バゼtext02
@haze hlimit=0 wlimit=0 page=back layer=&no intime=100 lwaves=(1,0,10)
@fadein time=1000 storage=42死のイメージ noclear=1
@wm canskip=0
@wait canskip=0 time=1500
@movefg textoff=0 opacity=0 left=131 top=244 time=4000 accel=0 storage=107_バゼtext01
@wait canskip=0 time=800
@stophaze
@r
　うめき声一つない。[lr]
　喉には腐った枝が刺さっている。[lr]
　舌は初めに引き抜かれている。[lr]
　決して言葉を吐かぬよう、大切に大切に、発声器官を壊された。
@pg
*page1|
@say
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=411 imag=1.9 time=8000 cy=209 mag=1.9 my=-168 storage=11悪意 rot=-0.0 accel=0
@se storage=se028 nowait=true
@transex time=300
@stopmove
@r
　痛みにもがく[ruby text=じゆう]体もない。[lr]
　手足は末端から[ruby text=さん]散[ruby text=だん]断された。[lr]
　心臓だけで[ruby text=いき]人[ruby text=ている]体みたい。[lr]
　体はとうに機能していないのに、痛覚だけは律儀に働き続けている。[lr]
　生存と苦痛は同義。[lr]
　たとえ心臓だけであろうとも、在り続けるかぎり痛み続ける。
@pg
*page2|
@say
@se storage=se028 nowait=true
@dash textoff=0 mx=176 opacity=200 layer=base irot=-0.044 cx=421 imag=2 time=16000 cy=170 mag=2 my=37 storage=11悪意b rot=-0.022 accel=0
@r
　長い時間。[lr]
　ワタシは、そんな日溜まりに放置される。
@pg
*page3|
@say
@r
　それは極まっている希望で、行き詰まっている絶望だ。[lr]
　下らない。唾棄すべき錯覚でしょう。[lr]
　何もかも認識不足、経験欠如であるが故の勘違い。
@pg
*page4|
@say
@stophaze
@se storage=se028 nowait=true
@rep fliplr=0 tops=271,271 storages=107_バゼtext03,107_バゼtext04 time=500 flipud=0 opacities=0,0 lefts=188,189 bg=42死のイメージ indexes=1000,2000
@stopdash
@r
　……ワタシは、痛みと安らぎを繰り返す。[lr]
　幼い頃に味わったらしい、完成された反復運動を思い出す。[lr]
　[ruby text=うえ]天へ[ruby text=した]獄へ、西へ東へ。
@pg
*page5|
@say
@find page=back storage=107_バゼtext04
@haze hlimit=0 wlimit=0 layer=&no intime=10 waves=(3,0,5) lwaves=(1,0,10)
@movefg opacity=255 left=188 top=271 time=1000 accel=0 storage=107_バゼtext03
@movefg opacity=200 left=189 top=271 time=1000 accel=0 storage=107_バゼtext04
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=189 top=350 time=4000 accel=0 storage=107_バゼtext04
@wait canskip=0 time=3000
@movefg textoff=0 opacity=0 left=188 top=271 time=4000 accel=0 storage=107_バゼtext03
@wait canskip=0 time=1000
@se storage=se028 nowait=true
@r
　手足がないのも、段々と欠けていくのも痛くはない。[lr]
　ただ、怖い。[lr]
　何もないということ。[lr]
　何にもなれなくなる不実が耐えられない。[lr]
　いずれ、何も実らないというのであれば。[lr]
　この苦しみは、苦しむ為だけの苦しみになるでしょう。
@pg
*page6|
@say
@stophaze
@xchgbgm storage=bgm126.ogg time=4000 volume=60 overlap=3000
@se storage=se028 nowait=true
@r
　死にかけている瀕死のカラダ。[lr]
　がむしゃらに死を望みながら、しゃにむに、生き続けることを望んでいる。[lr]
@r
　その背反を。[lr]
　古く、彼らは地獄と名付けた。
@pg
*page7|
@rep fliplr=0 tops=0,285,282,0 storages=white,070_銀音色text2,070_銀音色text,black time=1200 flipud=0 opacities=255,0,0,0 lefts=0,245,237,0 bg=オルガン04up indexes=1000,2000,3000,4000
@dash hidefg=0 mx=-43 opacity=200 layer=base irot=-0.0 cx=730 imag=2.4 time=3300 cy=282 mag=2.4 my=0 storage=オルガン04up rot=-0.0 accel=0
@move time=1100 path=(0,0,180)(0,0,255) storage=white accel=0
@move time=1600 path=(200,282,255)(140,282,100) storage=070_銀音色text accel=0
@move time=1600 path=(202,285,255)(138,285,100) storage=070_銀音色text2 accel=0
@wait canskip=0 time=2300
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@r
@r
@r
@r
@r
@r
@r
@r
@r
@r
　告白すれば。[lr]
@font color=0xEF0326
　ワタシは、死にたくなんかなかったのだ。[rf]
@pg
*page8|
@say
@textoff
@visibleframe
@seloop time=1000 storage=se005.wav
@wait canskip=0 time=1000
@rep rule=koyama02r fliplr=0 tops=0 storages=black time=400 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@playstop time=5000 nowait=true
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@sestop storage=se005.wav time=4000 nowait=1
@wait canskip=0 time=2000
@se volume=30 storage=se600.wav
@rep fliplr=0 vague=255 rule=円形(中から外へ) tops=288 storages=147_バゼtext01 opacities=0 time=600 flipud=0 lefts=187 bg=white indexes=1000
@movefg opacity=255 left=187 top=288 time=1200 accel=0 storage=147_バゼtext01
@wm canskip=0
@movefg opacity=0 left=187 top=288 time=3000 accel=0 storage=147_バゼtext01
@wm canskip=0
@r
@se storage=se028 nowait=true
　……音が聞こえる。[lr]
　カッチッチ、[se volume=30 storage=se600.wav]カッチッチ。[lr]
　小石が弾け合うような音はどことなく規則的で、陽気なポルカを連想させる。[lr]
@se volume=30 storage=se600.wav
　私はぼんやりと、その音だけを聞いていた。
@pg
*page9|
@say
@fadein time=100 storage=white
@stopmove
@smudge level=5
@fg lv2off=1 bluroff=1 left=0 index=1000 top=0 storage=white
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜) noclear=1
@se volume=40 storage=se600.wav
@move time=600 path=(0,0,160)(0,0,255) storage=white accel=0
@wm canskip=0
@r
　……何処だろう、ここは。[lr]
　思い出せない。いいえ、思い出す、という行為をしたがらない。[lr]
　自分のだらしなさに恥じ入る。[lr]
　こうして目覚めたのに、意識、理性が目覚めようとしないなんて。
@pg
*page10|
「っ、ぁ[line len=6]」[lr]
@se volume=50 storage=se600.wav
@r
　重い頭、重い手足に力を込める。言うことをきかない肉体に鞭を入れる。[lr]
@play time=4000 storage=bgm126.ogg
@move time=100 path=(0,0,255)(0,0,100)(0,0,0)(0,0,155)(0,0,100)(0,0,50)(0,0,0)(0,0,180)(0,0,140)(0,0,100)(0,0,80)(0,0,50)(0,0,0) storage=white accel=0
@wm canskip=0
　腕を立てて、うつ伏せになっていた体をわずかに起こす。[lr]
　……私はソファーに横たわっていたらしい。
@pg
*page11|
@r
　どのくらい眠っていたのか。[lr]
　[se volume=40 storage=se600.wav]それを思い出そうとして、いや、そもそもここが何処なのか思い出そうとして、[move textoff=0 time=100 path=(0,0,255)(0,0,100)(0,0,0) storage=white accel=0][haze textoff=0 layer=base intime=200 waves=(2,1,10) upper=0 lower=600 center=300 upperpow=0.1 lowerpow=0.1 centerpow=0.6][lr]
　ひどいダメージがこめかみを貫いた。[lr]
@r
　目眩がする。まるで泥酔後の朝だ。[lr]
　……酒に弱いクセに見栄を張って飲み明かしてしまうのは私の悪癖だが、幸い、体内にアルコールは残っていない。[wm canskip=0]
@pg
*page12|
@say
「[line len=3]ここ、は[line len=3]」[lr]
@r
　目眩でグラグラする意識で状況を確認する。[lr]
　……どこかの洋館、だろうか。[lr]
　[se volume=50 storage=se600.wav]見覚えはあまりない。自分がどうしてここにいるのか、どうして今まで眠っていたのか、うまく思い出す事が出来ない。
@pg
*page13|
@say
@se volume=70 storage=se600.wav
@stophaze textoff=0 time=800
@r
　カチ、カチ、カチ。[lr]
　音は続いている。[lr]
　時計はない。外は深い闇だ。私の感覚では午前零時過ぎ。部屋の様子は[line len=3]ダメだ、よく見えない。[lr]
　手足が重いだけでなく、視力まで[ruby text=おとろ]衰えているようだ。[lr]
　部屋の様子は判るのに、ところどころがぼやけて全体を見渡せない。
@pg
*page14|
@say
@r
　それでも状況を把握しようとして、ようやく私は[lr]
@fg textoff=0 fliplr=1 color=0xdd222222 index=2000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@r
「え[line len=3]？」[lr]
@r
　目の前に。[lr]
　何者かが、背を向けて座り込んでいる事に気が付いた。
@pg
*page15|
@say
@se storage=se600.wav
『男……？』[lr]
@r
　明かりがなく、視力が衰えている為、明確に捉えられない。[lr]
　それでも人影が男性である事は読み取れた。[lr]
　男はうつむいたまま座り込んでいる。[lr]
@se storage=se600.wav
　本でも読んでいるような姿勢で私に気づきもしない。[lr]
　何かに没頭しているような感じだ。
@pg
*page16|
@say
「……？」[lr]
@r
　何をしているのだろう。ゆっくり、腕立て伏せの要領で体をあげて、男の手元を覗き込む。[lr]
　手足の回復は知性、視力の回復より容易かった。[lr]
　一度でも動けば、後は動かすほど可動性はあがっていく。
@pg
*page17|
@say
@fadein time=400 storage=black
@smudgeoff
@fadein time=800 storage=23スライドパズル
@r
　男が没頭している物は本ではなかった。[lr]
　あれは……たしか、絵柄を合わせるパズルだ。[lr]
　単純なゲームで、絵を１６ピースに区切り、そのうち一枚を取り外してシャッフルし、空いた一ブロックへ動かして元の絵に戻す……のだっけ。[lr]
　誰だって一度ぐらいは手に取るだろう、子供向けの娯楽だ。
@pg
*page18|
@say
@se storage=se600.wav
@fadein time=400 storage=iバゼットの隠れ家_内部-(深夜)
@r
　男はパズルに没頭している。[lr]
@se storage=se694.wav
　私は覗き込むのを止め、ソファーに座り込む形で体を起こし、[lr]
@r
「よう、目が覚めたかマスター」[lr]
@fg color=0xdd222222 index=2000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@r
　十年来の友人のように、男は声をかけてきた。
@pg
*page19|
@say
「マス、ター……[noise opacity=90]？」[lr]
@r
　呟いた自分の声にびく[stopnoise]りとする。
@pg
*page20|
「ん？　なんだよ、まだ寝てんのかアンタ。[lr]
　ほら、いい加減目を覚ませよ。目が死んでるぜ、いつもの生真面目さはどこいった」[lr]
@r
　男はケラケラと笑う。[lr]
　耳障りな笑い声だが怒りを感じない。[lr]
　私は呆然と、男を不思議そうに見つめている。
@pg
*page21|
@say
「私は、どうして……？」[lr]
@r
　とにかく、まずその疑問が優先した。[lr]
　自分がどうして眠っていたのか、どうしても思い出せない為だ。[lr]
　男は眉をひそめて[line len=3]よく見えないというのにおかしな話だが[line len=3]部屋の隅を指さした。[lr]
@r
　そこには古い、[ruby text=くも]曇った[ruby text=すが]姿[ruby text=たみ]見がある。
@pg
*page22|
@say
@playstop time=5000 nowait=true
「自分で確認しろよ。[lr]
　アンタは何でも、自分一人で出来るんだから」[lr]
「………………」[lr]
@rep fliplr=0 tops=0,0 rule=シャッター左から storages=black,059_upperwhite time=600 flipud=0 opacities=,70 lefts=0,0 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
　おぼつかない足取りで姿見へ向かう。[lr]
　明かりはなく、青ざめた月光が闇を際だたせる。[lr]
　何処とも知れない洋館の一室の、長く、もう何十年と放置された曇った鏡面。
@pg
*page23|
@rep fliplr=0 tops=0,0,0 storages=fd01a,fd01b,071_fd01white time=1000 flipud=0 opacities=0,0,0 lefts=0,0,0 bg=fd01(背景) indexes=1000,2000,3000
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=fd01a
@wm canskip=0
@r
　そこに。[lr]
　呆然と私を見る、見間違いようのない私の姿があった。
@pg
*page24|
@say
@play storage=bgm102.ogg
@move time=100 path=(0,0,150)(0,0,0)(0,0,50)(0,0,0) storage=071_fd01white accel=0
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=fd01b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=1000
「あ[line len=6]」[lr]
@r
　声が漏れる。[lr]
　不可解だ。二十年以上付き合ってきた自分の姿を見て、私は何かに驚いている。[lr]
　暗い色を帯びた赤い髪と瞳。[lr]
　可愛げのない、人を威圧する事しか出来ない容姿。[lr]
　女である事を否定するような、鎧めいた男装。[lr]
　これは私だ。今まで通りの、何の代わり映えもしない、バゼット・フラガ・マクレミッツである。
@pg
*page25|
@say
@dash textoff=0 mx=-78 opacity=100 layer=base irot=-0.0 cx=591 imag=2.2 time=6000 cy=231 mag=2.2 my=-146 storage=fd01b rot=-0.0 accel=0
@displayedon storage=fd01b
「[line len=6]」[lr]
　なのに、私は私に驚いている。[lr]
　鏡に映る私は、どこか間違っている気がするのだ。[lr]
@r
　何か余分なものがあって、あるべきものが欠けている。[lr]
　そんな矛盾した考えが脳裏に浮かんで、
@pg
*page26|
@say
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=513 imag=2.2 time=100 cy=85 mag=2.2 my=0 storage=fd01a rot=-0.0 accel=0
@displayedon storage=fd01a
@transex time=300
@r
@r
@r
@r
@r
「落ち着いたか？　ならてっとり早く殺しに行こう。[lr]
　お互い、やられっぱなしは性に合わねえだろ[ruby text=・]マ[ruby text=・]ス[ruby text=・]タ[ruby text=・]ー」
@pg
*page27|
@say
「[line len=5]」[lr]
　その言葉で、小さな違和感は消し飛んだ。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=780 imag=3.1 time=100 cy=230 mag=3.1 my=0 storage=fd01(背景) rot=-0.0 accel=0
@displayedon storage=fd01(背景)
@transex time=300
　[line len=3]マスター。[lr]
　どうしてその言葉を忘れていたのか。[lr]
　奇跡を巡る戦い、生き残りをかけた七人の魔術師、最強の使い魔を使役する聖杯の担い手。[lr]
　私はその為にやってきた。[lr]
　東洋の島国で行われる、聖杯戦争と呼ばれる大儀式に参加する為に。
@pg
*page28|
@say
@rep fliplr=0 tops=0,0 storages=fd01(背景),black time=800 flipud=0 opacities=,0 lefts=0,0 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
@stopdash
@movefg textoff=0 opacity=170 left=0 top=0 time=3000 accel=0 storage=black
@r
　聖杯とは持ち主の望みを叶えるという聖遺物だが、真実の聖杯を手にした者はいない。[lr]
　所詮伝説にすぎないもの。この冬木の街に召喚される聖杯も、その伝説を模した贋作だ。[lr]
　しかし、オリジナルでなくとも願望機としての力があるのならそれは“聖杯”と称される。
@pg
*page29|
@r
　魔術師たちにとって真贋など二の次だ。[lr]
　要はその模造品に力があるかどうかが問題であり、その例で言えば、冬木の聖杯は大いに『問題あり』と言えた。[wm canskip=0]
@pg
*page30|
@say
@current withback=true
@fadein textoff=0 time=2000 storage=35希望 nowait=1
@r
『[line len=3]彼の地にて召喚される第七百二十六号聖杯は、真作となる可能性が秘められている。我らが理想とする秩序に基づき、これを人の世より隔離せよ[line len=3]』[lr]
@r
　私の所属する魔術協会……魔術を隠匿すべく組織された自衛団体……は、そう判を下した。[wt canskip=0]
@pg
*page31|
@say
@fadein textoff=0 time=2000 storage=black nowait=1
@r
　彼の地の聖杯戦争は魔術師たちによる競い合いである。[lr]
　冬木の聖杯戦争は参加人数が限定されており、協会が持つ参加枠は一席だけだった。[lr]
　選ばれるのは戦闘に特化した者。[lr]
　魔術を学問ではなく武力として実践する者が適任である。[wt canskip=0]
@pg
*page32|
@say
@fadein textoff=0 time=2000 storage=01空・明け方 nowait=1
@r
　……極東の島国の、協会内の派閥争いには何の関係もない、ただ厄介なだけの大儀式。[lr]
　敗北する事は許されないが、勝利したところで何の栄誉もない戦い。[lr]
　その戦いに、私は選ばれた。[wt canskip=0]
@pg
*page33|
@say
@r
　サーヴァントを召喚する触媒は、私の家に伝わる遺物を用いろとの事だ。[lr]
@fadein textoff=0 time=2000 storage=black nowait=1
　私は協会の威信と信頼、そして剣を背負って協会を後にした。
@pg
*page34|
@say
@r
『我々は僅かな不安も抱かない。[lr]
　そうだろうバゼット・フラガ・マクレミッツ？[lr]
　君は優秀な魔術師だ。こと戦闘において、君の右に出る者はいない。いては、君の立場が危うくなるからね』
@pg
*page35|
@r
　陰湿な笑みを浮かべて彼らは私を送り出した。[lr]
　彼らの言う通り、戦闘技術に関してのみ、私は絶大な信頼と、軽蔑を受けていた。[lr]
@r
　[ruby text="ゴ "]伝[ruby text="ッ ズ  "]承[ruby text="・    "]保[ruby text="ホ  ル 　  "]菌[ruby text="ダ ー"]者。[lr]
@r
　その二つ名。私の家系が伝える、古い血を生かした魔術特性が、私の在り方を決定付けている。[wt canskip=0][current withback=false]
@pg
*page36|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=411 imag=1.6 time=100 cy=346 mag=1.6 my=0 storage=fd01b rot=-0.0 accel=0
@displayedon storage=fd01b
@transex time=200
「……そうだ。私はマスターとして、聖杯戦争に参加した」[lr]
@r
　協会の魔術師として聖杯戦争に挑み、これに勝利する。[lr]
　それが私の任務だ。[lr]
　それだけが私の任務だった筈だ。
@pg
*page37|
@say
@fadebgm time=2000 volume=40
@noise opacity=90
@noise_back
@fadein textoff=0 time=200 storage=fd01a
「…………、っ…………」[lr]
@stopnoise
@noise opacity=40
@r
　……なのに、何故だろう。[lr]
　私は漠然と、聖杯ではない何かを探していた気がする。[lr]
　何かを。誰かを。[lr]
　ともすれば、聖杯より強く、誰かに会いたいと想って、
@pg
*page38|
@r
@noise opacity=90
　思い出せない。[lr]
　この数日の内に、私に何が起きたのか。[lr]
　自分が何者であるかは認識できるのに、その後[line len=3]冬木の街に到着してからの記憶が曖昧だった。
@pg
*page39|
@say
@r
　マスターとして戦いに参加した記憶はある。[lr]
　サーヴァントと共に街を巡回した記憶もある。[lr]
　だが所々が欠けている。数日間……そうだ、この街に着いてからの記憶に[ruby text=かすみ]靄がかかっている。[lr]
　そもそもどうして、私はこんな洋館で、今まで眠っていたというのか。
@pg
*page40|
@stopnoise
@fadein storage=fd01b time=100
「おーい。いつまでもボケッとしてんじゃねえぞ。[lr]
　時間もねえんだ、さっさと片づけに行こうぜ」
@pg
*page41|
@fadebgm time=1000 volume=100
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=iバゼットの隠れ家_内部-(深夜)
「[line len=6]」[lr]
@r
　……先ほどから話しかけてくる影。[lr]
　彼はサーヴァント。過去の英雄を召喚し、形を与えて使役する者。[lr]
　英霊と呼ばれる、人間が使役する類では最高位の使い魔。
@pg
*page42|
@r
　マスターとサーヴァントの間には魔力を提供する為の[ruby text=パス]路が通る。[lr]
　私の魔力……端的に言えば生命力だ……があのサーヴァントを動かし、私という肉体が[ruby text=くさび]楔となって、あのサーヴァントを現世に留めている実感がある。[lr]
　彼が私のサーヴァントである事は間違いない。[lr]
@r
　しかし……私が召喚したサーヴァントは、あんなサーヴァントだったろうか……？
@pg
*page43|
@say
「おまえは……私のサーヴァントなのか？」[lr]
　頭痛に悩まされながら尋ねる。[lr]
「はあ？」[lr]
　いよいよ不審に思ったのか、サーヴァントは立ち上がって私を見据えた。
@pg
*page44|
@say
@fg color=0xdd222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「へえ[line len=3]アンタさ。[lr]
　その様子からすると、まだ本調子じゃねえってコト？」[lr]
@r
　ゆらりと[ruby text=くすぶ]燻る影は、炎のようだった。[lr]
　……直感する。[lr]
　この男は私のサーヴァントであるが、決して味方ではない。[lr]
　隙あらば主人を殺し自由になろうとする獣の類だ。
@pg
*page45|
@r
　マスターとサーヴァントの関係は信頼による主従関係ではなく、利害の一致による協力関係にすぎない。[lr]
　わずかな緩み、わずかな綻びを見せれば、その瞬間に裏切られる事もあり得てしまう。
@pg
*page46|
@say
「おい。心配して相棒さまが訊いてるんだぜ。答えるのが筋ってもんじゃねえの？」[lr]
「[line len=3]そうですね。正直に言うと、私の性能は低下しています。[lr]
　運動に支障はありませんが、意識に混乱が見られます。とくに、昨日の記憶が曖昧だ」
@pg
*page47|
@say
@r
　記憶の混乱を隠したところで利点はない。[lr]
　私はサーヴァントを見つめ返し、自身の不調を明らかにした。[lr]
　ただし、隠すべき事は隠す。[lr]
　視力が落ちている事、記憶が曖昧なのではなく記憶が欠落している、といった事は教えられない。[lr]
　……それは今の私の弱点だ。語れば、このサーヴァントは即座に私に牙を剥くだろう。[lr]
　私に出来るベストは、自然に振る舞いながらサーヴァントから情報を引き出し、記憶の回復に努める事だ。
@pg
*page48|
@say
「記憶が曖昧？　オレを呼んでおいて何も分かってない？　聖杯戦争の事も自分が誰かも分からないってのか？[lr]
　おいおい待てよ、勘弁してくれ！　それじゃあズブの素人と組んだ方が幾らかマシじゃねえか！」
@pg
*page49|
@clfg textoff=0 pos=all rule=シャッター左から time=400
「いえ、自分が何者なのかははっきりしています。[lr]
　貴方を召喚した事も、マスターとして聖杯戦争に参加した事も覚えている。曖昧なのはその後だ。[lr]
　たとえば、どうして私がここで眠っていたのか、どうもよく思い出せない」
@pg
*page50|
@say
@r
　弱気を見せず、事実を語る。[lr]
　功を奏したのか、サーヴァントが持っていた不審な匂いが薄れていく。
@pg
*page51|
@say
「質問を返しますが。[lr]
　私はどうしてここで眠っていたのか、教えてもらえますか」[lr]
@fg fliplr=1 color=0xdd222222 index=1000 time=300 pos=l mono=1 storage=士郎アンリ01a(遠)
「なんでかって、そんなもんオレが知るか。[lr]
　この洋館を隠れ家にするって言ったのはアンタだし、オレを召喚してすぐ、疲れたから休むって言ったのもアンタだ。[lr]
　そのあたり、覚えてないのか？」
@pg
*page52|
@say
@r
　……む。[lr]
@clfg textoff=0 pos=all time=300
　確かに[line len=3]冬木の街に訪れる前、協会で戦いの拠点に適した隠れ家を調べた。[lr]
　その中に……そう、この洋館があった筈だ。[lr]
@fadein time=200 storage=red2
@fadein time=400 storage=iバゼットの隠れ家_内部-(深夜)
@fadein time=200 storage=red2
@fadein time=200 storage=white
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
　……意識が霞む。[lr]
　記憶を呼び戻そうとすると気が遠くなる。[lr]
　今はあまり無理はせず、サーヴァントから事情を聞き出さなければ。
@pg
*page53|
「この洋館を隠れ家にする、と決めたのは私でしょう。それには覚えがあります。[lr]
　そして[line len=3]貴方を召喚した」[lr]
@r
　……ぼんやりと覚えている。[lr]
　私は確かに、この洋館でこのサーヴァントと契約したのだ。
@pg
*page54|
@say
@fg rule=シャッター左から color=0xdd222222 index=1000 time=300 pos=lc mono=1 storage=士郎アンリ01a(中)
「そうそう。で、すぐに眠ったんだよアンタは。名前だけ名乗って、私が起きるまで行動するな、なんて言いやがった。[lr]
　おかげでこっちは溜まりまくりだ。[lr]
　殺し合いに呼ばれたってのに、なんだってお預けくらってなきゃなんねえのかねぇ」
@pg
*page55|
@r
　名前だけ……？[lr]
　いや、それよりこのサーヴァントの物言いは危険だ。[lr]
　好戦的なのは頼もしい限りだが、必要以上に戦いを好まれては困る。
@pg
*page56|
@say
「待ちなさい。確認しますが、私たちは基本的な戦闘方針すら話し合っていなかったのですか？」
@pg
*page57|
「ないよ。きっと必要なかったんだ。[lr]
　アンタは事前にこの街を調べていたろうし、オレだって聖杯戦争がどんなものか、呼び出された時点で頭にたたき込まれてる。[lr]
　要はより早く、効率的に、手段を選ばず、他のマスターどもを殺していけばいいって話じゃんか。相談するコトなんてねえよ」
@pg
*page58|
@say
「[line len=6]」[lr]
「……げ、おっそろしい顔するなぁアンタ。そう睨むなよ、おっかねえじゃん。[lr]
　なに、オレ気に障るコトでも言った？」[lr]
「ええ。貴方とは相互理解が必要なようですね。私のサーヴァントがそんな考えなしでは腹が立つ。[lr]
　私は協会を代表する魔術師であって、猛獣使いになる気はありませんから」
@pg
*page59|
@say
@r
　視線でサーヴァントを威圧する。[lr]
　サーヴァントはへえ、と視線を逸らして、[lr]
@r
@clfg textoff=0 pos=all rule=シャッター左から time=400
「…………まあ。相互理解は、できないと思うけど」[lr]
@r
　他人事のように呟いた。
@pg
*page60|
@say
「いいさ。で、なに、協会の代表さまはどんな戦いがお好みで？」[lr]
「事は隠密に、無駄な戦いは行いません。[lr]
　まずは敵マスターの調査を優先。今回の聖杯戦争がどういったものかを把握した後、倒すべき順番を考慮し、各個撃破に移行します」
@pg
*page61|
@say
@r
　それが協会からの指示だ。[lr]
　まずは聖杯戦争を司る三家、アインツベルン、遠坂、マキリのマスターを調査しなくては。[lr]
　その後、残り三人のマスターを調べ上げる。[lr]
　中には話し合いでマスターを放棄する魔術師もいるかもしれないし、協会で保護すべき人材もいるかもしれない。[lr]
　なんにせよ、情報が揃わないうちに行動を起こすのは協会の魔術師として恥ずべき事だ。
@pg
*page62|
@say
@fg rule=シャッター左から color=0xdd222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「はあ？　遣いっ走りの犬じゃあるまいし、なに悠長に言ってやがる。[lr]
　敵は見つけたら殺せよマスター。結局は潰し合う同業だ。出会ったら最後、[ruby text=・]逃[ruby text=・]げ[ruby text=・]ら[ruby text=・]れ[ruby text=・]な[ruby text=・]い[ruby text=・]し[ruby text=・]逃[ruby text=・]が[ruby text=・]さ[ruby text=・]な[ruby text=・]い[ruby text=・]も[ruby text=・]の[ruby text=・]だ[ruby text=・]ろ[ruby text=・]う[ruby text=・]が」[lr]
「[line len=6]」[lr]
　……言われるまでもない。[lr]
　私だってそれは同じだが、協会の方針には逆らえない。
@pg
*page63|
@say
「従いなさい。協会は神秘を隠匿する為の組織です。下手な騒ぎはできません。[lr]
　それに、無秩序に戦えば一般人に犠牲が出てしまう。[lr]
　聖杯を入手するのは絶対条件ですが、街の人間を巻き込む事は極力避けるべきだ」
@pg
*page64|
@say
@r
　事は魔術協会だけの話ではない。[lr]
　聖杯戦争には聖堂教会も噛んでいる。[lr]
　街に被害が出た場合、彼らが精力的に隠蔽を図り、儀式を円滑に進めてくれる。[lr]
　が、それも度を過ぎれば敵に回る。[lr]
　前回、四回目の戦いのおり、無差別に人々を殺しまわったマスターがいた。監督役の神父はそのマスターを外敵とみなし、多くのペナルティを与えたという。
@pg
*page65|
@say
「……ふーん。それは手段を選ぶってコトかな。[lr]
　オレには思いつかないが、勝ち残る為の一環として殺しはしない方がいいとか？」[lr]
「勝ち残る為ではありません。私とて魔術師です。必要であれば手は下します。[lr]
　ですが、それでも人として最低限守るべき[ruby text=も]良[ruby text=の]識があるでしょう」
@pg
*page66|
@say
「へえ。あー、そりゃあ、なんつーか」[lr]
　気の抜けた声。[lr]
　サーヴァントは無気力そうに息を吐いて、
@pg
*page67|
@fadebgm time=800 volume=40
@rep force=1 fliplr=0 tops=0,0, storages=black,red,士郎アンリ01a(中) time=800 flipud=0 opacities=140,0, lefts=0,0, monos=,,1 poss=,,c bg=iバゼットの隠れ家_内部-(深夜) colors=,,0xdd332222 indexes=1000,2000,3000
@se storage=se028 nowait=true
@movefg opacity=200 left=0 top=0 time=200 accel=0 storage=red
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=red
@wm canskip=0
「……アンタさ、令呪つかってくんない？[lr]
　私には逆らうな、みたいな。そうしないと、アンタを真っ先に殺しそうだわ、オレ」
@pg
*page68|
@textoff
@haze layer=all intime=800 waves=(50,0,50)
@wait canskip=0 time=500
@stophaze time=600
@seloop volume=70 storage=se599 time=3500 nowait=true
@r
　喉を鳴らす。[lr]
　……このサーヴァントは本気だ。[lr]
　後先の事なんて考えていない。[lr]
　保身の為にマスターと協力する、なんてルールはこいつには適用されない。[lr]
　こいつは今、本気で私の首を狙っている。
@pg
*page69|
@say
@r
　それを防ぐ為に令呪を使え、とサーヴァントは言う。[lr]
　マスターが持つ三つの絶対命令権。[lr]
　聖杯から与えられる強力なコマンドスペル。[lr]
　たった三度しか使えない、しかしあらゆる命令を厳守させるマスターの切り札。[lr]
　だからこそ、私は即答する。
@pg
*page70|
「[line len=3]断ります。飼い犬に命令される主人などいないし、飼い犬に殺される者など主人ではありません。[lr]
　貴方は[ruby text=" わ"]マ[ruby text=" 　た"]ス[ruby text=" 　　し"]ターのサーヴァントだ。貴方がどう動くか、貴方がいつ死に挑むかは私が決める」
@pg
*page71|
@say
@r
　殺意を殺意で押し返す。[lr]
　どのみち、この程度の事で令呪を使うのなら私に先はない。[lr]
　右手を握り締め、いつ襲われても迎撃できるよう[ruby text=かかと]踵で床にルーンを刻む。
@pg
*page72|
@say
@sestop time=300 nowait=true
@fadebgm time=2000 volume=100
@rep force=1 fliplr=0 storages=士郎アンリ01a(中) time=600 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xdd222222 indexes=2000
「なるほどね。んー、なら考え方を変えてみるか。[lr]
　オーケー、オレはアンタのサーヴァントだ。飼い主には従うよ」[lr]
「[line len=6]」
@pg
*page73|
@r
　あっさりとサーヴァントは折れた。[lr]
　……なんというか、少し拍子抜けだ。[lr]
　ここでサーヴァントの実力を知っておくのもいいと、戦いの予兆に胸が躍りかけていたのに。
@pg
*page74|
@say
「ん？　なんだよぅ、それでも文句あんの？」[lr]
「い、いいえ、問題はない、けど。[lr]
　……本当に、私の言葉を理解しているのですか？」[lr]
「ああ。出来るだけ死人は出すなってんだろ？[lr]
　それがマスターの方針って事は理解したよ。で、他には？　まだ言っておくコトってあるか？」[lr]
@r
　……細かい事はそれこそ山ほどあるが、方針として語るべき事はない。後は状況に応じて指示を出していけばいい。
@pg
*page75|
@say
「よし。なら行こうぜ。いい加減、ここにいるのも飽き飽きだ」[lr]
@r
　街に出よう、とサーヴァントが促す。[lr]
　体はまだ不安定だが、町の様子も気にかかる。[lr]
　それに[line len=3]長く眠っていたからなのか、とにかく、私の体は[ruby text="ジ "]運[ruby text="ユ ウ "]動を欲しているようだった。
@pg
*page76|
「……分かりました。細かい方針は、状況に応じて変えていきましょう」[lr]
@r
　気を取り直す。[lr]
　とりあえずラックは置いていこう。[lr]
　剣には限りがあるし、今の身体条件では使いこなせない。[lr]
　他のマスターたちが判明してから、誰に使用するべきか考えればいい。
@pg
*page77|
@say
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=782 imag=2 time=2000 cy=15 mag=2 my=73 rot=-0.0 accel=0
「しかしねえ、出来るだけ死人は出すな、か。ひひひ。いいね、そうできたら最高かもな」[lr]
　楽しげにサーヴァントは繰り返す。
@pg
*page78|
@say
「……含みがあるのなら言いなさい。[lr]
　私の方針に意見があるなら、ここでカタをつけましょう」[lr]
「だから理解したって。おっかねえからアンタとはまだやりあわねえよ。[wdash canskip=0][lr]
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=15 imag=2 time=2500 cy=143 mag=2 my=-129 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
　けどさ、それは無理なんだマスター。[lr]
　死人を出さないとか周りを巻き込まないとか関係ないよ。[lr]
　アンタがどう頑張ったところで、この町は四日間しか保たないんだから」
@pg
*page79|
@say
@fadein textoff=0 time=200 storage=black
@r
　……？　四日しか、保たない？
@pg
*page80|
@say
@wdash canskip=0
@rep force=1 fliplr=0 storages=士郎アンリ01a(中) time=400 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xdd222222 indexes=2000
「…………なん、ですって？」[lr]
「外に出れば分かる。とっくにそんな状況じゃねえってな。この街の人間は、日々溢れだしてる“得体の知れない連中”にどんどん減らされていってるんだから」
@pg
*page81|
「得体の知れない連中ですって……？[lr]
　そんな馬鹿な。貴方、私の記憶が曖昧だからとつまらない狂言を、」[lr]
「外に出れば分かる。百聞は一見にしかずだ」[lr]
@current withback=true
@playstop time=4000 nowait=true
@r
　くくく、と笑いを押し殺すサーヴァント。[lr]
　黒い影は、戸惑う私の手を取って歩き出す。
@pg
*page82|
@r
@r
@r
@r
@r
@fadein textoff=0 time=2000 storage=black nowait=1
@se storage=se019.wav
「さあ、聖杯戦争を続けよう、バゼット・フラガ・マクレミッツ。[lr]
　[line len=3]今度こそ、君の望みを見つける為に」[wt canskip=0][current withback=false][wait canskip=0 time=500][se storage=se409.wav][se storage=se322.wav]
@pg
*page83|
@say
@textoff
@wait canskip=0 time=1500
@seloop time=3000 storage=se004.wav
@seloop time=2000 volume=30 storage=se221.wav
@wait canskip=0 time=1500
@rep fliplr=0 rule=シャッター下から tops=0 storages=white time=800 flipud=0 opacities=0 lefts=0 bg=oバゼットの隠れ家(姉)-(深夜) indexes=1000
@r
　洋館は高い丘の上に建っていた。[lr]
　周りに人家はなく、森の中に隠れるように佇んでいる。[lr]
@move textoff=0 time=120 path=(0,0,200)(0,0,155)(0,0,55)(0,0,0) storage=white accel=0
　……頭痛がする。[lr]
　外の空気を吸えば幾分クリアになると思われたが、冷たい夜気はいっそう[ruby text="わ "]思[ruby text="た し "]考を曖昧にする。[wm canskip=0]
@pg
*page84|
@say
「どうしたマスター。まだ外に出るのは早かったか？」[lr]
@r
　私をからかうサーヴァントの声。[lr]
　[ruby text=かぶり]頭を振って前に進む。[lr]
@rep fliplr=0 tops=0 storages=51黒い月 time=600 flipud=0 opacities=0 lefts=0 bg=01月夜 indexes=1000
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=51黒い月
　意識がゆるやかに回転する。[lr]
　明るい月の光に、気が[ruby text=くら]眩んでいるようだった。[wm canskip=0]
@pg
*page85|
@say
@sestop time=2000 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@play storage=bgm117.ogg
@wait canskip=0 time=1000
@fadein time=1000 storage=o歩道橋(行き)(fd)-(夜)
@wait canskip=0 time=500
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(深夜)
@r
　静かだった。[lr]
　午前二時を過ぎていると言っても、街の静けさは度が過ぎている。
@pg
*page86|
@say
@fadein time=400 storage=01月夜
@r
　……すこし、故郷に似ているかもしれない。[lr]
　私が幼年期を過ごした港町。[lr]
　夜になると潮が町に溢れ、人々は恐れるように家に閉じこもった。[lr]
　無人の町並は海底に沈んだ船のようで、子供の頃の私は、ともかくあの土地から逃げ出したがっていたものだ。[lr]
　あのまま海の底に留まっていたら、誰からも忘れ去られてしまう気がしたからだろう。[lr]
　もう誰も覚えていないという、古い神々と同じ末路を辿る事が、呪いに思えて仕方がなかったのだ。
@pg
*page87|
@say
@fadein time=600 storage=o駅前パーク(秋)-(深夜)
「……………………」[lr]
@monocro textoff=0 target=all time=100
@r
　そして今、冬木の街も深海に没している。[lr]
　私が記憶している冬木とは雰囲気が違う。[lr]
　静かすぎる[line len=3]これでは廃墟と変わらない。[lr]
　にも[ruby text=かか]拘わらず、生き物の気配だけはある。[lr]
　きちんと、[ruby text=おびただ]夥しいまでの息遣いを感じる。[lr]
　私の周りには体験した事のない気配が満ちている。[lr]
　……得体の知れない連中がいる、とサーヴァントは言った。認めがたいが、彼の言い分には信憑性があるようだ。
@pg
*page88|
@say
@fadein time=600 storage=black
@condoff target=all
@fadein time=800 storage=o教会付近の街並(秋)-(深夜)
「お、なんだあれ」[lr]
@r
　町を歩いて二時間は経っただろうか。[lr]
　サーヴァントは足を止めて、ある民家を眺めていた。
@pg
*page89|
@say
「すげえな。このあたりは見て回ったんだが、まだ残っていやがったか」[lr]
@r
　感心した声。[lr]
　彼が見つめる民家は何の変哲もない建物だ。[lr]
　他の民家と違う部分があるとすれば、それは[line len=3]建物に、明かりが点いている事だけ。
@pg
*page90|
@say
@playstop time=3000 nowait=true
「アンタはそこにいろ。まだ本調子じゃねえんだろ。[lr]
　一足先に、オレが様子を見てきてやるよ」[lr]
@fg textoff=0 opacity=0 left=0 index=2000 top=0 time=100 storage=01月夜
@r
　単独で歩き出すサーヴァント。[lr]
@noise opacity=110
@movefg textoff=0 opacity=200 left=0 top=0 time=1200 accel=0 storage=01月夜
　私はそれを追おうとして、[lr]
@r
　無様にも、月の光に眩んでしまった。[wm canskip=0]
@pg
*page91|
@say
@textoff
@cinesco_off
@fadein time=800 storage=black
@stopnoise
@wait canskip=0 time=800
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=1200 flipud=0 lefts=-116,-99 bg=01月夜 indexes=1000,2000
@wait canskip=false time=1500
@r
@r
@r
@r
@r
　[line len=3]正直な話。[lr]
　他の[ruby text="サーヴ "]連[ruby text="  ァント"]中はどうだか知らないが、オレは、はじめっからやる気なんざ無いのである。
@pg
*page92|
@say
@play storage=bgm122.ogg
@rep fliplr=0 tops=0,0,-425,525 storages=16アンリマユb,16アンリマユc,シネスコw1000a,シネスコw1000b time=600 flipud=0 opacities=0,0,, lefts=0,0,-116,-99 bg=16アンリマユ indexes=1000,2000,3000,4000
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=0 storage=16アンリマユb
@r
　サーヴァントとは伝承の域にまで昇華した[ruby text=えい]存[ruby text=ゆう]在を召喚し、[ruby text="カ "]人[ruby text="タ チ "]型を与える事で使い魔とする大魔術である。[lr]
　英霊の力の一端を借り受ける、なんてしみったれたコトじゃなく、本人そのものをまるまる映し出す反則技だ。[lr]
　聖杯戦争中だけの蘇生。短命のクローン。現代に甦った人類の守護者。[lr]
　そりゃあ実に聞こえはいい。自律兵器は便利でいいしね。[wm canskip=0]
@pg
*page93|
@say
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=0 storage=16アンリマユc
@r
　が、その内面まで複製するのはやりすぎだろう。[lr]
　使い魔に知性は不要だ。それがサーヴァントなら尚更である。主人より優れた使い魔に知能があったら、反逆しない道理がない。[lr]
　幸運なコトにオレを呼び出した[ruby text=マス]主[ruby text=ター]人はオレ好みのいいオンナで個人的には満足しているが、やっぱり反逆らしきコトはしてしまう。[lr]
　何故か。[lr]
　仕方ねえよ、主人に不満がなくとも世の中に不満があるんだから。[lr]
　気分は最悪、死体置き場に放置されてる気分だった。[wm canskip=0]
@pg
*page94|
@say
@cinesco
@fadein time=400 storage=black
@current withback=true
@red target=all
@fadein fliplr=1 flipud=1 time=7000 nowait=1 storage=40天の杯
@r
　オレが生きていた頃、世界はまだまだそれなりに瑞々しかった。[lr]
　だが今じゃ死にかけ、余命数億、手遅れのご老体だ。元気だった頃を知っている身としちゃあ、少しは憤慨しとかねえと義理を欠く。[lr]
　いやまあ、いずれ食い尽くすコトは明白だったんだが、ここまでペースが速いとは。[lr]
　そのはしたなさに同族嫌悪しているワケだが、同時に、褒めてやりたい気持ちもある。
@pg
*page95|
@say
@r
　人間の能力は凄まじすぎる。[lr]
　目まぐるしい人徳交代。今まで何世代の新人類が生まれ、何世代の新人類が淘汰されていったのか。[lr]
　ここまでスピードが速いクセに、資源を食いつぶす以外の進化論を生み出せなかったコトがちょっと残念。偉いぞ、新しい循環より出来合いのシステムを増幅させる方向に頑張ったんだね。[wt canskip=0]
@pg
*page96|
@say
@cinesco_off
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=2500 flipud=0 lefts=-116,-99 bg=black indexes=3000,4000
@r
　けどそれじゃあ先がないんで、もう少ししたら、まだ猶予があるのなら、なんとか新しい成長を遂げて先に進んでほしいもんである。[lr]
　せっかくここまで壊したんだ。[lr]
　我々は何処に向かいたかったのか、何の為に大地を食い潰したのか、つまるところ[ruby text=ぜん]可だったのか[ruby text=あ]不[ruby text=く]可だったのか、誰にでも分かるように結果を出してほしいもんだ。失敗でも構わないゼ。[wt canskip=0][current withback=false][condoff textoff=0 target=all time=100]
@pg
*page97|
@say
@dash textoff=0 hidefg=0 mx=-24 opacity=100 layer=base irot=-0.0 cx=450 imag=2 time=8000 cy=254 mag=2 my=-134 storage=01月夜 rot=-0.0 accel=0
@r
「あーあ。ほんと、他の連中はどう思ってんのかねー」[lr]
@r
　英霊たるもの、この時代に反感を抱かない筈がない。[lr]
　それとも英霊ってのはそれ自体が人類の支持側だから、あらゆる結果を是とするのだろうか。オレが、あらゆる結果を非とするように。
@pg
*page98|
@say
@r
　仮に[line len=3]神の如き絶対者としての善がいるのなら、そいつはこの時代に召喚されて何をするか。[lr]
　容認するか、擁護するか。[lr]
　容認するのなら滅亡を。擁護するのなら傍観を。[lr]
　まっとうな英霊ならとりあえずは擁護だろう。[lr]
　ネジが一本ぐらい飛んでるヤツは喜んで手を貸すだろうし、ネジがあと一本ぐらいしか残ってないヤツは世直しに奮起したりするやもしれん。[lr]
　私がこの世界を救うのだ、みたいな。[lr]
　すげーな、そんなヤツとはやり合う以前に出会いたくもない。[wdash canskip=0]
@pg
*page99|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=3000 flipud=0 lefts=-116,-99 bg=black indexes=3000,4000
@r
　で、かく言うオレは[line len=3]どっちにしてもやるコトは一つだ。[lr]
　英霊と言ってもオレは大して強くない。世界中の伝承を見渡しても、オレより弱い英霊なんて存在しない。[lr]
　イエーイ、アイムナンバーワン！　ついてるねマスター、これ以上底はないぜ！　いかに強者を食うかを考えるだけだから、作戦も立てやすいってもんだ。
@pg
*page100|
@r
　……そもそも考えたくないんだが、純粋な戦闘能力ならオレよりあのお嬢さんの方が上なんじゃないのか実際。[lr]
　人間にガチで負ける英霊かあ。ひひひ、もう消えてしまいたい。[wt canskip=0][current withback=false]
@pg
*page101|
@say
「だよなあ[line len=3]正直いただけねえわ、あの女」[lr]
@rep fliplr=0 tops=525,-425, storages=シネスコw1000b,シネスコw1000a,バゼット01a(中) time=400 flipud=0 opacities=,,187 lefts=-108,-116, monos=,,1 poss=,,c bg=iバゼットの隠れ家_内部-(深夜) colors=,,0xBB222222 indexes=1000,2000,3000
@r
　できるだけ死人を出すな、とバゼットは言った。[lr]
　さすが名門の魔術師さま、実に箱入り娘で優等生な方針だ。英霊を駆るマスターに相応しい、高潔な人間性である。
@pg
*page102|
@say
@r
　けどさあ、そりゃあオレには無理ですよ。[lr]
　オレに出来る事なんざ殺す事だけだし、正直、無血勝利なんてまだるっこしい。[lr]
　オレはただでさえ最弱なんだから、手段を選んでいては勝てない。[lr]
　仮にも戦争の名を冠するなら、徹底して人間の作り上げた殺戮技巧に頼るべきだ。[lr]
　サーヴァントはともかくマスターは人間なんだから、前回の戦いみたいに地雷だの爆撃だのでオトした方が簡単だろうに。
@pg
*page103|
@fadein time=400 storage=black
「……ま、今はそんな時期じゃないけどな。[lr]
　前は物騒な時期だったからな、命の扱いは安かったんだが[line len=3]」[lr]
@r
　今回はそうはいかない。[lr]
　魔術協会の目が厳しいし、近代の人間が作り上げた治安は中々に優秀だ。下手に暴れれば、そこから他のマスター達にバゼットの所在が割れるだろう。
@pg
*page104|
@r
　千客万来、早くケリがつくのはてっとり早くてよろしいのだが、連戦連夜は疲れるので避けたい。[lr]
　その点において、控えめにやろう、というバゼットの方針はオレの性分に符合する。[lr]
　符合するので、オレもサーヴァントらしく、出来るだけマスターの方針には従うのであった。
@pg
*page105|
@cinesco
@fadein time=400 storage=o教会付近の街並(秋)-(深夜)
@r
@r
@r
@r
@r
　さて。[lr]
　前後して、たった[ruby text=い]現[ruby text=ま]在の話をしよう。
@pg
*page106|
@say
「待て[line len=3]何をするつもりだ、おまえは」[lr]
@r
　弱気なマスターの声を無視して民家に向かう。[lr]
　調べるまでもない。[lr]
　明かりが点いている以上、中には人間が生きている。[lr]
　あいにく気配で人間を感知する能力なんざねえし、熱源を探知するスキルもない。[lr]
　サーヴァントとしてオレが持つスキルは無。[lr]
　けど大丈夫。中にいるのは[ruby text=・]人[ruby text=・]間だ。
@pg
*page107|
@say
@cinesco_off
@rep fliplr=0 tops=0,-425,525 storages=o教会付近の街並(秋)-(深夜),シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=0,-116,-99 bg=o教会付近の街並(秋)-(深夜) indexes=1000,2000,3000
@find storage=o教会付近の街並(秋)-(深夜)
@se storage=se137.wav
@haze layer=&no intime=800 waves=(8,100,20) lwaves=(12,1,30)
@wait canskip=0 time=600
@retainhaze
@fg left=0 index=3000 rule=円形(中から外へ) vague=200 top=0 time=800 storage=black
@stophaze time=100
@r
　霊体化して玄関を通過する。[lr]
@se storage=se095.wav
　[ruby text="エ "]凶[ruby text="モ ノ "]器を具現化させて人のいる居間に向かう。[lr]
@r
　いつも通り、速やかに残酷に済ませましょう。[lr]
@r
　仮に、何かの間違いで中にいるのが人類史上最強の超人で、英霊を上回る戦闘力を有していても問題はない。[lr]
　最弱のオレは最強の人間に勝る。[lr]
　何故なら[line len=3]
@pg
*page108|
@r
@r
@r
@r
@r
　　[line len=3]自慢じゃないが。[lr]
　　　　　人間が相手なら、オレは世界最強だ。
@pg
*page109|
@say
@cinesco
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=-116,-99 bg=こぼれる血b indexes=1000,2000
@r
　血飛沫が飛んでいた。[lr]
　住人は死んでいた。[lr]
　中年一人、少年二人、婆さん一人、血塗れの刃物を持った爺さん……はまだ生きている。[lr]
「[line len=6]なにそれ」[lr]
　拍子抜け。[lr]
　オレが侵入した時、もうコトは済んでいた。
@pg
*page110|
@say
@cinesco_off
@rep fliplr=1 tops=0,-425,525 storages=こぼれる血b,シネスコw1000a,シネスコw1000b time=200 flipud=0 opacities=0,, lefts=0,-116,-99 bg=27＠単a indexes=1000,2000,3000
@r
　ハッ、ハッ、とそいつは呼吸を繰り返す。[lr]
@dash textoff=0 hidefg=0 fliplr=1 mx=-145 opacity=255 layer=base irot=-0.0 cx=754 imag=2 time=3000 cy=24 mag=2 my=1 storage=27＠単a rot=-0.0 accel=0
@displayedon storage=27＠単a
　都合四人を惨殺した凶悪犯。[lr]
　そいつは残った爺さんを仕留めたいのか、入ってきたオレには関心がない。[lr]
@r
「ひい、ひいい、ひいいいいい」[lr]
@r
　爺さんは壁に追いつめられながら、必死に首を振っている。[wdash canskip=0]
@pg
*page111|
@say
@movefg textoff=0 opacity=140 left=0 top=0 time=4000 accel=0 storage=こぼれる血b
@r
　殺害現場・殺人方法は、パッと見凄惨。[lr]
　皆さん原形を[ruby text=とど]止めないぐらいズタズタで、景気よく血と肉片と臓物をまき散らしている。[lr]
　むせ返る生き物の匂い、どろっどろに塗りたくられた生活空間、さよならさよなら一家[ruby text=だん]団[ruby text=らん]欒。
@pg
*page112|
@r
　チ[line len=3]なんて清潔な殺害現場。[lr]
　汚点なんざ一つもない。なにしろ殺す為に殺した事だ。[lr]
　略奪も陵辱も食欲も、ここには微塵も存在しない。[wm canskip=0]
@pg
*page113|
@say
「だ、誰が、だずげ……！」[lr]
@r
　頼まれたので助ける。[lr]
@se storage=se101.wav
@rep fliplr=1 rule=走る感じ(右から) tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=200 flipud=0 lefts=-116,-99 bg=t01アンリナイフb indexes=1000,2000
@wait canskip=0 time=300
@quake vmax=30 hmax=5 time=500
@se storage=se231.wav
@se storage=se290.wav
@fg left=0 opacity=150 index=1000 rule=円形(中から外へ) top=0 time=300 storage=10ダメージ(血)b
@movefg textoff=0 opacity=0 left=0 top=0 time=4000 accel=0 storage=10ダメージ(血)b
　後ろからの不意打ちだったので、あっさりと殺人犯は始末できた。[lr]
@r
@playstop time=1000 nowait=true
@dash textoff=0 hidefg=0 mx=-82 opacity=200 layer=base irot=-0.0 cx=582 imag=2 flipud=1 time=3000 cy=587 mag=2 my=-197 storage=t01アンリナイフb rot=-0.0 accel=0
@displayedon storage=t01アンリナイフb
　その後に、本来の仕事に戻った。
@pg
*page114|
@textoff
@quake vmax=10 hmax=30 time=600
@rep fliplr=0 tops=0,0,-425,525 storages=吹き出す血b,black,シネスコw1000a,シネスコw1000b time=300 flipud=0 opacities=,0,, lefts=0,0,0,0 bg=black indexes=1000,2000,3000,4000
@wait canskip=0 time=400
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@wm canskip=0
@cm
@cinesco_off
@wait canskip=0 time=2000
@play delay=400 storage=bgm122.ogg
@se storage=se082.wav
@se storage=se205.wav
@se storage=se240.wav
@wait canskip=0 time=600
@rep fliplr=0 tops=0 storages=red2 time=300 flipud=0 vague=30 rule=左から右へ lefts=0 bg=こぼれる血b indexes=1000
@se storage=se044.wav
@r
　私がその民家に飛び込んだ時、全ては終わっていた。
@pg
*page115|
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=red2
「[line len=3]なんて事を」[lr]
@r
　居間には五人の死体がある。鼻から上を切断された生首らしきものが五つあった為、そう判断できた。[lr]
　……それ以外には何人いたのかが判らないほどの、凄惨な殺戮の跡だった。[wm canskip=0]
@pg
*page116|
@say
@current withback=true
@rep nowait=1 textoff=0 fliplr=0 tops=0,0 storages=t01アンリナイフb,t01アンリナイフ time=600 flipud=0 flipuds=1,1 opacities=0,0 lefts=0,0 bg=こぼれる血b indexes=1000,2000
「悪いな。先に済ませちまったぜ」[lr]
　鮮血の中心にぼけっと佇みながら、サーヴァントは言った。[lr]
「[line len=6]」[wt canskip=0][current withback=false][lr]
@movefg textoff=0 opacity=200 left=0 top=0 time=400 accel=0 storage=t01アンリナイフb
　……サーヴァントの手には[ruby text=いびつ]歪な短刀が握られている。[lr]
@dash textoff=0 mx=-17 opacity=100 layer=base irot=-0.0 cx=443 imag=1.7 time=2000 cy=56 mag=1.6 my=-23 storage=t01アンリナイフ rot=-0.0 accel=0
@displayedon storage=t01アンリナイフ
　獣の爪と牙が混ざり合ったようなフォルム。逆手に握るのか、あんな使い辛そうな武器は見た事がない。[lr]
　アレが彼の武器[line len=3]英霊としての[ruby text=シン]宝[ruby text=ボル]具、という事か。[wm canskip=0][wdash canskip=0]
@pg
*page117|
@say
@fadein time=400 storage=black
「おっかないぜマスター、そう睨むな。[lr]
　どうだ、ひとつ状況説明でもするか？」[lr]
「必要ありません。凶器と傷跡は一致しています」[lr]
@fg textoff=0 color=0xBB959595 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@r
　だろうな、と影が笑う。[lr]
　詳しく調べるまでもない。[lr]
　状況は、この惨劇の原因があのサーヴァントだと告げている。
@pg
*page118|
@say
「私からの質問は一つです。なぜ殺したのですか」[lr]
「なぜって、これもアンタの為だぜ。オレはアタリを探しているだけだ。一人一人調べるのも、一人一人殺していくのも変わらない。[lr]
　要は目撃者を作らなければいいんだろ？　ならよ、こうして潰していけばいつかマスターに出会えるぜ」
@pg
*page119|
@say
「[line len=6]おまえは」[lr]
@r
　こいつは、これっぽっちも私の言葉を聞いてはいなかった。[lr]
　戦いに赴いた以上、何らかの犠牲を強いる事は覚悟している。[lr]
　私とて魔術師だ、殺人鬼とそう変わるところはない。[lr]
　だが、それでも[line len=3]こんな、成果の残らない犠牲を望んでいる訳ではない。
@pg
*page120|
@say
「おまえは、人を殺す事が楽しいのか」[lr]
「あ？　バカ言うな、オレだって好きでやってるワケじゃねえ。こうして求められた以上、自分に出来る事をやっただけだぜ。[lr]
　あのさあ、人型をしてるからって勘違いするなよマスター。サーヴァントってのは、つまるところこういう[ruby text=モ]道[ruby text=ン]具じゃないのか？」
@pg
*page121|
@clfg textoff=0 pos=all rule=シャッター左から time=400
「質問に答えていない。[lr]
　私は、人を殺すのが楽しいのかと訊いたのです」[lr]
　サーヴァントを睨む。[lr]
@fg textoff=0 fliplr=1 color=0x00959595 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@movefg textoff=0 opacity=187 time=600 pos=lc accel=-2 storage=士郎アンリ01a(中)
　歪な短刀を持った影は、[wm canskip=0][lr]
@rep force=1 fliplr=0 storages=士郎アンリ01a(中) time=600 flipud=0 monos=1 poss=lc bg=black colors=0xBB959595 indexes=1000
@wait canskip=0 time=400
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=401 imag=2 time=3000 cy=51 mag=2 my=73 rot=-0.0 accel=0
@r
「とりわけ何も。第一、殺しちゃ楽しめねえだろ、色々」[lr]
@r
　ひひ、と。[lr]
　愉しみを共有したがるよう、下卑た笑いを私に向けた。[wdash canskip=0]
@pg
*page122|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 storages=士郎アンリ01a(中) time=3000 flipud=0 opacities=187 monos=1 poss=lc bg=こぼれる血b colors=0xBB222222 indexes=1000
「[line len=3]貴様、それでも英霊か」[lr]
@r
　感情が抑えられない。[lr]
　……おかしい。こんな相手は今まで何人も見てきたというのに、私は理由もなく、この男の在り方に反感を覚えている。[lr]
　この男だけは、なにか、許してはいけない気がしている。[wt canskip=0]
@pg
*page123|
@move textoff=0 time=150 path=(150,36,187)(214,30,187)(229,36,187)(232,28,187) storage=士郎アンリ01a(中) accel=0
「アンタこそ。殺し合いが向かないんならマスターになんざなるな。しらけるんだよ実際。[lr]
　[line len=3]ああつまんねえ、せっかくのショウが台無しだぜ。喜んでもらえると期待してたのにさ」[wm canskip=0][lr]
「そう。……悪いけど、その期待には最後まで応えられない。いま確信したわ。私たちはそりが合わない。貴方は、私が最も嫌う人格だ」[current withback=false]
@pg
*page124|
@say
@r
　自らのサーヴァントに敵意を向ける。[lr]
　私は、真っ先に信頼を得なければならない相手に、苛立ちにも似た憎しみを向けている。[lr]
　……調子がおかしい。[lr]
　感情をむき出しにして誰かを憎む未熟さなど、とうの昔に脱ぎ捨てた筈なのに。
@pg
*page125|
@fadein time=400 storage=black
「……へえ。いいね、オレも基本的にあらゆるモノが気に入らない。[lr]
　ヘタに気を許されると苛つくんで、それぐらいが丁度いい。キキ、こういうのも気が合うって言うのかねぇ」[lr]
@r
　サーヴァントは気にした風もない。[lr]
　私は彼を嫌い、彼も私をなんとも思っていない。[lr]
　お互いに親愛の意図はないから、嫌い合っても[ruby text=あつ]軋[ruby text=れき]轢は生じないという事か。
@pg
*page126|
@say
@r
「けどさ。アンタは、わりと好きな部類に入る」[lr]
@r
　[line len=3]と。[lr]
　なのに、おかしなコトを彼は言った。
@pg
*page127|
@say
「……なぜですか。貴方はあらゆるモノが気に入らないのでしょう。[lr]
　マスターとして、貴方がどのようなサーヴァントかは理解できる。貴方の方向性は、人間を好むものではない」[lr]
「とりあえずいい女だからかな。気にいらねえけど好感を抱いてるんだ」
@pg
*page128|
@say
「[line len=3]私が女だから、という理由ですか」[lr]
「女じゃなくていい女。アンタさ、えらくそそるんだよ。[lr]
　体つきも好みなんだが、優等生なところとか、一般論を守ろうとしてるところとか、みっともなさすぎて見ていられない。[lr]
　分かる？　こんな単一機能を発揮しただけの仕事じゃなく、何らかの意味を以て殺したくなるぐらい、アンタはオレを欲情させてるってコト」
@pg
*page129|
@say
@fg color=0xBB959595 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@r
　影が笑う。[lr]
@se storage=se028 nowait=true
@dash mx=65 textoff=0 opacity=20 layer=base irot=-0.461 cx=378 imag=1.6 time=10000 cy=314 mag=1.5 my=-16 storage=17死の呪詛・全画面d(呪) rot=-0.446 accel=0
　繋がったパスから、受肉するほどの指向性が流れこむ。
@pg
*page130|
@say
@r
　[line len=3]このサーヴァントの言に偽りはない。[lr]
　彼は、あらゆるモノを憎んでいる。[lr]
　ごく自然に、何の目的も報酬もなしに、目に見えるモノ全てを殺害対象としている。[lr]
　……そうでもなければ有り得ない。[lr]
　魔術という発火装置を用いず、ただそこに居るだけで、[ruby text="カ "]呪[ruby text="タ チ "]いになるほどの憎悪など。
@pg
*page131|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=2500 storage=black
@r
　……しかし、それはそれで疑問が湧く。[lr]
　これほどの殺意を持つ彼が、どうして、あの時私を殺そうとしなかったのか。[wt canskip=0][stopdash][current withback=false]
@pg
*page132|
@say
「……先ほどの話ですが。[lr]
　貴方はまず私を殺すと言い、それを抑えた。[lr]
　私に欲情している貴方が令呪なしで、どうやって私への欲求を抑えたのですか？」
@pg
*page133|
「ん？　ああ、アンタはマスターだからな。アンタは人間じゃないって、さっきルールを作ったところ。[lr]
　まー、要するに、この世で唯一つ殺す気になれない生き物になったってワケ。[lr]
　見てくれは女だけど中身は人間じゃないっつーか、攻略対象外の生物にカテゴライズしたんだよ」[lr]
@r
　さらっと。[lr]
　なにか、ひどく気分を害する返答をされた。
@pg
*page134|
@say
「……私を、人間扱いしない、と……？」[lr]
@r
　面白みがない、可愛げがない、といった評価は聞き慣れていたが、そもそも女性扱いされないのは初めてだ。[lr]
　ああいや、人間として考えない、と彼は言ったのだが、私にはそういう風に聞こえたのだ。
@pg
*page135|
@say
@fg color=0xBB959595 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「あれ、信用できねえか？　最大限の譲歩なんだぜ、こんなの最初で最後の特例なんだぞ？[lr]
　……くそ、頭くるな、こっちは本気なのに。[lr]
　はいはい、そうですか、形のない物は見えませんか。[clfg textoff=0 pos=all rule=シャッター左から time=400]しょうがない、こういうのなら信用できる？」
@pg
*page136|
@r
　私の沈黙を『不審』と捉えたのか。[lr]
@se storage=se594.wav
　血まみれの机からメモ用紙を切り取って、サーヴァントは何やら書き込んでいる。[sestop time=1000 nowait=true]
@pg
*page137|
@say
@fg color=0xBB959595 rule=シャッター左から index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
「ほい、これあげる。誰かに譲ったりしないように」[lr]
@r
　メモ用紙には達筆な日本語で、『殺害対象外認定証。聖杯戦争終了まで有効』などと書かれている。
@pg
*page138|
@say
「[line len=3]なんですか、これは」[lr]
「なにって、人間じゃない証明書。[lr]
　これなら誰が見てもアンタは攻略対象外って判るだろ」[lr]
@r
　良かったね、と紙切れを押しつけてくる。[lr]
@clfg textoff=0 pos=all time=400
　……やはり、さっきの確信は正しかった。[lr]
　私とこのサーヴァントは、絶望的なまでにそりが合わない。
@pg
*page139|
@say
@fadein time=400 storage=black
@fadein time=800 rule=カーテン左から storage=01月夜f
@r
　いつまでも殺害現場にいる訳にはいかない。[lr]
　早急に民家を後にする。[lr]
　サーヴァントの独断行為に不満はあるが、済んでしまった事は戻せない。口論を続けたところで出るものは不審の念だけだ。
@pg
*page140|
@say
@r
　……ただ、一つだけ妙な感情がある。[lr]
　私はこのサーヴァントを信頼できない。[lr]
　マスターとサーヴァントは繋がっている。それ故に、彼が殺人を良しとして、敵であるなら容赦なく、相手が何者であろうと殺し尽くす“属性”なのだと感じ取れる。
@pg
*page141|
@r
　私とは正反対だ。[lr]
　私は任務に私情を挟まず目的を遂行する。[lr]
　だがこのサーヴァントは、私情のみで任務を完遂する。[lr]
“人間を殺したい”という私情のみで活動するのだ。[lr]
@r
　しかし[line len=3]
@pg
*page142|
@say
「なんだ、よそに行くんじゃないのかマスター。[lr]
　それともアレか、ここで異常を聞きつけてきた[ruby text="　ま"]マ[ruby text="　ぬ"]ス[ruby text="　け"]ターどもを嵌め殺すかい？」[lr]
「そんな見え透いた罠にかかる魔術師はいませんし、戦闘は第二段階からです。[lr]
　まずは調査からと言ったでしょう」
@pg
*page143|
@say
「いや、けっこういそうだぜマヌケな[ruby text=ルー]新[ruby text=キー]人は。[lr]
　たとえばぁ、夜の巡回に精を出して勝手に死んでそうなヤツとかな！[lr]
　下調べなんてやってたら他の連中に食われるってのが分からねえんだよ。ほんと、不治の善人だねありゃ」[lr]
@seloop storage=se198.wav
「………………」[lr]
@fadese storage=se198.wav volume=0 time=8000
@playstop time=4000 nowait=true
　サーヴァントの軽口を無視して歩き出す。　
@pg
*page144|
@r
　[line len=3]しかし。[lr]
　それだけのマイナス要素があるというのに、私は、このサーヴァントを不快とは感じていない。[lr]
@r
　彼は私が最も嫌う人間である。あらゆる面で私は彼を許容できない。[lr]
　……なのに、なぜだろう。私は、彼を完全には嫌悪できない。
@pg
*page145|
@se storage=se028 nowait=true
@fadein time=200 storage=63アンリマユ過去回想01生まれた村
@fadein time=600 storage=01月夜f
@r
　目を閉じて彼との繋がりを意識する。[lr]
　……流れ込む魔力と引き替えに、時折、とても清涼なモノがあるのだ。
@pg
*page146|
@say
@r
　胸をこする郷愁、憧憬にも似た祈り。[lr]
　……なんて[ruby text=むな]空しい。[lr]
　その空虚さが私に告げている。[lr]
　明確な理由は分からないが、このサーヴァントは決して私を裏切らない。[lr]
　彼は、私の[ruby text="ね "]聖[ruby text="が い "]杯を叶える為に、その無秩序な意志を私に貸してくれているのだと[line len=3]
@pg
*page147|
@say
@fadein time=1000 storage=black
@wait canskip=0 time=1800
@play storage=bgm117.ogg
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(深夜)
@r
　巡回を再開する。[lr]
　今夜は新都を重点的に調査する事にした。
@pg
*page148|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=oビル街-(夜)
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=o大火災跡-(夜)
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=o新都_釣り場-(夜)
@r
　新都の調査は二時間ほどで終わった。[lr]
　魔術師の痕跡は発見できず。[lr]
　加えて、サーヴァントの言う“得体の知れない連中”の話が真実味を帯びてきた。[lr]
　未だに半信半疑だが、確かに冬木の街は様変わりしている。[lr]
　所々におかしな気配を感じる。[lr]
　常に誰かに見られている。[lr]
　[line len=3]街の至るところに、微妙な綻びがある。
@pg
*page149|
@r
　反面、これだけ魔力の残り香があるというのに、魔術の痕跡はまったくない。[lr]
　……マスターによる魔力収集、という訳でもなさそうだ。[lr]
　戦いとは無関係なところで街の人間を餌食にしているモノがいる、としか思えない。[lr]
　こんな事をして得をするマスターはない。[lr]
　これでは逆に、聖杯戦争そのものを停止させてしまうからだ。
@pg
*page150|
@say
「そうか。聖杯戦争を聞きつけた外来の魔術師なら[line len=3]」[lr]
@r
　聖杯を欲しながらもマスターに選ばれなかった魔術師がいるとする。[lr]
　そいつがネジレた復讐心で儀式を阻もうとしているか、それとも[line len=3]他の協会からの依頼で、聖杯戦争を妨害しにきたのか。[lr]
　どちらにせよ、冬木の街に八人目の魔術師がいるのは確かなようだ。
@pg
*page151|
@say
@fadein time=600 storage=01月夜f
「八人目？　もう一人邪魔者が増えたってのか？」[lr]
「……断言はできませんが、その確率が高い。[lr]
　私の知らない魔術師が第五次聖杯戦争に介入しようとしているのは確かだ。[lr]
　その魔術師の目的は分かりませんが[line len=3]」[lr]
@r
　そいつは聖杯戦争のルールを壊す事から始めている。[lr]
　私の敵ではなく、マスターたち全員の敵と考えた方がいいだろう。
@pg
*page152|
@say
「へえ。そいつ、どんなヤツ？」[lr]
「直接的な戦闘に自信がなく、広範囲の結界作りを得意としている。攻めより守りが向いているのでしょう。[lr]
　正しく魔道を学んではいませんね……黒魔術とドルイド思想が混同されている」[lr]
「そういうんじゃなくてさ。強いか弱いかって話」[lr]
「魔術師としてのスキルは初歩です。ですが[line len=3]」
@pg
*page153|
@say
@r
　残された魔力は、非常に高密度の残り香だった。[lr]
　魔力というのは魔術を起動させる為の燃料にすぎず、ソレ単体で効果を発揮する事はない。[lr]
　だが特例として、魔力そのものが魔術に近い特性を持っている場合にかぎり、カタチとして残る事がある。
@pg
*page154|
@r
　たとえば[line len=3]伝え聞くアインツベルンは、聖杯に人格を与えたという。[lr]
　その人格が魔力を持つのなら、ソレは生まれながらにして『願いを叶える』という魔術特性を持つに至る。[lr]
　生命活動と聖杯の機能が直結しているであろうソレなら、魔力を放出するだけで『魔術』めいた奇跡をカタチにするだろう。
@pg
*page155|
@say
@r
　聖堂教会が語る『受肉した魔』もこの例に当て嵌まる。[lr]
　生物である前に『魔』として創造されたモノたちは、人間より高度な魔術を行使する。
@pg
*page156|
@say
@r
　[ruby text="わ "]魔[ruby text="れ　"]術[ruby text="わ れ "]師の魔術回路は疑似神経にすぎない。人間としての神経の裏に作り上げた、後付の能力だ。[lr]
　だが[line len=3]『魔』には疑似神経などない。[lr]
　彼らにとって、その生体機能全てが『魔』を呼び込む為の機能なのだから。[lr]
　教会ではそれを『真性悪魔』と呼ぶのだそうだ。[lr]
　人間の想念を[ruby text=かぶ]被って『個体名』に成る偽物とは違う、主が遣わした、人が名付ける前からそうであった本当の『悪魔』だと。
@pg
*page157|
「……何にせよ、厄介な介入者のようです。[lr]
　つまらない行動原理の魔術師なら取るに足りませんが、教会に雇われたフリーランスだとしたら侮れない。[lr]
　……そういえば、前回の聖杯戦争で勝ち残ったのも、たしか」
@pg
*page158|
@say
@r
　アインツベルンに雇われたフリーランスの魔術師だった。[lr]
　名を[ruby text=え]衛[ruby text=みや]宮[ruby text=きり]切[ruby text=つぐ]嗣。[lr]
　私が封印指定の任についた頃には前線から退き、アインツベルンに招かれていた武闘派の魔術師だ。[lr]
　衛宮切嗣という人物と私は職種がバッティングしている。彼が現役であったのなら、何度か剣を合わせていた事だろう。
@pg
*page159|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=o教会付近の街並(秋)-(夜)
@r
　状況は狂い始めているが、敵が一人増えたところで方針は変えられない。[lr]
　出来うるかぎり街の人間に被害を与えないよう調査を行い、全てのマスターを把握する。[lr]
@r
　問題はその後だ。[lr]
　私のサーヴァントの能力が低ランクなのは明らかだ。[lr]
　まっとうな実力勝負ではいずれ力尽き、敗北する。
@pg
*page160|
@say
@r
　戦う順序を考えねばならないが、最後に挑むべき相手ははっきりとしている。[lr]
@r
　聖杯の系譜、アインツベルン。[lr]
@r
　今回、彼らは最強のマスターを用意したという。[lr]
　私は過去、アインツベルンが作り上げたホムンクルスと戦った事がある。[lr]
　……失敗作として廃棄される運命だったソレはアインツベルン領から逃げ出し、人の街で泥を[ruby text=すす]啜り生き延びていた。
@pg
*page161|
@r
　その後始末を任されたのだが、結果は苦いものだった。[lr]
　当時の私が未熟だったという事を考慮しても、アインツベルン製のホムンクルスは凡百の魔術師より手強かったのである。
@pg
*page162|
@say
@r
　そのアインツベルンが『最強』と自負するマスターが、この戦いに参加している。[lr]
　正直、今の段階では勝算すら見えてこない。[lr]
　敵の手の内が判明するまでアインツベルンと戦うのは自殺行為だ。
@pg
*page163|
@current withback=true
@playstop time=5000 nowait=true
@fadein nowait=1 textoff=0 time=1200 storage=black
@r
　郊外の森、アインツベルンが支配する古い城。[lr]
　……そこにこちらから攻め込む時こそ、私の聖杯戦争に決着がつく時だろう。[current withback=false]
@pg
*page164|
@seloop time=2000 storage=se004.wav
@seloop time=2000 volume=50 storage=se006.wav
@wt
@rep fliplr=0 tops=0 rule=カーテン左から storages=i言峰教会礼拝堂(廃虚)-(月明) time=800 flipud=0 opacities=0 lefts=0 bg=o言峰教会前(秋)-(夜) indexes=1000
@r
　最後に、丘の上の外人墓地にやってきた。[lr]
　心にアインツベルンの影が差し込んだからか。[lr]
@noise opacity=40
@move textoff=0 time=260 path=(0,0,200)(0,0,100)(0,0,0) storage=i言峰教会礼拝堂(廃虚)-(月明) accel=0
　くらりと意識が落ちかけて、弱気になる。[lr]
@stopnoise
　……あまり、ここには近寄りたくない。[wm canskip=0]
@pg
*page165|
@say
「どうしたマスター。考え事か？」[lr]
@r
　不安が顔に出たのだろうか。[lr]
　サーヴァントはわりと真剣に、私の体を心配する。
@pg
*page166|
@r
　その、唐突な心遣いに惑わされて、[lr]
@r
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=165 imag=2.7 time=12000 cy=235 mag=2.7 my=-140 storage=01月夜 rot=-0.0 accel=0
@transex time=300
「……つまらない質問ですが。[lr]
　貴方は、私が勝てると思いますか……？」[lr]
@r
　意識していなかった、弱い不安を口にした。
@pg
*page167|
@say
@rep fliplr=0 fliplrs=1 storages=士郎アンリ01a(遠) time=600 flipud=0 opacities=187 monos=1 poss=c bg=o言峰教会前(秋)-(夜) colors=0xBB222222 indexes=1000
@stopdash
「[line len=6]」[lr]
　サーヴァントの色が変わる。[lr]
　口元を皮肉げに歪めたまま、彼は私に背を向ける。
@pg
*page168|
@say
「その不安はまだ早い。[lr]
　勝つか負けるかなんざ、何を倒すかを決めてからなんだが[line len=3]」[lr]
　緊迫した声。[lr]
　獲物を前にした獣のような前傾姿勢。
@pg
*page169|
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=625 imag=2.7 time=12000 cy=239 mag=2.7 my=-140 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@transex time=300
「[line len=3]ついてねえな。[lr]
　どうやら、悠長に悩む時間はないみたいだぜ」[lr]
@r
　ニヤリと笑う。[lr]
　その視線の先には、一組のマスターとサーヴァントの姿があった。
@pg
*page170|
@say
@sestop time=200 nowait=true
@play storage=bgm126.ogg
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=200 flipud=0 lefts=-100,-100 bg=o言峰教会前(秋)-(夜) indexes=1000,2000
「っ……！」[lr]
@r
　強い魔力を感知する。[lr]
@dash textoff=0 hidefg=0 mx=-22 opacity=200 layer=base irot=-0.0 cx=791 imag=4 time=4000 cy=7 mag=4 my=30 storage=fd31 rot=-0.0 accel=0
@displayedon storage=fd31
　左手には令呪の輝き。[lr]
@dash textoff=0 hidefg=0 mx=92 opacity=200 layer=base irot=-0.0 cx=7 imag=2.3 time=3000 cy=221 mag=2.3 my=0 storage=fd31 rot=-0.0 accel=0
@displayedon storage=fd31
　まだ年若いだろうに、その才気は私を遙かに上回っているようだ。
@pg
*page171|
@dash textoff=0 hidefg=0 mx=200 opacity=200 layer=base irot=-0.0 cx=140 imag=2.3 time=8000 cy=4 mag=2.3 my=0 storage=fd31 rot=-0.0 accel=0
@displayedon storage=fd31
「はじめまして、[ruby text=ひな]鄙びた荒野の魔術師さん。[lr]
　どう、お互いの名を知る必要はあるかしら？」[lr]
@r
　名門の出なのだろう、私を蔑む視線が堂に入っている。
@pg
*page172|
@say
@dash textoff=0 hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=773 imag=3 time=6000 cy=400 mag=3 my=-146 storage=fd31 rot=-0.0 accel=0
@displayedon storage=fd31
　少女の傍らにはもう一つ人のカタチがあった。[lr]
　何のクラスかは判別がつかないが、マスターが連れている以上サーヴァントに違いない。
@pg
*page173|
@say
@cinesco_off
@fadein time=600 storage=fd31
@stopdash
@wait canskip=0 time=600
「[line len=5]」[lr]
@fadein time=300 rule=走る感じ storage=black
@fadein time=300 rule=走る感じ storage=o言峰教会前(秋)-(夜)
　胸ポケットから加護のルーンを刻んだ革手袋を取り出す。[lr]
@se storage=se665.wav
　何か、硬いものが一緒に取り出された。[lr]
@fadein time=300 storage=22イヤリング
@wait canskip=0 time=800
@fadein time=400 storage=o言峰教会前(秋)-(夜)
　どうしてこんなイヤリングを持っているのか、なぜ大事そうに仕舞っていたのか。[lr]
　疑問が浮かぶが、今はそれどころではない。
@pg
*page174|
@r
@se storage=se598.wav
　両拳に嵌める。[lr]
　少女は礼儀正しく私の出方を待っている。[lr]
　……ラックを持ってこなかった事が悔やまれる。次があるのなら、たとえ調査であろうと装備してくる事にしよう。[lr]
　早々に切り札を使う訳にはいかないにしても、アレが有ると無しでは戦略の幅が違う。
@pg
*page175|
@say
@xchgbgm time=2200 overlap=2000 volume=100 storage=bgm110b.ogg
@fg textoff=0 opacity=0 opacity=0 color=0x00595959 index=1000 time=100 pos=l mono=1 storage=士郎アンリ01a(中)
@movefg textoff=0 opacity=187 time=600 pos=lc accel=-2 storage=士郎アンリ01a(中)
「[line len=3]敵の実力を計ります。貴方はサーヴァントの相手を」[wm canskip=0][lr]
@se storage=se090.wav
@movefg textoff=0 opacity=0 left=700 top=28 time=300 accel=2 storage=士郎アンリ01a(中)
@se storage=se084.wav
「あいよ」[lr]
@r
　様子を見る慎重さもなく、彼は少女のサーヴァントへ走りだす。[wm canskip=0]
@pg
*page176|
@say
@fadein time=200 storage=red2
@se storage=se084.wav
@dash mx=-46 opacity=255 layer=base irot=0.25 cx=549 imag=5.6 time=300 cy=128 mag=1 my=153 storage=t01アンリナイフb rot=-0.0 accel=0
@displayedon storage=t01アンリナイフb
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se088.wav
@quake vmax=10 hmax=30 time=600
@fadein fliplr=1 flipud=0 rule=走る感じ(右から) time=200 storage=p01通常軌跡
@r
　激突する二つの影。[lr]
@se storage=se089.wav
　私はその横を通り抜け、無防備な敵マスターへ走り込んだ。
@pg
*page177|
@say
@fg opacity=0 textoff=0 left=0 index=1000 top=0 time=100 flipud=1 storage=14風圧
@dash hidefg=0 textoff=0 mx=-2 opacity=255 layer=base irot=-0.096 cx=409 imag=2.8 time=300 cy=165 mag=2.7 my=-35 storage=fd31 rot=-0.096 accel=-2
@displayedon storage=fd31
「は[line len=3]名乗りあげる銘さえ持たぬ田舎者でしたのね！[se storage=se120.wav][movefg textoff=0 opacity=170 left=0 top=0 time=1000 accel=0 storage=14風圧]　よろしくてよ、エーデルフェルトの手にかかる事を名誉となさい！」[wdash canskip=0][lr]
@wm canskip=0
@dash mx=4 opacity=100 layer=base irot=-0.0 cx=341 imag=10 time=200 cy=385 mag=2.4 my=5 storage=j03ガントe rot=-0.0 accel=-2
@se storage=se119.wav
@wdash canskip=0
@wait canskip=0 time=100
@quake vmax=30 hmax=10 time=2000
@dash mx=-19 opacity=255 layer=base irot=-0.0 cx=585 imag=17.9 time=500 cy=114 mag=1 my=17 storage=j03ガントf rot=-0.0 accel=3
@se storage=se121.wav
@wait canskip=0 time=200
@sestop time=300 storage=se119.wav
@se storage=se121.wav
@wait canskip=0 time=200
@se storage=se121.wav
@wait canskip=0 time=200
@se storage=se121.wav
@wait canskip=0 time=200
@se storage=se121.wav
@wdash canskip=0
@r
　散弾のようなガンド撃ち。[lr]
　接近を許さない、一工程の魔術行使。[lr]
　比喩ではなく、少女の魔術は炸裂銃そのものだ。
@pg
*page178|
@say
@r
　[line len=3]エーデルフェルト。[lr]
　[ruby text=フィ]湖[ruby text=ンラ]の[ruby text=ンド]国の名門家系、鉱石を計る天秤、ガンドの名手を多く輩出するあのエーデルフェルト……！[lr]
　今代の若当主は一族の誇りと謳われているが、なるほど、この腕前なら頷ける……！
@pg
*page179|
@say
@textoff
@se storage=se084.wav
@dash fliplr=1 mx=-210 opacity=255 layer=base irot=-0.0 cx=562 imag=3.3 time=200 cy=0 mag=2.8 my=121 storage=汎用戦闘バゼット_腕b_a rot=-0.0 accel=-2
@displayedon storage=汎用戦闘バゼット_腕b_a
@se storage=se132.wav
@wdash canskip=0
@dash mx=347 opacity=255 layer=base irot=-0.0 cx=203 imag=3.741 time=200 cy=45 mag=2.2 my=309 storage=r01ボディーブロウb rot=-0.102 accel=0
@displayedon storage=r01ボディーブロウb
@se storage=se605.wav
@wdash canskip=0
@se storage=se133.wav
@dash mx=-13 opacity=30 layer=base irot=-0.0 cx=357 imag=5 time=200 cy=304 mag=1.5 my=28 storage=09魔術・キャンセル rot=-0.0 accel=0
@se storage=se132.wav
@wdash canskip=0
@se storage=se132.wav
@dash fliplr=1 mx=-4 opacity=80 layer=base irot=-0.0 cx=462 imag=2.5 time=300 cy=308 mag=1 my=-3 storage=09魔術・キャンセル rot=-0.0 accel=0
@se storage=se132.wav
@wdash canskip=0
@r
　両腿に当たる[ruby text="ガ "]呪[ruby text="ン ド "]いは防がない。[lr]
　足を止めず、上半身に当たるガンドだけを左拳で[ruby text="パ "]弾[ruby text="リ ィ "]落する。[lr]
@r
「[line len=3]す、素手で私のガンドを[line len=3]！？」[lr]
@r
@se storage=se084.wav
　踏み込む。[lr]
@se storage=se093.wav
@dash fliplr=1 mx=-106 opacity=255 layer=base irot=0.129 cx=475 imag=3.3 time=200 cy=290 mag=2.8 my=24 storage=汎用戦闘バゼット_腕b_a rot=0.1 accel=0
@displayedon storage=汎用戦闘バゼット_腕b_a
@wdash canskip=0
　胸元まで下げた右拳を、少女の横腹、肝臓めがけて打ち抜いた。
@pg
*page180|
@say
@fadein time=200 rule=走る感じ(右から) storage=white
@quake vmax=20 hmax=10
@se storage=se084.wav
@dash mx=-350 opacity=50 layer=base irot=-0.054 cx=709 imag=3.3 time=2200 cy=134 mag=1.8 my=156 storage=r01ボディーブロウb rot=-0.1 accel=0
@displayedon storage=r01ボディーブロウb
@wait canskip=0 time=600
@se storage=se120.wav
@se storage=se087.wav
@wait canskip=0 time=400
@se storage=se087.wav
@wdash canskip=0
@fadein time=200 rule=走る感じ(右から) storage=white
@stopquake
@se storage=se104.wav
@se storage=se085.wav
@se storage=se088.wav
@dash fliplr=1 mx=-236 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=400 cy=300 mag=3.7 my=-171 storage=01縦切り rot=0.1 accel=0
@wdash canskip=0
@se storage=se231.wav
@quake vmax=30 hmax=10 time=1500
@se storage=se290.wav
@se storage=se276.wav
@fadein fliplr=1 flipud=0 rule=下から上へ time=200 storage=10ダメージc
@fadein time=300 storage=white
@wait canskip=0 time=600
@quake vmax=10 hmax=4 time=2500
@se storage=se408.wav
@fadein time=300 rule=走る感じ(右から) storage=o言峰教会前(秋)-(夜)
@se storage=se344.wav
「ぐっ…………！？」[lr]
@r
　吹き飛ばされる。[lr]
　少女の背後から現れた何者かに[ruby text=ボデ]胴[ruby text=ィブ]打[ruby text=ロー]ちを防がれたばかりか、そのまま弾き飛ばされた。
@pg
*page181|
@se storage=se017.wav
@fg opacity=0 left=283 index=3000 top=136 time=100 storage=セイバー鎧17a(遠)
@stopquake
@move time=130 path=(250,151,155)(253,136,255) storage=セイバー鎧17a(遠) accel=0
@wm canskip=0
「[line len=6]」[lr]
　立ち塞がる剣士の姿。[lr]
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=400 imag=1.8 time=6000 cy=300 mag=1.8 my=-152 storage=o言峰教会前(秋)-(夜) rot=-0.0 accel=0
@fg left=252 index=1000 top=123 storage=セイバー鎧17a(近)
@movefg page=back opacity=255 left=252 top=76 time=6000 accel=0 storage=セイバー鎧17a(近)
@transex time=200
　[line len=3]サーヴァント。[lr]
　間違いない、アレはサーヴァントだ。[lr]
@current withback=true
@r
「そんな、ならもう一人の少女は[line len=3]」[lr]
@r
@fadein textoff=0 nowait=1 time=200 rule=走る感じ storage=black
　何者なのか、と視線を投げた瞬間、勝敗は着いていた。[stopmove][stopdash][wt canskip=0][current withback=false]
@pg
*page182|
@say
@se storage=se284.wav
@quake vmax=10 hmax=25 time=600
@se storage=se290.wav
@rep force=1 fliplr=0 tops=0,135 fliplrs=,1 storages=吹き出す血b,黒セイバーFD特殊01a(遠) time=200 flipud=0 opacities=,0 lefts=0,178 bg=o言峰教会前(秋)-(夜) indexes=1000,2000
@se storage=se137.wav
「お願い、セイバー……！」[lr]
@r
　もう一人の少女が叫ぶ。[lr]
@se storage=se017.wav
@move textoff=0 time=200 path=(278,158,255)(269,136,255) storage=黒セイバーFD特殊01a(遠) accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=吹き出す血b
　少女に命じられるままセイバーのサーヴァントが、私のサーヴァントを倒していた。[lr]
　……あきれるほどの弱さだ。[lr]
　わずか一閃、剣を合わせる事もできず、私のサーヴァントは首を貫かれ、消滅した。[wm canskip=0][wm canskip=0]
@pg
*page183|
@say
@current withback=true
@fadein time=300 storage=fd31
@rep textoff=0 nowait=1 fliplr=0 storages=セイバー鎧17a(遠) time=2000 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=1000
「なによ、話にならないじゃない。興が醒めたわ。[lr]
　セイバー、てっとり早く片づけなさい。帰って熱い珈琲を楽しみましょう」[lr]
@r
　セイバーのサーヴァントは無言で頷く。[wt canskip=0][current withback=false]
@pg
*page184|
@say
@se storage=se104.wav
@fadein fliplr=1 flipud=1 rule=右上から左下へ time=200 storage=01縦切り
@quake vmax=30 hmax=20 time=600
@se storage=se105.wav
@se storage=se275.wav
@fadein time=300 rule=円形(中から外へ) storage=10ダメージ
@se storage=se106.wav
@stopquake
@se storage=se104.wav
@fadein fliplr=1 flipud=0 time=200 rule=右下から左上へ storage=01縦切り
@se storage=se088.wav
@dash fliplr=1 mx=-588 opacity=155 layer=base irot=-0.0 cx=668 imag=1 time=300 cy=288 mag=2.5 my=273 storage=03連撃b rot=-0.0 accel=0
@se storage=se164.wav
@wdash canskip=0
@se storage=se155.wav
@fadein time=400 storage=white
@se storage=se155.wav
@se storage=se344.wav
@quake vmax=25 hmax=10
@playstop time=4000 nowait=true
@splinemove opacity=100 layer=base flipud=0 time=3000 path=(170,567,5.000)(525,498,4.300)(690,355,2.300)(97,328,2.300)(308,127,1.400)(649,123,1.100) storage=01月夜f accel=-3
@wait canskip=0 time=600
@se storage=se145.wav
@wait canskip=0 time=1900
@stopquake
@shock vmax=30 time=800 count=-4
@se storage=se211.wav
@wsplinemove canskip=0
@seloop time=4000 volume=60 storage=se006.wav
@fadein time=800 storage=01月夜f
@fg left=0 opacity=200 index=1000 top=0 time=100 storage=white
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
@movefg opacity=150 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg opacity=60 left=0 top=0 time=300 accel=0 storage=white
@wm canskip=0
@movefg opacity=250 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg opacity=40 left=0 top=0 time=300 accel=0 storage=white
@wm canskip=0
@rep fliplr=0 tops=0,0 storages=white,a03 time=300 flipud=0 opacities=,0 lefts=0,0 bg=a03 indexes=2000,1000
@se storage=se271.wav volume=70
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=-0.0 cx=380 imag=4.4 time=2000 cy=31 mag=3.5 my=54 storage=a03 rot=-0.0 accel=-2
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=white
@wait canskip=0 time=600
@movefg opacity=255 left=0 top=0 time=1400 accel=0 storage=a03
@wm canskip=0
@wm canskip=0
@wdash canskip=0
「[line len=6]」[lr]
@move textoff=0 time=140 path=(0,0,200)(0,0,100)(0,0,0)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=white accel=0
@r
　剣戟を[ruby text=さば]捌ききれず、倒される。[lr]
　……これがセイバーのサーヴァント。[lr]
　だがどういう事だ。[wm canskip=0][lr]
　二人の少女は、それぞれ異なる“セイバー”を使役している。
@pg
*page185|
@say
「下調べが足りなかったようね。[lr]
　エーデルフェルトの当主は常に姉妹だと、貴方の耳には届かなかったのかしら？」[lr]
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=135 fliplrs=1 storages=黒セイバーfd特殊01a(遠) time=2000 flipud=0 lefts=267 bg=o言峰教会前(秋)-(夜) indexes=2000
@r
　姉妹[line len=3]それが[ruby text=か]彼の血族の魔術特性。[lr]
　本来忌み嫌われる“後継者が二人”という事柄こそが、天秤の名の由来。[lr]
　とすると……彼女たちは二人で一人のマスターであり、一つの英霊を、違う側面からそれぞれ呼び出して使役している……！[wt canskip=0]
@pg
*page186|
@say
@fadein textoff=0 nowait=1 time=1500 storage=fd31
「まず一人。私たちの手にかかる事を光栄に、一番初めに倒される事を恥と知りなさい。[lr]
　残るマスターは、これであと五人ですわ」[wt canskip=0][lr]
@r
　少女の声が月に響く。[lr]
@dash textoff=0 mx=30 opacity=255 layer=base irot=-0.0 cx=296 imag=2 time=2000 cy=67 mag=2 my=-36 storage=a03 rot=-0.0 accel=0
　セイバーのサーヴァントは無言のまま、私に何の感情も向ける事なく、[lr]
@sestop time=200 storage=se006.wav nowait=true
@se storage=se337.wav
@fadein textoff=0 time=300 storage=black
@se storage=se290.wav
@quake vmax=30 hmax=10 time=800
@se storage=se108.wav
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.6 time=200 cy=300 mag=1 my=0 storage=10ダメージ(血)b rot=-0.0 accel=0
　その剣を、この胸に突き立てた。[wdash canskip=0][wdash canskip=0][current withback=false]
@pg
*page187|
@say
@textoff
@seloop storage=se028 nowait=true
@play volume=60 storage=bgm126.ogg
@wait canskip=0 time=2000
@rep fliplr=0 tops=0 storages=red2 time=400 flipud=0 lefts=0 bg=01月夜 indexes=3000
@noise opacity=60
@dash hidefg=0 textoff=0 mx=-107 opacity=200 layer=base irot=-0.1 cx=604 imag=3.3 time=20000 cy=171 mag=3.3 my=-98 storage=01月夜 rot=0.05 accel=0
@movefg textoff=0 opacity=100 left=0 top=0 time=3000 accel=0 storage=red2
@r
@r
@r
@r
@r
　　[line len=3]意識が断線する。[lr]
　　　　　月が[ruby text=ビャ]白[ruby text=クロ]髏のように回っている。
@pg
*page188|
@sestop time=4000 nowait=true
@r
@r
@r
@r
　　　　　私の聖杯戦争は、こうして、[font color=0x9E0326]今度も。[rf][lr]
@r
　　　　　結末を見失ったまま、終わる事なく、[lr]
@r
　　　　　その幕を落としたのだ[line len=3][nolr][p]
@textoff time=2000
@playstop time=7000 nowait=true
@fadein time=2000 storage=white
@stopdash
@stopnoise
@rep fliplr=0 tops=-85,0 storages=05天の逆月,black time=800 opacities=0,0 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@movefg opacity=255 left=0 top=-200 time=4000 accel=0 storage=05天の逆月
@wait canskip=0 time=2000
@se storage=se028 nowait=true
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2500
@fadein time=600 storage=next01
@wait canskip=0 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=2000
@night_end
;ムービー1再生(シーン再生から呼び出されたとき(= nosave)は再生しない
@playmovie storage=fd_op01.mpg canskip=false cond="gamemenu.menumode!='playscene'"
@playedbgm storage=bgm120.ogg
@wait canskip=0 time=4000
@return
