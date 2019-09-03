*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=hf_rwセラ・リズ
@seloop time=1000 storage=se221.wav
@fusuma_open
@wait canskip=0 time=1000
@hfface chara=リズ face=楽 time=200 pos=lower
「セラ、きれい。森が光ってる」
@hfface chara=セラ face=楽 time=200 pos=lower
@sestop time=3000 nowait=1
@play time=2000 storage=bgm39.ogg
「ホタルという夏の虫ですよ。[lr]
　アインツベルンでは見られませんね」
@hfface chara=リズ face=喜 time=200 pos=lower
@hfwww layer=1
「うん。おんせんやども、木で出来ててふしぎだった」
@hfface chara=セラ face=楽 time=200 pos=lower
「……そうですね。人間は総じて好きではありませんが、この国の文化は良いものです」
@hfface chara=セラ face=喜 time=200 pos=lower
「ええ。宿に戻ったら、もう一度温泉に入るとしましょう」
@hfface chara=リズ face=楽 time=200 pos=lower
@hfsigh layer=1
;　うんうんと頷く
「わたしも入る。[lr]
　セラ、今度はいっしょ」
@hfface chara=セラ face=怒 time=200 pos=lower
@hfsweat layer=1
;汗
「い、[wait canskip=0 time=200]いえ、[wait canskip=0 time=200]それは……[wait canskip=0 time=300]ひ、一人で入りなさいリーゼリット。せっかく貸し切りなのですから、広さを楽しみなさい」
@hfface chara=リズ face=怒 time=200 pos=lower
@hffeelgood layer=1
「…………む。[lr]
　セラ、もしかして胸、かくしてる？」
@hfface chara=セラ face=怒 time=200 pos=lower
@hfangry layer=1
@hfquake layer=message1 wait=0 hmax=5 vmax=5
;　振動
「かかか、隠してなどいませんっ！」
@hfface chara=セラ face=哀 time=200 pos=lower
@hfstopquake layer=message1
「…………まったく。[lr]
　同じ基盤のホムンクルスだというのに、どうして体格差が出たのかしら……」
@hffaceclear time=800
@pg
*page1|
@playstop time=1000 nowait=1
;@fadein time=1000 storage=black
@return
