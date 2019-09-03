*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=black
@se storage=se740.wav
@fadein time=3000 storage=氷室恋愛探偵01 rule=やや細かい縦ブラインド(中央から左右へ)
@wait canskip=0 time=2500
;------------------------------------------------
;■第１パート開始
;------------------------------------------------
@fadein time=1000 storage=black rule=放射状(時計回り)
@wait canskip=0 time=600
　[ruby text=こと]俚[ruby text=わざ]諺に[ruby text=いわ]曰く、『恋には身をやつせ』と。
@pg
*page1|
　どうせ恋をするなら、身を患うほどの恋をせよ、恋は並大抵の苦労では成就はしない[line len=3]ロマンチックでメランコリック。それに憧憬を感じないこともない。
@pg
*page2|
@fg time=300 pos=c index=2000 storage=氷室制服02d(中)
　こと、この私[line len=3]氷室鐘には遠い話である。[lr]
　私とて血の通った人間故に、恋に憧れはする。[lr]
　だが身を患うほどの恋をこの身に結べるか、ということにはくやしながら首を横に振らざるをえない。
@pg
*page3|
　だがしかし、興味がないわけではない。[lr]
　むしろ他人の恋路には並大抵ではない興味がある。[lr]
　誰が誰とつきあっているとか、別れたとか、そういう話題を何喰わぬ顔をして耳におさめ、心の帳面につけておく。それを一人で確かめ、満足する。
@pg
*page4|
　ただ、そこについぞ自分の名が記されることはないだけである。[lr]
　なぜそこまで私が恋に興味を示すのか？[lr]
　その理由は[line len=3]いずれ語ろう。
@pg
*page5|
　いつしか私に恋が出来るのか？　それはいずれとも知らぬ未来の話だ。[ruby text=いわ]曰く『恋に師匠無し』。
@pg
*page6|
　閑話休題[line len=3]
@pg
*page7|
@say name=三枝
@fadein time=800 storage=black
@wait acanskip=false time=1000
@seloop time=1000 storage=se012.wav
@rep indexes=1000 time=800 storages=由紀香制服01a(中) poss=c bg=i教室
「あの、遠坂さん。もしよろしければお昼ご飯、ご一緒しませんか？」
@pg
*page8|
@say
@rep indexes=1000,2000 time=300 storages=由紀香制服01a(中),凛制服01b(中) poss=l,r bg=i教室
　友人の三枝由紀香が、クラスメイトの遠坂凛にアタックしている。[lr]
　手には二人分のお弁当を持っている。このために作ってきたのだろう。
@pg
*page9|
@say name=凛
@chgfg time=300 storage=凛制服01e(中),由紀香制服02a(中)
「ごめんなさい、三枝さん。ご一緒したいのだけれど、残念ながら今日は先約があるの」
@pg
*page10|
@say name=凛
「もしまた声をかけて頂けるなら、喜んで同席させてもらうわ」
@pg
*page11|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
「は、はい、がんばります！　…[chgfg time=300 storage=由紀香制服01c(中) textoff=0]…あの、それとですね。よかったら、これ、貰って頂けないですか？」
@pg
*page12|
@say
@chgfg time=300 storage=凛制服01b(中)
　差し出された弁当包み。[lr]
　遠坂嬢は微笑んでそれを受け取る。
@pg
*page13|
@say name=凛
@chgfg time=300 storage=凛制服03c(中)
「お気持ちだけで十分ありがたいけど、せっかくだから三枝さんのお弁当、頂戴します。あとでこちらはお返します」
@pg
*page14|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
「はい……あ、粗末なもので遠坂さんの口には合わないかも……」
@pg
*page15|
@say
@rep indexes=1000,2000 time=100 storages=由紀香制服01a(中),凛制服03c(中) poss=l,r bg=i教室
@sestop time=6000 nowait=true
@fg left=-206 top=30 time=200 opacity=0 index=3000 storage=蒔寺制服01b(中)
@movefg time=500 accel=2 opacity=0 pos=rc storage=由紀香制服01a(中) textoff=0
@move time=350 accel=1 path=(711,44,0) storage=凛制服03c(中) textoff=0
@wait canskip=false time=350
@move time=300 accel=-2 path=(78,30,255) storage=蒔寺制服01b(中) textoff=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　これまた友人の蒔寺が、脇で怪訝な顔をしている。[lr]
　由紀香の何度目かの玉砕を、無駄な努力と呆れているのか、遠坂嬢の少々そらぞらしい態度に不満なのか。
@pg
*page16|
@say name=凛
@play storage=bgm133.ogg
@clfg time=100 storage=由紀香制服01a(中)
@fg time=300 pos=rc opacity=0 index=1000 storage=由紀香制服02a(中)
@move time=300 accel=2 path=(-206,30,0) storage=蒔寺制服01b(中) textoff=0
@wait canskip=false time=350
@movefg time=500 accel=-2 opacity=255 pos=l storage=由紀香制服02a(中) textoff=0
@movefg time=400 accel=-3 opacity=255 pos=r storage=凛制服03c(中) textoff=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep indexes=1000,2000 time=200 storages=由紀香制服02a(中),凛制服03c(中) poss=l,r bg=i教室
「ううん、そんなこと[line len=3]せっかく頂けるのだし喜んでご馳走になります」
@pg
*page17|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
「よかった……じゃ、こんど遠坂さんの好みを教えてもらえれば、頑張って作ってみるから」
@pg
*page18|
@say name=氷室
@clfg time=400 pos=all
@wait canskip=false time=400
@rep indexes=1000,2000 time=400 storages=氷室制服01a(中),蒔寺制服01b(中) poss=r,l bg=i教室
「……蒔の字。遠坂嬢の好物を知っているのか？」
@pg
*page19|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01c(中)
「好き嫌いはなかった気するなー[lr]
@chgfg time=300 storage=蒔寺制服01f(中) textoff=0
　あー、でもこの前、新都のタリアッテレに行ったときはタバスコ使いすぎって気はした」
@pg
*page20|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「辛党か」
@pg
*page21|
@say
@clfg time=400 pos=all
　ひそひそと語り合う。[lr]
　遠坂嬢に見つかったところでやましきことはないが、べつに声高に喋る物事でもない。
@pg
*page22|
@say name=蒔寺
@rep indexes=2000,3000 time=300 storages=氷室制服02a(中),蒔寺制服01c(中) poss=r,l bg=i教室
「……遠坂、意外とイケる口かも知れないけどな」
@pg
*page23|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
「君は根っからの下戸だったな。過日の乱行は忘れようとしても忘れられるものではない……[l][chgfg time=300 storage=氷室制服01a(中) textoff=0]ああ、帰ってきた」
@pg
*page24|
@say
@fg left=371 top=74 time=300 opacity=0 index=1000 storage=由紀香制服01b(中)
@move time=100 accel=2 path=(344,80,128)(318,94,200)(305,113,255) storage=由紀香制服01b(中) spline=1
@wm canskip=0
@movefg time=250 accel=3 opacity=255 pos=c storage=由紀香制服01b(中)
@wm canskip=0
　遠坂嬢が廊下に去り、由紀香が戻ってくる。[lr]
　二歩前進。一歩後退……というところであろうか。さりとて、にこにこと表情は柔らかい。
@pg
*page25|
@say name=蒔寺
@rep indexes=2000,1000,3000 time=300 storages=氷室制服02a(中),由紀香制服02a(中),蒔寺制服01e(中) poss=r,c,l bg=i教室
「惜っしぃーなー由紀っち。もうあと一押しすればいいんだよ。お前の為の弁当なんだから喰いやがれーって言えば、遠坂だって先約なんかほっぽってくるって」
@pg
*page26|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(中)
「でも、遠坂さんの邪魔になったら悪いもの」
@pg
*page27|
@say name=氷室
@chgfg time=400 storage=氷室制服01b(中)
@wait canskip=false time=300
@chgfg time=300 storage=氷室制服01a(中)
「……いや、由紀香。君はあとわずかに横暴な性質でも問題ない」
@pg
*page28|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「まあ、とはいえ相手はあの遠坂嬢だ。一朝一夕にどうにかなる相手でもない。弁当箱が返ってからまた話を進めればいい」
@pg
*page29|
@say
@playstop time=3000 nowait=true
@rep indexes=1000,2000,3000 time=300 storages=由紀香制服01b(中),氷室制服01a(中),蒔寺制服01c(中) poss=c,r,l bg=i教室
　僅かに意気消沈していた由紀香は笑った。
@pg
*page30|
　人の良すぎる由紀香は、ずっと後ろから見守っていたくなる。
@pg
*page31|
@say name=蒔寺
@play storage=bgm104.ogg
@chgfg time=300 storage=蒔寺制服01e(中)
「なんだよ名参謀、あんたも持久戦術採用のクチかよー」
@pg
*page32|
@say name=氷室
@chgfg time=300 storage=蒔寺制服01e(中),氷室制服02d(中),由紀香制服02a(中)
「私は君の参謀ではなく、ましてや君は我々の指揮官でもない、蒔。[lr]
@chgfg time=300 storage=蒔寺制服03c(中) textoff=0
　さて、[ruby text=はか]図らずも三人で昼食になったわけだな」
@pg
*page33|
@say
　一方の蒔寺は、これだ。[lr]
　普通ならこういう手合いは神経に障って駄目なのだが、三年来の彼女はもはや慣れの世界にいる。
@pg
*page34|
　むしろこれが古式ゆかしい実家で振り袖を着て折目正しくしているほうが違和感が多くて駄目だ。似合うことは似合う。だが、やはり蒔寺はこうであってこそ、と。
@pg
*page35|
@say name=蒔寺
@clfg time=300 pos=all
@fg time=300 pos=l index=3000 storage=蒔寺制服01c(中)
「ちぇ……遠坂が弁当貰わなかったら、由紀っち弁当のご相伴にあずかれたのに」
@pg
*page36|
@say name=氷室
@fg time=300 pos=r index=2000 storage=氷室制服01a(中)
「[line len=3]もしやそれを見込んでの早弁か？」
@pg
*page37|
@say
　広げた蒔寺の弁当は、五十パーセントの容積しか満たされてない。[lr]
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服03c(中)
　この減り方は、すみやかに蒔が早弁を決め込んだとしか思えない。
@pg
*page38|
@chgfg time=300 storage=氷室制服02d(中)
　……いくら陸上部だとはいえ、これは女学生としてはいささか問題ではないのか？
@pg
*page39|
@say name=三枝
@fg time=300 pos=c index=1000 storage=由紀香制服01a(中)
「あ、ちょっとお裾分けしてあげる、蒔ちゃん」
@pg
*page40|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01d(中)
「お、さんきゅー……ありがたやありがたや。いつもすまないねぇ、由紀っち。あとで江戸前屋でおかえししてやるからな」
@pg
*page41|
@say
@se storage=se339.wav
@clfg time=800 pos=all
　そんな、長閑なお昼休みの光景。[lr]
　私は自分のサンドイッチに口をつける。レタスにトマト、粒マスタードの風味が高い。
@pg
*page42|
　蒔寺は由紀香から補充された弁当をぱくつきながら、ぼそりと漏らす。
@pg
*page43|
@say name=蒔寺
@fg time=300 pos=c index=3000 storage=蒔寺制服01a(中)
「しかしなぁ、遠坂の奴もつきあい悪くなったもんだなぁ」
@pg
*page44|
@say
　何気ない一言。[lr]
　私と由紀香が顔を上げる。
@pg
*page45|
@say name=三枝
@rep indexes=1000,2000,3000 time=300 storages=由紀香制服02c(中),氷室制服01a(中),蒔寺制服01c(中) poss=l,r,c bg=i教室
「そうなの？　蒔ちゃん」
@pg
*page46|
@say name=蒔寺
@rep indexes=3000 time=300 storages=蒔寺制服03d(近) poss=l bg=i教室
「う……あ、まぁなぁ。昔はちょくちょく遠坂と買い物行ったんだけどな、最近はむこうも何かと用事が多いから、さっきの由紀っちみたいなことは結構ある」
@pg
*page47|
@say name=三枝
@rep indexes=3000 time=300 storages=由紀香制服01a(近) poss=r bg=i教室
「あ……そうなんだ。私、遠坂さんに避けられたわけじゃなかったんだ」
@pg
*page48|
@say
@chgfg time=300 storage=由紀香制服01b(近)
　よかったよかった、とうなずく由紀香。[lr]
　この善良な由紀香を遠ざけるような無作法者はどこの高慢ちきかと問いたい。
@pg
*page49|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(近)
「あの……もしかして、遠坂さん」
@pg
*page50|
@say
　由紀香に私と蒔寺が顔を向ける。[lr]
　やおら注目のまとになった由紀香が小さな声で囁く。
@pg
*page51|
@say name=三枝
@chgfg time=300 storage=由紀香制服02c頬(近)
「もしかして……その、もしかしてなんだけど。誰かとおつきあい始めたんじゃないのかな、って？」
@pg
*page52|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01d(近) poss=c bg=i教室
@wait canskip=false time=300
@chgfg time=200 storage=氷室制服01b(近)
「[line len=3]ああ、知らなかったのか、由紀香。[lr]
　遠坂嬢はすでにつきあってるぞ、３Ｃの衛宮士郎だ」
@pg
*page53|
@say
@clfg time=300 pos=all
　それは随分知られた話だと思っていたが、私の中だけだったのか？[lr]
　もちろん蒔寺も知っている。いや蒔寺だからこそ無視は出来まい。
@pg
*page54|
@say name=三枝
@fg time=300 pos=c index=1000 storage=由紀香制服01d(近)
「え……あの衛宮くん？」
@pg
*page55|
@say name=蒔寺
@rep indexes=3000 time=300 storages=蒔寺制服01a(近) poss=l bg=i教室
「そう、[large]あの[rf]衛宮士郎。信じらんねぇー！」
@pg
*page56|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03a(近)
「衛宮だぞ衛宮、あの生徒会長のオプション装備だ。偽校務員とか文連の修繕担当とか弓道部の掃除機とか穂群原のブラウニーとか言われるあの衛宮だぞ！」
@pg
*page57|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01a(近) poss=r bg=i教室
「ひどい仇名ばっかり集めてきたものだな、蒔の字。[chgfg time=300 storage=氷室制服02a(近) textoff=0]　ちなみにブラウニーというのはだな由紀香、アイルランドの妖精で……」
@pg
*page58|
@say name=蒔寺
@rep indexes=3000 time=300 storages=蒔寺制服04b(近) poss=l bg=i教室
「だれもそんなこと説明しろと言ってねー！」
@pg
*page59|
@say
　噛みつかれるが、ブラウニーといったら世間一般では……
@pg
*page60|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服01a(近) poss=c, bg=i教室
「あ、妖精なんだ。ブラウニーっていうから衛宮くん、チョコチップケーキみたいなのかなって」
@pg
*page61|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服02a(近) poss=r bg=i教室
「……家に住む妖精で、家主のいない間に家事や雑務をしてくれると云う」
@pg
*page62|
@say name=氷室
「なるほど衛宮の生態をうまく言いあらわしている。そして蒔の字のほうが一見チョコケーキのようではあるな」
@pg
*page63|
@say name=蒔寺
@se storage=se190.wav
@quake vmax=40 hmax=10 time=800
@se storage=se305.wav
@rep indexes=1000,3000 time=300 storages=由紀香制服01d(近),蒔寺制服02a(近) poss=r,l bg=i教室
「だからその衛宮なんだぞ？　遠坂とつきあってるのが！　趣味悪っ。なんかさー他にいい男いっぱいいるじゃん。つーかあの鉄の女にゃイメージ合わねーっての！」
@pg
*page64|
@say
@chgfg time=300 storage=由紀香制服02d(近)
　蒔寺が憤激のあまりおかしくなっている。[lr]
　……四月あたりにそのことが明らかになった時から、蒔寺はこの件に関してご立腹だ。[lr]
 学園の[ruby text=アイ]偶[ruby text=ドル]像、高嶺の花の遠坂凛の数少ない友人、という自分の外的評価が下がったため、と蒔寺本人は公言しているが。
