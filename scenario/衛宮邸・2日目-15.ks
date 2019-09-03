*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=800 storage=i士郎部屋 rule=カーテン左から
@wait canskip=0 time=500
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=500
@fadein time=800 storage=i衛宮邸居間(FD)  rule=カーテン左から
「あれ。なんだ、誰もいないのか」[lr]
　伝言板には『ちょっと家に戻っています』という桜の書き置き。[lr]
　冷蔵庫には『新都まで買い出し』というライダーとセイバーの書き置き。[lr]
　他の面子も出払っているらしく、屋敷に残っているのは俺一人のようだ。
@pg
*page1|
@say
「……まあいいか。バイトも入ってないし、おとなしく留守番でも[se storage=se027.wav][line len=3]ん？」[lr]
　玄関からチャイムが響く。[lr]
@fadein textoff=0 time=300 rule=シャッター左から storage=black
　誰だろう、と足を運ぶと[lr]
@playstop time=800 nowait=true
@rep fliplr=0 storages=慎二制服01g(中) time=300 flipud=0 poss=c bg=i衛宮邸玄関(FD) indexes=1000
　なんとも珍しい客がやってきていた。
@pg
*page2|
@say
「[line len=6]」[lr]
「[line len=6]」[lr]
　しばし、言葉もなく向かい合う。[lr]
　こっちは面食らって挨拶が遅れてしまい、あっちはもとより挨拶をする気がないらしい。[lr]
　格闘技でいうならどちらが仕掛けるかの様子見なのだが、別にケンカをしにきたワケではあるまい。
@pg
*page3|
@play delay=400 storage=bgm106.ogg
「よう。珍しいな、桜の様子を見に来たのか？」[lr]
@chgfg time=300 storage=慎二制服04c(中)
「別に。ちょっとこのあたりに用があってね。帰りがてら寄ってやっただけだよ」
@pg
*page4|
@say
「そっか。時間があるならあがってくか？[lr]
　おまえの事だから歩きだろ。間桐の家まで距離あるし、お茶ぐらい飲んでけよ」[lr]
@chgfg time=300 storage=慎二制服01c(中)
「お茶ぁ？[wait canskip=0 time=400][chgfg time=300 storage=慎二制服02a(中)]　……まあ、そういうのもたまにはいいか。暇じゃないんだけどね、少しぐらい付き合ってやるよ」[clfg textoff=0 pos=all time=400 rule=シャッター左から]
@pg
*page5|
@say
「そうしろそうしろ。[lr]
　桜は留守してるけど、しばらくすれば顔を出すだろうし。それまで居間で待ってようぜ」[lr]
「桜は関係ないって言っただろ。[lr]
　それより居間ってどこだよ。おまえの家、ヘンな造りの上にムダに広いってホントだな」
@pg
*page6|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下
「あれ？　もしかしてうちにあがるの初めてだっけ？」[lr]
「さあね。今まで来たコトがないし初めてなんじゃないの？　僕、衛宮の家に興味なかったし」[lr]
「だよな。昔は間桐の家ばっかり溜まり場にしてたからなあ。悪いと思ってうちに誘うとなんでか嫌がったし」[lr]
「当然だろ。なんだってわざわざこんな奥地で集まんなきゃならないんだよ。[lr]
　学校からだったらうちの方が近いじゃないか」
@pg
*page7|
@say
　とまあ、そんなこんなで慎二が[ruby text="　う"]衛宮[ruby text="ち　"]邸に来る事はなかったのである。[lr]
　一度桜を迎えに来たコトがあったが、あれは玄関までだったし。
@pg
*page8|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@fadein time=600 rule=シャッター左から storage=i衛宮邸居間(FD)
「はい、こっちが居間。[lr]
　さっきの廊下を右に曲がると道場に、左に曲がると離れの方に出る。桜の下宿部屋は離れの方だ」[lr]
@fg index=1000 time=400 rule=シャッター左から pos=c storage=慎二制服01b(中)
「ふうん。随分と離れてるんだな」[lr]
「藤ねえが許可するぐらいだからな。[lr]
　どうだ、兄貴としちゃあ少しは安心できたか？」
@pg
*page9|
@say
@chgfg time=300 storage=慎二制服01g(中)
「しつこいね衛宮。桜のコトはどうでもいいって何回言わせるんだよ」[lr]
　言いつつ、離れの方をチラチラと盗み見る慎二。[lr]
　やっぱり桜の近状が気になって様子見に来たんだろう。
@pg
*page10|
@say
「おーい。紅茶と緑茶、どっちがいいー？」[lr]
　台所から声をかける。
@pg
*page11|
@say
@chgfg time=200 storage=慎二制服01b(中)
「え！？　なに、紅茶飲むようになったのか衛宮？」[lr]
「驚くコトかよ。……まあ、住人の大半が紅茶党だからやむなくなんだけどな。[lr]
　で、どっちがいいんだよ」
@pg
*page12|
@say
@chgfg time=300 storage=慎二制服01c(中)
「んー、どっちも趣味じゃないね。[lr]
@chgfg textoff=0 time=300 storage=慎二制服01a(中)
　それよりさ、衛宮の部屋ってどこだよ。先にそっちに行こうぜ」[lr]
　なぜか声が弾んでいる慎二。[lr]
　……むう。別に、俺の部屋なんて面白くもなんともないんだが。
@pg
*page13|
@say
「すぐそこだけど。慎二の部屋ほど面白くはないぞ？」[lr]
@chgfg time=300 storage=慎二制服01c(中)
「そういうのは僕が判断するコトだろ。[lr]
@chgfg textoff=0 time=300 storage=慎二制服04b(中)
　ほら、早く案内しろよ。せっかく来たんだ、一度ぐらいは友人の部屋ってのを観察させろよな」[lr]
「いいけどさあ。後で文句言うなよ、慎二」
@pg
*page14|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 storage=i縁側(窓開)(秋) rule=シャッター左から
@fg index=1000 time=500 pos=c storage=慎二制服01a(中)
「ここ？[lr]
　へえ、屋敷の一番奥なんていい部屋じゃんか」[lr]
「まあな。間取りで言えば一番いい部屋だ」
@pg
*page15|
@say
@chgfg time=300 storage=慎二制服01d(中)
　おお、と期待で顔を輝かせる慎二。[lr]
　その満面の笑顔は、[lr]
@se storage=se188.wav
@fadein time=400 rule=シャッター左から storage=black noclear=1
@fadein rule=シャッター左から fliplr=0 flipud=0 time=400 storage=i士郎部屋開き noclear=1
@wait canskip=0 time=600
@chgfg time=300 storage=慎二制服02b(中)
　障子を開けた途端、正反対のものになった。
@pg
*page16|
@say
@chgfg time=300 storage=慎二制服04c(中)
「なにこれ。なんもないじゃん」[lr]
「何もないってコトはないだろ。[lr]
　机と座布団、あと隅に小さいけど本棚がある」[lr]
　特に本棚を強調する。[lr]
　最近、ライダーから貰った文庫本を収納する為に新調した自慢の家具なのだ。
@pg
*page17|
@say
@chgfg time=300 storage=慎二制服02b(中)
「さっきの居間のがマシ。ったくさ、予想通りにつまんないヤツだね衛宮は」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　などと悪態をつきつつも、一通り部屋の中を見て回った後、慎二は居間に足を向けた。
@pg
*page18|
@say
@playstop time=3000 nowait=1
@fadein time=800 storage=black
@wait canskip=0 time=1500
@se time=600 storage=se563.wav
@fadein time=800 storage=i衛宮邸台所(FD) rule=シャッター下から
@se storage=se559.wav
@sestop time=2500 storage=se563.wav
「で。どっちにするんだっけ、慎二」[lr]
「珈琲。砂糖二杯にミルク入れる」[lr]
@se storage=se506.wav
「ミルクって言っても普通の牛乳しかないぞー」[lr]
「いいじゃん牛乳。クリーポより上等だよ。[lr]
@se storage=se508.wav
　あ、お菓子はいらないからな。ヘンに気を遣うなよ」[lr]
「それは助かる。我が家のお茶菓子事情はわりと厳しいんだ」
@pg
*page19|
@say
@fadein time=400 rule=シャッター左から storage=black
@play storage=bgm132.ogg
@fadein time=400 storage=i衛宮邸居間(FD) rule=シャッター左から
　二人分の珈琲を煎れて居間に戻る。[lr]
　慎二は不機嫌そうに居間に腰を下ろしている。
@pg
*page20|
@say
@fg index=1000 time=300 pos=c storage=慎二制服01c(中)
「……ふん。紅茶も出れば珈琲も出るのか。[lr]
　変わったよね衛宮、ここんとこ趣味広がったじゃん」[lr]
「紅茶も珈琲も昔っから飲むぞ。[lr]
　単に日本茶びいきだっただけだ。元々どっちも好きだったんだよ、俺は」[lr]
「へえ。柳洞に合わせてたんじゃなかったんだ。[lr]
@chgfg time=300 storage=慎二制服04b(中)
　ふーん。じゃあなに、酒もたしなんでる？」
@pg
*page21|
@say
「そっちはまだ舐める程度。[lr]
　バイト先がお酒屋さんだからたまに貰ってくるけど、ここは藤村先生が毎日やってくる家だからな。そこらへんは察してくれ」[lr]
@chgfg time=300 storage=慎二制服01c(中)
「ちぇ。そうだよな、藤村がいちゃあアルコールは禁止だよなあ」[lr]
@clfg textoff=0 pos=all time=300
　残念そうに珈琲を[ruby text=すす]啜る。[lr]
　慎二としては、俺が酒飲みだと少しは面白くなるらしい。
@pg
*page22|
@say
「それよりさ。[lr]
　おまえ、最近弓道部に出てないんだって？　桜が残念がってたぞ」[lr]
@fg index=1000 time=200 pos=c storage=慎二制服02b(中)
「出るわけないだろ、美綴と一緒にするなよな。[lr]
　僕たちもう三年の秋だぜ？　いつまでも部活なんてやってられるかよ」[lr]
@say
「なんでさ。桜のフォローとかしてやればいいのに。[lr]
　別に、桜が部長になった事に文句はないんだろ？」
@pg
*page23|
@say
@chgfg time=200 storage=慎二制服01b(中)
@wait canskip=0 time=500
@chgfg time=300 storage=慎二制服01e(中)
「ま、少しは責任持つのもいいんじゃないの？[lr]
　桜のお[ruby text=も]守りは美綴だけで充分だよ。[lr]
　それに弓道部に出ろってのは僕だけの話じゃない。僕よりおまえの方が喜ばれるんじゃないのか。秋大会も近いしさ」
@pg
*page24|
@say
「んなコトないだろ。顔を出すぐらいならいいけど、いまさら部活で弓は持てない。[lr]
　三年間やり通した部員の横で、たまに来るヤツが弓を持つのは失礼じゃんか」[lr]
@chgfg time=300 storage=慎二制服02b(中)
「はあ？　相変わらず緩いなおまえ。上手いヤツはそんなの気にしなくていいんだよ。[lr]
　衛宮は弓ぐらいしか取り柄がないんだから、下手な連中のやっかみなんて気にするなよな」
@pg
*page25|
@say
「そりゃどうも。けど、そういうならおまえこそどうなんだよ。[lr]
　お世辞抜きで上手いだろ慎二は。[lr]
　今からでも遅くはない。大会に向けて絞り込めば、きっといい結果を残せるぞ」
@pg
*page26|
@say
@chgfg time=300 storage=慎二制服02a(中)
「お断りだね、弓道に執着はないよ。[lr]
@chgfg textoff=0 time=300 storage=慎二制服01e(中)
　あんなのはもう卒業だ。僕にとっちゃあ暇潰しだったんだよ、暇潰し」[lr]
「勿体ない。せっかく天性があるのに」
@pg
*page27|
@say
@chgfg time=300 storage=慎二制服01c(中)
「はん、それが何よりの間違いだね。[lr]
　別にね、僕は一芸に秀でる必要なんかないんだ。そういうのは足りないヤツの仕事じゃんか。[lr]
@chgfg textoff=0 time=300 storage=慎二制服02a(中)
　見苦しいよね、凡人ほど自分だけの特色なんてものを鍛えたがる。本当に足りてる人間っていうのはさ、とりわけ何をする必要もないワケさ」
@pg
*page28|
@say
「ほほう。その言でいくと遠坂あたりはどんな扱いになるんだ？[lr]
　ほら、あいつは何でもできるけど、同じくらい何でも鍛えたがるだろ」[lr]
@chgfg time=300 storage=慎二制服01f(中)
「あれは天性の貧乏性だよ。つける薬がない。[lr]
　何もしなけりゃ左うちわなのにさ、好きで苦労してるんだから」
@pg
*page29|
@say
「……的を射ているような。鋭いな、慎二」[lr]
@chgfg time=300 storage=慎二制服01e(中)
「当然だろ。遠坂を見てた時間は僕のが長いんだ。分析はこっちに分がある」
@pg
*page30|
@clfg textoff=0 pos=all time=300
　ぐい、と珈琲を飲み干す慎二。[lr]
　どこか達観したような淡泊さの後、[lr]
@r
@playstop time=4000 nowait=true
「おい、おかわりだよ。[lr]
　美味しいじゃんか、ここの珈琲」[lr]
@r
　ほら、と[ruby text=おう]横[ruby text=へい]柄に珈琲カップを差し出すのだった。
@pg
*page31|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@seloop storage=se253 time=1500 nowait=true
@fadein time=700 storage=i衛宮邸居間(FD) rule=シャッター下から
　とりとめのない会話は続く。[lr]
　珈琲のおかわりはお互い三杯目。[lr]
　慎二は最近バイトを始めたらしく、やれ先輩が使えないだの、やれ体制が古くさいだのと、近状を明らかにする。
@pg
*page32|
@say
　事情を知らなければ一方的な文句にすぎないのだが、幸い、慎二の勤め先の飲食店がどんな評判なのかは聞いていた。[lr]
　ネコさん経由の話だが、[ruby text=き]喜[ruby text=た]多[ruby text=むら]邑[ruby text=ちゃ]茶[ruby text=や]家は愛想のない新人が入った代わりに、味が良くなって安くなっているとかなんとか。
@pg
*page33|
@say
「けど驚いたな。慎二がバイトするなんて」[lr]
@fg textoff=0 index=1000 time=300 pos=c storage=慎二制服01b(中)
　遠坂の話では、間桐家はたいした資産家だとか。[lr]
　臓硯の爺さんはああ見えてお金持ちのご隠居なのである。
@pg
*page34|
@say
@chgfg time=300 storage=慎二制服01e(中)
「ちょっとした気晴らしだよ。[lr]
　……まあ、卒業後に自分の金が必要だしね。貯金だけじゃ心もとないんで、今の内に稼いでおこうと思って」[lr]
「え……？　卒業後って、慎二、家を出るのか？」
@pg
*page35|
@say
@chgfg time=300 storage=慎二制服01a(中)
「別に。いざ出る時に金がないんじゃバカみたいだろ。[lr]
　……でもまあ、八割は上京する方に傾いてるかな」[lr]
「[line len=6]」
@pg
*page36|
@say
　続けて驚かされる。[lr]
　慎二が家を出る……それは普通の一人暮らしとは訳が違う。[lr]
　間桐は魔術師の家柄だ。[lr]
　慎二、いや間桐の人間に魔術師としての適性が失われていても、その歴史を知るのならおいそれと家を出る、なんて言葉は出ない。[lr]
　出るとしたら、それは[line len=3]
@pg
*page37|
@say
「慎二。それは間桐と縁を切るってコトか？」[lr]
@chgfg time=300 storage=慎二制服01e(中)
「爺さんに言わせればそうなるだろうね。[lr]
@chgfg time=300 storage=慎二制服01a(中)
　……僕の父親には弟がいてね。そいつは家を出てどこぞに引っ越したらしいんだけど、それっきり勘当扱いだし。冬木市を離れるってコトはそういうコトさ」
@pg
*page38|
@say
「……そうか。桜には？」[lr]
@chgfg time=300 storage=慎二制服02a(中)
「言ってあるよ。身の振り方を考えろってね。[lr]
@chgfg time=300 storage=慎二制服01e(中)
　僕が家を出たら間桐はそれまでなんだ。跡を継ぐ者がいないんだから、あいつも家を出るしかないだろ」
@pg
*page39|
@say
「[line len=3]慎二」[lr]
@chgfg time=300 storage=慎二制服01c(中)
「なんだよ、当然の話だろ。[lr]
@chgfg time=300 storage=慎二制服02b(中)
　あ、言っとくけど間桐家の財産は僕んだからな。[lr]
　爺さんがくたばったら受け取りに帰ってくるから、桜には無駄遣いするなって言っとけよな」
@pg
*page40|
@say
　それが強がりなのか、桜への心遣いなのか、五年間付き合ってきた俺にも判断がつかない。[lr]
　……ただ、慎二はいつも通りの口調で、桜にとって最良の選択を口にした。
@pg
*page41|
@say
@chgfg time=300 storage=慎二制服01a(中)
「しかしなんだね。まさか衛宮と二度も卒業の話をするとはね。[lr]
@chgfg textoff=0 time=300 storage=慎二制服04b(中)
　知り合った頃は、ここまで長続きするとは思ってなかったけど」[lr]
「そうだな。考えてみると、俺たちあんまり趣味あわなかったし。遊びに行くよりこうして無駄話をする時のが多かった」
@pg
*page42|
@say
@chgfg time=300 storage=慎二制服02a(中)
「衛宮と遊びに行ってもつまんなかったからね。[lr]
　他に予定がない時だけ衛宮に付き合ってやってたワケ」[lr]
「よく言ったもんだ。慎二のケンカに加勢したの、十や二十じゃきかないだろ。[lr]
　放課後、おまえとの待ち合わせ場所に行ったら上級生にアヤつけられたのなんてザラだったじゃんか」
@pg
*page43|
@say
@chgfg time=300 storage=慎二制服02b(中)
「ありゃ僕だけじゃない。目をつけられてたのは衛宮のせいじゃないか。[lr]
　僕はどこでも目立つからしょうがないとしてもさ、ガキの頃は衛宮みたいな出しゃばりは敵を作りやすかったんだよ」
@pg
*page44|
@say
　……まあ、言われてみればそんな気もする。[lr]
@sestop time=3500 nowait=true
@clfg pos=all textoff=0 time=300
　思い起こせば五年前。[lr]
　ちょうど今頃の季節に、俺は間桐慎二と知り合うコトになったのだ。
@pg
*page45|
@say
@playstop time=1500 nowait=true
@fadein time=1000 storage=black
@sepia target=all
@wait canskip=0 time=1000
@clfg
@dash fliplr=1 page=back mx=-107 opacity=200 layer=base irot=-0.0 cx=178 imag=2.6 time=14000 cy=26 mag=2.6 my=0 storage=o学園正門-(昼) rot=-0.0 accel=0
@play time=3000 storage=bgm133.ogg
@fadein time=600 storage=o学園正門-(昼)
　文化祭を明日に控えた放課後。[lr]
　一人の一年生が何人かの三年生に囲まれていた。[lr]
　なんでも自分たちの設計とは違う看板を作ったとかでつるし上げをくらっていたのだ。[lr]
　……その一年生が何日も残って一人で看板を組み上げた事は知っていたし、三年生たちが何もしていなかった事も知っていた。[lr]
　だからつい、間に入ってタンカを切ってしまったのだ。
@pg
*page46|
@say
@r
“うぜえなあ。それならさ、明日までにおまえ一人で作り直せよ”[lr]
@r
　それで一年生の失敗は手打ちにしてやる、というのが三年生たちの言い分だった。[lr]
　売り言葉に買い言葉というヤツだ。[lr]
　俺は無茶な挑発に乗って、一人で夜通し看板を作り直す事になった。
@pg
*page47|
@say
@fadein time=600 storage=01空・夕方b
@stopdash
　その時、一部始終様子を見ていた同級生がいた。[lr]
　そいつは俺が居残って作業をしているのを茶化しながら眺め、結局、最後までその場を離れなかった。
@pg
*page48|
@say
　さんざん、[lr]
@r
「おまえ馬鹿だろ。あんなの黙ってればいいのにさ」[lr]
@r
　だの、[lr]
@r
「いいように使われてるって分かってる？[lr]
　アタマの足りない三年も、さっきまで礼を言ってた一年もさ、とっくに帰って忘れてるっていうのにさ」[lr]
@r
　だの、止めはしないものの邪魔をしまくってくれた。
@pg
*page49|
@say
@fadein time=800 storage=01空・青空b
　そうして朝方。[lr]
　三年の設計図通りに完成した看板を見てそいつは、[lr]
@r
「ふーん。おまえ馬鹿だけど、いい仕事するじゃん」[lr]
@r
　まるで自分が看板を作ったように胸を張って、愉快そうに笑ったのだ。
@pg
*page50|
@say
@r
　……それがこいつ、間桐慎二との馴れ初めだ。[lr]
　以来、卒業するまで腐れ縁は続き、進学してからも交友は続いたものの、俺が弓道を始めてから徐々に疎遠になっていった。
@pg
*page51|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.5 time=10000 cy=571 mag=1.5 my=-338 storage=o校舎に続く道-(夕) rot=-0.0 accel=0
@transex time=600
　……疎遠になった原因である棘が取れたのは半年前の事だ。[lr]
　その時にはもう五年前のようにはいかなくなっていたが、こうして世間話をするぐらいには、元の鞘に収まりつつある。
@pg
*page52|
@say
@fadein time=1000 storage=black
@stopdash
@condoff target=all
@wait canskip=0 time=1500
@se storage=se372.wav
@fadein time=600 storage=i衛宮邸居間(FD)
　三時の鐘が鳴る。[lr]
@fg index=1000 time=300 pos=c storage=慎二制服01a(中)
　慎二は三杯目の珈琲を飲み終えて腰を上げる。
@pg
*page53|
@say
「もうこんな時間か。待ち合わせがあるんで帰る。[lr]
@chgfg time=300 storage=慎二制服01g(中)
　……あと、今日寄ったのはついでだからな。ヘンな勘違いするなよな」[lr]
「あいよ。けどいいのか？　もう少ししたら桜もやってくるのに」
@pg
*page54|
@say
@chgfg time=300 storage=慎二制服02a(中)
「いいんだよ。騒がしいのは好きじゃない。[lr]
@chgfg textoff=0 time=300 storage=慎二制服02b(中)
　ここの連中が集まってるのなんて、想像しただけで気持ち悪い」
@pg
*page55|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(FD)
　五年越しの来客を見送る。[lr]
@fg index=1000 time=300 pos=c storage=慎二制服01c(中)
「そうそう。パソコンとまでは言わないけどさ、テレビの一つぐらいは部屋に置いておくんだね。[lr]
@chgfg time=200 storage=慎二制服01f(中)
　魔術師だからって時代遅れも甚だしいぜ」[lr]
@se storage=se319.wav
@clfg rule=シャッター左から pos=all time=500
　いつもの憎まれ口を残して慎二は去っていった。
@pg
*page56|
@say
　しかし。[lr]
　せっかくの忠告いたみいるのだが、パソコンの一つや二つなら土蔵にあったりしたのだった。[lr]
「……うーむ……」[lr]
　慎二の勘違いを正す為、わりとハイテクな我が家の事情を伝えるべきだったかな……。
@pg
*page57|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
