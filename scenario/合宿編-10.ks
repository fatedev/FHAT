*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=black
　あの人影を追う。[lr]
　追って、今度こそ会わなくてはいけない。[lr]
@play storage=bgm118.ogg
@fadein storage=fd07 time=200
@fadein storage=o柳洞寺_裏(秋)-(深夜) time=600
@r
　[line len=3]そう。[lr]
　俺が知らない、あの夜をもう起こさない為に。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@setnighttime
@wait canskip=0 time=1000
@fadein rule=シャッター左から time=600 storage=o境内(秋)-(深夜)
　境内に出る。[lr]
　人影は俺から逃げるように、もしくは誘うように、裏の林へ移動していく。[lr]
　……大丈夫、追いつける。[lr]
　日付が変わるまであと一時間弱。[lr]
　それまでに捕まえれば、ようやく四日間の異常が明らかになる[line len=3]！
@pg
*page2|
@say
@rep fliplr=0 rule=カーテン左から tops=0,0 storages=01月夜,black time=800 flipud=0 opacities=0,255 lefts=0 bg=柳洞寺の森深夜fordash indexes=1000,2000
@wait canskip=0 time=800
@seloop time=1000 storage=se033.wav
@shock vmax=20 time=3000 count=-26
@movefg opacity=0 rule=koyama02r left=0 top=0 time=400 accel=0 storage=black
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=2600 cy=200 mag=3 my=0 storage=柳洞寺の森深夜fordash rot=-0.0 accel=0
@wait canskip=0 time=1500
@playstop time=3000 nowait=true
@sestop time=2000 nowait=true
@fadein storage=01月夜 time=1000
@stopdash
@wait canskip=0 time=1000
@se volume=70 storage=se271.wav
@wait canskip=0 time=500
@fadein time=800 storage=o柳洞寺_裏山広場-(深夜)
　視界が開ける。[lr]
　木々のトンネルを抜けた先には、見知った高台が広がっている。[lr]
　今宵、月は癇に障るほど美しく。[lr]
　凍りつくような同色に照らされて、銀の髪の少女が、俺の到着を待っていた。
@pg
*page3|
@say
@play storage=bgm122.ogg
@fg index=1000 time=300 pos=c storage=カレン戦闘服01a(遠)
「[line len=6]」[lr]
@noise opacity=100
@noise_back
@fadein storage=fd07 time=200
@rep fliplr=0 storages=カレン戦闘服01a(遠) time=600 flipud=0 poss=c bg=o柳洞寺_裏山広場-(深夜) indexes=1000
@stopnoise
「おまえ、は」[lr]
　脳髄に稲妻が走る。[lr]
　既視感に[ruby text=シ]脳[ruby text="ナ  "]細[ruby text="プ  ス "]胞が暴走する。[lr]
　知っている。[lr]
@dash textoff=0 mx=1 opacity=255 layer=all irot=-0.0 cx=383 imag=2 time=4000 cy=305 mag=2 my=-107 rot=-0.0 accel=0
　一度だけか、それとも何度か。[lr]
　数え切れない夜、あの娘の前で、衛宮士郎は死んだのだ。
@pg
*page4|
@say
@se storage=se089.wav
@shock vmax=10 time=600 count=-3
@rep force=1 fliplr=0 storages=カレン戦闘服01a(中) time=300 flipud=0 poss=c bg=o柳洞寺_裏山広場-(深夜) indexes=1000
@stopdash
　……足を進ませる。[lr]
　今までどんな目に遭ったのかを理解していながら、敵意も警戒心もない。
@pg
*page5|
@say
@chgfg time=300 storage=カレン戦闘服01a(近)
　俺は武器も持たずに、ゆっくりと距離を詰めて、[lr]
@r
@chgfg time=300 storage=カレン戦闘服01e(近)
“[line len=6]カレン”[lr]
@r
　あと一歩という所で、そんな声を聞いていた。
@pg
*page6|
@say
@chgfg textoff=0 time=300 storage=カレン戦闘服01b(近)
「[line len=3]なに？」[lr]
@chgfg time=300 storage=カレン戦闘服01e(近)
「カレン・オルテンシア。私の名前です」[lr]
　機械を思わせる冷淡さ。[lr]
　淡々と仕事をこなす、事務的な素っ気なさ。[lr]
　にも[ruby text=かか]拘わらず少女の声は、[lr]
@r
「カレン[line len=3]オルテンシア」[lr]
@r
　人を思いやる、上質な音楽のように胸に響いた。
@pg
*page7|
@say
「あ……っと、俺の名前は、」[lr]
@chgfg time=300 storage=カレン戦闘服01a(近)
「知っています。衛宮士郎。セイバーのマスターにして、聖杯戦争の勝者でしょう。[l]貴方の事は、こちらに来る前に調べました」
@pg
*page8|
「[line len=4]俺を、調べた……？」[lr]
@shock vmax=10 time=600 count=-3
@se storage=se089.wav
@chgfg time=300 pos=c storage=カレン戦闘服01a(中)
　思考が熱を取り戻す。[lr]
　鈍っていた警戒心が、咄嗟に少女と距離を取らせた。
@pg
*page9|
@say
「どういう事だ。俺はアンタとは初見だろう。そのアンタが、どうして俺を調べるんだ」[lr]
@chgfg time=300 pos=c storage=カレン戦闘服01c(中)
「……初見だからこそ事前に調査するのですが。[lr]
　衛宮士郎。貴方は自分というものを正確に把握していません。今の言いようでは、自分は無害な人間だと主張しているように聞こえます」
@pg
*page10|
@say
　じろりと睨まれる。[lr]
　……どうしてか、理由もなく威圧されてしまった。[lr]
　さりげなく失礼なコトを言われたのに、その通りです、と謝りたくなったというか。
@pg
*page11|
@say
「う[line len=3]いや、無害……じゃないけど、有害ってワケでもないんじゃないか、俺」[lr]
@chgfg time=200 pos=c storage=カレン戦闘服01a(中)
@wait canskip=0 time=400
@chgfg time=400 pos=c storage=カレン戦闘服01b(中)
「自覚はあるのですね。良いことです。[lr]
　自分は無害などと主張するようでは、労働を強いるところでしたから。……一つ好感を持ちました、衛宮士郎」
@pg
*page12|
@say
「ぁ……いや、どうも」[lr]
@r
　あくまで淡々と、事実だけを述べる少女。[lr]
　……妙な迫力だ。なんとなく、こっちが叱られているような気がしてやりづらい。
@pg
*page13|
@say
@shock hmax=20 time=800 count=7
「……待った。どうも調子が狂う。無害か有害かは後にしてくれ。[lr]
　今はそんな事より[line len=3]」[lr]
@r
　訊かなければならない事がある。[lr]
　[chgfg textoff=0 time=300 pos=c storage=カレン戦闘服01a(中)][ruby text="カ "]少[ruby text="レ ン "]女の正体。[lr]
　町に潜む様々な違和感。[lr]
　再現された、四日間だけの聖杯戦争の真実を。
@pg
*page14|
@say
「おまえはいったい何者だ。どうして俺を調べる。[lr]
　……いや、俺の事より町の事だ。あんな怪物の群を連れて、一体何をするつもりなんだ」[lr]
@chgfg time=300 storage=カレン戦闘服01d(中)
「私が怪物を引き連れている、ですって……？」
@pg
*page15|
「な、なんだよ。すごんだって誤魔化されないぞ。[lr]
　俺はたしかに見た[line len=3]いや、俺じゃないけど、アンタが怪物どもで町を埋め尽くすのを何度も見たんだ。[lr]
@shock vmax=20 time=400 count=-2
　しらばっくれるな。他の人間なら騙せるだろうが、俺だけは騙されないからな」
@pg
*page16|
@chgfg time=300 storage=カレン戦闘服01b(中)
@fg left=396 index=2000 top=77 time=100 storage=怒a
@move spread=1 mx=416 magnify=1.5 time=100 my=101 path=(416,101,255,0.65)(416,101,255,1) storage=怒a accel=0
@wm canskip=0
「…………ぱつぃえんつぁ…………」[lr]
　みし、という音。[lr]
@clfg textoff=0 time=300 storage=怒a
@wait canskip=0 time=400
@chgfg time=300 storage=カレン戦闘服02a(中)
「主よ。この者の浅慮と暴言を許したまえ。[lr]
　……ついでに、私の消しがたい怒りも鎮めたまえ」[lr]
「は？」
@pg
*page17|
@say
@chgfg time=300 storage=カレン戦闘服01a(中)
「……失礼。余分な時間をとらせました。[lr]
　聖杯戦争の勝者が、こんなに物分かりの悪い人間だとは思っていなかったもので、つい」
@pg
*page18|
「……質問に答えます。私は貴方たちを調査、監督する為に派遣された者です。[lr]
　貴方たちとは聖杯戦争に参加した魔術師のこと。[lr]
　おもな目的は、この町に再び現れた聖杯の波動を究明する事です」
@pg
*page19|
@say
　……調査、監督……？[lr]
　そういえば、誰かそんな事を言っていたような。[lr]
　いやいや、そんな事より聖杯の波動の究明という事は……。
@pg
*page20|
@say
「[line len=3]アンタ、敵じゃない、のか……？」[lr]
@chgfg time=300 storage=カレン戦闘服01e(中)
「貴方がそう思わないのなら、敵として扱われる事はないでしょう。……私は有害ですが、私を有害と捉えない者には無害ですから」
@pg
*page21|
@say
　少女の言葉に嘘はない。[lr]
　いや、このどこか慇懃な少女は、人を迷わせる事はあれ決して嘘は口にしない。[lr]
　確証はないのだが、それだけは断言できる。
@pg
*page22|
@say
「[line len=3]いや、しかし」[lr]
@fadein time=800 storage=01月夜
　少女は確かに怪物を引き連れていた。[lr]
@playstop time=3000 nowait=true
　四日目の夜。[lr]
　今みたいに、月が頂点にさしかかった時[line len=3]
@pg
*page23|
@say
@se storage=se613.wav
@se storage=se616.wav
@nega target=all time=200
@se storage=se618.wav
@fg lv2off=1 left=0 index=1000 top=0 time=300 storage=@voice_01(object)
「……！！！！」[lr]
@play storage=bgm102.ogg
　空気が変わった。[lr]
　震動が世界を塗り替えていく。
@pg
*page24|
@fadein time=1000 storage=white noclear=1
@condoff target=all
@fadein time=1000 storage=51黒い月
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=395 imag=2.5 time=8000 cy=244 mag=2.5 my=-102 storage=51黒い月 rot=-0.0 accel=0
@wait canskip=0 time=600
@r
@r
　空は黒く。[lr]
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=2 time=8000 cy=12 mag=1 my=23 storage=44＠残骸(無) rot=-0.0 accel=0
@displayedon storage=44＠残骸(無)
@wait canskip=false time=800
@r
　見慣れた裏山は、一瞬にして、[lr]
@wait canskip=false time=1000
@r
　屍が積み重なる、この世の地獄と化していた。[wait canskip=false time=1000]
@pg
*page25|
@say
「っ……！？」[lr]
　カレンを睨む。[lr]
@rep fliplr=0 storages=カレン戦闘服03c(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏山広場-(深夜) indexes=1000
@stopdash
@move textoff=0 time=260 path=(281,76,255)(280,73,255)(297,77,255) storage=カレン戦闘服03c(中) accel=0
　少女はいつかと同じように、血を流して苦しんでいた。
@pg
*page26|
@say
「チッ……！」[wm canskip=0][lr]
@se storage=se089.wav
@fadein time=300 rule=走る感じ storage=black
@se storage=se615.wav
@fadein time=300 rule=走る感じ storage=28＠複a
@se storage=se622.wav
@se storage=se625.wav
　……なんて数だ。[lr]
　あの不気味な怪物たちはこの場所から発生していた。[lr]
　積み重なった屍は、一匹、また一匹と目を覚まし、俺たちを取り囲んでいく。
@pg
*page27|
@say
@textoff
@clfg
@se storage=se628.wav
@dash page=back mx=751 opacity=255 layer=base irot=-0.0 cx=19 imag=1.7 time=12000 cy=387 mag=1.7 my=1 storage=28＠複a rot=-0.0 accel=0
@displayedon storage=28＠複a
@fg left=0 index=1000 top=0 storage=@voice_02(object)
@se storage=se625.wav
@transex time=200
@se storage=se626.wav
　遠吠えが合唱される。[lr]
　聞き取れない低周波が常識を削っていく。[lr]
　耳から入ったムカデが、内部でゴソゴソ神経をかきむしる不快感。
@pg
*page28|
@say
「…………っ。[lr]
　……カレンって言ったな。なんなんだコイツら。飼い主なんだろ、大人しくさせられないのか……？」[lr]
「……ですから、それは間違いです衛宮士郎。私は、彼らとは無関係です」
@pg
*page29|
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@rep fliplr=0 rule=シャッター左から storages=カレン戦闘服02b(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏山広場-(深夜) indexes=1000
「む。……無関係って、本当に？」[lr]
「本当です。なんでしたら主に誓います」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　謎の出血から持ち直したのか、呼吸を整えながら背中を合わせてくる。[lr]
「ちょっ……な、なんだよ、一体。怪我してるなら大人しくしてろってば」
@pg
*page30|
@fg rule=シャッター左から index=1000 time=300 pos=c storage=カレン戦闘服01a(近)
「……今は、私の傷より貴方の安全を優先します。[lr]
　私は彼らとは無関係です。いえ、彼らは私には何の関心も持っていない。彼らの視界に映るもの、いえ、彼らが自発的に害をなすのは、貴方だけなのですから」
@pg
*page31|
@say
@fadein time=200 storage=black
@se storage=se620.wav
@fg left=0 index=1000 top=0 time=600 storage=@voice_03(object)
@wait canskip=0 time=500
@se storage=se627.wav
@dash hidefg=0 mx=-594 opacity=255 layer=base irot=-0.0 cx=730 imag=1.3 time=6000 cy=503 mag=1.2 my=-234 storage=28＠複b rot=-0.0 accel=0
@displayedon storage=28＠複b
@se storage=se626.wav
　怪物たちの包囲が狭まる。[lr]
　[ruby text=おびただ]夥しいまでの憎悪が俺にのみ向けられている。[lr]
「[line len=3]俺に、だけ？」[lr]
@se volume=50 storage=se627.wav
@dash hidefg=0 textoff=0 mx=154 opacity=255 layer=base irot=-0.121 cx=315 imag=2.1 time=10000 cy=351 mag=2.1 my=-248 storage=51黒い月 rot=-0.015 accel=0
@displayedon storage=51黒い月
@se volume=50 storage=se629.wav
　臓物にまみれた爪が、ぎちりと、俺を引き裂きたいと謳っている。[lr]
　アレは知っている。[lr]
　あんなのに切り裂かれたら、俺は今度も[line len=3]
@pg
*page32|
@say
@textoff
@fadein time=100 storage=white
@stopdash
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@fadein storage=fd08 time=200
@wait canskip=0 time=400
@fadein time=100 storage=white
@stopnoise
@fadein storage=o柳洞寺_裏山広場-(深夜) time=600
「……そうだ、おまえも……」[lr]
　あの怪物と同じ、いや、あの怪物を体から生み出していた。[lr]
@fg index=1000 time=300 pos=c storage=カレン戦闘服02d(近)
「……すでに見ていたのですね。[lr]
@chgfg time=300 storage=カレン戦闘服01e(近)
　ですがご安心を。ここでなら私は影響を受けない。[lr]
　いいえ、この子たちでは私を変質させられない。私を変えられるのは、悪魔と呼ばれる現象だけですから」
@pg
*page33|
@clfg textoff=0 pos=all rule=シャッター左から time=400
@se storage=se288.wav
　淡々と語る。[lr]
@se storage=se695.wav
　しゅるり、と衣擦れの音がする。[lr]
　俺の背中で、カレンはあの赤い聖骸布を渦巻かせる。[lr]
@r
@se storage=se626.wav
@font color=0xEF0326
 　　“[line len=3]回レ　回レ　回レ　回レ[line len=3]！”[rf][lr]
@r
@fadein time=300 rule=走る感じ storage=black
@se storage=se628.wav
@fadein time=300 rule=走る感じ storage=44＠残骸(少)
@se storage=se627.wav
　やかましい。バカの一つ覚えの恨み言に、美しい衣の音がかき消される。
@pg
*page34|
@sestop time=3000 nowait=1
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.031 cx=381 imag=2 time=100 cy=83 mag=2 my=0 storage=27＠単a2 rot=-0.031 accel=0
@r
　[line len=3]邪魔すぎる。[br]
@r
@wait canskip=0 time=600
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.7 time=100 cy=300 mag=1.7 my=0 storage=28＠複b rot=-0.0 accel=0
　もっと冷静でいたいのに。[br]
@r
@wait canskip=0 time=800
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.02 cx=743 imag=2 time=100 cy=474 mag=2 my=0 storage=44＠残骸(少) rot=-0.02 accel=0
　もっとこの少女と話していたいのに。[br]
@r
@wait canskip=0 time=1000
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0496 cx=235 imag=2.3 time=100 cy=61 mag=2.3 my=0 storage=51黒い月 rot=-0.049 accel=0
　いや、そんな事より、今は[line len=3][wait canskip=0 time=1500][rep fliplr=0 tops=0 storages=@voice_04(object) time=100 flipud=0 lefts=0 bg=black indexes=1000][wait canskip=0 time=2000][br][cm]
@fadein storage=o柳洞寺_裏山広場-(深夜) time=100
「ハ[line len=3]……影響を、受けない……？」[lr]
「そう。ここでは怪物はみんな死にますから。私も貴方も、こうして普通に話せます」[lr]
@fadein textoff=0 time=300 rule=走る感じ storage=28＠複a
「怪物はみんな死ぬって……こいつら、動いてるんだけど」[lr]
「彼らは別です。もとから生きてはいないのです。[lr]
　……見てわかるでしょう。アレはただの残骸です。一体一体の力は大したものではありません」
@pg
*page35|
@say
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.7 time=10000 cy=549 mag=1.7 my=-537 storage=44＠残骸(少) rot=-0.0 accel=0
@displayedon storage=44＠残骸(少)
@fg opacity=0 left=0 index=1000 top=0 storage=@voice_05(object)
@transex textoff=0 time=300
@r
　残骸。[lr]
　積み上げられたソレは、確かに廃棄され忘れられた道具のようだ。[lr]
　誰が捨てたものなのか。[lr]
　無限とまでは言わないが、高く高く積み重ねられた屍の山。おそらくは億を超える、飽きる程の死の連鎖。[lr]
@r
@movefg opacity=255 left=0 top=0 time=400 accel=0 storage=@voice_05(object)
@wm canskip=0
@wait canskip=0 time=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=@voice_05(object)
　[line len=3]どうでもいい。[lr]
　さっきから、人の鼓膜を好き勝手侵しやがって。
@pg
*page36|
@fadein time=400 storage=o柳洞寺_裏山広場-(深夜)
@stopdash
@stopmove
「[line len=3]来ます。……貴方の後ろは私が守る。[lr]
　日が変わるまでの間、なんとか生き延びなさい」[lr]
@playstop time=3000 nowait=true
@seloop storage=se028 nowait=true
「[line len=6]」[lr]
@dash textoff=0 mx=287 opacity=255 layer=base irot=-0.0 cx=71 imag=2.6 time=3000 cy=270 mag=2.6 my=157 storage=27＠単b rot=-0.0 accel=0
@displayedon storage=27＠単b
　雪崩が起きた。[lr]
@dash textoff=0 fliplr=1 mx=-152 opacity=255 layer=base irot=-0.0 cx=538 imag=2.6 time=3000 cy=493 mag=2.7 my=-173 storage=27＠単d2 rot=-0.0 accel=0
@displayedon storage=27＠単d2
　屍の山が崩れていく。[lr]
@dash mx=0 textoff=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.2 time=6000 cy=403 mag=2.6 my=177 storage=44＠残骸(最多) rot=-0.0 accel=0
@displayedon storage=44＠残骸(最多)
　星の数ほどの怪物が、俺だけを殺しに来る。
@pg
*page37|
@say
@dash textoff=0 mx=35 opacity=255 layer=base irot=0.011 cx=459 imag=4 time=5000 cy=53 mag=4.1 my=-32 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
「ハ[line len=3]なんとかって、簡単に言ってくれるよな」[lr]
@r
　迷っている暇はない。[lr]
@dash hidefg=0 textoff=0 fliplr=1 mx=0 opacity=255 layer=base irot=0.125 cx=423 imag=1.8 time=8000 cy=338 mag=1.8 my=-67 storage=08魔力回路 rot=0.125 accel=0
　ガチン、と脳髄でスイッチが下ろされる。[lr]
　牧歌的な自分は引っ込んで、敵を倒すだけの自分に入れ替わる。[lr]
@rep fliplr=0 tops=0,0 storages=27＠単b,@voice_06(object) time=100 flipud=0 lefts=0,0 indexes=1000,2000
@wait canskip=0 time=600
@clfg textoff=0 storages=27＠単b,@voice_06(object) time=600
　思考の切り替えは、驚くほどスムーズだった。[lr]
　なんて容易い。鉄板の理性を撃ち抜く、夥しい嗜虐の発露。
@pg
*page38|
@dash textoff=0 mx=63 opacity=255 layer=base irot=-0.053 cx=117 imag=2.6 time=3000 cy=22 mag=2.6 my=26 storage=27＠単b rot=-0.056 accel=0
@displayedon storage=27＠単b
@r
「[ruby text=トレ]投[ruby text=ース]影[line len=3]」[lr]
@r
@dash textoff=0 mx=133 opacity=255 layer=base irot=-0.0 cx=5 imag=3.2 time=4000 cy=214 mag=3.1 my=-108 storage=27＠単d2 rot=-0.0 accel=0
@displayedon storage=27＠単d2
　躊躇する事はない。[lr]
　正直、ゴミどものあまりの多さに、正気などとっくに失っていたのだし、[lr]
@r
@dash textoff=0 fliplr=1 mx=0 opacity=255 layer=base irot=0.128 cx=423 imag=1.8 time=6000 cy=291 mag=1.8 my=47 storage=08魔力回路(4本) rot=0.125 accel=0
@displayedon storage=08魔力回路(4本)
「[ruby text=オ]開[ruby text=ン]始[line len=3]」[lr]
@r
　投影する[ruby text=て]凶[ruby text=ほん]器は、目の前に塵芥と転がっている[line len=3]！
@pg
*page39|
@textoff
@sestop time=100 nowait=true
@play storage=bgm110b.ogg
@dash mx=143 opacity=255 layer=base irot=-0.0 cx=257 imag=2.6 time=200 cy=320 mag=1 my=-20 storage=27＠単c rot=-0.0 accel=0
@se storage=se623.wav
@displayedon storage=27＠単c
@wdash canskip=0
@quake vmax=20 hmax=30 time=800
@se storage=se083.wav
@fadein time=200 rule=右上から左下へ storage=s01爪
@se storage=se101.wav
@clfg
@dash mx=292 opacity=255 layer=base irot=-0.035 cx=103 imag=4.2 time=300 cy=512 mag=1.3 my=-73 storage=t01アンリナイフb rot=0.014 accel=0
@fg left=0 index=1000 top=0 storage=怨嗟02
@transex time=100
@wait canskip=0 time=300
@se storage=se104.wav
@dash hidefg=0 mx=196 opacity=150 layer=base irot=-0.0 cx=430 imag=1 time=400 cy=307 mag=2.4 my=-13 storage=t01アンリナイフb rot=0.111 accel=3
@wdash canskip=0
@quake vmax=30 hmax=10 time=800
@se storage=se126.wav
@dash hidefg=0 mx=-28 opacity=100 layer=base irot=-0.0 cx=404 imag=6.3 time=300 cy=297 mag=3 my=37 storage=06火花 rot=0.027 accel=0
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=怨嗟02
@wdash canskip=0
@wm canskip=0
@current withback=true
@fg textoff=0 opacity=130 nowait=1 left=0 index=2000 top=0 time=2000 storage=o柳洞寺_裏山広場-(深夜)
@r
　砂塵を巻き上げる。[lr]
　殺到する爪は雲霞の如く。[lr]
　天地四方、あらゆる隙間から這い飛び出す獣の凶刃。[wt canskip=0][current withback=false]
@pg
*page40|
@textoff
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=怨嗟02
@se storage=se622.wav
@dash hidefg=0 mx=-30 opacity=255 layer=base irot=-0.017 cx=430 imag=1 time=400 cy=493 mag=8 my=-193 storage=s01爪b rot=-0.021 accel=0
@wdash canskip=0
@wm canskip=0
@quake vmax=30 hmax=10 time=1500
@se storage=se083.wav
@dash hidefg=0 mx=-7 opacity=255 layer=base irot=-0.0 cx=383 imag=1 flipud=1 time=200 cy=584 mag=5 my=-73 storage=t01アンリナイフ rot=-0.0 accel=0
@wdash canskip=0
@se storage=se112.wav
@dash hidefg=0 mx=-199 opacity=200 layer=base irot=-0.067 cx=599 imag=7.2 time=300 cy=70 mag=1.9 my=230 storage=06火花b rot=-0.062 accel=0
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=怨嗟02
@wdash canskip=0
@wm canskip=0
@r
　どろついた月光に火花が踊る。[lr]
@textoff
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=怨嗟02
@se storage=se626.wav
@dash hidefg=0 fliplr=1 mx=-190 opacity=255 layer=base irot=-0.0 cx=300 imag=4.2 time=300 cy=169 mag=1.9 my=-87 storage=27＠単c rot=-0.0 accel=0
@quake vmax=30 hmax=10 time=1800
@displayedon storage=27＠単c
@wdash canskip=0
@se storage=se101.wav
@wm canskip=0
@dash hidefg=0 fliplr=1 mx=-21 opacity=255 layer=base irot=0.01 cx=245 imag=2 time=300 cy=540 mag=2.4 my=-345 storage=t01アンリナイフb rot=0.125 accel=0
@se storage=se104.wav
@wdash canskip=0
@se storage=se290.wav
@dash hidefg=0 mx=190 opacity=255 layer=base irot=0.058 cx=483 imag=4 time=300 cy=158 mag=2.1 my=222 storage=10ダメージ(血)b rot=0.099 accel=0
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=怨嗟02
@wm canskip=0
@wdash canskip=0
　両目を串刺しにくる爪を紙一重でかわし、あやうく[ruby text=くち]口[ruby text=づけ]吻そうになった残骸の顔を短剣でかっ[ruby text=さば]捌く。[lr]
　のしかかってくる[ruby text="け "]残[ruby text="も の "]骸の破片。[lr]
　群がる敵は同胞の死体ごと、俺を雀刺しに仕留めにかかる。
@pg
*page41|
@say
@se storage=se628.wav
@fadein fliplr=1 flipud=0 rule=走る感じ time=200 storage=28＠複b
@rep rule=走る感じ fliplr=0 tops=0 storages=怨嗟03 time=200 flipud=0 lefts=0 bg=black indexes=1000
@quake vmax=10 hmax=20 time=1800
@sestop storage=se628.wav time=200 nowait=1
@dash hidefg=0 mx=-274 opacity=255 layer=base irot=-0.068 cx=674 imag=4.442 time=300 cy=103 mag=1 my=197 storage=t04無数に投擲された短剣a rot=-0.0 accel=0
@se storage=se085.wav
@se storage=se648.wav
@wdash canskip=0
@dash hidefg=0 mx=-230 opacity=255 layer=base irot=0.005 cx=652 imag=3.474 flipud=1 time=300 cy=426 mag=1.9 my=-262 storage=t04無数に投擲された短剣a rot=0.051 accel=0
@se storage=se085.wav
@wdash canskip=0
@se storage=se649.wav
@se storage=se088.wav
@dash hidefg=0 textoff=0 mx=-44 opacity=255 layer=base irot=-0.0 cx=662 imag=6.5 time=300 cy=168 mag=1 my=14 storage=t04無数に投擲された短剣c rot=-0.0 accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=怨嗟03
「[line len=6]、ハ……！」[lr]
@wdash canskip=0
@r
　蜂の巣をもって報復する。[lr]
　秒間三撃。都合十二もの得物を投影し、残らず獣どもに投げ放ち四散させる。
@pg
*page42|
@say
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=怨嗟03
@se storage=se626.wav
@dash hidefg=0 mx=387 opacity=255 layer=base irot=0.048 cx=217 imag=2.3 time=200 cy=421 mag=2.2 my=-192 storage=27＠単d2 rot=0.044 accel=0
@displayedon storage=27＠単d2
@wdash canskip=0
@dash hidefg=0 fliplr=1 mx=58 opacity=255 layer=base irot=-0.043 cx=164 imag=5.7 flipud=1 time=300 cy=428 mag=1 my=-29 storage=t04無数に投擲された短剣b rot=-0.0 accel=0
@se storage=se648.wav
@wdash canskip=0
@quake vmax=20 hmax=30 time=1000
@se storage=se104.wav
@fadein noclear=1 time=300 rule=右上から左下へ storage=s01爪
@se storage=se649.wav
@dash hidefg=0 fliplr=1 mx=562 opacity=255 layer=base irot=-0.019 cx=78 imag=2.9 flipud=1 time=400 cy=218 mag=2.8 my=-173 storage=t04無数に投擲された短剣a rot=-0.024 accel=-2
@wdash canskip=0
@se storage=se649.wav
@dash hidefg=0 fliplr=1 mx=-562 opacity=255 layer=base irot=-0.024 cx=640 imag=2.8 flipud=1 time=500 cy=45 mag=9.1 my=235 storage=t04無数に投擲された短剣a rot=-0.028 accel=2
@wdash canskip=0
@quake vmax=10 hmax=20 time=1200
@se storage=se284.wav
@dash hidefg=0 fliplr=1 mx=-333 opacity=255 layer=base irot=-0.076 cx=452 imag=4 time=300 cy=382 mag=2.23 my=-181 storage=10ダメージ(血)b rot=-0.07 accel=0
@se storage=se290.wav
@wdash canskip=0
@current withback=true
@fadein textoff=0 nowait=1 time=2500 storage=o柳洞寺_裏山広場-(深夜)
「[line len=3]、[line len=3]、は、ぁ[line len=3]！」[lr]
@r
　呼吸があがる。[lr]
　ハテのない狂気の掃射、キリのない凶器の襲撃。[lr]
　裏山は悪意の絨毯爆撃だ。[lr]
　絶え間なく雪崩れ込む敵を前に、心身共に限界を迎えていた。[wt canskip=0][current withback=false]
@pg
*page43|
@say
@textoff
@clfg
@dash page=back mx=-204 opacity=255 layer=base irot=-0.043 cx=517 imag=1.8 flipud=1 time=500 cy=378 mag=3.7 my=-323 storage=t01アンリナイフb rot=0.023 accel=3
@se storage=se087.wav
@fg left=0 index=1000 top=0 storage=怨嗟04
@transex time=100
@wdash canskip=0
@quake vmax=20 hmax=10 time=1500
@se storage=se085.wav
@fadein noclear=1 flipud=1 rule=右下から左上へ storage=s01爪 time=200
@se storage=se171.wav
@dash hidefg=0 mx=34 opacity=150 layer=base irot=-0.0 cx=403 imag=9.1 time=300 cy=283 mag=3.2 my=47 storage=06火花 rot=0.023 accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=怨嗟04
@wdash canskip=0
「[line len=3]ァ、[line len=3]ハァ、[line len=3]ハ…………！！！！」[lr]
@r
　だが、この限界には終わりがない。[lr]
@wm canskip=0
@fadebgm time=300 volume=40
@seloop storage=se031 nowait=1
@dash textoff=0 hidefg=0 mx=223 opacity=255 layer=base irot=-0.018 cx=388 imag=1.7 flipud=1 time=8000 cy=438 mag=2.7 my=-164 storage=t01アンリナイフ rot=0.303 accel=0
@movefg textoff=0 opacity=255 left=0 top=0 time=100 accel=0 storage=怨嗟04
　この夜に限り、能力の限界と体力の限界は分かたれている。[lr]
　体力を置き去りに、能力は立ち止まる事なく加速していく。
@pg
*page44|
@dash hidefg=0 textoff=0 fliplr=1 mx=307 opacity=100 layer=base irot=-0.0 cx=400 imag=3 time=8000 cy=300 mag=2 my=-262 storage=27＠単b rot=-0.0 accel=0
@displayedon storage=27＠単b
　短剣を振るう筋肉は、とうに伸びきり虚脱している。[lr]
　反して冴えわたる頭蓋の中。[lr]
　投影している武器と相性がいいのか、魔力は尽きず構成速度も衰えない。[lr]
@r
　このままなら。[lr]
　三十分と言わず、俺は死ぬまで戦っていられる。
@pg
*page45|
@say
@textoff
@sestop time=100 nowait=1
@fadebgm time=300 volume=100
@dash mx=69 opacity=100 layer=base irot=-0.028 cx=285 imag=4.1 time=300 cy=406 mag=3.1 my=-350 storage=u01聖骸布a rot=-0.032 accel=-2
@se storage=se646.wav
@wdash canskip=0
@dash mx=-298 opacity=200 layer=base irot=-0.032 cx=354 imag=3.1 time=400 cy=56 mag=3.3 my=306 storage=u01聖骸布a rot=0.048 accel=3
@se storage=se646.wav
@wdash canskip=0
@quake vmax=10 hmax=20 time=600
@se storage=se084.wav
@dash mx=-367 opacity=200 layer=base irot=-0.035 cx=600 imag=3 time=400 cy=136 mag=2.4 my=309 storage=49カレン聖骸布による捕縛 rot=-0.05 accel=0
@wait canskip=0 time=300
@shock vmax=30 hmax=20 time=600 count=4
@se storage=se090.wav
@fadein rule=trans000 vague=200 time=400 storage=汎用戦闘カレンa(ブラー)
@se storage=se094.wav
@stopdash
　背後ではあの少女が獣どもを防いでいる。[lr]
@se storage=se083.wav
@dash textoff=0 mx=-191 opacity=255 layer=base irot=0.148 cx=591 imag=4.1 time=300 cy=175 mag=1 my=125 storage=u01聖骸布b rot=-0.0 accel=0
　赤い布は意志を持つ蛇のように、飛び込んでくる残骸をさとし、たしなめ、退却させる。[wdash canskip=0][lr]
@r
「フ、ハァ、ハ[line len=3]、この……！」
@pg
*page46|
@fadein time=200 rule=走る感じ storage=black
@quake vmax=10 hmax=30 time=1200
@se storage=se084.wav
@rep fliplr=0 rule=左下から右上へ tops=0 storages=怨嗟05 time=200 flipud=0 lefts=0 bg=t01アンリナイフb indexes=1000
@wait canskip=0 time=100
@se storage=se626.wav
@se storage=se085.wav
@fadein time=200 rule=走る感じ(右から) storage=s01爪 noclear=1
@dash hidefg=0 mx=-237 opacity=100 layer=base irot=-0.043 cx=759 imag=9.6 time=300 cy=28 mag=2.1 my=244 storage=06火花b rot=0.017 accel=0
@se storage=se126.wav
@wdash canskip=0
@current withback=true
@fadein textoff=0 nowait=1 time=2500 storage=o柳洞寺_裏山広場-(深夜)
@r
　妬ましいほど生優しい。[lr]
　獣どもを拒絶しておきながら受け入れるかのような防戦。加虐と自虐。否定と肯定。あの少女は、相容れないものを両立させている。は。お断りだ、あんなのに包まれたら温かさにふやけちまう。[wt canskip=0][current withback=false]
@pg
*page47|
@say
@dash textoff=0 mx=138 opacity=200 layer=base irot=-0.0 cx=702 imag=2.3 time=6000 cy=244 mag=2.3 my=0 storage=汎用戦闘カレンa(ブラー) rot=-0.0 accel=0
@displayedon storage=汎用戦闘カレンa(ブラー)
　俺の背中を死守する女。[lr]
@dash textoff=0 mx=18 opacity=255 layer=base irot=0.025 cx=400 imag=1.7 flipud=1 time=5000 cy=483 mag=1 my=-107 storage=t01アンリナイフ rot=-0.0 accel=0
　おかげで俺はこうして生きている。[lr]
@dash textoff=0 mx=-615 opacity=255 layer=base irot=-0.0 cx=705 imag=1.6 time=8000 cy=514 mag=1.6 my=-2 storage=28＠複b rot=-0.0 accel=0
@displayedon storage=28＠複b
　おかげで俺にたかる残骸どもが減っている。[lr]
@dash textoff=0 mx=122 opacity=255 layer=base irot=0.005 cx=319 imag=1.9 time=6000 cy=30 mag=1.9 my=34 storage=51黒い月 rot=-0.01 accel=0
@displayedon storage=51黒い月
@r
　[line len=3]邪魔だ。[lr]
@fadein textoff=0 time=100 storage=51黒い月
@stopdash
@r
　それは定かな理由もなく。[lr]
@fadein time=100 storage=white
@se storage=se626.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=394 imag=5 time=300 cy=114 mag=5 my=0 storage=51黒い月 rot=-0.0 accel=0
@se storage=se629.wav
@fg left=0 index=1000 top=0 storage=怨嗟07
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@transex time=200
@sestop time=4000 nowait=1
　オレは、この女がたまらなく　　になった。
@pg
*page48|
@say
@fadein time=200 storage=black
@stopnoise
@quake vmax=10 hmax=30 time=1800
@se storage=se649.wav
@dash fliplr=1 mx=55 opacity=255 layer=base irot=0.074 cx=167 imag=5.7 time=300 cy=146 mag=1 my=253 storage=t04無数に投擲された短剣b rot=-0.0 accel=2
@se storage=se648.wav
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se171.wav
@dash fliplr=1 mx=-76 opacity=100 layer=base irot=-0.0 cx=470 imag=3 time=300 cy=213 mag=2.3 my=-2 storage=fd01激しい弾き rot=-0.0 accel=0
@wdash canskip=0
@se storage=se284.wav
@se storage=se231.wav
@dash mx=26 opacity=10 layer=base irot=0.036 cx=116 imag=3.8 time=1000 cy=111 mag=3.6 my=66 storage=27＠単b rot=0.14 accel=-3
@displayedon storage=27＠単b
@wdash canskip=0
@quake vmax=10 hmax=30 time=1200
@se storage=se087.wav
@dash mx=-58 opacity=255 layer=base irot=0.051 cx=625 imag=2 time=200 cy=286 mag=1.9 my=180 storage=t01アンリナイフb rot=0.051 accel=0
@wdash canskip=0
@rep fliplr=0 tops=0 storages=@voice_07(object) time=200 flipud=0 lefts=0 bg=red2 indexes=1000
@se storage=se290.wav
@se storage=se290.wav
@dash mx=-211 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=8 time=300 cy=300 mag=1.6 my=0 storage=10ダメージ(血)b rot=-0.0 accel=0
@wdash canskip=0
@r
　繰り[ruby text=かえ]返す大合唱。[lr]
　斬り[ruby text=ふし]伏て大合掌。[lr]
@r
「ッ、ハ[line len=3]！」[lr]
@se storage=se626.wav
@dash textoff=0 mx=306 opacity=255 layer=base irot=-0.0 cx=247 imag=4.2 time=20000 cy=573 mag=4.2 my=0 storage=44＠残骸(最多) rot=-0.0 accel=0
@displayedon storage=44＠残骸(最多)
@r
　絶好調だ。この、億をも超える敵意を前にして、俺はただ一人で負けていない……！
@pg
*page49|
@say
@se storage=se625.wav
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=4.1 time=1200 cy=575 mag=1 my=-123 storage=44＠残骸(最多) rot=-0.0 accel=3
@fg left=0 index=1000 top=0 storage=@voice_08(object)
@se storage=se628.wav
@transex time=600
@r
「ハ[line len=3]ァ、ハ、ハ[line len=3]！」[lr]
@r
@se storage=se627.wav
@delay speed=user
@stopnoise
@se storage=se625.wav
@rep textoff=0 fliplr=0 tops=0 storages=@voice_08(object) time=100 flipud=0 lefts=0 bg=44＠残骸(最多) indexes=1000
@noise monocro=0 type=ltDodge opacity=100
　うるせえ。[lr]
@se storage=se629.wav
　うるせえ。[lr]
@noise monocro=0 type=ltDodge opacity=180
@se storage=se626.wav
　うるせえうるせえうるせえ！[lr]
@noise monocro=0 type=ltDodge opacity=220
@se storage=se628.wav
@delay speed=50
　黙ってろよテメエらこんなに調子がいいのは初めてなんだ　[delay speed=30]頭が焼き焦げてくれそうなんだ　[delay speed=20][se storage=se625.wav]ちっぽけな意識の拡大が止まらないんだ　[delay speed=10]もっと間断なく作ってもっと際限なく作ってもっと限界なく駆けめぐる、[se storage=se627.wav]ああああ、こんなにも、こんなにも、こんなにも[line len=3][wait canskip=0 time=200][br]
@cm
@delay speed=user
@stopnoise
@textoff
@sestop storage=se629.wav time=200 nowait=1
@sestop storage=se626.wav time=200 nowait=1
@sestop storage=se628.wav time=200 nowait=1
@sestop storage=se625.wav time=200 nowait=1
@sestop storage=se627.wav time=200 nowait=1
@se storage=se085.wav
@dash mx=-58 opacity=255 layer=base irot=0.037 cx=563 imag=3.4 time=400 cy=510 mag=3.3 my=-326 storage=t01アンリナイフ rot=0.342 accel=2
@wdash canskip=0
@quake vmax=20 hmax=20 time=1800
@se storage=se171.wav
@dash fliplr=1 mx=248 opacity=220 layer=base irot=0.006 cx=13 imag=15 time=500 cy=44 mag=3 my=253 storage=06火花b rot=-0.155 accel=0
@wdash canskip=0
@dash mx=469 opacity=255 layer=base irot=-0.043 cx=150 imag=6.3 time=600 cy=373 mag=2.5 my=-191 storage=fd05ex_b rot=-0.029 accel=-3
@se storage=se084.wav
@displayedon storage=fd05ex_b
@wdash canskip=0
@se storage=se084.wav
@dash textoff=0 mx=-165 opacity=255 layer=base irot=-0.029 cx=618 imag=2.5 time=1200 cy=182 mag=1 my=87 storage=fd05ex_b rot=-0.0 accel=3
@se storage=se408.wav
@r
「ハ[line len=3]ハは、ハハはハ、ア[line len=3]！」[br]
@r
　こんなにもイキそうなのに、下らねえ水を差してんじゃねえ……！[wdash canskip=0][fg textoff=0 opacity=0 left=0 index=1000 top=0 time=100 storage=51黒い月]
@pg
*page50|
@dash hidefg=0 mx=-103 opacity=255 layer=base irot=-0.006 cx=781 imag=3.3 time=300 cy=582 mag=2.9 my=-216 storage=fd05ex_b rot=-0.005 accel=-4
@se storage=se101.wav
@se storage=se085.wav
@wdash canskip=0
@wait canskip=0 time=100
@dash hidefg=0 mx=-403 opacity=255 layer=base irot=-0.006 cx=760 imag=3.3 time=300 cy=589 mag=2.9 my=-29 storage=fd05ex_b rot=-0.005 accel=4
@se storage=se104.wav
@wdash canskip=0
@wait canskip=0 time=150
@playstop time=4000 nowait=true
@dash hidefg=0 fliplr=1 mx=252 opacity=255 layer=base irot=-0.0 cx=143 imag=3.6 time=3000 cy=15 mag=2.9 my=503 storage=t01アンリナイフb rot=-0.03 accel=0
@wait canskip=0 time=1000
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=51黒い月
@wm canskip=0
@stopdash
@fadein time=2000 storage=01月夜
「は、ハァ、ハァ、ハ[line len=3]……あ、れ……？」[lr]
@r
　屍の山が薄れていく。[lr]
　濁っていた空気が清く澄んでいき、どろついた月があどけなさを取り戻す。
@pg
*page51|
@say
@seloop time=3000 volume=60 storage=se006.wav
@fadein time=1000 storage=o柳洞寺_裏山広場-(深夜)
@se storage=se132.wav
　魔力を維持できなくなって、手にした短剣が[ruby text=かっ]割[ruby text=さい]散した。[lr]
@r
「……いなく、なった……？」[lr]
@r
　いつのまにか、日付が変わったのだ。[lr]
　あれだけ理性を焦がしていた興奮が、嘘のように冷めていく。　
@pg
*page52|
@se volume=60 storage=se040.wav
@se volume=70 storage=se089.wav
@shock vmax=20 time=700 count=3
　膝から地面に落ちた。[lr]
　疲れきって、もう一歩も動けない。[lr]
　理性と魔力と体力。心技体、全てを酷使した当然の結果だった。[lr]
@r
@fg index=1000 time=300 pos=c storage=カレン戦闘服01c(中)
「[line len=6]最低」[lr]
@r
　目の前には、変わらぬ姿のカレンがいる。[lr]
　見下ろす視線が何に対してのものか、疲れた頭ではわからない。
@pg
*page53|
@say
@chgfg time=300 storage=カレン戦闘服01a(中)
「でも合格です。これでようやく、私と貴方は出会えました」[lr]
　……遠くから声が聞こえる。[lr]
　これは遠坂か。[clfg textoff=0 pos=all rule=シャッター左から time=400][lr]
　異状を察したのか、柳洞寺から駆けつけてきたらしい。
@pg
*page54|
@say
　遠坂に用はないのか、カレンは森に消えようとする。[lr]
「待て。まだ、話は」[lr]
@fg index=1000 rule=シャッター左から time=300 pos=c storage=カレン戦闘服01e(遠)
「いいえ、貴方とはここまでです。今回の貴方ではこれ以上は無理。[lr]
　……けど、これでまた一つ[ruby text=・]隙[ruby text=・]間[ruby text=・]が[ruby text=・]埋[ruby text=・]ま[ruby text=・]っ[ruby text=・]たわ。貴方が望むなら、これからはいつでも会うことができる」
@pg
*page55|
@say
　足音が近づいてくる。[lr]
　裏の林道を、遠坂が駆けてくる。
@pg
*page56|
@say
@chgfg time=300 storage=カレン戦闘服02a(遠)
「よい夢を。目を覚ました後、貴方一人で私の家に来てください」[wait canskip=0 time=400][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page57|
@say
　銀色の髪が、木々の闇に消えていく。[lr]
　カレンと名乗った少女は、それきり二度と、この俺の前には現れなかった。[lr]
　再会する時があるとしたら、それはこの現象を解決した後。[lr]
　その時はふたりとも初対面で、名前を教えあう関係だ。
@pg
*page58|
@fadein time=800 storage=01月夜
@smudge range=back time=200 level=10
@smudgeoff time=400
@smudge range=back time=800 level=20
「[line len=3]、は[line len=3]」[lr]
@r
　遠坂が来るなら、このまま眠ってしまっても大丈夫だよ、な。[lr]
　……とにかく疲れた。もう眠りたい。[lr]
　同時に走る多くの走者の中。[lr]
　振り返って、衛宮士郎が大きな活躍をしたとしたら、それはこの夜を指すだろう。
@pg
*page59|
@say
@fadein time=600 storage=black
@smudgeoff time=100
@night_start
@r
　目を閉じて眠りに落ちる。[lr]
　俺は四日目の夜を越えた。目を覚ませば、[ruby text="い "]正[ruby text="つ も "]常通りの生活に戻っている筈だ。[lr]
@r
@r
@font color=0xEF0326
　　　　　“マタ　オマエダケ　助カルノカ”[rf][lr]
@r
@r
　……わずかに鼓膜に残った呪いの声。[lr]
　それも、目を覚ます頃には完全に忘れている[line len=3]
@pg
*page60|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@night_end
@fadein time=1500 storage=black
@wait canskip=0 time=1500
@return
