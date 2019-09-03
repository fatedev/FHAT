*page0|&f.scripttitle
@hanafuda_conversation
@hfbg page=fore storage=o森の広場-(曇2)
@fusuma_open
@hfbginit
@play storage=bgm07.ogg
@hffacechg chara=ブルマイリヤ face=喜 pos=lower time=200
@hfwww layer=1
「すごい、勝っちゃったー！　わたしたちの勝ちよタイガ！」
@hfface chara=藤ねえ face=まったく2 pos=upper time=200
@hfsweat pos=upper
「うぇー、きつかったー。もう堅いの堅くないの、まさに人間城塞。ステゴロには厳しかったわー」
@hfface chara=藤ねえ face=喜 pos=upper time=200
「でもこれで白黒ついたわね。[lr]
　わたしたちが勝ったんだから、もう偽物だの本物だの言わせないわ」
@hfface chara=藤ねえ face=喜 pos=upper time=200
「イリヤちゃんはどっちも本物ってコトでいいわよね？」
@hfface chara=イリヤ face=楽 pos=upper time=200
「……そうね。どこまでやれるか好きにしなさい」
@hfface chara=イリヤ face=楽 pos=upper time=200
「このままだとそっちのイリヤは消えちゃうけど、貴方たちなら違う道を見つけられるかもしれない」
@hfface chara=イリヤ face=喜 pos=upper time=200
「なにしろ、わたしのバーサーカーに勝っちゃうぐらい強いんだから」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfchance layer=1
「おうさ。残る星は一つだけ、バーサーカーさん以上の敵はいないだろうし、サクっと勝って願い事を叶えるわ」
@hfface chara=イリヤ face=楽 pos=upper time=200
「油断は禁物よ。最後の相手はあの[line len=3]」
@pg
*page1|
「……って、まあいっか。悔しいのはホントだから、これ以上手助けはしないわ」
@hfface chara=イリヤ face=楽 pos=upper time=200
[nolr]「それじゃあね、わたしのそっくりさん。せいぜい、こっちのイリヤには出来ないコトをするといいわ」[p][hfmsg2layer src=0 dest=2]
@movefg opacity=0 left=107 top=-187 time=800 accel=0 layer=0
@movefg opacity=0 left=290 top=-176 time=800 accel=0 layer=2
@wm canskip=0
@wm canskip=0
@hfclear time=400
@wait canskip=0 time=1000
@layopt layer=0 top=27 left=7
@hffacechg opacity=255 chara=藤ねえ face=えーっ pos=upper time=200
「行ってしまったか。……けどいいのかなあ。バーサーカーさん、手加減してくれてたでしょ？」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
「うん。何も言わなかったけど、どっちのイリヤも守ってくれたのね」
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfchance layer=0
「うむ、敵ながら惚れ惚れする雄度であった」
@pg
*page2|
「やっぱり、ちゃんとしたイリヤちゃんはバーサーカーさんと一緒じゃないと嘘だよねー」
@hfface chara=ブルマイリヤ face=哀 pos=lower time=200
「う。なにげにきつい一言だけど、今回はスルーしてあげる。わたしにはタイガがいるもんね」
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@fadein time=400 storage=white textoff=true
@dash mx=0 opacity=25 layer=base irot=-0.0 cx=400 imag=3.3 time=1500 cy=117 mag=1 my=183 storage=01空・青空b rot=-0.0 accel=-2
@wdash canskip=0
@fadein time=400 storage=01空・青空b
@layopt layer=message1 top=397 left=103
@play storage=hfbgm06.ogg
@rep fliplr=0 tops=16,16 storages=hf_ぞうけんくん哀,hf_ぞうけんくん楽 time=400 flipudr=0 opacities=0,150 lefts=146,146 bg=01空・青空b indexes=1000,2000
@cm
@hfl
「こうして二人のイリヤの戦いは幕を下ろした」
@pg
*page4|
@hfl
「残る敵はあと一人」
@pg
*page5|
「だが、そこには皆さんお馴染みの困ったちゃん・金ピカくんの影があるのであった[line len=3]」
@pg
*page6|
@hfl
「次回、トラぶる花札道中記最終回！[lr]
『出現！　悪徳のカブキ城コトミネキャッスル！　逃げてランサー爆破一秒後！』」
@pg
*page7|
@movefg textoff=0 opacity=0 left=146 top=16 time=300 accel=0 storage=hf_ぞうけんくん楽
@movefg textoff=0 opacity=150 left=146 top=16 time=300 accel=0 storage=hf_ぞうけんくん哀
@wm canskip=0
@wm canskip=0
@move textoff=0 spread=1 mx=382 magnify=1 spline=1 time=1400 my=330 path=(382,350,80,0.89)(382,370,40,0.8) storage=hf_ぞうけんくん哀 accel=0
@dash hidefg=0 textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=2800 cy=300 mag=1.42 my=-123 storage=01空・青空b rot=-0.0 accel=0
「にシルバーアウツ……！！！！[lr]
　あと、ワシの余命は残り一秒」[wm canskip=0][wdash canskip=0][nolr][p]
@layopt layer=message1 opacity=0 left=190 top=408
@hffacechg chara=藤ねえ face=うーん2 pos=lower opacity=255 left=7 top=397 time=200
@layopt layer=message1 opacity=255 left=190 top=408
「……しっかしアレよね……」
@hfface chara=藤ねえ face=うーん2 pos=lower time=200
「こっちのイリヤちゃん、最後までブルマにつっこまなかったけど……」
@pg
*page8|
「イリヤちゃんの世界観においてブルマは正義なのかのう……」[nolr][p]
@playstop time=800 nowait=true
@fadein time=1500 storage=black
@return
