*page0|&f.scripttitle
@setnighttime
@fadein time=400 storage=black
@fadein time=800 storage=01月夜
@play time=3000 storage=bgm118.ogg
@wait canskip=0 time=1200
@fadein time=800 storage=o庭(秋)-(深夜)
@night_start
@r
@r
@r
@r
　幕が下りた。[lr]
　終演のブザーが鳴り、屋敷は深い闇に沈んでいく。[lr]
　眠りは深く、[ruby text="  あ"]五日[ruby text="す  "]目の朝が来るまで蘇生する事はない。[lr]
@r
　もう、出会う事はない。
@pg
*page1|
@say
@textoff
@night_end
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=401 imag=1.5 time=15000 cy=542 mag=1.5 my=-494 storage=o庭(秋)-(深夜) rot=-0.0 accel=0
@transex time=600
「……そのわりにはあっさりしてるな。[lr]
　ま、考えてみればたった四日だし、愛着も湧かないか」[lr]
@r
　もとから別れを告げる相手もいないし、持ち帰る荷物もない。[lr]
　じゃあなー、と手を振って表舞台を後にした。
@pg
*page2|
@say
@fadein time=2000 rule=カーテン左から storage=black
@stopdash
@wait canskip=0 time=1000
@fadein time=1200 rule=カーテン左から storage=o衛宮邸外観(秋)-(深夜)
@wait canskip=0 time=1000
@fadein time=800 storage=01月夜f
@night_start
@r
@r
　じき日付が変わる。[lr]
　四日目の夜、居残る俺を殺そうと黒い月が回り出す。[lr]
　これからその大本を破壊しにいく。[lr]
　願いの終わり、パズルの完成。[lr]
　虚無を生み出す最後の隙間を、直に行って塗りつぶす。
@pg
*page3|
@say
@night_end
@fadein time=1000 storage=black
@wait canskip=0 time=1200
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=1000 flipud=0 lefts=0 bg=oビル街-(深夜) indexes=1000
@move textoff=0 time=600 path=(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=アンリフィルター_5 accel=0
「[line len=6]」[lr]
@r
　叫びを押し殺して進む。[lr]
　虚空に至るのはこの塔から。[lr]
　自身が何物であるか自覚した今なら、本来の居場所に、戻る道が現れるだろう[line len=3][wm canskip=0]
@pg
*page4|
@playstop time=3000 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@rep fliplr=0 tops=0,0,0 storages=white,シネスコw400a,シネスコw400b time=600 flipud=0 lefts=0,0,400 bg=oビル屋上(FD)(階段)-(深夜) indexes=1000,2000,3000
@se storage=se052.wav
@movefg opacity=255 left=-420 top=0 time=2600 accel=3 storage=シネスコw400a
@movefg opacity=255 left=820 top=0 time=2600 accel=3 storage=シネスコw400b
@wait canskip=0 time=2000
@movefg opacity=0 left=0 top=0 time=3000 accel=0 storage=white
@seloop time=3000 storage=se006.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se time=400 storage=se271.wav
@r
　四日目の終演が始まる中、虚空に続く踊り場に辿り着く。[lr]
@fg opacity=0 left=0 index=4000 top=0 time=100 storage=red2
@move time=200 path=(0,0,255)(0,0,155)(0,0,55)(0,0,0)(0,0,200)(0,0,100)(0,0,0)(820,0,0) storage=red2 accel=0
@movefg opacity=0 left=820 top=0 time=10 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@smudge textoff=0 time=400 level=5
　月は黒く変色し、町には骸どもが溢れ出す。[lr]
　この体は刻限を迎えて、俺でもオレでもない怪物に溶けはじめる。[lr]
　そこに、
@pg
*page5|
@fg index=3000 time=400 pos=c storage=カレン戦闘服01a(遠)
@sestop time=4000 nowait=true
「[line len=6]驚いた」[lr]
@r
　屋上には人影が一つ。[lr]
　銀の髪を揺らして、いつかのように、[lr]
@r
「ここまで来るなんて、サービス過剰なんじゃないか？」[lr]
@r
@play time=2500 storage=bgm108.ogg
　オレを戒める、導き役が待っていた。
@pg
*page6|
@say
@smudgeoff time=600
「……過剰ではありません。四日目の夜に貴方と出会うのは、私の習慣のようなものですから」[lr]
@r
　相変わらずの素っ気なさ。悪びれた風もない。
@pg
*page7|
@say
「……そういやそうだったけど。じゃあ、今夜は何の用件で来たんだよ」[lr]
@chgfg time=200 storage=カレン戦闘服01g(遠)
「貴方のエスコートをしに参りました。何処まで行けるか分かりませんが、可能なかぎりご一緒しようかと」[lr]
@r
　文句あるか、と言わんばかりの断言ぶり。
@pg
*page8|
「[line len=3]、は」[lr]
　つい口元がニヤけてしまう。[lr]
　チクショウ。これじゃあ気合が入って仕方がない。
@pg
*page9|
@say
@chgfg textoff=0 time=300 storage=カレン戦闘服01a(遠)
「やっぱりサービスしすぎだよアンタ。そこまでする義理はないと思うんだけど」[lr]
@chgfg time=300 storage=カレン戦闘服01f(遠)
「迷惑ですか？」[lr]
「逆。ありがたくって泣けてきた。見栄を張る相手がいなくてヤバくってさ。誰でもいいから隣にいてくれると助かる。[lr]
　いや、地獄に仏ってのはいるんだな」[chgfg time=300 storage=カレン戦闘服03h(遠)][wait canskip=0 time=1000][clfg pos=all rule=シャッター左から time=400][texton]
@pg
*page10|
@say
@fadein time=400 storage=13月を目指す階段01
@r
　虚空に向かって歩を進める。[lr]
　聖杯に至る道は、主人を出迎えるように現れていた。
@pg
*page11|
@say
「なあ。高い所は苦手か？」[lr]
「怖くはありません。私は一度、あの月から落ちてきましたから」
@pg
*page12|
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=カレン戦闘服01a(中) time=400 flipud=0 poss=c bg=oビル屋上(FD)(階段)-(深夜) indexes=3000
「よし。なら、ちょっとそこまで付き合ってよ。俺一人じゃ足を踏み外しそうだ」[lr]
@chgfg time=300 storage=カレン戦闘服02e(中)
@r
　振り返って手を伸ばす。[lr]
　気合が入ったので、俺はきちんと俺を保っている。
@pg
*page13|
@chgfg time=300 storage=カレン戦闘服01j(中)
「……言われるまでもなく。[lr]
　私は貴方を導く為に、こうして出逢ったのですから」[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page14|
@say
@seloop time=3000 storage=se006.wav
　手を繋ぎ、指を重ね合う。[lr]
　地上から一歩でも踏み出せば、俺はもとのオレになる。[lr]
@r
　[line len=3]舞台はハネた。[lr]
　　　　主役でいるのは、もうここでおしまいだ。[lr]
@r
　遠く深山町には、溢れかえるほどの赤い灯。[lr]
　立ち止まっている時間はない。[lr]
　閉館した劇場の中、最後のフィルムが回り始めた。
@pg
*page15|
@say
@sestop time=2000 nowait=true
@fadein time=1000 storage=black
@wait canskip=0 time=1500
@night_start
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=786 imag=2 time=20000 cy=590 mag=2 my=-583 storage=fd30(背景・階段無し) rot=-0.0 accel=0
@displayedon storage=fd30(背景・階段無し)
@fg left=-100 index=2000 top=-300 storage=シネスコw1000a
@fg left=-100 index=1000 top=400 storage=シネスコw1000b
@se storage=se271 nowait=1
@transex time=1000
@wait canskip=0 time=2500
@clfg
@dash page=back mx=800 opacity=200 layer=base irot=-0.0 cx=0 imag=1.4 time=15000 cy=419 mag=1.4 my=0 storage=77真紅深山町 rot=-0.0 accel=0
@displayedon storage=77真紅深山町
@fg left=-100 index=2000 top=-300 storage=シネスコw1000a
@fg left=-100 index=1000 top=400 storage=シネスコw1000b
@transex time=1000
@wait canskip=0 time=2500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=127 imag=2 time=10000 cy=536 mag=2 my=-219 storage=14月を目指す階段02c rot=-0.0 accel=0
@displayedon storage=14月を目指す階段02c
@fg left=-100 index=2000 top=-300 storage=シネスコw1000a
@fg left=-100 index=1000 top=400 storage=シネスコw1000b
@transex time=1000
@wait canskip=0 time=1000
@movefg opacity=255 left=-100 top=-500 time=1500 accel=2 storage=シネスコw1000a
@movefg opacity=255 left=-100 top=600 time=1500 accel=2 storage=シネスコw1000b
@wait canskip=0 time=1000
@r
　一歩進むたびに現実が希薄になる。[lr]
　一段上るたびに時間が停滞していく。
@pg
*page16|
@rep fliplr=0 storages=アンリフィルター_5 time=800 flipud=0 opacities=0 monos=1 poss=c bg=14月を目指す階段02c colors=0x00FF0000 indexes=1000
@stopdash
@stopmove
@r
　上り始めたのはほんの数分前。[lr]
　だが、その始まりの距離と時間は、もう思い出せないほど遠くに過ぎ去っている。
@pg
*page17|
@say
@move textoff=0 time=300 path=(0,0,220)(0,0,0)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=アンリフィルター_5 accel=0
「[line len=6]、」[lr]
　オレは輪郭を失っている。[lr]
　軋む手足、湧き上がる衝動に、たまに崩れてしまいそうになる。[lr]
　だが傷を負うのはオレだけではない。[lr]
　手を繋いだ女は、その度に苦痛に顔を歪ませる。[lr]
　見栄を張るには充分すぎる相棒だ。
@pg
*page18|
@say
「あー[line len=3]どこまで続くんだ、コレ」[lr]
　悪態をつきながら、＜人間らしさを見せながら＞、長い階段を上っていく。[lr]
@r
　……そう言えば。[lr]
@noise opacity=70
　衛宮士郎にも、これと似たような記憶があった。[lr]
　二人で、長い階段を上っていく。[lr]
　……アレはいつの出来事だっただろう。[lr]
@stopnoise
　つい一時間前の事なのに、ずいぶんと忘れてしまった。
@pg
*page19|
@say
@textoff
@clfg
@dash page=back mx=-287 opacity=255 layer=base irot=-0.0 cx=288 imag=2.6 time=15000 cy=589 mag=2.6 my=0 storage=fd30(背景) rot=-0.0 accel=0
@displayedon storage=fd30(背景)
@transex time=600
「[line len=3]見て。赤い光が止まっているわ」[lr]
@fadein time=400 storage=black
@stopdash
@seloop storage=se006.wav
@fadein time=400 storage=77真紅深山町
@r
　女にうながされて地上を見下ろす。[lr]
　大挙して押し寄せていた怪物たちは、新都に入る事ができず停滞していた。[lr]
　深山町を覆い尽くす赤い光。[lr]
　眠りについた街に[ruby text="ば "]跋[ruby text="っ こ "]扈する自身の残骸。[lr]
@r
　その、おぞましいだけの光景を、オレはずっと眺めていた。
@pg
*page20|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=4 imag=2 time=15000 cy=535 mag=2 my=-350 storage=14月を目指す階段02c rot=-0.0 accel=0
@displayedon storage=14月を目指す階段02c
@transex time=600
「[line len=6]」[lr]
　階段を上る。[lr]
　地上は遠く、ソラは近い。[lr]
　夢の具現。誰かの願い。[lr]
　求めながら与えられなかった全てが、一歩ごとに遠のいていく。[lr]
@r
　それは[line len=3]もう関わりのない、遠い彼岸の物語のようだ。
@pg
*page21|
@say
@fadein time=200 storage=white
@stopdash
@fadein time=1000 storage=black
@r
　何度あの街を歩いたか。[lr]
　何度日常を噛みしめたか。[lr]
　知らない場所はない。[lr]
　体験しなかった出来事もない。[lr]
　初めは未知だった白紙は、繰り返す度に埋まっていった。[lr]
　埋めれば埋めるほど光を喪っていった。[lr]
　日常を愛するほど、新しい日々を求めるほど、オレは[ruby text=かが]関[ruby text=やき]心を喪っていく。[lr]
　それは当然の帰結であり、初めから分かっていた事だった。
@pg
*page22|
@say
@rep fliplr=0 storages=アンリフィルター_5 time=600 flipud=0 opacities=0 monos=1 poss=c bg=14月を目指す階段02c colors=0x00FF0000 indexes=1000
@r
　楽しみは充分すぎるほど出揃っていた。[lr]
　新しい出来事は必要ない。[lr]
　たった一種類の四日間でも、永遠に繰り返すという契約を守っていける。[lr]
　なのにどうして、オレはしなくてもいい事をし続けたのか。[lr]
　[ruby text=こうむ]被った人格の影響だけではあるまい。[lr]
@noise monocro=1 type=ltDodge opacity=100
　多分、飽きたのだ。理由はそれでいい。飽きたから終わらせたくなっただけ。[move textoff=0 time=300 path=(0,0,220)(0,0,0)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=アンリフィルター_5 accel=0]そうとでもしなければ[lr]
　何もかも、放り出したくなってしまう。
@pg
*page23|
@say
@fadein time=300 storage=black
@stopnoise
@stopmove
@noise monocro=1 type=ltDodge opacity=180
@noise_back
@fadein time=200 storage=14月を目指す階段02c
@haze layer=base waves=(50,0,20) lwaves=(50,0,20)
「っ、[line len=3]、っ[line len=3]」[lr]
@r
　輪郭が歪む。[lr]
　足を踏み外しそうになる。[lr]
@r
「[line len=3]大丈夫。貴方は、我慢できる人でしょう」[lr]
@textoff
@haze layer=base waves=(100,0,100) lwaves=(50,0,50)
@wait canskip=0 time=200
@fadein time=400 storage=14月を目指す階段02c
@stophaze
@stopnoise
@r
　それを。[lr]
　強く握り締める指が、完全に否定した。
@pg
*page24|
@rep fliplr=0 tops=0 storages=01月夜f time=600 flipud=0 opacities=200 lefts=0 bg=01曇りb indexes=1000
「……そうだな。終わる事と続かない事は違う。[lr]
　ここにいたら、いつまでも続きがない」[lr]
@r
　手を伸ばせば、もうすぐあの虚無に手が届く。[lr]
　繋いだ指は、その頃には独りになる。[lr]
@r
　地上は雲に隠れ、星を寄る辺に歩いていく。
@pg
*page25|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=765 imag=2.6 time=18000 cy=426 mag=2.6 my=174 storage=fd30(背景) rot=-0.0 accel=0
@displayedon storage=fd30(背景)
@transex time=600
@r
@r
@r
「……ねえ。何の為に、この願いを終わらせるの？」[lr]
@r
　ふと、風に紛れて声がした。[lr]
　理由は[line len=3]もう思い出せない。[lr]
　ただ、一番やりたかったコトは今も明確に覚えている。[lr]
　この道の終わり。[lr]
　黒い繭で、[ruby text=かたく]頑なに聖杯を守る女を解放するのだ。
@pg
*page26|
@say
@r
「彼女は貴方を殺そうとしているのに？　どうして貴方は彼女にこだわるのです」[lr]
@r
@fadein time=400 storage=black
@stopdash
　どうしても何もない。[lr]
　女を抱いたのは怒りと欲情から。[lr]
　彼女に構うのは、憧れと愛情からだ。
@pg
*page27|
@r
「[line len=3]意外ね。貴方は人間嫌いだと思っていたわ」　[lr]
@r
@monocro target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=502 imag=2 time=100 cy=518 mag=2 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@transex time=600
　勿論嫌いだ。およそ多くの人間が同胞を憂いるように、オレは連中を憎み続ける。[lr]
　この悪心は、弱さを拒む正義から生まれたもの。[lr]
　敵対者として崇拝された以上、その機能を果たし続ける。
@pg
*page28|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=229 imag=2.1 time=15000 cy=61 mag=2.1 my=363 storage=67血溜まり rot=-0.0 accel=0
@displayedon storage=67血溜まり
@transex time=600
@r
　それは永遠に変わらない。[lr]
　悪は生み出されるものではない。作り出されるものだ。[lr]
　確かに弱い人間はいる。だが種の中であぶれ出す弱者はどのような生態系にも存在する。一つの命の悪など、自然界においてさしたる影響はない。[lr]
　人間が最強で最低なのは、その機構自体が悪という事。[lr]
　外道を育み、火を与える人間の情。[lr]
　指導者とは特別ではない何者かであり、それになり損ねた数多の無関心が、頂点を歪めていく。
@pg
*page29|
@say
@textoff
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=787 imag=2 time=100 cy=228 mag=2 my=0 storage=56カレン過去回想03神の家 rot=-0.0 accel=0
@displayedon storage=56カレン過去回想03神の家
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=600
@r
　ただひたすらに生を謳歌する生命。[lr]
　神さまなんてものまで持ち出して繁栄を肯定し、自らの悪性を拭ぎ払う。[lr]
　この世全ての悪などと笑わせる。[lr]
　それは人間の総称だ。我は人間より生まれしもの。人間である限り、君はあらゆる悪を再現可能だ。
@pg
*page30|
@fadein time=600 storage=black
@stopnoise
@r
　醜悪な個人、醜悪な社会、醜悪な概念。[lr]
　言い逃れはできない。同胞からして同胞を悪と見なせる生き物は、そも在り方を間違えている。[lr]
@r
　ああ、けれど[line len=3]
@pg
*page31|
@say
@condoff target=all
@fadein time=1200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.6 time=10000 cy=588 mag=1.6 my=-367 storage=35アンリマユ荒野に一輪白い花 rot=-0.0 accel=0
@transex time=1000
@r
「[line len=3]それでも、命には価値がある。[lr]
　悪を成す生き物でも。[l]人間に価値がなくても、今まで積み上げてきた歴史には意味がある。[lr]
　いつまでも間違えたままでも[line len=3][l]その手で何かが出来る以上、必ず、救えるものがあるだろう」[lr]
@fadein time=600 storage=black
@stopdash
@r
　[ruby text=ほ]彼[ruby text=し]方を目指す旅のようだ。[lr]
　遠い遠いソラを目指して、長い長い階段を上っていく。
@pg
*page32|
@say
@r
「前から思っていたけど」[lr]
@fadein textoff=0 time=400 storage=white
　かすかな安堵。[lr]
@textoff
@clfg
@dash page=back mx=100 opacity=255 layer=base irot=-0.0 cx=0 imag=2.4 time=6000 cy=585 mag=2.4 my=0 storage=fd30 rot=-0.0 accel=0
@displayedon storage=fd30
@transex time=1000
　女は口元をゆるませて、[lr]
@r
「貴方、ロックスターみたい」[lr]
@fadein time=1000 storage=fd30
@stopdash
@r
　歌うように、そんな言葉を口にした。
@pg
*page33|
@say
@textoff
@clfg
@dash page=back mx=-174 opacity=200 layer=base irot=-0.0 cx=603 imag=1.9 time=12000 cy=2 mag=1.9 my=301 storage=fd30 rot=-0.0 accel=0
@displayedon storage=fd30
@transex time=1000
@wait canskip=0 time=1000
「[line len=6]」[lr]
@r
　わからない喩えだが、星というのは悪くない。[lr]
　確かにあるが、決して手の届かないもの。[lr]
　それはオレに見ることの出来た、数少ない輝きだ。
@pg
*page34|
@say
@fadein time=1500 storage=black
@stopdash
@wait canskip=0 time=1000
@rep fliplr=0 storages=15月を目指す階段03,アンリフィルター_5 time=600 flipud=0 opacities=60,0 monos=,1 poss=c,c bg=14月を目指す階段02c colors=,0x00FF0000 indexes=1000,2000
@noise monocro=1 type=ltDodge opacity=120
@move textoff=0 time=140 path=(0,0,220)(0,0,0)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=アンリフィルター_5 accel=0
@wm canskip=0
@wait canskip=0 time=400
@stopnoise
@r
　ソラが近い。[lr]
　人間の世界はじき終わる。[lr]
　ここから先には、元からあの場所にいる者でなければ踏み込めない。[lr]
「………………」[lr]
　口にする必要はない。[lr]
　オレが地上から離れた時のように、女の体も、終わりを告げるように見えなくなっていく。
@pg
*page35|
@say
「あー[line len=3]」[lr]
　何か言い残した事があったか、思いを巡らせてみる。[lr]
　気の利いた台詞は思いつかなかったが、一つ、言い忘れを思い出す。[lr]
@r
「オレ、アンタの父親の事を知ってるかもしれない」[lr]
「そう。別にいいです。分かりきった事だもの」[lr]
@r
　返答はあっさりしていた。[lr]
　女がそう言うのなら、この件はこれでおしまいだ。
@pg
*page36|
@say
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=734 imag=2.2 time=600 cy=66 mag=2.2 my=0 storage=fd30 rot=-0.0 accel=0
@displayedon storage=fd30
@se storage=se271 nowait=1
@transex time=600
「[line len=6]」[lr]
@r
　いよいよ会話がなくなって、風の音だけが響いている。[lr]
　歩みは止まらず、視線を空から切る事もなく。[lr]
　重ねた指の感触は、半分以上なくなっていた。[lr]
@r
　感触の不確かさをなくそうと強く握れば、その時点で、お互いが幻になったと気付くだろう。
@pg
*page37|
@say
@fadein time=400 storage=black
@monocro target=all
@fadein time=300 storage=fd07
@r
　幻である事は、初めから承知していた。[lr]
　この街にいなかったもの。他の連中にとってこの四日間は偽りであっても残るものだが、オレたちの逢瀬だけは、何一つ残らず消え去る。[lr]
@r
　どんなにこの女が本物であろうとも。[lr]
　正しい現実では、オレたちは会ってさえいないのだ。
@pg
*page38|
@say
@condoff target=all
@fadein time=400 storage=black
「[line len=3]少し、未練だ」[lr]
@r
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=587 imag=1.9 time=100 cy=340 mag=1.9 my=0 storage=オルガン03 rot=-0.0 accel=0
@displayedon storage=オルガン03
@transex standard=fore time=600
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=226 imag=1.7 time=100 cy=593 mag=1.7 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@transex time=600
@fadein time=600 storage=black
　残さないようにやってきたのに、一つ未練を作ってしまった。[lr]
　思えば、オレがオレとして過ごした時間は、この女とのみあった。[lr]
　それが無かった事になるのは、いささか辛い。
@pg
*page39|
@say
「……まあ、それも終わる事だ。[lr]
　よし。それじゃあこのへんで」[lr]
@r
@rep fliplr=0 storages=15月を目指す階段03,アンリフィルター_5 time=600 flipud=0 opacities=120,0 monos=,1 poss=c,c bg=14月を目指す階段02c colors=,0x00FF0000 indexes=1000,2000
　残った感触は小指だけ。[lr]
　それも半ば透けている。[lr]
　女は足を止め、オレは先に進む。[lr]
　繋がりは容易く、初めから無かったかのように溶けていった。
@pg
*page40|
@say
「じゃあな。オレがいなくなったら、また会ってやってくれ」[lr]
@r
　オレの為ではなく。[lr]
　初めから存在せず、何の意味もない、この思い出の為に。
@pg
*page41|
@say
「……[wait canskip=false time=600]戻った後の行動は保証できません。任務が終わり次第、早々に帰国しないとは言いきれませんから」[lr]
　まさか。[lr]
　心に傷のあるバカをつつくのが大好きなコイツが、あんな[ruby text="ご "]異[ruby text="ち   "]常[ruby text="そ う  "]者を前にして大人しく帰る筈がない。
@pg
*page42|
「アンタにとってこの四日間はどうだった？」[lr]
「私ですか……？　そうですね、この街は嫌いではありません」[lr]
　なら問題はない。ここでそう思ったのなら、外にいる本物もそう思うだろう。[lr]
　みっともない未練は、まあ[line len=3]それで、少しだけ軽くなった。
@pg
*page43|
@say
「そうだな。あの辛気くさい教会でも、バカみたいに騒々しい家でもかまわない。[lr]
　[line len=3]また会おうぜカレン。そん時は、ご要望通り少しは紳士的になってるからさ」[lr]
@r
　口汚い悪魔は、もう取り憑いてはいないのだ。
@pg
*page44|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=12 imag=1.4 time=100 cy=152 mag=1.4 my=0 storage=fd30 rot=-0.0 accel=0
@displayedon storage=fd30
@transex time=300
@rep fliplr=0 storages=15月を目指す階段03,アンリフィルター_5 time=1500 flipud=0 opacities=120,0 monos=,1 poss=c,c bg=14月を目指す階段02c colors=,0x00FF0000 indexes=1000,2000
@r
　背後の気配が消える。[lr]
@r
「そうですね。さようならアンリマユ。貴方を祓うのは、特別に見逃してさしあげます」[lr]
@r
@fadein time=1000 storage=white
@se storage=se271 nowait=1
@playstop time=5000 nowait=true
　わずかな温かさも、すぐ風にさらわれた。[lr]
　振り返るまでもなく、白い花はいなくなった。[lr]
　軽くなったというのは大嘘だ。[wait canskip=false time=1000]この[ruby text=ウェ]余[ruby text=イト]分が、軽くなる事はない。
@pg
*page45|
@say
@textoff
@seloop storage=se007.wav
@wait canskip=false time=2000
@se storage=se028 nowait=1
@clfg
@fg left=-315 index=1000 top=-85 storage=05天の逆月
@movefg page=back opacity=255 left=100 top=304 time=20000 accel=0 storage=05天の逆月
@fadein time=800 storage=black noclear=1
@r
　[line len=3]終着駅が見えてきた。[lr]
　地上に降りていた救いの糸が、段々と欠けていく。
@pg
*page46|
@fadein time=400 storage=15月を目指す階段03
@stopmove
@r
　遙かな地上。[lr]
　亡者どもは守護者に阻まれながら、ソラへ上り詰めるオレを見上げているのだろう。[lr]
@r
　……遙か昔、頂から星を見上げた時のように。[lr]
　流れ消える輝きに、羨望と怨嗟を込めながら。
@pg
*page47|
@night_end
@sestop time=3000 nowait=1
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@return
