*page0|&f.scripttitle
@setdaytime
@fadein time=1000 storage=o柳洞寺_裏(秋)-(夕)
@wait canskip=0 time=1000
@fadein time=1000 storage=01空・夕方b
@wait canskip=0 time=1000
@fadein time=1000 storage=01星空
@play delay=1000 storage=bgm113.ogg
@wait canskip=0 time=1000
@r
　そうして、合宿に参加した面々による怪談が始まった。
@pg
*page1|
@say
@fadein time=1000 storage=i柳洞寺_大部屋-(深夜)
　一成は男女合同の一大イベントに渋い顔をしながら、[lr]
@r
『……コホン。うむ、どうせやるのなら、これぐらいは提供しよう』[lr]
@r
　などと言いつつ、雰囲気ばっちりの蝋燭を持ってきてくれた。[lr]
　かくして、本格的な百物語の開始にみな戦慄しつつ、それぞれ秘蔵のネタを切り出してくる。
@pg
*page2|
@say
　柳洞寺に伝わる竜洞の死人増やしの昔話。[lr]
　あるマンションで行方不明になった青年。[lr]
　新都から月にかかる糸と、洋館で佇む女の幽霊。[lr]
　そういった噂話に興が乗り始めた頃、[lr]
@r
「[line len=3]わるい、ちょっとトイレ」[lr]
@r
　そんな気もないのにふと席を立ってしまった。[lr]
　きっと、夜風を浴びたくなったのだろう。
@pg
*page3|
@say
@playstop time=800 nowait=true
@fadein time=1000 rule=シャッター左から storage=black
@wait canskip=0 time=2000
@se storage=se271 nowait=1
@fadein time=1000 rule=シャッター左から storage=o柳洞寺_裏(秋)-(深夜)
　外に出ると肌寒かった。[lr]
　山の夜気が町のそれより冷たく鋭い。[lr]
　朦朧とした頭、曖昧だった思考が、冷気にさらされる事で、確かな存在として目を覚ます。
@pg
*page4|
@say
@play storage=bgm118.ogg
@shock vmax=20 time=800 count=-3
「[line len=3]ふう」[lr]
@r
　夜空を見上げて、なんとなしに大きく息をついてみた。[lr]
@rep fliplr=0 tops=0 storages=05天の逆月 time=600 flipud=0 opacities=0 lefts=0 bg=01月夜f indexes=1000
　こうして騒がしい日々だが、穏やかである事に間違いはない。
@pg
*page5|
@say
@move textoff=0 time=600 path=(0,0,200)(0,0,100)(0,0,0) storage=05天の逆月 accel=0
　日々にそう変化はいらない。[lr]
　日々を繋げていくファクターはあらかた出そろっている。[lr]
　似たような明日と昨日を繋げて、かすかな変化を楽しむのがまっとうな人間の生き方だ。
@pg
*page6|
@say
@fadein time=400 rule=シャッター上から storage=black
@stopmove
@fadein rule=シャッター上から time=600 storage=o柳洞寺_裏(秋)-(深夜)
@r
「…………、違う[line len=6]」[lr]
@r
　思考を止める。[lr]
@clfg
@dash page=back mx=288 opacity=255 layer=base irot=-0.0 cx=507 imag=2.1 time=12000 cy=170 mag=2.1 my=0 storage=o柳洞寺_裏(秋)-(深夜) rot=-0.0 accel=0
@fg opacity=0 fliplr=1 left=482 index=1000 top=116 storage=カレン戦闘服01a(遠)
@transex time=600
@wait canskip=0 time=1000
@movefg opacity=255 left=800 top=116 time=3000 accel=0 storage=カレン戦闘服01a(遠)
　もう一つ。[lr]
　俺がここに来た理由は、それだけではなく、
@pg
*page7|
@say
「[line len=6]見つけた」[lr]
　ようやく入り口に辿り着いた。[lr]
　人影は誘うように裏山へ走っていく。[lr]
@fadein time=300 storage=o柳洞寺_裏(秋)-(深夜)
@stopdash
@stopmove
@r
　俺は[line len=3]
@return
