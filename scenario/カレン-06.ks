*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@fadein fliplr=0 flipud=0 time=400 storage=o言峰教会前(秋)-(昼)
@stopnoise
@stophaze
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から tops=0,0 storages=シネスコw400b,シネスコw400a time=1000 flipud=0 lefts=400,0 bg=white indexes=1000,2000
@wait canskip=0 time=1800
@fadebgm volume=100 time=3000
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2000
@textoff
@clfg
@fg left=154 index=3000 top=284 storage=143_カレン06text01
@fg opacity=40 left=0 index=2000 top=0 storage=black
@fg left=0 index=1000 top=0 storage=オルガン05
@movefg page=back opacity=255 left=0 top=-362 time=15000 accel=0 storage=オルガン05
@transex time=2000
@wait canskip=0 time=6000
@clfg
@fg opacity=0 left=399 index=4000 top=382 storage=143_カレン06text03
@fg left=146 index=3000 top=191 storage=143_カレン06text02
@fg opacity=40 left=0 index=2000 top=0 storage=black
@fg left=0 index=1000 top=0 storage=オルガン04
@movefg page=back opacity=255 left=0 top=-270 time=8000 accel=0 storage=オルガン04
@transex time=1000
@wait canskip=0 time=3000
@movefg opacity=255 left=0 top=-470 time=200 accel=0 storage=オルガン04
@movefg opacity=0 left=146 top=191 time=200 accel=0 storage=143_カレン06text02
@movefg opacity=255 left=399 top=382 time=200 accel=0 storage=143_カレン06text03
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=0 top=-720 time=8000 accel=0 storage=オルガン04
@wait canskip=0 time=4000
@fadein time=2000 storage=white
@stopmove
@r
　演奏に[ruby text=よど]淀みはない。[lr]
　奏者は来訪者を歓迎するように、一度だけ口元を[ruby text=ほころ]綻ばせる。[lr]
　朽ち果てた長椅子に腰を下ろす。[lr]
@r
　……最後に。[lr]
@playstop time=3000 nowait=true
　この慈愛に沈まぬよう、目蓋を閉じた。
@pg
*page1|
@say
@rep fliplr=0 storages=black time=1200 pos=c bg=i言峰教会礼拝堂 indexes=1000 opacities=0
@movefg opacity=255 left=0 top=0 time=2500 accel=0 storage=black
@haze layer=base intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=70
@wait canskip=0 time=2000
@fadein time=1000 storage=black
@stopmove
@stopnoise
@stophaze
@night_start
@play time=5000 volume=60 storage=bgm126.ogg
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 lefts=0 bg=29アンリマユ壁画 indexes=1000
@r
@r
@r
@r
　誰を憎もうか想い続けた悠久の日々。[lr]
　際限のない怨念は、しかし、明確な[ruby text="だ "]人[ruby text="れ か "]間を選ぶことが出来なかった。
@pg
*page2|
@say
@dash textoff=0 hidefg=0 mx=730 opacity=255 layer=base irot=-0.0 cx=12 imag=1.4 time=10000 cy=298 mag=1.4 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@r
　それが人為的に作られた悪心の末路。[lr]
　ソレは彼らが望んだ悪魔になど成れず、鏡として人間を映し出す。
@pg
*page3|
@r
@r
@r
　この世全ての悪などと笑わせる。[lr]
　その異名は人間の総称だ。[lr]
　おまえたちが造り上げた鏡を見ろ。[lr]
　我が罪はすべて人が造り上げたもの。[lr]
　喜ぶがいい人の子よ。君は、あらゆる悪を再現可能だ。
@pg
*page4|
@say
@rep fliplr=0 storages=black time=1000 flipud=0 poss=c bg=11悪意 indexes=1000 opacities=255
@stopdash
@r
　恐れられたのは悪心ではなく、悪心を祭り上げた自身の脆さを恐れ続けた。[lr]
　[ruby text=いし]石投げる行為に愉悦を。[lr]
　感覚を鈍化させ、道徳を麻痺させて、醜いモノに変わっていく。[lr]
@r
　この過酷な世界において。[lr]
　我々は、憎しみなくして生きてはいけない。
@pg
*page5|
@say
@textoff
@movefg opacity=100 time=60 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=255 time=100 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=100 time=200 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=255 time=1500 pos=c accel=0 storage=black
@wait canskip=0 time=400
@wm canskip=0
@current withback=true
@fadein textoff=0 nowait=1 storage=42死のイメージ time=2000
@r
　未来永劫、癒される事はない。[lr]
　[ruby text=みず]中[ruby text=から]身を覗けばおぞましい肉食の群。[lr]
　ガチガチと牙をならし、入ってきたものを食い散らかす。[lr]
　まるで怪物の水槽だ。何人であろうと、自身の深層を見れば生き[ruby text=ぎたな]汚さに嘔吐する。[lr]
　なのに、[wt canskip=0]
@pg
*page6|
@textoff
@current withback=false
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm117
@fadein time=800 storage=black
@stopmove
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=402 imag=1.6 time=15000 cy=580 mag=1.6 my=-547 storage=アンリマユ過去回想 rot=-0.0 accel=0
@fg left=225 index=1000 top=285 storage=143_カレン06text04
@fg opacity=0 left=225 index=2000 top=285 storage=143_カレン06text05
@transex time=2000
@wait canskip=0 time=3000
@movefg opacity=255 left=225 top=285 time=1000 accel=0 storage=143_カレン06text05
@movefg opacity=0 left=225 top=285 time=1000 accel=0 storage=143_カレン06text04
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2000
@fadein time=1000 storage=white
@stopdash
@stopmove
@r
　[line len=3]それを、誰に否定できただろう？[lr]
@r
　汚らしいだけの生き物が、本来の機能に逆らって苦しみ続ける。[lr]
　声無き苦悶。善悪を兼ね備える矛盾機巧。歯車の軋みは火花となって咲き消える。[lr]
　闇夜の中で、何の[ruby text="た "]道[ruby text="よ り "]標にならずとも回り続ける小さな寄る辺。
@pg
*page7|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=200 flipud=0 lefts=0 bg=white indexes=1000
@fadein time=600 storage=black
@r
@r
@r
@r
@r
　　　　　　この無において。[lr]
　　　　　　オレには、それが眩しかった。
@pg
*page8|
@say
@r
　なんという勘違い。独りよがりな理想郷。[lr]
　醜いものは醜い。[lr]
　醜さ故に美しいなど、そんな感傷を抱くのは人間だけ。[lr]
　その感傷すら、瞬きの合間に流れ去る。[lr]
@r
　だが[line len=3]
@pg
*page9|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=100 flipud=0 lefts=0 bg=white indexes=1000
@fadein time=600 storage=black
@r
　オレは、それでいい。[lr]
　輝きは一瞬でいい。[lr]
　この無限に有り続ける悪の中で。[lr]
　たとえ偽りでも感傷を抱けるのなら、それは確かな明かりだった。
@pg
*page10|
@current withback=true
@fadein textoff=0 nowait=1 time=3000 storage=white
@r
@r
@r
@r
　……そう。[lr]
　古く、星という[ruby text="コ "]概[ruby text="ト バ "]念が、人々の寄る辺であったように。[lr]
　永遠に手を伸ばし、もう永劫に掴めないその一瞬を、ずっと眺め続けている[line len=3]
@pg
*page11|
@textoff
@wt canskip=0
@current withback=false
@fadein time=200 storage=white
@wm canskip=0
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=-3
@displayedon storage=29アンリマユ壁画
@wdash canskip=0
@fadein time=200 storage=white
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=50海面に立つ犬 rot=-0.0 accel=-3
@displayedon storage=50海面に立つ犬
@wdash canskip=0
@fadein time=200 storage=white
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=アンリマユ過去回想 rot=-0.0 accel=-3
@displayedon storage=アンリマユ過去回想
@wdash canskip=0
@fadein time=800 storage=white
@r
　だから、せめて。[lr]
　人であるうちに、人間らしいコトをしておきたいんだ。[lr]
　何も残さなかった。[lr]
　誰も救えなかったこの不実の虚無に、どうか、一点の意義を望む。
@pg
*page12|
@say
@xchgbgm time=4000 overlap=3500 volume=60 storage=bgm119
@rep fliplr=0 tops=0,285 storages=アンリフィルター_5,143_カレン06text06 time=200 flipud=0 lefts=0,198 bg=white indexes=1000,2000
@fadein time=1000 noclear=1 storage=black
@fadein time=1500 storage=black
@r
　……そうだ。[lr]
　おまえは正しい、衛宮士郎。[lr]
　その誤認、その感傷の罪深さに目を焼かれるとしても。[lr]
@r
　美しいと感じたものに、オレも、そうやって憧れたかった。[lr]
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=2.7 time=8000 cy=300 mag=1.1 my=0 storage=a40c rot=-0.0 accel=-2
@transex time=600
@wait canskip=0 time=1000
@r
　ただ、憧れてみたかった[line len=3]
@pg
*page13|
@say
@textoff
@wait canskip=0 time=1000
@night_end
@fadein time=3000 storage=black
@stopdash
@playstop time=4000 nowait=true
@wait canskip=0 time=5000
@play time=5000 storage=bgm108.ogg
@wait canskip=0 time=1000
@fadein storage=i言峰教会礼拝堂(廃虚)-(月明) time=1000
@r
　空には星の天幕。[lr]
　長い演奏が終わり、廃墟には乾いた音が響いている。[lr]
　パチ、パチ、パチ。[lr]
　焚き火の爆ぜ音ではない。[lr]
　乾いた音はオレの手元で鳴っている。[lr]
　つまるところ、オレはなぜだか拍手をしているのだった。
@pg
*page14|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽02e(中)
　で。毎度の事ながら、目の前には女が立っている。[lr]
　その顔はいつもの仏頂面ではなく、[lr]
@r
@chgfg time=600 storage=カレン修道服無帽02h(中)
「……良かった。ご静聴、感謝します」[lr]
@r
　初めてにして、きっと見納めの、少女らしい笑顔があった。
@pg
*page15|
@say
「[line len=6]」[lr]
　なんだ。[lr]
　いつも物欲しそうに立っていたが、こんな些細なもので良かったのか。[lr]
　こんな気まぐれ一つで、人間は笑えるのか。[lr]
　……まいった。[lr]
　空気読み機能は、オレにこそ必要だったみたいだ。
@pg
*page16|
@say
「よう。今日のは随分と長かったな。[lr]
　もうすっかり夜だけど、体は大丈夫か？」
@pg
*page17|
@chgfg time=300 pos=c storage=カレン修道服無帽01h(中)
「はい。今は貴方の心が穏やかですから。距離を保っていれば問題はありません」[lr]
「そうじゃねえよ。何時間もペダル踏んでたんだ。単純に疲れてないかって話」
@pg
*page18|
@say
@chgfg time=300 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽03b(中)
「あ、はい。体の疲れはありません。お望みでしたら一日中でも続けられますが」[lr]
「へえ、そりゃ凄い。凄いけど遠慮しとく。さすがにそこまで暇じゃない」
@pg
*page19|
@chgfg time=300 storage=カレン修道服無帽04m(中)
　数時間程度の演奏で青臭い感傷に浸ってしまったのだ。[lr]
　二十四時間もぶっ通しで聞いていたら、それこそ幼児退行しかねまい。
@pg
*page20|
@say
@dash textoff=0 mx=-728 opacity=255 layer=base irot=-0.0 cx=783 imag=1.4 time=5000 cy=542 mag=1.4 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
「[line len=3]しかし、なんだな。[lr]
　ものの見事に廃墟だな、ここ」[lr]
@r
　礼拝堂を見渡す。[lr]
　栄え華やいでいる冬木の街の中で、唯一朽ち果てている場所。[lr]
　誰も失われていない人々の中で、唯一存在しない者。
@pg
*page21|
@fadein time=400 storage=i言峰教会礼拝堂(廃虚)-(月明)
@stopdash
@r
　言峰綺礼。[lr]
　あの男だけはこの『再現』には含まれない。[lr]
　第五次聖杯戦争において、あの男が『最後まで生き延びる』可能性が、どの結末にもなかったからだ。
@pg
*page22|
@fg textoff=0 index=1000 time=300 pos=c storage=カレン修道服無帽04b(中)
@r
　……あの男は、第四次聖杯戦争を生き抜いた段階で、五回目に必ず死ぬという結末を約束されていた。[lr]
　それを利用して、目の前の女はこの『再現』に介入した。言峰はいないが、聖杯戦争の監督役という役割は残っている。[lr]
　その空席にカレン・オルテンシアは滑り込んだというワケだ。
@pg
*page23|
@say
「なあ。本当の四日間[line len=3]じゃないな。現実の方でも教会はこうなのか？」
@pg
*page24|
@chgfg time=300 storage=カレン修道服無帽01e(中)
「ここまで荒れ果ててはいませんでした。[lr]
　今ごろは私が清掃をしていると思います」[lr]
「なるほど。じゃあ、此処にいるアンタはなんだ。[lr]
　てっきり、本人がやって来てるのかと思ったんだが」
@pg
*page25|
@say
@chgfg time=200 storage=カレン修道服無帽01b(中)
「私は本来いない者ですから、実体として介入はできません。この閉じた庭にカレン・オルテンシアという要因を送りこんだだけです。[lr]
　四日間だけの限定存在ですが、その代わりにループやリトライの必要もなくこちらに存在できる。同時に、四日間が終わればこの私は消え去ります」
@pg
*page26|
@say
「サーヴァントみたいなもんか。[lr]
　紛れもなく本物だけど、召喚が終われば記憶の受け継ぎも出来ず消え去っちゃう？」
@pg
*page27|
@chgfg time=300 storage=カレン修道服無帽01a(中)
「そうですね。ここで貴方と何を話そうと、外の私には関わりのない事です。[lr]
　……衛宮士郎や遠坂凛といった、もとから存在する方たちには夢や既視感として記憶は残りますが、私の記憶はこの場かぎりです」
@pg
*page28|
@say
「ふうん。それって死ぬって事だよな。怖くないのか？」[lr]
@chgfg time=300 storage=カレン修道服無帽04b(中)
「……貴方は夢を見ている時、目覚める事に抵抗を感じますか？」
@pg
*page29|
「ないけど。そっか、現実感が希薄なんだ。[lr]
　そりゃあ、あらゆる時間に居ればワケも分からなくなるか。ある意味ゴーストだもんな、アンタ」
@pg
*page30|
@chgfg time=300 storage=カレン修道服無帽04n(中)
「……私は幻ではありません。お互い触れる事はできませんが、私は実体です。[lr]
　貴方だってそれは知っているでしょう。もう何度、貴方は私の爪に貫かれたか」
@pg
*page31|
@say
「そうか。そう言えばそういう関係だったっけ。[lr]
　……む。ってコトは、今かなりきつくないか？　自分で言うのもなんだが、かなり曖昧になってる。[lr]
　アンタには我慢できないと思うんだが」
@pg
*page32|
@chgfg time=300 storage=カレン修道服無帽03b(中)
「い、今は特別に我慢をしていますから。[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c頬(中)
　……私のコトは気にしないでください。耐えるのは慣れていますし、貴方は弱っていますから、なんとか抑えきれます」
@pg
*page33|
@clfg textoff=0 pos=all time=400
　……まったく、厄介な関係だ。[lr]
　導き役として現れたクセに、コイツは導く本人に近寄れない、というハンデを持っていた。[lr]
　オレは衛宮士郎としてしか、この女には[ruby text=さわ]触れない。[lr]
　それも[line len=3]理由なくこの教会に訪れるようになってから、随分と曖昧になってしまったが。
@pg
*page34|
「[line len=6]」[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01h(中)
「………………」[lr]
　そうして沈黙。[lr]
　オレは何か、これ以上話すとまずいコトになるなー、と動物的な危険感知で黙り込む。[lr]
　女は……別に、どうでもいいようだ。[lr]
　今までは女の方が沈黙を嫌っていた。[lr]
　なのに今日にかぎって、オレの方が沈黙に耐えられない。
@pg
*page35|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=20 imag=2.5 time=100 cy=455 mag=2.5 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@transex time=300
「あのさ。オルテンシアってどんな意味なんだ」[lr]
　唐突に声が出た。[lr]
　ちなみに、興味などまったくない。
@pg
*page36|
@rep fliplr=0 storages=カレン修道服無帽01e(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@stopdash
「私の国の言葉で、[ruby text=あ]紫[ruby text=じ]陽[ruby text=さい]花の花を意味しますが」[lr]
　それが何か、と問い返す目。[lr]
　何かも何も、別に意見などありはしない。
@pg
*page37|
「へえ。いい名前じゃないか」[lr]
　心にもないコトを言う。
@pg
*page38|
@chgfg time=300 storage=カレン修道服無帽02h(中)
「はい。母の顔は覚えていませんが、この名前は気に入っています。[lr]
　カレンという名も、父の国の言葉から貰ったものだとか」
@pg
*page39|
@say
@fadebgm time=3000 volume=60
@se storage=se028 nowait=true
@fg left=0 opacity=200 index=5000 top=0 time=200 storage=white
@smudge range=back time=100 level=5
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
「[line len=6]」[lr]
　聞かなければよかった。[lr]
　オレは皮肉を込めて告げたのだ。[lr]
　紫陽花の花。[lr]
　葉の下でジクジクと蝸牛にたかられる姿は、オマエには相応しいと。[lr]
　なのに、それを美しいとコイツは笑った。
@pg
*page40|
@say
@se storage=se028 nowait=true
@fadein time=200 storage=white
@fadein time=200 storage=アンリマユ過去回想b
@rep fliplr=0 storages=カレン修道服無帽02h(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@r
　……もういい。[lr]
　言うべき事はない。[lr]
　言いたい事はない。[lr]
　オレは何かしたくて此処に来た訳ではない。[lr]
@r
　もう行かないと。[lr]
　これ以上は、余分なものを残してしまう。
@pg
*page41|
@say
@smudge time=200 level=20
@smudgeoff time=800
　席を立つ。[lr]
　裂かれるように背を向ける。
@pg
*page42|
@fadebgm time=2000 volume=100
「なあ。俺は、そろそろ[ruby text=こ]教[ruby text=こ]会には来なくなるけど[line len=2]」[lr]
@r
　言う必要はない。訊く必要はない。[lr]
　オレは、どうして。[lr]
@r
「アンタは、これからもそうやって生きていくのか」[lr]
@r
　分かりきった答えを聞きたがる。
@pg
*page43|
@say
@chgfg time=300 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽02a(中)
「……ええ。私はこれ以外の道を知りません。[lr]
　これが私の運命なら、その定めに従うまでです」[lr]
@r
　紫陽花の花。[lr]
　麗しい銀色の歌。[lr]
　幾度となく雨に打たれた、[ruby text=み]未[ruby text=めい]明の祈り。
@pg
*page44|
@say
「笑わせるなあ。なに、生け贄みたいな人生でもいいんだ？」
@pg
*page45|
@chgfg time=300 storage=カレン修道服無帽02b(中)
「辛いですが、意味のある犠牲です。[lr]
　自分だけが、という理不尽に嘆く事もない。霊障に苦しむ人が、私の体で救われるのですから」
@pg
*page46|
@say
@se storage=se028 nowait=true
@fadein time=200 storage=red2
@fadein storage=34カレン悪魔憑き time=300
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 storages=カレン修道服無帽02a(中) time=6000 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@r
　それで救われるのは他人だけだ。[lr]
　肉を裂く苦しみだけではない。[lr]
　内側から破壊された器官は、ことごとく用をなさなくなる。[lr]
　そのくすんだ金の目も。[lr]
　走る事もできない右腿も。[lr]
　今は思い通りに祈りを弾く指先すらも。[lr]
@r
　いずれ、二度と機能しなくなる。
@pg
*page47|
@say
　それでもいいと女は言った。[lr]
　どこかの馬鹿と同じように受け入れると。[lr]
@r
「[line len=3]クソ。だから、言わなきゃよかったんだ」[lr]
@r
@wt canskip=0
@current withback=false
@playstop time=5000 nowait=1
@chgfg time=300 storage=カレン修道服無帽04b(中)
　ああ、最後の最後で思い知らされちまった。[lr]
　見覚えがある筈だ。[lr]
　この女は、自分の色を持たない、白い花のようなのだと。
@pg
*page48|
@say
@rep force=1 fliplr=0 storages=カレン修道服無帽04b(中) time=100 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@chgfg time=300 storage=カレン修道服無帽04e(中)
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=351 imag=1 time=400 cy=52 mag=1.6 my=31 rot=-0.0 accel=3
@wdash canskip=0
@fadein time=400 storage=black
@se storage=se215.wav
@fadebgm time=2500 volume=75
「っ、ん[line len=3]！？」[lr]
@r
　乱れる息遣いを舌先で感じとる。[lr]
　逃げようとする腕を掴み、頭を押さえて、食い合うように口づけする。
@pg
*page49|
@say
@se storage=se690.wav
「っ、ん……！」[lr]
　女の足が床を蹴る。構わない。力で敵うものか。足を絡ませ、より鼓動を近づける。[lr]
　抱き合うというよりは絡み合う感じ。
@pg
*page50|
@play storage=bgm119.ogg time=4000
@se storage=se288.wav
　女の肉に腕と足と胴を巻き付かせる。[lr]
　法衣の下はどこも柔らかい。胸も腹も尻も、力を入れればぎちゃりと水気たっぷりに指が沈む。ハ、ガリガリの肉付きかと思ったが中々どうして上質だ。
@pg
*page51|
@say
「……、ぁ[line len=3]」[lr]
　密着する肉と肉。女の唇にオレの[ruby text=モノ]唇を押しつけ、形を変え、ありったけの異物を口内に流し込む。[lr]
「ゃ、ダメ……！」[lr]
　女の顎を掴み、強引に歯を開かせる。[lr]
　相手の中から溶かす為に、ドロドロの[ruby text=した]熱を入れる。
@pg
*page52|
「っ…………！」[lr]
　口であろうと生き物の内部には変わらない。[lr]
　グチャグチャと音をたてて[ruby text=ねぶ]舐りあう。[lr]
　味を[ruby text=し]識る為の器官が、貪欲に互いの体液を試食しあう。
@pg
*page53|
@say
@fadein time=300 storage=i言峰教会礼拝堂(廃虚)-(月明)
「はっ……ん、んあ、ん……！」[lr]
　女の息遣いには抵抗と恥じらいが混ざっている。[lr]
　実に少女らしい反応だが、そんなものを望んでいるワケでもない。[lr]
　欲しいのは絶望で、意味もなく壊したい。
@pg
*page54|
@say
@clfg
@dash page=back mx=550 opacity=255 layer=base irot=-0.0 cx=250 imag=2 time=23000 cy=564 mag=2 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@fg index=2000 time=800 pos=c storage=black opacity=100
　唾液を泡立たせて絡めねじり、溶解寸前の舌と舌。[lr]
　酸素困難にあえぎながら、息を吸おうとしてオレの舌を刺激し、背筋を痺れさせる淫蕩さ。[lr]
　生々しい。[lr]
　オレは女を口の中で翻弄し、翻弄され、[ruby text=そそ]注ぎ尽くし、奪い尽くす。
@pg
*page55|
@say
@movefg opacity=255 pos=c time=600 accel=0 storage=black
@wm canskip=0
「は[line len=3]ん、っ[line len=3]っ！」[lr]
　愛情も快感もない。[lr]
　ただ女を犯す為だけの行為、ただ相手を屈服させる為だけの契約。
@pg
*page56|
@say
@stopdash
　魔にとって、[ruby text=くち]口[ruby text=づけ]吻とはそういうものだ。[lr]
　女の[ruby text=たま]中[ruby text=しい]身を引きずり出し、こちらの[ruby text=たま]生[ruby text=しい]命をねじり込む。[lr]
　すり替わるのではなく染めつくす。[lr]
　その人間を、破壊したいと欲する事で始まる生殖活動。[lr]
@r
　それを[line len=3]憎しみしか知らない生き物なら、愛欲と呼ぶのだろうか。
@pg
*page57|
@say
@fadebgm time=2000 volume=100
@fadein time=400 storage=i言峰教会礼拝堂(廃虚)-(月明)
@se storage=se288.wav
@shock vmax=15 hmax=10 time=900 count=-4
@rep fliplr=0 rule=円形(中から外へ) storages=カレン修道服無帽02g(近) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
「はっ、ぁ……！　[shock vmax=20 hmax=5 time=800 count=-5][se storage=se288.wav][wait canskip=0 time=500][chgfg textoff=0 pos=c time=300 storage=カレン修道服無帽03c頬(近)]手を放してください、[shock vmax=20 time=800 count=3][se storage=se288.wav volume=70]私たちは触れ合えないとあれほど……！」[lr]
　掴んだ腕をふりほどこうともがく。[lr]
　自己防衛の為だけではない。[lr]
　近づくだけでも危ういのだ。これだけ触れ合えば女は抑えきれず、オレの体を貫きかねない。
@pg
*page58|
@say
「我慢しろ。さかりのついた猫じゃあるまいし、勝手に独りで盛り上がるな」[lr]
@chgfg time=200 storage=カレン修道服無帽03d頬(近)
「……貴方は、何を」[lr]
@dash textoff=0 mx=69 opacity=255 layer=all irot=-0.0 cx=485 imag=1.6 time=1500 cy=361 mag=1.6 my=0 rot=-0.0 accel=0
　するつもりですか、などと可愛いコトを言う。[lr]
　そんなもの、いまさら言うまでもないだろうに。
@pg
*page59|
@say
@rep force=1 fliplr=0 storages=カレン修道服無帽03d頬(近) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@stopdash
「何って。今からアンタを犯すんだけど」[lr]
@chgfg time=200 storage=カレン修道服無帽04e頬(近)
@wait canskip=0 time=500
@chgfg time=500 storage=カレン修道服無帽04n頬(近)
「……なぜ。以前は望んでいないと言いました」[lr]
「さあな。食欲と同じみたいだ。腹が減ったから食うのと一緒。オレは、単に[line len=3]」[lr]
@r
　何か我慢できなくなって、この女を抱くだけだ。
@pg
*page60|
@say
@textoff
@se volume=90 storage=se202.wav
@shock vmax=20 time=800 count=-3
@chgfg time=300 pos=c storage=カレン修道服無帽03c頬(近)
@sestop time=400 nowait=true
「っ……！」[lr]
　捕まえた腕をねじる。[lr]
　嫌がる女を胸元に抱き寄せる。[lr]
@chgfg time=300 storage=カレン修道服無帽03d頬(近)
「だめ……今の貴方だと、私の体、が」[lr]
　耐えられずにオレを殺すか。[lr]
　そんなもの、この際どうでもいい。[lr]
　殺すなら殺す、死ぬなら死ぬで構わない。
@pg
*page61|
@say
「いいさ。来る者拒まずなんだろ？　オレも同じだよ。似た者同士、最後に相手をしてもらうぜ」[lr]
「っ……！」[lr]
@shock vmax=20 time=800 count=3
@se storage=se288.wav
@clfg textoff=0 pos=all time=400
　包帯だらけの体を抱き上げ、階段を上っていく。
@pg
*page62|
@say
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=410 imag=4 time=35000 cy=490 mag=4 my=-310 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@fg index=2000 time=800 pos=c storage=black opacity=70
「ぁ……ゃ、あ、は……！」[lr]
　女は自分の体を抑えるので精一杯らしい。[lr]
　抱き上げるオレに抗う事もできず、苦しげに歯を食いしばっている。[lr]
　……頭ん中が激情で満ちていく。[lr]
　今まで取り繕ってきた理性がのきなみ崩壊していく。
@pg
*page63|
@say
　女が霊障を抑えているように、こっちも理性の崩壊を押しとどめている。[lr]
　女のは単純に体の問題。[lr]
　こっちは厄介な心の問題。[lr]
　女にとって問題なのは体の変貌だけで、今からオレに犯されるコトなんざ何の問題でもないらしい。[lr]
　生け贄の娼婦らしく。あらゆる欲望を受け止めると。
@pg
*page64|
@say
@movefg opacity=255 pos=c time=800 accel=0 storage=black
「[line len=4]体が弾ける、か？[lr]
　いいさ、我慢比べだ。どっちが先に壊れるかも面白い」[lr]
　……自分で言ってアタマにきた。[lr]
　憎悪と欲情でアタマが割れそうだ。[lr]
　どうせメチャクチャにしていいっていうんなら、オレが、その願いを叶えてやる。
@pg
*page65|
@say
@fadebgm time=2000 volume=70
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=black
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=307 imag=2 time=3000 cy=12 mag=1.8 my=22 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@wait canskip=0 time=1500
@fadein time=1000 storage=iカレンの部屋-(夜)
@wm canskip=0
@stopdash
　細長い階段を上って女の部屋へ。[lr]
　予想通り、何の面白みもない灰色の部屋。[lr]
@r
　[line len=3]はあ……はあ……はあ……[line len=3]
@pg
*page66|
　女は何もせずに乱れていく。[lr]
　内側から裂かれようとする苦痛に耐えてのものか、　外側から与えられる恐怖に怯えてのものか。[lr]
　計ったところで意味はない。[lr]
　どちらにせよ、その苦痛は大きくなるだけだ。
@pg
*page67|
@say
「つまんねえ部屋だコト。[lr]
　しかし、そうか[line len=3]あの明かりは、アンタの部屋のものだったのか」[lr]
@r
　[line len=3]あ……は……ぁ……あ、……は[line len=3][lr]
@r
　抵抗する余力もない。[lr]
　女は抱きかかえられたまま、必死に痛みに耐えている。
@pg
*page68|
@say
「そう上品ぶるなよ。アンタ、ここから見てたんだろ。[lr]
　衛宮士郎が串刺しにされるのも、体中食い荒らされるのも、ゴム鞠みたいな生首になっちまったのも。[lr]
　それを全部見下ろしながら、勝手に何を思っていた。何もしてない、なんてコトはねえよな。[lr]
　なにしろ、[ruby text="　"]衛[ruby text="オ　"]宮[ruby text="　レ"]士[ruby text="　　"]郎が死ぬ時はまわりは悪魔だらけなんだからよ」
@pg
*page69|
@say
「は……何が言いたいのです、貴方、は」[lr]
　かすれる声。[lr]
　まるで死に瀕した熱病患者だ。それだけ余裕がないっていうのに口を出す。
@pg
*page70|
@say
「別にい。アンタが貞淑なシスターでないコトは聞いてるんだ、非難してるワケじゃない。[lr]
　ただ事実を言ってるだけ。アンタは[line len=3]ここからいつも、殺される生け贄を見て、[ruby text=・]一[ruby text=・]人[ruby text=・]で[ruby text=・]盛[ruby text=・]り[ruby text=・]上[ruby text=・]が[ruby text=・]っ[ruby text=・]て[ruby text=・]た[ruby text=・]ん[ruby text=・]だ[ruby text=・]ろ[ruby text=・]う[ruby text=・]？」
@pg
*page71|
@say
@shock vmax=10 time=400 count=2
「あ、貴方は……！」[lr]
　うなだれていた首が起きあがる。[lr]
　これは恥辱か怒りか。[lr]
　女は頬を赤く染め、泣くような顔でオレを睨む。
@pg
*page72|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=587 imag=2.5 time=850 cy=206 mag=3.4 my=97 storage=iカレンの部屋-(夜) rot=-0.0 accel=2
@transex time=800
@se storage=se040.wav
@shock vmax=20 time=800 count=3
@se storage=se288.wav
@fadein time=600 storage=iカレンの部屋-(夜)
「っ、きゃ……！？」[lr]
@stopdash
　女をベッドに放り込む。[lr]
@fadein time=100 storage=white
@fadein time=200 storage=iカレンの部屋-(夜)
@se storage=se673.wav
@wait canskip=0 time=400
@se storage=se673.wav volume=70
　法衣は邪魔だ。[lr]
　横になっちまえば色気もなし、なにより神気臭くて吐き気がする。
@pg
*page73|
@say
「アン……いえ、衛宮士郎。貴方は、本当に、」[lr]
　金色の目が怯えている。[lr]
　幾度となく他人に体を預けてきた女が、今さら何を怯えるという。
@pg
*page74|
@say
@playstop time=5000 nowait=1
@fadein time=800 storage=black
「適当にやりゃあ気が済む。[lr]
　だいたい自慰はアンタの得意分野だろう。オレにやられるのも、結局はその範疇さ」[lr]
「[line len=6]」[lr]
　反論はない。[lr]
　女は逆らわない。[lr]
　……イラだちに顔の端が痒くなる。[lr]
　ガリ、と頬骨のあたりを爪で掻いて、[lr]
　オレは、目の前の供物を直視した。
@pg
*page75|
@say
@sethscene
@clfg
@play storage=bgm112.ogg time=1000
@dash page=back textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=392 imag=1.38 time=15000 cy=610 mag=1.38 my=-595 storage=fd_カレンh02 rot=-0.0 accel=0
@rep indexes=2000,3000 time=800 pos=c,c storages=black,white opacities=0,0
　[line len=3]っ……あ、はぁ、はぁ、は[line len=3][lr]
@r
　吐き出す息に、色がついているようだ。[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white textoff=0
@wm canskip=0
@se storage=se028 nowait=true
@movefg opacity=0 pos=c time=400 accel=0 storage=white textoff=0
@wm canskip=0
　まだ爪をたててさえいないのに、女は熱くなった体を抑えつけている。
@pg
*page76|
@say
　[line len=3]ふ……あ、あぅ、う……[line len=3][lr]
@r
「[line len=6]」[lr]
　上下する女の肩に、知らずリズムを合わされる。
@pg
*page77|
　……なんだコレは。[lr]
　目の前のアレはなんだ。[lr]
　あまりにもふざけている。[lr]
　目障りな包帯。死体めいた体。短命を宿命づけられたアルビノ。[lr]
　それだけの条件が揃っていて、あの蠱惑的な肉の盛りつけ。[lr]
　不能者であろうと、生殖を促されるに違いない。
@pg
*page78|
@say
@movefg opacity=255 pos=c time=800 accel=0 storage=black
　[line len=3]は……あ、はぁ……はぁ、ぁ[line len=3][lr]
@r
　細胞がざわめいている。[lr]
　堕落したサバトそのもののような、悪魔憑きの女の[ruby text=からだ]肉。[lr]
　女の心はともかく、体はとうに性感に溺れている。[lr]
　生々しい肢体の色、汗ばむ体の匂い、官能に苦しむ呼吸の音。[lr]
　優れた料理は五感全てを狂わせる。
@pg
*page79|
@say
@wm canskip=0
@stopdash
@clfg
@dash textoff=0 mx=-5 opacity=100 layer=base irot=-0.0 cx=620 imag=1.7 time=10000 cy=241 mag=2.2 my=2 storage=FDH13b rot=-0.0 accel=0
@displayedon storage=fdh13b
@r
　[line len=3]っ……ふぅ、んっ、は……[line len=3]！[lr]
@r
　石室に響く呼吸は苦しげだ。[lr]
　声にするまでもなく『やめてください』と見る者に訴えかける。
@pg
*page80|
　その懇願、その恐れを女はのど元で止めて、目前の[ruby text=オ]罪[ruby text=レ]人を見つめている。[lr]
　今まで。[lr]
　何度も、こうやってやり過ごしてきたのだと示すように。
@pg
*page81|
@say
@fadein time=400 storage=black
@stopdash
@se storage=se288.wav
@fadein time=400 storage=iカレンの部屋-(夜) rule=走る感じ
@shock vmax=10 time=400 count=3
「っ……！」[lr]
　女の顔がこわばる。[lr]
　熱い呼吸はすぐ近く、女の肉も、舌を伸ばせば舐め上げられるまでの距離。
@pg
*page82|
@say
@fadein time=800 storage=fd_カレンh02
「ん、っ……ぁ……つめ、たい……まだ、触れてもいない、のに……貴方は、痛くて、冷たい、です[line len=3]」[lr]
@r
　その苦痛が大きければ大きいほど、女はオレを拒む力を手に入れる。[lr]
　力関係など、一皮剥けばまったく逆。[lr]
　女はその苦しみを我慢しなければいい。[lr]
　そうすればいつものようにオレは串刺しにされ、女は辱めをうけるコトもなくなるだろう。
@pg
*page83|
@say
「は……はぁ、はぁ、はあ、んっ……！」[lr]
　だが、女は苦痛に耐えきろうとする。[lr]
　……カレンは拒まない。[lr]
　苦しいのはオマエの方だと祈るように。[lr]
　この娼婦は、聖女のように、自らを火にくべるのだ。[lr]
@fadein time=50 storage=white
@se storage=se028 nowait=1
@rep fliplr=0 tops=0 storages=アンリフィルター_2 time=400 flipud=0 lefts=0 bg=iカレンの部屋-(夜) indexes=1000 opacities=150
@fadein time=800 storage=iカレンの部屋-(夜)
「は[line len=3]」[lr]
　笑っちまう。[lr]
　これが笑わずにいられるか。
@pg
*page84|
@say
@dash textoff=0 page=back mx=115 opacity=255 layer=base irot=-0.0 cx=395 imag=2.8 time=10000 cy=33 mag=2.8 my=0 storage=fd_カレンh02 rot=-0.0 accel=0
@rep indexes=2000 time=800 pos=c,c storages=特殊白,black opacities=150,0
「あ……いま……わたしの肩に、舌、を[line len=3]？」[lr]
　肩と言わず、腕にぞろりと舌を這わした。[lr]
　味を確かめるには舌で味わうのが一番だ。[lr]
@r
「ひっ……！　あ、やあ、あ……！」[lr]
@r
　血が匂う。腕に走ったのは激痛だけだろう。[lr]
　こっちは関係なしだ。女の体は見た目以上に芳醇で、舐めあげた舌は女の弾力だけで溶け落ちちまいそうだ。[lr]
　要は、気が狂いそうなぐらい気持ちいい。
@pg
*page85|
@say
@movefg opacity=255 pos=c time=500 accel=0 storage=black index=3000
「[line len=3]は。バカげてる、なんだよそりゃあ」[lr]
　組み伏せた体、のしかかる体に伝わる温度がこちらの肌を溶かすようだ。[lr]
@r
「はっ[line len=3]はぁ、はぁ、は、あ[line len=3]」[lr]
@r
　歯を食いしばって激痛に堪える。[lr]
　なんという温かさ。[lr]
　死体同然のクセにこれじゃあまるで、[lr]
「ひでえ女だ[line len=3]地獄の業火みてえじゃねえか」[lr]
　エレクトする。[lr]
　極上の肉は、串刺しにするにかぎる。
@pg
*page86|
@say
@wt canskip=0
@stopdash
@clfg
@dash textoff=0 mx=1 opacity=255 layer=base irot=-0.0 cx=596 imag=1.8 time=2500 cy=0 mag=1.8 my=737 storage=fdh13a rot=-0.0 accel=-7
@displayedon storage=fdh13c
@se storage=se288.wav
「は[line len=3]あう、う……！！」[fadein time=400 storage=black textoff=0][lr]
　女の足を掴む。[lr]
　性器をより露出させる為、片足を持ち上げる。[lr]
　女の体のコトなど知らない。[lr]
　充血し凝固して、今にも弾けそうな生殖器を、よりグチャグチャにするだけだ。
@pg
*page87|
@say
@stopdash
　股ぐらの調子は熱いというよりはほとんど麻痺。[lr]
　グロテスクにいきり勃ったソレは、自分でも目を覆いたくなるほどビクつき、血走っている。
@pg
*page88|
@say
@fadein time=600 storage=fd_カレンh04
「は………！　や、ふぅ、う……！　は、だめ、待っ、て……！」[lr]
　息を乱しながら、乱れた呼吸を呑み込みながら声をあげる。[lr]
　だが待つ理由がない。[lr]
　女の体は、とうに受け入れている。
@pg
*page89|
@say
「イヤなら楽になればいい。忘れるな、アンタはいつだってオレを殺せるんだぜ」[lr]
　耐えがたいなら、サッサと体を曝いて楽になればいい。
@pg
*page90|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=481 imag=3 time=20000 cy=120 mag=3 my=288 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@fg index=2000 time=800 pos=c storage=white opacity=0
「んっ……い、いえ、違うん、です[wait canskip=0 time=300]……貴方を受け入れるのは、いいのです、[wait canskip=0 time=200]けど[line len=3]」[lr]
　乱れた呼吸。[lr]
　もう一秒だって待ちきれないという甘い声で、[lr]
@r
「は……[wait canskip=0 time=200]でも……まだ、[wait canskip=0 time=200]だめ、なの……ぁ[wait canskip=0 time=300]……わた、し、ぜんぜん[line len=3]」[lr]
　まだるっこしい愛撫を、優しい前戯を、必要としているらしい。
@pg
*page91|
@say
@movefg opacity=255 pos=c time=100 accel=0 storage=white
@stopdash
@se storage=se028 nowait=1
「[line len=6]」[lr]
　火がついた。[lr]
　そりゃあ逆効果だ。[lr]
@r
「ん……お願い、します……体を、ほぐして……衛宮、士郎[line len=3]」[lr]
@r
　だから知った事じゃない。[lr]
　オレはこの女が欲しいだけだ。それ以外の事なぞ、考えるのも面倒くさい。
@pg
*page92|
@say
「んっ……！　あ、うあ、は……！」[lr]
@r
　尻の割れ目にあてがったものを、女の性器に突き挿れる。[lr]
　抗うような筋肉の引きつり。[lr]
　女は電気を流されたように、ビクン、と大きく体を弓ぞりにする。
@pg
*page93|
@say
@clfg
@dash page=back textoff=0 mx=-156 opacity=150 layer=base irot=-0.0 cx=311 imag=2.5 time=10000 cy=443 mag=2.5 my=0 storage=fdh11d rot=-0.0 accel=0
@displayedon storage=fdh11d
@transex time=800
「ん、くっ……！　だ、だめ、おねが、は、[line len=3]っ、ふぅ、んっ……！」[lr]
　挿入には力しか使わなかった。[lr]
　足の筋肉に引かれて盛り上がった秘部に、捻り込むように突き刺すだけ。[lr]
　技術も呼吸も必要ない。[lr]
　かたくなに折り重なった肉ひだを強引に貫いただけの事だ。
@pg
*page94|
@say
@se storage=se693.wav
@fadein time=200 storage=white
@stopdash
「っ[line len=3]」[lr]
　挿入にともなう快感はない。[lr]
　饗宴はこれからだ。[lr]
　今はただ、びしりと、体の側面にイヤな[ruby text=し]亀[ruby text="び れ "]裂が走っただけだ。
@pg
*page95|
@say
@clfg
@dash page=back textoff=0 mx=550 opacity=150 layer=base irot=-0.0 cx=250 imag=2 time=18000 cy=348 mag=2 my=0 storage=fdh11 rot=-0.0 accel=0
@displayedon storage=fdh11
@fg index=2000 time=800 pos=c storage=white opacity=0
「はぁ、は、あ[line len=3]……はいって、る……」[lr]
　……呆然とした声。[lr]
　女は不思議そうに、自分の体を見下ろしている。[lr]
　視線はゆっくりと、首もとから胸の谷間をぬけ、[ruby text=へそ]臍からひくつく肉と肉の接合部へ移っていく。
@pg
*page96|
@say
「は……つめた……っ、は……貴方は、大丈夫、なの……？」[lr]
　それはどういう意味なのか。[lr]
　汚れた悪魔が聖女を犯すと灰になる、なんて話はなかった筈だが。
@pg
*page97|
@say
「ハ。大丈夫かって、そりゃこの後のオレの台詞だ」[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se288.wav
@shock vmax=10 time=400 count=2
@movefg opacity=0 pos=c time=400 accel=0 storage=white
@wm canskip=0
「ん、ひや、あ……！」[lr]
　ぎちり、と更に奥にねじ込む。[lr]
　細い女の[ruby text=なか]膣はやはりきつい。動く度に女は苦しみ、オレのものはびちりと密着する刺激を味わう。
@pg
*page98|
@say
@fadein time=800 storage=fdh11c
@stopdash
「は、はあ、はあ、ふあ、ああぁ……！　あぅ、は、そんな……！」[lr]
　単純な前後運動だ。[lr]
　快楽もクソもない。[lr]
　女にはまだ怯えがあり、膣内はまだ肉の連なりにすぎない。
@pg
*page99|
@say
　絡み合う恥毛もざらついた感触の方が強い。[lr]
　溶け合うものがない。まとわりつくものがない。愛液の分泌は申し訳程度のものだ。[lr]
　期待はずれだ。もっと、この女なら肉か液か定かならぬ腐肉ぶりだと思ったのだが。
@pg
*page100|
@say
「……まあいい。どうせ、すぐにどうでもよくなる。[lr]
　ほら。アンタもいつまで怯えてんだよ。先に殺せるのはそっちだぜ？　こう見えても、いちおう女性上位な体位だろ、これ」[lr]
@fadein time=400 storage=fdh11d
「はっ、あ、っ………！　……い、いいえ……私は、決して、っ[line len=3]！」[lr]
　憑依状態にはならない、と言いたいらしい。[lr]
　……足を掴む指に力が入る。[lr]
　その意志がどこまで頑なであろうと、女の体は少しずつ脂の乗った女の体に変貌している。
@pg
*page101|
@say
@fadein time=400 storage=fdh11
@stopdash
「や、ぁ……！　……ふぁ、あ、つめた、っ、また、はいってく、る[line len=3]！」[lr]
　突き挿れる。[lr]
　再開される前後運動。
@pg
*page102|
@say
@fadein time=400 storage=fdh11c
@se storage=se288.wav
@shock vmax=20 hmax=10 time=600 count=2
「[line len=3]はっ[line len=3]ん、んぁ、んっ[line len=3]…………！！」[lr]
@r
@se storage=se693.wav
@clfg
@dash page=back textoff=0 mx=150 opacity=255 layer=base irot=-0.0 cx=100 imag=3 time=15000 cy=599 mag=3 my=0 storage=fdh11c rot=-0.0 accel=0
@displayedon storage=fdh11c
@transex time=500
　快楽に身を委ねるコトを女は恐れている。[lr]
　理性が薄まれば容易に悪魔憑きになるからだろう。[lr]
　女はオレを殺さない為に、肉体を犯していく痛みと快楽に耐えている。[lr]
　バカな話だ。[lr]
　早く楽になって、頭んなかまで真っ白になって、さっさと終わらせてしまえばいい。
@pg
*page103|
@say
@fadein time=800 storage=fdh11
@stopdash
「あ、はぁ、は、ぁ[line len=3]はあ、は……ぁ、い[line len=3]つめたい、のに、んっ、は……ぁ、あつ、くて[line len=3]」[lr]
　腕と腕が絡み合う。[lr]
　吐く息はさらに熱く、女の[ruby text=なか]膣も、泡だって漏れ出す愛液も、竿の中程までこみあげる射精感も、混然と溶け合っていく。
@pg
*page104|
@say
「……あ……あぅ、う、は[line len=3]あは……んっ……！」[lr]
　男根を受け入れる襞は真綿のように。[lr]
　持ち上げた[ruby text=もも]股に膣のうねりが連動する。[lr]
　締めようと思えばいくらでも絞り込める女のなか。[lr]
　猥雑な音にあわせてこぼれだす液をすくいあげ、女の体に塗りたくる。
@pg
*page105|
@say
　テラテラと輝く肢体。[lr]
@fadein time=400 storage=fdh11d textoff=0
「や、また、入って[line len=3]ふあ、あ……！」[lr]
　ギ、と静かに音をたてて断裂していく手足の[ruby text=なか]肉。[lr]
@se storage=se288.wav
@shock vmax=15 time=800 count=3
@fadein time=400 storage=fdh11c
「あ、あああぁ、はああ……！！！！　……すご、おなかのなかで、貴方、が[line len=3]……！」[lr]
　苦しくない筈がない。[lr]
　女にとって、この行為はどんな運動よりも激しく辛いものだろう。
@pg
*page106|
@say
@clfg
@dash page=back textoff=0 mx=-300 opacity=255 layer=base irot=-0.0 cx=450 imag=2.3 time=15000 cy=200 mag=2.3 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@rep indexes=2000,3000,4000 time=800 pos=c,c,c storages=アンリフィルター_3,black,white opacities=0,150,0
「は[line len=3]ん、ふぁ、んっ[line len=3]！」[lr]
　苦しむ声。[lr]
　女の喘ぎを聞くたび、睾丸に渦巻く泥が量を増す。[lr]
「ッ[line len=3]」[lr]
　イライラする。[lr]
　何が癇に障るか分からない。[lr]
　泥に促されて肉を突き上げ、その度に、[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se697.wav
@movefg opacity=100 pos=c time=50 accel=0 storage=アンリフィルター_3
@movefg opacity=0 pos=c time=300 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@movefg opacity=0 pos=c time=2000 accel=0 storage=アンリフィルター_3
「ぐ、づ[line len=3]！」[lr]
　耐え難い分からない、衝動が駆け抜けていく。
@pg
*page107|
@say
@movefg opacity=255 pos=c time=300 accel=0 storage=white rule=走る感じ
@wm canskip=0
@stopdash
@wait canskip=0 time=400
@se storage=se693.wav
@fadein time=400 storage=fdh11c
「はあ、だめ、溢れ、て[line len=3]！　やめ、そんなに、強く、しない、で……！」[lr]
　肉棒の先端が、天井を圧迫する。[lr]
　刺激は刺激を呼び、襞の重なりはいっそう隙間なく男根をくるみ、過敏になった神経を責め立てる。[lr]
　ぎちぎちに固まった肉棒を、柔らかな唇で装丁されていくような快感。
@pg
*page108|
「あ、はあ、はあ、は、あ……！」[lr]
　だが、苦悶の声はより深く。[lr]
　オレの耳は女の声と、裂けていく肉の音を聞く。[lr]
　このままでは、いずれ女の手足は弾けるだろう。
@pg
*page109|
@say
@clfg
@dash page=back textoff=0 mx=400 opacity=255 layer=base irot=-0.0 cx=200 imag=2.4 time=26000 cy=576 mag=2.4 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@rep indexes=2000,3000,4000 time=800 pos=c,c,c storages=アンリフィルター_3,black,white opacities=0,150,0
「は、うう、[wait canskip=0 time=200]ん、っ[line len=3]そう、落ち着いて、て[wait canskip=0 time=200][line len=3]だいじょう、ぶ、[wait canskip=0 time=200]わたしなら、[wait canskip=0 time=400]まだ[line len=3]たえられる、から……！」[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se697.wav
@movefg opacity=100 pos=c time=50 accel=0 storage=アンリフィルター_3
@movefg opacity=0 pos=c time=300 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@movefg opacity=0 pos=c time=2000 accel=0 storage=アンリフィルター_3
　なんだそれは。[lr]
　耐え難い。[lr]
　殺したい。[lr]
　バラバラにしたい／なっている思考を、イライラしながらかみ砕く。
@pg
*page110|
「ハ[line len=3]そうだ、頭に、くるのは」[lr]
　この快楽。[lr]
　その、苦悶を耐え抜く女の顔だ。
@pg
*page111|
@say
@movefg opacity=255 pos=c time=400 accel=0 storage=black
「は、んっ[line len=3]！　……はあ、あ……ふ、あう、ん…………！」[lr]
　終わらせようと思えば終わる。[lr]
　女は初めから限界だった。[lr]
@stopdash
@wm canskip=0
　男が達するのなら、それに合わせて自らも絶頂を迎えるだけ。[lr]
　……この行為は、女にとっては苦痛以外の何物でもない。[lr]
　それを、こうして受け入れるのは何の為か。
@pg
*page112|
@say
@clfg
@dash page=back textoff=0 mx=-280 opacity=255 layer=base irot=-0.0 cx=280 imag=2.6 time=13000 cy=250 mag=2.6 my=0 storage=fdh11b rot=-0.0 accel=0
@displayedon storage=fdh11b
@rep indexes=3000,4000 pos=c,c storages=特殊白,white opacities=150,0 time=300
「はあ……あ、いい、です……もっと、思うままに、わたし、を……！」[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@stopdash
@rep fliplr=0 tops=0 storages=アンリフィルター_3 time=200 flipud=0 lefts=0 bg=fdh11b indexes=1000 opacities=100
@se storage=se697.wav
@fadein time=800 storage=fdh11b
@wm canskip=0
@r
　イラつくのはその一点。[lr]
　相手の快楽などどうでもいい。もとからオレは食い尽くす為にコイツを抱いたのだ。
@pg
*page113|
@clfg
@dash page=back textoff=0 mx=280 opacity=255 layer=base irot=-0.0 cx=480 imag=2.6 time=12000 cy=470 mag=2.6 my=0 storage=fdh11b rot=-0.0 accel=0
@displayedon storage=fdh11b
@rep indexes=3000,4000 pos=c,c storages=特殊白,white opacities=100,0 time=300
　だが[line len=3]女には羞恥心も快楽もない。[lr]
　コイツはただ受け入れる。[lr]
　柔らかい膣の感覚。閉じるのではなく包み込もうとする奉仕。[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@stopdash
@rep fliplr=0 tops=0 storages=アンリフィルター_3 time=200 flipud=0 lefts=0 bg=fdh11d indexes=1000 opacities=100
@se storage=se697.wav
@fadein time=400 storage=fdh11d
@wm canskip=0
@r
「づ[line len=3]あ、ぐ…………！」[lr]
　イラだちは激痛になって女と、オレの手足を破壊する。
@pg
*page114|
@say
@fadein time=50 storage=white
@se storage=se077.wav
@r
@sestop time=6000 nowait=1
「は……ぁ、や……ぁ……」[lr]
　力を失う。[lr]
　オレは突然、何もかもどうでもよくなって、女に対する欲求を停止させた。
@pg
*page115|
@say
@playstop time=1500 nowait=1
@wait canskip=0 time=800
@dash page=back textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=650 imag=1.6 time=5500 cy=120 mag=1.6 my=-120 storage=fd_カレンh03 rot=-0.0 accel=0
@fg time=1200 storage=fd_カレンh03 opacity=0
「あ……え……？」[lr]
@se storage=se288.wav
@shock vmax=20 time=600 count=2
@movefg opacity=255 pos=c time=700 accel=0 storage=fd_カレンh03 textoff=0
@wm canskip=0
@stopdash
　投げ出される女の体。[lr]
　熱を持ち、懸命に快楽を堪えていた女の体は最高の具合に仕上がっている。[lr]
　……こんなものを食わずにおけば、一生、まともな飯が食えなくなるほどの贅沢さ。
@pg
*page116|
@say
「[line len=6]」[lr]
　体を引く。[lr]
　本当に吐きそうだ。[lr]
　芯に残る情欲は燻ったままで、オレはまだ何一つ満足しないまま、こみ上げる悪意を抑えつけている。
@pg
*page117|
@say
@fadein time=600 storage=iカレンの部屋-(夜)
「ぁ……衛宮、士郎……？　……ぁ……これで、終わったのですか……？」[lr]
　あるのは安堵だけだ。[lr]
　女は苦行から解放されて、荒い呼吸を少しずつ和らげていく。
@pg
*page118|
　それでいい。それでいいのに、オレは何を。[lr]
　オレは初めからこの女を抱きたかっただけ。[lr]
　女の痛みなんざ知らない。[lr]
　事が終われば安堵するのは当然だというのに、何故。
@pg
*page119|
@say
「……は……あ、は……よかった、なんとか」[lr]
　耐えられた、と言いたいのか。[lr]
　女は動かない手足のまま周囲を見渡す。[lr]
「……………………」[lr]
　その意図が分からない。[lr]
　女はきょろきょろと、心細げに金の目を動かして、
@pg
*page120|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=424 imag=2.5 time=15000 cy=180 mag=2.5 my=-162 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@transex time=400
「……あの[wait canskip=0 time=300]……貴方は、[wait canskip=0 time=100]大丈夫でしたか……？」[lr]
@r
　どうでもいいオレの体を、案じて言った。
@pg
*page121|
@say
@play storage=bgm108.ogg time=2000
@fadein time=50  storage=white
@stopdash
@se storage=se028 nowait=true
@fadein time=200 storage=fd12
@fadein time=600 storage=iカレンの部屋-(夜)
「[line len=6]チ。なんだよ、そりゃ」[lr]
　それは、ほとんど落雷だった。[lr]
　頭のてっぺんからつま先まで、物の見事に体を裂かれるような苛立ち。[lr]
　歯を噛みながらも、胸には嘔吐寸前の、ひどく熱いものがある。
@pg
*page122|
@say
「……だって、気を遣ってくれた、から。[lr]
　……私の体の痛みは、貴方の体の痛みでもあります。……私が憑依を抑えられたのも、貴方が衛宮士郎としての自分を[line len=3]」
@pg
*page123|
@say
　金色の目は、ぼんやりとこちらを見つめる。[lr]
　ガラクタの目。[lr]
　手足同様、傷だらけで用をなさなくなっているもの。[lr]
「[line len=6]」[lr]
　女が怯えていたのは。[lr]
　単に、オレの姿が見えなかったからだけか。
@pg
*page124|
@say
@fadein time=50  storage=white
@se storage=se028 nowait=true
　それが目の前の女の正体だ。[lr]
@clfg
@dash page=back textoff=0 mx=-438 opacity=255 layer=base irot=-0.0 cx=438 imag=1.6 time=10000 cy=577 mag=1.6 my=0 storage=56カレン過去回想03神の家 rot=-0.0 accel=0
@displayedon storage=56カレン過去回想03神の家
@fg index=2000 time=600 pos=c storage=black opacity=0
　自らを火にくべる献身。[lr]
　陵辱の後も変わらず他者を思いやる博愛。[lr]
　蠢動する秘肉。てらてらと濡れて光る[ruby text=なめ]蛞[ruby text=くじ]蝓。[lr]
@r
　[line len=3]美しい[ruby text=も]箇[ruby text=の]所など、この女には何処にもない。
@pg
*page125|
@say
@movefg opacity=255 pos=c time=300 accel=0 storage=black rule=走る感じ
@wm canskip=0
@stopdash
「なあ。体の方は、このあたりで限界か？」[lr]
　頬が痒い。[lr]
　頬骨にガリガリと爪をたてる。[lr]
「……はい。……これ以上は、耐えられなかったと思います、から[line len=3]貴方をここで貫いてしまわないで、よかった」[lr]
　それは遅い。[lr]
　いっそ、気付く前に貫いてくれれば良かったものを。
@pg
*page126|
@say
「悪いな、本番はここからだ。さっきまでのは、衛宮士郎としての情欲でさ」[lr]
「え[line len=3]？」[lr]
@se storage=se693.wav
　皮を剥ぐように、頬骨から爪を引く。[lr]
　ルール違反どころかゲーム放棄だが。[lr]
　オレは今だけ、オレであるコトを否定する。
@pg
*page127|
@say
@se storage=se591.wav
「ん、えっ[line len=3]！！？[sestop time=1500 nowait=1]」[lr]
　女の体が跳ねる。[lr]
　悪魔が身近にいるだけで憑依状態になる肉が、びくびくと震え出す。
@pg
*page128|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=720 imag=1.8 time=10000 cy=240 mag=1.8 my=280 storage=fdh12a rot=-0.0 accel=0
@displayedon storage=fdh12a
@transex time=400
「だ、だ、め[line len=3]！は、いつ、つ、あ[line len=3]！[lr]
　ああ、やめ、やめなさい、そんな、の、堪えきれ、ない……！」[lr]
　今までとは違う怯え。[lr]
　女はようやく、他人だけでなく自分の身を案じた。
@pg
*page129|
@say
@fadein time=50  storage=white
@se storage=se288.wav
@shock vmax=15 time=700 count=3
@stopdash
@fadein time=1000 storage=fdh12a
「は、ああ、あ[line len=3]！」[lr]
　女の体を掴む。[lr]
　先ほどと違い、怯えは体にまで及んでいる。[lr]
　白い背中と臀部を、ブチブチと筋肉を断ちながら持ち上げる。
@pg
*page130|
@say
「あ、づ[line len=3]！　は、や……！　どうして、こんなコトしたら、貴方は……、あ」[lr]
「人の事よりてめえの心配だろ。こっからはさっきとは話が違う。途中でアンタでなくなるのはナシだ。[lr]
　せいぜい死ぬまで[line len=3]」[lr]
　その、華奢なカタチを保つがいい。
@pg
*page131|
@say
@se storage=se288.wav
@shock vmax=15 time=600 count=3
「！！！！！　[line len=3]あ、[wait canskip=0 time=200]はあ、ふ……！[wait canskip=0 time=200]　だめ、からだ、うずい、て……[wait canskip=0 time=300]おかしく、なる[line len=3]だめ、ころし、ちゃう……あ、は、はやく、[wait canskip=0 time=400]はなし、て[line len=3]！」[lr]
@r
　体は強ばっているが、強引に押し広げる必要はない。[lr]
　濡らついた肉の裂け目に屹立した性器を押し当てる。
@pg
*page132|
@say
@fadein time=50  storage=white
@se storage=se077.wav
@rep fliplr=0 tops=0 storages=アンリフィルター_4 time=800 flipud=0 lefts=0 bg=fdh12a indexes=1000 opacities=100
@sestop time=50 nowait=true
@fadein time=800 storage=fdh12a
@fadein time=500 storage=fdh12b
「あ……！　だめ、いれちゃ、だめ[line len=3]ふあ、あ、んっ、や……！」[lr]
「ッ[line len=3]！」[lr]
　電流が走る。[lr]
　女の肉の温かさと滑らかさによる刺激ではない。[lr]
　今のはオレの体の何処かが、この女に[ruby text=も]消[ruby text="  っ て　 "]去いかれた斬痛だった。
@pg
*page133|
@say
@fadein time=300  storage=white
「ハ[line len=3]上等、それぐらいじゃねえと、」[lr]
「あ……ふあ、あ、あ……？」[lr]
　刺激が足りない。[lr]
　オレは女を犯し、女は悪魔憑きとしてオレの一部を取っていく。[lr]
　完全な潰し合い、中身がなくなるか、中身がこぼれだすかの違いにすぎない。[lr]
　いくらでも持って行け。取りすぎで女の[ruby text=カ]人[ruby text="タ チ"]体が崩壊しなければそれでいい。
@pg
*page134|
@say
@rep fliplr=0 tops=,-290 storages=white,fd_カレンh05 time=400 flipud=0 lefts=,0 poss=c, bg=fdh12ex indexes=1000,2000 opacities=255,0
@movefg opacity=255 left=0 top=-210 time=2100 accel=0 storage=fd_カレンh05 textoff=0
「は、んっ……！　つあ、あ、や[line len=3]いた、あ、なんど、も、なんども、あつ、あ、おなか、ひびいて、る……！」[lr]
@wm canskip=0
　乱れた呼吸はオレからもこぼれている。[lr]
　脳内に火花が散る。[lr]
　腰を突き挿れ、引き抜く度に頭蓋に[ruby text=ひび]罅が入っていく。[lr]
　女の[ruby text=はら]胎をかき回す肉棒が、ザクザクと千本通しされていく。
@pg
*page135|
@say
@movefg opacity=0 left=0 top=0 time=3000 accel=0 storage=fd_カレンh05
@movefg opacity=0 time=2900 pos=c accel=0 storage=white
「はあ、あ、わたしのなか、えぐれ、て[line len=3]ん……！」[lr]
「ハ[line len=3]」[lr]
　痛みしかない。[lr]
　快感はまだない。[lr]
　構わない、脳を刺激するならどちらでもいい。[lr]
@wm canskip=0
@se storage=se288.wav
@shock hmax=10 vmax=15 time=600 count=-2
「や……あう、ああ、あ……！」[lr]
@r
「ハァ、ハァ、ハァ、ハ[line len=3]！」[lr]
　苦しむ息が、網膜を歪ませていく。
@pg
*page136|
@say
@se storage=se695.wav
@fadein time=550 storage=fdh12b(ブラーa) rule=trans000
「つ、ああ、ああああぁあ……！　や、だめ、もうやめ、て、あ、は[line len=3]！」[lr]
　もっと聞きたい。[lr]
　たまらなく悲鳴がいい。[lr]
　切り刻まれる痛みがひどく、こぼれだす唾液を止めようとも思わない。
@pg
*page137|
@fadein time=400 storage=fdh12a(ブラーb)
「は、おねがい、だから[line len=3]あ、ふぁ、あ[line len=3]からだ、はじけちゃ、う……だめ、あたま、まっしろ、で[line len=3]しらない、こんなの、知らない……！」[lr]
@r
　懇願は逆効果だ。[lr]
　オレは／どうして／女の悲鳴を聞くたびに／どうして／より深く突き挿れ／そのまま／八つ裂きにしたくなる。
@pg
*page138|
@say
@clfg
@dash textoff=0 page=back mx=628 opacity=180 layer=base irot=-0.0 cx=150 imag=1.8 time=15000 cy=181 mag=1.8 my=0 storage=fdh12a rot=-0.0 accel=0
@displayedon storage=fdh12a
@rep indexes=3000,4000 pos=c,c storages=特殊白,white opacities=100,0 time=800
　突きあがる熟れた桃肉。[lr]
　女は苦しみ、拒みながらも尻をあげ、わずか、応えるように腰を揺らす。[lr]
@r
「い、ふぁ、あ、はあ、はっ……！　あぁ、こわ、い、おしり、から、くずれちゃい、そ[line len=3]あ、んあああぁあっ……！」[lr]
@r
　バランスが崩れ始める。[lr]
　痛みしかなかった行為に、まっとうな快楽が混ざり出す。
@pg
*page139|
@say
@fadein time=800 storage=fdh12ex(ブラー)
@stopdash
@fadein time=600 storage=fdh12ex
「ハ[line len=3]ハッ、ハ[line len=3]！」[lr]
　こすられ続けた肉壁は、いまや熱く爛れた粘体と化している。[lr]
　体液のしたたり、分泌される肉欲は際限なく、抽送の度にねっとりと濡れていく。
@pg
*page140|
@say
@fadein time=300 storage=white
@clfg
@dash mx=0 opacity=180 layer=base irot=-0.0 cx=400 imag=1.1 time=700 cy=300 mag=1 my=0 storage=fdh12ex(ブラー) rot=-0.0 accel=-3
@transex time=300
@fadein time=600 storage=fdh12ex(ブラー)
@stopdash
「んっ、はあ、あ[line len=3]あう、まだ、出ちゃ、ダメ……！」[lr]
　怯えではなく快楽によって、女は憑き物を抑えつける。[lr]
　腰の動きに、女の背中がヒルのように蠢く。[lr]
　肉棒をねじ込まれる感覚、突き挿れられる激しさに、甘ったらしく[ruby text=こえ]喉をあげる。
@pg
*page141|
@say
@fadein time=800 storage=fdh12c
「は、あ、ア[line len=3]！　もうちょっとだけ、がまん、できる、から[line len=3]あ、はあ、もっと[line len=3]あつ、熱くて、おなか、入り、きらない……！」[lr]
　しびれるような摩擦感。[lr]
　一度目とは違う、きつく締めあげてくる膣の感覚。[lr]
「ハ[line len=3]」[lr]
　口元がニヤける。こうでなくては楽しみがない。包み込む快楽などまっぴらだ。欲しいのは悲鳴だけ、生存の為の抵抗でなければ嗜虐が萎える。
@pg
*page142|
@say
@fadein time=400 storage=fdh12a
「はあ、あ、んく、ん……！」[lr]
　ああ[line len=3]歓びに牙でも生えそうだ。[lr]
　貫くオレの男根をくわえこみ、締めあげ、必死に排出しようとする伸縮。[lr]
「はあ、はあ、は[line len=3]あ、はっ……はぁ、は……！」[lr]
　そうする度に快楽は体を溶かす。[lr]
　抽送の度に蠢く尻の穴。その筋肉の動き一つ一つが、ぶちまけたくなるほどいやらしい。
@pg
*page143|
@say
@clfg
@dash textoff=0 page=back mx=-654 opacity=200 layer=base irot=-0.0 cx=655 imag=2.2 time=8000 cy=198 mag=2.2 my=0 storage=fdh12c(ブラーa) rot=-0.0 accel=-4
@fg index=2000 time=800 pos=c storage=特殊白 opacity=80
@wait canskip=0 time=400
@fadein time=50 storage=white
@stopdash
@se storage=se288.wav
@shock vmax=15 time=600 count=2
@fadein time=600 storage=fdh12c(ブラーa)
@wait canskip=0 time=400
@rep fliplr=0 storages=fdh12b(ブラーb)_@ time=400 flipud=0 poss=c bg=fdh12b(ブラーb) indexes=1000 opacities=0
「……！　は、ちがう、今の、違う……！　や、だめ、だめ、だめ……！」[lr]
「ハ[line len=3]ア」[lr]
　痛みと快感の違いが定まらなくなってくる。[lr]
　この女を犯したいという欲求だけが、オレと、オレの生殖器を動かしている。
@pg
*page144|
@say
@movefg opacity=100 time=600 pos=c accel=0 storage=fdh12b(ブラーb)_@
@wm canskip=0
@movefg opacity=30 time=600 pos=c accel=0 storage=fdh12b(ブラーb)_@
@wm canskip=0
@fadein time=150 storage=white
@contrast time=100 level=32
@fadein time=100 storage=fdh12b(ブラーa)_@
@se storage=se077.wav
@contrastoff time=400
@fadein time=800 storage=fdh12b(ブラーa)
@sestop time=50 nowait=true
@fadein time=400 storage=fdh12a(ブラーa)
「や、ぁ……！　いけな、い、堪えない、と[line len=3]あ、ふあ、おかしく、なる[line len=3]そんなの、ホントに……どうなるか、分からな、い……！」[lr]
　知るか。[lr]
　止められるのなら止めているし、第一[line len=3][lr]
@r
「何を言う悪魔祓い。怪物にたかられるってのは、こういうコトだろう」[lr]
@r
「あ[line len=3]ふぁ、あ[line len=3]！」
@pg
*page145|
@say
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=100 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@se storage=se077.wav
@contrast time=100 level=32
@move spread=1 mx=400 magnify=1 time=150 my=300 path=(400,300,200,1.035) storage=fdh12c(ブラーa)_@ accel=0 opacity=50 textoff=-3
@wm canskip=0 textoff=0
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=800 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@sestop time=50 nowait=true
@contrastoff time=300
　[line len=3]こみあげる射精感と共に腰を打ち込む。[lr]
　抵抗する膣の反応に嬌声をあげる。[lr]
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=100 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@se storage=se077.wav
@contrast time=100 level=32
@move spread=1 mx=400 magnify=1 time=150 my=300 path=(400,300,200,1.035) storage=fdh12c(ブラーa)_@ accel=0 opacity=50 textoff=-3
@wm canskip=0 textoff=0
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=500 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@sestop time=50 nowait=true
@contrastoff time=300
　[line len=3]わきあがる憎悪を隠せず爪を立てる。[lr]
　朱線を腫れあがらせる背中に涎を垂らす。[lr]
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=100 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@se storage=se077.wav
@contrast time=100 level=32
@move spread=1 mx=400 magnify=1 time=150 my=300 path=(400,300,200,1.035) storage=fdh12c(ブラーa)_@ accel=0 opacity=50 textoff=-3
@wm canskip=0 textoff=0
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=500 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@sestop time=50 nowait=true
@contrastoff time=300
　[line len=3]くるいだす五感に任せて女を侵す。[lr]
　とりまく全ての感覚が、歌うように溶けていく。
@pg
*page146|
@say
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=100 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@contrast time=400 level=32
@se storage=se077.wav
@move spread=1 mx=400 magnify=1 time=500 my=300 path=(400,300,200,1.07) storage=fdh12c(ブラーa)_@ accel=0 opacity=100 textoff=-3
@wm canskip=0 textoff=0
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=1000 flipud=0 lefts=0 bg=fdh12c(ブラーa)_@ indexes=1000 opacities=0
@contrastoff time=800
@fadein time=100 storage=white
@fadein time=200 storage=fdh12a(ブラーb)_@
@fadein time=200 storage=white
@fadein time=400 storage=fdh12a(ブラーb)_@
「や[line len=3]いた、[wait canskip=0 time=200]いたい、[wait canskip=0 time=300]いたい、あ、ふあ、[wait canskip=0 time=400]あ……！」[sestop time=1000 nowait=1][lr]
　もう痛みも何もない。[lr]
　幾度も幾度も天井を突き上げる。[lr]
@fadein time=400 storage=fdh12b(ブラーb)_@
「あ、あは、いたい、のに、奥に、んあ、は、あ……！」[lr]
　快楽の海に落ちたのか。[lr]
　女は憑かれる事より、押し寄せる快楽のみに反応する。
@pg
*page147|
@say
@fadein time=100  storage=white
@fadein time=800 storage=fdh12ex_@
「もう、んく、ん、あ……！　あふれる、あふれちゃう、から[line len=3]もっと、だめ、やめて、ああ、もっと、強、く[line len=3]！」[lr]
「　　　　　　　　」[lr]
　喉を鳴らす。[lr]
　女は全身を硬直させて、幾度となく訪れる絶頂を堪えている。[lr]
　繰り返す繰り返す。[lr]
　泡立つ体液。内股をぐっしょりと濡らしながら、体がぶつかる度にドロドロと密着する。
@pg
*page148|
@say
「ああ、あああ、いた、いたい、よ、ア…リ、もう、貴方を、この、まま……！」[lr]
　都合がいい。手の一本や二本が変わる程度なら、その場でかみ砕いて呑みこむだけだ。[lr]
　腹から中身が飛び出すのなら顔をつっこんで食い荒らし、人のカタチに留めてやる。
@pg
*page149|
@say
@se storage=se693.wav
@fadein time=100 storage=white
@shock vmax=25 hmax=10 time=1000 count=4
@rep fliplr=0 storages=white,fd12,特殊白 time=600 flipud=0 poss=c,c,c bg=fdh12b(ブラーb)_@ indexes=1000,2000,3000 rule=trans001 opacities=0,0,0
「は、ああああぁ、あ[line len=3]！　……は。はあ、は……あああ、あ[line len=3]あ、[line len=6]」[lr]
　倍加する[ruby text=スピ]感[ruby text=ード]覚。[lr]
　生殖器は内臓全体に拡がっていくかのように、突き挿れる度に広げられていく。[lr]
　膣内に踊る[ruby text=たぎ]滾った肉棒。もうこれ以上は耐えられぬという少女を、より強く刺激する。
@pg
*page150|
@say
　崩壊寸前の女の体。[lr]
　内部からの変化より早く、外部からの牙が襲う。[lr]
　オレは抑えられない。[lr]
　よくわからない衝動が抑えられない。[lr]
　口をあけて、その肉を食い散らそうとして
@pg
*page151|
@movefg opacity=255 time=3000 pos=c accel=-2 storage=white textoff=0
「ぁ……[wait canskip=0 time=400]わた、し、食べられて、[wait canskip=0 time=200]る[line len=3]」[lr]
@r
　陶然と。[lr]
　怯えながら、オレの意識を甦らせた。
@pg
*page152|
@say
@fadebgm time=3000 volume=50
@wait canskip=0 time=1500
@movefg opacity=255 time=100 pos=c accel=0 storage=fd12 textoff=0
@movefg opacity=255 time=50 pos=c accel=0 storage=特殊白 textoff=0
@wm canskip=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=fd12 textoff=0
@movefg opacity=0 time=50 pos=c accel=0 storage=特殊白 textoff=0
@wm canskip=0
@wm canskip=0
@se storage=se030.wav
@movefg opacity=255 time=100 pos=c accel=0 storage=fd12 textoff=0
@movefg opacity=255 time=50 pos=c accel=0 storage=特殊白 textoff=0
@fadein time=500  storage=white
@sestop time=50 nowait=true
@wm canskip=0
@wm canskip=0
「ハ[wait canskip=0 time=400][line len=3]チク、[wait canskip=0 time=100]ショウ」[lr]
　土壇場で思い知った。[lr]
　……何のことはない。[lr]
@wait canskip=0 time=400
@clfg
@dash page=back textoff=0 mx=328 opacity=50 layer=base irot=-0.0 cx=400 imag=1.9 time=13000 cy=119 mag=1.9 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@transex time=500
　気紛れのつもりだったが[line len=3]オレは本気で、この女が、欲しかったのだ。
@pg
*page153|
@say
@wait canskip=0 time=800
@fadebgm time=1500 volume=100
@fadein time=200  storage=white
@stopdash
@fadein time=800 storage=fdh12b(ブラーa)_@
「は、ぁ……いいわ……もう、止めない、から」[lr]
　その感情は共有できない。[lr]
　互いが潤滑になっているのに、感情だけが異なっている。[lr]
@fadein time=400 storage=fdh12a(ブラーb)_@
「ぁ……ユ……んあ、もう、ひとつ、に[line len=3]」[lr]
　食い合う感覚。セックスと同意の、しかし同じであってはならない感覚。
@pg
*page154|
@say
@se storage=se288.wav
「ぁ……いた、い……アン、リ……」[lr]
「　　　　　　　　」[lr]
　女はもう限界だ。[lr]
　オレはもう限界だ。[lr]
　睾丸に溜まり、吐き出されようとする欲求を抑えられない。[lr]
@se storage=se288.wav
@r
@shock vmax=25 hmax=15 time=900 count=4
「は、ぁ……！　あぁ、や、あ……！」
@pg
*page155|
@say
@fadein time=50 storage=white
@se storage=se028 nowait=1
@fadein time=100 storage=fdh12a(ブラーb)_@
@wait canskip=0 time=50
@fadein time=50 storage=white
@fadein time=100 storage=fdh12a(ブラーb)_@
@wait canskip=0 time=50
@se storage=se028 nowait=1
@rep fliplr=0 tops=-208 storages=fdh13a time=1500 flipud=0 lefts=0 bg=white indexes=1000 opacities=0
　絶頂を迎えようと、女の[ruby text=にく]膣が生殖器を締め上げる。[lr]
　ぶちまけられる精液らしきもの。[lr]
@r
@playstop time=7000 nowait=1
「ふぁ、あつ、ん、ああぁああ……！！！」[lr]
@r
　その毒で侵す前に、女の体から離れていた。[lr]
　それでいい。この女には他に大きな役割がある。ここで食い尽くす事はできない。
@pg
*page156|
@say
@wait canskip=0 time=400
@movefg opacity=255 left=0 top=-108 time=6000 accel=0 storage=fdh13a textoff=0
「は……ぁ[wait canskip=0 time=400][line len=3]どう、して、[wait canskip=0 time=300]アンリ、[wait canskip=0 time=100]マユ……？」[lr]
　間の抜けた話だ。[lr]
　一番初めに気付くべき事を、都合よく失念していた。[lr]
@r
　　　“美しいと、思う事がないの[line len=3]？”[lr]
@r
　あったり前だ。[lr]
　何であれ、オレは関心を持ってはいけない。[lr]
　愛情を抱けば、あとは殺す事しか出来ないんだから。
@pg
*page157|
@say
@fadein time=1600 storage=black
@wm canskip=0
@wait canskip=0 time=1800
@setnighttime
@fadein time=800 storage=iカレンの部屋-(夜)
　温度が冷めていく。[lr]
　コトを終えたオレは、壊れかけた殻を大急ぎで修復する。[lr]
　幸い行き着くところまではいかなかったので、リペアははやく終わりそうだ。
@pg
*page158|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04h頬(中)
@play storage=bgm117.ogg time=2000
@displayedon storage=fdh13c
@displayedon storage=fdh13d
「………………」[lr]
　あっちも致命的なダメージは避けられたらしく、いつも通りの不機嫌さでこっちを見ている。
@pg
*page159|
@say
@chgfg time=300 storage=カレン修道服無帽01f頬(中)
「……一応、言い訳として聞いておきますが。[lr]
　いったいどういうつもりだったのです、貴方は」[lr]
「別に。ただの気紛れで他意はない。やるコトはやったし、後はとっとと帰るだけだ」
@pg
*page160|
@say
@chgfg time=300 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽04l(中)
　もの凄い殺気である。[lr]
　刃物があったら刺されかねない険悪さ。[lr]
　なので、ここは早々に立ち去るべきだ。
@pg
*page161|
@say
「ま、犬に噛まれたとでも思って諦めな。[lr]
　どのみちこれで最後だ。もうこれ以上はアンタに関わらないから、手切れ金とでも思えばいい」[lr]
@chgfg time=300 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=black
　石室を後にする。[lr]
　これ以上、化けの皮を剥がされる前に尻尾を巻く。
@pg
*page162|
@say
@fadein time=400 storage=iカレンの部屋-(夜)
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
「待ちなさい。言い訳にもなってません。[lr]
　……質問を変えます。貴方はどうして止めたのです。[lr]
　私は、あのまま、食い尽くされると思ったのですが」[lr]
「げ、そんなコトが！？[lr]
　でも申し訳ない、前後不覚だったんで覚えてません」[lr]
@chgfg time=300 storage=カレン修道服無帽01c(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01b(中)
「最悪の回避法ですね。……貴方に質問した私は、あまりにも愚かでした」
@pg
*page163|
@say
@clfg pos=all time=400
　顔を見たくない、と女は道を譲ってくれた。[lr]
　………………さて。[lr]
　気が変わってお仕置きされる前に、　　　　　　　　　　　　　　　　　　　　　　　　　もう二度と、[lr]
　会わないように立ち去ろう。
@pg
*page164|
@say
「[line len=3]あ。でもさ、そういうアンタの方こそどういうつもりだったんだ」[lr]
　素朴な疑問。[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04b(中)
@fadebgm time=1200 volume=30
「別に。ただ、貴方の子でも授かれればいいと思っただけです」[lr]
　静かな回答。[lr]
@fadebgm time=1000 volume=100
「[line len=6]」[lr]
　止まりたがる足を動かして、階段に向かっていく。
@pg
*page165|
@say
「それこそ冗談。オレはオンリーワンだ。[lr]
　オレ以外のオレなんざ、いてもらっちゃ困る」[lr]
@chgfg time=300 storage=カレン修道服無帽01h(中)
「でしょうね。そもそも認知するほどの甲斐性はなさそうですし」[lr]
　違いない。[lr]
　容赦のない女の言葉にニヤけながら、最後の邂逅をおしまいにする。
@pg
*page166|
@say
@fadein time=600 storage=black rule=シャッター左から
「じゃあな。いい具合だったぜ、アンタ」[lr]
「それはどうも。悔い改めなさい、ケダモノ」
@pg
*page167|
@say
@fadein time=800 storage=i言峰教会礼拝堂(廃虚)-(月明)
@wait canskip=0 time=400
@fadein time=800 storage=o言峰教会前(秋)-(夜)
@wait canskip=0 time=800
@fadein time=600 storage=o言峰教会前(秋)(灯り無し)-(夜)
@r
@r
　[line len=3]こうして地上の道標は消えた。[lr]
　もう、ここに訪れるオレが、現れる事はない。
@pg
*page168|
@sestop time=5000 nowait=true
@playstop time=5000 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=3000 storage=black
@wait canskip=0 time=3000
@return
