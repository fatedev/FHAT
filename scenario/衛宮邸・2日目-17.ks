*page0|&f.scripttitle
@setdaytime
@play delay=500 storage=bgm106.ogg
@rep storages="" rule=シャッター左から time=600 bg=o庭(秋)-(昼) indexes=""
　庭を見ると、秋も深まってきたせいか、落ち葉が散っていた。[lr]
　その風景は雅だと思うのだが、適当な所で掃除をする必要がある。[lr]
　こういうのは思い立ったが吉日、気が向いた時にやっつけてしまおう。
@pg
*page1|
@say name=士郎
@pasttime storage=o庭(秋)-(昼)
「ふむ、こんなものかな」[lr]
　一人で庭全部を掃くのは大変かと思ったが、テキパキとやればたいした労働でも無かった。[lr]
　これならセイバーと訓練しているほうが余程疲れる。
@pg
*page2|
@say name=士郎
「しかし……集めるだけ集めたけどどうしたもんかな」[lr]
@r
　庭の一角、こんもりと盛られた落ち葉を眺める。[lr]
　別に明日が燃えるゴミの日という訳でも無いので、置き場にも困るのだ。[lr]
　それに、折角これだけ集めた落ち葉と枯れ枝をゴミに出す、というのはいささか勿体ない気がする。
@pg
*page3|
@say
@fadein time=400 storage=06青空03
「[line len=3]まあ、折角秋だし」[lr]
@r
　幸い、必要な物は揃っている。[lr]
　切嗣がいた頃は何度かやったコトもあるし、久しぶりに試してみるか。
@pg
*page4|
@say name=士郎
@playstop time=2000 nowait=true
@fadein time=600 storage=black
@wait canskip=false time=600
@seloop time=1000 storage=se081.wav
@fadein rule=シャッター下から time=800 storage=o庭(秋)-(夕)
「[line len=3]よしよし。なんとなく覚えてるもんだよな」[lr]
@r
　落ち葉をまとめて焚き火にして、台所にあったサツマイモを一緒に焼いた。[lr]
　あとは火の番をしながらぼちぼちと待つだけ。[lr]
@se storage=se359.wav
　いい頃合になったあたりで、アルミ箔に包んでおいた芋を取り出す。[lr]
@se storage=se358.wav
　軍手越しでも十分に熱い。まごうコトなき焼き芋である。
@pg
*page5|
@say name=士郎
@shock vmax=10 time=800 count=-4
「ふむ」[lr]
　焼き芋を一人で頬張る。[lr]
　頬が落ちるほど旨いのだが、なんというか、焚き火を前に一人で焼き芋を食べるというのはなんとも寂しい。
@pg
*page6|
@say name=士郎
@rep tops=0 storages=005-たき火煙 time=800 lefts=0 bg=01空・夕方b indexes=1000
「でもこういう時に限って、誰も家に居ないんだよなー」[lr]
@r
　目の前では残った焚き火が立てる煙が、ゆっくりと上っていた。[lr]
　……次は、誰か一緒だといいんだけどなぁ……
@pg
*page7|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