@pg
*page65|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01b(近) poss=r bg=i教室
「まあ落ち着け。君がそこで少林寺木人拳をキメても覆りはしない」
@pg
*page66|
@say name=蒔寺
@rep indexes=3000 time=300 storages=蒔寺制服04e(近) poss=l bg=i教室
「やだね、いい加減我慢の限界だねあたしゃ。氷室っ、あんたこそなんでそんなに冷静なんだっ！」
@pg
*page67|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01a(近) poss=r bg=i教室
「……すでに[ruby text=ろ]露[ruby text=けん]顕しているし、今は目立った動きがないからだな」
@pg
*page68|
@say name=三枝
@rep indexes=3000 time=300 storages=由紀香制服01c(近) poss=c bg=i教室
「あ、そうなんだぁ……遠坂さんと衛宮くんかぁ。[lr]
@chgfg time=400 storage=由紀香制服01e(近) textoff=0
　お似合いかな？」
@pg
*page69|
@say
@fadein time=500 storage=black
@rep indexes=4000,5000 time=600 rule=短冊(下から) storages=凛制服06d(中),士郎制服01a(中) poss=r,l bg=black
　……いや、どう見てもあれは月とすっぽんの[ruby text=たぐい]類であると思う。[lr]
　流石に馬糞に牡丹を差す、とまでは言わないにしろ、衛宮の相手が遠坂嬢ではそのような評価も致し方ない
@pg
*page70|
@clfg time=600 rule=短冊(上から) pos=all
@rep opacities=0 indexes=1000 time=600 lefts=-89 storages=蒔寺制服02b(中) bg=i教室 tops=38
@se storage=se339.wav
@move time=130 accel=-1 path=(261,121,128)(275,128,140)(212,135,180)(-47,71,255) storage=蒔寺制服02b(中) spline=1 textoff=0
@wm canskip=0
@wait canskip=false time=200
@se storage=se107.wav
@move time=50 accel=-1 path=(194,56,0)(443,38,255)(199,66,0)(-43,94,255) storage=蒔寺制服02b(中) textoff=0
@se storage=se305.wav
@wm canskip=0
@wait canskip=false time=200
@move time=50 accel=-2 path=(203,90,0)(501,108,255)(202,100,0)(-43,94,128) storage=蒔寺制服02b(中) textoff=0
@se storage=se098.wav
@wm canskip=0
@move time=60 accel=-1 path=(293,58,0)(553,40,255)(277,70,0)(-43,94,255) storage=蒔寺制服02b(中) textoff=0
@se storage=se098.wav
@wm canskip=0
@se storage=se073.wav
@move time=270 accel=-3 path=(-60,47,255)(-5,87,255)(40,90,255)(51,64,255)(33,38,255) storage=蒔寺制服02b(中) spline=1 textoff=0
@wm canskip=0
　横ではひとしきり蒔寺が暴れているが、そのうちくたびれきって静かになろう。[lr]
@fg time=300 pos=r index=2000 storage=由紀香制服01a(近) textoff=0
　その間、私と由紀香で昼食をつつき合っていた。周囲は蒔寺の奇行をまたか、と生暖かく見守っている。
@pg
*page71|
@rep indexes=1000,2000 time=300 storages=由紀香制服02b(近),蒔寺制服04b(近) poss=r,l bg=i教室
@se storage=se040.wav
@shock vmax=40 time=600 count=-3
　[line len=4]力尽きて、蒔寺がへたりこむ。
@pg
*page72|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服02a(近),蒔寺制服03b(近) poss=r,l bg=i教室
「はぁ、まったくもったいないにも程がある。[lr]
　趣味悪いぜ遠坂も。そういや美綴の奴もヘンなんだよなぁ、あれから」
@pg
*page73|
@say
@fadein time=600 storage=black
@rep indexes=1000 time=600 storages=美綴01a(中) poss=c bg=black
　美綴？　元弓道部部長の、美綴綾子のことか。[lr]
　[line len=3]変、と蒔の字に言われてしまうのも気になるが。
@pg
*page74|
@say name=三枝
@rep indexes=1000 time=800 storages=由紀香制服02c(近) poss=c bg=i教室
「美綴さん？」
@pg
*page75|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01c(近) poss=l bg=i教室
「あー、由紀っちは知らないかも……氷室、あんたはどうだ？」
@pg
*page76|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02d(近) poss=r bg=i教室
「生憎と何も。[lr]
　一時期は噂が立ったが、あれは根も葉もない流言だったようだ。遠坂とならぶ優等生の美綴綾子に、めったな不品行なぞあろう筈もない」
@pg
*page77|
@say
@playstop time=6000 nowait=true
@clfg time=300 pos=all
　二月辺りに、新都で美綴綾子が保護され入院したという話。[lr]
　その時に彼女が悪所で遊んでいたとか、よからぬ薬物に手を出していたという悪意に満ちた噂が流れた。だが、そのあとに[line len=3]
@pg
*page78|
@say name=三枝
@seloop volume=50 time=1000 storage=se012.wav
@fg time=300 pos=c index=1000 storage=由紀香制服01c(近)
「そうだったよね……あのとき、事故があって学校も大変だったから」
@pg
*page79|
@say
　由紀香が辛そうに呟く。[lr]
　それと前後して、穂群原で薬品事故が発生して少なからぬ生徒が昏倒、入院に至った。美綴綾子の噂は直後の大事件にかき消される形になったのだった。[lr]
　……その事故も細目が合わぬ、ずいぶんとおかしな話だったのだが今は放置する。
@pg
*page80|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01f(近) poss=l bg=i教室
「あー……あん時は確かにしんどかったね、色々と。[lr]
　後輩の見舞いとか部活の一時停止とかあったからなー」
@pg
*page81|
@say
@rep indexes=1000,2000 time=300 storages=由紀香制服01e(近),蒔寺制服01f(近) poss=r,l bg=i教室
　良くない過去を口にしてしまったようだ。[lr]
　手についたパンくずを払い、二人に頭を下げる。
@pg
*page82|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01b(近) poss=r bg=i教室
「済まない。団欒の場に相応しくない話題を口にしてしまったようだ」
@pg
*page83|
@say name=蒔寺
@rep indexes=2000 time=300 storages=蒔寺制服01c(近) poss=l bg=i教室
「いや、氷室は悪くないって。で、美綴なんだけどさ」
@pg
*page84|
@say
　早速気を取り直して、蒔寺が弁当をかき込んでいる。
@pg
*page85|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04d(近)
「どうもおかしいんだよな、あれ。やっぱり美綴、誰かとつきあってるんじゃないのかねぇ、うん。あくまでも勘だけどさ」
@pg
*page86|
@say
@sestop time=1000 nowait=1
@play storage=bgm106.ogg
@rep indexes=1000 time=300 storages=氷室制服01d(近) poss=r bg=i教室
　[line len=3]ぴくりと。[lr]
　思わず眉が動く。[lr]
　外面ではきわめて穏やかに。しかしその内では好奇心が鎌首をもたげていた。[lr]
　美綴綾子が、誰かとつきあっている。[lr]
　それは聞き捨てならない話だった。なにしろ……
@pg
*page87|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服01a(近),蒔寺制服01c(近) poss=r,l bg=i教室
「うん……そうだね。みんなも三年だから、やっぱりおつき合いとかしたくなるのかな？」
@pg
*page88|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(近)
「そういうもんでもないと思うぞ、一年だから二年だからとか。[lr]
@chgfg time=300 storage=蒔寺制服02d(近) textoff=0
　あー、氷室、なんか美綴のこと知らない？」
@pg
*page89|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02a(近) poss=r bg=i教室
「……いや、初耳だ」
@pg
*page90|
@say
　なにしろ、私の情報網に美綴綾子の男性関係などという情報はない。
@pg
*page91|
@chgfg time=300 storage=氷室制服02d(近) textoff=0
　私の目を欺く、まったくの潜伏っぷりであった。[lr]
　私が気がつかず蒔寺が気がついている、というのも癇に[ruby text=さわ]障る話だった。
@pg
*page92|
@chgfg time=300 storage=氷室制服02d頬(近) textoff=0
　……が、口元は知らず笑っている。
@pg
*page93|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
「しかしあの美綴嬢が、か……それは近々の話なのか？」
@pg
*page94|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服03a(近) poss=l bg=i教室
「いやもっと前。四月くらいからかなぁ……あの頃の美綴は確かに変だったぞ。覚えてないか？」
@pg
*page95|
@say
　そんな前の、さして意識もしていなかった美綴綾子のことを思い出せと言うのは酷だ。[lr]
@chgfg time=300 storage=蒔寺制服01e(近)
@fg left=245 top=79 time=200 opacity=0 index=2000 storage=はてなb
@move time=140 accel=0 path=(251,70,100)(270,74,200)(280,82,255)(287,72,255)(289,61,255)(296,51,255) storage=はてなb spline=1 textoff=0
@wm canskip=0
　蒔寺の動物的な勘で、その頃に何か掴んだから随時チェックしていたということか。
@pg
*page96|
@rep indexes=1000 time=300 storages=蒔寺制服03c(近) poss=l bg=i教室
　いや[line len=3]私も観察と修行が足りない。
@pg
*page97|
@say name=三枝
@rep opacities=0,0 indexes=1000,2000 time=400 storages=由紀香制服02c(近),蒔寺制服02d(近) poss=r,l bg=i教室
@movefg time=300 accel=0 opacity=255 pos=r storage=由紀香制服02c(近) textoff=0
@move time=160 accel=-2 path=(-197,75,200) storage=蒔寺制服02d(近) textoff=0
@wm canskip=0
@movefg time=200 accel=2 opacity=255 pos=l storage=蒔寺制服02d(近) textoff=0
@wm canskip=0
@wm canskip=0
「うん、慌ててたよね。あの頃の美綴さん」
@pg
*page98|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01a(近),蒔寺制服02c(近) poss=r,l bg=i教室
「お、由紀っちに座布団一枚進呈。えらいえらい。さぁリードされましたどうしますか氷室サン！」
@pg
*page99|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01b(近) poss=r bg=i教室
「どうもしない。で、相手は誰か知っているのか？」
@pg
*page100|
@say
@chgfg time=300 storage=氷室制服01c(近)
　一体誰なのかは当然、気になるところだ。[lr]
　が、期待の大きさとは裏腹に、蒔寺が私に見せたのは間抜顔だけだった。
@pg
*page101|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01g(近) poss=l bg=i教室
「……へ？」
@pg
*page102|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服01c(近) poss=r bg=i教室
「へ？　ではない。蒔の字、美綴綾子がおつきあいを始めた以上は、誰がつきあっているのかを確認するのが筋だというものだろう。君はそこまで[ruby text=う]胡[ruby text=ろん]乱なのか？」
@pg
*page103|
@say name=蒔寺
@rep indexes=2000 time=300 storages=蒔寺制服02d(近) poss=l bg=i教室
「うろんって……なんか人をうどんのパチモノみたいに言うなー」
@pg
*page104|
@say
@chgfg time=300 storage=蒔寺制服01e(近)
　では[ruby text=そ]粗[ruby text=こつ]忽と言えばいいのだろうか。粗忽者。まさに蒔寺のために在る言葉だ。[lr]
　いや、胡乱であり粗忽でありそのくせ動物的な勘もあわせ持ち突進力に優れるなどという蒔寺楓の[ruby text=げっ]月[ruby text=たん]旦[ruby text=ひょう]評は今必要ではない。必要なのは[line len=3]
@pg
*page105|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03b(近)
「筋だろうが骨だろうがそんなもん知るわけないだろ。美綴っていったらあいつ、サバケてるようで、これが遠坂や氷室並にガード堅いんだから」
@pg
*page106|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02d(近) poss=r bg=i教室
「それは私と遠坂嬢が同格という評価か。しかし」
@pg
*page107|
@say
@r
@r
　[line len=3]誰が、美綴綾子の意中の人であるのか。
@pg
*page108|
　知りたい。腰をのんびり落ち着けていられないほどに心中は急き立てられている。だが、それに衝き動かされて軽挙妄動に走る私ではない。
@pg
*page109|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服02d(近) poss=c bg=i教室
「……うーん、美綴さんの彼氏かぁ……」
@pg
*page110|
@say name=蒔寺
@rep indexes=2000 time=300 storages=蒔寺制服03c(近) poss=c bg=i教室
「……その様子だと、かなり気になってるね、氷室」
@pg
*page111|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02e(近) poss=c bg=i教室
「[line len=10]」
@pg
*page112|
@say
　この勘だけで生きている黒豹め。[lr]
　ランチボックスを閉じると、渋々頷く。
@pg
*page113|
@say name=氷室
@rep opacities=,0,0 indexes=1000,3000,2000 time=400 lefts=,-506, storages=氷室制服02b(近),蒔寺制服04c(近),氷室制服02d(近) poss=c,,rc bg=i教室 tops=,21,
「[line len=4]ああ、気になる」
@pg
*page114|
@say name=蒔寺
@movefg left=-87 top=21 time=250 accel=2 opacity=255 storage=蒔寺制服04c(近) textoff=0
@movefg left=427 top=54 time=410 accel=1 opacity=0 storage=氷室制服02b(近) textoff=0
@wm canskip=0
@movefg time=250 accel=-2 opacity=255 pos=l storage=蒔寺制服04c(近) textoff=0
@movefg time=350 accel=-2 opacity=255 pos=r storage=氷室制服02d(近) textoff=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep indexes=1000,2000 time=200 storages=氷室制服02d(近),蒔寺制服04c(近) poss=r,l bg=i教室 textoff=0
「そうか……じゃあ、どこのどいつが美綴の彼氏だか、突き止めないか？」
@pg
*page115|
@say
@chgfg time=200 storage=蒔寺制服04a(近) textoff=0
　黒豹が、牙を剥いて笑った[line len=3]それは言いすぎか。[lr]
　だが、不思議とその蒔寺の不敵な笑みが私には頼もしく感じられる。[lr]
　当面の利害が一致すれば、彼女の機動力と私の洞察が合体するのだ、あとは……
@pg
*page116|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服01a(近) poss=c bg=i教室
@wait canskip=false time=1000
@shock vmax=40 time=400 count=5
@chgfg time=300 storage=由紀香制服01d(近)
「えっ、ええ、その、蒔ちゃん、そ、それ駄目だよー」
@pg
*page117|
@say name=蒔寺
@fg left=-411 top=21 time=300 opacity=0 index=2000 storage=蒔寺制服04a(近)
@move time=200 accel=-2 path=(-156,43,255)(-131,57,255) storage=蒔寺制服04a(近) spline=1  textoff=0
@movefg time=300 accel=-2 opacity=255 pos=r storage=由紀香制服01d(近)  textoff=0
@wm canskip=0
@wm canskip=0
「駄目なもんかい由紀っち。そもそも穂群原に名の響いた優等生の美綴綾子が、彼氏をひた隠しなんて許されてなるものかー！」
@pg
*page118|
@say name=蒔寺
@movefg time=350 accel=3 left=-633 top=21 opacity=0 storage=蒔寺制服04a(近)
@wm canskip=0
@fg left=-269 top=77 time=300 index=1000 opacity=0 storage=蒔寺制服04a(中)
@move time=100 accel=-2 path=(-140,46,128)(-46,30,200)(28,27,255) storage=蒔寺制服04a(中) spline=1
@wm canskip=0
@rep indexes=2000,1000 time=300 storages=由紀香制服02d(近),蒔寺制服04a(中) poss=r,l bg=i教室
「我々は〜、にっぽんこくけんぽ〜で知る権利を保障されているんだぞ〜！」
@pg
*page119|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01b(中) poss=r bg=i教室
「いや、憲法にはその権利の記載は無い。さらにプライベートに干渉している」
@pg
*page120|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「……由紀香がそっとしておいて欲しいというのなら、[ruby text=さ]沙[ruby text=た]汰[ruby text=や]止みにするが」
@pg
*page121|
@say
　私と蒔寺に、由紀香の善良な庶民感覚が加われば、生半可なことでは我々は遮れない。
@pg
*page122|
@fg left=52 top=95 time=200 opacity=0 index=1000 storage=由紀香制服01c(中) textoff=0
@move time=270 accel=-2 textoff=0 path=(57,73,128)(66,103,255)(71,88,255)(82,79,255)(96,96,255)(90,72,255) storage=由紀香制服01c(中) spline=1 textoff=0
　しばらく由紀香は、巣穴で迷うプレーリードッグのようにひょこひょこしていたが……[wm canskip=0]
@pg
*page123|
@say name=三枝
@chgfg time=300 storage=氷室制服02a(中),由紀香制服01f(中)
「……あの、ちょっと私も美綴さんの彼氏、見てみたいかな……って」
@pg
*page124|
@say name=氷室
@chgfg time=300 storage=氷室制服02c(中)
「そうか、じゃあ決定だ」
@pg
*page125|
@say name=蒔寺
@rep opacities=0,0,0 indexes=1000,2000,3000 time=400 lefts=486,404,25 storages=蒔寺制服04a(遠),氷室制服02c(近),由紀香制服01f(近) bg=i教室 tops=134,54,60
@movefg left=-70 top=76 time=450 accel=-2 opacity=255 storage=由紀香制服01f(近) textoff=0
@movefg left=487 top=69 time=450 accel=-2 opacity=255 storage=氷室制服02c(近) textoff=0
@wm canskip=0
@wm canskip=0
@move time=120 accel=-2 path=(198,119,255)(173,129,255)(211,142,255)(280,118,255) storage=蒔寺制服04a(遠) spline=1 textoff=0
@wm canskip=0
「わはは、首を洗って待っていろよ美綴綾子、おぬしの秘密を青天白日に暴き出してくれるわ、てんもーかいかいそにしてもらさず、だー！」
@pg
*page126|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
「珍しい。蒔の字にしては慣用句が正解だ」
@pg
*page127|
@say name=蒔寺
@se storage=se020.wav
@chgfg time=300 storage=由紀香制服02b(近),氷室制服02c(近),蒔寺制服02a(遠)
@large
「うるさいっ！」
@pg
*page128|
@say
@seloop time=2000 storage=se012.wav
@playstop time=3000 nowait=true
@rf
　こんなところで、予鈴が鳴った。[lr]
　とりあえずは我ら三人の意見の一致を見ただけで満足とすべき、か。
@pg
*page129|
@say name=蒔寺
@chgfg time=300 storage=由紀香制服02a(近),氷室制服02a(近),蒔寺制服01g(遠)
「いっけね、話に夢中で食い終わってなかった」
@pg
*page130|
@say name=氷室
@chgfg time=300 storage=由紀香制服02b(近),氷室制服01e(近),蒔寺制服01g(遠)
「そういうところは期待を裏切らず実に君らしいな」
@pg
*page131|
@say name=蒔寺
@sestop time=3000 nowait=true
@se storage=se020.wav
@sestop time=3500 nowait=true
@pasttime_long storage=i教室
「[fg index=1000 time=300 pos=l storage=蒔寺制服01c(近) textoff=0]で、[wait canskip=false time=500][rep storages=蒔寺制服03a(近) time=300 poss=lc bg=i教室 indexes=1000 textoff=0]だ。[wait canskip=false time=500][rep storages=蒔寺制服02c(近) time=300 poss=c bg=i教室 indexes=1000 textoff=0]昼の話なんだが」
@pg
*page132|
@say
@seloop time=2000 storage=se255.wav
@rep indexes=1000,2000,3000 time=800 storages=由紀香制服01a(中),氷室制服01b(中),蒔寺制服01c(中) poss=c,r,l bg=i教室
　六限が終わって、再び私たち三人が顔をあわせる。[lr]
　まわりでは帰宅するか部活に向かうか、あるいは予備校がどうだとか、どこか帰りに寄るかとざわめき立つ。放課後の喧噪の中で声を抑えて話しかける。
@pg
*page133|
@say name=氷室
@rep indexes=2000,3000 time=300 storages=氷室制服01a(近),由紀香制服01a(近) poss=r,l bg=i教室
「……美綴嬢のことか」
@pg
*page134|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01f(近),蒔寺制服04d(近) poss=r,l bg=i教室
「そ。誰が彼氏だと思う？」
@pg
*page135|
@say
@clfg time=500 pos=all
　流石にこれは声高に語るのは控える。[lr]
　立ち上がり、陸上部に向かいながら話そうと提案する。了解、と答える蒔寺と頷く由紀香。
@pg
*page136|
@say name=蒔寺
@i2i storage=i学園廊下
@fg time=300 pos=l index=3000 storage=蒔寺制服01e(中)
「……由紀っちのほうが先に気づいてたよな。心当たり、なにかある？」
@pg
*page137|
@say
@fg time=300 pos=rc index=1000 storage=由紀香制服02c(中)
　駄目もとで蒔寺が訊ねる。[lr]
　由紀香はしばらく首を傾げていたけど、[l][lr]
@chgfg time=300 storage=由紀香制服02d(中) textoff=0
しゅんとなる。やはりか。
@pg
*page138|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(中)
「ううん、美綴さんのおつきあいなんてちょっと思いつかないなぁ」
@pg
*page139|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04c(中),由紀香制服02c(中)
@fg left=310 top=93 time=100 opacity=0 index=1000 storage=由紀香制服01a(中)
@move time=100 accel=-1 path=(379,98,255)(375,104,255)(351,83,255)(324,83,255)(310,93,0) storage=由紀香制服02c(中) spline=1
@wm canskip=0
@movefg time=250 accel=2 opacity=255 pos=c storage=由紀香制服01a(中)
@wm canskip=0
@rep indexes=1000,3000 time=200 storages=由紀香制服01a(中),蒔寺制服04c(中) poss=c,l bg=i学園廊下
「そうだよなあ……そうなるとだな、うむ、氷室クン、君の氷の脳細胞に期待するわけだな」
@pg
*page140|
@say
@fg left=514 top=58 time=200 opacity=0 index=3000 storage=氷室制服01c(中)
@movefg time=500 accel=-2 opacity=255 pos=r storage=氷室制服01c(中)
@wm canskip=0
　……自分がわからないのなら、素直にそう言えばいいものを。[lr]
　それに氷の脳細胞というのは鋭利なようだが、眠っているようにも聞こえぬものか？
@pg
*page141|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服01c(中),由紀香制服01a(中)
「……難しいな。美綴嬢の知己旧識から蓋然性によって判断するしかあるまい」
@pg
*page142|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服03c(中),由紀香制服02a(中)
「ちききゅーしき？　がいぜんせい？　鐘さー、もちっとシンプルに生きようぜー」
@pg
*page143|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
「つまり、美綴さんの知り合いにそれっぽい人がいないかな、って見当を付けてくってことだよね、鐘ちゃん？」
@pg
*page144|
@say
　うむ、由紀香は分かりが早いので助かる。
@pg
*page145|
@say name=蒔寺
@fg left=-3 top=66 time=300 opacity=0 index=2000 storage=蒔寺制服02c(中)
@movefg left=-150 top=103 time=400 accel=2 opacity=0 storage=蒔寺制服03c(中)
@wait canskip=false time=200
@move time=100 accel=-1 path=(-18,76,128)(-12,107,255)(8,99,255)(11,76,255)(3,65,255) storage=蒔寺制服02c(中) spline=1
@wm canskip=0
@wm canskip=0
「そーかそーか、で、誰あたりに」[lr]
@say
@clfg time=100 storage=蒔寺制服03c(中)
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服02c(中),由紀香制服02a(中)
「そうだな……ふむ」
@pg
*page146|
@say
@sestop time=1000 storage=se255.wav nowait=true
@wait canskip=false time=400
@seloop time=2000 storage=se566.wav
@rep monos=1 indexes=2000 time=1000 vague=20 rule=モザイク colors=0xffFFFFFF storages=氷室制服02a(中) poss=r bg=black
　美綴綾子と関係のある男性で、彼女と恋愛関係に至る可能性がある者[line len=3][lr]
　下級生は除外していいだろうし、四月以降という時期ゆえにすでに卒業している年上というのも後回しにしていい。[lr]
@cm
@r
@r
@r
@r
　そうなると……居たな、[lr]
@fg mono=1 time=1000 rule=モザイク color=0xffFFFFFF pos=l index=2000 storage=慎二制服01d(遠) textoff=0
　色恋沙汰向きなのが一人。
@pg
*page147|
　私の帳面の中でもたびたび顔を出す、穂群原三年きってのプレイボーイ。
@pg
*page148|
@say name=氷室
@rep opacities=0,,0 indexes=1000,2000,3000 time=300 lefts=612,,-170 rule=走る感じ(右から) storages=氷室制服02a(近),慎二制服01d(遠),蒔寺制服01g(近) poss=,l bg=white tops=54,,27
@movefg left=371 top=54 time=300 accel=-2 opacity=255 storage=氷室制服02a(近)
@sestop time=200 storage=se566.wav
@se storage=se567.wav
@wm canskip=0
「……………間桐だ」
@pg
*page149|
@say name=蒔寺
@movefg left=700 top=54 time=200 accel=2 opacity=0 storage=氷室制服02a(近)
@movefg time=300 accel=-2 opacity=255 pos=l storage=蒔寺制服01g(近)
@movefg time=400 accel=-3 opacity=255 pos=r storage=慎二制服01d(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「[line len=3]嘘だろ？」
@pg
*page150|
@say
@play storage=bgm105.ogg
@rep indexes=1000,2000,3000 time=800 storages=由紀香制服02c(中),蒔寺制服01g(中),氷室制服02a(中) poss=c,l,r bg=i学園廊下
　蒔寺のあきれかえった第一声だった。[lr]
　由紀香も呆然としたのか、答えがない。そう、奇をてらった回答ではなかったはずなのだが。
@pg
*page151|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
「何を驚く？」
@pg
*page152|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服03d(中),由紀香制服01c(中)
「だって、あの慎二のことだよな。二年の妹さんの間桐桜じゃなくて」
@pg
*page153|
@say name=三枝
@chgfg time=300 storage=由紀香制服02d(中)
「う……間桐くん……かぁ」
@pg
*page154|
@say
　ものすごく苦手そうな顔を由紀香がしているのが、印象的であった。[lr]
　そんな顔をしているのも納得だ。何しろ間桐慎二といえば、ひところは随分と悪名高い存在であったのだから。
@pg
*page155|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
「いや、いくら何でもそれはないんじゃないのか？　氷室」
@pg
*page156|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「美綴嬢は弓道部部長、間桐慎二は副部長。二人の関わりはきわめて深い」
@pg
*page157|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
「それに二年の頃の間桐はたしかに鼻持ちならない[ruby text=やから]輩であったが、昨今は随分まともになっていると聞く」
@pg
*page158|
@say
　聞いているだけで、実際に確認する気にもならない。[lr]
@cm
　『あはは、氷室さんはお堅いしお父さんは街のお偉いさんだからボクと遊ぶのは無理だよね』などと言われた過去の屈辱は忘れがたい。
@pg
*page159|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服01a(中),由紀香制服01c(中)
「それだけで、美綴と慎二がぁ！？　あの二人、弓道部でもいろいろ衝突してたって噂あったぞ？」
@pg
*page160|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中),蒔寺制服01c(中),由紀香制服01c(中)
「それに注目すべきは、二月のことだ。間桐もたしか美綴嬢と同じ病院に入院していた筈だ」
@pg
*page161|
@say name=氷室
「二人は退院するまでかなり時間が掛かったから、その病院で何らかの接触を持った可能性も否定できまい」
@pg
*page162|
@say
　いささか強引過ぎる気もするが、あくまでこの仮定で話を進めることにする。
@pg
*page163|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「同病[ruby text=あい]相[ruby text=あわ]憐れむ[line len=3]ではないが、お互い入院生活で親近感を抱き、元々の関係故もあって恋愛関係に発展した……あり得ないシナリオではない」
@pg
*page164|
@say name=氷室
「それに間桐慎二の変化が美綴嬢にもあるのだとすれば、それはそれで説得力を感じないか」
@pg
*page165|
@say
　美綴綾子がそばにいれば、間桐慎二に[ruby text=せい]掣[ruby text=ちゅう]肘を加えるにちがいない。
@pg
*page166|
@chgfg time=300 storage=氷室制服02a(中)
　元々奔放で無責任に過ぎる間桐慎二の悪評が、ある程度おさまったとすれば、それを戒めた何らかの存在が推測されるというものであろう。
@pg
*page167|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服04d(中),由紀香制服02d(中)
「おお、なるほど。そう考えればあり得ない話じゃないなあ」
@pg
*page168|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(中) textoff=0
@wait canskip=false time=400
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服01c(中),由紀香制服02d(中) textoff=0
@movefg left=287 top=94 time=600 accel=-2 opacity=255 storage=由紀香制服02d(中) textoff=0
「うーん……美綴さんが間桐くんと……ううーん」[wm canskip=0]
@pg
*page169|
@say
@chgfg time=300 storage=蒔寺制服01e(中)
　由紀香はまだ納得しかねるようだが、無理もあるまい。[lr]
　いったんは納得しかけたにみえた蒔寺が眉を[ruby text=ひそ]顰める。
@pg
*page170|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中)
「でもな、間桐慎二っつったら、本命は遠坂ばっかりと思ってたけど」
@pg
*page171|
@say name=氷室
@chgfg time=300 storage=蒔寺制服01e(中),由紀香制服02d(中),氷室制服01a(中)
「何を言うか。蒔の字も承知のあの遠坂嬢だぞ。間桐慎二程度ではどうにもなるものではあるまい」
@pg
*page172|
@say name=氷室
「それに同じ時期にかの衛宮が遠坂嬢とつきあい始めたと知って、心境の変化故に対象を替えたのかも知れない」
@pg
*page173|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01b(中),由紀香制服01c(中),氷室制服01a(中)
「………………」
@pg
*page174|
@say
　……顔面神経痛にでもなったのか、蒔寺は。[lr]
　衛宮と遠坂の名前が出ると、頬のあたりがびくびくとひきつっている。[lr]
　遠坂嬢には孤高であってほしい蒔寺にとって、衛宮は宿敵なのだろう。
@pg
*page175|
@fadein time=400 storage=black
@rep indexes=1000,2000 time=400 storages=慎二制服01d(中),美綴02a(中) poss=l,r bg=black
　……美綴綾子と、間桐慎二か。[lr]
　この二人は、実に[line len=3]
@pg
*page176|
@say name=氷室
@rep monos=1,1, indexes=1000,2000,3000 time=400 lefts=,,196 colors=0xBBFFFFFF,0xBBFFFFFF, storages=慎二制服01d(中),美綴02a(中),氷室制服02b(近) poss=l,r, bg=black tops=,,137
「[line len=3]絵にならんな、このカップルは」
@pg
*page177|
@say name=蒔寺
@rep indexes=1000,2000,3000 time=500 storages=由紀香制服02c(中),氷室制服02d(中),蒔寺制服03d(中) poss=c,l,r fliplr=1 bg=i学園廊下
「出たよ、氷室の審美眼が。そーゆーところはうるさいな相変わらず」
@pg
*page178|
@say name=三枝
@chgfg time=300 storage=蒔寺制服01e(中),由紀香制服01a(中),氷室制服02d(中)
「でも、やっぱりそういうのは大事だと思う……」
@pg
*page179|
@say
　蒔寺がわからなくても、由紀香がわかってくれればそれでよい。[lr]
　咳払いひとつして話をつづける。
@pg
*page180|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@wait canskip=false time=400
@chgfg time=200 storage=氷室制服01a(中)
「……さて、これが美綴・間桐カップル説の概要だ。[lr]
　問題は、この可能性からどのように確証を得るのであるかだが」
@pg
*page181|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02c(中),氷室制服01a(中),由紀香制服02c(中)
「……美綴捕まえて聞くとか」
@pg
*page182|
@say name=氷室
@chgfg time=300 storage=蒔寺制服02c(中),氷室制服01e(中),由紀香制服02b(中)
 ｢やってみるかね？　蒔の字｣
