;------------------------------------------------------------------------------
;	スタッフロールプラグインVer.1.0 (C) W.Dee		基本機能実装
;							Ver.1.1 (C) TYPE-MOON	拡張・サポート機能追加
;							Ver.1.2 (C) TYPE-MOON	レイヤーではメモリ使用量が大きくなって
;													しまったので、直接baseへ描画することにした。
;							Ver.1.3 (C) TYPE-MOON	縦書き文字に対応。
;------------------------------------------------------------------------------
@if exp="typeof(global.staffroll_object) == 'undefined'"
@iscript

class TextHolder
{
	var window, parent;
	var l, t, width, height;
	var imageWidth, imageHeight;
	var ml, mt, name, col, opacity, aa;
	var level, scol, sw, sol, sot;
	var vertical;
	var orgX, orgY;
	var font;
	var layer;
	var plugin;

	function TextHolder(window, parent, plugin)
	{
		this.window	= window;
		this.parent	= parent;
		this.plugin	= plugin;
		font	= %[];
	}

	function finalize()
	{
	}

	function setPos(l, t)
	{
		with(this)
		{
			.l	= l;
			.t	= t;
		}
	}

	function setImageSize(w, h)
	{
		with(this)
		{
			.width	= w;
			.height	= h;
		}
	}

	function drawText(l, t, text, color, opa, aa, level, scol, sw, sol, sot, vert)
	{
		with(this)
		{
			.ml		= l;
			.mt		= t;
			.name	= text;
			.col	= color;
			.opacity= opa;
			.aa		= aa;
			.level	= level;
			.scol	= scol;
			.sw		= sw;
			.sol	= sol;
			.sot	= sot;
			.vertical= vert;
		}
	}

	function assignImages(src)
	{
		with(src)
		{
			l		= .l;
			t		= .t;
			width	= .width;
			height	= .height;
			ml		= .ml;
			mt		= .mt;
			name	= .name;
			col		= .col;
			opacity	= .opacity;
			aa		= .aa;
			level	= .level;
			scol	= .scol;
			sw		= .sw;
			sol		= .sol;
			sot		= .sot;
			vertical= .vertical;
			with(.font)
			{
				font.bold		= .bold;
				font.face		= .face;
				font.height		= .height;
				font.italic		= .italic;
				font.angle		= .angle;
				font.strikeout	= .strikeout;
				font.underline	= .underline;
			}
		}
	}

	function fillRect() {}
	function setSizeToImageSize() {}

	property left
	{
		setter(l)
		{
			this.l	= l;
			if(parent == kag.fore.base && l<parent.width && l>-100)
			{
				if(layer==void)
				{
					with(layer = new global.Layer(window, parent))
					{
						.name	= name;

						//	フォント設定
						.font.bold		= font.bold;
						.font.face		= font.face;
						.font.height	= font.height;
						.font.italic	= font.italic;
						.font.angle		= font.angle;
						.font.strikeout	= font.strikeout;
						.font.underline	= font.underline;

						//	レイヤーサイズを計算
						var w, h, fw, fh;
						var fws = [], fhs = [];
						for(var i=0; i<name.length; i++)
						{
							fw = .font.getTextWidth(name[i]);
							fh = .font.getTextHeight(name[i]);
							if(plugin.rotatechar.indexOf(name[i]) >= 0)
								fw	<-> fh;
							w	= fw if fw > w;
							h	+= fh;
							fws[i] = fw;
							fhs[i] = fh;
						}
						.setSize(w, h);
						dm(@"${name} = (${.width}, ${.height})");

						//	文字を描画
						.fillRect(0, 0, .width, .height, 0x00000000);	//	背景透明に。
						var l, t = mt;
						for(var i=0; i<name.length; i++)
						{
							if(plugin.rotatechar.indexOf(name[i]) >= 0)
							{
								.font.angle	= 2700;
								l	= (.width + (fws[i] + 1)) >> 1;
							}
							else
							{
								.font.angle	= 0;
								l	= (.width - (fws[i] + 1)) >> 1;
							}
							var dt;
							if(plugin.minichar.indexOf(name[i]) >= 0)
							{
								l	+= (fws[i] + 1)>>3;
								dt	= -(fhs[i] + 1)>>3;
							}
							.drawText(l, t+dt, name[i], col, opacity, aa, level, scol, sw, sol, sot);
							t	+= fhs[i];
						}
						.opacity	= 255;
						.visible	= true;
					}
				}
				layer.setPos(l, t);
			}
			else if(layer!=void)
			{
				invalidate layer;
				layer	= void;
			}
		}
		getter	{ return l; }
	}

