;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		状況に応じて画面に画像演算を掛ける
;------------------------------------------------------------------------------
@if exp="typeof(global.condition_object) != 'undefined'"
@eval exp="global.condition_object=void"
@endif
@iscript
Scripts.execStorage("subroutine.tjs");

class ConditionPlugin extends KAGPlugin
{
	var window;

	var place;
	var condition = [];

	var g_max	= 1.0;
	var g_min	= 0.0;

	var configfile	= "colorconfig.ksc";

	var current_background;

	var defaultsituations = %[
		"i" => %[	//		  gammna r, g, b    blend r,g,b,a  gray,
			"red"		=> [ g_max, g_min, g_min, 0, 0, 0, 0,  true,
			//	floor r, g, b,    ceil r, g, b,		dodge r, g, b, a
				void, void, void, void, void, void, void, void, void, void ],
			"green"		=> [ g_min, g_max, g_min, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"blue"		=> [ g_min, g_min, g_max, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"sepia"		=> [ 0.941, 0.784, 0.569, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"monocro"	=> [  void,  void,  void, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"nega"		=> [  void,  void,  void, 0, 0, 0, 0, false,
				 255,  255,  255,    0,    0,    0, void, void, void, void ],
		],
		"o" => %[
			"red"		=> [ g_max, g_min, g_min, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"green"		=> [ g_min, g_max, g_min, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"blue"		=> [ g_min, g_min, g_max, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"sepia"		=> [ 0.941, 0.784, 0.569, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"monocro"	=> [  void,  void,  void, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"nega"		=> [  void,  void,  void, 0, 0, 0, 0, false,
				 255,  255,  255,    0,    0,    0, void, void, void, void ],
		]
	];
	var defaultkeys	= [ "red", "green", "blue", "sepia", "monocro", "nega" ];
	var situations;
	var level2condition = %[];	//	モノクロ赤やセピア、ネガなどは、通常の時間帯状態よりも上位(優先)の状態となる

	//	各種フィルターと付随するパラメータ
	var filters	= [
		"Contrast",	//	コントラスト変更( 〃 )
		"Darken"	//	暗くする(内部/Pluginは不要)
	];
	var filterOn;
	var filterElements;

	//	その他の後処理
	var postOperate	= [];

//	var useLayerStart;	//	使用する立ち絵レイヤーの番号(覆い焼き用かな)
	var dodgeLayer = [];	//	覆い焼き用レイヤー
	var dodge_absolute	= 999999;
	
	//	画像プールに使うもの
	var images;
	var storages;
	var layerpool;
	var pooling;				//	溜めているところか？
	var maxpool	= 10;			//	一度に保持できる数(今のところ制限してない)
	var lastpooltick;
	var load_interval	= 100;	//	あんまり空けすぎるのもよくないかなぁ

	function ConditionPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
		f["current_place"]		= place		= "o";
		f["current_condition_bg"]	= condition[0]	= "none";
		f["current_condition_fg"]	= condition[1]	= "none";
		f["current_filteron"]	= filterOn	= %[];
		f["filterElements"]		= filterElements	= %[];

		//	カラー設定の読み込み
		if(Storages.isExistentStorage(configfile))
		{
			dm("configfile: "+configfile);
			var config	= Scripts.evalStorage(configfile);
			situations	= config.conditions;

			//	基本の設定を追加する
			for(var i=defaultkeys.count-1; i>=0; i--)
			{
				situations["i"][defaultkeys[i]]	= defaultsituations["i"][defaultkeys[i]];
				situations["o"][defaultkeys[i]]	= defaultsituations["o"][defaultkeys[i]];
				level2condition[defaultkeys[i]]	= true;
			}
		}

		images		= %[];
		storages	= [];
		layerpool	= [];
	}

	function finalize()
	{
		if(pooling)
		{
			System.removeContinuousHanlder(poolHandler);
			pooling	= false;
		}
		unloadPool();	//	プールの画像を全て捨てる
		for(var i=0; i<layerpool.count; i++)
			release(layerpool[i]);
		super.finalize(...);
	}

	//	コンディションの変更
	function changeCondition(mp)
	{
//		dm("mp.file = "+mp.file+" / mp.condition = "+mp.condition);
		var changed	= false;

		if(mp.target!="fg")
			changed	|= innerChangeCondition(mp, 0);
		if(mp.target!="bg")
			changed	|= innerChangeCondition(mp, 1);

		return changed;
	}

	function getConditionName(storage)
	{
		var pl, cn, top;
		if(storage != void && ((top = storage[0]) == "i" || top == "o"))
		{
			pl		= top;
			var pos = storage.indexOf("-(");
			if(pos>0)
			{
				var cnd	= storage.substr(pos+2);
				cn		= cnd.substr(0, cnd.indexOf(")"));
			}
			else
				cn	= "none";
		}
		else
		{
			//	背景以外(イベント、イメージ)では特に効果が無い
			pl	= "i";
			cn	= "none";
		}
		return [ pl, cn ];
	}

	function innerChangeCondition(mp, target)
	{
		var changed	= false;
		var	file	= mp.file!==void ? mp.file : mp.storage;
//		dm("condition["+target+"] = "+condition[target]);
		if(file!=void)
		{
			//	現在Level2状態なら、時間帯表現は意味を持たない
			if(!level2condition[condition[target]])
			{
				var pc	= getConditionName(file);
				if(condition[target] != pc[1])
					changed	= true;
				place				= pc[0];
				condition[target]	= pc[1];
			}
			current_background	= file;	//	Level2状態が解除されたときのために保存
//			dm(@"place = ${place} / condition = ${condition[target]}");
		}
		else if(mp.condition!=void && condition[target]!=mp.condition)
		{
			//	時間帯表現以外の状態に変更する
			if(level2condition[mp.condition])
			{
				place				= "i";	//	屋内、屋外関係なし
				condition[target]	= mp.condition;
				changed				= true;
			}
			else
			{
				//	現在の状態が時間帯表現以外のものになっていたら、変更されたことになる
				changed	= true if level2condition[condition[target]] != void;

				//	未登録のものは"none"となる。
				var cb = current_background;
				var top = cb!="" ? cb[0] : "";
				if(top == "i" || top == "o")
				{
					//	表示中のBGが背景画像なら、その画像に合わせた時間帯表現を選ぶ
					place	= top;
					var pos = cb.indexOf("-(");
					if(pos>0)
					{
						var cnd	= cb.substr(pos+2);
						condition[target]	= cnd.substr(0, cnd.indexOf(")"));
					}
					else
						condition[target]	= "none";
				}
				else
				{
					place				= "i";
					condition[target]	= "none";
				}
			}
		}
		return changed;
	}

	function setFilterCondition(mp, on=true)
	{
		var name = mp.name;
		delete mp["name"];

		for(var i=0; i<filters.count; i++)
		{
			if(filters[i] == name)
			{
				if(on)
				{
					//	フィルタをオンにする
					filterOn[name]	= true;
					filterElements[name]	= %[];
					(Dictionary.assignStruct incontextof filterElements[name])(mp);	//	パラメータを記憶
				}
				else
				{
					//	オフにする
					filterOn[name]	= false;
					(Dictionary.clear incontextof filterElements[name])() if filterElements[name]!=void;
				}

				return true;
			}
		}
		return false;
	}

	function setDodgeLayer(page, r, g, b, a)
	{
		dm(@"set dodge layer: ${page}, (${r}, ${g}, ${b}), ${a}");
		var l = getDodgeLayer(page);
		with(l)
		{
			var col = 0xFF000000|((r&0xFF)<<16)|((g&0xFF)<<8)|(b&0xFF);
			if(	typeof l.color == "undefined" ||
				.color != col ||
				.opacity != a ||
				.width != kag.scWidth ||
				.height != kag.scHeight)
			{
				l["color"]	= col;
				.setPos(0, 0);
				.setSize(kag.scWidth, kag.scHeight);
				.fillRect(0, 0, .width, .height, .color);
				.opacity	= a;
				.type		= ltDodge;	//	覆い焼きモード
				.hitType	= htMask;
				.hitThreshold	= 256;
			}
			.absolute	= dodge_absolute;
		}
		setDodgeVisible(page, true);
	}

	function getDodgeLayer(page)
	{
		return dodgeLayer[0].parent == kag[page].base ? dodgeLayer[0] : dodgeLayer[1];
	}

	function setDodgeVisible(page, v)
	{
		dm(@"set dodge visible: ${page}, ${v}");
		var dl = dodgeLayer[0].parent == kag[page].base ? dodgeLayer[0] : dodgeLayer[1];
		if(v)
			dl.visible	= true;
		else
			dl.setImageSize(32, 32), dl.visible = false;
	}

	//	表示/非表示の状態を保存して、効果レイヤー(覆い焼き等)を非表示にする
	var	dodgeVisible;
	function hideEffectLayer()
	{
		if(dodgeVisible === void)
		{
			dodgeVisible	= [];
			dodgeVisible[0]	= dodgeLayer[0].visible;
			dodgeVisible[1]	= dodgeLayer[1].visible;
			dodgeLayer[0].visible	= false;
			dodgeLayer[1].visible	= false;
		}
	}

	function showEffectLayer()
	{
		if(dodgeVisible !== void)
		{
			dodgeLayer[0].visible	= dodgeVisible[0];
			dodgeLayer[1].visible	= dodgeVisible[1];
			dodgeVisible	= void;
		}
	}

	function setPostCondition(mp)
	{
		//	処理対象のレイヤー
		var l;
		var target;
		if(mp.layer=="base")
		{
			l	= kag[mp.page].base;
			target	= 0;
		}
		else
		{
			l	= kag[mp.page].layers[string(mp.layer)];
			target	= 1;
		}

		var st = situations[place][condition[target]];
		if(st!=void)	//	状態設定がある？
		{
			//	カラーブレンド
			if(st[6]>0)	//	ブレンドが指定されているとき
			{
				with(l)
				{
					.face	= dfOpaque;	//	画素情報にのみ描画
					.colorRect(0, 0, .width, .height, ((st[3]&0xFF)<<16)|((st[4]&0xFF)<<8)|(st[5]&0xFF), st[6]&0xFF);
					.face	= dfAlpha;	//	画素、マスク両方に描画
				}
				dm(@"${mp.page}.${mp.layer} = ${mp.storage}: ${st[3]},${st[4]},${st[5]} + ${st[6]}");
			}

			//	覆い焼き
			if(st[17]>0)
				setDodgeLayer(mp.page, st[14], st[15], st[16], st[17]);
			else
				setDodgeVisible(mp.page, false);
		}
		else
			setDodgeVisible(mp.page, false);

		//	フィルタ処理
		for(var i=0; i<filters.count; i++)
		{
			var name = filters[i];
//			dm("check filter: "+name);
			if(filterOn[name])
			{
				var range = filterElements[name]["range"];
				if(	range == "all" ||			//	すべてのレイヤーに対して処理するか
					range == mp.layer ||		//	指定のレイヤーであるか
					(range == "back" && mp.layer == "base") ||	//	背景レイヤー指定のときの背景レイヤーであるか
					(range == "fore" && mp.layer != "base"))	//	前景レイヤー指定のときの前景レイヤーなら
				{
//					dm(name+": "+mp.layer+"("+range+")");
					//	フィルタ処理を行う
					filterElements[name]["layer"]	= l;
					if(typeof global[name] != "undefined")
						global[name](filterElements[name]);	//	フィルタ処理の実行(外部)
					else if(typeof this[name] != "undefined")
						this[name](filterElements[name]);	//	フィルタ処理の実行(内部)
				}
			}
		}

		//	その他の後処理
		for(var i=0; i<postOperate.count; i++)
		{
			postOperate[i](mp) if postOperate[i] != void;
		}
	}

	//	シネスコの帯を描画する
	function drawCinescoBar(mp)
	{
		dm("draw cinesco bar");
		var cinescoBarHeight	= 75;
		var cinescoBarColor		= 0xFF000000;

		if(mp.layer != "base")
			return;	//	背景にのみ行う
		with(kag[mp.page].base)
		{
			.fillRect(0, 0, .width, cinescoBarHeight, cinescoBarColor);
			.fillRect(0, .height - cinescoBarHeight, .width, cinescoBarHeight, cinescoBarColor);
		}
	}

	//	他の場所で使うためのコンディション処理
	function setConditionToLayer(layer, storage="")
	{
		//	場所、状態を取得
		var	place	= this.place;
		var	cond	= condition[1];
		var	side	= "fore";	//	立ち絵画像
		var	pos		= storage.indexOf("-(");
		if(pos>0)
		{
			if(!level2condition[condition[0]])
			{
				//	指定された画像が背景画像→その画像の設定を使用する
				place	= storage[0];
				cond	= storage.substr(pos+2);
				cond	= cond.substr(0, cond.indexOf(")"));
			}
			side	= "base";	//	背景画像
		}
		//	現在Level2状態または、指定された画像が立ち絵等→現在の設定を使用する
//		dm("setting condition: "+place+"/"+cond);

		with(layer)
		{
			//	設定する状態
			var st = situations[place][cond];
			dm(place+"/"+cond+" = "+st);
			if(st == void)
				return;

			//	前処理(ガンマ、グレースケール、最大最小輝度
			.rgamma = st[0],	.ggamma = st[1],	.bgamma = st[2] if st[0]!==void;
			.grayscale	= st[7];
			.rfloor = st[8],	.gfloor = st[9],	.bfloor = st[10] if st[8]!==void;
			.rceil = st[11],	.gceil = st[12],	.bceil = st[13] if st[11]!==void;

			//	後処理
			//	カラーブレンド
			if(st[6]>0)
			{
				.face	= dfOpaque;
				.colorRect(0, 0, .width, .height,
					((st[3]&0xFF)<<16)|((st[4]&0xFF)<<8)|(st[5]&0xFF), st[6]&0xFF);
				.face	= dfAlpha;
			}

			//	覆い焼き(現時点では覆い焼きで書き込めるメソッドが無いのでやらない)

			//	フィルタ処理
			for(var i=0; i<filters.count; i++)
			{
				var name	= filters[i];
				if(filterOn[name])
				{
					var	range	= filterElements[name]["range"];
					if(	range == "all" ||
//						range == layer ||
						(range == "back" && side == "base") ||
						(range == "fore" && side != "base"))
					{
						filterElements[name]["layer"]	= layer;
						if(typeof global[name] != "undefined")
							global[name](filterElements[name]);
						else if(typeof this[name] != "undefined")
							this[name](filterElements[name]);
					}
				}
			}
		}
	}

	//	イメージを読み込んでおく
	function loadPool(storage, force=false)
	{
		var ss = storage.split(",/",, true);
		var start = System.getTickCount();
		for(var i=0; i<ss.count; i++)
		{
			var s = ss[i];
			if(images[s]!=void)	continue;	//	既に読み込み済み
			storages.add(s);
			if(force)
				_load(s);	//	強制的に今読み込む
			else if(!pooling)
			{
				lastpooltick	= System.getTickCount();
				System.addContinuousHandler(poolHandler);
				pooling	= true;
			}
		}
		dm("強制的なの読み込みに " + (System.getTickCount() - start)+"ms かかりました");
	}

	//	ひまな時を狙って読み込む
	function poolHandler(tick)
	{
		if(tick < lastpooltick + load_interval)
			return;	//	一定時間は空ける

		for(var i=0; i<storages.count; i++)
		{
			if(images[storages[i]] === void)
			{
				_load(storages[i]);
				lastpooltick	= tick;
				return;
			}
		}

		//	読み込むものがなくなったので終了
		System.removeContinuousHandler(poolHandler);
		pooling	= false;
	}

	function _load(storage)
	{
		var newlayer;
/*		if(layerpool.count>0)
		{
			newlayer	= layerpool[0];
			layerpool.erase(0);
		}
		else
*/		{
			newlayer	= new global.Layer(window, window.primaryLayer);
		}
		with(images[storage] = newlayer)
		{
			var start = System.getTickCount();
			.name	= "for Image pool("+storage+")";
			.loadImages(storage);
			dm(storage + " の読み込みに " + (System.getTickCount() - start)+"ms かかりました");
		}
	}

	function _unload(storage)
	{
/*		layerpool.add(images[storage]);
		with(images[storage])
		{
			.setSize(32, 32);	//	画像の領域を解放
			.name	= "for Image pool(no loaded)";
		}
*/
		release(images[storage]);
	}

	//	イメージを捨てる
	function unloadPool(storage="")
	{
		if(storage=="")
		{
			for(var i=0; i<storages.count; i++)
				_unload(images[storages[i]]);
			storages.clear();
			(Dictionary.clear incontextof images)();
		}
		else
		{
			var ss = storage.split(",/",, true);
			for(var i=0; i<storages.count; i++)
			{
				for(var j=0; j<ss.count; j++)
				{
					var s = ss[j];
					if(storages[i] == s)
					{
						storages.erase(i);
						i--;
						_unload(s);
						images[s]	= void;
						ss.erase(j);
						if(ss.count>0)
							break;	//	解放する画像が残っているなら繰り返す
						else
							return;	//	無いなら終了
					}
				}
			}
		}
	}

	//	プールされたイメージを使う
	function loadImages(elm)
	{
		//	イメージをassign、もしくは読み込み
		var	start = System.getTickCount();
		var	tmp;
		if(images[elm.storage] !== void && !elm.mono)	//	プールから読み込んだ場合、monoにできないので
		{
			window.getLayerFromElm(elm).assignImages(images[elm.storage]);
			dm(elm.storage + " をimage poolから読み込むのに "+(System.getTickCount() - start)+"ms かかりました");
		}
		//	直接読み込む
		else
		{
			window.getLayerFromElm(elm).loadImages(elm);
			dm(elm.storage + " の読み込みに " + (System.getTickCount() - start)+"ms かかりました");
		}
	}

	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		f["current_place"]		= place;
		f["current_condition_bg"]	= condition[0];
		f["current_condition_fg"]	= condition[1];
		f["current_background"]	= current_background;
		f["current_filteron"]	= %[];
		(Dictionary.assign incontextof f["current_filteron"])(filterOn);
		f["filterElements"]		= %[];
		(Dictionary.assignStruct incontextof f["filterElements"])(filterElements);

		f["pooled_storage"]	= [].assign(storages);	//	溜めてある画像ファイル名
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる
//		dm("ConditionPlugin.onRestore");

		//	状態を復帰する
		place				= f["current_place"] if typeof f["current_place"] != "undefined";
		condition[0]		= f["current_condition_bg"] if typeof f["current_condition_bg"] != "undefined";
		condition[1]		= f["current_condition_fg"] if typeof f["current_condition_fg"] != "undefined";
		current_background	= f["current_background"] if typeof f["current_background"] != "undefined";
		(Dictionary.assign incontextof filterOn)(f["current_filteron"]) if typeof f["current_filteron"] != "undefined";
		(Dictionary.assignStruct incontextof filterElements)(f["filterElements"]) if typeof f["filterElements"] != "undefined";

		//	表示中の画像に対し状態補正を行う
		//	吉里吉里自体が対応しているものは行われているので、後置の独自効果のみ加える
		setPostCondition(%[layer:"base", page:"fore"]);
		setPostCondition(%[layer:"base", page:"back"]);
		for(var i=0; i<kag.fore.layers.count; i++)
			setPostCondition(%[layer:string(i), page:"fore"]);
		for(var i=0; i<kag.back.layers.count; i++)
			setPostCondition(%[layer:string(i), page:"back"]);

		//	溜め直す
		var strg;
		if((strg = f["pooled_storage"]) !== void)
		{
			var strgd	= %[];
			for(var i=0; i<strg.count; i++)
				strgd[strg[i]]	= true;
			for(var i=0; i<storages.count; i++)
			{
				if(!strgd[storages[i]])
				{
					var s = storages[i];
					storages.erase(i);
					i--;
					release(images[s]);
					images[s]	= void;
				}
			}
			for(var i=0; i<strg.count; i++)
				loadPool(strg[i]);
		}
	}

	//	フィルタ処理(tjsで書いても問題のない処理)

	//	暗くする(レイヤーに0x000000をブレンドする)
	function Darken(elm)
	{
		dm("Darken("+elm.level+") = "+elm.layer.name);
		with(elm.layer)
		{
			.face	= dfOpaque;
			.colorRect(0, 0, .width, .height, 0x000000, elm.level);
			.face	= dfAlpha;
		}
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.condition_object = new ConditionPlugin(kag));

//	覆い焼き用のレイヤーを追加する
with(global.condition_object)
{
	kag.add(.dodgeLayer[0] = new global.Layer(kag, kag.fore.base));
	kag.add(.dodgeLayer[1] = new global.Layer(kag, kag.back.base));
	var absolute	= .dodge_absolute;
	with(.dodgeLayer[0])
		.name	= "覆い焼き用レイヤー0", .absolute	= absolute;
	with(.dodgeLayer[1])
		.name	= "覆い焼き用レイヤー1", .absolute	= absolute;
	.dodgeLayer[0]["color"]	= void;
	.dodgeLayer[1]["color"]	= void;
}

//	他の場所で使う、コンディション処理
//	画像を読み込んだ後に呼び出すこと！
function setConditionToLayer()
{
	condition_object.setConditionToLayer(...);	//	プラグイン内のメソッドを呼び出す
}

@endscript

;------------------------------------------------------------------------------
;	置き換えマクロ
;------------------------------------------------------------------------------
@eval exp=.atime=0

;------------------------------------------------------------------------------
;あまり時間のリセット
@macro name=resetTime
@eval exp=.atime=0
@endmacro

@iscript
//	直前までに消費された時間から、調整された時間を返す
function adjustTime(time)
{
	return time;	//	調整しない

	var lasttime = time;
	var ht	= time>>1;
	var at	= .atime;

	//	必要な時間があまりにも大きすぎる場合、元の時間の半分だけ使う
	if(.atime>ht)
	{
		if(ht<1)
		{
			//	でも、もともと0ミリ秒でやれ！ってことだったら、ここで全部清算してしまう
			time	= 0;
			.atime	= 0;
		}
		else
		{
			time	-= ht;
			.atime	-= ht;
		}
	}
	else
	{
		time	-= .atime;
		.atime	= 0;	//	reset time
	}
	dm(@"経過時間: ${at}ms / 処理時間: ${lasttime}ms => ${time}ms");
	return time;
}

//	waitの改変
kag.doWait	= function(elm)
{
	elm.time	= adjustTime(elm.time);	//	時間の調整を行う
	return global.KAGWindow.doWait(elm);
} incontextof kag;

//- imageEx -------------------------------------------------------------------
kag.tagHandlers.imageex	= function(mp)
{
	//	画像が指定されてなければ、エラー
	if(mp.storage=='')
	{
		throw new Exception("imageex: 画像が指定されていません。");
		return 0;
	}

	var tick = System.getTickCount();	//	開始時刻を取得
	.tf.displayedPictures	= %[] if .tf.displayedPictures == void;
	.tf.displayedPictures[mp.storage.toLowerCase()]++;//	既表示フラグを立てる

	//	背景画像の表示であれば、コンディションを変化させる
	var co = .condition_object;
	if(mp.storage[0]=='o' || mp.storage[0]=='i' || mp.isbg)
	{
		co.changeCondition(mp);
		mp.isbg	= true;
	}
	mp.isbg	= true if mp.layer == "base";
	if(mp.isbg)
		f.prepareArrange	= true;	//	背景を読み込みなおしたら、整った状態になったと判断する

	//	座標、透明度などの調整
	var target = mp.layer == 'base' ? 0 : 1;
	var layer = target ? kag[mp.page].layers[+mp.layer] : kag[mp.page].base;
	if(mp.opacity !== void)
		layer.opacity	= +mp.opacity;
	if(mp.visible !== void)
		layer.visible	= +mp.visible;

	//	前段階のコンディション処理(グレイスケール、ガンマ補正、輝度閾値)
	var sit;
	var lv2off = mp.lv2off != void ? +mp.lv2off : false;
	var bluroff = mp.bluroff != void ? +mp.bluroff : false;
	if(lv2off)
	{//	level2の状態を使用しないなら、
		//	現在の背景にあわせた状態にする
		var pc	= co.getConditionName(co.current_background);
		sit	= co.situations[pc[0]][pc[1]];
	}
	else
		sit = co.situations[co.place][co.condition[target]];
	dm("imageex: "+mp.storage+" - "+co.place+"/"+co.condition[target]+" = "+sit);
	if(sit != void)
	{
		if(sit[0] !== void)
			mp.rgamma = sit[0], mp.ggamma = sit[1], mp.bgamma = sit[2];
		if(sit[7] != false)
			mp.grayscale = true;
		if(sit[8] !== void)
			mp.rfloor = sit[8], mp.gfloor = sit[9], mp.bfloor = sit[10];
		if(sit[11] !== void)
			mp.rceil = sit[11], mp.gceil = sit[12], mp.bceil = sit[13];
	}
	else
	{
		var keys	= [ "rgamma", "ggamma", "bgamma", "grayscale", "rfloor", "gfloor", "bfloor", "rceil", "gceil", "bceil" ];
		for(var i=0; i<keys.count; i++)
			mp[keys[i]]	= void;
	}
//	dm("mp.grayscale: "+mp.grayscale);

	//	後処理の予約(実際の処理は、AnimationLayer.loadImagesで実行される)
	mp.postOperate	= "global.condition_object.setPostCondition(%[page:'"+mp.page+"',layer:'"+mp.layer+"'])";

	//	画像読み込み(ぼかし)
	var bl = .f.blur_level, br = .f.blur_range;
	if(bl > 0 &&						//	ブラーレベルが指定されていて、
		!bluroff &&					//	ブラーを掛けないように指定されていなくて、
		(br == "all" ||					//	全てのレイヤーがぼかされているか
		(mp.isbg && (br == "base"|| br == "back")) ||	//	背景がぼかされているときの背景
		(!mp.isbg && br == "fore") ||	//	前景がぼかされているときの前景
		(br == mp.layer))				//	ぼかす前景が指定されているときの、その前景
		)								//	いずれかであればぼかし処理を行う
	{
		if(mp.isbg)
		{//	背景
			co.loadImages(mp);	//	読み込む
			kag[mp.page].base.doBoxBlur(bl, bl);	//	ぼかす
		}
		else
		{//	前景
			co.loadImages(mp);	//	とり合えず読み込む
			var	target	= this[mp.page].layers[+mp.layer];
			var	layer	= new global.Layer(this, target);
			with(target)
			{
				//	元画像をコピーする
				layer.setSize(.width, .height);
				layer.copyRect(0, 0, target, 0, 0, .width, .height);

				//	ぼかし処理
				var	cl = bl, ct = .height >= 600 ? 0 : bl;
				.setImageSize(.width + (cl << 1), .height + ct);
				.setSizeToImageSize();
				.copyRect(cl, ct, layer, 0, 0, layer.width, layer.height);
				.fillRect(0, 0, .width, ct, 0x00000000) if ct > 0;
				.fillRect(        0, ct, cl, .height-ct, 0x00000000);
				.fillRect(.width-cl, ct, cl, .height-ct, 0x00000000);
				.doBoxBlur(bl, bl);

				//	位置補正
				.left	+= .Anim_loadParams["corr_left"] - cl;	//	すでにぼかしレベルが変化しているとき、その分を折り込んで
				.top	+= .Anim_loadParams["corr_top"] - ct;	//	サイズが変更になった分だけずらす

				//	ぼけていることを記録
				.Anim_loadParams["corr_left"]	= cl;
				.Anim_loadParams["corr_top"]	= ct;
			}
			invalidate layer;
		}
	}
	else
	{
		//	前景でぼやけていたら、位置を調整
		var ap = kag[mp.page].layers[+mp.layer].Anim_loadParams;
		if(!mp.isbg && ap != void && ap["corr_left"]>0)
		{
			var cl	= ap.corr_left, ct = ap.corr_top;
//			dm("corr_left: "+cl+" -> 0");
			co.loadImages(mp);
			with(kag[mp.page].layers[+mp.layer])
			{
				if(mp.pos == void)
				{//	座標指定の場合のみ、位置を調整
					.setPos(.left + cl, .top + ct);
//					dm("position: "+.left+", "+.top);
				}
				.Anim_loadParams["corr_left"] = .Anim_loadParams["corr_top"] = 0;
			}
		}
		else
			co.loadImages(mp);
	}

	//	後段階のコンディション処理(カラーブレンドなど)
//	co.setPostCondition(mp);	//	loadImagesの中で実行する必要が出てきたので、上の「後処理の予約」で対応している。
	//	つぎはぎだらけだ……。

	//	座標を適切な位置に
	if(target)
	{
//		if(mp.cl !== void)
//			layer.center	= mp.cl;
		if(mp.center !== void)
			layer.center	= +mp.center;
		if(mp.bottom !== void)
			layer.basePos	= +mp.bottom;
//		if(mp.ct !== void)
//			layer.top	= mp.ct - layer.imageHeight \ 2;
	}

	.atime	+= System.getTickCount() - tick;	//	処理にかかった時間を記録
	return 0;
} incontextof kag;

//- fadein --------------------------------------------------------------------
kag.tagHandlers.fadein = function(mp)
{
	//	メッセージレイヤーを退避
	var msgs = back.messages;
	for(var i=0; i<msgs.count; i++)
		msgs[i].assignComp();

	var th = tagHandlers;
	var co = .condition_object;
	var res = co.changeCondition(mp);
//	dm("mp.noclear = "+mp.noclear+"/"+(!mp.noclear));
	if(!mp.noclear)
		th.cl_notrans(%[]);	//	立ち絵はすべて消去
	else if(res)// || .f.blur_level>0)	//	ぼかし時は、常に描画時点でぼかされている。なので、描画しなおす必要はない。
	{
		//	コンディションが変わったりぼかし状態であれば、立ち絵を描画しなおす
		var pages	= [ "back", "fore" ];
		for(var i=0; i<pages.count; i++)
		{
//			var layers = kag.fore.layers;	//	noclear = true: 表に表示されている前景レイヤーを裏に読み込みなおす
			var layers = kag[pages[i]].layers;	//	裏、表の順で読み込みなおす
			var elm = %[];
			var	keys	= ["left", "top", "opacity", "magnify", "magnify2", "cx", "cy", "rotate"];
			for(var i=0; i<layers.count; i++)
			{
				var layer	= layers[i];
				if(layer.visible)
				{
					var elm = %[];
					(Dictionary.assign incontextof elm)(layer.Anim_loadParams);
					elm.page	= "back";
					elm.pos		= void;
					for(var i=0; i<keys.count; i++)
						elm[keys[i]]	= layer[keys[i]];
					elm.layer	= string i;
					th.ld_notrans(elm);
				}
			}
		}
	}

	with(mp)
	{
		.storage	= .file if .storage == void;
		.layer		= "base";
		.page		= "back";
		.horizon	= 0 if .horizon === void;
		.isbg		= true;	//	背景であることを明記
	}
	th.imageex(mp);

	mp.time	= adjustTime(mp.time);	//	遅れている時間分、処理を短くする
	mp.wait	= false if mp.nowait;
	return th.transex(mp);
} incontextof kag;

//- update_screen(画面の再描画) -----------------------------------------------
kag.tagHandlers.update_screen = function(mp)
{
	//	メッセージレイヤーを退避
	var msgs = back.messages;
	for(var i=0; i<msgs.count; i++)
		msgs[i].assignComp();

	//	foreに表示中のレイヤーをbackにも表示
	var th = tagHandlers;
	var layers	= fore.layers;
	var backlayers = back.layers;
	for(var i=0; i<layers.count; i++)
	{
		if(layers[i].visible && layers[i].Anim_loadParams != void)
		{
			var elm = %[], param = layers[i].Anim_loadParams;
			var keys	= [ "storage", "fliplr", "flipud", "color", "mono", "index", "corr_left", "corr_top" ];
//			(Dictionary.assign incontextof elm)(layers[i].Anim_loadParams);	//	必要なものだけコピーすることにした
			elm.page	= "back";
			elm.layer	= string i;
			elm.pos		= void;
			elm.left	= layers[i].left;
			elm.top		= layers[i].top;
			for(var j=0; j<keys.count; j++)
			{
				var	key	= keys[j];
				elm[key]	= param[key];
			}
			th.ld_notrans(elm);

			//	位置補正を無効化(=foreの座標をそのまま渡す)
			if(mp.noreset)
				backlayers[i].setPos(layers[i].left, layers[i].top);

//			if(backlayers[i].Anim_loadParams["blur_level"]>0)
//				with(backlayers[i]) .setPos(.left-.Anim_loadParams.blur_level, .top-.Anim_loadParams.blur_level);
		}
		else
			backlayers[i].visible	= false;
	}

	//	背景画像を用意
	var base = mp.base != void ? mp.base : fore.base;
	var elm = %[];
	with(elm)
	{
		.storage	= base.storage;
		.layer		= "base";
		.page		= "back";
		.fliplr		= base.Anim_loadParams.fliplr;
		.flipud		= base.Anim_loadParams.flipud;
	}
	th.imageex(elm);

	return 0;
} incontextof kag;

//- 指定のレイヤーを読み込みなおす --------------------------------------------
kag.tagHandlers.reloadlayer = function(mp)
{
	with(mp)
	{
		var layer;
		if(.layer == "base")
			layer	= kag[.page].base;
		else
			layer	= kag[.page].layers[.layer];
		.storage	= layer.storage;
		.fliplr		= layer.Anim_loadParams.fliplr;
		.flipud		= layer.Anim_loadParams.flipud;
		return tagHandlers.imageex(mp);
	}
} incontextof kag;

//	※ 以下の後処理メソッドは、処理の前後関係などは無視して登録順で処理していくので注意。
//- 後処理メソッドを追加する --------------------------------------------------
function addPostOperate(func)
{
	if(!isAddedPostOperate(func))	//	未登録なら
		condition_object.postOperate.add(func);	//	登録する
	return 0;
}

//- 後処理メソッドを削除する --------------------------------------------------
function erasePostOperate(func)
{
	var op = condition_object.postOperate;
	for(var i=0; i<op.count; i++)
	{
		if(op[i] == func)
		{
			op.erase(i);
			break;
		}
	}
	return 0;
}

//- 指定の処理メソッドが設定されているか? -------------------------------------
function isAddedPostOperate(func)
{
	var op = condition_object.postOperate;
	for(var i=0; i<op.count; i++)
	{
		if(op[i] == func)
			return true;
	}
	return false;
}

//- シネスコモードのON/OFF ----------------------------------------------------
kag.tagHandlers.cinesco = function(mp)		{ return global.addPostOperate(condition_object.drawCinescoBar); } incontextof kag;
kag.tagHandlers.cinesco_off = function(mp)	{ return global.erasePostOperate(condition_object.drawCinescoBar); } incontextof kag;
kag.tagHandlers.iscinesco = function(mp)	{ return global.isAddedPostOperate(condition_object.drawCinescoBar); } incontextof kag;

//- レイヤーを重ね合わせて描画する --------------------------------------------
function pile_rect(base, layer)
{
	dm("pile rect");
	with(layer)
	{
		base.operateRect(.left, .top, layer, 0, 0, .imageWidth, .imageHeight,, .opacity);
		.visible=false;
	}
}

//-	bg(テキストON/OFFありのfadein) --------------------------------------------
kag.tagHandlers.bg	= kag.tagHandlers.fadein;	//	テキストON/OFFを自動化したので、呼び出しのみ

@endscript

;------------------------------------------------------------------------------
;redrawの置き換え
@macro name=redraw
@update_screen *
;トランジション(読み込みに必要だった時間分、トランジションを短くする)
@eval exp=mp.time=adjustTime(mp.time)
@transex * time=%time|800 layer=base
@wt canskip=%canskip|false
@endmacro

;------------------------------------------------------------------------------
;デモ用のimage
@macro name=image4demo
@eval exp=.__iltm=System.getTickCount()
;@image *
@eval exp=condition_object.loadImages(mp)
;座標をあわせる
@eval exp="tf.l=kag[mp.page].layers[+mp.layer]"
@eval cond=mp.cl!==void exp="tf.l.left=mp.cl-tf.l.imageWidth\2"
@eval cond=mp.ct!==void exp="tf.l.top=mp.ct-tf.l.imageHeight\2"
@eval exp=.atime+=System.getTickCount()-.__iltm
@endmacro

;------------------------------------------------------------------------------
;デモ用のfadein
@macro name=fadein4demo
;@eval exp=.sttime=System.getTickCount()
@cl_notrans cond="mp.noclear===void||mp.noclear==false||mp.noclear==0"
@if exp=f.blur_level>0
@redraw *
@endif
@ignore exp=f.blur_level>0
@imageEx * storage=%file layer=base page=back horizon=%horizon|0
@eval exp=mp.time=adjustTime(mp.time)
@transex * time=%time|0
@wt canskip=%canskip|false
@endignore
@endmacro

;------------------------------------------------------------------------------
;	状態変更
;------------------------------------------------------------------------------
;コマンド呼び出し
@macro name=change_condition
;コンディションの変更を試す(→変更が行われなかったら、何もしない)
@if exp=condition_object.changeCondition(mp)
;@textoff cond="mp.texton!='false'"
@redraw cond=mp.time!==void *
;@texton cond="mp.texton!='false'"
@endif
@endmacro

;解除
@macro name=condoff
@change_condition * condition="none"
@endmacro
@macro name=condoffT
@change_condition * condition="none" texton=false
@endmacro

;モノクロ
@macro name=monocro
@change_condition * condition="monocro"
@endmacro
@macro name=monocroT
@change_condition * condition="monocro" texton=false
@endmacro

;赤っぽく
@macro name=red
@change_condition * condition="red"
@endmacro
@macro name=redT
@change_condition * condition="red" texton=false
@endmacro

;緑っぽく
@macro name=green
@change_condition * condition="green"
@endmacro
@macro name=greenT
@change_condition * condition="green" texton=false
@endmacro

;青っぽく
@macro name=blue
@change_condition * condition="blue"
@endmacro
@macro name=blueT
@change_condition * condition="blue" texton=false
@endmacro

;セピア
@macro name=sepia
@change_condition * condition="sepia"
@endmacro
@macro name=sepiaT
@change_condition * condition="sepia" texton=false
@endmacro

;ネガ
@macro name=nega
@change_condition * condition="nega"
@endmacro
@macro name=negaT
@change_condition * condition="nega" texton=false
@endmacro

;ポジ
@macro name=posi
@change_condition * condition="posi"
@endmacro
@macro name=posiT
@change_condition * condition="posi" texton=false
@endmacro

;ボカシ状態(level: ぼかし度 / time: 切り替え時間)
@macro name=blur
@eval exp="f.blur_level=(mp.level<1 ? 1 : +mp.level)"
@eval exp="f.blur_range=(mp.range==void ? 'all' : mp.range)"
@redraw cond=mp.time!==void *
@endmacro

@macro name=bluroff
@if exp=f.blur_level>0
@eval exp=f.blur_level=0
@redraw cond=mp.time!==void *
@endif
@endmacro

[macro name=blurt][blur *][endmacro]
[macro name=blurofft][bluroff *][endmacro]

; 旧名
@macro name=smudge
@blur *
@endmacro

@macro name=smudgeoff
@bluroff *
@endmacro

;コントラスト変更(level: 変化値(-127〜0〜127)
@macro name=contrast
;@textoff cond="mp.texton!='false'"
@contrastT *
;@texton cond="mp.texton!='false'"
@endmacro

@macro name=contrastoff
@if exp="condition_object.filterOn['Contrast']"
;@textoff cond="mp.texton!='false'"
@contrastoffT *
;@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=contrastT
@eval exp="mp.name='Contrast'"
@eval cond="mp.range==void" exp="mp.range='all'"
@eval exp="condition_object.setFilterCondition(mp, true)"
@redraw cond=mp.time!==void *
@endmacro

@macro name=contrastoffT
@if exp="condition_object.filterOn['Contrast']"
@eval exp="mp.name='Contrast'"
@eval cond="mp.range==void" exp="mp.range='all'"
@eval exp="condition_object.setFilterCondition(mp, false)"
@redraw cond=mp.time!==void *
@endif
@endmacro

;暗くした状態(level: 暗さ(1〜255) / time: 切替時間)
@macro name=darken
@if exp="!condition_object.filterOn['Darken']"
;@textoff cond="mp.texton!='false'"
@darkenT *
;@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=darkenoff
@if exp="condition_object.filterOn['Darken']"
;@textoff cond="mp.texton!='false'"
@darkenoffT *
;@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=darkenT
@if exp="!condition_object.filterOn['Darken']"
@eval exp="mp.name='Darken'"
@eval cond="mp.level<1" exp="mp.level=1"
@eval cond="mp.level>255" exp="mp.level=255"
@eval cond="mp.range==void" exp="mp.range='all'"
@eval exp="condition_object.setFilterCondition(mp, true)"
@redraw cond=mp.time!==void *
@endif
@endmacro

@macro name=darkenoffT
@if exp="condition_object.filterOn['Darken']"
@eval exp="mp.name='Darken'"
@eval cond="mp.range==void" exp="mp.range='all'"
@eval exp="condition_object.setFilterCondition(mp, false)"
@redraw cond=mp.time!==void *
@endif
@endmacro

;------------------------------------------------------------------------------
;	画像プール
;------------------------------------------------------------------------------
;先読みしておく
@macro name=preload
@eval exp=condition_object.loadPool(mp.storages,mp.force)
@endmacro

;先読みした画像を破棄する(使われている間は破棄しないこと)
@macro name=unload
@eval exp=condition_object.unloadPool(mp.storages)
@endmacro

;キャッシュへの読み込み
@macro name=touchimages
@eval cond=mp.cache===void exp=mp.cache=-4*1024*1024
@eval exp=System.touchImages(mp.storages.split(',/',,true),+mp.cache,+mp.timeout)
@endmacro

;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
@return
