;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		ノイズを発生させる/ノイズ画像を重ねるプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.noise_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class NoisePlugin extends KAGPlugin
{
	var window;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻

//	var layerno;	//	使用するレイヤーの番号
	var noiseLayer	= [];
	var layer;		//	現在のレイヤー

	var monocro;	//	モノクロ？
	var interval;	//	更新間隔
	var opacity;	//	不透明度
	var layerType;	//	レイヤータイプ(基本は ltOpaque)

	var condition;	//	処理指定の記憶

	var doing;
	var lasttick;
	var inTransition;

	var timer;
	var	default_interval	= 100;	//	基本の更新間隔
	var	slow_interval		= 250;	//	特殊効果OFF時の更新間隔

	var vanishtimer;	//	once用

	var pause;

	function NoisePlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
		Plugins.link("filter.dll");

		with(timer = new Timer(handler, ""))
			.enabled	= false, .capacity	= 1;
	}

	function finalize()
	{
		stop();
		Plugins.unlink("filter.dll");
		super.finalize(...);
	}

	//	ページに対応したノイズレイヤーを取得
	function getNoiseLayer(page)
	{
		return noiseLayer[0].parent == kag[page].base ? noiseLayer[0] : noiseLayer[1];
	}

	//	もう一方のレイヤー
	function getReverseNoiseLayer()
	{
		return layer == noiseLayer[0] ? noiseLayer[1] : noiseLayer[0];
	}

	function initLayer(elm)
	{
		monocro		= elm.monocro!==void ? elm.monocro : true;
		opacity		= elm.opacity!==void ? +elm.opacity : 128;
		layerType	= elm.type!==void ? elm.type! : ltOpaque;

//		with(layer = window.fore.layers[layerno])
		with(layer = getNoiseLayer("fore"))
		{
			.setPos(0, 0);
			.setSize(window.scWidth, window.scHeight);
			Noise(%[layer:layer, monocro:monocro]);
			.type		= layerType;
			.opacity	= opacity;
			.visible	= true;
		}
	}

	/*------------------------------------------------------------------------/
	/	処理を行うための初期設定を行う
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		dm("init noise.");
		//	初期準備/設定
		initLayer(elm);
		timer.interval	= elm.interval != void ? +elm.interval : default_interval;	//	秒間10フレーム
		timer.interval	= slow_interval if !sf.speffect;	//	特殊効果OFFのときは、秒間4フレーム

		//	処理開始
		lasttick	= 0;	//	最初に更新を行うため、0を指定
//		System.addContinuousHandler(handler);
		timer.enabled	= true;
		doing			= true;

		condition	= %[];
		(Dictionary.assignStruct incontextof condition)(elm);
	}

	/*------------------------------------------------------------------------/
	/	毎度毎度の処理(指定時刻における状態の再現)
	/	in	: tick	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function handler(tick)
	{
		if(pause)
			return;	//	一時停止中は処理しない

//		if(!sf.speffect)
//			return;	//	エフェクト無効の時は一度しか処理しない
		timer.interval	= sf.speffect ? default_interval : slow_interval;

		Noise(%[layer:layer, monocro:monocro]);
		if(inTransition)
		{
			//	トランジションが行われている間は、もう一枚の方もノイズを掛ける(コピー)
//			window.fore.layers[layerno].assignImages(layer);	//	copyからassignに変更
			getReverseNoiseLayer().assignImages(layer);
		}
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		stop();			//	処理を停止する
	}

	/*------------------------------------------------------------------------/
	/	処理を停止する
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function stop()
	{
		if(doing)
		{
			dm("stop noise");
			window.trigger("noise");
//			System.removeContinuousHandler(handler);
			timer.enabled	= false;
			doing	= false;
			layer.visible	= false;
//			window.back.layers[layerno].visible	= false;	//	裏も念のため非表示に指定
			getReverseNoiseLayer().visible	= false;
		}
	}

	//	ノイズレイヤーを裏に退避させる
	function backlay()
	{
		if(doing)
		{
			dm("noise backlay!");
//			var next = window.back.layers[layerno];
			var next = getReverseNoiseLayer();
			next.setSize(window.scWidth, window.scHeight);
			Noise(%[layer:next, monocro:monocro]);

			layer	= next;
			layer.setPos(0, 0);
			layer.type		= layerType;
			layer.opacity	= opacity;
			layer.visible	= true;

			inTransition	= true;	//	トランジション中と判断
		}
	}

	function invisible_next()
	{
		if(doing)
//			window.back.layers[layerno].visible	= false;
			getReverseNoiseLayer().visible	= false;
	}

	//	一度だけノイズを掛ける
	function once(elm)
	{
		initLayer(elm);

		if(elm.time!==void)
		{
			vanishtimer	= new Timer(onVanish, "");
			vanishtimer.interval= +elm.time;
			vanishtimer.enabled	= true;
		}
	}

	//	ノイズを隠す
	function hide()
	{
		layer.visible	= false;
	}

	function onVanish()
	{
		if(vanishtimer!=void)
		{
			vanishtimer.enabled	= false;
			release(vanishtimer);	vanishtimer	= void;
			hide();
			window.trigger("noise_once");
		}
	}

	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		// f = 保存先の栞データ ( Dictionary クラスのオブジェクト )
		// elm = tempsave 時のオプション ( 現在は常に void )
//		dm("noise doing: "+doing);
		if(doing)
		{
			f.noise_condition	= %[];
			(Dictionary.assignStruct incontextof f.noise_condition)(condition);
			dm("noise store: ok");
		}
		else
			f.noise_condition	= void;
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる
		// f = 読み込む栞データ ( Dictionary クラスのオブジェクト )
		// clear = メッセージレイヤをクリアするか ( tempload の時のみ false )
		// elm = tempload 時のオプション ( tempload でない場合は 常に void,
		//                                 tempload の時は Dictionary クラスのオブジェクト )
		stop(); // 現在の動作を停止
//		dm("noise restore.");
		if(f.noise_condition!=void)
		{
			dm("noise restore: "+f.noise_condition);
			init(f.noise_condition);
		}
	}

	function onStableStateChanged(stable)
	{
		// 安定 ( s l p タグで停止中 ) または 走行中 ( それ以外 )
		// の状態が変化したときに呼ばれる
		// stable = 安定の状態に true, それ以外の場合に false
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// 右クリックなどでメッセージレイヤが隠されたり、または
		// その状態から抜ける時に呼ばれる
		// hidden = メッセージが隠された場合に true, 現れた場合に false
	}

	function onCopyLayer(toback)
	{
		// backlay タグ / forelay タグがすべてのレイヤに対して実行される時、
		// あるいは layer=base chidlren=true exchange=false のトランジションの終了時に、
		// 裏画面の内容を表画面にコピーする
		// 必要が発生すると呼び出される
		// toback = 表画面の内容を裏画面にコピーする時に true,
		//          裏画面の内容を表画面にコピーするときに false
		// layer=base children=true のトランジション終了時には toback = false で呼ばれる。
//		if(toback)
//			backlay();
	}

	function onExchangeForeBack()
	{
		// layer=base children=true のトランジションの終了時に呼ばれ、
		// 表レイヤと裏レイヤの情報を交換する目的で呼ばれる
		// この時点ですでにレイヤのツリー構造は入れ替わっているので、
		// 通常、ここでは、ツリー構造の入れ替えを行うと情報が矛盾するもの
		// ( レイヤの名前とか、レイヤへの参照とか ) を裏画面と面画面の間で入れ替える
		// トランジション終了時の onCopyLayer はこのイベントより前に呼ばれるので
		// 注意
		inTransition	= false;	//	トランジション終了
	}

	function onSaveSystemVariables()
	{
		// システム変数に情報が保存され時に呼ばれる
		// このタイミングで kag.scflags に情報を書き込めば
		// 確実にシステム変数に情報を書くことができる
	}

	function onPause(pause)
	{
		this.pause	= pause;
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.noise_object = new NoisePlugin(kag));
//kag.allocateCharacterLayers(kag.numCharacterLayers+1);
//noise_object.layerno	= kag.numCharacterLayers-1;
//	ノイズ用のレイヤーを追加する
with(global.noise_object)
{
	var	absolute	= 999999;
	kag.add(.noiseLayer[0] = new global.Layer(kag, kag.fore.base));
	kag.add(.noiseLayer[1] = new global.Layer(kag, kag.back.base));
	with(.noiseLayer[0])
		.name		= "ノイズ用レイヤー0",
		.type		= ltOpaque,
		.hitThreshold	= 256,
		.absolute	= absolute;
	with(.noiseLayer[1])
		.name		= "ノイズ用レイヤー1",
		.type		= ltOpaque,
		.hitThreshold	= 256,
		.absolute	= absolute;
}

@endscript
@endif

;マクロを登録する
;	monocro	白黒のノイズか(default:true)
;	opacity	ノイズの不透明度(default:128)
;	type	ノイズレイヤーのタイプ(default:ltOpaque)
@macro name=noise
@noiseT *
@endmacro

@macro name=noiseT
@eval exp="noise_object.init(mp)"
@endmacro

@macro name=stopnoise
@if exp=noise_object.doing
@stopnoiseT *
@endif
@endmacro

@macro name=stopnoiseT
@if exp=noise_object.doing
@eval exp="noise_object.stop()"
@endif
@endmacro

@macro name=noise_back
@eval exp="noise_object.backlay()"
@endmacro

@macro name=noise_noback
@eval exp="noise_object.invisible_next()"
@endmacro

@macro name=noise_once
@noise_onceT *
@endmacro

@macro name=noise_onceT
@eval exp="noise_object.once(mp)"
@waittrig * name="noise_once" onskip="noise_object.onVanish()" canskip=%canskip|false
@endmacro

@macro name=noise_on
@noise_onT *
@endmacro

@macro name=noise_onT
@eval exp="noise_object.once(mp)"
@endmacro

@macro name=noise_off
@if exp=noise_object.layer!=void&&noise_object.layer.visible
@noise_offT *
@endif
@endmacro

@macro name=noise_offT
@if exp=noise_object.layer!=void&&noise_object.layer.visible
@eval exp="noise_object.hide()"
@endif
@endmacro

@macro name=backtonoise
@eval exp="noise_object.backlay()"
@endmacro

@return