	property top
	{
		setter(t)
		{
			this.t	= t;
			if(parent == kag.fore.base && t<parent.height && t>-100)
			{
				//	必要な間だけレイヤーを作成
				if(layer==void)
				{
					with(layer = new global.Layer(window, parent))
					{
						.name	= name;

						//	フォント設定
						.font.bold		= font.bold;
						.font.face		= font.face;
						.font.height	= font.height;
						.font.italic	= font.italic;
						.font.angle		= font.angle;
						.font.strikeout	= font.strikeout;
						.font.underline	= font.underline;

						//	レイヤーサイズを計算
						var fw	= .font.getTextWidth(name);
						var fh	= .font.getTextHeight(name);
						.setSize(fw + (ml<<1), fh + (mt<<1));

						//	文字を描画
						.fillRect(0, 0, .width, .height, 0x00000000);	//	背景透明に。
						.drawText(ml, mt, name, col, opacity, aa, level, scol, sw, sol, sot);
						.opacity	= 255;
						.visible	= true;
					}
				}
				layer.setPos(l, t);
			}
			else if(layer!=void)
			{
				invalidate layer;
				layer	= void;
			}
		}
		getter	{ return t; }
	}
}

class StaffRollPlugin extends KAGPlugin
{
	var foreBase;
	var backBase;
	var foreLayers = [];
	var backLayers = [];
	var foreStationaryLayers = [];
	var backStationaryLayers = [];
	var currentPos;
	var moveHeight;
	var moveTime;
	var moveStartTick;
	var moving = false;
	var vertical = false;
	var baseline;
	var moveLastTick;
	var trotlevel;
	var stopMoving;
	var bgcolor	= 0xFF000000;

	var foreTextLayer;
	var backTextLayer;

	var rotatechar	= "()-（）−ー";
	var minichar	= "ぁぃぅぇぉっゃゅょァィゥェォッャュョ";

	var length;

	function StaffRollPlugin()
	{
		super.KAGPlugin();
	}

	function finalize()
	{
		uninit();
		super.finalize(...);
	}

	function init(elm)
	{
		// スタッフロールの初期化
		uninit();
		trotlevel = elm.trotlevel!==void ? +elm.trotlevel : 10;
		vertical = kag.current.vertical;
		vertical = +elm.vertical if elm.vertical !== void;
		if(!vertical)
			currentPos = 0;
		else
			currentPos = kag.fore.base.width;
		baseline = elm.baseline !== void ? +elm.baseline : 0;

		stopMoving	= false;
		foreBase	= kag.fore.base;
		backBase	= kag.back.base;
		length		= 0;
	}

