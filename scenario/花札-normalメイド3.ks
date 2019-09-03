*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=hf_柳洞寺の森
@fusuma_open
@play storage=bgm08.ogg
@hfbginit
@hffacechg chara=セラ face=楽 time=200 pos=lower
「招待状によると、このあたりに温泉宿がある筈なのですが……」
@hfface chara=リズ face=楽 time=200 pos=lower
「……？[lr]
@hfpop layer=1
　セラ、おかしい。[lr]
　近くにイリヤっぽい魔力があ[line len=3]」[nolr]
@hfface chara=慎二 face=楽 time=200 pos=upper
「ふふ。何かお探しかな、美しいお嬢さんたち。[lr]
　あとお[ruby text=なか]腹いたいのね僕」
@hfface chara=セラ face=怒 time=200 pos=lower
@hfchance layer=1
「何者……！」
@hfface chara=セラ face=楽 time=200 pos=lower
「……と、マキリの御曹司ではありませんか」
@pg
*page1|
「私たちは急いでいるのです。貴方と遊んでいるヒマも慈悲もありませんので」
@hfface chara=リズ face=楽 time=200 pos=lower
@hfwww layer=1
「そう。わたしたち、早くおんせん」
@hfface chara=慎二 face=喜2 time=200 pos=upper
@hfpop layer=0
「はっはっは、何を言い出すかと思えば温泉だって？」[lr]
@hffacechg chara=慎二 face=楽2 time=200 pos=upper
「キミたちはアレかい？[lr]
　メイドの格好をしたバカかい？[lr]
@hffacechg chara=慎二 face=喜2 layer=0 time=200
@hfchance layer=0
　それともいい旅夢気分なのかい？」
@hfface chara=慎二 face=喜3 time=200 pos=upper
@hfangry layer=0
「あーもうダメ、笑いすぎてハラ痛ぇー！　こんなシケた山に温泉なんかありませーん！」
@pg
*page2|
「アンタら騙されてるんだよ、[hfchance layer=0]この僕と同じようにネ！」
@hfface chara=リズ face=怒 time=200 pos=lower
@hfburstblood count=1 layer=1
「…………セラ。あれ、やっていい？」
@hfface chara=セラ face=楽 time=200 pos=lower
「もう少し待ちなさい。[lr]
　……マキリのドラ息子。騙されている、とはどういう事ですか」
@hfface chara=慎二 face=怒2 time=200 pos=upper
@hfstamp layer=0
「だから温泉なんかないんだよっっっっ！」
@hfface chara=慎二 face=哀2 time=200 pos=upper
「ちくしょう、何が夢の温泉一泊二日だ！　ハーレムなんて何処を探してもないじゃないかっ！」
@hfface chara=慎二 face=哀2 time=200 pos=upper
@hfangry layer=0
@hfquake layer=message0 time=1000 wait=0 hmax=5 vmax=5
「ああ、片腹いたい、片腹いたい！　お腹すきすぎてお腹いたいよー！[lr]
　迷ったよー！　おうち帰りたいよー！」
@hfface chara=セラ face=楽 time=200 pos=lower
@hfburstblood count=1 layer=1
「………リーゼリット」
@hfface chara=リズ face=怒2 time=200 pos=lower
@hfburstblood count=1 layer=1
「うん。かなり、おしおき」
@pg
*page3|
@playstop time=1000 nowait=1
@return
