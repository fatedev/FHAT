*page0|&f.scripttitle
@setnighttime
@play delay=400 storage=bgm107.ogg
@fadein time=600 storage=o交差点(秋)-(深夜)
　坂を下りると、町の様子は一変していた。[lr]
　明かりは途絶え、人間の気配がしない。[lr]
　無人の町には、しかし、生き物の息遣いが溢れている。
@pg
*page1|
@say
@font color=0xEF0326
@r
@r
@r
@r
@r
@se volume=60 storage=se616.wav
　　　“……、……、……、……[line len=3]！！！！”[sestop time=3000 nowait=true][rf]
@pg
*page2|
　囁きにも似た不快な周波。[lr]
「[line len=6]」[lr]
　理由のない憎悪が湧く。[lr]
　空気に混じった獣臭のせいだろう。[lr]
　まだ見てもいない敵に、激しい敵意を抱いた。
@pg
*page3|
@fg index=1000 rule=シャッター左から time=300 pos=c storage=セイバー鎧06c(中)
「……シロウ、民家には誰もいません。[lr]
　人間というカタチが、冬木の町から消え去ってしまっている」[lr]
@r
　大規模な殺戮というより消失。[lr]
　亡骸も血痕もない殺人現場をセイバーは見てきたようだ。
@pg
*page4|
@say
@font color=0xEF0326
@r
@r
@r
@r
@r
@se volume=70 storage=se615.wav
　　　“……、……、……、……[line len=3]！！！！”[sestop time=3000 nowait=true][rf]
@pg
*page5|
@chgfg time=300 storage=セイバー鎧03a(中)
「不可解な現象です。これが聖杯戦争を再開させた何者かの仕業なのでしょうか」[lr]
「そうだろうな。他のサーヴァントは誰もこんな真似はしない。……それよりセイバー。さっきから聞こえるこの声をどう思う？」
@pg
*page6|
@chgfg time=300 storage=セイバー鎧01c(中)
「声、ですか？　いえ、私にはこれといって[line len=3][lr]
@chgfg textoff=0 time=300 storage=セイバー鎧04d(中)
　いえ、確かに何か聞こえてきますね。これは……犬の鳴き声、でしょうか」
@pg
*page7|
@say
　[chgfg textoff=0 time=300 storage=セイバー鎧06c(中)]聞き取り辛そうに目を細めるセイバー。
@pg
*page8|
@font color=0xEF0326
@r
@r
@r
@r
@r
@se volume=70 storage=se612.wav
　　　“……、……、……、……[line len=3]！！！！”[sestop time=2000 nowait=true][rf]
@pg
*page9|
　声は段々と大きくなる。[lr]
　キンキンと、頭蓋と脳の隙間に反射して本能を刺激する。
@pg
*page10|
@say
@chgfg time=200 storage=セイバー鎧06b(中)
「シロウ、何かあったのですか？　顔が土気色をしている。まさか大気に毒が……！？」
@pg
*page11|
@font color=0xEF0326
@r
@r
@r
@r
@r
@se volume=80 storage=se620.wav
　　　“……、……、……、……[line len=3]！！！！”[sestop time=3000 nowait=true][rf]
@pg
*page12|
　ああ。[lr]
　確かに、この声は毒以外の何物でもない。
@pg
*page13|
@chgfg time=200 storage=セイバー鎧06c(中)
「私は武装しているので少々の毒気は弾きますが、シロウは無防備です。[lr]
　……いったん衛宮邸に戻りましょう。ライダーがいる以上大事はないと思いますが、やはり気にはなります」
@pg
*page14|
@say
「いや、俺は大丈夫だ。それよりこの声をどうにかしてやる。今日が終わるまであと二時間しかない。日付が変わる前に元凶を見つけ出そう」
@pg
*page15|
@chgfg time=300 storage=セイバー鎧01a(中)
「シロウ。気持ちは分かりますが、見つけるといっても手がかりがない。[lr]
　ここは無理をせず戻るべきでは？」[lr]
　セイバーらしくない。[lr]
　手がかりなんて、さっきから露骨なまでに聞こえている。
@pg
*page16|
@say
@fadein time=400 storage=01月夜f
「[line len=3]家の事はライダーに任せよう。[lr]
　今はこの声を追う」[lr]
@fadein time=300 storage=black
@se storage=se089.wav
@rep fliplr=0 storages=セイバー鎧06b(遠) rule=走る感じ time=300 flipud=0 poss=rc bg=o交差点(秋)-(深夜) indexes=1000
「シ、シロウ！」[lr]
@fadein time=300 rule=走る感じ storage=black
　先だって走り出す。耳内の[ruby text="ら "]蝸[ruby text="せ ん "]牛をかき乱す獣の息遣いに、平衡感覚が狂っていく。
@pg
*page17|
@say
@font color=0xEF0326
@r
@r
@r
@r
@r
@se volume=70 storage=se624.wav
　　　“……、……、……、……[line len=3]！！！！”[sestop time=3000 nowait=true][rf]
@pg
*page18|
@playstop time=4000 nowait=true
　この分ならそう遠くない。[lr]
　今夜はセイバーが一緒にいてくれている。[lr]
　この敵が何であろうと、後れを取る事はない[line len=3]
@pg
*page19|
@say
@textoff
@se storage=se625.wav
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から storages=セイバー鎧17a(中) time=400 flipud=0 opacities=0 poss=r bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
　遠吠えが咆哮に変わった。[lr]
@se storage=se575.wav
@movefg opacity=255 time=500 pos=rc accel=-2 storage=セイバー鎧17a(中)
@wm canskip=0
「[line len=6]」[lr]
　ここに至って、セイバーと言葉を交わす必要はない。
@pg
*page20|
『敵』は目の前にいる。[lr]
　町の人間を一人残らず消し去ったソレ[ruby text=ら]等は、[lr]
@se storage=se627.wav
@play storage=bgm110a.ogg
@rep fliplr=0 tops=0,0,0 storages=fd07,047_treeright,047_treeleft time=500 flipud=0 opacities=0,0,200 lefts=0,-110,0 bg=black indexes=3000,1000,2000
@movefg opacity=200 left=-100 top=0 time=1000 accel=0 storage=047_treeleft
@dash hidefg=0 mx=12 opacity=255 layer=base irot=0.095 cx=638 imag=2 time=1000 cy=312 mag=2 my=-20 storage=fd07(背景) rot=0.095 accel=0
@displayedon storage=fd07(背景)
@wdash canskip=0
@movefg opacity=200 left=-110 top=0 time=10 accel=0 storage=047_treeright
@wm canskip=0
@se storage=se627.wav
@movefg opacity=200 left=30 top=0 time=2200 accel=0 storage=047_treeright
@movefg opacity=0 left=-1499 top=0 time=10 accel=0 storage=047_treeleft
@dash hidefg=0 mx=-45 opacity=255 layer=base irot=-0.0 cx=525 imag=2 time=2000 cy=90 mag=2 my=2 storage=fd07 rot=-0.0 accel=0
@displayedon storage=fd07
@wait canskip=0 time=1400
@movefg opacity=255 left=0 top=0 time=800 accel=0 storage=fd07
@wdash canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se629.wav
@fadein time=200 storage=fd07
@sestop time=4000 nowait=true
@r
　見知らぬ少女と共に、群なしていたからだ。
@pg
*page21|
@say
「あいつら、は[line len=3]」[lr]
@smudge textoff=0 time=100 level=3
@noise opacity=60
@r
　どこかで見たのだが、今は思い出せない。[lr]
@stopnoise
@smudgeoff textoff=0 time=100
　あと少し。日付が変わる瞬間になるか、誰かに教えて貰えれば思い出せる筈なのだが。
@pg
*page22|
@say
@fadein time=200 rule=走る感じ(下から) storage=black
@dash mx=-46 page=back opacity=255 layer=base irot=0.071 cx=198 imag=1.98 time=200 cy=266 mag=2 my=-48 storage=27＠単b rot=0.074 accel=0
@displayedon storage=27＠単b
@quake vmax=15 hmax=3 time=1500
@se storage=se616.wav
@transex time=300 rule=走る感じ(下から)
@font color=0xEF0326
@r
@r
@r
@r
@r
　　　　　　　『　　　　　　　　』[rf]
@pg
*page23|
　ギシギシと軋みながらソレは吠えた。[lr]
　可聴域外の周波数。人間には聞き取れない声で、群衆は確かに告げた。
@pg
*page24|
@dash textoff=0 mx=33 opacity=255 layer=base irot=-0.0 cx=514 imag=1.9 time=100 cy=440 mag=1 my=54 storage=fd07(背景) rot=-0.0 accel=0
@displayedon storage=fd07(背景)
@font color=0xEF0326
@se storage=se628.wav
@r
@r
@r
@r
@r
　　　　　　“[line len=3]コロシテヤル”[rf][wdash canskip=0]
@pg
*page25|
　獣が頭をあげる。[lr]
　ギチギチと爪を鳴らし、這うように襲いかかってきた。
@pg
*page26|
@say
@textoff
@se storage=se017.wav
@dash mx=334 opacity=255 layer=base irot=-0.0 cx=117 imag=1.6 time=300 cy=234 mag=1.6 my=162 storage=03汎用セイバー02_f rot=-0.0 accel=4
@wdash canskip=0
@dash mx=295 opacity=255 layer=base irot=-0.0 cx=30 imag=1.5 time=300 cy=89 mag=1.5 my=0 storage=02汎用セイバー01右_d rot=-0.0 accel=4
@wdash canskip=0
@shock vmax=20 time=400 count=3
「シロウ、下がって[line len=3]！」[lr]
　弾けるように前に出るセイバー。
@pg
*page27|
@fadein time=200 rule=走る感じ storage=black
@quake vmax=10 hmax=30 time=2000
@se storage=se614.wav
@fadein fliplr=1 rule=走る感じ flipud=0 time=200 storage=27＠単d
@wait canskip=0 time=300
@se storage=se104.wav
@fadein time=200 rule=下から上へ storage=43セイバー切り＠a(エフェクトb)
@se storage=se290.wav
@rep fliplr=0 tops=87,-35 storages=43セイバー切り＠(オブジェクトc),43セイバー切り＠(オブジェクトa) time=300 flipud=0 opacities=0,0 lefts=-59,-91 bg=white indexes=1000,2000
@find storage=43セイバー切り＠(オブジェクトa)
@stopquake
@se storage=se284.wav
@move opacity=0 base=43セイバー切り＠(オブジェクトa) cx=400 layer=&no py=265 px=309 affine=(345,274,-9.462,1,200,400,300)(371,287,-15.945,1,200,400,300)(398,307,-24.624,1,255,400,300) time=1500 cy=300 mag=1 deg=+0.0 accel=-2 spline=1
@se storage=se290.wav
@find storage=43セイバー切り＠(オブジェクトc)
@wait canskip=0 time=300
@move opacity=0 base=43セイバー切り＠(オブジェクトc) cx=400 layer=&no py=447 px=305 affine=(272,410,-119.055,1,50,400,300)(248,367,-163.301,1,200,400,300)(236,307,-190.62,1,255,400,300) time=1500 cy=300 mag=1 deg=-72.897 accel=-2 spline=1
@wait canskip=0 time=800
@fadein time=200 rule=走る感じ(右から) storage=black
@stopmove
@quake vmax=10 hmax=20 time=2200
@se storage=se083.wav
@fadein flipud=1 time=200 rule=上から下へ storage=43セイバー切り＠a(エフェクト)
@se storage=se083.wav
@se storage=se290.wav
@se storage=se086.wav
@fadein time=200 rule=下から上へ storage=43セイバー切り＠b
@se storage=se115.wav
@fadein time=400 rule=走る感じ(右から) storage=43セイバー切り＠b(エフェクト無し)
@se storage=se084.wav
@stopquake
@shock vmax=30 hmax=30 time=600 count=-3
@dash mx=-277 opacity=255 layer=base irot=-0.0 cx=444 imag=1.5 time=300 cy=164 mag=1.5 my=-98 storage=02汎用セイバー01右_d rot=-0.0 accel=0
@se storage=se575.wav
@wdash canskip=0
@se storage=se612.wav
@wshock canskip=0
@se storage=se611.wav
@dash fliplr=1 mx=-32 opacity=255 layer=base irot=-0.0 cx=169 imag=2.2 time=300 cy=466 mag=1 my=29 storage=27＠単b rot=-0.0 accel=0
@displayedon storage=27＠単b
@wdash canskip=0
@se storage=se104.wav
@dash mx=1 opacity=255 layer=base irot=-0.0 cx=375 imag=18.2 time=300 cy=567 mag=1 my=-152 storage=43セイバー切り＠c rot=-0.0 accel=0
@displayedon storage=43セイバー切り＠c
@se storage=se626.wav
@quake vmax=30 hmax=0 time=1200
@se storage=se290.wav
@wdash canskip=0
　得体の知れない獣たちを斬り伏せる。[lr]
　この怪物たちがどんなカラクリで動いているかは知らないが、所詮セイバーの敵ではない。[lr]
　セイバーなら苦もなく蹴散らしてくれるだろう。
@pg
*page28|
@say
@fadein time=300 storage=white
@dash mx=-116 opacity=255 layer=base irot=-0.036 cx=532 imag=1.5 time=300 cy=251 mag=1.5 my=-10 storage=01月夜 rot=-0.036 accel=0
@wdash canskip=0
「なら、俺は[line len=3]」[lr]
　公園の奥で俺たちを見つめる、あの少女を捕まえる。[lr]
　この怪物たちを従えていた以上、どう見てもこの怪現象の黒幕に違いない……！
@pg
*page29|
@say
@se storage=se089.wav
@fadein time=300 rule=走る感じ storage=black
@se storage=se089.wav
@rep fliplr=0 storages=セイバー鎧08a(遠) time=300 flipud=0 opacities=0 rule=走る感じ poss=r bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
　セイバーに蹴散らされていく怪物たちをすり抜ける。[lr]
@se storage=se017.wav
@move time=60 path=(410,180,55)(370,197,155)(326,217,255)(330,198,255)(339,172,255) storage=セイバー鎧08a(遠) accel=0
@wm canskip=0
「なっ、何処へ行くのですシロウ……！[lr]
　ダメだ、私の傍を離れては……！」
@pg
*page30|
@se storage=se085.wav
@se storage=se615.wav
@dash mx=-321 opacity=255 layer=base irot=-0.0 cx=721 imag=2.8 time=200 cy=79 mag=1 my=221 storage=27＠単c rot=-0.0 accel=0
@displayedon storage=27＠単c
@se storage=se614.wav
@wdash canskip=0
@quake vmax=10 hmax=30 time=1200
@se storage=se101.wav
@fadein time=200 rule=右上から左下へ storage=s01爪
@wait canskip=0 time=300
@se storage=se575.wav
@stopquake
@se storage=se087.wav
@fadein fliplr=1 flipud=0 time=200 rule=走る感じ(右から) storage=03汎用セイバー02_e
@se storage=se627.wav
@wait canskip=0 time=200
@quake vmax=10 hmax=30 time=1500
@se storage=se083.wav
@se storage=se083.wav
@fadein fliplr=1 flipud=0 time=200 rule=走る感じ storage=43セイバー切り＠a
@se storage=se290.wav
@fadein fliplr=1 flipud=0 time=400 rule=下から上へ storage=43セイバー切り＠a(エフェクト無し)
@se storage=se284.wav
　セイバーに襲いかかる怪物たち。[se storage=se627.wav][lr]
　この場で最も強い存在が誰であるか直感したのか、怪物たちは必死にセイバーへ群がっていく。[lr]
　セイバーには悪いが、これはチャンスだ。[lr]
　怪物たちでは何十匹集まろうとセイバーには敵わない。足止めをするのが精一杯だろう。[lr]
　その隙に、俺は怪物たちの操り手へ肉薄できる。
@pg
*page31|
@say
@fadein time=300 rule=走る感じ(右から) storage=black
@rep fliplr=0 rule=走る感じ(右から) storages=カレン戦闘服01a(遠) time=300 flipud=0 poss=c bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
　少女は逃げずに俺たちの様子を見つめていた。[lr]
@smudge textoff=0 range=back time=300 level=6
@r
　[line len=3]行ける。[lr]
　あの少女からは脅威を感じない。[lr]
　あれならひとりでも捕まえられると、俺は既に知っている。
@pg
*page32|
@say
@smudgeoff time=100
@chgfg time=300 storage=カレン戦闘服01e(遠)
@r
@r
@r
@r
「[line len=3]たいしたマスターね。[lr]
　セイバーひとりにあの怪物たちを任せるなんて」
@pg
*page33|
　感情に乏しい声。[lr]
　その出で立ちから、無機質な人形を連想する。
@pg
*page34|
「[line len=6]」[lr]
　くだらない無駄話は後だ。[lr]
　今はただ、目の前の少女を捕まえる……！
@pg
*page35|
@say
@se storage=se092.wav
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=300 cy=201 mag=2.7 my=-25 rot=-0.0 accel=0
@wdash canskip=0
@shock vmax=20 time=800 count=-4
@se storage=se041.wav
@rep fliplr=0 storages=カレン戦闘服01a(近) time=300 flipud=0 poss=c bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
　腕を握る。[lr]
「捕まえた……！　おい、おまえ一体何者だ……！[lr]
　いや、それより早くあいつらを止めろ。止めないのなら[line len=3]」[lr]
　力ずくでも、と言葉が出かかる。それを。
@pg
*page36|
@chgfg time=300 storage=カレン戦闘服01c(近)
「暴力で犯しますか？[lr]
　別に私は構いませんが[line len=3]随分と貴方らしくない考え方をするのですね、衛宮士郎」[lr]
@r
@dash textoff=0 mx=63 opacity=255 layer=all irot=-0.0 cx=504 imag=2 time=2000 cy=344 mag=2 my=0 rot=-0.0 accel=0
　いつか味わった事のある重くるしい言葉で、見透かされた。
@pg
*page37|
@say
「俺を知っている[line len=3][shock vmax=30 time=400 count=-2]やっぱりおまえが聖杯戦争を再開させた元凶か……！」
@pg
*page38|
@rep fliplr=0 storages=カレン戦闘服01b(近) time=300 flipud=0 poss=c bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
@stopdash
「[line len=3]ええ、こんなカタチで再開させたのは私です。事態の解決を望むなら、貴方は私を捕らえればいい。[lr]
@chgfg textoff=0 time=300 storage=カレン戦闘服01a(近)
　……けれど今回は失敗です。私たちは、ここで出会ってはいけなかった」
@pg
*page39|
@say
「[line len=4]、な」[lr]
　視界が閃く。瞬間、
@pg
*page40|
@r
@r
@r
@r
@r
@chgfg time=300 storage=カレン戦闘服01d(近)
「[line len=6]『[ruby text=ノリ]私[ruby text="・ メ"]に[ruby text=・]触[ruby text=タン]れ[ruby text=ゲレ]ぬ』[line len=6]」
@pg
*page41|
@rep fliplr=0 tops=,,-976,-876,-1057,602 opacities=,0,,,, storages=カレン戦闘服01d(近),49カレン聖骸布による捕縛,49カレン聖骸布による捕縛(オブジェクト1),49カレン聖骸布による捕縛(オブジェクト2),49カレン聖骸布による捕縛(オブジェクト3),49カレン聖骸布による捕縛(オブジェクト4) time=400 flipud=0 flipuds=,,,,,1 poss=c,c,,,, lefts=,,800,-1325,338,-381 indexes=1000,2000,3000,4000,5000,6000
@se storage=se084.wav
@movefg opacity=255 left=-461 top=-357 time=200 accel=0 storage=49カレン聖骸布による捕縛(オブジェクト2)
@wait canskip=0 time=200
@se storage=se085.wav
@movefg opacity=255 left=-359 top=-302 time=200 accel=0 storage=49カレン聖骸布による捕縛(オブジェクト3)
@wait canskip=0 time=200
@se storage=se085.wav
@movefg opacity=255 left=-341 top=-646 time=200 accel=0 storage=49カレン聖骸布による捕縛(オブジェクト1)
@wait canskip=0 time=200
@se storage=se083.wav
@movefg opacity=255 left=-310 top=-564 time=200 accel=0 storage=49カレン聖骸布による捕縛(オブジェクト4)
@wait canskip=0 time=200
@se storage=se284.wav
@se storage=se202.wav
@movefg opacity=255 left=0 top=0 time=200 accel=0 storage=49カレン聖骸布による捕縛
@se storage=se202.wav
@se storage=se202.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se645.wav
@quake vmax=20 hmax=10 time=1800
「っ……ぐ、が……！？」[lr]
　俺の手足は、意志を持つ布によって捕縛されていた。
@pg
*page42|
@say
@quake vmax=30 hmax=10 time=1500
@se storage=se202.wav
@se storage=se202.wav
@fadein time=400 storage=49カレン聖骸布による捕縛
@se storage=se202.wav
「はっ、ぐ[line len=3]なんだ、これ[line len=3]！？」[lr]
@r
　体の自由が利かない。[lr]
　[quake vmax=10 hmax=30 time=1500]布に縛られているのは手足だけで、引いているのは少女の細腕だというのに、呼吸すらままならない……！？
@pg
*page43|
@say
@stopquake
@dash textoff=0 mx=139 opacity=255 layer=base irot=-0.0 cx=575 imag=2 time=2000 cy=419 mag=2 my=-65 storage=汎用戦闘カレンa rot=-0.0 accel=-2
@displayedon storage=汎用戦闘カレンa
「抵抗は無駄です。[lr]
　男性には、このマグダラの聖骸布は破れない」
@pg
*page44|
@textoff
@se storage=se647.wav
@fadein time=200 rule=走る感じ storage=red
@stopdash
@shock vmax=20 hmax=20 time=600 count=-3
@se storage=se646.wav
@fadein time=200 rule=走る感じ storage=汎用戦闘カレンa
　軋む体。[lr]
　全身を縛り付ける拘束は、幸い、体を引き千切るほどの力はないようだ。[lr]
　……というより、これは相手を“拘束”する事にのみ特化した魔術礼装と見るべきだろう。
@pg
*page45|
@say
「貴方を殺める気はありません。失敗したのですから、このままおとなしく[line len=3]、っ……！」[lr]
@r
@dash textoff=0 mx=-6 opacity=255 layer=base irot=-0.0 cx=424 imag=2 time=300 cy=109 mag=2 my=-21 storage=汎用戦闘カレンb rot=-0.0 accel=0
@displayedon storage=汎用戦闘カレンb
　少女の顔がひきつる。[lr]
　びしゃりという音。[wdash canskip=0][lr]
@fadein time=300 storage=black
　小さく、肉が裂ける音と、血の匂いが漂ってきた。
@pg
*page46|
「っ、ん[line len=3]……！」[lr]
@rep fliplr=0 tops=70 storages=カレン戦闘服03c(中) time=300 flipud=0 opacities=0 lefts=229 bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
@move time=200 path=(252,78,55)(270,74,155)(293,89,255)(299,73,255)(320,86,255) storage=カレン戦闘服03c(中) accel=-2
@wm canskip=0
@r
　少女の顔が苦痛に歪む。[lr]
　[line len=3]何がどうなっているのか。[lr]
　誰も傷つけていないというのに、少女の体からは、滴り落ちる血の匂いがした。
@pg
*page47|
@say
「ちょっ……[se storage=se202.wav][shock vmax=20 time=300 count=-3]だ、大丈夫かおまえ？　普通じゃないぞ、なんか」[lr]
　目下捕まっているのはこっちなのだが、少女の苦しみはそれどころではないというか。
@pg
*page48|
「ああもう、[shock vmax=20 time=300 count=-3][se storage=se202.wav]いいから布ほどけ！　苦しいんだろ、何もしないから楽になれ……[shock vmax=20 time=300 count=-3]！」
@pg
*page49|
@say
@move textoff=0 time=350 path=(316,78,255)(303,89,255)(290,80,255) storage=カレン戦闘服03c(中) accel=-2
　どこまで信じてくれたのか。[lr]
　少女は倒れかけた体をゆっくり動かして、[wm canskip=0][lr]
@r
@chgfg time=300 storage=カレン戦闘服03d(中)
「……こんなにあっけなく取り憑かれるなんて……やはり、貴方は」[lr]
@r
@clfg textoff=0 pos=all rule=シャッター左から time=400
　なんて、思わせぶりな台詞を残し、ヨタヨタと歩み去っていく。
@pg
*page50|
@say
「っ[line len=3][shock vmax=20 time=300 count=-3][se storage=se202.wav]無理すんなバカ、そもそも逃げんなら布ほどいてけ！[shock vmax=20 time=300 count=-3]」
@pg
*page51|
　赤い布は[ruby text=しゅ]少[ruby text=じん]女が不在でも、きっちりと仕事をこなしている。[lr]
@fadein time=100 storage=white
@smudge range=back time=100 level=6
@fadein time=500 storage=o冬木大橋袂の公園2(秋)-(深夜)
　体は動かず、呼吸も満足にできず、いい加減意識が薄れようとしていた時、
@pg
*page52|
@fadein time=100 storage=white
@smudgeoff time=100
@quake vmax=10 hmax=20 time=1200
@se storage=se104.wav
@fadein fliplr=1 flipud=0 time=300 rule=走る感じ(右から) storage=43セイバー切り＠b(エフェクトb)
@stopquake
@se storage=se284.wav
@rep fliplr=0 rule=走る感じ(右から) storages=セイバー鎧17a(中) time=300 flipud=0 opacities=0 poss=rc bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
@move time=80 path=(258,78,55)(223,87,155)(179,105,255)(191,75,255) storage=セイバー鎧17a(中) accel=0
@se storage=se284.wav
@wm canskip=0
@se storage=se575.wav
「無事ですか、シロウ」[lr]
　セイバーの剣が、赤い布を斬り裂いた。
@pg
*page53|
@se storage=se628.wav
@fadein time=300 storage=28＠複b
　……周りにはまだ群なす怪物がいた。[se storage=se629.wav][lr]
　戦いの途中で俺を助けに来てくれたのだろう、セイバーは油断なく怪物たちに剣を向けている。
@pg
*page54|
@say
@rep fliplr=0 storages=セイバー鎧08a(中) time=300 flipud=0 poss=c bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
「先ほどの布はなんだったのですか？[lr]
@noise opacity=160
　この怪物たちにあんな能力はありませんが[line len=3]」[lr]
@noise_off
「俺もよくわからない。[lr]
　とにかく、あの女の子を助け……じゃなくて、捕まえなくちゃ話にならない」
@pg
*page55|
@chgfg time=300 storage=セイバー鎧01c(中)
「は？　女の子、ですか？」[lr]
「あっちに逃げたんだ。今ならまだ追いつく。すまないセイバー、こいつらの相手を頼む……！」
@pg
*page56|
@say
@se storage=se089.wav
@playstop time=5000 nowait=true
@fadein time=400 rule=走る感じ storage=black
　セイバーに後ろを任せて走り出す。[lr]
　原因不明だが少女は負傷していた。正体も気になるが、まずは手当をしてやらないと……！
@pg
*page57|
@say
@textoff
@seloop time=2000 storage=se006.wav
@wait canskip=0 time=800
@fadein time=400 rule=走る感じ storage=o冬木大橋袂の公園1(秋)-(深夜)
　血の跡が、川縁の草むらへ続いている。[lr]
　かなりの出血だ。本当にすぐ手当をしないと命に関わる。[lr]
@r
「……っ……く、……ん、ぁ[line len=3]！」[lr]
@r
　……押し殺した苦悶の声。[lr]
　あの少女は草むらに隠れるように倒れ込んでいた。
@pg
*page58|
@say
「おい、そこにいるな……？　手は出さないから逃げないでくれ。訊きたい事はあるが、そっちはアンタの傷を看てからにするから」[lr]
「……っ……やめ………逃げ、て………！」[lr]
　びしゃり、とまた肉の裂ける音がした。
@pg
*page59|
「……！」[lr]
@fadein time=400 rule=シャッター左から storage=black
　罠や反撃を注意している場合じゃない。[lr]
　血の匂いにうながされ、草むらに踏み込む。
@pg
*page60|
@say
@sestop time=3000 nowait=true
@play storage=bgm107.ogg
@rep fliplr=0 tops=200,-300,400,0 storages=fd08,シネスコw1000a,シネスコw1000b,black time=400 flipud=0 lefts=0,-100,-100,0 bg=black indexes=1000,2000,3000,4000
@movefg opacity=0 left=0 top=0 time=1200 accel=0 storage=black
@movefg opacity=255 left=0 top=0 time=6000 accel=-2 storage=fd08
「は[line len=3]うあ、あ、や…………！」[lr]
@r
　少女の傷は悪化していた。[lr]
　何が起きたのか、いや、何が起きるのか分からないが、このままにしておけず歩み寄る。
@pg
*page61|
「っ[line len=3]やめ、て[line len=3]みない、で[line len=3]！」[lr]
@r
　苦悶はより増加していく。[lr]
　俺が歩みよる度に増加していく。
@pg
*page62|
@say
@dash textoff=0 mx=19 opacity=200 layer=base irot=-0.0 cx=433 imag=2 time=4000 cy=331 mag=2 my=-55 storage=fd08 rot=-0.0 accel=0
@displayedon storage=fd08
@stopmove
「はっ……ぁ、んあ、あ……！」[lr]
@r
　どこか、性行為のようだった。[lr]
　痛みにあえぐ声は、次第に熱を帯びていく。[lr]
　一歩ごと、少女の体に踏み込んでいく。[lr]
　少しずつ、少女の体を[ruby text=あば]曝いていく。[lr]
@fadein time=600 storage=fd08
@stopdash
　なら、俺が到達した時こそ、少女は絶頂を迎えるだろう。
@pg
*page63|
@say
「んっっ……は、あう、っ……！」[lr]
@r
　あと一歩。[lr]
　それで、傷ついた体を看てやれると思う俺と、
@pg
*page64|
「いけない[line len=3]ダメです、近づい、ては……！」[lr]
@r
　死ぬから近づきたくないなあ、と知っている俺がいた。
@pg
*page65|
@say
@play storage=bgm126.ogg
@fadein time=200 storage=red
@quake vmax=20 hmax=10 time=2000
@se storage=se083.wav
@fadein flipud=1 time=200 rule=右下から左上へ storage=s01爪
@se storage=se290.wav
@dash mx=38 opacity=255 layer=base irot=-0.0 cx=661 imag=3.1 time=200 cy=472 mag=1 my=33 storage=吹き出す血b rot=-0.0 accel=0
@wdash canskip=0
@se storage=se039.wav
@wait canskip=0 time=400
@stopquake
「ぶ[line len=3]…………[wait canskip=false time=1500]なんだよ、それ」[lr]
@r
　口からドボドボと赤いモノが逆流する。[lr]
　腹を貫いた、禍々しい凶器を見下ろす。
@pg
*page66|
「は、あ、[line len=3]それは、さすがに」[lr]
@r
　今まで色々なモノを見てきたが、少女の[ruby text=ソ]異[ruby text=レ]常は、そのどれにも当て嵌まらず、上回っていた。
@pg
*page67|
@say
@dash mx=-59 opacity=255 layer=base irot=-0.0 cx=653 imag=1.9 time=200 cy=517 mag=1.9 my=-46 storage=34カレン悪魔憑き rot=-0.0 accel=0
@displayedon storage=34カレン悪魔憑き
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=57 opacity=255 layer=base irot=-0.0 cx=83 imag=1.9 time=200 cy=94 mag=1.9 my=24 storage=34カレン悪魔憑き rot=-0.0 accel=0
@displayedon storage=34カレン悪魔憑き
@wdash canskip=0
@wait canskip=0 time=100
@fadein time=2000 storage=34カレン悪魔憑き
@r
　[line len=3]華奢な体から、巨大な爪が、生えている。[lr]
@r
　あの傷は内側からついたものだったのか。[lr]
　少女は熱にあえぎながら、その怪異をカタチにして、近寄った俺の体を串刺しにしたのだ。
@pg
*page68|
@say
@fg opacity=0 textoff=0 left=0 index=1000 top=0 time=100 storage=red2
@movefg textoff=0 opacity=255 left=0 top=0 time=5000 accel=0 storage=red2
　……意識が遠のく。[lr]
　一時間後を待つまでもなく、俺はここで命を落とす。[lr]
　ただ、得たものは大きかった。[lr]
　[ruby text=・]こ[ruby text=・]こ[ruby text=・]で[ruby text=・]は[ruby text=・]ダ[ruby text=・]メ[ruby text=・]だ。[lr]
　ここで出会ってはいけない。[lr]
　少女の名前を知るには、もっと原因に近い場所でなければならない。
@pg
*page69|
@say
　それだけを心に刻み込んで、繋ぎ止めていた意識を手放す。[lr]
@r
@r
　……死の間際。[lr]
@wm canskip=0
@noise opacity=80
@dash textoff=0 hidefg=0 mx=-158 opacity=200 layer=base irot=0.036 cx=321 imag=2 time=10000 cy=210 mag=2 my=-56 storage=34カレン悪魔憑き rot=0.053 accel=0
@displayedon storage=34カレン悪魔憑き
@movefg textoff=0 opacity=60 left=0 top=0 time=10 accel=0 storage=red2
　凶器を生んだ少女の[ruby text=カタチ]姿を見て、ふと、おとぎ話の悪魔を連想した。
@pg
*page70|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopdash
@stopmove
@stopnoise
@wait canskip=0 time=1500
@fadein time=2000 storage=bad_end
@wait canskip=0 time=2500
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