	function addText(opt)
	{
		// スタッフロールにテキストを追加
		//	ロールとは直角の軸の座標が指定されて無い場合は、センタリングされる
		var fore = new TextHolder(kag, kag.fore.base, this);
		var back = new TextHolder(kag, kag.back.base, this);
		fore.absolute = 2000000-5;
		back.absolute = fore.absolute;

		var ff = fore.font;
		var ml = kag.current;

		ml.changeLineSize() if ml.sizeChanged;

		var ref = kag.current.lineLayer;
		var reff = ref.font;
		ff.bold = reff.bold;
		ff.face = reff.face;
		ff.height = reff.height;
		ff.italic = reff.italic;
		ff.angle = reff.angle;
		ff.strikeout = reff.strikeout;
		ff.underline = reff.underline;

		var cx, cy;
		var text = opt.text;
		cx = reff.getTextWidth(text);
		cy = reff.getTextHeight(text);

		var tx, ty;

		var edgewidth	= 4;
		var edgeheight	= ml.edge ? 2 : (ml.shadow ? 4 : 1);
		if(!vertical)
		{
			fore.setImageSize(cx + (edgewidth<<1), cy + (edgeheight<<1));
			tx = edgewidth; ty = edgeheight;
		}
		else
		{
			fore.setImageSize(cy + (edgewidth<<1), cx + (edgeheight<<1));
			tx = cy + (edgewidth<<1) - edgewidth;
			ty = edgeheight;
		}

		fore.face = dfBoth;
		fore.fillRect(0, 0, fore.imageWidth, fore.imageHeight, 0);

		if(ml.edge)
			fore.drawText(tx, ty, text, ml.chColor, 255, ml.antialiased, 512, ml.edgeColor, 1, 0, 0, vertical); // 文字
		else if(ml.shadow)
			fore.drawText(tx, ty, text, ml.chColor, 255, ml.antialiased, 255, ml.shadowColor, 0, 2, 2, vertical); // 文字
		else
			fore.drawText(tx, ty, text, ml.chColor, 255, ml.antialiased,,,,,, vertical); // 文字

		back.setImageSize(fore.imageWidth, fore.imageHeight);
		back.assignImages(fore);

		fore.setSizeToImageSize();
		back.setSizeToImageSize();

		var x, y;
		if(!vertical)
		{
			x = opt.x!==void ? +opt.x : (kag.primaryLayer.width-fore.width) \ 2 + (opt.cmx!=void ? +opt.cmx : 0);
			x += baseline;
			y = currentPos += +opt.y;
		}
		else
		{
			x = (currentPos -= +opt.x) - cy;
			y = opt.y!==void ? +opt.y : (kag.primaryLayer.height-fore.height) \ 2 + (opt.cmy!=void ? +opt.cmy : 0);
			y += baseline;
		}

		fore.setPos(x, y);
		back.setPos(x, y);
		if(!vertical)
		{
			fore.orgY = y;
			back.orgY = y;
		}
		else
		{
			fore.orgX = x;
			back.orgX = x;
		}

		foreLayers.add(fore);
		backLayers.add(back);
	}

	function addImage(opt)
	{
		// スタッフロールに画像を追加
		//	ロールとは直角の軸の座標が指定されて無い場合は、センタリングされる
		var fore = new Layer(kag, kag.fore.base);
		var back = new Layer(kag, kag.back.base);
		fore.absolute = 2000000-5;
		back.absolute = fore.absolute;

		fore.loadImages(opt.storage);
		back.assignImages(fore);

		fore.setSizeToImageSize();
		back.setSizeToImageSize();

		var x, y;
		if(!vertical)
		{
			x = opt.x!==void ? +opt.x : (kag.primaryLayer.width-fore.width) \ 2;
			y = currentPos += +opt.y;
		}
		else
		{
			x = (currentPos -= +opt.x) - fore.imageWidth;
			y = opt.y!==void ? +opt.y : (kag.primaryLayer.height-fore.height) \ 2;
		}

		fore.setPos(x, y);
		back.setPos(x, y);
		if(!vertical)
		{
			fore.orgY = y;
			back.orgY = y;
		}
		else
		{
			fore.orgX = x;
			back.orgX = x;
		}

		foreLayers.add(fore);
		backLayers.add(back);
	}

	function addTransitionImage(opt)
	{
		//	定点に出現して消える画像
		var fore = new Layer(kag, kag.fore.base);
		var back = new Layer(kag, kag.back.base);
		fore.absolute = 2000000-10;
		back.absolute = fore.absolute;

		//	設定
		var	h	= kag.fore.base.height;
		with(fore)
		{
			.loadImages(opt.storage);
			.setSizeToImageSize();
			.setPos(+opt.x, +opt.y);
			.opacity	= opt.opac!==void ? +opt.opac : 0;
			.lopacity	= opt.lopac!==void ? +opt.lopac : 255;
			.appearposition		= currentPos + +opt.apos - h;	//	表示開始位置
			.disappearposition	= currentPos + +opt.dpos - h;	//	消去開始位置
			.appeartime			= opt.atime!==void ? +opt.atime : 800;	//	表示フェード時間
			.disappeartime		= opt.dtime!==void ? +opt.dtime : 800;	//	消去フェード時間
			.status		= 0;	//	表示されてない状態
			.x		= .left;	//	初期位置
			.y		= .top;
			.lx		= opt.lx!==void ? +opt.lx : +opt.x;		//	終了時位置
			.ly		= opt.ly!==void ? +opt.ly : +opt.y;
			.len	= .disappearposition - .appearposition;	//	全ての処理を行う区間の長さ
//			.type	= ltAdditive;
//			.visible= false;
		}
		with(back)
		{
			.assignImages(fore);
			.setSizeToImageSize();
			.setPos(+opt.x, +opt.y);
			.opacity	= 0;
//			.type	= ltAdditive;
//			.visible= false;
		}

		foreStationaryLayers.add(fore);
		backStationaryLayers.add(back);
	}

