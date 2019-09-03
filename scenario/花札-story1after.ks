*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=o言峰教会前-(夜) page=fore
@fusuma_open
@play storage=bgm08.ogg
@hfbginit
@hffacechg chara=慎二白 face=哀2 pos=upper time=200
@hfchance layer=0
「ごべぇーーー！！！！！？？？？[lr]
　全身はちょこっとだけ、[hfquake layer=message0 time=800 wait=0 hmax=5 vmax=5]けど心はすごく痛いーー！？」
@hfface chara=慎二白 face=怒 pos=upper time=200
@hfchance layer=0
「おいダメ教師！[lr]
　どうなってるんだよこれ、僕は花札で負けただけなのに！？」
@hfface chara=藤ねえ face=まったく pos=lower time=200
@hfwww layer=1
「ふっふっふ。そのダメージは君自身が生み出した心の弱さなのだった」
@pg
*page1|
「精神と肉体は有機的にではなく神秘的に繋がってるとか言ってみる」
@hfface chara=藤ねえ face=楽2 pos=lower time=200
「よーするに、心が折れたら[ruby text=せき]脊[ruby text=ずい]髄も三千円ポッキリです」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
「うわあー……なんかよく分からないけど、やるじゃないタイガ。竹刀を使わずに相手を叩きのめすなんて」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
「いやいや。暴力ばっかりが戦いじゃないからねー！」
@hfface chara=藤ねえ face=むん pos=lower time=200
「や、戦闘力でも引けはとらないけど、[hffacechg chara=藤ねえ face=楽2 layer=1 time=200][hffeelgood layer=1]たまにはこう、大人の知性を披露しないともったいないかなーって！」
@hfface chara=慎二白 face=怒 pos=upper time=200
@hfchance layer=0
「それだ！　何がショックかって、藤村に知的ゲームで負けるなんて……！」
@pg
*page2|
[hffacechg chara=慎二白 face=哀2 time=200][hfquake layer=message0 wait=0 hmax=5 vmax=5]「ボ、ボボボボクの頭はどうなってしまったんだ……！？」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@hfstopquake layer=message0
「あー。[lr]
　今のはほら、運が絡むというか、知性っていうより直感のゲームのような気が」
@hfface chara=慎二白 face=怒 pos=upper time=200
@hfchance layer=0
「知性ゲームだよ！　頭使うよ！　クリックするだけじゃ勝てないよ！」
@hfface chara=慎二白 face=哀2 pos=upper time=200
「くそ、毎年お正月に花札やりたがる爺さんを邪険にするんじゃなかった[line len=3]」
@pg
*page3|
[hffacechg chara=慎二白 face=怒 layer=0 time=200]「経験さえつめば、[hfchance layer=0]ボクだって青タンの一つや二つ出来るんだ……！」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfwww layer=1
「はっはっは、負け犬はよく吠えるのぅ！[lr]
　[hffacechg chara=藤ねえ face=楽 layer=1 time=200]ほれ、」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
@hfpop layer=1
「"姉さぁん、コイツ強いっすよ勝てませんよー、さっさと[ruby text=フ]帰[ruby text=ケ]宅て別マ読んで寝ましょうよー"」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfchance layer=1
「なんて捨て台詞を残して去るがよい、色白な子よ」
@hfface chara=慎二白 face=怒2 pos=upper time=200
@hfangry layer=0
@hfburstblood count=1 layer=0
「色のコトは言うなぁ！」
@pg
*page4|
[hffacechg chara=慎二白 face=哀 layer=0 time=200]「……チ、今日のところは引き上げだ！　覚えてろよおまえら、今度はちゃんとルール把握してくるからな……！」
@hfface chara=慎二白 face=怒 pos=upper time=200
「それとボクは花ユメ派だ、一緒にすんなこの[hfchance layer=0]元ヤンが！」[nolr][fadebgm time=600 volume=30][p]
@move opacity=255 cx=88 layer=0 py=115 px=95 affine=(103,120,+0.0,1,255,88,88)(111,133,-3.691,1,255,88,88)(121,158,-9.162,1,255,88,88)(121,160,-9.162,1,255,88,88)(444,129,+0.0,1,255,88,88)(899,82,+0.0,1,255,88,88) time=300 cy=88 mag=1 deg=+0.0 accel=0
@se storage=se326.wav
@wm canskip=0
@stopmove
@fg opacity=0 left=102 index=6000 top=368 time=100 storage=hf_怒マーク
@move spread=1 mx=144 magnify=1.5 time=120 my=412 path=(136,423,255,0.7)(142,416,255,1) storage=hf_怒マーク accel=0
@wm canskip=0
@clfg
@fg layer=2 left=-775 index=1000 top=-8 storage=hf_タイガカットイン
@fg layer=3 opacity=0 left=0 index=2000 top=0 storage=white
@fg layer=4 opacity=0 left=0 index=3000 top=0 storage=red2
@fadein time=400 storage=o言峰教会前-(夜) noclear=1
@se storage=se084.wav
@move time=200 path=(-28,-120,255)(-43,-115,255)(-31,-117,255)(533,-171,0) storage=hf_タイガカットイン accel=0 spline=1
@se storage=hfse024.wav
@wm canskip=0
@wait canskip=0 time=3000
@move time=200 path=(0,0,180)(0,0,90)(0,0,45)(0,0,0)(0,0,240)(0,0,160)(0,0,100)(0,0,50)(0,0,0) storage=white accel=0
@wait canskip=0 time=3400
@move both=1 time=480 path=(0,0,150)(0,0,0)(0,0,150)(0,0,0)(0,0,150)(0,0,0)(0,0,150)(0,0,0)(0,0,150)(0,0,0)(0,0,100)(0,0,0)(0,0,60)(0,0,0)(0,0,40)(0,0,0) storage=red2 accel=0
@wait canskip=0 time=3000
@sestop time=2000 storage=hfse024.wav nowait=1
@se storage=hfse033.wav
@hfbginit
@stopmove
@hffacechg chara=藤ねえ face=まったく pos=lower time=200
@clfg storages=hf_タイガカットイン,white,red2 time=10
「偏見持ち滅ぶべし」
@hfface chara=藤ねえ face=むん pos=lower time=200
@hfsigh layer=1
@fadebgm time=2000 volume=100
「さて、軽い腹ごしらえは終わったわ」
@pg
*page5|
「準備はいいイリヤちゃん？[lr]
　ここからは泣いても戻れぬ修羅の道よ。引きかえすなら今のうちだけど」
@hfface chara=ブルマイリヤ face=楽4 pos=upper time=200
「愚問ねタイガ。わたしたちは勝つ為にこの町に来た。それ以外に目的はないわ」
@hfface chara=ブルマイリヤ face=ふっ2 pos=upper time=200
「それに、わたしには帰り道なんてないし」
@hfface chara=藤ねえ face=楽2 pos=lower time=200
「……？　意味不明だけど、その意気やよしっ！」
@pg
*page6|
[hffacechg chara=藤ねえ face=喜2 layer=1 time=200][hfchance layer=1]「よーし、まずは前半戦！[lr]
　幸せ全開なバカップルどもを叩きのめしにいくわよー！」[nolr][p]
@playstop time=1500 nowait=true
@return
