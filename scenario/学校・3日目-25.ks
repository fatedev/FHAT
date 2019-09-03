*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein rule=シャッター左から time=600 storage=o弓道場前-(昼)
　休日の弓道場。[lr]
　使うのは練習目的の部員とは限らず、近郊の弓道家が借りに来る事もある。[lr]
　市内の射場はここしかないからな。
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
「失礼します」[lr]
「こんにちは、先輩」[lr]
「よ、衛宮。とうとう観念して引きに来たのか？」
@pg
*page2|
@say
@fadein time=400 rule=シャッター左から storage=i弓道場内
@fg index=1000 rule=シャッター左から time=400 pos=c storage=桜制服01c(遠)
　桜と美綴が弓道場にいる。[lr]
@fg index=2000 rule=シャッター左から time=400 pos=r storage=美綴01b(遠)
　ふたりともまだ制服姿でだ。練習前だろうか。
@pg
*page3|
@say
「いや、残念ながら手ぶらで。二人とも何してるんだ？」[lr]
「え？　ああ、部活は午後からで、ちょっと間桐と雑談をね。文化祭と弓道部の出し物について」[lr]
@chgfg storage=美綴01a(遠) time=300
　ああ、そういえばそんな話が持ち上がっていた。[lr]
@chgfg time=300 storage=桜制服07c(遠)
　弓道部の出し物がまだ決まっていないとか、弓道ならともかく、そういう友人的な活動はいまいち団結感がとれないとか。
@pg
*page4|
@say
「先輩も上がってください、いろいろ相談させて頂きたい事がありますから」[lr]
「そうか、じゃ失礼します」
@pg
*page5|
@say
@chgfg time=300 storage=桜制服10g(遠)
@clfg pos=all rule=シャッター左から time=300
「さて。そうすると、今度は新部長の桜が音頭をとってやるわけだ」[lr]
「はい、その事について考えていたんですけど……」
@pg
*page6|
@say
「べつに部内で反対の声はないんだけどね、足並みを揃えるのが大変なのよこれが」[lr]
@rep fliplr=0 rule=シャッター左から storages=桜制服10g(中),美綴02a(中) time=400 flipudr=0 poss=l,r bg=i弓道場内 indexes=1000,2000
　美綴が吐息を漏らす。[lr]
@chgfg storage=美綴02b(中) time=300
　弓道部の所帯は小さくはない。[lr]
　昔は昔で、俺や慎二みたいな問題児がいたわけで、今の下級生にもいろいろいるんだろう。[lr]
@chgfg time=300 storage=桜制服10e(中) textoff=0
「はい……わたしに本当にまとめられるのかなって……」[lr]
「間桐に無理なら誰も出来ないんだって。[lr]
　あたしも衛宮も直接どーこーするわけにいかないしね……とはいえ、うーん」
@pg
*page7|
@say
@chgfg time=300 storage=桜制服13a(中)
　美綴は励まそうとするんだけど、いまいち歯切れが悪い。文化祭は遊びなんだから、あまり気負わずやればとは勧められない。[lr]
　第一、なんだ。
@pg
*page8|
@say
「出し物、何か決まってるのか？」[lr]
@chgfg storage=美綴02a(中) time=300
「それが全然。それ以前の問題よ。まずは部員間の団結……というか、間桐の自信かね。[lr]
　弓道部部長としてはもう一人前なんだけど、お祭りのリーダーとして経験がなさすぎるんだよなあ……」
@pg
*page9|
@chgfg time=300 storage=桜制服02d(中)
「……面目ないです……みんなで騒ぐのって、先輩の家でしか経験なくて……」[lr]
　しょぼんとする桜。[lr]
　……桜、羽目を外して騒いだコトなさそうだもんな……いや、俺も人のコトは言えないが。
@pg
*page10|
@say
　うーん、と考え込む三人。[lr]
　秒針の音が沈黙に痛い。[lr]
@chgfg storage=美綴02c(中) time=300
「ま、衛宮もいいアイディア浮かんだら言ってくれ。[lr]
　まだ時間もあるしさ」[lr]
@r
　こうして午前はなんとなく暗い雰囲気のまま終わってしまった。[lr]
　しかし……桜の弱点の克服か、うーむ……
@pg
*page11|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
@r
