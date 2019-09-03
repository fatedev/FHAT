*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=i衛宮邸居間(fd)-(夜)
「イリヤー、何かいるか？」[lr]
@fg index=2000 time=300 pos=c storage=イリヤ07a(中)
「んー……お茶もまだあるから、いい」
@pg
*page1|
@clfg time=300 pos=all
@se storage=se504.wav
　二人してテレビを観る。[lr]
　他の面々は早々に風呂を済ませて部屋に戻っていった。[lr]
　夜の居間にいるのはイリヤと俺だけで、イリヤが見ているのは面白みのないニュース番組である。
@pg
*page2|
@say
「イリヤ、面白いか？」[lr]
@fg index=2000 time=300 pos=c storage=イリヤ01c(中)
「あんまり。でもちゃんと世情に詳しくなっておかないといけないじゃない」[lr]
「芸能関係とかなぁ……[chgfg time=300 storage=イリヤ01a(中) textoff=0]別に誰が結婚して誰が離婚して、なんてどうでもいいって言えば」
@pg
*page3|
@fg left=769 index=2000 top=38 time=200 storage=セイバー特殊02a(中)
@movefg opacity=255 time=400 pos=lc accel=-2 storage=イリヤ01a(中)
@movefg opacity=255 left=471 top=38 time=500 accel=-2 storage=セイバー特殊02a(中)
@wm canskip=0
@wm canskip=0
「シロウ？　お風呂を上がりましたが」[lr]
　湯上がりのセイバーがやってくる。[lr]
　そうか、セイバーがラスト前で、俺が最後か。
@pg
*page4|
「いい湯だったか？　セイバー」[lr]
@chgfg time=300 storage=セイバー特殊02b(中)
「はい」
@pg
*page5|
@say
@seloop volume=50 storage=se253 time=1500 nowait=1
@clfg textoff=0 storage=セイバー特殊02b(中) time=400
@chgfg time=300 storage=イリヤ02a(中) textoff=0
　セイバーが目の前で手際よく髪を結って、いつものセイバーに戻る。[lr]
　髪を下ろしてる方が子供っぽく見えるな、とか思っていると……
@pg
*page6|
@chgfg time=300 storage=イリヤ01f(中)
「そ。じゃあ一緒に入りましょ？　シロウ」[lr]
「ああ……え？」[lr]
@fg index=2000 time=300 rule=シャッター左から pos=r storage=セイバー私服01c(中)
「はい？」[lr]
　いわれるままに腰を上げそうになって、そのまま凍り付く。[lr]
　イリヤが……一緒に入りましょう？
@pg
*page7|
@chgfg storage=セイバー私服08a(中) pos=r time=300
@sestop time=3000 nowait=1
@play storage=bgm105.ogg
「……何を言うのですか？　イリヤスフィール」[lr]
@chgfg time=300 storage=イリヤ11a(中) pos=l
「だから、シロウと一緒にお風呂に入りましょうって。[lr]
　そうね、目的語がなかったから聞き間違えるかも知れないわね」[lr]
「ま、待ってくれ。何事だそれ」
@pg
*page8|
@say
　いったい何の冗談かと、イリヤに確認する。[lr]
@chgfg time=300 storage=イリヤ11d(中) textoff=0
　イリヤと一緒にお風呂だなんて、すさまじく危険なような……
@pg
*page9|
@say
「だ[line len=4]」[lr]
@textoff
@shock vmax=20 time=400 count=-4
@chgfg storage=セイバー私服09a(中) pos=r time=400
@large
「だめです！[rf][lr]
　何を考えているのですかイリヤスフィール！」[lr]
　[chgfg time=300 storage=イリヤ11a(中) textoff=0]俺よりも先に激怒したのはセイバーだった。
@pg
*page10|
@chgfg storage=イリヤ06b(中) pos=l time=300
「ふふーん、セイバーったら不安なんだ」[lr]
@chgfg storage=セイバー私服04d(中) pos=r time=300
「何を言いたいのですか？」[lr]
@chgfg storage=イリヤ11c(中) pos=l time=300
「お兄ちゃんがわたしにヘンなコトしちゃうんじゃないのかなって不安なんでしょ？　[chgfg storage=イリヤ10a(中) pos=l time=300 textoff=0]私はお兄ちゃんのこと信頼しているから平気だもんねー」
@pg
*page11|
@say
@chgfg time=300 storage=セイバー私服01c(中),イリヤ06e(中) textoff=0
　なんて、邪気無く笑っているイリヤ。[lr]
　……それは暗にセイバーを笑っているのだろう。
@pg
*page12|
@chgfg storage=セイバー私服10b(中) pos=r time=300
「……いえ、シロウはそのような人ではない。[lr]
　彼があらぬ情欲に身を誤ることはありません」[lr]
@chgfg storage=イリヤ06c(中) pos=l time=300
「そうだよね。セイバーとシロウは一緒にお風呂に入ってもなんにもなかったんだから」
@pg
*page13|
@se storage=se028 nowait=true
@shock vmax=20 time=600 count=-2
　[chgfg time=300 storage=セイバー私服06b腕b(中) pos=r textoff=0]何？[lr]
　な、なんでそんなこと知ってるんだイリヤ！？
@pg
*page14|
@chgfg storage=セイバー私服10c(中) pos=r time=300
「あ、あれは事故です、そうでしょうシロウ！」[lr]
「事故だ。偶発的なトラブルは総じて事故と呼ぶべきだ」
@pg
*page15|
@chgfg storage=イリヤ02b(中) pos=l time=300
「あら、事故でも一緒にお風呂で温まったりしないわよね？　わたしよりオトナなセイバーが入ってもそうだったんだから、私じゃ何もないよねー？　[chgfg time=300 storage=イリヤ01f(中) textoff=0]おにいちゃん？」
@pg
*page16|
@say
　[chgfg time=300 storage=セイバー私服20d(中) textoff=0]なんて、当惑するセイバーをよそに俺に笑いかけてくる。[lr]
@chgfg time=300 storage=セイバー私服01e頬(中) textoff=0
　そんなことを言われても答えようがない。
@pg
*page17|
@shock vmax=20 time=400 count=4
@chgfg storage=セイバー私服02a頬(中) pos=r time=300
「……い、いけませんイリヤスフィール！」[lr]
@chgfg time=300 storage=イリヤ01c(中)
「なんで？　そんなにお兄ちゃんとのお風呂をセイバーが一人で独占したいって？　[chgfg storage=イリヤ11c(中) pos=l time=400 textoff=0]セイバーったらもー」
@pg
*page18|
「そんなことはありません！　で、ですが男女が混浴など風紀の[ruby text=びん]紊[ruby text=らん]乱です、[chgfg time=300 storage=セイバー私服06c腕a(中) textoff=0]よくありません！」
@pg
*page19|
@say
　[chgfg time=300 storage=イリヤ11a(中) textoff=0]確かに混浴解禁とかいったらとんでもないコトになる。風呂順の混乱解消になっても、こちらの精神が保たない。
@pg
*page20|
@say
@chgfg storage=セイバー私服13a(中) pos=r time=300
「私やイリヤスフィールならいい、ですが凛や桜であれば一体どうするのですか？」[lr]
@chgfg storage=イリヤ07a(中) pos=l time=300
「どうするの？　シロウ？」
@pg
*page21|
@say
「う…………」[lr]
　いや、どうと言われましても……こういう状況において、男は黙ってお茶を飲み続けるぐらいしかコメントしようがないワケであり、正直なところゴロゴロと転がって自分の部屋に撤退したいのであった。
@pg
*page22|
@chgfg time=200 storage=セイバー私服13b(中)
「どうです。このように、シロウも混浴は望んでいません」[lr]
@chgfg storage=イリヤ02a(中) time=300
「そうなのかな？　ちゃんと中身を覗いてみないと判らないわよ？」
@pg
*page23|
@say
　[chgfg time=300 storage=イリヤ02b(中) textoff=0]にっこりしながら怖いことを言うイリヤ。[lr]
　[chgfg time=300 storage=セイバー私服13c(中) textoff=0]覗くってなにするんだ……覗くんだよな。イリヤには物の数じゃないだろうけど、出来れば止めて欲しい。[lr]
　[chgfg time=300 storage=イリヤ07b(中) textoff=0]俺が首を振ると、イリヤは不満そうに睨んできた。
@pg
*page24|
@chgfg storage=イリヤ03a(中) pos=l time=300
「[move time=120 path=(-50,26,255)(-50,3,255)(-50,29,255)(-50,5,255)(-50,32,255)(-50,0,255) storage=イリヤ03a(中) accel=0 textoff=0]ぶーぶー。そんなセイバーだけシロウと一緒なんてずるいー、わたしも一緒に入るー」[wm canskip=0][lr]
@chgfg storage=セイバー私服10a(中) pos=r time=300
「いけません、とにかく混浴は禁止です」[lr]
@chgfg storage=イリヤ08b(中) pos=l time=300
「む、じゃあ水着つければいいでしょ？　ね？」
@pg
*page25|
@say
　[chgfg time=300 storage=セイバー私服06b腕b(中) textoff=0]……どっかの温泉番組みたいだな。[lr]
　もっとも、水着はともかくバスタオルを巻いて温泉にはいるのは頂けない。[lr]
　子供の頃から湯船にタオルを入れるなと[line len=3]いや、イリヤの水着？
@pg
*page26|
@say
@chgfg storage=イリヤ07b(中) pos=l time=300
「プールならみんな水着で混浴じゃない、これなら文句ないわよね？　セイバー」[lr]
@chgfg storage=セイバー私服02c(中) pos=r time=300
「そう来ましたか……たしかにそうなれば……ですが」[lr]
@chgfg storage=イリヤ08b(中) pos=l time=300
「だって、セイバーだってシロウと一緒にプールに行ったんだよねー、わたしセイバーに二つもリードされてるじゃないー」
@pg
*page27|
@say
　イリヤはどうも、そのことがお気に召さないらしい。[lr]
　……そうか、イリヤも水着持ってたのか。
@pg
*page28|
「イリヤ、それならプールの方がいい」[lr]
@chgfg storage=イリヤ07a(中) pos=l time=300
「そう？」[lr]
「うちの風呂場の中でイリヤの水着を見てもぱっとしないからなぁ……それはもったいない、それならちゃんとプールで見たい」
@pg
*page29|
@say
@chgfg time=300 storage=セイバー私服13c(中) textoff=0
　うん、あの狭い風呂場の中だと勿体ない。あのプールで夏の雰囲気で見られれば良い感じだ。[lr]
　もしお風呂で一緒に入ることになったとしても、もっと温泉然としたのがいい、こう、岩場の露天風呂……[lr]
@fadebgm time=400 volume=40
@fadein time=400 vague=255 rule=波 storage=white
@seloop time=1000 storage=se445.wav
@fadein time=800 rule=波 storage=温泉b_a
　なぜ藤ねえ？
@pg
*page30|
@fadein time=400 vague=255 rule=波 storage=white
@sestop time=600 nowait=true
@fadebgm time=400 volume=100
@rep fliplr=0 storages=イリヤ06f(中),セイバー私服13c(中) time=600 flipudr=0 poss=l,r bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
「じゃ、わたしと一緒にプールにいこ？　シロウ？」[lr]
@chgfg time=300 storage=セイバー私服04a(中)
「あの、新都のわくわくざぶーんですか？」[lr]
@chgfg storage=イリヤ02a(中) pos=l time=300
「[line len=3]そんな名前だったかしら、[chgfg storage=イリヤ06f(中) pos=l time=300 textoff=0]とにかく、わたしも行くんだからー、シロウ、いいわね！」
@pg
*page31|
「……そうだな。けど、その時はイリヤだけじゃなくて他のみんなも誘おう。どうせならそれくらい賑やかな方がいい」[lr]
@chgfg time=300 storage=イリヤ11a(中)
「ふーん……じゃ、リズとセラも連れてこよっか？」
@pg
*page32|
「あのメイドさんたち？　うわ………」[lr]
@fadein time=600 storage=white
@rep fliplr=0 fliplrs=1,1,, tops=127,,, storages=リズfd特殊01a(遠),セラfd特殊01a(遠),リズ01b(遠),セラ01a(遠) time=600 flipudr=0 opacities=0,0,, lefts=432,,, monos=1,1,, poss=,lc,rc,lc bg=white colors=0x003A3A3A,0x001E2357,, indexes=1000,2000,3000,4000
　あの二人のメイドさんの水着姿？[lr]
　[movefg opacity=255 left=400 top=106 time=800 accel=0 storage=リズ01b(遠) textoff=0][movefg opacity=160 left=530 top=104 time=1000 accel=0 storage=リズfd特殊01a(遠) textoff=0][movefg opacity=255 left=137 top=97 time=800 accel=0 storage=セラ01a(遠) textoff=0][movefg opacity=160 left=71 top=98 time=1000 accel=0 storage=セラfd特殊01a(遠) textoff=0]それはぜんぜん想像したこと無いな……そもそもメイドさんたちの別の格好というのが見当も付かない。
@pg
*page33|
@fadein time=600 storage=black
@stopmove
@rep fliplr=0 storages=イリヤ11a(中),セイバー私服05c(中) time=600 flipudr=0 poss=l,r bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
「そうですか、それはいい話です。[lr]
　それであれば私も一緒に行かせて頂きます」[lr]
@chgfg storage=イリヤ05a(中) pos=l time=300
「ふふふーん、セイバーってそんなにシロウのことが心配なんだ」[lr]
@chgfg storage=セイバー私服04a(中) pos=r time=300
「……それが私の務めですから」
@pg
*page34|
「わかった。じゃ、俺は風呂入ってくる……」[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 tops=156 storages=イリヤ04b(近) time=400 flipudr=0 opacities=0 lefts=-87 rule=シャッター左から bg=i衛宮邸廊下-(夜) indexes=2000
　俺の風呂の話だったのに、随分と大きな話になっている。[lr]
　……けど、イリヤをプールに連れて行ってあげるのは楽しそうだなあ……。
@pg
*page35|
@move time=100 path=(33,188,155)(98,221,255)(107,203,255)(186,171,255)(261,209,255)(263,185,255)(325,170,255)(405,202,255) storage=イリヤ04b(近) accel=0 spline=1
@wm canskip=0
@movefg opacity=255 time=300 pos=rc accel=3 storage=イリヤ04b(近)
@wm canskip=0
「うん、じゃ、一緒に入ろ？　シロウ」[lr]
@fg left=-226 opacity=0 index=1000 top=126 time=200 storage=セイバー私服08a(中)
@movefg opacity=255 time=300 pos=l accel=2 storage=セイバー私服08a(中)
@wm canskip=0
@se storage=se054 nowait=1
「な……イリヤスフィール！　貴女は人の話を聞いていませんね！？」[lr]
@chgfg time=300 storage=イリヤ05a(近)
「ふふん、一緒にプールに行く約束をしても、まだシロウと一緒にお風呂は諦めた訳じゃないんだからねー？」
@pg
*page36|
@say
@movefg opacity=0 left=800 top=135 time=300 accel=2 storage=イリヤ05a(近)
@wait canskip=false time=150
@movefg opacity=0 time=400 pos=r accel=2 storage=セイバー私服08a(中)
@wm canskip=0
@wm canskip=0
@se storage=se190.wav
「………………」[se storage=se075.wav][lr]
@r
　[se storage=se073.wav]本当にイリヤが入っ[se storage=se268.wav]てきたら色んな意味で命が危ない。[lr]
　セイバーが[se storage=se057.wav]足止めしてく[se storage=se065.wav]れる間に、ちゃっちゃと入って上がって[se storage=se044.wav]しまおう。
@pg
*page37|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
