*page0|&f.scripttitle
@setnighttime
@seloop time=2000 storage=se004.wav
@rep rule=シャッター左から fliplr=0 tops=0 storages=こぼれる血b time=600 flipud=0 opacities=0 lefts=0 bg=o遠坂邸付近の街並(秋)-(夜) indexes=1000
　これといって異状はない。[lr]
　こっちの住宅地に生活臭がない[se volume=30 storage=se621.wav]のはいつもの事だ。[lr]
@se volume=25 storage=se068.wav
　辺りからは悲鳴も、獣の遠吠えも聞こえない。[lr]
　白い月光のおかげか、町はいつもより明るく見える。
@pg
*page1|
@say
「異状なし。次いってみるか」[lr]
　洋風の住宅地を後にする。[lr]
@move textoff=0 time=320 path=(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=こぼれる血b accel=0
　去り際、視界の隅に赤い色が見えた。[lr]
　真新しい郵便ポストが一つ、二つ。
@pg
*page2|
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@stopmove
@return
