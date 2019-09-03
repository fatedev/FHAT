*page0|&f.scripttitle
@setdaytime
@fadein time=1000 storage=black
@seloop time=3000 volume=60 storage=se221.wav
@fadein time=1200 storage=01月夜f
@wait canskip=0 time=2000
@fadein time=400 rule=シャッター上から storage=black
@fadein time=600 rule=シャッター上から storage=o土蔵前(秋)-(深夜)
@sestop storage=se221.wav time=3000 nowait=true
@se storage=se028 nowait=true
@r
　……心臓が高鳴る。[lr]
　明確な目的意識が、全身の血を濃くしていく。[lr]
@r
「……なるほど。意味もなく土蔵に来てたのは、そういう事だったんだ」
@pg
*page1|
@say
@r
　俺本人が知らなくても、体が訴え続けていたのだ。[lr]
　ここに行け。[lr]
　かつての自分を取り戻せ。[lr]
　おまえの武器を知っておけ、と。[lr]
　それがなければ[ruby text=" セ イ"]彼[ruby text=" バー"]女と共には戦えないと、肉体が覚えていた。
@pg
*page2|
@say
@fadein time=800 storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=シャッター下から storage=i土蔵内(fd)-(深夜)
　[ruby text=け]結[ruby text="っ か "]跏[ruby text=ふ]趺[ruby text=ざ]坐のカタチで、神経を集中させる。[lr]
@r
「……さて。あとは、俺がうまく使えるかどうか」[lr]
@r
　ブランクはどれほどあっただろう？[lr]
　それさえも思い出せないのだから、魔術回路の起動にさえ手こずってしまうかもしれない。[lr]
　……自信はない。[lr]
　初心に帰ったつもりで、己の中に埋没した。
@pg
*page3|
@say
@se storage=se324.wav
@se storage=se382.wav
@fadein time=1500 vague=200 rule=円形(外から中へ) storage=white
@wait canskip=0 time=1800
@rep fliplr=0 tops=0 rule=円形(中から外へ) vague=200 storages=09魔術・神秘b time=2400 flipud=0 opacities=180 lefts=0 bg=i土蔵内(fd)-(深夜) indexes=1000
@r
　不安になったのがバカみたいだ。[lr]
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=09魔術・神秘b
　魔術回路の起動も、強化の魔術も、実に簡単に成功した。
@pg
*page4|
「……なんだ。気づいてしまえば、どうって事ないじゃないか」[lr]
　拍子抜けだが、スランプからの脱出なんてこんなものかもしれない。[lr]
　また、意外な事なのだが、これはこれで面白い。[lr]
　魔術の鍛錬、使用を“楽しい”と感じた事は初めてだ。
@pg
*page5|
@say
@fadein textoff=0 time=200 storage=fd03
@stopmove
@fadein textoff=0 time=600 storage=i土蔵内(fd)-(深夜)
@r
　……ようやく前に進める。[lr]
　まだ見ていない筈の“狙撃者”を思い浮かべる。[lr]
　ようやく自分の武器を思い出した。[lr]
　今夜は時間の許す限り、この力を磨き上げよう[line len=3]
@pg
*page6|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
