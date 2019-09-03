*page0|&f.scripttitle
@hanafuda_conversation
;（背景・衛宮邸居間）
@hfinit storage=i衛宮邸居間
@fusuma_open
@hfbginit
@play storage=bgm17.ogg
@hffacechg chara=セイバー face=楽 pos=upper time=200
「シロウ。つかぬ事を聞きますが、この温泉卵というのは一体どのような物なのですか？」
@hfface chara=士郎 face=楽2 pos=lower time=200
「どうって[line len=2]温泉のお湯で茹でた卵の事だぞ。ああ、もちろん人が入れないような熱いお湯で作るんだけど」
@hfface chara=セイバー face=驚 pos=upper time=200
@hfchance layer=0
「[line len=2]それは美味なのですか？」
@hfface chara=士郎 face=哀 pos=lower time=200
「あ[line len=2][wait time=600][hffacechg chara=士郎 face=楽2 time=200]そうだな。普通のゆで卵とはなんて言うか……風情が違う」
@hfface chara=セイバー face=楽2 pos=upper time=200
「なるほど……ただ卵を茹でるだけだというのに……[hfsigh layer=0]この国の料理は奥が深い」
@hfface chara=士郎 face=呆 pos=lower time=200
@hfsweat layer=1
「[line len=2]セイバーの時代のあのあたりの料理が荒すぎたって気もするんだけどなあ」
@hfface chara=セイバー face=哀 pos=upper time=200
「シロウ。単刀直入に言えば、それは禁句です。世が世なら、謝罪なくして和解はあり得ないほどの」
@hfface chara=士郎 face=哀 pos=lower time=200
「えっと……例えば、温泉卵とか？」
@hfface chara=セイバー face=喜 pos=upper time=200
@hfsigh layer=0
「ええ。それならば実に誠意のこもった謝罪となりうるでしょう」
@hfface chara=士郎 face=喜 pos=lower time=200
@hfchance layer=1
「そっか、ならちょっと遠いけど行くか？　温泉卵食べに」
@hfface chara=セイバー face=驚 pos=upper time=200
「[line len=2]行けるのですか？」
@hfface chara=士郎 face=楽2 pos=lower time=200
「ああ。食べて見たいんだろ、温泉卵」
@hfface chara=セイバー face=楽 pos=upper time=200
「え、[hfsigh layer=0]ええ」
@hfface chara=士郎 face=喜 pos=lower time=200
@hfchance layer=1
「よっし。じゃ行こうか」
@pg
*page1|
@playstop time=1000 nowait=1
@return
