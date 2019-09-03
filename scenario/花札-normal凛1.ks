*page0|&f.scripttitle
@hanafuda_conversation
;（背景・遠坂邸居間）
@hfinit storage=i遠坂邸居間
@fusuma_open
@play storage=bgm07.ogg
@hfbginit
@hffacechg chara=凛 face=楽 pos=upper time=200
「ちょっといいアーチャー？[lr]
　これから出かけるんだけど」
@hfface chara=アーチャー face=楽 pos=lower time=200
「構わないが……その手紙は何事だ」
@hfface chara=凛 face=楽 pos=upper time=200
「ふふふ、出かける理由よ。[hffacechg chara=凛 face=喜 layer=0 time=200][hfpop layer=0]ついに努力が実ったのね」
@hfface chara=アーチャー face=喜 pos=lower time=200
「……ＬＣＫを引き上げる温泉ときたか。[lr]
　しかしそんなもの、存在はともかく本当に効果があるのか？」
@hfface chara=凛 face=楽 pos=upper time=200
@hfchance layer=0
「ばっちりよ。効能は魔術師協会の折り紙付きなんだから」
@hfface chara=アーチャー face=楽 pos=lower time=200
「確かにこの調査書も協会の物だが[line len=3]そう急ぐ必要はないだろうに」
@hfface chara=凛 face=楽 pos=upper time=200
「充電期間が必要なのよ。一定回数Ｌｕｋを引き上げたら、あとは充電が終わるまでただの温泉ってコト」
@hfface chara=アーチャー face=喜 pos=lower time=200
「[line len=2]ふむ。まあ、君が行きたいというのであれば止めはしないが」
@hfface chara=凛 face=哀 pos=upper time=200
@hfsweat layer=0
「なんか引っかかる言い方ね……」
@hfface chara=アーチャー face=楽 pos=lower time=200
「いやいや。それよりも急がなくてもいいのか？　早くしなければ他の人間に使用されてしまうだろう」
@hfface chara=アーチャー face=喜 pos=lower time=200
「なにしろ、耳ざとい連中が多い街だ」
@hfface chara=凛 face=楽 pos=upper time=200
「そうね[line len=3][hffacechg chara=凛 face=喜 layer=0 time=200][hfchance layer=0]急ぎましょうアーチャー、守りは任せたわ」
@pg
*page1|
@playstop time=1000 nowait=1
@return
