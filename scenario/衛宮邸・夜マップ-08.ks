*page0|&f.scripttitle
@setdaytime
@seloop time=2000 storage=se221.wav volume=60
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下-(夜)
「………………」[lr]
　気は乗らないが、一度は聞かねばならない話だ。[lr]
　セイバーが再び始まった聖杯戦争をどう思っているのか。[lr]
　出来うるかぎり感情的にならないよう自分を戒めて、障子越しに声をかけた。
@pg
*page1|
@say
@sestop time=1000 nowait=true
@fadein time=600 storage=black
@wait canskip=0 time=1000
@play time=2000 storage=bgm134.ogg
@rep fliplr=0 rule=シャッター下から storages=セイバー私服01c(中) time=600 flipud=0 poss=c bg=i衛宮邸_セイバー部屋-(夜) indexes=1000
「今の状況をどう思っているか、ですか？」[lr]
「ああ。こうやって面と向かって話してなかったからな。一度は聞いておこうと思って」
@pg
*page2|
@chgfg time=300 storage=セイバー私服13c(中)
「それは構わないのですが。[lr]
　……はたして、私の話で手がかりが掴めるものか。シロウの力になれればいいのですが」
@pg
*page3|
@say
「力にならなくてもいいよ。今日はセイバーの話を聞きにきただけなんだ。[lr]
　参考意見じゃなくて、普通にセイバーの考えを知っておこうと思って」
@pg
*page4|
@chgfg time=300 storage=セイバー私服01c(中)
「はあ。私の考え、[wait canskip=0 time=400]ですか」[lr]
「そう。今後の方針とか誰が怪しいとか、そういうのでも構わない。[lr]
　セイバーが今の状況をどう思っていて、どこがおかしくて、これからどうしたいのかを聞かせてほしい」
@pg
*page5|
@say
@chgfg time=300 storage=セイバー私服03a(中)
@wait canskip=0 time=500
@clfg pos=all time=400
　しばしの沈黙。[lr]
　セイバーは深く考えない程度に、自分の意見をまとめているようだ。[lr]
「……………………」[lr]
　わずかな期待と不安が生じる。[lr]
　俺が気づけない事を、セイバーは口に出来るのだろうかと。
@pg
*page6|
@say
@fg index=1000 time=300 pos=c storage=セイバー私服04a(中)
「……そうですね。なぜ聖杯戦争が再開されたのか私には分かりません。[lr]
　ですが、戦いが再び始まったのなら勝利しなければならない。私のマスターに敗北は許しませんから」[lr]
「げ。なんか懐かしい台詞だな、それ」
@pg
*page7|
@say
@chgfg time=300 storage=セイバー私服06a腕b(中)
「はい、意識して使ってみました。シロウが必ず勝利できるよう、願をかけてみたのです」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服12c(中)
　いや、今のは願掛けっていうよりハッパ掛けっていうか、第三者から見たら脅迫に他ならないのでは。
@pg
*page8|
@say
@chgfg time=300 storage=セイバー私服06c腕a(中)
「私の考えはそれだけです。騒ぎが起きないうちはこうして過ごし、何者かが牙を剥くのならこれを討つ。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服12a(中)
　私たちサーヴァント自体が災いであるのなら、その災いを以て敵に思い知らせるのです。[lr]
　シロウが言ってくれた通り、当然のように皆を守る力である為に」
@pg
*page9|
@say
　それがセイバーの考えだった。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服01a(中)
　俺と同じ、日常を守る為の立ち位置。[lr]
　それは文句なしに嬉しいのだが、やはり、根本的な疑問が抜け落ちている。
@pg
*page10|
@say
「うん、俺もその方針でいいと思う。[lr]
　けどセイバー。今の状況、正しいと思うか？」[lr]
@chgfg time=200 storage=セイバー私服01c(中)
「え……それは言うまでもない事、ではないでしょうか。[lr]
　聖杯戦争が再開された以上、予断を許さない状況ですし」
@pg
*page11|
@say
「そうだな。半年前みたいに全員がやる気になったらタイヘンだ。まあ、[ruby text=もく]聖[ruby text=てき]杯がないんだから、誰も競争なんてしないんだけど」[lr]
@chgfg textoff=0 time=300 storage=セイバー私服04a(中)
@r
　それでも、きちんと。[lr]
　セイバーの口から、事の正否を聞きたかった。
@pg
*page12|
@say
@chgfg time=300 storage=セイバー私服01b(中)
「そうですね。聖杯は私たちが破壊した。それだけは正しいと言い切れる。[lr]
　……最後の夜。貴方と二人で長い石段を登った事を、私は忘れません」
@pg
*page13|
「ああ。その後は離ればなれになっちまったけど、最後には合流できたんだっけ。[lr]
　お互い、相手には苦労したと思うけど」
@pg
*page14|
@chgfg time=300 storage=セイバー私服13b(中)
「ええ。私は英雄王を、シロウは神父を。その後、私は、[lr]
@sepia target=all
@clfg
@dash textoff=0 page=back mx=305 opacity=255 layer=base irot=-0.0 cx=403 imag=3.3 time=1000 cy=307 mag=2 my=223 storage=a02光 rot=-0.0 accel=-2
@transex textoff=0 time=400
　凛の令呪で、聖杯を破壊した」
@pg
*page15|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=195 imag=1.4 time=300 cy=135 mag=1.4 my=0 storage=a40e rot=-0.0 accel=0
@transex time=600
@r
　それが半年前の決着だ。[lr]
　セイバーと共に戦って、セイバーが冬木の街に留まる結末は、その流れでしかないのだろう。
@pg
*page16|
@say
@condoff target=all
@rep fliplr=0 storages=セイバー私服01c(中) time=600 flipud=0 poss=c bg=i衛宮邸_セイバー部屋-(夜) indexes=1000
「シロウ？　どうしたのです、不思議そうな顔をして。[lr]
　聖杯がなければサーヴァント同士では戦わない、という考えはおかしいですか？」
@pg
*page17|
「え？　いや、基本的には正しいと思う。[lr]
　ま、他の連中に探りをいれて、危険かどうか判断しなくちゃいけないけどな」
@pg
*page18|
@chgfg textoff=0 time=300 storage=セイバー私服04a(中)
　セイバーの考えは確認した。[lr]
　あとは出来るだけ早いうちに、他のサーヴァントの考えを聞けばいい。
@pg
*page19|
@say
@playstop time=4000 nowait=1
@chgfg time=300 storage=セイバー私服13a(中)
「シロウ？　どうしました、トイレですか？」[lr]
「いや、話も聞けたし、今夜は早めに戻って休むよ。[lr]
　時間を取らせてすまなかった」
@pg
*page20|
@chgfg time=300 storage=セイバー私服06b腕a(中)
「ぁ[line len=3]はい、おやすみなさいシロウ。[wait canskip=0 time=300][chgfg textoff=0 time=300 storage=セイバー私服07a(中)]……時間的にはまだ余裕がありますが、たしかに疲れているようですし」[lr]
「ああ。セイバーもおやすみ」
@pg
*page21|
@say
@fadein time=600 rule=シャッター左から storage=black
@se storage=se188 nowait=true
@seloop time=2000 storage=se221.wav volume=60
@wait canskip=0 time=500
@fadein time=800 rule=シャッター左から storage=i衛宮邸_渡り廊下-(夜)
　セイバーに挨拶を返して障子を閉める。[lr]
　外は一面の闇。[lr]
　窓越しに、カタチの悪い月を見上げる。[lr]
@fadein time=600 storage=black
@clfg
@dash page=back mx=0 opacity=55 layer=base irot=-0.0 cx=393 imag=2.4 time=8000 cy=265 mag=2.4 my=-43 storage=51黒い月 rot=-0.0 accel=-2
@displayedon storage=51黒い月
@transex time=600
@r
「[line len=3]いや、色々と都合のいい話をどうも」
@pg
*page22|
@r
　ぼんやりと、月に誘われるように声が出た。新情報はなかったが、実りのある一時だった。[lr]
@r
　さて、部屋に戻って眠るとしよう。
@pg
*page23|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@stopdash
@return
