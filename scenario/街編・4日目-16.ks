*page0|&f.scripttitle
@setdaytime
@seloop time=2000 volume=80 storage=se272.wav
@fadein time=600 rule=シャッター左から storage=o商店街-(昼)
　商店街までやって来た。[lr]
　昼の準備にはまだ早いが、何かセールになってないか見て回る、と……[lr]
　偶然にも桜発見。[lr]
@fg index=1000 time=300 pos=r storage=桜私服01c(遠)
　ちょうどいい。今日はどんなメニューにしようか聞きかけて[line len=3]
@pg
*page1|
@fg index=2000 time=300 pos=c storage=キャスター私服01a(遠)
「………え？」[lr]
　立ち止まって、相手をよく見る。[lr]
　間違いない。[lr]
　……キャスターと桜の組み合わせか。[lr]
　最近、たまにキャスターを外で見かけるが、誰かと一緒というのは珍しい。
@pg
*page2|
@say
@chgfg storage=桜私服08h(遠) time=300
「あ、先輩！」[lr]
　振り返って嬉しそうに声を上げる桜。[lr]
@chgfg storage=キャスター私服02a(遠) time=300
「あら、衛宮くんじゃない？　ごきげんよう」
@pg
*page3|
@say
@sestop time=3000 nowait=1
@clfg textoff=0 pos=all time=300
　[line len=3]坊や、と呼ばれなかった。[lr]
　その一事だけでも仰天だというのに、[ruby text=か]糅てて加えて桜と並んで頬を緩ませてるなんて。[lr]
　天変地異か、星の巡り合わせが特殊なのか。
@pg
*page4|
@say
@play storage=bgm106.ogg
@rep fliplr=0 storages=桜私服01c(中),キャスター私服01a(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
「こんちは。桜、キャスターと知り合いだったのか？」[lr]
@chgfg time=300 storage=桜私服03d(中)
「あれ、先輩もキャスターさんとお知り合いだったんですか？[lr]
　[chgfg textoff=0 storage=桜私服03e(中) time=300]あ、柳洞先輩のお宅にいらっしゃるんですから、そうですよね」
@pg
*page5|
@say
@chgfg time=300 storage=キャスター私服02a(中)
「初対面の挨拶はいらないわね。[lr]
　こんにちは衛宮くん。間桐さんには仲良くさせて貰っているわ」[lr]
@chgfg time=300 storage=桜私服09a(中)
「わたしも衛宮先輩のお家にお世話になってますし」[lr]
@chgfg time=200 storage=キャスター私服02c(中)
「ええ。境遇が似てるからか、[chgfg textoff=0 time=300 storage=キャスター私服01c(中)]つい話が弾んでしまって」
@pg
*page6|
@say
@dash mx=0 opacity=200 layer=all irot=-0.0 cx=184 imag=2.4 time=15000 cy=250 mag=2.4 my=-208 rot=-0.0 accel=0
「………………」[lr]
　喉を出かけた[ruby text=つっ]抗[ruby text=こみ]議を飲み込む。[lr]
　キャスターは今までのキャスターではない。[lr]
　どこからどう見ても育ちの良い奥様というか、パーフェクト美人妻そのものだ。[lr]
@r
　まあ、にわかには信じられない状況なのだが。
@pg
*page7|
@say
@rep fliplr=0 storages=桜私服06a(中),キャスター私服02a(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@stopdash
「……あのー、もしもし。[lr]
　つかぬ事を尋ねますが、おふたりはどんな馴れ初めだったのでしょうか？」[lr]
@chgfg time=300 storage=キャスター私服01b(中),桜私服09b(中)
　あまりの衝撃についレポーター口調になる。[lr]
@chgfg storage=桜私服08h(中) time=300
「はい、それはですね！」
@pg
*page8|
@say
@playstop time=2000 nowait=1
@fadein vague=10 time=1500 rule=モザイク storage=white
@monocro target=all
@play storage=bgm103.ogg
@rep force=1 fliplr=0 storages=ランサーエプロン魚屋01a(中),桜私服01b(中) time=800 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
「かわいいじゃねえかお嬢ちゃん。[lr]
　なに、最近はメイドっていうのか？　家庭的な女の子っていうのもいいもんだねぇ。[lr]
　どうだい、買い物が終わったら俺に付き合わないか？　なんだったら一緒に回って荷物持ちを引き受けるぜ？」
@pg
*page9|
@say
@rep fliplr=0 storages=ランサーエプロン魚屋01g(近),桜私服05a(近) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
「え、あ、あのその、それとこれとは……」[lr]
「そう怖がりなさんな、とって食おうってほど野暮じゃねえさ。オレぁ出来るだけ今を楽しもうってのがポリシーでね。退屈はさせねえし、後を引かない甘い時間をだな[line len=3]」
@pg
*page10|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.05 cx=102 imag=2.2 time=100 cy=415 mag=2.2 my=0 storage=o商店街-(昼) rot=0.05 accel=0
@fg left=-58 index=3000 top=217 storage=sakura03a
@fg left=235 index=2000 top=30 storage=ランサーエプロン魚屋01h(近)
@fg opacity=0 left=265 index=1000 top=19 storage=キャスター私服02i(遠)
@fg left=287 index=4000 top=442 storage=涙a
@move opacity=255 page=back storage=sakura03a cx=268 py=505 px=194 affine=(194,506,-18,1,255,268,288) time=100 cy=288 mag=1 deg=-18 accel=0
@move spread=1 page=back mx=298 magnify=2.1 time=100 my=468 path=(282,495,255,2.1) storage=涙a accel=0
@move opacity=255 page=back storage=ランサーエプロン魚屋01h(近) cx=343 py=379 px=581 affine=(584,384,-12,1,255,343,300) time=100 cy=300 mag=1 deg=-12 accel=0
@play storage=hfbgm03.ogg
@fadein time=400 storage=o商店街-(昼) noclear=1
@wait canskip=0 time=400
@se storage=se307.wav
@playstop time=3500 nowait=true
@move opacity=0 storage=キャスター私服02i(遠) cx=107 py=288 px=357 affine=(370,253,-12,1,255,107,244) time=400 cy=244 mag=1 deg=-12 accel=4
@wm canskip=0
@large
「お待ちなさいそこの駄犬！[rf][lr]
@play storage=hfbgm01.ogg
@se storage=se451.wav
　ここは天下のマウント深山商店街、イアソンのようにジコチューで好き勝手な振る舞い、[ruby text=て]教[ruby text=ん]会が許してもこの私が許さなくてよ！」
@pg
*page11|
@say
@rep fliplr=0 tops=,100, storages=ランサーエプロン魚屋01d(遠),桜私服12b(中),キャスター私服02c(中) time=300 flipud=0 lefts=,10, poss=r,,lc bg=o商店街-(昼) indexes=1000,2000,3000
「げ[line len=3]お山の魔女じゃねえか。[lr]
　シッシッ、用があるのは[ruby text=・]女[ruby text=・]の[ruby text=・]子なんだよ[ruby text=・]女[ruby text=・]の[ruby text=・]子。[lr]
　分かるか？　子がつかないおばさんにやるモンはねぇ、さっさとサンマとカレイ買って帰りやがれ！」[lr]
@se storage=se120.wav
「お・ば・さ・ん？」
@pg
*page12|
@say
@sestop time=100 storage=se120.wav nowait=1
@se storage=se436.wav
@fadein time=600 vague=10 rule=円形(中から外へ) storage=爆発b
「ほほほほほ。よく聞こえなかったわランサー、もう一度言っていただけるかしら？[lr]
　そうしたら遠慮なく、全身に火がついて走り回るようなホットドッグにしてあげてよ？」
@pg
*page13|
@say
@rep rule=波 vague=30 fliplr=0 tops=63,39,0,314 storages=桜私服10d(中),キャスター私服01c(中),ランサーエプロン花屋02a(近),hf_スモーク time=600 flipud=0 opacities=,,,0 lefts=-50,93,324,353 monos=,,1,1 bg=o商店街-(昼) colors=,,0xFF000000,0x00404040 indexes=1000,2000,3000,4000
@move textoff=0 opacity=0 storage=hf_スモーク cx=227 py=515 px=579 affine=(556,370,8,1.1,255,227,201)(418,346,16,1,255,227,201)(435,157,23,1.2,255,227,201)(328,73,38,1.3,0,227,201) time=2500 cy=201 mag=1.2 deg=+0.0 accel=2 spline=1
「バカヤロウ、とっくに遠慮なしじゃねえか！　そっちこそ場所をわきまえろ！」[lr]
「何を言うかと思えば。[l]私はお客様、貴方は魚屋の店員でしょう？　クレームには笑顔で堪え忍ぶのが接客というものよ」
@pg
*page14|
@say
@textoff
@wm canskip=0
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.049 cx=132 imag=2 time=100 cy=440 mag=2 my=0 storage=o商店街-(昼) rot=-0.05 accel=0
@fg left=506 index=2000 top=82 storage=キャスター私服02c(中)
@fg left=202 index=5000 top=445 storage=sakura01d
@fg left=141 index=1000 top=73 storage=102_ランサー逃
@move page=back opacity=255 storage=キャスター私服02c(中) cx=142 py=363 px=642 affine=(644,364,12,1.2,255,142,279) time=100 cy=279 mag=1.2 deg=12 accel=0
@move page=back opacity=255 storage=sakura01d cx=99 py=540 px=301 affine=(301,540,-22,1.4,255,99,95) time=300 cy=95 mag=1.4 deg=-22 accel=0
@fadein time=500 storage=o商店街-(昼) noclear=1
「く、ハンパに買い物慣れしやがってこの女狐[line len=3]ええい、今日は日が悪い！　[l]あばよ、これ以上クビになってたまるかってのー！」[lr]
「ふふふ、愚かねぇランサー。[lr]
　この商店街では私たち主婦こそが最強なのだと思い知るといいのだわ……！」
@pg
*page15|
@say
@rep fliplr=0 storages=キャスター私服02a(中),桜私服12d頬(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,3000
「……さて。[lr]
　騒がせてごめんなさいね。余計なお世話だったかしら、お嬢さん？」[lr]
@playstop time=300 nowait=true
@se storage=se451.wav
@chgfg time=300 storage=桜私服10e(中)
「い、いえ、ありがとうございました！[lr]
@chgfg textoff=0 time=300 storage=桜私服10d(中)
　あの、もしよろしければお名前を[line len=3]」
@pg
*page16|
@say
@fadein time=1000 storage=white
@condoff target=all
@play time=2000 storage=bgm106.ogg
@rep vague=10 rule=モザイク force=1 fliplr=0 storages=キャスター私服02a(中),桜私服02b(中) time=800 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,3000
「……という事がありまして、それ以来仲良くさせて頂いてるんですよ？」[lr]
「ちょっといいか？　キャスター……」[lr]
@clfg rule=シャッター左から time=300 storage=桜私服02b(中)
@chgfg time=300 rule=シャッター左から pos=lc storage=キャスター私服01b(近)
　キャスターを手招きして隅に寄る。
@pg
*page17|
@say
「ちょい、どういうコトだよ一体。桜を助けてくれたのは感謝するけど、何か企んでるんじゃないだろうな」[lr]
@chgfg time=300 storage=キャスター私服01i(近)
「安心なさい、他意はないわ。ランサーがここに[ruby text="ば "]跋[ruby text="っ こ "]扈してるのが気に入らなかっただけよ。[lr]
@chgfg time=300 storage=キャスター私服01c(近)
　ああいう男は昔から好きになれないから」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　[ruby text=あで]艶やかなまでに唇を曲げるキャスター。[lr]
　上品な若奥様に嘘はないようだ。
@pg
*page18|
@say
@rep fliplr=0 storages=キャスター私服02e(中),桜私服01c(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,3000
「それに、間桐さんは宗一郎様の教え子でしょう。[lr]
　それで学校での事をいろいろ聞かせて頂いているの」[lr]
「……ふうん。一成とはそういうコトを話さないのか？」
@pg
*page19|
@say
@chgfg storage=キャスター私服03c(中) pos=l time=300
「あの子は……宗一郎様とは義理の兄弟のような関係なのだから、もっと私にも懐いてくれればいいのに」[lr]
@chgfg storage=桜私服06a(中) pos=r time=300
「じゃあキャスターさんは、葛木先生と結婚されたら、柳洞先輩にとってお義姉さまになるんですね！」[lr]
　うわあ、あいつの女難は一生つきまとうのか！
@pg
*page20|
@say
@chgfg storage=桜私服05d(中),キャスター私服01g4(中) time=300
「そうしたらもっと打ち解け合えますよ。[lr]
　羨ましいなあ、柳洞先輩……[chgfg textoff=0 storage=桜私服05e(中) pos=r time=400]ね、先輩？」[lr]
「……ああ、まあな」[lr]
@chgfg storage=桜私服02e(中) pos=r time=300
「いいですよね新婚って、素敵ですよねー」[lr]
@chgfg time=300 storage=キャスター私服02l(中)
「ふふふ、いやだわ、そんなに言われると照れるわよ」
@pg
*page21|
@say
　謙遜するが、喜びを隠しきれないキャスター。[lr]
　はいはい。キャスターさん、どんなに冷静をよそおっても幸せがこぼれてますよ。
@pg
*page22|
@say
@chgfg storage=キャスター私服02a(中) pos=l time=300
「そういう間桐さんにも、素敵な人がいるんでしょう？」[lr]
@chgfg storage=桜私服05f(中) pos=r time=300
「[shock vmax=20 time=300 count=-3]え！　あ、あの！」
@pg
*page23|
@say
@chgfg storage=桜私服03d(中),キャスター私服01a(中) time=300
「えーっと、その……[chgfg textoff=0 time=300 storage=桜私服16a頬(中)]け、結婚とかそういう長い視野でのお付き合いは全然できてませんし、[chgfg textoff=0 time=300 storage=桜私服05d頬(中)]そういう立ち入った話はまだまだ先で[line len=3][lr]
　[chgfg textoff=0 storage=桜私服14c(中) pos=r time=300]で、でも、その方にご両親はいらっしゃらないんですが、その保護者の方とは上手くいってますから、[chgfg textoff=0 time=300 storage=桜私服02b頬(中)]いつかは、[chgfg textoff=0 time=300 storage=桜私服08a頬(中)]あの」
@pg
*page24|
@say
　パタパタと不思議な動きをする桜。[lr]
@chgfg time=300 storage=キャスター私服01c(中)
「くすくす、可愛いじゃない」[lr]
　それを微笑ましく見守るキャスター。[lr]
「………………」[lr]
@clfg
@smudge level=5
@fg bluroff=1 index=3000 pos=l storage=キャスター私服01c(中)
@fg bluroff=1 index=2000 pos=r storage=桜私服08a頬(中)
@fg opacity=0 left=323 index=1000 top=83 storage=ライダーエプロン04a(遠)
@fadein time=600 storage=o商店街-(昼) noclear=1
@fadebgm time=1000 volume=50
@movefg textoff=0 opacity=255 left=251 top=83 time=1000 accel=0 storage=ライダーエプロン04a(遠)
　こっちとしては、馴染みの商店街なので誰に聞かれているか気恥ずかしくてどうしたもの、か[line len=3]？
@pg
*page25|
@say
@textoff
@wm canskip=0
@clfg
@smudge range=fore level=5
@fg index=3000 pos=l storage=キャスター私服01c(中)
@fg index=2000 pos=r storage=桜私服08a頬(中)
@fg bluroff=1 left=251 index=1000 top=83 storage=ライダーエプロン04a(遠)
@fadein time=800 storage=o商店街-(昼) noclear=1
@shock vmax=20 time=300 count=-4
　ぐわ、アレに見えるはライダーかっ……！！？[lr]
@chgfg bluroff=1 time=300 storage=ライダーエプロン04h(遠)
「[line len=9]」[lr]
@chgfg textoff=0 time=300 storage=キャスター私服02a(中),桜私服02b(中)
　……が。ライダーはからかうでもなく、なんかエモノを眺めるヘビみたいな目でこっちを窺っている。
@pg
*page26|
@say
@clfg bluroff=1 time=600 storage=ライダーエプロン04h(遠)
@chgfg storage=桜私服09a(中) pos=r time=300
「……なんですよ、ね？　先輩！」[lr]
「え？」[lr]
@fadebgm time=1000 volume=100
@smudgeoff
@rep fliplr=0 storages=桜私服06a(中),キャスター私服02b(中) time=400 flipud=0 poss=r,l bg=o商店街-(昼) indexes=2000,3000
「ですから先輩がわたしのお料理の先生だって」[lr]
「まあ、初歩を教えたっていうなら、確かに」
@pg
*page27|
@say
@chgfg storage=キャスター私服02c(中) pos=l time=400
「そうだったの。[lr]
@chgfg time=300 storage=キャスター私服02f(中)
　宗一郎様のためにお料理するのもいいけど、夫婦そろって食事の支度をするというのも素敵ね」
@pg
*page28|
@say
@cinesco
@rep fliplr=0 storages=キャスターローブ無し02c(中) time=600 flipud=0 poss=l bg=i柳洞寺_調理場 indexes=1000
「それでは宗一郎様、こちらの明石直送の[ruby text=たい]鯛を[ruby text=さば]捌いていただけますか？」[lr]
@fg index=2000 time=300 pos=r storage=葛木01a(中)
「うむ、だが得物は必要ない」
@pg
*page29|
@say
@se storage=se113.wav
@fadein rule=走る感じ(右から) time=100 storage=02横切り noclear=1
@se storage=se113.wav
@fadein rule=走る感じ time=100 fliplr=1 storage=02横切り noclear=1
@se storage=se113.wav
@fadein flipud=1 rule=走る感じ(下から) time=100 storage=01縦切りc noclear=1
@rep fliplr=0 storages=キャスターローブ無し02k(中),葛木01a(中) time=600 flipud=0 poss=l,r bg=i柳洞寺_調理場 indexes=1000,2000
@se storage=se041.wav
「ああ、宗一郎様！[lr]
　なんて見事な活け作りを、素手で！」[lr]
@chgfg time=300 storage=葛木03a(中)
「生者を[ruby text=さば]捌くのは勝手が違うが……」
@pg
*page30|
@say
@chgfg time=300 storage=葛木02a(中),キャスターローブ無し02l(中)
「命を奪うために培った技術が、命を奪わぬ料理を生むとはな。得難い経験だ、礼を言うぞキャスター」
@pg
*page31|
@say
@cinesco_off
@rep fliplr=0 storages=桜私服03d(中),キャスター私服02l(中) time=600 flipud=0 poss=r,l bg=o商店街-(昼) indexes=2000,3000
「なんてもったいないお言葉……ぽっ。[lr]
@chgfg textoff=0 time=300 storage=キャスター私服03c頬(中)
　ああ、エプロン姿を見てみたい……」[lr]
　……なぜ禅寺で鯛を活け作りするのか、そんな無粋なコトを訊いてはいけない雰囲気が漂っていた。
@pg
*page32|
@say
@rep textoff=0 fliplr=0 storages=桜私服06b(中),キャスター私服02l(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=2000,3000
「しかし[line len=3]」[lr]
@r
　こうして見ると、桜とキャスターの組み合わせはそうおかしなコトでもないのかもしれない。[lr]
　かたや主婦、かたや筋金入りの家事手伝い。[lr]
　どちらも色々と内に溜めるタイプっぽいし、わりと似たもの同士なのかも。
@pg
*page33|
@say
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=191 imag=2.1 time=5000 cy=116 mag=2.1 my=66 storage=o商店街-(昼) rot=-0.0 accel=0
「……桜もキャスターも魔術師だしなあ」[lr]
　天下の往来なので、殊更に声を低める。
@pg
*page34|
@say
@rep fliplr=0 storages=桜私服08l(中),キャスター私服02b(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@stopdash
@wait canskip=0 time=500
@chgfg storage=桜私服14c(中) pos=r time=300
「え、わたしはぜんぜん駄目ですよ！[lr]
　ライダーに教えられても進歩がなくて困らせちゃってる程度です。キャスターさんとは大違いです！[lr]
　並べられるなんて、とんでもない！」
@pg
*page35|
@say
@chgfg storage=キャスター私服01b(中) time=300
「卑下することはないわ、素質は十分……溜めている力ならちょっと信じられないくらいあるもの」[lr]
　キャスターはそこまで見抜いているのか。
@pg
*page36|
@say
@chgfg storage=桜私服07d(中) pos=r time=300
「あはは、お肉とそればっかりは無駄なくらいあるって、どこかの誰かさんに言われて困ってますよー」[lr]
　……周囲を見渡す。[lr]
　ライダーだけでなく、たまたま遠坂が通りがかったりしないよな……？
@pg
*page37|
@say
@chgfg storage=桜私服02b(中) pos=r time=300
「魔術のコトもありますが、わたしたちみたいな女の人は色々と前途多難だと思います。[lr]
@chgfg storage=桜私服05b(中) pos=r time=300
　けど、それでも幸せな家庭を築くキャスターさんはすごいです。[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01j(中)
　はい、わたしも後に続きます！」[lr]
　ぐっと拳を握って、主張する桜。[lr]
　わたしの人生開眼しましたー！とばかりに。
@pg
*page38|
@say
@chgfg storage=桜私服10g(中) pos=r time=400
「それにすごい魔術師なのにキャスターさんって、優しくて慎ましくて、尊敬しちゃいます」[lr]
@chgfg time=300 storage=キャスター私服01g4(中)
「あらあら、そこまで褒められると困ってしまうわね。私もいたらないところばかりなのに」
@pg
*page39|
@say
　クスクスと笑う。[lr]
　謙遜っぽいが、なんかリアルな気もするなあ。
@pg
*page40|
@say
「……ふうん、魔術師と実生活の割合か。[lr]
　キャスターはそのあたり、どう思うんだ？」[lr]
　魔術師の知り合いは少ないので、すこし興味が出た。
@pg
*page41|
@say
@chgfg time=300 storage=キャスター私服02e(中)
「その考え方自体が間違えていてよ坊や。[lr]
“魔術”と“実生活”は相容れないもの。割合なんて言葉自体、考えてはいけないものよ。[lr]
　魔術の根本は“歪曲、逆行”に他ならない。どのような魔術であれ、使えば通常の営みをゆがめてしまう。[lr]
　ですからね、正しく生きたいと思うなら、実生活から魔術は切り離すべきでしょう」
@pg
*page42|
@say
「[line len=3]両立はできないってコトか？」[lr]
@chgfg time=300 storage=キャスター私服02c(中),桜私服10b(中)
「完全に両立しろ、という話よ。[lr]
　魔術師は境界を行き来する者。どちら側を主体にするかは術者の自由だけど、この境界を無くそうとしてはいけないわ。[lr]
　魔術に徹するのなら実生活を排除する。[lr]
　人として魔道を究めようというのなら、表と裏、二つの顔を作りなさい。[lr]
@chgfg time=300 storage=キャスター私服02a(中)
　その上で、人としての貴方と、魔術師としての貴方の生き方を決めればいい」
@pg
*page43|
@say
「じゃあ、アンタはどうなんだ。[lr]
　今は葛木先生の奥さんだけど、魔術師としてのアンタは[line len=3]」
@pg
*page44|
@chgfg time=300 storage=キャスター私服01h(中)
「当然、今までと何ら変わりはないわ。[lr]
　魔術師としての私は、魔術師である自分になんの疑いも持たない。[lr]
　自らの力を、自らの思うままにふるうだけ。[lr]
@chgfg time=300 storage=キャスター私服01g4(中)
　……ただ、最近は魔術師としての自分になる事が、昔に比べて少なくなっただけの話よ」
@pg
*page45|
@say
「なるほど……」[lr]
@chgfg storage=桜私服01b(中) pos=r time=300
「奥が深いですね」
@pg
*page46|
@say
@chgfg storage=キャスター私服01b(中) pos=l time=300
「今の私や桜さんは魔術師である前に女ですからね。[lr]
　でも、いざというとき男を立てる技があるのなら、それは内助の功ってものじゃないのかしら」[lr]
@chgfg time=300 storage=桜私服06a(中)
「そうかあ……この力は好きな人を幸せにするためのものだったんですね。[lr]
@chgfg textoff=0 time=300 storage=桜私服05e(中)
　今度から料理と同じくらい修行に身が入りそうです！」
@pg
*page47|
@say
@chgfg textoff=0 time=300 storage=キャスター私服01g4(中)
　人生の先輩、という風格を漂わせるキャスターに桜は心酔しまくりである。[lr]
　……仲が良いというか、自己暗示大会というか。
@pg
*page48|
@say
@playstop time=2500 nowait=1
@chgfg time=300 storage=桜私服07e(中)
「そうですよね、女の人はそういうのが良いんですよね！　[chgfg textoff=0 storage=桜私服06c(中) pos=r time=300]ミスパーフェクトみたいなのはダメですよね！」[lr]
「み……みすぱーふぇくと？[lr]
　誰だ、それ」[lr]
　どこかで聞いたことがあるような。
@pg
*page49|
@say
@chgfg time=300 storage=桜私服05b(中)
「もちろん、ねっ…………[chgfg textoff=0 time=300 storage=桜私服05f(中)]と、とっ……と、[wait canskip=0 time=300][chgfg textoff=0 storage=桜私服08k(中) pos=r time=300]トオノさんですっ、そういう子がライバル女学院に居るんです！[lr]
　人呼んでミスパーフェクトって」
@pg
*page50|
@say
@clfg
@play storage=bgm105.ogg
@dash page=back textoff=0 mx=162 opacity=200 layer=base irot=-0.0 cx=20 imag=1.9 time=10000 cy=466 mag=1.9 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=400
　はぁ、そういう[ruby text="あ "]渾[ruby text="だ な "]名を持つ奴は一校に必ず一人はいるものなんだ……つい、遠坂のコトかと。[lr]
　まあ、桜が姉である遠坂の陰口をこぼすハズがないのだがっ。
@pg
*page51|
@say
@rep fliplr=0 storages=桜私服12d(中),キャスター私服02a(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@stopdash
「あら、どんな娘なの？」[lr]
@chgfg time=300 storage=桜私服08b(中)
「ひどいんですよミスパーフェクトは、みんな彼女に騙されているんですっ」[lr]
　わたしも被害者なんですよ、というオーラを放って話す桜。[lr]
　……むう。そのライバル校のお嬢さん、よっぽど桜に酷い仕打ちをしたんだろうなあ。
@pg
*page52|
@say
@chgfg time=300 storage=桜私服13i(中)
「名門の出身で、すごい美人で。……胸はないけど。[lr]
　学年一の優等生で秘かに魔術にも長けてて、[lr]
@chgfg textoff=0 time=300 storage=桜私服13h(中)
　根はちょっとドジな守銭奴さんなのに、公衆の面前では猫を被って、余裕[ruby text=しゃく]綽[ruby text=しゃく]々に振る舞ってるお嬢様ぶりっこなんです！」
@pg
*page53|
@say
@clfg
@dash page=back mx=206 opacity=200 layer=base irot=-0.0 cx=407 imag=1.9 time=10000 cy=460 mag=1.9 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=400
「へえー」[lr]
　そんな歩く宇宙の特異点みたいなヤツが二人も三人もいるのか。[lr]
　世界は広いっつーか、日本は狭いっつーか。
@pg
*page54|
@say
@rep fliplr=0 storages=キャスター私服02b(中),桜私服05a(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,2000
@stopdash
「おまけに外国をまたにかける国際派キャリアウーマンの未来が約束されていて、やりたい放題四十センチ砲台とばかりに、ぶいぶい言わせまくるんですよ！？」[lr]
@chgfg storage=キャスター私服02d(中) pos=l time=300
「ふうん……結構な仮面の被りっぷりね。[lr]
　そんな子がライバルにいるなんて大変ねえ」
@pg
*page55|
@say
@rep fliplr=0 storages=キャスター私服01f(中),桜私服02g頬(中) time=300 flipud=0 poss=l,r indexes=1000,2000
@shock vmax=20 time=400 count=-4
「そ、そうなんです！[lr]
　外面はお淑やかだから、みんな騙されちゃうんです、胸もないのに！」[lr]
「桜、胸はともかくその、続きを……」[lr]
@chgfg time=300 storage=桜私服10d頬(中)
@wait canskip=0 time=500
@chgfg time=200 storage=桜私服10e頬(中)
「は、はい、胸のコトは置いておきまして[line len=3]」
@pg
*page56|
@say
@chgfg storage=桜私服12a頬(中) time=300
「本当はジェットコースターみたいな性格で、まわりにいる人とか、思わず乗っかっちゃった人とか、もうタイヘンなんです。[lr]
@chgfg time=300 textoff=0 storage=桜私服02d涙(中)
　でも文句なしに高性能なんで、遊園地の人たちは何も言えないというか、泣き寝入りというか。その人なくして遊園地の人気は保たれないというか……わたしもみんなもそういう姉さ……じゃなくて、ミスパーフェクトが好きっていうか……」
@pg
*page57|
@say
「……それは、他人事じゃないな」[lr]
　ところで、さっきから面白い比喩してるね桜。
@pg
*page58|
@say
@chgfg storage=桜私服02g(中) pos=r time=300
「で、でも、いちばん問題なのはですね、ある純真な男の子を骨抜きの召使いにしてるコトなんです！[lr]
@chgfg storage=桜私服02g頬(中) pos=r time=300
　わ、わたしだって、できるなら一度ぐらいしてみたいのに！」[lr]
@chgfg storage=キャスター私服02a(中) pos=l time=300
「あら。やるじゃない、その彼女」
@pg
*page59|
@say
@chgfg time=300 storage=桜私服05f頬(中)
「だ、だめですっ！[lr]
@chgfg time=300 storage=桜私服13e(中)
　えっと、その男の子も近頃は慣れちゃったといいましょうか、ミスパーフェクトに振り回されてるのになんか楽しんでるみたいなんです。[lr]
@chgfg textoff=0 time=300 storage=桜私服13h(中)
　でも、やっぱりムリヤリはよくありません！　そういうのはすごくダメだと思うんですー！」
@pg
*page60|
@say
@se storage=se023.wav
@fadein time=100 storage=white
@rep fliplr=0 tops=54,42 storages=桜私服13h(中),キャスター私服02a(中) time=200 flipud=0 lefts=500,60 bg=o商店街-(昼) indexes=1000,2000
@shock vmax=20 time=600 count=3
@fg left=0 index=1000 top=0 time=300 flipud=1 storage=08魔術・電撃b opacity=180
@wait canskip=0 time=600
@rep fliplr=0 tops=54,42 storages=桜私服13h(中),キャスター私服02a(中) time=800 flipud=0 lefts=500,60 bg=o商店街-(昼) indexes=1000,2000
　くわっ、っと決意のオーラを噴出する桜。[lr]
　煽られて、一歩二歩とたじろいだ。
@pg
*page61|
@say
「そ、そうか。桜は、その、なんだ。[lr]
　や、優しいん、だな」[lr]
　ははは、となんとかいい笑顔を作ってみる。
@pg
*page62|
@say
@chgfg time=300 storage=桜私服05b(中)
「はいっ！　ですから、わたしもキャスターさんみたいなお淑やかな良妻賢母を目指したいんです！」[lr]
@chgfg storage=キャスター私服01a(中) time=300
「ええ、話は分かったわ。[lr]
　間桐さんは、その男の子を助けて幸せにしてあげたいの？」
@pg
*page63|
@say
@chgfg storage=桜私服10b(中) pos=r time=300
「あ……あの、それは、[wait canskip=0 time=400][chgfg  storage=桜私服08f頬(中) pos=r time=300]そのままなのはいけないと思うので、何とかしてあげたいな、と」[lr]
@chgfg time=300 storage=キャスター私服02e(中)
「でも、間桐さんには衛宮くんがいるじゃない」[lr]
@chgfg storage=桜私服08g(中) pos=r time=300
「あ[wait canskip=0 time=400]……いえ、[wait canskip=0 time=300][chgfg storage=桜私服13b頬(中) pos=r time=300]それは……」
@pg
*page64|
@say
@chgfg storage=キャスター私服02c(中) pos=l time=200
「私のようになる、という決意は嬉しいけど。[lr]
　[chgfg textoff=0 storage=キャスター私服01b(中) pos=l time=300]そのまま私の在り方をなぞるのはよくないわよ」[lr]
@chgfg storage=桜私服12d(中) pos=r time=300
「あ……はい」
@pg
*page65|
@say
@chgfg storage=キャスター私服02d(中) pos=l time=300
「私にも悪いところがあるから、それは反面教師になさい。悪い男に引っかかるのは私だけでいいわ[line len=3]」[lr]
@chgfg storage=キャスター私服02a(中) pos=l time=300
　キャスターの切れ長の瞳で軽く舐められると、ぞくっと背筋が冷える。
@pg
*page66|
@say
@chgfg time=300 storage=キャスター私服01c(中)
「貴方、悪い男じゃないわよね？」[lr]
@chgfg storage=桜私服08k(中) pos=r time=300
「あの、先輩はいい人です！　間違いありません！」[lr]
@chgfg storage=キャスター私服02c(中) pos=l time=300
「かしらね。果報者よ坊や、貴方はこの娘に幸せにしてもらえるんだから[line len=3]」[lr]
「…………」[lr]
　何と答えたらいいのか分からずに、口ごもる。
@pg
*page67|
@say
@chgfg storage=キャスター私服02a(中) pos=l time=300
「間桐さんも、ミスパーフェクトなんかを気に病むコトはないわ。[lr]
　大事なのは貴方と、貴方の大切な人ですからね」
@pg
*page68|
@say
@chgfg time=300 storage=桜私服08l(中)
@wait canskip=0 time=400
@chgfg storage=桜私服08i頬(中) pos=r time=1000
「は……はい……！[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01c(中)
　ああっ、やっぱり素敵な奥様ですキャスターさん、ミスパーフェクトとは大違いです……！[lr]
@chgfg time=300 storage=桜私服05c(中)
　くぅう、涙がこぼれちゃいますっ……！」
@pg
*page69|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=141 imag=1.6 time=8000 cy=222 mag=1.6 my=-144 storage=o商店街-(昼) rot=-0.0 accel=0
@transex time=400
　感涙に[ruby text=むせ]咽ぶとはこのコトか。[lr]
　詠唱なしでもキャスターの言葉には、[ruby text=ル]破[ruby text=ー]戒[ruby text=ル]す[ruby text=・]べ[ruby text=ブ]き[ruby text=レ]全[ruby text=イ]て[ruby text=カ]の[ruby text=ー]符並の破壊力があるようだ。[lr]
　とにかく、桜の悩みがいろいろ解消できたようでよかったよかった、と。
@pg
*page70|
@say
@rep fliplr=0 storages=キャスター私服01c(中),桜私服10e(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,2000
@stopdash
@wait canskip=0 time=500
@chgfg time=200 storage=桜私服10f(中)
「キャスターさんのこと、お姉様ってお呼びしてもいいですかっ！」[lr]
@chgfg time=300 storage=キャスター私服01f(中)
「あら。可愛い妹が出来たわね」
@pg
*page71|
@say
@chgfg textoff=0 time=300 storage=桜私服08h(中)
「さ、桜……おまえの姉ならもう」[lr]
@chgfg storage=桜私服03b(中) pos=r time=400
「先輩、今度キャスターさんをうちにご招待して、ためになるお話をゆっくりお伺いしましょう！[lr]
　中でもミスパーフェクト対策を主に！」
@pg
*page72|
@say
@chgfg time=300 storage=キャスター私服01c(中)
「嬉しいお誘いね、考えさせて貰うわ。[lr]
　そうだ、衛宮くんも買い物に付き合ってくださる？」[lr]
@chgfg storage=桜私服02b(中) pos=r time=400
「いいですよね先輩、お昼のメニューを決めちゃいましょう！」
@pg
*page73|
@say
@fadein time=600 storage=06青空03
「あ、ああ、元からそのつもりだったから、なんとか」[lr]
　……何かときな臭いのだが、もはやノーと言える状況ではない。[lr]
@r
　喜びいさむ桜と、いつになく楽しそうなキャスター。[lr]
　……和やかなのに苦しいという、真綿で首を絞められるような時間はまだまだ続くのだった……。
@pg
*page74|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