	function startMove(height, time)
	{
		dm("start move("+height+", "+time+")");
		// 移動を開始

		if(moving) return;

		moveLastTick = moveStartTick = System.getTickCount();
		moveHeight = height;
		moveTime = time;
		var spd = height / time;

		for(var i = 0; i < foreLayers.count; i ++)
		{
			foreLayers[i].visible = true;
			backLayers[i].visible = true;
		}
		for(var i = 0; i < foreStationaryLayers.count; i++)
		{
			with(foreStationaryLayers[i])
				.len	+= int(.disappeartime * spd);	//	レイヤーが表示している間に移動する距離
		}

		moving = true;
		System.addContinuousHandler(moveHandler);
	}

	function stopMove()
	{
		if(moving)
		{
			kag.trigger("staffroll");
			moving = false;
			System.removeContinuousHandler(moveHandler);
		}
	}

	function uninit()
	{
		// 停止とクリーンアップ
		stopMove();

		for(var i = 0; i < foreLayers.count; i ++)
			invalidate foreLayers[i];
		for(var i = 0; i < backLayers.count; i ++)
			invalidate backLayers[i];
		for(var i = 0; i < foreStationaryLayers.count; i++)
			invalidate foreStationaryLayers[i];
		for(var i = 0; i < backStationaryLayers.count; i++)
			invalidate backStationaryLayers[i];

		foreLayers.count = 0;
		backLayers.count = 0;
		foreStationaryLayers.count	= 0;
		backStationaryLayers.count	= 0;
	}

	function uninitPage(page="back")
	{
		var ls, sls;
		if(kag[page].base == foreBase)
		{
			ls	= foreLayers;
			sls	= foreStationaryLayers;
		}
		else
		{
			ls	= backLayers;
			sls	= backStationaryLayers;
		}

		for(var i=0; i<ls.count; i++)
			invalidate ls[i];
		for(var i=0; i<sls.count; i++)
			invalidate sls[i];
		ls.count	= 0;
		sls.count	= 0;
	}

	var scrollPos;
	function moveHandler(tick)
	{
		if(kag==void || !(kag isvalid))
			return;
		if(stopMoving)
		{
			stopMove();
			return;
		}
		if(tick <= moveLastTick)
			return;

		// 移動ハンドラ
		var time	= tick - moveStartTick;
		if(time>moveTime)
		{
			time	= moveTime;
			stopMoving	= true;	//	次の呼び出しで停止
		}
		if(kag.isClickRepeat || System.getKeyState(VK_CONTROL) || System.getKeyState(VK_PAD1))
			moveStartTick	-= (tick - moveLastTick) * (trotlevel - 1);	// 何倍速？
		moveLastTick	= tick;
		var current	= scrollPos = moveHeight * time \ moveTime;

		var laycount;

//		foreTextLayer.parent	= kag.fore.base;

		//	文字と固定画像
		laycount = foreLayers.count;
		var f = foreLayers;
		var b = backLayers;
		if(!vertical)
		{
			for(var i = 0; i < laycount; i++)
			{
				var fl = f[i], bl = b[i];
				fl.top = bl.top = fl.orgY - current;
			}
		}
		else
		{
			for(var i = 0; i < laycount; i++)
			{
				var fl = f[i], bl = b[i];
				fl.left = bl.left = fl.orgX + current;
			}
		}

		//	現われたり消えたりする画像
		var	fs		= foreStationaryLayers;
		var	bs		= backStationaryLayers;
		laycount	= fs.count;
		for(var i=laycount-1; i>=0; i--)
		{
			with(fs[i])
			{
				if(.status>3)	continue;	//	終了したら用は無い
				switch(.status)
				{
				case 0:	//	非表示
					if(current>=.appearposition)
					{
						.status		= 1;		//	表示開始
						.appearstart	= time;
						.visible = bs[i].visible	= true;
					}
					break;

				case 1:	//	表示中
					if(time>=.appearstart+.appeartime)
						.status	= 2;	//	静止
					else
					{
						//	徐々に
						.opacity	= int((time - .appearstart) / .appeartime * .lopacity);
						bs[i].opacity	= .opacity;
					}
					break;

				case 2:	//	静止
					if(current>=.disappearposition)
					{
						.status		= 3;	//	消去開始
						.disappearstart= time;
					}
					break;

				case 3:	//	消去中
					if(time>=.disappearstart+.disappeartime)
					{
						.status	= 4;
						.visible = bs[i].visible	= false;
					}
					else
					{
						.opacity	= int((.disappeartime - (time - .disappearstart)) /
							.disappeartime * .lopacity);
						bs[i].opacity	= .opacity;
					}
					break;
				}
				//	レイヤー移動
				if(.status>0)
				{
					var per = (current - .appearposition) / .len;
					.setPos(int((.lx - .x) * per) + .x, int((.ly - .y) * per) + .y);
					bs[i].setPos(.left, .top);
				}
			}
		}
	}
}

