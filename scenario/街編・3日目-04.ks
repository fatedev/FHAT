*page0|&f.scripttitle
@setdeepdaytime
@play delay=400 storage=bgm105.ogg
@fadein time=600 rule=シャッター左から storage=o商店街-(昼)
　昼飯の支度を桜に任せ、買い物に来た。[lr]
　さて、今日の夕飯は何にしようかなーと。やっぱ秋だし、旬の味覚がいいよなあ。[lr]
「そうだなあ、例えば栗ごはんとか」
@pg
*page1|
@say
@fg index=1000 rule=シャッター左から time=400 pos=lc storage=キャスター私服01a(遠)
　なんて歩いていると、キャスターを発見した。[lr]
　俺と同じように食料の買出しだろうか。[lr]
　買い物用なのかトートバッグを持って店先を覗いている。わざわざ声をかけるような真似はしなくてもいいだろう。[lr]
　とっとと自分の買い物を済ませてしまおう[line len=3]。
@pg
*page2|
@say
@playstop time=2500 nowait=true
@pasttime storage=o商店街-(昼)
@seloop time=1000 storage=se256.wav
　買い物終了。今日は新鮮な[ruby text=さ]秋[ruby text=ん]刀[ruby text=ま]魚が安かったので夕飯のメインはコレで。[l]あとは茸のよさそうなものがあったので、これで炊き込みごはんで決定。
@pg
*page3|
@say
@fg index=1000 rule=シャッター左から time=400 pos=lc storage=キャスター私服03c(遠)
　付け合せは何にしようかと考えていたら、またキャスターを見かけた。[lr]
　同じようなタイミングで来たみたいだし、買い物も終わって帰るところ[line len=3][l]にしては様子がおかしい。[lr]
　持っているトートバッグにはたいして物も入ってないのに、まだ色々な店先を見ているのだ。
@pg
*page4|
@say
@clfg textoff=0 pos=all time=300
「………………」[lr]
　気づいた以上、見過ごすのは忍びない。[lr]
　同じ主夫のよしみで声をかける。
@pg
*page5|
@say
「おい。さっきから何やってんだよ、キャスター」[lr]
@fg index=2000 time=300 pos=c storage=キャスター私服01f(中)
「[line len=3]あら、セイバーのところの坊や」[lr]
@sestop time=2000 nowait=1
@play time=2000 storage=bgm106.ogg
　大分近づいても、俺が声をかけるまでこっちには気がつかなかった。[lr]
　何か、深刻な考え事でもあるのだろうか？
@pg
*page6|
@say
@chgfg time=300 storage=キャスター私服02b(中)
「坊やこそ何をしてるのかしら」[lr]
「見ての通り飯の買い物。キャスターもだろ」[lr]
@chgfg time=300 storage=キャスター私服01b(中)
「ええ[line len=3]」[lr]
　なんて言って、俺の買い物バッグに目をやる。[lr]
　当然、今さっき買ってきた食材がうなっている訳だが。
@pg
*page7|
@say
@chgfg time=300 storage=キャスター私服03b(中)
「[line len=3]もしかして、坊や料理できるの？」[lr]
「もしかしなくても出来るぞ。うちで家事の大半は受け持ってるからな。キャスターだってそうなんだろ」[lr]
@chgfg time=300 storage=キャスター私服03c(中)
「ええ、まあ[line len=3]」[lr]
　なんて返答も何処か歯切れが悪い。
@pg
*page8|
@say
「それで、さっきからずっとうろうろしてるみたいだけど、何か探し物でもあるのか？」[lr]
@chgfg time=300 storage=キャスター私服02e(中)
「[line len=3]坊や、もしかしてずっと見てたのかしら」[lr]
「まさか、俺だってそんなに暇じゃないぞ。買い物に来たらキャスターがいただけって話だ」
@pg
*page9|
@chgfg storage=キャスター私服03c(中) time=300
「[line len=3]そう」[lr]
「何か探すんなら案内しようか？　この辺りはまだ不案内だろ？」[lr]
@chgfg storage=キャスター私服02d(中) time=300
「ええ、そうなんだけど[line len=3]」[lr]
　どうにも、煮え切らない。
@pg
*page10|
@say
「迷惑だっていうならこのまま帰るけど」[lr]
@chgfg storage=キャスター私服03c(中) time=300
「……そうじゃないのよ坊や。[lr]
　そもそも何を作ればいいのか分からなくて」[lr]
「えっと、どういう意味だか分からないんだが」[lr]
　[chgfg time=300 storage=キャスター私服02b(中) textoff=0]キャスターはわずかに俯いて、はあ、と溜息をつく。
@pg
*page11|
@say
@chgfg storage=キャスター私服02d(中) time=300
「だから、この国の食材をどうすればいいのか分からないのよ」[lr]
「ああ」[lr]
　なるほど、そういう事か。そういえばライダーも同じような事を言ってた。何をどう買い物すればいいのか、よく分からないって。[lr]
　[chgfg time=300 storage=キャスター私服03c(中)][line len=3]いや、あれは少し事情が違うか。
@pg
*page12|
@say
「だったらどんな物を作りたいのか教えてくれれば、何を買えばいいか教えられるけど。[lr]
　例えば葛木先生が食べたい物とか[line len=3]」[lr]
@chgfg time=200 storage=キャスター私服03b(中)
@wait canskip=0 time=800
@chgfg time=300 storage=キャスター私服02c(中)
「宗一郎様は、何を作っても食べてくれるのよ。前に聞いたら、私の作ったものなら何でもいいって」[lr]
　[chgfg time=300 storage=キャスター私服01c(中) textoff=0]変なスイッチが入ったのか、やけに幸せそうにそんな事を言う。
@pg
*page13|
@say
「オッケー。のろけ話がしたいだけなら、俺はもう帰ります」[lr]
@textoff
@se storage=se040.wav
@shock vmax=20 time=400 count=-3
@chgfg time=300 storage=キャスター私服03d頬(近)
「待ちなさい坊や、違うから！」[lr]
@chgfg time=300 storage=キャスター私服03c(中)
　それは幸い。[lr]
　商店街のただ中で新婚さんいらっしゃいされたら、気恥ずかしさのあまり溶けてしまう。
@pg
*page14|
@say
「だったらキャスターが作れるものを作ればいいじゃないか」[lr]
@chgfg time=300 storage=キャスター私服01g3(中)
「でも、宗一郎様この国の料理が好きみたいだし[line len=3][wait canskip=0 time=400][chgfg time=300 storage=キャスター私服03a(中) textoff=0]それにあそこ、お寺じゃないの」[lr]
　……これが果たして、その寺を自分の陣地にして街中の人間からエネルギーを吸い取っていた魔女の台詞なのだろうか。
@pg
*page15|
@say
「まあいいや……どうするにしろ、どんな物を作ろうとしてるのか教えてくれ」[lr]
@chgfg time=300 storage=キャスター私服02e(中)
「[line len=3]そうね……」
@pg
*page16|
@say
@fadein storage=06青空03 time=600
　葛木先生の事を話すキャスターはやけに幸せそうで見捨てておけず、結局キャスターの買い物に最後まで付き合った。[lr]
@r
　……これが後に、色々な厄介ごとの始まりになるとも知らず。
@pg
*page17|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
