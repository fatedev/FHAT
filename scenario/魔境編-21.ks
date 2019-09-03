*page0|&f.scripttitle
@setdaytime
@fadein storage=iアインツベルン談話室 time=600
@seloop volume=40 time=1000 storage=se318.wav
@wait canskip=0 time=2000
@sestop time=400 nowait=true
@fg rule=シャッター左から index=1000 time=300 pos=c storage=イリヤ11a(中)
「あれ？　こんにちはシロウ、今日はどうしたの？[lr]
　遊んでくれるって約束はしてなかった筈だけど」[lr]
　呼びつけるまでもなく、イリヤはサロンに現れた。[lr]
　こっちの考えを読んでいるかのようなタイミング。
@pg
*page1|
@say
「ああ。約束はないんだけど、話がしたくなったんだ。[lr]
　イリヤ。隠し事はなしで教えてほしいんだが、」[lr]
　回り道をせずに切り出す。[lr]
　この選択をした時点で迷いは消えている。[lr]
　俺は意を決してイリヤを見据え、
@pg
*page2|
@chgfg time=300 storage=イリヤ05a(中)
「教えてほしいんだけど？」[lr]
「あ[line len=3][wait canskip=0 time=300]あれ[line len=3][wait canskip=0 time=500]えっと、なんだ」[lr]
　ぽっかりと、質問事項を忘れてしまった。[lr]
　いや、そもそも何を訊こうとしたのか決まってさえいなかった。
@pg
*page3|
@say
「……おかしいな……何か、イリヤとマジメな話をしなくちゃいけない気がしてたんだけど[line len=3]」[lr]
@chgfg time=300 storage=イリヤ06e(中)
「気がしてたけど忘れちゃったのね。[lr]
　だいじょうぶ、それならいつか思いつくわ。[lr]
　忘れ物はある日ひょっこり思い出すものだもの」
@pg
*page4|
「……そう、かな。悪い、次はちゃんと思い出す」[lr]
　その笑顔に背中を押されて、正体のない不安は霧散した。
@pg
*page5|
@say
@chgfg time=300 storage=イリヤ05a(中)
「ね、シロウ。[lr]
　その様子じゃ午後の予定はないんでしょう？[lr]
　ならお茶にしましょう。待ってて、すぐセラに準備させるから」
@pg
*page6|
@clfg textoff=0 pos=all rule=シャッター左から time=400
「……まあ、お茶を飲むのも話をするのも一緒か……」[lr]
@r
　どこか釈然としないまま椅子に座る。[lr]
　時間はまだ早いが、せっかくこんな立派な談話室にいるのだ。[lr]
　イリヤの誘い通り、午後の紅茶を愉しむのもいいだろう[line len=3]
@pg
*page7|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
