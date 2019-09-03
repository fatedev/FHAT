;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		プラグインの読み込み
;------------------------------------------------------------------------------
;OggVorbisの再生
@loadplugin module=wuvorbis.dll

;拡張トランジション
@loadplugin module=extrans.dll

;画面に対する各種効果(時間帯・ネガ・セピア・モノクロ)
;※画面に対して演算を行うので、優先的に処理を行う必要がある
;例)ロード時の処理など
@call storage=ConditionPlugin.ks cond=Storages.isExistentStorage('ConditionPlugin.ks')

;フローチャート処理
@call storage=FlowTrackerPlugin.ks cond=Storages.isExistentStorage('FlowTrackerPlugin.ks')

;スクリプトリスト
@call storage=ScriptTestPlugin.ks cond=Storages.isExistentStorage('ScriptTestPlugin.ks')

;テキストON/OFFをトランジションじゃなく行う
;@call storage=TextOnOffPlugin.ks cond=Storages.isExistentStorage('TextOnOffPlugin.ks')
;→init.tjsで読み込み済み(.tjs版)

;スクロールさせる
@call storage=ScrollPlugin.ks cond=Storages.isExistentStorage('ScrollPlugin.ks')

;陽炎のように揺らがせる
@call storage=HazePlugin.ks cond=Storages.isExistentStorage('HazePlugin.ks')

;カーソル移動視覚化
@call storage=MoveCursorPlugin.ks cond=Storages.isExistentStorage('MoveCursorPlugin.ks')

;[効果]開く！エフェクト
@call storage=SlideOpenPlugin.ks cond=Storages.isExistentStorage('SlideOpenPlugin.ks')

;[効果]ダッシュエフェクト
@call storage=DashPlugin.ks cond=Storages.isExistentStorage('DashPlugin.ks')

;[効果]心音効果エフェクト
@call storage=HeartTonePlugin.ks cond=Storages.isExistentStorage('HeartTonePlugin.ks')

;[効果]テレビがプツンと切れるときのエフェクト
@call storage=TVOffPlugin.ks cond=Storages.isExistentStorage('TVOffPlugin.ks')

;[効果]火の粉を舞わせる
@call storage=SparkPlugin.ks cond=Storages.isExistentStorage('SparkPlugin.ks')

;[効果]シネスコ画面
;@call storage=CinemaScopePlugin.ks cond=Storages.isExistentStorage('CinemaScopePlugin.ks')

;[効果]背景の崩落
@call storage=FallDownPlugin.ks cond=Storages.isExistentStorage('FallDownPlugin.ks')

;[効果]画面にノイズを重ねる
@call storage=NoisePlugin.ks cond=Storages.isExistentStorage('NoisePlugin.ks')

;[効果]画面をフラッシュさせる(最前面の前景レイヤーを割り当てたいので、一番最後に登録)
@call storage=FlushPlugin.ks cond=Storages.isExistentStorage('FlushPlugin.ks')

;[効果]ピンぼけにする
@call storage=DefocusPlugin.ks cond=Storages.isExistentStorage('DefocusPlugin.ks')

;[効果]画像の一部を拡大するレンズ
@call storage=ZoomLensPlugin.ks cond=Storages.isExistentStorage('ZoomLensPlugin.ks')

;[効果]雪を降らせるプラグイン
@call storage=SnowPlugin.ks cond=Storages.isExistentStorage('SnowPlugin.ks')

;[効果]桜を降らせるプラグイン
@call storage=petal.ks cond=Storages.isExistentStorage('petal.ks')

;右クリック設定
@call storage=gamemenu.ks cond=Storages.isExistentStorage('gamemenu.ks')

;タイトルメニュー
;@call storage=TitleMenu.ks cond=Storages.isExistentStorage('TitleMenu.ks')

;ショートカットキー設定
@call storage=shortcutkey.ks cond=Storages.isExistentStorage('shortcutkey.ks')

;ポップアップメッセージ
@eval exp="Scripts.execStorage('PopUpPlugin.tjs');" cond=Storages.isExistentStorage('PopUpPlugin.tjs')

;起動時間計測・表示プラグイン
@call storage=PlayTimePlugin.ks cond=Storages.isExistentStorage('PlayTimePlugin.ks')

;章タイトル表示プラグイン
@call storage=DateTitlePlugin.ks cond=Storages.isExistentStorage('DateTitlePlugin.ks')

;花札用マクロ
@call storage=HanafudaMacro.ks

;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
@return
