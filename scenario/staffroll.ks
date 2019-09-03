*page0|&f.scripttitle
;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		スタッフロール
;------------------------------------------------------------------------------
@call storage=StaffrollPlugin.ks
@font color=0x000000 edge=false
@staffrollinit
@image page=back layer=base storage=white
@trans method=crossfade time=2000
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&face size=18 y=650 text=■企画
@staffrolltext face=&faces size=11 y=18 text=Planning
@staffrolltext face=&face size=18 y=32 text=武内崇
@staffrolltext face=&faces size=11 y=18 text="Takeuchi Takashi"
@staffrolltext face=&face size=18 y=32 text=奈須きのこ
@staffrolltext face=&faces size=11 y=18 text="Nasu Kinoko"
@staffrolltext face=&face size=18 y=82 text=■原案/構成/メインシナリオ
@staffrolltext face=&faces size=11 y=18 text="Original Idea/Organization/Main Scenario"
@staffrolltext face=&face size=18 y=32 text=奈須きのこ
@staffrolltext face=&faces size=11 y=18 text="Nasu Kinoko"
@staffrolltext face=&face size=18 y=82 text=■シナリオ
@staffrolltext face=&faces size=11 y=18 text=Scenario
@staffrolltext face=&face size=18 y=32 text=奈須きのこ
@staffrolltext face=&faces size=11 y=18 text="Nasu Kinoko"
@staffrolltext face=&face size=18 y=32 text=阿羅本景
@staffrolltext face=&faces size=11 y=18 text="Aramoto kei"
@staffrolltext face=&face size=18 y=32 text=森崎亮人
@staffrolltext face=&faces size=11 y=18 text="Morisaki Ryouto"
@staffrolltext face=&face size=18 y=82 text=■演出/スクリプト
@staffrolltext face=&faces size=11 y=18 text=Presentation/Scripting
@staffrolltext face=&face size=18 y=32 text=つくりものじ
@staffrolltext face=&faces size=11 y=18 text="Tsukuri Monoji"
@staffrolltext face=&face size=18 y=82 text=■スクリプト補佐
@staffrolltext face=&faces size=11 y=18 text="Scripting Assistant"
@staffrolltext face=&face size=18 y=32 text=BLACK
@staffrolltext face=&face size=18 y=100 text=■キャラクターデザイン/原画
@staffrolltext face=&faces size=11 y=18 text="Character Design/Original Drawings"
@staffrolltext face=&face size=18 y=32 text=武内崇
@staffrolltext face=&faces size=11 y=18 text="Takeuchi Takashi"
@staffrolltext face=&face size=18 y=82 text=■グラフィック総監修
@staffrolltext face=&faces size=11 y=18 text="Graphics Supervising Editor"
@staffrolltext face=&face size=18 y=32 text=こやまひろかず
@staffrolltext face=&faces size=11 y=18 text="Koyama Hirokazu"
@staffrolltext face=&face size=18 y=82 text=■グラフィック/彩色
@staffrolltext face=&faces size=11 y=18 text=Graphics/Coloring
@staffrolltext face=&face size=18 y=32 text=こやまひろかず
@staffrolltext face=&faces size=11 y=18 text="Koyama Hirokazu"
@staffrolltext face=&face size=18 y=32 text=蒼月誉雄
@staffrolltext face=&faces size=11 y=18 text="Aotsuki Takao"
@staffrolltext face=&face size=18 y=32 text=moriya
@staffrolltext face=&face size=18 y=100 text=■システムグラフィック
@staffrolltext face=&faces size=11 y=18 text="System Graphics"
@staffrolltext face=&face size=18 y=32 text=BLACK
@staffrolltext face=&face size=18 y=100 text=■背景
@staffrolltext face=&faces size=11 y=18 text="Background Graphics"
@staffrolltext face=&face size=18 y=32 text=上倉元(Lurid)
@staffrolltext face=&faces size=11 y=18 text="Uekura Gen (Lurid)"
@staffrolltext face=&face size=18 y=32 text=松岡てっせい
@staffrolltext face=&faces size=11 y=18 text="Matsuoka Tessei"
@staffrolltext face=&face size=18 y=32 text=島津雅夫
@staffrolltext face=&faces size=11 y=18 text="Shimazu Masao"
@staffrolltext face=&face size=18 y=32 text=藤原邦彦
@staffrolltext face=&faces size=11 y=18 text="Fujiwara Kunihiko"
@staffrolltext face=&face size=18 y=32 text=酒井伸和(minori)
@staffrolltext face=&faces size=11 y=18 text="Sakai Nobukazu(minori)"
@staffrolltext face=&face size=18 y=32 text=moriya
@staffrolltext face=&face size=18 y=100 text=■武器デザイン
@staffrolltext face=&faces size=11 y=18 text="Weapon Design"
@staffrolltext face=&face size=18 y=32 text=こやまひろかず
@staffrolltext face=&faces size=11 y=18 text="Koyama Hirokazu"
@staffrolltext face=&face size=18 y=82 text=■スペシャルサンクスグラフィッカー
@staffrolltext face=&faces size=11 y=18 text="Special Helping Graphicer"
@staffrolltext face=&face size=18 y=32 text=姿月景(minori)
@staffrolltext face=&faces size=11 y=18 text="Shiduki Kei(minori)"
@staffrolltext face=&face size=18 y=32 text=UEM(minori)
@staffrolltext face=&face size=18 y=50 text=ぺーてるあーく(minori)
@staffrolltext face=&faces size=11 y=18 text=Patle-arc(minori)
@staffrolltext face=&face size=18 y=32 text=野崎正和(フランスパン)
@staffrolltext face=&faces size=11 y=18 text="Nozaki Masakazu(French bread)"
@staffrolltext face=&face size=18 y=32 text=逢倉千尋
@staffrolltext face=&faces size=11 y=18 text="Aikura Chihiro"
@staffrolltext face=&face size=18 y=82 text=■背景原画３Ｄアシスト
@staffrolltext face=&faces size=11 y=18 text="Background Original Drawings 3D Assistance"
@staffrolltext face=&face size=18 y=32 text=水晶龍
@staffrolltext face=&faces size=11 y=18 text="Mizuaki Ryu"
@staffrolltext face=&face size=18 y=82 text=■マップ作成
@staffrolltext face=&faces size=11 y=18 text=Mapping
@staffrolltext face=&face size=18 y=32 text=我上院(フランスパン)
@staffrolltext face=&faces size=11 y=18 text="Gawain(French bread)"
@staffrolltext face=&face size=18 y=32 text=吉原ほのか(フランスパン)
@staffrolltext face=&faces size=11 y=18 text="Yoshihara Honoka(French bread)"
@staffrolltext face=&face size=18 y=32 text=野崎正和(フランスパン)
@staffrolltext face=&faces size=11 y=18 text="Nozaki Masakazu(French bread)"
@staffrolltext face=&face size=18 y=32 text=BLACK
@staffrolltext face=&face size=18 y=100 text=■マップキャラ原画
@staffrolltext face=&faces size=11 y=18 text="Map Character Original Drawings"
@staffrolltext face=&face size=18 y=32 text=武梨えり
@staffrolltext face=&faces size=11 y=18 text="Takenashi Eri"
@staffrolltext face=&face size=18 y=82 text=■マップキャラ彩色
@staffrolltext face=&faces size=11 y=18 text="Map Character Coloring"
@staffrolltext face=&face size=18 y=32 text=うぃんどみる
@staffrolltext face=&faces size=11 y=18 text=Windmill
@staffrolltext face=&face size=18 y=82 text=■プログラム
@staffrolltext face=&faces size=11 y=18 text=Programming
@staffrolltext face=&face size=18 y=32 text=清兵衛
@staffrolltext face=&faces size=11 y=18 text=Kiyobee
@staffrolltext face=&face size=18 y=82 text=■吉里吉里２提供
@staffrolltext face=&faces size=11 y=18 text="Provided by KIRI-KIRI 2"
@staffrolltext face=&face size=18 y=32 text=W.Dee
@staffrolltext face=&face size=18 y=100 text=■サウンドプロデューサー
@staffrolltext face=&faces size=11 y=18 text="Sound Producer"
@staffrolltext face=&face size=18 y=32 text=芳賀敬太
@staffrolltext face=&faces size=11 y=18 text="Haga Keita"
@staffrolltext face=&face size=18 y=82 text=■効果音
@staffrolltext face=&faces size=11 y=18 text="Sound Effects"
@staffrolltext face=&face size=18 y=32 text=芳賀敬太
@staffrolltext face=&faces size=11 y=18 text="Haga Keita"
@staffrolltext face=&face size=18 y=82 text=■音楽
@staffrolltext face=&faces size=11 y=18 text=Music
@staffrolltext face=&face size=18 y=32 text=KATE
@staffrolltext face=&face size=18 y=50 text="James Harris"
@staffrolltext face=&face size=18 y=100 text=■主題歌
@staffrolltext face=&faces size=11 y=18 text="Theme Song"
@staffrolltext face=&face size=18 y=32 text="「hollow」NUMBER 201 feat. rhu"
@staffrolltext face=&face size=18 y=50 text="歌　rhu(color variation)/作詞　芳賀敬太/作曲　KATE/編曲　James Harris"
@staffrolltext face=&faces size=11 y=18 text="vocal rhu(color variation)/words Haga Keita/music KATE/arrange James Harris"
@staffrolltext face=&face size=18 y=82 text=■オープニングテーマ
@staffrolltext face=&faces size=11 y=18 text="Opening Theme"
@staffrolltext face=&face size=18 y=32 text=「アタラクシア」
@staffrolltext face=&face size=18 y=50 text="歌　rhu(color variation)/作詞　奈須きのこ/作曲　KATE/編曲　James Harris"
@staffrolltext face=&faces size=11 y=18 text="vocal rhu(color variation)/words Nasu Kinoko/music KATE/arrange James Harris"
@staffrolltext face=&face size=18 y=82 text=■エンディングテーマ
@staffrolltext face=&faces size=11 y=18 text="Ending Theme"
@staffrolltext face=&face size=18 y=32 text="「僕たちの未来」NUMBER 201 feat. rhu"
@staffrolltext face=&face size=18 y=50 text="歌　rhu(color variation)/作詞　芳賀敬太/作曲　KATE/編曲　NUMBER 201"
@staffrolltext face=&faces size=11 y=18 text="vocal rhu(color variation)/words Haga Keita/music KATE/arrange NUMBER 201"
@staffrolltext face=&face size=18 y=82 text=■ヴォーカルレコーディング
@staffrolltext face=&faces size=11 y=18 text="Vocal Recording"
@staffrolltext face=&face size=18 y=32 text=ヴォーカルディレクター
@staffrolltext face=&faces size=11 y=18 text="Vocal Director"
@staffrolltext face=&face size=18 y=32 text=二宮直樹(ミュージックブレインズ)
@staffrolltext face=&faces size=11 y=18 text="Ninomiya Naoki(MUSIC BRAINS)"
@staffrolltext face=&face size=18 y=82 text=レコーディングエンジニア
@staffrolltext face=&faces size=11 y=18 text="Recording Engineer"
@staffrolltext face=&face size=18 y=32 text=菅村大介(ミュージックブレインズ)
@staffrolltext face=&faces size=11 y=18 text="Sugamura Daisuke(MUSIC BRAINS)"
@staffrolltext face=&face size=18 y=82 text=アシスタントエンジニア
@staffrolltext face=&faces size=11 y=18 text="Assistant Engineer"
@staffrolltext face=&face size=18 y=32 text=松本径(ミュージックブレインズ)
@staffrolltext face=&faces size=11 y=18 text="Matsumoto Kei(MUSIC BRAINS)"
@staffrolltext face=&face size=18 y=82 text=レコーディングスタジオ
@staffrolltext face=&faces size=11 y=18 text="Recording Studio"
@staffrolltext face=&face size=18 y=32 text="Music Brains Studio"
@staffrolltext face=&face size=18 y=100 text=■ミキシング
@staffrolltext face=&faces size=11 y=18 text=Mixing
@staffrolltext face=&face size=18 y=32 text=ミキシングエンジニア
@staffrolltext face=&faces size=11 y=18 text="Mixing Engineer"
@staffrolltext face=&face size=18 y=32 text="James Harris"
@staffrolltext face=&face size=18 y=100 text=ミキシングスタジオ
@staffrolltext face=&faces size=11 y=18 text="Mixing Studio"
@staffrolltext face=&face size=18 y=32 text="STUDIO G3"
@staffrolltext face=&face size=18 y=100 text=■ミニゲーム制作進行
@staffrolltext face=&faces size=11 y=18 text="Mini Game Production Coordinator"
@staffrolltext face=&face size=18 y=32 text=BLACK
@staffrolltext face=&face size=18 y=100 text=■“トラぶる花札道中記”スタッフ
@staffrolltext face=&faces size=11 y=18 text="ToraBuru travel journal STAFF"
@staffrolltext face=&face size=18 y=82 text=□ディレクター
@staffrolltext face=&faces size=11 y=18 text=Director
@staffrolltext face=&face size=18 y=32 text=BLACK
@staffrolltext face=&face size=18 y=100 text=□シナリオ
@staffrolltext face=&faces size=11 y=18 text=Scenario
@staffrolltext face=&face size=18 y=32 text=奈須きのこ
@staffrolltext face=&faces size=11 y=18 text="Nasu Kinoko"
@staffrolltext face=&face size=18 y=32 text=森崎亮人
@staffrolltext face=&faces size=11 y=18 text="Morisaki Ryouto"
@staffrolltext face=&face size=18 y=82 text=□演出/スクリプト
@staffrolltext face=&faces size=11 y=18 text=Presentation/Scripting
@staffrolltext face=&face size=18 y=32 text=つくりものじ
@staffrolltext face=&faces size=11 y=18 text="Tsukuri Monoji"
@staffrolltext face=&face size=18 y=82 text=□グラフィック
@staffrolltext face=&faces size=11 y=18 text=Graphics
@staffrolltext face=&face size=18 y=32 text=BLACK
@staffrolltext face=&face size=18 y=100 text=□プログラム
@staffrolltext face=&faces size=11 y=18 text=Programming
@staffrolltext face=&face size=18 y=32 text=清兵衛
@staffrolltext face=&faces size=11 y=18 text=Kiyobee
@staffrolltext face=&face size=18 y=82 text=□音楽/効果音
@staffrolltext face=&faces size=11 y=18 text="Music/Sound Effects"
@staffrolltext face=&face size=18 y=32 text=KATE
@staffrolltext face=&face size=18 y=100 text=■“風雲イリヤ城”スタッフ
@staffrolltext face=&faces size=11 y=18 text="IRIYA-JYOU STAFF"
@staffrolltext face=&face size=18 y=82 text=□ディレクター
@staffrolltext face=&faces size=11 y=18 text=Director
@staffrolltext face=&face size=18 y=32 text=つくりものじ
@staffrolltext face=&faces size=11 y=18 text="Tsukuri Monoji"
@staffrolltext face=&face size=18 y=32 text=BLACK
@staffrolltext face=&face size=18 y=100 text=□プログラム
@staffrolltext face=&faces size=11 y=18 text=Programming
@staffrolltext face=&face size=18 y=32 text="切田 和也(フランスパン)"
@staffrolltext face=&faces size=11 y=18 text="Kirita Kazuya(French bread)"
@staffrolltext face=&face size=18 y=32 text="藤崎 豊(フランスパン)"
@staffrolltext face=&faces size=11 y=18 text="Fujisaki Yutaka(French bread)"
@staffrolltext face=&face size=18 y=82 text=□グラフィックチーフ
@staffrolltext face=&faces size=11 y=18 text="Graphic chief"
@staffrolltext face=&face size=18 y=32 text=我上院(フランスパン)
@staffrolltext face=&faces size=11 y=18 text="Gawain(French bread)"
@staffrolltext face=&face size=18 y=82 text=□グラフィック
@staffrolltext face=&faces size=11 y=18 text=Graphics
@staffrolltext face=&face size=18 y=32 text="わがつま たけひこ(フランスパン)"
@staffrolltext face=&faces size=11 y=18 text="Wagatsuma Takehiko(French bread)"
@staffrolltext face=&face size=18 y=32 text=吉原ほのか(フランスパン)
@staffrolltext face=&faces size=11 y=18 text="Yoshihara Honoka(French bread)"
@staffrolltext face=&face size=18 y=82 text=□背景
@staffrolltext face=&faces size=11 y=18 text="Background Graphics"
@staffrolltext face=&face size=18 y=32 text=野崎正和(フランスパン)
@staffrolltext face=&faces size=11 y=18 text="Nozaki Masakazu(French bread)"
@staffrolltext face=&face size=18 y=82 text=□音楽/効果音
@staffrolltext face=&faces size=11 y=18 text="Music/Sound Effects"
@staffrolltext face=&face size=18 y=32 text="James Harris"
@staffrolltext face=&face size=18 y=50 text=KATE
@staffrolltext face=&face size=18 y=150 text=■特別参加イラストレーター
@staffrolltext face=&faces size=11 y=18 text="Special Participant Illustrator"
@staffrolltext face=&face size=18 y=82 text=□トラぶる花札道中記
@staffrolltext face=&faces size=11 y=18 text="ToraBuru travel journal"
@staffrolltext face=&face size=18 y=32 text=井本有一
@staffrolltext face=&faces size=11 y=18 text="Imoto U1"
@staffrolltext face=&face size=18 y=32 text=高山箕犀
@staffrolltext face=&faces size=11 y=18 text="Takayama Kisai"
@staffrolltext face=&face size=18 y=32 text=武梨えり
@staffrolltext face=&faces size=11 y=18 text="Takenashi Eri"
@staffrolltext face=&face size=18 y=32 text=都市夫
@staffrolltext face=&faces size=11 y=18 text=Toshio
@staffrolltext face=&face size=18 y=32 text=としぼう
@staffrolltext face=&faces size=11 y=18 text=Tosibow
@staffrolltext face=&face size=18 y=32 text=二階堂ぽち
@staffrolltext face=&faces size=11 y=18 text="Nikaidoh Pochi"
@staffrolltext face=&face size=18 y=32 text=ひろやまひろし
@staffrolltext face=&faces size=11 y=18 text="Hiroyama Hiroshi"
@staffrolltext face=&face size=18 y=32 text=森井しづき
@staffrolltext face=&faces size=11 y=18 text="Morii Sidzuki"
@staffrolltext face=&face size=18 y=32 text=八雲剣豪
@staffrolltext face=&faces size=11 y=18 text="Yagumo Kengou"
@staffrolltext face=&face size=18 y=82 text=□壁紙
@staffrolltext face=&faces size=11 y=18 text=wallpaper
@staffrolltext face=&face size=18 y=32 text=石田あきら
@staffrolltext face=&faces size=11 y=18 text="Ishida Akira"
@staffrolltext face=&face size=18 y=32 text=梶島正樹
@staffrolltext face=&faces size=11 y=18 text="Kajishima Masaki"
@staffrolltext face=&face size=18 y=32 text=経験値
@staffrolltext face=&faces size=11 y=18 text=Keikenchi
@staffrolltext face=&face size=18 y=32 text=高河ゆん
@staffrolltext face=&faces size=11 y=18 text="Kouga Yun"
@staffrolltext face=&face size=18 y=32 text=小梅けいと
@staffrolltext face=&faces size=11 y=18 text="Koume Keito"
@staffrolltext face=&face size=18 y=32 text=近衛乙嗣
@staffrolltext face=&faces size=11 y=18 text="Konoe Ototsugu"
@staffrolltext face=&face size=18 y=32 text=小林尽
@staffrolltext face=&faces size=11 y=18 text="Kobayashi Jin"
@staffrolltext face=&face size=18 y=32 text=佐々木少年
@staffrolltext face=&faces size=11 y=18 text="Sasaki Shonen"
@staffrolltext face=&face size=18 y=32 text=島田フミカネ
@staffrolltext face=&faces size=11 y=18 text="Shimada Humikane"
@staffrolltext face=&face size=18 y=32 text=シンゴ
@staffrolltext face=&faces size=11 y=18 text=Shingo
@staffrolltext face=&face size=18 y=32 text=中央東口
@staffrolltext face=&faces size=11 y=18 text="Chuuou Higashiguchi"
@staffrolltext face=&face size=18 y=32 text=天空すふぃあ
@staffrolltext face=&faces size=11 y=18 text="Tenkuu Sphere"
@staffrolltext face=&face size=18 y=32 text=中村博文
@staffrolltext face=&faces size=11 y=18 text="Nakamura Hirofumi"
@staffrolltext face=&face size=18 y=32 text=橋本タカシ(ＦＣ−Ｇ)
@staffrolltext face=&faces size=11 y=18 text="Hashimoto Takashi(ＦＣ−Ｇ)"
@staffrolltext face=&face size=18 y=32 text=左
@staffrolltext face=&faces size=11 y=18 text=Hidari
@staffrolltext face=&face size=18 y=32 text=広江礼威
@staffrolltext face=&faces size=11 y=18 text="Hiroe Rei"
@staffrolltext face=&face size=18 y=32 text=MIKE156
@staffrolltext face=&faces size=11 y=18 text=Mike156
@staffrolltext face=&face size=18 y=32 text="瑞井 鹿央 "
@staffrolltext face=&faces size=11 y=18 text="Mizui Kaou"
@staffrolltext face=&face size=18 y=32 text=ゆうろ
@staffrolltext face=&faces size=11 y=18 text=IURO
@staffrolltext face=&face size=18 y=82 text="50音順　敬称略"
@staffrolltext face=&face size=18 y=100 text=■セイバー＆凛ドール制作・協力
@staffrolltext face=&faces size=11 y=18 text="Saber&Rin Doll"
@staffrolltext face=&face size=18 y=32 text=アゾンインターナショナル
@staffrolltext face=&faces size=11 y=18 text="AZONE INTERNATIONAL"
@staffrolltext face=&face size=18 y=82 text=■ぬいぐるみ制作・協力
@staffrolltext face=&faces size=11 y=18 text=Plushie
@staffrolltext face=&face size=18 y=32 text=ソル・インターナショナル
@staffrolltext face=&faces size=11 y=18 text="SOL INTERNATIONAL"
@staffrolltext face=&face size=18 y=32 text=株式会社虎の穴
@staffrolltext face=&faces size=11 y=18 text="TORANOANA Co., Ltd."
@staffrolltext face=&face size=18 y=82 text=■文章校正
@staffrolltext face=&faces size=11 y=18 text=Proofreading
@staffrolltext face=&face size=18 y=32 text=井草薫
@staffrolltext face=&faces size=11 y=18 text="Igusa Kaoru"
@staffrolltext face=&face size=18 y=82 text=■ドイツ語翻訳
@staffrolltext face=&face size=18 y=50 text="Von Nanashi"
@staffrolltext face=&face size=18 y=100 text=■OPムービー製作
@staffrolltext face=&faces size=11 y=18 text="OP Movie Editing"
@staffrolltext face=&face size=18 y=32 text=FESHC(横浜/浜松)
@staffrolltext face=&faces size=11 y=18 text="FESHC YOKOHAMA/HAMAMATSU Works"
@staffrolltext face=&face size=18 y=82 text=■タイトルロゴデザイン
@staffrolltext face=&faces size=11 y=18 text="Title Logo Design"
@staffrolltext face=&face size=18 y=32 text=yoshiyuki(Nitro+)
@staffrolltext face=&face size=18 y=100 text=■広告・Web・パッケージデザイン
@staffrolltext face=&faces size=11 y=18 text="Package Design"
@staffrolltext face=&face size=18 y=32 text=OKSG
@staffrolltext face=&faces size=11 y=18 text=OKASHIGE
@staffrolltext face=&face size=18 y=82 text=■マニュアルデザイン
@staffrolltext face=&faces size=11 y=18 text="Manual Design"
@staffrolltext face=&face size=18 y=32 text=FAGAS
@staffrolltext face=&face size=18 y=100 text=■スペシャルサンクス
@staffrolltext face=&faces size=11 y=18 text="Special Thanks"
@staffrolltext face=&face size=18 y=32 text=虚淵玄(Nitro+)
@staffrolltext face=&faces size=11 y=18 text="Urobuchi Gen(Nitro+)"
@staffrolltext face=&face size=18 y=32 text=海法紀光
@staffrolltext face=&faces size=11 y=18 text="Kaiho Norimitsu"
@staffrolltext face=&face size=18 y=32 text=からすやま
@staffrolltext face=&faces size=11 y=18 text=Karasuyama
@staffrolltext face=&face size=18 y=32 text=桐原小鳥
@staffrolltext face=&faces size=11 y=18 text="Kirihara Kotori"
@staffrolltext face=&face size=18 y=32 text=小曽根雷太(minori)
@staffrolltext face=&faces size=11 y=18 text="Kosone Raita(minori)"
@staffrolltext face=&face size=18 y=32 text=酒井伸和(minori)
@staffrolltext face=&faces size=11 y=18 text="Sakai Nobukazu(minori)"
@staffrolltext face=&face size=18 y=32 text=栄田武龍(minori)
@staffrolltext face=&faces size=11 y=18 text="Sakata Takeru(minori)"
@staffrolltext face=&face size=18 y=32 text=ささきひろゆき
@staffrolltext face=&faces size=11 y=18 text="Sasaki Hiroyuki"
@staffrolltext face=&face size=18 y=32 text=sugich
@staffrolltext face=&face size=18 y=50 text=シュワンツ・ＫＯ−Ｊ(RT別格)
@staffrolltext face=&faces size=11 y=18 text=Schwantz・ko-ji(RacingTeamBekkaku)
@staffrolltext face=&face size=18 y=32 text=なりたのぶや(フランスパン)
@staffrolltext face=&faces size=11 y=18 text="Narita Nobuya(French bread)"
@staffrolltext face=&face size=18 y=32 text=Yu.N
@staffrolltext face=&face size=18 y=100 text="小倉充俊(ジェネオン エンタテインメント)"
@staffrolltext face=&faces size=11 y=18 text="Ogura Mitsutoshi(GENEON ENTERTAINMENT)"
@staffrolltext face=&face size=18 y=32 text="西村潤(ジェネオン エンタテインメント)"
@staffrolltext face=&faces size=11 y=18 text="Nishimura Jun(GENEON ENTERTAINMENT)"
@staffrolltext face=&face size=18 y=82 text=■テストプレイ
@staffrolltext face=&faces size=11 y=18 text="Test Players"
@staffrolltext face=&face size=18 y=32 text=ポールトゥウィン株式会社
@staffrolltext face=&faces size=11 y=18 text="POLETOWIN Co.,Ltd."
@staffrolltext face=&face size=18 y=82 text="All TYPE-MOON Staff"
@staffrolltext face=&face size=18 y=100 text=■営業
@staffrolltext face=&faces size=11 y=18 text="Sales Representative"
@staffrolltext face=&face size=18 y=32 text=笹谷徳郎
@staffrolltext face=&faces size=11 y=18 text="Sasaya Norio"
@staffrolltext face=&face size=18 y=82 text=■制作サポート
@staffrolltext face=&face size=18 y=50 text=OKSG
@staffrolltext face=&faces size=11 y=18 text=OKASHIGE
@staffrolltext face=&face size=18 y=32 text=笹谷徳郎
@staffrolltext face=&faces size=11 y=18 text="Sasaya Norio"
@staffrolltext face=&face size=18 y=232 text=■制作進行/プロデューサー
@staffrolltext face=&faces size=11 y=18 text="Production Coordinator/Producer"
@staffrolltext face=&face size=18 y=32 text=竹内友崇
@staffrolltext face=&faces size=11 y=18 text="Takeuchi Tomotaka"
@staffrolltext face=&face size=18 y=432 text=■総監督
@staffrolltext face=&faces size=11 y=18 text=Director
@staffrollappearimage storage=ed_パズルh360 x=0 y=140 apos=20 dpos=1200 atime=3000 dtime=3000
@staffrolltext face=&face size=18 y=32 text=奈須きのこ
@staffrolltext face=&faces size=11 y=18 text="Nasu Kinoko"
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play loop=0 storage=bgm101.ogg
@staffrollstart height=13640 time=168000
@wstaffroll
@playstop time=4000 nowait=1
@wait canskip=1 time=3000
@rep fliplr=0 tops=140 storages=ed_パズルh360 time=400 flipud=0 lefts=0 bg=white indexes=1000
@staffrolluninit
@resetfont
@seloop volume=65 storage=se254.wav
@fadein time=2000 storage=66EDパズルとイヤリング
@clfg
@fg opacity=0 left=381 index=2000 top=291 storage=149_edtext05
@fg opacity=0 left=510 index=1000 top=491 storage=149_edtext06
@move page=back time=1200 path=(381,291,0)(381,291,0)(381,291,255) storage=149_edtext05 accel=0
@move page=back time=1200 path=(510,491,0)(510,491,0)(510,491,255) storage=149_edtext06 accel=0
@fadein time=3000 storage=white noclear=1
@sestop time=3000 nowait=1
@wait canskip=1 time=3000
@fadein time=2000 storage=white
@stopmove
@wait canskip=1 time=3000
@return
;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
@r
