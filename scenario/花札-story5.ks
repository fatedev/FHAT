*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=01空・青空 page=fore
@fusuma_open
@play storage=bgm43.ogg
@hffacechg chara=ぞうけん face=楽 pos=lower time=200
「[line len=3]さてさて。[lr]
　衛宮邸に潜む三人の鬼を打ちのめした我らがヒロイン、ブルマとタイガ」
@pg
*page1|
「サーヴァントは残り三人」
@pg
*page2|
「アサシン、ランサー、バーサーカーを倒す為、ロリブルマは柳洞宮最上階・若奥様の間を目指すのであった」
@pg
*page3|
「急げブルマ。凶弾に倒れた仲間を救う為！[lr]
　日が沈むまであと三時間！[lr]
　[hffacechg chara=ぞうけん face=哀 layer=1 time=200]ワシの命はあと三時間……！」
@pg
*page4|
@playstop time=1000 nowait=true
@hfclear
@fadein time=600 storage=black
@wait canskip=0 time=400
@fadein time=600 storage=o山門階段(遠景)-(曇2)
@se storage=se340.wav
@hfbginit
@play storage=bgm17.ogg
@hffacechg chara=藤ねえ face=えーっ pos=upper time=200
@layopt layer=message0 top=38 left=190
「……ねえイリヤちゃん。なんか、横の林でブツブツせいんと☆矢を音読しているお爺ちゃんがいるんだけど、知り合い？」[nolr][p]
@hffacechg chara=ブルマイリヤ face=あっそ pos=lower top=397 left=7 time=200
@layopt layer=message1 top=408 left=190
「いや、一ミクロンも存在知らないッス」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
@hfwww layer=1
「それより次の宮が見えてきたぞ！　油断するなよタイガ！」
@hfface chara=藤ねえ face=真剣2 pos=upper time=200
@hfchance layer=0
「任せておけブルマ。どんな相手だろうとこの虎竹刀で蹴散らすまでよ」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfangry layer=0
「フーシュシュシュシュ（注・笑い）。[lr]
　いざとなれば第七感がビックバンしてエリシュオンだぜっ！」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
「フ、敵ながら頼もしいヤツ……！　[hffacechg chara=ブルマイリヤ face=喜2 layer=1 time=200][hfwww layer=1]　　　よぅし、この勢いでバカップルに殴り込みだぁー！」
@pg
*page5|
@fadein time=500 rule=シャッター上から storage=black
@hfclear
@playstop time=1000 nowait=true
@wait canskip=0 time=800
@fadein time=500 rule=シャッター下から storage=o山門階段(アップ)-(曇2)
@cm
@layopt layer=message0 top=50 left=103
@hfu time=200
@se storage=se271.wav
@seloop time=3000 storage=se008.wav
「待たれよ娘。そして野獣」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
「な、[wait canskip=0 time=300][hffacechg chara=藤ねえ face=真剣 layer=1 time=200][hfchance layer=1]何ィお前は……！」
@hfface chara=ブルマイリヤ face=ガーン pos=lower time=200
「まさか……！」[nolr][p]
@textoff
@rep fliplr=0 monos=,1, colors=,0xBB441CE3, tops=0,64,-48 storages=08魔術・電撃,hf_小次郎イベント立ち絵楽,hf_小次郎カッ time=600 flipuds=1,, flipudr=0 opacities=0,255,0 lefts=0,177,35 bg=o山門階段(アップ)-(曇2) indexes=1000,2000,3000
@wait canskip=0 time=400
@rep fliplr=0 tops=0,64,-48 storages=08魔術・電撃,hf_小次郎イベント立ち絵楽,hf_小次郎カッ time=200 rule=円形(中から外へ) flipuds=1,, flipudr=0 opacities=170,255,0 lefts=0,180,35 bg=hf_小次郎イベント02 indexes=1000,2000,3000
@find storage=08魔術・電撃
@hfquake layer=&no time=2000 wait=0 hmax=10 vmax=10
@move spread=1 mx=271 magnify=1.4 time=120 my=256 path=(263,264,255,1.4)(248,283,255,0.7)(255,274,255,1) storage=hf_小次郎カッ accel=0
@move spread=1 mx=431 magnify=1 time=120 my=332 path=(538,381,100,2.4)(789,607,80,3) storage=hf_小次郎イベント立ち絵楽 accel=0 spline=1
@se storage=se371.wav
@wm canskip=0
@wm canskip=0
@find storage=hf_小次郎カッ
@hfquake layer=&no time=1500 wait=0 hmax=10 vmax=10
@wait canskip=0 time=600
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=08魔術・電撃
@wm canskip=0
@fadein time=600 storage=hf_小次郎イベント03
@hffacechg chara=藤ねえ face=哀 pos=lower time=200
@hfchance layer=1
@hfstopquake layer=&no
@hfquake layer=message1 time=1000 wait=0 hmax=5 vmax=10
「佐々木五四六ーッ！！」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
@hfstopquake layer=message1
@hfwww layer=1
@hfquake layer=message1 time=1000 wait=0 hmax=5 vmax=10
「それ佐々木誤字よーッ！！」[nolr][p]
@play delay=300 storage=bgm24.ogg
@sestop time=4000 nowait=true
@hfclear
@fadein time=400 storage=o山門階段(アップ)-(曇2)
@hfstopquake layer=message1
@hffacechg chara=アサシン face=怒 pos=upper top=27 left=7 opacity=255 time=200
@layopt layer=message0 top=38 left=190
「………………全開だな。[lr]
　まあよい。傾きモノよ、この門はおぬしらのような独り者が通るものではない」
@pg
*page6|
「遊んでいる閑があるなら、お見合いの一つでもするのだな」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfchance layer=1
「うぎゃ、胸に痛いその言葉……！」
@hfface chara=藤ねえ face=怒2 pos=lower time=200
@hfwww layer=1
@hfburstblood pos=lower count=-1
@hfquake layer=message1 wait=0 hmax=5 vmax=10
「アンタいま口にしちゃあいけねぇコトを言ったよ！　もうどちらかが死ぬしかありえねー！」[nolr]
@pg
*page7|
@stopmove
@hfstopburstblood pos=lower
@hfstopquake layer=message1
@hffacechg chara=ブルマイリヤ face=ガーン pos=lower time=200
@hfwww layer=1
「ま、待てタイガ、早まるなーー！[lr]
@hffacechg chara=ブルマイリヤ face=哀 layer=1 time=200
@hfangry layer=1
　[nolr]少年漫画の法則その一、先に手を出した方が負けちゃう不思議ーーーーー！！！」
@rep fliplr=0 tops=0,-97,-237,0,600,-500,397 fliplrs=,,1,,,, storages=o山門階段(アップ)-(曇2),hf_カットイン-アサシン,hf_タイガカットイン,06火花,シネスコw1000b,シネスコw1000a,hf_ブルマイリヤ-哀 time=400 flipudr=0 opacities=,0,0,0,,, lefts=0,-955,547,0,-81,-104,7 bg=black indexes=1000,2000,3000,4000,5000,6000,7000
@movefg textoff=0 opacity=255 left=-95 top=-350 time=300 accel=-2 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-80 top=450 time=300 accel=-2 storage=シネスコw1000b
@movefg textoff=0 opacity=255 left=0 top=140 time=1800 accel=-2 storage=o山門階段(アップ)-(曇2)
@wait canskip=0 time=500
@se storage=se084.wav
@movefg textoff=0 opacity=255 left=-539 top=-77 time=600 accel=-2 storage=hf_カットイン-アサシン
@se storage=se085.wav
@movefg textoff=0 opacity=255 left=202 top=-263 time=600 accel=-2 storage=hf_タイガカットイン
@wait canskip=0 time=300
@find storage=06火花
@hfquake layer=&no time=1000 wait=0 hmax=5 vmax=25
@se storage=se112.wav
@move textoff=0 time=100 path=(0,0,255)(0,0,200)(0,0,170)(0,0,120)(0,0,80)(0,0,0) storage=06火花 accel=0
@movefg textoff=0 opacity=255 left=-430 top=-271 time=600 accel=2 storage=hf_タイガカットイン
@movefg textoff=0 opacity=255 left=523 top=-91 time=600 accel=2 storage=hf_カットイン-アサシン
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fadein time=600 storage=black
@hfstopquake layer=&no
@playstop time=1500 nowait=true
@wait canskip=0 time=1500
@fadein time=600 rule=シャッター下から storage=i柳洞寺_葛木部屋
@hfbginit
@play storage=bgm05.ogg
@hffacechg opacity=255 chara=キャスター face=楽 top=397 left=7 pos=lower time=200
「宗一郎様……お茶が入りました」[nolr]
@pg
*page8|
@layopt layer=message0 top=38 left=190
@layopt layer=0 top=27 left=7
@hffacechg chara=葛木 face=哀 pos=upper time=200
「[line len=6]（かすかに頷く）」
@hfface chara=キャスター face=哀 pos=lower time=200
「…………やはり、まだお口に合わないでしょうか？　一成くんに教わって煎れてみたのですけど……」
@hfface chara=葛木 face=喜 pos=upper time=200
「……。おまえの茶はおまえだけの味がある。他のものと比べる事はできない」
@hfface chara=葛木 face=喜 pos=upper time=200
「しかし……個人的な嗜好で言うのなら、この熱さは私好みだ」
@hfface chara=キャスター face=喜 pos=lower time=200
@hfwww layer=1
「……！」
@hfface chara=キャスター face=喜 pos=lower top=397 left=7 time=200
@hfpop layer=1
「（これよ！　求めていたのはこれなのよ！　ありがとうホトケさま、神々なんて嫌いだけど貴方たちは大好きよー！）」
@hffaceclear pos=upper time=200
@layopt layer=message0 top=60 left=103
@hffacechg pos=upper time=200
「ウケケケ、ならばお布施を払えぃ！[lr]
　とりあえずその幸福、日本円に換算して豚丼並たまご付きーーー！」
@hfface chara=キャスター face=驚 pos=lower time=200
@hfchance layer=1
「安っ！」[nolr][p]
@hffacechg chara=キャスター face=ちっ pos=lower time=200
「じゃなくて、いったい何事です……！」[nolr]
@pg
*page9|
@se storage=se160.wav
@playstop time=200 nowait=true
@fg layer=2 textoff=0 left=0 opacity=255 rule=円形(中から外へ) index=400 top=0 time=300 storage=爆発a
@fg layer=3 textoff=0 left=-196 index=2000 top=193 time=100 storage=hf_アサシン-哀
@hfquake layer=2 time=2500 wait=0 hmax=0 vmax=45
@move textoff=0 opacity=255 base=hf_アサシン-哀 cx=88 layer=3 py=276 px=-101 affine=(-17,217,-45,1,255,88,88)(95,194,-90,1,255,88,88)(239,237,-135,1,255,88,88)(318,322,-180,1,255,88,88)(330,353,-225,1,255,88,88)(339,326,-270,1,255,88,88)(377,281,-315,1,255,88,88)(485,292,-360,1,255,88,88)(553,342,-405,1,255,88,88)(567,355,-450,1,255,88,88)(574,338,-495,1,255,88,88)(587,306,-540,1,200,88,88)(627,278,-587.816,1,0,88,88) time=1500 cy=88 mag=1 deg=+0.0 accel=0 spline=1
@wait canskip=0 time=500
@se storage=se232.wav
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=爆発a
@wm canskip=0
@wm canskip=0
@clfg time=50 storage=爆発a
@clfg time=50 storage=hf_アサシン-哀
@hfstopquake layer=2
@hfclear pos=upper time=200
@hffacechg chara=アサシン face=哀 pos=upper time=200
@layopt opacity=255 layer=message0 left=190 top=38
@hfsigh layer=0
「あっはっは。すまんキャスター、しくじったー」[nolr]
@p
*page10|
@layopt layer=message1 top=408 left=190
@hffacechg chara=キャスター face=怒 pos=lower time=200
@hfangry layer=1
@hfquake layer=message1 time=1200 wait=0 hmax=5 vmax=5
@large
「お前か佐々木ィィィ！！」[nolr]
@pg
*page11|
@rf
@hffacechg chara=キャスター face=驚 pos=lower time=200
@hfstopquake layer=message1
「ああ、せっかく煎れたお茶とお手製（失敗作）のマロンケーキが私の弟のように……！」
@hfface chara=葛木 face=哀 pos=lower time=200
「[line len=6]」
@hfface chara=キャスター face=哀2 pos=lower time=200
@hfangry layer=1
「あぁ、お茶とケーキは宗一郎様に、いえ、宗一郎様がお茶とケーキまみれ、て[line len=3][wait time=600][nolr]
@hffacechg chara=キャスター face=照 layer=1 time=200
[line len=3][hfsigh layer=1]ぽ」
@hfface chara=アサシン face=怒 pos=upper time=200
「[line len=4]なぜ照れる？」
@hffaceclear pos=upper time=200
@layopt layer=message0 top=60 left=103
@hffacechg pos=upper time=200
「ぬぬ、日本円換算率さらにアップ……！[lr]
　[se storage=se197.wav]待ちなそこのトンガリ耳、五百円以上の昼飯なんてこのあたいが許さねえぜ！」
@pg
*page12|
@textoff
@rep layers=2,3,4,5 fliplr=0 tops=748,600,356,375 storages=hf_イリヤ立ち絵,hf_タイガ立ち絵,hf_スモーク,hf_スモーク time=300 flipudr=0 opacities=,,0,0 lefts=390,201,-206,532 bg=i柳洞寺_葛木部屋 indexes=1000,2000,3000,4000
@se storage=se448.wav
@move opacity=0 base=hf_スモーク cx=227 layer=5 py=600 px=650 affine=(700,730,-1200,1.5,255,227,201) time=5000 cy=201 mag=1.2 deg=+0.0 accel=0
@move opacity=0 base=hf_スモーク cx=227 layer=4 py=600 px=100 affine=(50,720,1110,1.5,255,227,201) time=5000 cy=201 mag=1.2 deg=90 accel=0
@movefg opacity=255 left=201 top=35 time=2750 accel=0 storage=hf_タイガ立ち絵
@movefg opacity=255 left=390 top=183 time=2750 accel=0 storage=hf_イリヤ立ち絵
@wm canskip=0
@se storage=se197.wav
@wm canskip=0
@move time=200 path=(201,48,255)(201,34,255) storage=hf_タイガ立ち絵 accel=0
@move time=250 path=(385,198,255)(390,183,255)(405,193,255)(405,176,255) storage=hf_イリヤ立ち絵 accel=0
@wm canskip=0
@se storage=se451.wav
@wm canskip=0
@movefg opacity=0 left=-556 top=350 time=1300 accel=0 layer=4
@movefg opacity=0 left=527 top=300 time=1300 accel=0 layer=5
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@layopt layer=message0 top=38 left=190
@hfbginit
@clfg time=300 pos=all
@play storage=bgm05.ogg
@hffacechg chara=キャスター face=不満 pos=upper time=200
「なによ、さっきからうるさいわね。誰かと思えば聖杯もどきとダメ教師じゃない」
@pg
*page13|
「私、貴方たちを呼んだ覚えはありませんけど」
@hfface chara=藤ねえ face=むん pos=lower time=200
「そっちになくてもこっちにはあるのよこれが」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
「……というより、[hfwww layer=1]どうしちゃったのキャスターさん」
@pg
*page14|
「聖杯戦争が始まったのよ？[lr]
　いつもみたいに裏から手を回して好き勝手やらないの？」
@hfface chara=キャスター face=楽2 pos=upper time=200
「別に、そんなの興味ないわ」
@hfface chara=キャスター face=楽 pos=upper time=200
「奪ったり騙したり、そういうのはもう卒業したんですの」
@pg
*page15|
「幸福はここにあるんですから、もう無理をする必要はないでしょう？」
@hfface chara=キャスター face=楽 pos=upper time=200
「そもそも、聖杯戦争なんて私には合わないものだったし。星が欲しいのなら喜んで差し上げるわ」
@hfface chara=アサシン face=哀 pos=upper time=200
@hfsigh layer=0
「は」
@hfface chara=キャスター face=ちっ pos=upper time=200
@hfburstblood count=1 pos=upper
「……なにかしらねアサシン。その、人の神経を逆なでしまくるイヤな笑いは」
@hfface chara=アサシン face=楽 pos=upper time=200
「いや、おぬしの苦労がいじらしくてな、つい微笑んでしまったのだ」
@hfface chara=アサシン face=楽 pos=upper time=200
「長年培った性格は頑丈だ。とかく、自我というものは永遠の仇敵である」
@pg
*page16|
「[line len=3]はは、齢二十○を越えての性根変えは辛かろう」
@pg
*page17|
@hffacechg chara=キャスター face=驚 pos=upper  time=200
@hffacechg chara=藤ねえ face=うーん pos=lower time=200
「え、[hfchance layer=1]うそ！？　キャスターさん二十○歳だったの！？　葛木先生より年上！？」[nolr]
@pg
*page18|
@hffacechg chara=葛木 face=哀 pos=lower time=200
@hffacechg chara=キャスター face=怒 pos=upper time=200
@hfquake pos=upper wait=0 hmax=5 vmax=5
@hfquake layer=message0 wait=0 hmax=8 vmax=8
@large
「きゃーーーーー！[rf]」
@pg
*page19|
「[large]佐々木[rf]ぃ、[large]歳[rf]の[large]コト[rf]は言うなーーーー！」
@hfface chara=アサシン face=喜2 pos=lower time=200
@hfwww layer=1
「はっはっは。これはすまぬ、うっかり口を滑らせてしまった」[nolr]
@pg
*page20|
@hffacechg chara=アサシン face=楽2 pos=lower time=200
「だがそう気に病むなキャスター。[nolr]宗一郎はおぬしの歳など気にはすまい。姉さん女房というのも中々にいいものだぞ？」[p]
@hfstopquake layer=0
@hfstopquake layer=message0
@hfclear
@hffacechg chara=アサシン face=楽2 pos=upper time=200
@hffacechg chara=藤ねえ face=喜2 pos=lower time=200
@hfchance layer=1
「お、いま佐々木がいいコト言った！[lr]
　[hfwww layer=1]そうそう、年の差なんてあんまし関係ないわよキャスターさん！」
@hfface chara=藤ねえ face=まったく pos=lower time=200
「葛木先生は毎日若い女の子たちに囲まれてるけど大丈夫！　年上は年上なりの戦い方を見せてちょうだい！」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfwww layer=1
「まあ二十○歳じゃヒロインにはなれないけどね！」
@hfface chara=アサシン face=喜 pos=upper time=200
「うむ。自慢の魔術で若作りに励むがよい。魔女としての面目躍如というところであろう」
@hfface chara=キャスター face=ふふん pos=upper time=200
@playstop time=2000 nowait=1
@hfsweat pos=upper
「ふ。[hfquake layer=message0 wait=0 hmax=0 vmax=6]ふふふふふ」
@pg
*page21|
@hfstopquake layer=message0
@layopt layer=message0 top=38 left=190
@hffacechg chara=キャスター face=喜2 pos=upper time=200
@hfchance layer=0
@play storage=bgm35.ogg
「[line len=3]決めました。私、聖杯戦争に参加します」
@hfface chara=藤ねえ face=うーん pos=lower time=200
「へ？　[hfwww layer=1]なに、この異様な空気。暖かいのにピリピリするよ？」
@hfface chara=キャスター face=喜2 pos=upper time=200
「別に願い事なんてありませんが、唐突に聖杯が欲しくなりました」
@pg
*page22|
「あと貴方たちをアインツベルンの森までふっ飛ばしてあげたくなりました」
@hfface chara=キャスター face=喜2 pos=upper time=200
「さ、宗一郎様はお堂の方でお休みください。貴方に迷惑はかけません」
@hfface chara=葛木 face=喜 pos=upper time=200
「[line len=3]いや、休むのならおまえも一緒だ。事が聖杯戦争というのなら、私は役割は決まっている」
@hfface chara=葛木 face=怒 pos=upper time=200
「行くぞキャスター。少なくとも、茶と洋菓子の借りは返さねばなるまい」
@hfface chara=キャスター face=哀2 pos=upper time=200
「宗一郎様……」
@hfface chara=キャスター face=やっておしまい pos=upper time=200
@hfchance layer=0
「ふ、ふふ、[wm][hfwww layer=0]ふふふふふふふふ！[lr]
　さあ、覚悟はいいかしらおバカコンビ！　アサシン、とりあえずやっておしまい！」
@hfface chara=アサシン face=楽 pos=upper time=200
「そうこなくては。すまんな虎娘。先ほどは加減したが、今度は本気でやらせてもらうぞ」
@hfface chara=アサシン face=楽 pos=upper time=200
「キャスターが復活した以上、この後も戦いが控えているのでな」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「……そう、利用されたってワケね。[lr]
　三対二……どうしようタイガ、さすがに不利よ。ここは態勢を立て直して[line len=3]」
@hfface chara=藤ねえ face=むん pos=lower time=200
@hfchance layer=1
「その必要はないわイリヤちゃん。相手が何人だろうとわたしは負けないし、イリヤちゃんを傷つけさせないから」
@hfface chara=藤ねえ face=喜 pos=lower time=200
@hfpop layer=1
「どどーんと、自分が選んだサーヴァントを信じなさいマスター」
@hfface chara=ブルマイリヤ face=感動 pos=lower time=200
「タイガ[line len=3][hfchance layer=1]やば、ちょっと感動し[br]
ちゃった」
@hfface chara=ブルマイリヤ face=楽2 pos=lower time=200
「ええ、これぐらいのハンデ、わたしにはちょうどいいわ！　行くわよキャスター、○の歳の差を思い知らせてあげる……！」
@hfface chara=キャスター face=怒 pos=upper time=200
@hfquake layer=message0 time=1800 wait=0 hmax=8 vmax=10
@hfangry layer=0
「きぃぃぃいいーーーー！[lr]
　歳は関係ないでしょ歳はーーー！」[nolr][p]
@playstop time=1500 nowait=true
@hfstopquake layer=message0
@return
