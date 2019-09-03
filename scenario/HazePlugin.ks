;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		陽炎・揺れを
;------------------------------------------------------------------------------
@if exp="typeof(global.xxx) == 'undefined'"
@iscript

Scripts.execStorage("subroutine.tjs");

class HazePlugin extends KAGPlugin
{
	var window;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var phasetick;	//	そのフェーズに入った時刻
	var lastupdatetick;

	var	tmplayer;	//	保持画像
	var lphase;		//	現在使用している保持画像番号
	var page;		//	ページ(fore, back[backを一回やった後はずっとfore])
	var layer;		//	対象レイヤー(allなら一度画像をplieして、baseに書き込む)

	var	timer;		//	更新タイマー
	var	default_interval	= 50;	//	基本の更新間隔
	var	slow_interval		= 150;	//	特殊効果OFF時の更新間隔

	var time;		//	時間(-1なら止めるまで)
	var intime;		//	導入時間
	var outtime;	//	終了時間
	var phase;		//	処理状態(0:in/1:continue/2:out)
	var waves;		//	波関数情報
	var wavetable;	//	波テーブル
	var speed;		//	波の速度
	var cycle;		//	縦方向の周期
	var blend;		//	前回の画像に今回の分を重ねるか？

	var condition;	//	揺れ呼び出し時のパラメータ

	var pause;		//	一時停止中か？
	var pausetick;	//	一時停止にした時刻

	var	inTransition;	//	トランジション中
	var	continueHaze;	//	トランジション後もhazeを続ける
	var	isHazeNext;		//	次のレイヤーも揺らすか？(今揺れているときのみ有効)
	var noExchgTmpLayer;//	トランジションが完了した時に保持画像を入れ替えないか？

	var	minInterval	= 64;	//	揺れ更新の最小時間(多めに取れば時間に余裕が出るが荒くなる)

	var widthLimit, heightLimit;	//	サイズの制限を行うか？(幅、高さそれぞれ)

	function HazePlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
		lphase	= 0;