kag.addPlugin(global.staffroll_object = new StaffRollPlugin());
	// プラグインオブジェクトを作成し、登録する

@endscript
@endif

;------------------------------------------------------------------------------
; マクロ定義
@macro name=staffrollinit
@eval exp="staffroll_object.init(mp)"
@endmacro
@macro name=staffrollsetting
@eval exp="staffroll_object.bgcolor=mp.bgcolor"
@endmacro
@macro name=staffrolltext
@font *
@eval exp="staffroll_object.addText(mp)"
@endmacro
@macro name=staffrollimage
@eval exp="staffroll_object.addImage(mp)"
@endmacro
;スクロール開始
;	width, height	: スクロール総延長("+数値"とすることで、それまでに追加した長さ＋αとすることができる)
;	time			: スクロール時間(speedと排他)
;	speed			: 1秒当りのスクロール量(timeと排他)
@macro name=staffrollstart
@eval exp="var h = mp.width !== void ? mp.width : mp.height;"
@eval exp="h = h[0]=='+' ? (Math.abs(staffroll_object.currentPos) + int(h.substr(1))) : (int h)"
@eval exp="var tm = mp.speed !== void ? (h / +mp.speed * 1000) : +mp.time"
@eval exp="staffroll_object.startMove(h, tm)"
;時間原点を設定
@resetwait
@endmacro
@macro name=staffrolluninit
@eval exp="staffroll_object.uninit()"
@endmacro

;------------------------------------------------------------------------------
;バックで画像をトランジションさせるためのサポート機能
;mode=untilなwait(time=原点からの経過時間/past=直前のuwaitからの経過時間)
@macro name=uwait
@wait mode=until time="&(mp.time!==void ? mp.time : .lastUWaitTime+mp.past)"
@eval exp=".lastUWaitTime=System.getTickCount()"
@endmacro

;指定ラインが表示されたら画像を表示するプラグイン
;	apos : 表示開始する高さ/0ならコマンドを置いた位置で表示開始
;	dpos : 表示開始する高さ/0なら表示が完了したあとすぐに消去開始
;	atime: 表示フェード時間, dtime: 消去フェード時間
;	storage, x, y はいつもどおり
@macro name=staffrollappearimage
@eval exp="staffroll_object.addTransitionImage(mp)"
@endmacro

;スタッフロールの進行が終了するまで待つ
@macro name=wstaffroll
@if exp="staffroll_object.moving"
@waittrig * name="staffroll" onskip="staffroll_object.uninit()" canskip=false
@endif
@endmacro

;ページを指定してスタッフロールオブジェクトを削除
@macro name=erasestaffroll
@eval exp="staffroll_object.uninitPage(mp.page)"
@endmacro

@return
