*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@seloop time=2000 volume=60 storage=se221.wav
@fadein time=800 storage=iアインツ監禁部屋(寝袋b)-(深夜)
　夜も更けた。[lr]
　眠るには少しばかり寒いが、まあ、なんとかなるだろう。[lr]
@r
「[line len=3]よし、寝よう。もうやる事ないし」[lr]
@r
@se volume=70 storage=se288.wav
@se volume=70 storage=se287.wav
@fadein time=400 storage=iアインツ監禁部屋(寝袋a)(入)-(深夜)
　なけなしの寝具に潜り込んで、目を閉じる。
@pg
*page1|
@say
@fadein storage=01星空 time=600
@smudge time=400 level=20
@seloop time=6000 storage=se005.wav
@sestop storage=se221.wav time=6000 nowait=1
@fadein time=800 storage=51黒い月
@smudgeoff time=800
　束の間の戦いにおやすみを。[lr]
　多くのコトを置きっ放しにして休息を。[lr]
@r
　街から離れたこの城で、四日目の夜は[ruby text=ふ]老けていく。[lr]
@r
@noise opacity=60
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=792 imag=2 time=15000 cy=322 mag=2 my=-200 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@fg opacity=220 left=0 index=2000 top=0 storage=066_upperblack
@transex time=600
@stopnoise
　それは[ruby text="い "]今[ruby text="ま わ "]際の老犬のように。[lr]
　[ruby text=い]現[ruby text=ま]在が死の淵だと気づかないまま、いつも通りの眠りに落ちた。
@pg
*page2|
@playstop time=2000 nowait=true
@fadein time=2000 storage=black
@sestop time=2000 nowait=1
@stopdash
@wait canskip=0 time=3000
@return