		with(timer = new Timer(handler, ""))
			.enabled = false, .capacity = 1;
	}

	function finalize()
	{
		stop();
		release(layer);
		super.finalize(...);
	}

	/*------------------------------------------------------------------------/
	/	保持画像準備
	/	in	: page		画像の有るページ
	/		: layer		　　〃　　レイヤー
	/		: lp		保存先
	/------------------------------------------------------------------------*/
	function initLayer(page, layer, lp=lphase)
	{
		//	画像を保存する画像を用意
		var	oldimage	= true;
		if(tmplayer==void)
		{
			with(tmplayer = new global.Layer(window, window.primaryLayer))
				.name	= "Haze用テンポラリ";
			oldimage	= false;
		}
//		else
//			return;

		//	処理する画像はどれか
		var trg;
		var mw = 0, mh = 0;
		if(layer=="all" || layer==void)
		{
			//	画面全て
			var msg	= window[page].messages;
			var vis = [];
			for(var i=0; i<msg.count; i++)
			{
				vis[i] = msg[i].visible;
				msg[i].visible	= false;
			}
//			var vis	= msg.visible;
//			msg.visible	= false;
			mergeScreen(page);
			for(var i=0; i<msg.count; i++)
				msg[i].visible	= vis[i];
//			msg.visible	= vis;
			trg	= window[page].base;
			layer	= "all";
		}
		else if(layer == "base")
			//	背景のみ
			trg	= window[page].base;
		else
		{
			//	前景のいずれかのみ
			trg	= window[page].layers[layer];

			//	画像領域の拡大
			for(var i=0; i<waves.count; i++)
			{
				mw	+= +waves[i][2];
//				dm("waves["+i+"][2] = "+waves[i][2]);
			}
			for(var i=0; i<lwaves.count; i++)
			{
				mh	+= +lwaves[i][2];
//				dm("lwaves["+i+"][2] = "+lwaves[i][2]);
			}
			mw <<= 1;
			mh <<= 1;
		}

		//	元々tmplayerが存在している場合、tmplayerを作り直す必要はなし
//		dm(@"oldimage = ${oldimage} / trg = (${trg.width}, ${trg.height}) / tmplayer = (${tmplayer.width}, ${tmplayer.height}) => ${oldimage && trg.width == tmplayer.width && trg.height == tmplayer.height}");
		if(oldimage)
		{
			//	ターゲットのレイヤーとtmplayerのサイズが異なる場合
			if(trg.width != tmplayer.width || trg.height != tmplayer.height)
			{
				//	ターゲットのレイヤーサイズを調整する
				adjustTargetLayer(trg);
			}
			return;
		}

		with(trg)
		{
			if(mw != 0 || mh != 0)
			{
				//	mw, mhを加えても、親レイヤーより外へは出ない
//				dm(@"mw = ${mw}, mh = ${mh}");
				if(.width + (mw << 1) > .parent.width && widthLimit)
					mw	= (.parent.width - .width) >> 1;
				if(.height + (mh << 1) > .parent.height && heightLimit)
					mh	= (.parent.height - .height) >> 1;
//				dm(@"mw = ${mw}, mh = ${mh}");

				//	レイヤーサイズを揺れに対応できるだけ大きくする
				//	※ 終了後は、立ち絵を再読み込みする必要がある。
				tmplayer.setImageSize(.width + (mw<<1), .height + (mh<<1));
				tmplayer.setSizeToImageSize();
				tmplayer.copyRect(mw, mh, trg, 0, 0, .width, .height);
				with(tmplayer)
				{
					var	fillcolor	= 0x00000000;
					.fillRect(0,		0,			.width,			mh, fillcolor);
					.fillRect(0,		mh,			mw,				.height - mh, fillcolor);
					.fillRect(.width-mw,mh,			mw,				.height - mh, fillcolor);
					.fillRect(mw,		.height-mh,	.width-(mw<<1),	mh, fillcolor);
				}
				adjustTargetLayer(trg);
			}
			else
			{
				tmplayer.setImageSize(.width, .height);
				tmplayer.setSizeToImageSize();
				tmplayer.copyRect(0, 0, trg, 0, 0, .width, .height);
			}
//			dm(@"(${.width}, ${.height}) (${tmplayer.width}, ${tmplayer.height})");
		}
	}

	//	揺れるレイヤーのサイズを調整する
	function adjustTargetLayer(target, invert = false)
	{
		with(target)
		{
//			dm(@"destination: (${.left}, ${.top})-(${.width}, ${.height})");
//			dm(@"source:      (${tmplayer.width}, ${tmplayer.height})");
			var	l = .left, t = .top;
			if(invert)
				l	+= ((tmplayer.width - .width)>>1),	t	+= ((tmplayer.height - .height)>>1);
			else
				l	-= ((tmplayer.width - .width)>>1),	t	-= ((tmplayer.height - .height)>>1);
			.setImageSize(tmplayer.width, tmplayer.height);
			.setSizeToImageSize();
			.copyRect(0, 0, tmplayer, 0, 0, .width, .height);
			.setPos(l, t);
//			dm(@"destination: (${.left}, ${.top})-(${.width}, ${.height})");
//			dm(@"source:      (${tmplayer.width}, ${tmplayer.height})");
		}
	}

	/*------------------------------------------------------------------------/
	/	処理を行うための初期設定を行う
	/	in	: time		時間(-1なら止めるまで)
	/		: intime	最大になるまでの時間(800)
	/		: outtime	消えるまでの時間(intimeに同じ)
	/		: speed		1周期の時間
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		if(doing)
			stop();

		//	初期準備/設定
		this.time	= elm.time!==void ? +elm.time : -1;
		this.intime	= elm.intime!==void ? +elm.intime : 800;
		this.outtime= elm.outtime!==void ? +elm.outtime : this.intime;
		this.speed	= elm.speed!=void ? +elm.speed : 4000;
		this.speed	= 2 * Math.PI / this.speed;
		this.cycle	= elm.cycle!=void ? +elm.cycle : 600;
		this.cycle	= 4096 / this.cycle;
		if(elm.waves!=void)
		{
			//	"(1,0,1) (1,PAI/2,1) (3, 2*PAI, 5)"といった感じで指定
			this.waves	= analysisWaveSetting(elm.waves);
		}
		else
		{
			//	基本の波	cos(a * theta + b) * c : a=1 b=0 c=10
			this.waves	= [[1, 0, 10]];
		}
		if(elm.lwaves!=void)
			this.lwaves	= analysisWaveSetting(elm.lwaves);
		else
			this.lwaves	= [];
		this.upper	= elm.upper!==void ? +elm.upper : -1;
		this.center	= elm.center!==void ? +elm.center : -1;
		this.lower	= elm.lower!==void ? +elm.lower : -1;
		this.upperpow	= elm.upperpow!==void ? +elm.upperpow : 1.0;
		this.centerpow	= elm.centerpow!==void ? +elm.centerpow : 1.0;
		this.lowerpow	= elm.lowerpow!==void ? +elm.lowerpow : 1.0;
		this.blend	= elm.blend!==void ? +elm.blend : false;
		this.widthLimit	= elm.wlimit!==void ? +elm.wlimit : true;
		this.heightLimit= elm.hlimit!==void ? +elm.hlimit : true;

		if(elm.page == "back")
			continueHaze= true;		//	裏から始める時は、フェードインすることが前提
		else
			elm.page	= "fore";
		initLayer(elm.page, elm.layer);
		page	= elm.page;
		layer	= elm.layer;

		initHaze(this);	//	データの初期化と波テーブルの作成

		//	処理開始
		Plugins.link("filter.dll");
		if(time==0)
			finish();
		else
		{
			starttick = phasetick = System.getTickCount();
//			System.addContinuousHandler(handler);
			timer.interval	= sf.speffect ? default_interval : slow_interval;
			timer.enabled	= true;
			doing	= true;
//			.f.derangedScreen	= true;	//	画面が乱れた状態(セーブ不可)
			.f.wavingScreen	= true;	//	画面が波打っている状態(セーブ不可)
			phase	= 0;
		}
	}

	/*------------------------------------------------------------------------/
	/	揺らぎを終わらせる(いきなりではなく、ゆっくりと)
	/	in	: time	振幅を0にするまでの時間
	/	out	: 
	/------------------------------------------------------------------------*/
	function end(elm)
	{
		this.outtime	= elm.time!==void ? +elm.time : 800;
		this.time		= (System.getTickCount() - starttick) + this.outtime;
		phase	= 2;
	}

	/*------------------------------------------------------------------------/
	/	波パラメータを解析する。
	/	in	: waves	"(1,0,1) (1,PAI/2,1) (3, 2*PAI, 5)"のような文字列
	/------------------------------------------------------------------------*/
	function analysisWaveSetting(waves)
	{
		var w	= [];
		var ws = [].split("() ,", waves,, true);
		var i, tmp;
		for(i=0; i<ws.count; i++)
		{
			if((tmp=int(i/3))>0 && (i-tmp*3)==0)
				w.add([ws[i-3], ws[i-2], ws[i-1]]);
			if((tmp = ws[i].indexOf("*"))>0)
			{
				var a1 = ws[i].substr(0, tmp);
				var a2 = ws[i].substr(tmp+1);
				if(a1 == "PAI" || a1 == "PI")
					a1	= Math.PI;
				if(a2 == "PAI" || a2 == "PI")
					a2	= Math.PI;
				ws[i]	= a1 * a2;
			}
			else if((tmp = ws[i].indexOf("/"))>0)
			{
				var a1 = ws[i].substr(0, tmp);
				var a2 = ws[i].substr(tmp+1);
				if(a1 == "PAI" || a1 == "PI")
					a1	= Math.PI;
				if(a2 == "PAI" || a2 == "PI")
					a2	= Math.PI;
				ws[i]	= a1 / a2;
			}
		}
		if((tmp=i/3)>0 && (i-tmp*3)==0)
			w.add([ws[i-3], ws[i-2], ws[i-1]]);
		return w;
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

		//	最小更新間隔より短い場合、処理を行わない
//		if(tick-lastupdatetick<(.minInterval>minInterval ? .minInterval : minInterval))
//			return;
//		lastupdatetick	= tick;
		tick	= System.getTickCount();
/*
		if(!sf.speffect)
		{
			//	それぞれ終了の処理を行う
			switch(phase)
			{
			case 0:
				phase	= time>=0 ? 1 : 3;
				window.trigger("haze_in");	//	導入が終了
				break;
			case 1:
				phase	= 2;
				window.trigger("haze_out");	//	終息の開始
				break;
			case 2:
				stop();						//	終息の終了
				break;
			}
			return;	//	エフェクト無効の時は処理しない
		}
*/
		//	特殊効果OFFのときは、処理間隔が長くなる
		timer.interval	= sf.speffect ? default_interval : slow_interval;

		var past = tick - starttick;
		var per = 1.0;
		switch(phase)
		{
		//	導入部(揺れがだんだん大きくなる)
		case 0:
			if(past < intime)
				construct(past, per = past / intime);
			else
			{
				phase	= time>=0 ? 1 : 3;
				handler(tick);
				window.trigger("haze_in");	//	導入が終了
			}
			break;
		//	継続部(一定の揺れを続ける)
		case 1:
			if(past < time - intime)
				construct(past);
			else
			{
				phase	= 2;
				handler(tick);
				window.trigger("haze_out");	//	終息の開始
			}
			break;
		//	終息部(揺れが小さくなっていく)
		case 2:
			if(past < time)
			{
				per = (time - past) / outtime;
				construct(past, per);
			}
			else
				finish();
			break;

		//	止めるまで揺れつづける
		case 3:
			construct(past);
			break;
		}

		//	トランジション中のみ
		if(inTransition)
		{
			//	同じパラメータで裏も描画する
			var	trg;
			if(layer=="all" || layer=="base")
				trg	= window[page=="fore"?"back":"fore"].base;
			else
				trg	= window[page=="fore"?"back":"fore"].layers[layer];
			if(noExchgTmpLayer)
			{
				if(layer=="all" || layer=="base")
					trg.assignImages(window[page].base);
				else
					trg.assignImages(window[page].layers[layer]);
			}
			else
				dohaze(trg, tick, per);	//	
		}
	}

	/*------------------------------------------------------------------------/
	/	指定進行度における状態の再現
	/	in	: tick	経過時間
	/		: per	振幅
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(tick, per=1.0)
	{
//		dm(@"tick: ${tick} / per: ${per} / phase: ${phase}");
		var	trg;
		if(layer=="all" || layer=="base")
			trg	= window[page].base;
		else
			trg	= window[page].layers[layer];
		dohaze(trg, tick, per);
	}

	/*------------------------------------------------------------------------/
	/	実際に揺れ処理を行う
	/------------------------------------------------------------------------*/
	function dohaze(dest, tick, per)
	{
		//	対象が表示されていなかったら、
		if(!dest.visible)
			return;	//	揺れ処理を行わない

		//	保存しておいたレイヤーとサイズが異なる場合は、
		if(dest.width != tmplayer.width || dest.height != tmplayer.height)
			adjustTargetLayer(dest, true);	//	サイズを調整する

		try
		{
//			dm(@"destination: ${dest} (${dest.left}, ${dest.top})-(${dest.width}, ${dest.height})");
//			dm(@"source:      ${tmplayer} (${tmplayer.width}, ${tmplayer.height})");
			doHaze(%[dest:dest, src:tmplayer, tick:tick, per:per,
				bgcolor:0xFF000000, blend:blend]);
		}
		catch(e)
		{
			dm("--------------------------------------------------------------------------------");
			dm("--------------------------------------------------------------------------------");
			dm("  haze処理で例外が発生しました。");
			dm("    "+e.message);
			dm("--------------------------------------------------------------------------------");
			dm("--------------------------------------------------------------------------------");
			stop();	//	処理を停止
			throw e;
		}
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		construct(0, 0);//	最終状態にする
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
			window.trigger("haze");
//			System.removeContinuousHandler(handler);
			timer.enabled	= false;
			doing		= false;
//			.f.derangedScreen	= false;	//	画面が乱れていない状態(セーブ可)
			.f.wavingScreen	= false;	//	画面が波打っていない状態(セーブ可)
			continueHaze= false;
			release(waves);
			release(tmplayer);	tmplayer	= void;
			endHaze();
			Plugins.unlink("filter.dll");
		}
	}

	/*------------------------------------------------------------------------/
	/	実行しながらのトランジション準備
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function initBoforeTransition()
	{
		if(doing)	//	実行中のとき
		{
			initLayer(page == "fore" ? "back" : "fore", layer, (lphase+1)&1);	//	既に実行中であれば、調整は不要
			continueHaze	= true;		//	トランジション後も揺れを継続する
			inTransition	= true;
		}
	}

	/*------------------------------------------------------------------------/
	/	セーブポイントを通過したときの処理(実行中にセーブされようとしたらエラー)
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		// f = 保存先の栞データ ( Dictionary クラスのオブジェクト )
		// elm = tempsave 時のオプション ( 現在は常に void )

		//	継続中であるとき(終息部に入っている時は除く)にセーブポイントを超えることは出来ない。
		if(doing && phase!=2)
			throw new Exception("揺れ(haze)はセーブポイント(ページ切り替え)を超えて実行できません。");
			//	※ 20050603: 揺れているときはセーブできなくしたので、この例外は発生しないはず
	}

	/*------------------------------------------------------------------------/
	/	ロードした時の処理
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる
		// f = 読み込む栞データ ( Dictionary クラスのオブジェクト )
		// clear = メッセージレイヤをクリアするか ( tempload の時のみ false )
		// elm = tempload 時のオプション ( tempload でない場合は 常に void,
		//                                 tempload の時は Dictionary クラスのオブジェクト )
		stop();	//	実行中なら停止
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
		if(continueHaze)
		{
			if(page=="fore")
			{
/*				if(!noExchgTmpLayer)
					lphase	= (lphase+1) & 1;	//	使うレイヤーが変わる
				else
*/					noExchgTmpLayer	= false;
			}
			else
				page	= "fore";		//	処理対象を前面にする
			continueHaze	= false;	//	次回は継続しない
		}
		else
			page	= "back";
		inTransition	= false;
	}

	function onPause(pause)
	{
		this.pause	= pause;
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.haze_object = new HazePlugin(kag));

