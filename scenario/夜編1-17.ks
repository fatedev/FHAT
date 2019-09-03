*page0|&f.scripttitle
@setnighttime
@seloop time=2000 volume=55 storage=se546.wav
@fadein time=600 rule=シャッター左から storage=o新都_釣り場-(夜)
　当然の事だが、夜の港に人気はない。[lr]
　あの物好きな男なら夜釣りぐらい楽しんでいそうだが、夜はおとなしく住み家に帰っているのだろう。
@pg
*page1|
@say
「あー、けど教会には帰ってなさそうだよなランサー。[lr]
　どっかの廃屋でキャンプしてるとか、空き屋に忍び込んでるとか」[lr]
　[line len=3]む。[lr]
@fadein time=200 storage=black
@monocro target=all
@fadein time=200 storage=o遠坂邸外観(秋)-(昼)
@wait canskip=0 time=300
@fadein time=300 storage=black
@condoff target=all
@fadein time=600 storage=o新都_釣り場-(夜)
　一瞬、あいつ好みで設備万全であまり使われていない、不法侵入＆不法居住にピッタリな建物がうかんだ。
@pg
*page2|
「いや、いくらランサーでもそこまでは」[lr]
　どんな罠があるか分かったもんじゃないし。[lr]
　案外、藤村組で食客でもやっているかもしれん。
@pg
*page3|
@say
「……けど、なんだって教会に近づかないんだ、あいつ」[lr]
　ランサーばかりではなく、あの金ピカも教会は避けている節がある。[lr]
　現在、教会は無人の筈だ。[lr]
　主人不在のあの家に、死んだ筈の人間が帰ってきたとでも言うのか。
@pg
*page4|
@say
「[line len=6]」[lr]
　十月と言えど、海辺の風は冷たい。[lr]
　体を冷やしてしまう前に、違う場所を調べに行こう。
@pg
*page5|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