@pg
*page183|
@say
　あまりにも[ruby text=ちょく]直[ruby text=さい]裁な言いぐさに、冷ややかに答える。
@pg
*page184|
@chgfg time=200 storage=蒔寺制服02b(中)
@wait canskip=false time=300
@chgfg time=300 storage=蒔寺制服01g(中)
　喧嘩を売る物腰ではないが蒔寺は、うへぇ、と大げさに嫌がっている。
@pg
*page185|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04b(中),氷室制服02a(中),由紀香制服02b(中)
「冗談だろそれ、あの武芸達者の美綴にンなこと聞いてみろ、ぎったんぎったんにされるのがオチだ。[l][lr]
@chgfg time=300 storage=蒔寺制服02d(中) textoff=0
そうだ、由紀っちなら美綴でも噛みつかないか」
@pg
*page186|
@say name=三枝
@chgfg time=300 storage=由紀香制服02a(中)
@chgfg time=80 storage=由紀香制服02b(中)
@chgfg time=100 storage=由紀香制服02a(中)
@wait canskip=false time=400
@chgfg time=80 storage=由紀香制服02b(中)
@chgfg time=100 storage=由紀香制服02a(中)
@chgfg time=80 storage=由紀香制服02b(中)
@chgfg time=100 storage=由紀香制服02a(中)
@wait canskip=false time=450
@chgfg time=80 storage=由紀香制服01e(中)
@wait canskip=false time=80
@chgfg time=100 storage=由紀香制服01d(中)
「え？　ええ？　わ、私？」
@pg
*page187|
@say
@chgfg time=300 storage=蒔寺制服02c(中)
　蒔寺がやるより由紀香の方が穏当だろう。[lr]
　だが、いきなりそんなことをさせるのも酷だ。
@pg
*page188|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「本人にたずねて判るものでもあるまい。欲しいのは[ruby text=ぼう]傍[ruby text=しょう]証であり確証だ」
@pg
*page189|
@say name=氷室
@chgfg time=300 storage=由紀香制服01c(中)
「こと恋愛に関しては当事者の意見が一番信用できない一面もある」
@pg
*page190|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(中)
「……氷室サマは無情なことを仰るよーで。じゃあ美綴本人もなし、慎二も無し……[playstop time=3000 nowait=true]お、そうなると良いのが一人いたぞ」
@pg
*page191|
@say
@chgfg time=300 storage=蒔寺制服04d(中)
　[line len=3]蒔寺が胸を張る。
@pg
*page192|
　私と由紀香は足を止めて、彼女の提案に耳を傾ける。[lr]
　左右を見回して蒔寺は、自信ありげにその名前を口にした。
@pg
*page193|
@say name=蒔寺
@rep opacities=255,0,0 monos=1,, indexes=1000,2000,3000 rule=走る感じ time=400 colors=0xff000000,, storages=三法01b(遠),蒔寺制服04d(近),由紀香制服01d(近) poss=l,c,lc bg=white
@movefg left=153 top=21 time=400 accel=-2 opacity=255 storage=蒔寺制服04d(近)
@se storage=se567.wav
@wm canskip=0
「[line len=3]美綴[ruby text=み]実[ruby text="の り "]典だ」
@pg
*page194|
@say name=三枝
@movefg left=313 top=21 time=300 accel=2 opacity=0 storage=蒔寺制服04d(近)
@movefg left=317 top=60 time=400 accel=0 opacity=255 storage=由紀香制服01d(近)
@movefg time=250 accel=0 opacity=255 pos=lc storage=三法01b(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「一年の、美綴さんの弟さん？」
@pg
*page195|
@say name=氷室
@fg left=-171 top=54 time=200 index=4000 opacity=0 storage=氷室制服01a(近)
@movefg left=717 top=60 time=250 accel=2 opacity=0 storage=由紀香制服01d(近)
@movefg time=300 accel=-3 opacity=255 pos=r storage=三法01b(遠)
@movefg time=400 accel=-2 opacity=255 pos=l storage=氷室制服01a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
「ほう、良いところに目をつけたな。なるほど、現弓道部であるし、なにより美綴嬢の実の弟だ」
@pg
*page196|
@say
@rep indexes=1000,2000 time=800 storages=三法01b(遠),氷室制服02d(近) poss=r,l bg=black
　彼は美綴綾子の身内であるから、何よりもその証言は参考になる。[lr]
　ややもすると、彼からそのものズバリ交際相手が判明するかも知れない。なにしろ同居している家族である、我々穂群原の同級生とは立ち位置がちがう。[lr]
@fadein time=800 storage=black
@seloop storage=se255.wav time=2000
@rep indexes=1000,2000,3000 time=800 storages=由紀香制服01e(中),氷室制服02a(中),蒔寺制服04a(中) poss=c,l,r fliplr=1 bg=i学園廊下
　だろ？　と得意[chgfg time=300 storage=由紀香制服02d(中) textoff=0]満面の蒔寺。[lr]
　だが、由紀香は頭をひねり……やがて残念そうに首を横に振った。
@pg
*page197|
@say name=三枝
「……駄目だとおもう」
@pg
*page198|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
「へ？　どうしてさ、由紀っち」
@pg
*page199|
@say
　思わぬ方向からの疑義の提示に、蒔寺が慌てる。[lr]
　私も由紀香が美綴弟の糸口を否定するとは思わなかった。
@pg
*page200|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「由紀香。その心は」
@pg
*page201|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(中)
「えーっと……ほら、弟ってお姉ちゃんがどんな相手とつきあってるのか、知らないんじゃないのかなあ。うちの弟たちも私のことはまるで気にしないし」
@pg
*page202|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中)
「あ……そーだったね。いや、納得」
@pg
*page203|
@say
@chgfg time=300 storage=氷室制服02d(中)
　蒔寺が痛いところを突かれたね、とばかりに口を尖らせている。[lr]
　たしか、由紀香には弟が四人いるのだ。その発言は尊重して然るべきだ。
@pg
*page204|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03b(中)
「言われてみればなあ……噂によると相当つっけんどんらしいし。弟クン」
@pg
*page205|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
「ただでさえ姉と弟の関係がそうであるのに、ましてや弟さんのその性格がからめば難航が予想されるな……ふむ、厄介」
@pg
*page206|
@say
@sestop time=2000 nowait=true
@playstop time=2000 nowait=true
@i2i storage=i学園階段 fliplr=1
　足を止めた。[lr]
　いきなりここで調査が停滞してしまうのも不覚である。ほかに誰か[line len=3]美綴綾子よりも、さらに間桐慎二に近い人物が……
@pg
*page207|
　[line len=3]何のことはない、絶好の人物がいるではないか。
@pg
*page208|
@say name=氷室
@fg time=300 rule=走る感じ pos=c index=2000 storage=氷室制服01e(近)
「確かに居た[line len=3]そうだな。彼女なら確実だろう」
@pg
*page209|
@say name=桜
@wait canskip=false time=500
@i2o storage=o弓道場前-(昼)
@play time=3000 storage=bgm107.ogg
@a2a storage=o学園裏の林-(昼)
@fg time=300 pos=c index=2000 storage=桜制服08d(中)
「お話って何ですか？　蒔寺先輩」
@pg
*page210|
@say
　間桐桜。間桐慎二の妹。
@pg
*page211|
　何のことはない、美綴綾子の弟に聞けないから、間桐慎二の妹に対象を替えただけである。[lr]
　確かに弟は姉の色恋沙汰には興味はないかも知れないが、妹は兄のその手の動向に興味なしというわけにもいくまい、と。
@pg
*page212|
@say name=蒔寺
@rep indexes=2000,3000 time=300 storages=桜制服08d(中),蒔寺制服03a(中) poss=l,r bg=o学園裏の林-(昼)
「あー……ごめんな。あまり大したことじゃないんだけどね」
@pg
*page213|
@say name=桜
@chgfg time=300 storage=桜制服02a(中)
「はい、部活関係のことでしょうか？」
@pg
*page214|
@say
@movefg left=522 top=30 time=300 accel=0 opacity=0 storage=蒔寺制服03a(中)
@movefg time=500 accel=-2 opacity=255 pos=c storage=桜制服02a(中)
@wm canskip=0
@wm canskip=0
　弓道部の現部長。先代は美綴綾子その人。[lr]
　関係者の証言としては絶好のポジションにいる人物である。
@pg
*page215|
@chgfg time=300 storage=桜制服13a(中)
@wait canskip=false time=400
@chgfg time=300 storage=桜制服13b(中)
　温和な顔の美少女である間桐嬢は、なんとなく居心地が悪そうだ。[lr]
　……当たり前だ。こちらは三年が三人、向こうは二年が一人、それも裏の林に呼び出されて泰然自若と構えられるはずもない。
@pg
*page216|
@say name=氷室
@rep indexes=1000,3000 time=300 storages=桜制服13b(中),氷室制服01a(中) poss=l,r bg=o学園裏の林-(昼)
「[line len=3]この様な場所に呼び出して申し訳ない。一つ、間桐さんに訊ねたいことがあって時間を取らせてもらった」
@pg
*page217|
@say name=桜
@chgfg time=300 storage=桜制服08d(中)
「はい……」
@pg
*page218|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「……答えづらい事であれば、無理に答えて頂かなくてもいい」
@pg
*page219|
@say
@chgfg time=300 storage=氷室制服02a(中),桜制服08a(中)
@resetwait
@fg left=560 top=71 time=300 opacity=0 index=1000 storage=由紀香制服01c(中)
@wait mode=until time=500
@chgfg time=150 storage=桜制服08a2(中)
@resetwait
@fg left=755 top=30 opacity=0 time=200 index=3000 storage=蒔寺制服01e(中)
@wait mode=until time=300
@chgfg time=250 storage=桜制服08a(中)
@chgfg time=300 storage=桜制服08d(中)
　そういっても、ますます間桐桜の上に疑問符が溜まっていく。
@pg
*page220|
@movefg left=-88 top=53 time=450 accel=2 opacity=0 storage=桜制服08d(中)
@movefg time=450 accel=2 opacity=0 pos=lc storage=氷室制服02a(中)
@wait canskip=false time=300
@movefg time=300 accel=-2 opacity=255 pos=c storage=由紀香制服01c(中)
@movefg time=300 accel=-2 opacity=255 pos=r storage=蒔寺制服01e(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@move time=150 accel=-1 path=(279,78,255)(290,75,255)(301,77,255)(313,83,255)(301,77,255)(290,75,255)(279,78,255) storage=由紀香制服01c(中) spline=1
@wm canskip=0
@movefg time=240 accel=-1 opacity=255 pos=c storage=由紀香制服01c(中)
@wm canskip=0
　蒔寺は口をへの字に結んでいるし、由紀香は見るからに落ち着かない。[lr]
　眼鏡の[ruby text=つる]蔓を指であげ、息を吸う[line len=3]
@pg
*page221|
@say name=氷室
@rep indexes=1000,3000 time=300 storages=桜制服08d(中),氷室制服01a(中) poss=l,r bg=o学園裏の林-(昼)
「貴女の兄、間桐慎二のことで一つ訊ねたい事がある」
@pg
*page222|
@say
@fadein time=100 storage=white
@playstop time=500 nowait=true
@se storage=se220.wav
@monocro target=all time=100 textoff=1
@rep indexes=1000 time=200 storages=桜制服08g(近) poss=lc bg=o学園裏の林-(昼)
　[line len=3]瞬間。[lr]
　落ち葉積もる林の音が止んだ。[lr]
　それほどまでに、間桐慎二の名を出したことで彼女の雰囲気が一変した。
@pg
*page223|
@say name=氷室
@fadein time=800 rule=短冊(上から) storage=black
@condoff target=all time=100
@rep indexes=1000,2000 time=400 storages=桜制服11c(中),氷室制服02a(中) poss=l,r bg=o学園裏の林-(昼)
「…………………」
@pg
*page224|
@say
　みじろぎすら[ruby text=ため]躊[ruby text=ら]躇う緊張。[lr]
@chgfg time=300 storage=桜制服13c(中)
　彼女も、私も、由紀香すら呼吸を忘れて黙り込んでいる。
@pg
*page225|
@say name=桜
@play storage=bgm103.ogg
@chgfg time=300 storage=桜制服11c(中)
「[line len=3]兄さんが、どうかしたのですか」
@pg
*page226|
@say
@chgfg time=300 storage=氷室制服02e(中)
　物腰が急変した。明らかな怯えと疑いを感じる。[lr]
　蒔寺の腰が退けはじめているのがわかった。由紀香はただ、この間桐嬢の変化に驚くばかりだった。[lr]
　私らしくもなく、慌てて言葉をつけ加える。
@pg
*page227|
@say name=氷室
@chgfg time=300 storage=氷室制服02b(中)
「些細なことだ。いや、むしろ下世話で[ruby text=ろう]陋[ruby text="れつ "]劣でくだらない事だ」
@pg
*page228|
@say name=氷室
@chgfg time=300 storage=氷室制服02e(中),桜制服13i(中)
「なのでそんなに構えないでくれると助かるのだが[line len=3]」
@pg
*page229|
@say
@chgfg time=300 storage=桜制服13g(中)
@wait canskip=false time=500
@chgfg time=300 storage=桜制服11c(中)
　間桐嬢は、まるで警戒を解こうとしない。
@pg
*page230|
@rep monos=1, indexes=1000,2000 time=800 colors=0xBBFFFFFF, storages=桜制服11c(中),氷室制服02b(近) poss=l,rc bg=black
　失敗か？[line len=3]まさか、間桐慎二のことでここまで彼女によからぬ疑惑を抱かせるというのは、予想外だった。
@pg
*page231|
@chgfg time=300 storage=氷室制服02e(近)
　一体この兄妹の間には何があるのか。知りがたいものが横たわっている[line len=3]はずなのだが。
@pg
*page232|
　私の袖を引く、気まずそうな蒔寺。
@pg
*page233|
@say name=蒔寺
@rep indexes=1000,3000 time=400 rule=走る感じ(右から) storages=由紀香制服01c(中),蒔寺制服01g(中) poss=c,r bg=o学園裏の林-(昼)
「……止めた方が良いんじゃないの？　氷室」
@pg
*page234|
@say name=氷室
@fg time=300 pos=l index=4000 storage=氷室制服02b(中)
「ここまで来てそうもいくまい。止めても良いが、間桐嬢に疑心暗鬼になられたままというのも居心地が悪い。私たち二人はそれでも構わないが、由紀香が不憫だ」
@pg
*page235|
@say name=桜
@fadein time=300 rule=走る感じ storage=black
@rep indexes=1000 time=400 rule=走る感じ storages=桜制服11c(中) poss=l bg=o学園裏の林-(昼)
「[line len=8]」
@pg
*page236|
@say
　ばつの悪い話だ。
@pg
*page237|
　軽く頭を振り、厳しい顔の間桐嬢に訊ねる。
@pg
*page238|
@say name=氷室
@fg left=524 top=58 time=300 opacity=0 index=2000 storage=氷室制服01a(中)
@chgfg time=300 storage=桜制服05a(中)
@movefg time=400 accel=-2 opacity=255 pos=r storage=氷室制服01a(中)
@wm canskip=0
「貴女の兄君、間桐慎二は」
@pg
*page239|
@say name=桜
@chgfg time=300 storage=桜制服13c(中)
「[line len=6]」
@pg
*page240|
@say name=氷室
「美綴綾子と男女交際の関係にあるのか？」
@pg
*page241|
@say
@playstop time=400 nowait=true
@se storage=se340.wav
@chgfg time=200 storage=桜制服08g(中)
　間桐嬢は[lr]
　[line len=3]目を見開き、文字通り言葉を失っていた。
@pg
*page242|
@say name=桜
「[chgfg time=200 storage=桜制服08l(中) textoff=0][wait canskip=false time=600][large]え？[rf]　[chgfg time=300 storage=桜制服08g(中) textoff=0][wait canskip=false time=600]あ、[chgfg time=200 storage=桜制服05f(中) textoff=0][wait canskip=false time=500]あの、[chgfg time=200 storage=桜制服14c(中) textoff=0][wait canskip=false time=500]もう一回仰って頂けますか？　氷室先輩？」
@pg
*page243|
@say name=氷室
@chgfg time=300 storage=氷室制服02e(中)
「いや、だから間桐慎二と美綴綾子、すなわち君の兄君と君の先輩の元部長が今つきあっているのかどうか、と」
@pg
*page244|
@say name=桜
@chgfg time=300 storage=桜制服05d(中)
@wait canskip=false time=800
@chgfg time=300 storage=氷室制服02a(中),桜制服08e(中)
「なんでそうなるんですか！？」
@pg
*page245|
@say
@play storage=bgm143.ogg
　[line len=3]言われてみれば、その通り。
@pg
*page246|
　間桐慎二と美綴嬢が交際関係にある。[lr]
@r
　改めて言われてみれば、この組み合わせは無理が多すぎる。内心わかっていたことではあるが。
@pg
*page247|
@say name=三枝
@rep indexes=1000,2000 time=100 storages=桜制服08e(中),氷室制服02a(中) poss=l,r bg=o学園裏の林-(昼)
@fg time=200 pos=r opacity=0 index=1000 storage=由紀香制服02d(中)
@fg left=459 top=58 time=300 opacity=0 index=2000 storage=氷室制服02d(中)
@move time=200 accel=-2 path=(394,78,255)(360,84,255) storage=由紀香制服02d(中) spline=1 textoff=0
@movefg left=560 top=58 time=400 accel=0 opacity=0 storage=氷室制服02a(中)
@wait canskip=false time=100
@movefg left=520 top=58 time=300 accel=0 opacity=255 storage=氷室制服02d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=桜制服12d(中)
「あのね間桐さん？　その、うーんと……」
@pg
*page248|
@say name=蒔寺
@fg left=420 top=30 time=200 opacity=0 index=5000 storage=蒔寺制服03a(中)
@movefg time=400 accel=-2 opacity=255 pos=r storage=蒔寺制服03a(中)
@movefg left=614 top=58 time=400 accel=-2 opacity=255 storage=氷室制服02d(中)
@wm canskip=0
@wm canskip=0
「ここにおわす[large]氷室先輩殿[rf]がな、どうも美綴元部長とつきあっているのは君の兄貴ではないかとアタリをつけたわけで、それを君なら知ってるんじゃないかなー、と」
@pg
*page249|
@say name=氷室
@rep indexes=1000,3000,2000,4000 time=200 lefts=,614,360, storages=桜制服12d(中),氷室制服02d(中),由紀香制服02d(中),蒔寺制服03a(中) poss=l,,,r bg=o学園裏の林-(昼) tops=,58,84,
@chgfg time=300 storage=氷室制服01e怒(中)
「まるで私に全て責任があるような口調ではないか、[large]蒔寺先輩殿[rf]」
@pg
*page250|
@say name=氷室
@chgfg time=300 storage=蒔寺制服03c(中)
「全くないとは言わないが、美綴嬢の男性関係に興味があるのはそもそも蒔の字ではないか」
@pg
*page251|
@say name=桜
@chgfg time=300 storage=桜制服12b(中)
「えーっと、その、よく分からないんですけど……」
@pg
*page252|
@say
@chgfg time=300 storage=蒔寺制服03c(中),由紀香制服01c(中),氷室制服02b(中),桜制服08j(中)
　間桐嬢は、おろおろしている。私と蒔寺の普段の会話が始まってしまったら、これまでの経緯を知らない彼女が狼狽するのも当たり前だ。
@pg
*page253|
@say name=氷室
@chgfg time=300 storage=桜制服02a(中)
@fg left=557 top=58 time=200 opacity=0 index=4000 storage=氷室制服01a(中)
@fg left=537 top=33 time=200 opacity=0 index=3000 storage=蒔寺制服01c(中)
@movefg left=476 top=58 time=300 accel=2 opacity=0 storage=氷室制服02b(中)
@movefg left=473 top=30 time=300 accel=2 opacity=0 storage=蒔寺制服03c(中)
@wait canskip=false time=200
@movefg time=300 accel=-1 opacity=255 pos=r storage=氷室制服01a(中)
@movefg left=620 top=30 time=300 accel=-1 opacity=255 storage=蒔寺制服01c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
「その様子からすると、よほど意外と[line len=3]」
@pg
*page254|
@say name=桜
@chgfg time=300 storage=桜制服01a(中)
「はい。兄さんが美綴先輩とおつきあいしていることはありえないと思います」
@pg
*page255|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
「あ、やっぱりそうなんだ、間桐さん。よかったぁ……」
@pg
*page256|
@say
　安堵する由紀香。ようやく打ち解け、やんわりとした顔になる。
@pg
*page257|
@say name=蒔寺
@fadein time=300 rule=走る感じ(右から) storage=black
@rep indexes=2000,3000 time=300 rule=走る感じ(右から) storages=蒔寺制服04d(近),氷室制服02d(近) poss=r,l bg=o学園裏の林-(昼)
「……ハズレたな、氷室。座布団一枚没収だ」
@pg
*page258|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
「持っていけるものなら座布団でも何でも持っていくがよい。ただ曖昧な可能性よりも、明確に否定される方が調査には有用だ」
@pg
*page259|
@say
@chgfg time=300 storage=氷室制服02a(近),蒔寺制服04b(近)
　私以上に残念そうな蒔寺が横で愚痴を垂れる。[lr]
　座布団という基準がよく分からないが、彼女の実家では座布団でヒエラルキーを定めているのであろうか？[lr]
　老舗の呉服問屋ではそのような封建制度的な風習があるのかも知れない。[lr]
@chgfg time=300 storage=氷室制服02b(近) textoff=0
　漏れ出る溜息を呑み込む。[lr]
　[line len=3]さっきまで毅然としていた間桐嬢が、途端に陰をただよわせ口を開く。
@pg
*page260|
@say name=桜
@fadein time=600 rule=シャッター左から storage=black
@rep indexes=1000,4000 time=600 rule=シャッター左から storages=桜制服01b(中),氷室制服02a(中) poss=l,r bg=o学園裏の林-(昼)
「そもそも、昔から兄さんは美綴先輩に苦手意識をもってるんです。美綴先輩は兄さんをどう思っているのか存じませんが……それに兄さん、部活ではちょっと……」
@pg
*page261|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
「いや、部外の人間に言いづらいことがあるのなら、言わなくていい」
@pg
*page262|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
「我々はただ、美綴嬢の交際相手に興味があるだけに過ぎない」
@pg
*page263|
@say
@chgfg time=300 storage=桜制服10a(中)
　念を押し、間桐嬢の警戒を解こうとした。[lr]
　このままでは美綴綾子のことではなく、間桐兄妹の間に横たわる深刻そうな問題にまで足を踏み入れることになりそうだった。
@pg
*page264|
　[ruby text=かげ]翳ったままの間桐嬢に、蒔寺がなあ、と声を掛ける。
@pg
*page265|
@say name=蒔寺
@fg left=601 top=27 time=300 opacity=0 index=5000 storage=蒔寺制服04a(中)
@movefg time=300 accel=-1 opacity=255 pos=rc storage=氷室制服01a(中)
@movefg left=466 top=27 time=300 accel=-2 opacity=255 storage=蒔寺制服04a(中)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=桜制服10b(中)
「あーなんだ、慎二のことは別だ。もし何かあったらこっちも相談に乗るよ。あいつもねー、もうちょっと相手を選んでればそう迷惑なヤツでもないんだけど」
@pg
*page266|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
「蒔にそう言われると尋常ではなさそうに聞こえるな。彼の問題は」
@pg
*page267|
@say
@chgfg time=300 storage=蒔寺制服04e(中),桜制服07d(中)
　うっるせぇ、とつっこみを返す蒔寺を、間桐嬢は申し訳なさそう笑って見ている。
@pg
*page268|
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服04b(中)
　いろいろ済まないことを訊ねてしまった気がするが、こちらも明るく構えないと。
@pg
*page269|
@say name=氷室
@rep indexes=1000,2000,3000 time=400 lefts=,543, storages=桜制服07c(中),蒔寺制服01e(中),氷室制服01b(中) poss=l,,rc bg=o学園裏の林-(昼) tops=,30,
@chgfg time=300 storage=氷室制服01a(中)
「さて、時間を借りてすまなかった。間桐さん」
@pg
*page270|
@say name=桜
@chgfg time=300 storage=桜制服01c(中)
 「いえ……お気になさらずに氷室先輩」
@pg
*page271|
@say name=氷室
「最後に一つ。間桐さん、貴女は美綴綾子の交際相手に心当たりはないか？」
@pg
*page272|
@say
@chgfg time=300 storage=桜制服03d(中)
@wait canskip=false time=500
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服01c(中)
@playstop time=2000 nowait=1
　間桐嬢の目が、私たちの上を泳いだ。[lr]
　[line len=3]心当たりがあるのか、それとも何かを知って隠しているのか。
@pg
*page273|
@chgfg time=300 storage=桜制服02f(中)
　やがて、彼女は頷いた。[lr]
　それは秋の林の中なのに、蕾が綻ぶ様な春の笑いだった。[lr]
@r
@say name=桜
@chgfg time=300 storage=桜制服09a(中)
「……柳洞先輩なんか、美綴先輩の素敵なお相手ですね」[lr]
@chgfg time=300 storage=蒔寺制服01g(中),氷室制服01d(中)
@wait canskip=0 time=1000
@fadein time=1500 storage=black
@wait canskip=0 time=800
@fadein time=800 storage=氷室恋愛探偵01end
@wait canskip=0 time=1800
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