@endscript
@endif

;------------------------------------------------------------------------------
;	マクロ
;------------------------------------------------------------------------------
;画面を揺らがせる(page=backにしたあとフェードインすると、揺れながらフェードインになる)
;storageはlayer=baseのときのみ利用可能
@macro name=haze
@imageex cond="mp.storage!=''&&mp.layer=='base'" storage=%storage fliplr=%fliplr|false flipud=%flipud|false page=%page|back layer=base
@eval exp="haze_object.init(mp)"
@endmacro
;----
;storageには同じ画像を指定する
;@haze layer=base page=back storage=...
;@fadein storage=...
;----

;時間を指定して揺らした時、揺れが止まるまで待つ
@macro name="whaze"
@if exp="haze_object.doing"
@waittrig * name="haze" onskip="haze_object.finish()" canskip=%canskip|false
@endif
@endmacro

;導入部が終わるまで待つ
@macro name="whazein"
@if exp="haze_object.doing && haze_object.phase==0"
@waittrig * name="haze_in" onskip="haze_object.finish()" canskip=%canskip|false
@endif
@endmacro

;終息部が始まるまで待つ
@macro name="whazeout"
@if exp="haze_object.doing && (haze_object.phase==1 || haze_object.phase==2)"
@waittrig * name="haze" onskip="haze_object.finish()" canskip=%canskip|false
@endif
@endmacro

