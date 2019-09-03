*page0|&f.scripttitle
@setdaytime
「まあ、せっかく見つけたんだし」[lr]
@fadein time=300 storage=black
@se volume=70 storage=se209.wav
　やめろ。[lr]
　そこには何もない。無駄な事はするな。余計な物は見るな。[lr]
　いや違う、惜しい、けど調べるならもう少し違う場所で、
@pg
*page1|
@textoff
@clfg
@dash page=back mx=-286 opacity=200 layer=base irot=-0.0 cx=504 imag=2 time=8000 cy=349 mag=2 my=0 storage=oバゼットの隠れ家(妹)-(昼) rot=-0.0 accel=0
@se storage=se254.wav
@transex time=600
@wait canskip=0 time=2000
@fadein time=600 storage=oバゼットの隠れ家(妹)-(昼)
@stopdash
@sestop time=3000 nowait=1
「……完全な廃墟みたいだしな。中の様子を見るぐらい大目にみてもらおう」
@pg
*page2|
@fadein time=400 rule=シャッター左から storage=black
@se storage=se593.wav
　鍵のかかっていない玄関を開ける。[lr]
　長年使われていない廊下を歩く。[lr]
　長い長い階段をあがっていく。[lr]
　バカな俺だ。これだけ言っても好奇心を殺せなかった。[lr]
　そのツケは、こうして、
@pg
*page3|
@fadein time=400 storage=white
@wait canskip=0 time=1000
@smudge range=back time=100 level=10
@fadein storage=iバゼットの隠れ家_内部(夢現)-(白) time=600
@play time=3000 storage=bgm134.ogg
@smudgeoff time=800
@fadein time=600 storage=iバゼットの隠れ家_内部(夢現)-(白)
@r
「[line len=3]うわ。見事なまでに普通の家だ」[lr]
@r
　こうして、骨折り損のくたびれ儲けとして返るのである。
@pg
*page4|
@say
「……放置されていたのに綺麗なもんだ。管理人がいて、たまに掃除に来るのかな」[lr]
　床の埃を調べる。[lr]
　積もり具合からいって、人が使わなくなってから半年ほど経過しているようだ。
@pg
*page5|
@say
「[line len=3]嘘だ。だって、ここには」[lr]
@contrast textoff=0 time=100 level=-70
　現場には物証がない。[lr]
　あれだけ散らばっていた[line len=3]何処に？[line len=3]存在の跡が、キレイさっぱりかき消えている。[lr]
　ここには怪しいモノなんて一つもない。[lr]
　正体不明のサーヴァントも、正体不明のマスターも、初めから存在しない。[lr]
@contrastoff textoff=0 time=100
@r
　だから、ここを調べても何の意味もないと言ったのに。
@pg
*page6|
@say
@fadein time=200 storage=white
@smudge time=100 level=10
@fadein storage=iバゼットの隠れ家_内部(夢現)-(白) time=400
「[line len=9]」[lr]
@smudgeoff time=800
　目眩がする。[lr]
　一瞬、自分のものではないイメージが眼球に映し出され、すぐに霧散していった。
@pg
*page7|
@say
「……あれ？　なに考えてんだ俺。別に何を探してたワケでもないのに」[lr]
@r
　一瞬の閃きは、一瞬故にあっという間に消え去った。[lr]
　脈絡のない、白昼夢を見ていたようだ。[lr]
　管理人がいる以上、これは紛れもなく不法侵入だ。[lr]
　一刻も早く外に出なければ。この洋館には何もないんだし、他の場所に行くとしよう。
@pg
*page8|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@return
