*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@r
　……そういえば、遠坂に手紙を出すとか言っていたっけ。
@pg
*page1|
@say
@se storage=se252.wav
「桜、いるかー？」[lr]
「先輩ですか？　はい、入ってくれて構いませんよー」[lr]
　なんとなく手が離せないような桜の返事。[lr]
「お邪魔します」[lr]
@se storage=se321.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸客間(桜)
　桜は何やら書き物をしている。[lr]
　机には大きめの便箋が一つ。
@pg
*page2|
@say
@play storage=bgm106.ogg
「やっぱり。このあいだ言っていた手紙、書いてるんだな」[lr]
@fg index=1000 time=300 pos=rc storage=桜私服06a(中)
「はい、姉さんに近況報告をしようかなって。ちょっと待ってくださいね、もうすぐ終わりますから」
@pg
*page3|
@clfg textoff=0 pos=all time=400
　相手はロンドン在中だ。[lr]
　おいそれと連絡はとれないんだから、こういう機会にこそ手紙を送るべきである。[lr]
　……電子メールなら話はもっと簡単なのだが、遠坂は頑としてパソコン導入を拒否しているのだ。
@pg
*page4|
@say
「…………なあ桜。遠坂のヤツ、近いうちに帰ってくるかな」[lr]
@fg index=1000 time=300 pos=rc storage=桜私服07b(中)
「ここ数日は無理だと思いますよ。十月中も怪しいって言ってましたし、帰ってくる時はちゃんと連絡するそうですから」[lr]
「そっか。十一日までに帰ってくる可能性は低いかあ」
@pg
*page5|
@chgfg textoff=0 time=300 storage=桜私服04a(中)
　うまくいかないな。遠坂がいれば、この半端な状況を解決……とまではいかないにしても、解決の糸口ぐらいは見つけられそうなのだが。
@pg
*page6|
@say
@chgfg time=300 storage=桜私服03b(中)
「くす。なんだ、先輩は姉さんに帰ってきてほしいんですか？」[lr]
　と。[lr]
　なんか嬉しそうに、桜に質問されてしまった。
@pg
*page7|
「べ、別にそういうワケじゃないっ。[lr]
　あいつがいなくなって心休まる日々が続いているんだ。こ、今年いっぱい向こうに入り浸りでも、俺はべつに問題ないっ」
@pg
*page8|
@say
@chgfg time=300 storage=桜私服06c(中)
@move textoff=0 time=150 path=(371,68,255)(371,62,255)(371,71,255)(371,57,255) storage=桜私服06c(中) accel=0
「ほうほう。[wm canskip=0][chgfg textoff=0 time=200 storage=桜私服06a(中)]それは今年まではいいけど来年になったら我慢できないぞー、という素直じゃない先輩の本心という事でいいでしょうか？」
@pg
*page9|
@say
「[line len=3]ぐ」[lr]
　言葉につまる。桜は日増しに手強くなっていく。[lr]
　姉がいなくても妹は逞しく成長する。きっと周りが特殊なのばっかりだから、経験値溜まるのが速いのだ。[lr]
　……こんなんで遠坂が帰ってきたらどうなるコトか。
@pg
*page10|
@say
「……まあ、遠坂がいると[ruby text=やかま]喧しいとか安心できないとか、そのあたりは置いておいて。真面目な話、ちょっと相談したい事があるんだ。[lr]
　桜の手紙のはしっこに、連絡求む、とだけ書いてくれるか？」
@pg
*page11|
@chgfg time=300 storage=桜私服05d(中)
「え、それだけですか？　[chgfg textoff=0 time=300 storage=桜私服02a(中)]もっと気持ちをこめないと姉さん見落とすかもしれませんよ？[lr]
@chgfg textoff=0 time=300 storage=桜私服02c(中)
　というか、必死さが足りないって破り捨てかねませんけど」
@pg
*page12|
@say
「……否定できないのがあいつの凄いところだな。[lr]
@chgfg textoff=0 time=300 storage=桜私服01a(中)
　じゃあわりと困ってるから、気が向いたら連絡入れてくれって。遠坂の力を借りたい事が出来たって書いて……あ、いや、ダメだ、遠坂だって忙しいんだ、こんな事ぐらいで呼びつけられない。あいつも大事な時だし、俺が邪魔するワケにも……」
@pg
*page13|
@chgfg textoff=0 time=300 storage=桜私服09b(中)
「…………そうだな、やっぱりなしだ。来られても事態が悪化するだけかもしんないし、[ruby text=まと]纏まるモノも纏まらなくなる危険性も高いと思うし。[seloop storage=se594.wav time=100][chgfg textoff=0 time=300 storage=桜私服01c(中)]あいつはロンドンで好き勝手やってんだから、こっちも好き勝手やる。うん、そうしようそう決めた」
@pg
*page14|
@say
　危なかった。[lr]
　遠坂に救援を求めてたらどんな借りを作っていたか。[lr]
　むこう一年、遠坂邸で召し使いを強制される事になるやもしれぬ。
@pg
*page15|
@say
@sestop time=1000 nowait=true
@chgfg time=300 storage=桜私服06a(中)
「先輩？　発言は以上ですか？」[lr]
「え？　ああ、いや[line len=3]その、一番初めのでいいや。連絡求むってだけ書いといてくれ。気が付かなかったらそれでいいし。遠坂の手なんか借りなくても自力で解決するよ」
@pg
*page16|
@say
@seloop storage=se594.wav
@chgfg time=300 storage=桜私服06c(中)
「……解決するよ、と。[lr]
@sestop time=1000 nowait=true
@chgfg textoff=0 time=200 storage=桜私服06b(中)
　はい、確かに書き写しました。じゃ、これ明日一番で姉さんに送っておきますねー！」[se storage=se595.wav][lr]
@clfg textoff=0 pos=all time=300
　高速の手さばきで手紙を封筒に入れ、可愛いシールで[ruby text=ふう]封[ruby text=かん]緘する桜。
@pg
*page17|
@say
「む？」[lr]
　桜の行動によこしまな物を感じるのだが、不審な点はなかったんで気のせいだろう。[lr]
「じゃ、手紙よろしく」[lr]
@fg index=1000 time=300 pos=c storage=桜私服09a(中)
「はい。楽しみにしててください、先輩」[lr]
　その笑顔が気になりすぎる。[lr]
　……なーんか、押してはいけないスイッチを押したような……。
@pg
*page18|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