;無制限に揺れているのを止める
@macro name=stophaze
@eval cond="haze_object.doing && mp.time>0" exp="haze_object.end(mp)"
@eval cond="haze_object.doing && mp.time<=0" exp="haze_object.stop()"
@endmacro

;haze中にトランジションする時、必ず呼び出す
@macro name=haze_back
@if exp=haze_object.doing
@eval cond=!mp.exchg exp=haze_object.noExchgTmpLayer=true
@eval exp=haze_object.initBoforeTransition()
@endif
@endmacro
;----
;@haze_back
;@fadein storage=...
;----

;揺れに影響の出ないレイヤーを換える時、指定しておく
@macro name=retainHaze
@eval exp=haze_object.noExchgTmpLayer=true
@eval exp=haze_object.continueHaze=true
@eval exp=haze_object.inTransition=true
@endmacro

;haze中にトランジション(backへの用意は先にすること)
@macro name=hazeTrans
;ぼかし処理が必要ならやっておく
@blur_screen cond=f.blur_level>0
;トランジションを超えて揺らす
@eval cond=haze_object.doing exp=haze_object.initBoforeTransition()
@transex * time=%time|0
@wt canskip=%canskip|false
@endmacro

;画面の揺らぎを次には伝えない(意味は無くなった)
@macro name=nohaze_next
;@eval exp="haze_object.isHazeNext=false"
@endmacro
;----
;nohaze_nextは次のように使う
; :
; : haze中
; :
;@nohaze_next		←今揺れているレイヤーのみでhaze
;@fadein			←場面転換など
;@stophaze time=0	←表示されている画像・背景が変化したので、hazeを即座に止める(time=0は必須)
;----

@return

;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
