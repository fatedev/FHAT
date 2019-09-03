*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@fadein time=600 rule=シャッター左から storage=o遠坂邸外観(秋)-(昼)
　遠坂の家に行こう。[lr]
　帰国後、『暇ができたら遠坂邸に来い』と言われていたし、顔を出しておくのもいいだろう。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
　で、遠坂の家に上がると[line len=3][lr]
@r
@fadein time=600 rule=カーテン左から storage=i遠坂邸居間
「……何やってるんだ？」[lr]
@fg index=1000 time=300 pos=c storage=凛私服03a(中)
「あ、士郎……見て分からない？」
@pg
*page2|
　……料理に見えなくも、ない。[lr]
　机の上にずいぶん年代物の釜が載っかっている。[lr]
　もっとも、年季の入り方と不気味な形をしているので、料理をするアイテムには見えない。[lr]
　加えて山ほど積み上がっている食材。[lr]
　普通は使う事のない、奇妙な野草が束になっている。
@pg
*page3|
「……遠坂、それ、食うのか？」[lr]
@chgfg storage=凛私服03d(中) time=300
「おかしなこと訊くわね。薬草じゃない、これ全部」
@pg
*page4|
@say
　……薬草か。なら食べられるんだろうか？[lr]
　いや、傷口に当てる薬かも知れない。[lr]
　前に遠坂秘伝の傷薬を塗って貰った事があるが、あれもこうやって作っているのか。
@pg
*page5|
@say
@chgfg storage=凛私服08c(中) time=300
「あー……そうね、なに作るか言ってなかったわね。[chgfg time=300 storage=凛私服04a(中) textoff=0]これ、煎じ薬にするの」[lr]
「ふむ？　効能は滋養強壮とか美容[ruby text=かい]回[ruby text=しゅん]春とか？」[lr]
@chgfg time=300 storage=凛私服05b(中)
「作れたら副業に出来るかもね。実際、この稼業で表の職業が薬屋って多いわよ」[lr]
　へぇ。[lr]
　魔術師と医者と[ruby text=き]祈[ruby text=とう]祷師との区別が出来ない昔から、薬屋の看板は定番という事か。[lr]
　……しかし。遠坂が副業と言うと、どこか身を絞るように切実な香りがするなぁ。
@pg
*page6|
@say
@chgfg storage=凛私服06d(中) time=300
「衛宮くん。なによ、その笑いは」[lr]
「なんでもない。で、何に使うんだ？」[lr]
@chgfg storage=凛私服04a(中) time=300
「……衛宮くんには不要なものだろうけど、不肖の弟子にもしっかり教えてあげましょう」[lr]
　ふむふむ、と頷いて遠坂の話を聞く。
@pg
*page7|
@say
@chgfg time=300 storage=凛私服05a(中)
「魔術刻印を抑制するための薬よ」[lr]
「……なるほど、それは俺には要らないな」[lr]
@r
　魔術刻印。[lr]
　俺には無いが、遠坂は先祖代々受け継いでいるという遺産の一種だ。[lr]
　魔術師の成果であり執念でもある、固定化された神秘。[lr]
　それは、遠坂の左腕にびっしり彫り込まれてある。
@pg
*page8|
@say
@chgfg storage=凛私服06c(中) time=300
「魔術刻印は成長すれば慣れるけど、結局他人の身体だからね。やっぱり薬を飲まないと押さえ込むのは辛いし」[lr]
「免疫抑制剤みたいなものか……」[lr]
@chgfg storage=凛私服06e(中) time=300
「五百年も六百年も続いて血統操作してるような魔術師の一族ならともかくね。[chgfg storage=凛私服01e(中) time=300 textoff=0]うちは族外の血は入るし、たかだか二百年足らずの極東の家柄だから、こういう物に頼らないといけないの」
@pg
*page9|
@say
@clfg
@fg left=200 index=1000 top=-122 storage=43魔方陣
@movefg page=back opacity=255 left=200 top=-249 time=10000 accel=0 storage=43魔方陣
@fadein time=600 storage=black noclear=1
@r
　[line len=3]たかだか二百年。[lr]
@r
　目眩のする様な話だ。[lr]
　切嗣に魔術師になりたい、と憧れていたあの頃からは想像も出来ない、溜息の出るようなスケールである。
@pg
*page10|
@say
@rep fliplr=0 storages=凛私服05b(中) time=400 flipud=0 poss=c bg=i遠坂邸居間 indexes=1000
@stopmove
「こういうのを使えるっていうのも、遠坂が立派な魔術師の証拠じゃないのか」[lr]
@chgfg storage=凛私服05c(中) time=300
「……かもしれないわね、じゃ、士郎。これお願い」[lr]
@se storage=se040.wav
@shock vmax=20 time=700 count=3
　遠坂が笑いながら、俺の手に古い本を押しつけてくる。[lr]
　これも鍋と同じくらい年季が入っていて……[lr]
　[line len=3]誰？　遠坂時……永……
@pg
*page11|
@say
@chgfg storage=凛私服04c(中) time=300
「[ruby text=ふ]付[ruby text=せん]箋の貼ってあるところに作り方が書いてあるから、後はよろしく」[lr]
「待て遠坂。これは何だ？」[lr]
@chgfg time=300 storage=凛私服06b(中)
「え？　先祖代々の調合表よ。弟子の貴方だから見せてあげる重要な我が家の……」[lr]
「……いいのか？　俺が作っても」[lr]
　遠坂に不安を隠さず訊ねる。
@pg
*page12|
@say
　だってそうだろう？　素人の作った免疫抑制剤を、心臓移植の患者に投与するようなものだ。暴挙にも程がある。[lr]
　しかも、それを飲むのは遠坂なのだ。
@pg
*page13|
@say
@chgfg storage=凛私服04c(中) time=300
「書いてあるとおりに作れば大丈夫。わたしだって、小学生の頃に泣く泣く仕込まれたんだし」[lr]
「……だから大丈夫、だと？」[lr]
@chgfg time=300 storage=凛私服03c(中)
「これも修行の一環よ衛宮くん。[lr]
@chgfg time=300 storage=凛私服03b(中)
　つべこべ言わずにやりなさい。出来はわたしが見てあげるから」
@pg
*page14|
「……むう」[lr]
　そう言われれば仕方ない。[lr]
　小学生の頃に仕込まれた、と言われては負けてはいられない。
@pg
*page15|
@say
@se storage=se516.wav
「わかった、じゃあ挑戦してみる……うわ、筆書きだ。それも草書……」[lr]
　ぺらぺらと黄ばんだ綴じ本を見て思わず呻く。[lr]
　[chgfg time=300 storage=凛私服05b(中) textoff=0][se storage=se522.wav]遠坂のご先祖さんというのはそんな時代の人だったのか。筆書きにペンの書き込みがあったりとか、如何にも一族代々の研究ノート然としている。
@pg
*page16|
@say
@chgfg storage=凛私服08a(中) time=300
「そうね、わたしの代で一度編集し直さないと。いい加減保存の限界よね」[lr]
「……でだな、遠坂。このページで間違ってないよな？」[lr]
@chgfg time=300 storage=凛私服05d(中)
　[ruby text=ふ]付[ruby text=せん]箋の貼ってあるページを開いて遠坂に見せる。[lr]
　[chgfg time=300 storage=凛私服06e(中) textoff=0]もしかして遠坂お得意のうっかりで、全然違うページだったらどうしようかと。[lr]
@textoff
@se storage=se317.wav
@chgfg time=300 storage=凛私服11e(近)
　指摘に慌てて遠坂が覗き込んで[line len=3]
@pg
*page17|
@say
@chgfg time=300 storage=凛私服11f(近)
@wait canskip=0 time=600
@chgfg storage=凛私服03e(中) time=300
「……そう、それ。[lr]
　なんだ、また間違ったかと思ったじゃない」[lr]
「またって……」[lr]
@chgfg time=200 storage=凛私服12b(中)
　これ以上つつくと遠坂の逆鱗に触れかねない。[lr]
　[clfg textoff=0 rule=シャッター左から time=300 pos=all]まだ機嫌の良さそうな遠坂を見送って、よし、料理……じゃなかった調合に取りかかろう。
@pg
*page18|
@say
@stophaze time=100
@playstop time=1500 nowait=true
@fadein time=1000 storage=black
@wait canskip=false time=1500
@play time=3000 storage=bgm103.ogg
@clfg
@haze page=back layer=base intime=100 lwaves=(12,0,1) storage=i遠坂邸地下室-(深夜)
@fg left=0 index=1000 top=0 storage=black
@transex time=400
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=black
@se storage=se540.wav
@sestop time=6000 nowait=true
@wm canskip=0
@r
　[line len=3]これを、本当に飲むのだろうか？[lr]
@r
　目の前で煮えている魔女の釜を覗き込む。[lr]
　いや、覗き込めない。匂いを嗅ぐと昼ご飯が奥から出て来そうになる。
@pg
*page19|
@say
@se storage=se540.wav
@se storage=se385.wav
「…………」[lr]
　おそるおそる、腕だけを伸ばして木ベラでかき混ぜる。[lr]
　普通の鍋を使えばいいと思った俺は間違いだった。さらにキッチンで煮ればいいと思った俺も間違いだった。[lr]
　一回こんなものをつくった鍋と台所で、金輪際まともな料理はしたくない。
@pg
*page20|
@say
「こんなもの飲めるのか………？」[lr]
　念のため、味見をしてみよう。[lr]
　遠坂だって飲むんだし。[lr]
　……これを飲まなければいけない魔術師というのは、大変な仕事なのだと思う。
@pg
*page21|
@say
「そういえば藤ねえに青汁飲まされたよな。それに比べればまぁ……」[lr]
　自己催眠をかけ、鼻を摘む。[lr]
@se storage=se540.wav
@sestop time=10000 nowait=true
　意を決して舌で舐める。[lr]
@r
　ほら、コップ一杯の青汁や大皿一杯の泰山の麻婆豆腐に比べれば大したこと[line len=3]
@pg
*page22|
@say
@stophaze time=100
@se storage=se077.wav
@quake vmax=20 hmax=10 time=2000
@nega target=all
@playstop time=300 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=396 imag=1.6 time=600 cy=587 mag=1.6 my=-581 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=-2
@transex rule=走る感じ(上から) time=300
@large
「ふぐぁおおおおおおおお！」[rf][lr]
@condoff target=all
@fadein time=400 rule=シャッター上から storage=black
@clfg
@fg left=0 index=1000 top=0 storage=i遠坂邸地下室-(深夜)
@fg index=2000 pos=c storage=凛私服05d(中)
@haze page=back intime=10 layer=all waves=(6,0,3) lwaves=(4,0,5)
@fg left=0 index=3000 top=0 storage=black
@fadein time=100 storage=i遠坂邸地下室-(深夜) noclear=1
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=0
「騒がしいわね、何やってるのよ？」[lr]
@r
　舌がっ、舌がというか口の中全体が汚染されていく。[lr]
　汚染というのは言い過ぎか、いや、これは俺の味覚に対する挑発としか思えない。いな、俺だけではなく人類全てに対しての！
@pg
*page23|
@say
@stophaze time=500
@play storage=bgm105.ogg
「ぐっ、[wait canskip=0 time=500]ああっ、[wait canskip=0 time=300]ま、[wait canskip=0 time=200]まずぅ！」[lr]
@rep force=1 fliplr=0 storages=凛私服04a(中) time=300 flipud=0 poss=c bg=i遠坂邸地下室-(深夜) indexes=1000
「ああそれ、まずさは折り紙付きだから。お薬って美味しかったら効かなさそうだし。[lr]
　[chgfg storage=凛私服04c(中) time=200 textoff=0]糖衣錠は邪道って思わない、衛宮くん？」[lr]
「美味しく飲めるならそれ正義！　つーか遠坂、イヤがらせだろうこの味は……！」[lr]
@chgfg time=300 storage=凛私服03d(中)
「えー？　おかしいなあ、そこまで酷くはない筈だけど……もしかして失敗してる？」[lr]
　遠坂は平然と、あの毒シチュー鍋の様子をみる。
@pg
*page24|
@chgfg storage=凛私服03c(中) time=300
「なーんだ、うん、上出来上出来」[lr]
「……上出来、なんだ。……なあ。本当に、それ飲むのか？」[lr]
　嘘だよな、という刹那の望みを託してしまう。[lr]
@chgfg storage=凛私服05d(中) time=300
「？　当たり前じゃない、コップ一杯ごくっと。[lr]
　[chgfg time=300 storage=凛私服03d(中) textoff=0]どうしたの？　衛宮くんったらはしっこでぶるぶる震えて。まるでエイリアンに襲われた研究員みたいに」
@pg
*page25|
@say
@clfg textoff=0 time=300 pos=all
「っ[line len=3]」[lr]
　そりゃ哀れな第一犠牲者にもなる。料理にたずさわる者として、あの味覚破壊液をコップ一杯と言われれば死に等しい。[lr]
　だが……死と隣り合わせの魔術師にしてみれば、不味い薬の一杯や二杯は大した事ではないのだろう。[lr]
　……こんなところで、遠坂と自分の育ちの差を思い知ってしまった。
@pg
*page26|
@say
「いや……だよな。俺が間違ってた」[lr]
　魔術の修練においても、これで死や障害の危険から取り除かれるというのであれば、俺も喜んで飲むだろう。
@pg
*page27|
@say
@fg index=1000 time=300 pos=c storage=凛私服03g(中)
「？　ならいいけど。ヘンな衛宮くん。[lr]
　じゃ、あとは弱火で煮込み続けるだけね……[chgfg time=300 storage=凛私服02a(中) textoff=0]はい、ちょっと付き合いなさい」[lr]
「む、まだ何かあるのか？」
@pg
*page28|
@chgfg time=300 storage=凛私服03a(中)
「まだ時間があるからね。貴方の魔術の進展を見せて貰おうかと思って」[lr]
　遠坂は師匠なのだから、弟子の事は当然気になるのか。[lr]
　しかし、俺の魔術ってこの前ようやく思い出したばっかり……だ……え？
@pg
*page29|
@say
@chgfg time=300 storage=凛私服03d2(中)
「どうしたの？　途方に暮れた顔をして……[wait canskip=false time=300][chgfg time=300 storage=凛私服06d(中) textoff=0]もしかして」[lr]
　遠坂が俺の顔を見て、首を傾げている。[lr]
　今一瞬感じてしまった懸念を慌てて打ち消す。
@pg
*page30|
@say
@chgfg time=300 storage=凛私服06a(中)
「もしかして、わたしの居ない間にさぼりにさぼりまわってたとか[line len=3]」[lr]
「そんなコトないぞ、いや、俺は俺なりに努力を」[lr]
@chgfg time=200 storage=凛私服06e(中)
@wait canskip=false time=600
@chgfg time=300 storage=凛私服05d(中)
「へぇ、そう言うからには見せて貰いましょうか。[lr]
　さ、覚悟してわたしの部屋に上がりなさい」
@pg
*page31|
「……う……」[lr]
　こうなれば仕方ない……開き直って、魔術の上達っぷりを見せるしかないか……。
@pg
*page32|
@say
@playstop time=2000 nowait=1
@fadein time=1000 storage=black
@wait canskip=false time=1500
@seloop storage=se253 time=3500 nowait=1
@rep fliplr=0 storages=凛私服06b(中) rule=シャッター下から time=600 flipudr=0 poss=c bg=i凛の寝室 indexes=1000
　課題はごく簡単。[lr]
　渡されたのはプラスチックのペーパーナイフ、これを『強化』する。[lr]
　貴方向きの教材だから、との遠坂の言葉だった。
@pg
*page33|
@say
@chgfg textoff=0 time=300 storage=凛私服04a(中)
　遠坂に見守られながら、強化を発動する。[lr]
　[chgfg time=300 storage=凛私服02a(中) textoff=0]いつもの言葉、発動の幻覚、集中[line len=3][lr]
@r
　[line len=3]同調、開始。
@pg
*page34|
@seloop storage=se003.wav
@fadese time=1500 volume=40 storage=se253.wav
@fadein time=600 storage=08魔力回路e
@fadein time=400 vague=20 rule=右上から左下へ storage=08魔力回路b
　魔術回路に魔力を通し、覚醒させる。[lr]
　指に触ったペーパーナイフの素材を解析し構造を把握する。そのカタチと存在に魔力を通し、強化する。[lr]
　何回も、何十回も、何百回も通過した事だ。[lr]
　雑念を消却する。[lr]
　今は一念のみを結び、己が回路に[ruby text=けつ]意[ruby text=えき]志を巡らせる。
@pg
*page35|
@say
@fadein time=2000 storage=white
@fadese time=3500 volume=100 storage=se253
@sestop time=2000 storage=se003.wav nowait=true
@rep fliplr=0 storages=凛私服06b(中) time=800 flipudr=0 poss=c bg=i凛の寝室 indexes=1000
「……出来た」[lr]
@shock vmax=20 time=800 count=-3
　……はぁ。[lr]
　遠坂の前で恥をかかずに済み、流れる額の汗を拭う。
@pg
*page36|
「よっと[line len=3]」[lr]
　部屋の隅にあったダーツ板に投げてみる。[lr]
　たとえ投げナイフみたいに飛んでも、プラスチックのペーパーナイフが刺さる訳はない。[lr]
@se storage=se095.wav
　しかし今、鋼並みに硬度を増した今のあれなら、さくりと刺さ[se storage=se341.wav]る[line len=3]
@pg
*page37|
@say
「え？」[lr]
@chgfg time=300 storage=凛私服09b(中)
「…………」[lr]
　遠坂が見てられないという顔をしていた。[lr]
　ペーパーナイフは、ダーツ板に跳ね返されて落ちた。[lr]
　……いや、成功した筈なのに。もしかして強化が弱すぎたのか？[lr]
　[chgfg time=300 storage=凛私服08d(中) textoff=0]遠坂は落ちているペーパーナイフを拾うと、かざしてみたりして、ぽんと手に仕舞うと結果を講評する。
@pg
*page38|
@say
@play time=3000 storage=bgm106.ogg
@sestop time=2000 nowait=1
@chgfg storage=凛私服06c(中) time=300
「……前より下手になってない？　衛宮くん」[lr]
「遠坂、失敗したら今まではペーパーナイフを壊してただろ、それに比べれば大分……」[lr]
@chgfg storage=凛私服06e(中) time=300
「失敗の仕方の進展なんかどうでもいいのよ。[lr]
　[chgfg storage=凛私服08a(中) time=300 textoff=0]でもどこか……おかしいわね……」[lr]
　じろじろと上から下まで眺められる。[lr]
　遠坂は何かに気がついているのか？　だが、遠坂から聞こえたのは溜息ばかり。
@pg
*page39|
@say
@chgfg time=200 storage=凛私服07a腕b(中)
@chgfg time=300 storage=凛私服07a腕a(中)
「わかったわ、やっぱり士郎は一日二日、鍛え直す必要がありそうね」[lr]
「面目ない……」[lr]
@chgfg time=300 storage=凛私服11f(中)
「早く面目も体面も立つ一人前の魔術師になろうとしなさい。[chgfg storage=凛私服12a(中) time=300 textoff=0]これじゃ向こうに連れて行っても、士郎だけじゃなくわたしまで恥をかきかねないわね」
@pg
*page40|
@say
　遠坂に一日掛かりで魔術の勉強か。[lr]
　週末も空いているんだし、せっかく時間を取ってくれるというのだから世話にならない法はない。[lr]
　頭を下げて遠坂に、恩に着るとお辞儀をした。
@pg
*page41|
@say
@chgfg storage=凛私服09b(中) time=300
「あー……はぁ、まったくどこからやればいいのかしら。そうだ、とっておきのあの薬で……」[lr]
「……もしかしてあの煎じ薬よりすごい味なのか？」[lr]
@chgfg storage=凛私服01d(中) time=300
「あら？　衛宮くんが使ってもいいっていうのなら、いろいろコレクションがあるけど？」[lr]
　[chgfg time=300 storage=凛私服05c(中) textoff=0][line len=3]冗談のつもりなのか、至って本気なのか。[lr]
　……まあ、それでいち早く成長できるなら、苦痛ぐらい安い代償ではある。
@pg
*page42|
@say
@chgfg storage=凛私服01e(中) time=300
「……またそういう顔してる、士郎」[lr]
「わかった。遠坂の家に来れば良いんだよな？」[lr]
@chgfg storage=凛私服04c(中) time=300
「そ、みっちり仕込んであげるから覚悟しなさい」[lr]
@r
　さて、これで一つ約束をした訳だ。[lr]
　これが吉とでるか凶と出るか、定かではないのだが。
@pg
*page43|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
