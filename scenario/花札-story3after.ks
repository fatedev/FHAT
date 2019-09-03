*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=o庭(秋)-(昼)  page=fore
@fusuma_open
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=藤ねえ face=喜2 pos=lower time=200
@hfpop layer=1
「うむ、女子供も容赦なし！[lr]
　花札でわたしに挑むには二週間ちょい早かったわね桜ちゃん！」
@hfface chara=ブルマイリヤ face=哀 pos=lower time=200
「二週間練習されたら負けちゃうのね。[lr]
　……もう、素に戻った桜にこの調子じゃ先が思いやられるわ」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
「……やっぱりさっきのは気の迷いよ。[lr]
　弱気になってたから、ちょっとカッコよく見えただけなんだから……」
@hfface chara=桜 face=哀2 pos=upper time=200
@hfwww layer=0
「あいたたた……参りました、わたしの負けです……調子のってすいませんっしたー」
@hfface chara=藤ねえ face=むん pos=lower time=200
「うむ、反省しているのなら良し。[lr]
　これに懲りて、黒化するのは四年に一回ぐらいにとどめてほしい。怖いから」
@hfface chara=桜 face=楽 pos=upper time=200
「はい、できるだけ気をつけます。やっぱり、三日間ごはん作れなくて放置されたからって変身しちゃダメですよね」
@hfface chara=藤ねえ face=うーん2 pos=lower time=200
@hfsweat layer=1
「あー、そうなんだ、[hfsigh layer=1]それぐらいで簡単に変身できちゃうんだー」
@pg
*page1|
「……ちなみに、次にハイになりそうな時ってどんな時かな？」
@hfface chara=桜 face=喜 pos=upper time=200
「えーと、人気投票の結果を見たら変身しそうです。かなり高い確率で」
@pg
*page2|
「次もライダーに負けたら、もう何するか自分でもわかりません」
@hfface chara=藤ねえ face=うーん pos=lower time=200
@hfchance layer=1
「う。[wait canskip=0 time=500][hffacechg chara=藤ねえ face=うーん2 layer=1 time=200]せ、先生は桜ちゃん好きよ？　報われないところなんて親近感わきまくりだし」
@hfface chara=藤ねえ face=まったく2 pos=lower time=200
「けど、満面の笑顔で人類抹殺宣言をするのはどうかと思うの」
@hfface chara=ライダー face=楽 pos=upper time=200
@hfsigh layer=0
「…………（コクコク）」
@hfface chara=桜 face=楽 pos=upper time=200
「そんなコトしませんよー」
@pg
*page3|
[hffacechg2 chara=桜 face=喜 pos=upper time=200]「本編でちょっと、おかしなバッドエンドが増えるだけです」
@hfface chara=桜 face=楽 pos=upper time=200
「さて。わたしたちは負けちゃったし、おとなしく家に帰ってますね。[lr]
　はい、星をお譲りしますイリヤさん」[nolr][p]
@fg textoff=0 layer=2 opacity=0 left=314 index=1000 top=214 time=300 storage=星b
@se storage=se452.wav
@move textoff=0 spread=1 mx=400 magnify=2.895 time=100 my=300 path=(400,300,155,2.709)(400,300,205,2.593)(400,300,255,2.442)(400,299,255,2.326)(400,299,255,0.7)(400,299,255,1) storage=星b accel=-2
@wait canskip=0 time=700
@fg textoff=0 layer=3 left=327 index=2000 top=227 time=300 storage=星a
@wm canskip=0
@move textoff=0 opacity=255 base=星a cx=72 layer=3 py=300 px=400 affine=(400,300,-180,1,255,72,72)(400,300,-360,1,255,72,72)(400,300,-392.619,1,255,72,72)(400,300,-344.358,1,255,72,72)(400,300,-360,1,255,72,72) time=1200 cy=72 mag=1 deg=+0.0 accel=-3
@movefg opacity=0 left=314 top=214 time=1500 accel=0 storage=星b
@wm canskip=0
@se storage=se307.wav
@wm canskip=0
@hffacechg chara=ブルマイリヤ face=うーん pos=lower time=200
「あ、二つ目。ううん、自分のを入れたら三つ目ね」
@hfface chara=桜 face=喜 pos=upper time=200
「はい。負けたのは残念だけど、イリヤさんならわたしも応援できます。全部揃えて、新しいルートを作ってくださいね」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
「言われなくてもそのつもりだけど……いいの桜？　その場合、貴女確実にラスボスよ？」
@hfface chara=桜 face=喜 pos=upper time=200
「あはは、覚悟はしています」
@pg
*page4|
[hffacechg chara=桜 face=哀 pos=upper time=200]「けど、わたしの時はイリヤさんが犠牲になっちゃいましたから、これも恩返しになるのかなって」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「ふーん……ま、いいわ。[lr]
　遠慮なく貰ってあげる。念願が叶ったら本編で会いましょう」
@hfface chara=桜 face=楽 pos=upper time=200
「はい。それじゃお二人とも、気をつけてくださいね」[nolr][p]
@playstop time=4000 nowait=true
@hfmsg2layer src=0 dest=2
@fg left=-190 index=2000 top=27 time=200 storage=hf_ライダー-楽
@movefg opacity=255 left=1180 top=38 time=2000 accel=0 layer=2
@movefg opacity=255 left=997 top=27 time=2000 accel=0 layer=0
@movefg opacity=255 left=800 top=27 time=2000 accel=0 storage=hf_ライダー-楽
@wm canskip=0
@wm canskip=0
@wm canskip=0
@hfclear pos=upper
@clfg time=300 pos=all
@cm
@hffacechg chara=藤ねえ face=まったく2 top=27 left=7 time=200
「帰っちゃったかあ……さて、これでしばらく休めるかな。さすがに二連戦は疲れたわ」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
「そうね、一端タイガの家に戻りましょうか」
@pg
*page5|
「お腹も減ったし、今日はゆっくり休んで次の戦いに備え[line len=3][play storage=bgm22.ogg][hffacechg chara=ブルマイリヤ face=真剣 layer=1 time=200][hfchance layer=1]そこにいるのは誰……！？」
@hffaceclear pos=upper time=200
@splinemove textoff=0 hidefg=0 opacity=55 layer=base nospline=1 time=1500 path=(584,21,2.010)(436,545,1.200) storage=01空・青空b accel=-2
「……ふっふっふっふ、見事だったわイリヤ。士郎だけでなく桜まで倒すとはね。けど、貴女の快進撃はここまでよ」[wsplinemove canskip=0]
@hfface chara=藤ねえ face=真剣 pos=lower time=200
@hfchance layer=1
@fg layer=2 left=227 color=0x00D22D31 index=1000 top=171 time=300 mono=1 storage=hf_カットイン-凛
@movefg opacity=187 left=181 top=74 time=1200 accel=-2 storage=hf_カットイン-凛
「なにぃ！？　どっかの金ピカよろしく、塀の上でポーズとってるバカっぽいそのシルエットは、まさか[line len=3]！？」[wm canskip=0]
@hfface chara=凛 face=楽 pos=upper time=200
@move textoff=0 spread=1 mx=444 magnify=1.5 time=130 my=477 path=(444,477,150,1.3)(445,477,255,1)(444,477,255,1.2) storage=hf_カットイン-凛 accel=-2
@se storage=se104.wav
「そう、名実ともに最強のコンビ、遠坂凛とそのサーヴァント・アーチャーここに[hfchance layer=0]参上！」[wm canskip=0]
@hfface chara=凛 face=楽 pos=upper time=200
@se storage=se101.wav
「さあ、本番はここからよお二人さん！[lr]
　引導を渡してあげるわ！」[nolr][p]
@playstop time=1500 nowait=true
@return
