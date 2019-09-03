;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		フローチャートをなぞる
;	FateFDバージョン(global.fにフラグを保存しない)
;------------------------------------------------------------------------------
@if exp="typeof(global.flow_tracker_object) == 'undefined'"
@iscript

Scripts.execStorage("PopUpLayer.tjs");
Scripts.execStorage("FlowChartLayer.tjs");
Scripts.execStorage("MapMenuManager.tjs");
Scripts.execStorage("AlternativePlugin.tjs");
Scripts.execStorage("TicketRoutine.tjs");
Scripts.execStorage("FlowChart.tjs");


var	flagPopupList	= [
	//	フラグ名、メイン、説明(\nで改行)
	[ "史上最悪のモータープール", "凛とプールに行く約束をした……！", "特別編に新たな項目が出現しました。\n休日午前中の玄関から特別編を選択する事ができます。", "デート" ],
	[ "Ｓデート・プール",	"セイバーとプールに行く約束をした……！", "特別編に新たな項目が出現しました。\n休日午前中の玄関から特別編を選択する事ができます。", "デート" ],	/*衛宮邸・1日目-8*/
	[ "Ｓデート・学校",		"セイバーと学校に行く約束をした。", "特別編に新たな項目が出現しました。\n休日午前中の玄関から特別編を選択する事ができます。", "デート" ],	/*衛宮邸・2日目-51*/
	[ "桜デート・プール",	"桜とプールに行く約束をした……！", "特別編に新たな項目が出現しました。\n休日午前中の玄関から特別編を選択する事ができます。", "デート" ],	/*衛宮邸・3日目-15*/
	[ "凛の不調",			"凛とデートの約束をした……！", "特別編に新たな項目が出現しました。\n休日午前中の玄関から特別編を選択する事ができます。", "デート" ],	/*学校・1日目-53*/
	[ "合宿２",				"難問解決。", "凛の提案から、合宿の話がもちあがりました。\nどこかで合宿の許可を貰いましょう。" ],	/*学校・1日目-47*/
	[ "舞踏会の約束",		"桜と小さな約束を交わした。", "桜の願いが見合う場所と言えば……？" ],	/*学校・2日目-0*/
	[ "合宿３",				"合宿承認！いざ合宿へ！", "１０月９日の夜、「今日はもう眠る」から\n合宿の有無が選択できるようになりました。" ],	/*学校・4日目-7*/
	[ "残骸百景",			"―――夜の新都へ。", "説明の必要はない。万全の体勢で橋に挑め。" ],	/*柳洞寺・2日目-14*/
	[ "花札",				"オーパーツ「花札」を手に入れた……！", "時は満ちた！\nこの世のどこかで宿命のライバルが君を待つ……！", "花札" ],	/*柳洞寺・4日目-7*/
	[ "ランサー協闘",		"―――夜の教会へ。", "……閉幕は近い。槍兵との契約に基づき、戦場へ。" ],	/*ランサー港-7*/
	[ "カレン３",			"最後の助言を聞いた。", "夜の自由行動・衛宮邸にて、凛に話を聞けるようになりました。" ],	/*カレン-4*/
	[ "双子館",				"エーデルフェルトの情報を入手……！", "深山町マップ・午後に双子館（姉）が出現しました。" ],	/*衛宮邸・夜マップ-15*/
	[ "魔術修得",			"強化、投影魔術が使用可能に。", "武器を取り戻したのなら、次は目標を定めるのみ。\n蝉の鳴く荒野で、倒すべき敵が待っている。" ],	/*衛宮邸・夜マップ-2*/
	[ "欠席デート",			"桜とデートの約束をした……！", "特別編に新たな項目が出現しました。\n休日午前中の玄関から特別編を選択する事ができます。" ],	/*衛宮邸・夜マップ-19*/
	[ "お酒補充",			"トレジャーカード『お酒補充』をゲット……！", "夜の自由行動・衛宮邸にて、酒盛りが解禁されました。", "お酒補充" ],	/*魔境編-28*/
	[ "お風呂強化",			"トレジャーカード『お風呂強化』をゲット……！", "夜の自由行動・衛宮邸にて、お風呂が解禁になりました。", "お風呂強化" ],	/*魔境編-31*/
	[ "天の逆月",			"…………、到達。", "四夜の終末。\n夜の自由行動・街の巡回にて、最後の選択を。" ],	/*魔境編-20*/
	[ "トラぶる花札道中記",	"トラぶる花札道中記が解禁になりました。", "さらば慎二ＯＨ……！\nタイトル画面のＳＰＥＣＩＡＬからお楽しみください。", "トラぶる花札道中記" ],	/*街編・4日目-31*/
	[ "魔術協会の手紙",		"凛に手紙を送る事になった。", "夜の自由行動・衛宮邸にて、桜が手紙をしたためています。" ],	/*街編・2日目-14*/
	[ "アーチャー撃破",		"デッドブリッジ、突破", "夜の巡回で橋を渡って新都に行けるようになりました。" ],	/**/
	[ "帰国の報せ",			"桜が凛に手紙を送ってしまった……！", "ロンドンの凛へ手紙が送られました。" ],	/**/
	[ "謎の絵札",			"……おかしな絵札を手に入れた。", "今のままでは意味を成さない。\n解読できる人物を捜せ。テキトーに。", "謎の絵札" ],	/**/
	[ "景山の一夜",			"―――午前の光―――", "午前中、教会の扉が開かれた。\nカラを破られぬよう注意されたし。" ],	/**/
	[ "双子館の殺人",		"……イヤリング入手。", "……彼女の残滓を手に入れた。\n港にて、もう一度協力要請を試みろ。" ],	/**/
	[ "デッドブリッジ",		"―――敗北。", "……何かが足りない。\n自身が何者なのか、思い出すようにもう一度把握しなくては。" ],	/**/
	[ "憑夜のできごと",		"おしまいの夜。", "……ここで出会ってはいけない。\n最初に彼女に気づいた夜に辿り着かなくては。" ],	/**/
	[ "アポトーシス",		"……………………。", "橋を司るもの、光に導くものを。\n守護者たちの真相と、導き手に最後の別れを。" ],	/**/
	[ "風雲イリヤ城",		"風雲！イリヤ城が解禁になりました。", "タイトル画面のＳＰＥＣＩＡＬからお楽しみください。", "風雲イリヤ城" ],	/**/
	[ "デッドブリッジ１",	"デッドブリッジ。", "新都への道は狙撃手によって阻まれている。\nあの敵を倒さずして、解明の道はない。" ],
	[ "セイバー敗北",		"第二幕、開始。", "事態の解明なくして、真の敵は打倒できない。\n始まりの出来事に到達し、導きの少女に出会え。" ],
	[ "天の杯",				"残骸の正体を知った。", "冬の城にて、天の杯が待つ。\n真相を知れ。" ],
//	[ "カルテット",			"あの約束を果たそう……！", "特別編に新たな項目が出現しました。\n休日午前中の玄関から特別編を選択する事ができます。", "デート" ],
];


//	フローチャート分岐屋
class FlowTrackerPlugin extends KAGPlugin
{
	var window;

	var scriptfile;	//	開始するスクリプトファイル

	var _isTest;	//	テスト中？
	var logline;	//	チャート追跡ログ
	var logfile	= "../flowcheck.txt";	//	ログ出力先

	var isSkipScript;	//	スクリプトを実行せず、フローチャートをなぞるだけにする

	var flags;
	var keys;

	var flowlayer;
	var	flaglayer;

	var option;		//	オプションを処理するオブジェクト

	var isScenarioExecution;

	var	moveToAnother;

	var	optionValues;	//	オプションの設定値
	var	forceType;		//	スキップの制御

	var	execFlagFile	= "execflag.ks";
	var	changeFlagMacros	= %[
		canseestatusmenu:1,
		encountservant:1,
		useskill:1,
		knowmastername:1,
		usespecial:1,
		knowtruename:1,
		useweapon:1,
		changemasterrin:1,
		changemastercaster:1,
		changemastersakura:1,
		trailon:1,
		displayedoff:1,
		selectroute:1,
	];

	var flowchart;
	var playwaittime	= 0;

	function FlowTrackerPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;

//		flagnames	= [];

		global.dispFlags = dispFlags;	//	フラグ表示コマンド登録
		isScenarioExecution	= false;

		execFlagFile	= window.saveDataLocation+"/"+execFlagFile;

		flowchart	= new FlowChart();
	}

	function finalize()
	{
		release(flowchart);
		releaseOption();
		release(flaglayer);
		release(flowlayer);
//		release(flow);
		global.dispFlags = void;	//	フラグ表示コマンド登録解除
//		release(flagnames);
		super.finalize(...);
	}

	//	指定ファイルの指定IDからに初期化
	function init(file, id)
	{
		flowchart.load(file);
		current	= id;
		flowlayer.initFlowChart(flow, id) if flowlayer!=void;

		return true;
	}

	//	シーン再生
	function isPlayOK()
	{
		dm("check play ok: "+flowchart.filename+" - "+current);

		//	フローチャートのタイトルをセーブラベル名とする
		var t	= flow[current].type;
		if(t == "SCENE" || t == "SELECTER")
		{
			var t	= flow[current].title;
			if(t.indexOf("/") >= 0)
			{
				var spt	= t.split("/");
				.date	= spt[0];
				f.scripttitle	= spt[0];
				.title	= "";
				if(spt[1] != "")
				{
					f.scripttitle	+= " - "+spt[1];
					.title	= "『"+spt[1]+"』";
				}
			}
			else
			{
				f.scripttitle	= t;
				.title	= "『"+t+"』";
			}
		}
		forceType	= flow[current].skipmode;	//	スキップの判定を設定
//		dm(.title+" force type: "+forceType);

		//	スクリプトファイルの有無をチェック
		var result;
		var file	= flowchart.getScriptFilename(current);
		try
		{
			f.scriptlabel	= 'trail_'+Storages.chopStorageExt(Storages.extractStorageName(file));
			if(Storages.isExistentStorage(file))
			{
				result	= (t == "SCENE" || t == "SELECTER");
				if(result)
					//	見つかったので再生可能
					scriptfile	= file;
				else
					//	見つかったけど、OUTERLABELやOPTIONでは再生不可
					popupMessage(@"WARNING!!「${flowfile}-${current}」に対応したスクリプト(${file})が見つかりましたが、タイプが異なるため再生できません。");
			}
			else
			{
				if(t == "SCENE")
				{
					var str = @"WARNING!!「${flowfile}-${current}」シーンに対応したスクリプト(${file})が見つかりませんでした。";
					dm(str);
				}
				result	= false;	//	見つからなかったので、再生不可
			}
		}
		catch(e)
		{
			dm("exception occured: "+e.message+" / "+e.trace);
		}
		dm("script label: "+f.scriptlabel+" / title: "+f.scripttitle);
		return result;
	}

	//	次へ
	function next()
	{
		//	フローチャートデータが消えてしまったら(シナリオの再読み込みを行うと消える)、
		//	フローチャートデータを読み込みなおす。
		if(flow==void || flow.count<1)
			flowchart.load();

		{
			//	特定のシーンを閲覧したら、別のシーンも閲覧済みにするのをチェック
			//	「内容が同じ」等の理由で、特定のシーンを閲覧したら別のシーンも閲覧済みにするリスト(マップにも対応させる！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！)
			var	ifReadSetRead	= %[
				//	指定のシーンを見ると、別のシーンを見れなくなってしまうので既読フラグをON
				"真・冒頭-10" =>		[ "学校・1日目-09" ],
				"合宿編-10" =>			[ "合宿編-11" ],
				"衛宮邸・夜開始-12" =>	[ "衛宮邸・夜開始-11" ],
				"夜編2-26" =>			[ "夜編2-14", "夜編1-14" ],
				"魔境編-28" =>			[ "魔境編-27", "魔境編-22", "魔境編-23" ],	//	正解したら、不正解等を見たことに
				"魔境編-31" =>			[ "魔境編-30" ],
				"学校・1日目-47" =>		[ "学校・4日目-06" ],	//	合宿２が立ったら、「詰め将棋とクロスワード」が見れなくなるので
				"衛宮邸・夜開始-31" =>	[ "衛宮邸・夜開始-32", "衛宮邸・夜開始-33" ],	//	「今日はもう眠る」を選んだ後の時間経過
				"衛宮邸・夜開始-32" =>	[ "衛宮邸・夜開始-31", "衛宮邸・夜開始-33" ],
				"衛宮邸・夜開始-33" =>	[ "衛宮邸・夜開始-32", "衛宮邸・夜開始-31" ],
				"街編・4日目-31" =>		[ "街編・4日目-02" ],
				//	10/09追加
				"ランサー港-07" =>		[ "ランサー港-06", "夜編1-21" ],	//	角笛(確かに)→角笛(響かず)/処刑観賞
				"衛宮邸・夜マップ-02" =>[ "衛宮邸・夜マップ-26" ],	//	覚醒(偽)→覚醒(未)
				//	10/10追加
				"衛宮邸・夜マップ-15" =>[ "街編・1日目-15" ],	//	双子館→賢者の帰還
				//	10/11追加
				"魔境編-02" =>			[ "魔境編-01" ],	//	嵐来圏→につき、立ち入り禁止

				//	重複の文章なので、一日目にまとめ(既読はOK)。マップアイコンのNewを消す。
				"街編・1日目-23" =>		[ "21-23-街編・2日目.fcf", "31-23-街編・3日目.fcf", "41-23-街編・4日目.fcf", "街編・3日目-11" ],	//	双子館の殺人をみたら、探偵二人は見れなくなる

				//	同じフローチャートに移動するので、マップアイコンのNewを消す。
				"街編・1日目-11" =>		[ "21-20-街編・2日目.fcf", "31-20-街編・3日目.fcf", "41-20-街編・4日目.fcf" ],	//	ランサー港へ
				"街編・2日目-20" =>		[ "11-11-街編・1日目.fcf", "31-20-街編・3日目.fcf", "41-20-街編・4日目.fcf" ],
				"街編・3日目-20" =>		[ "21-20-街編・2日目.fcf", "11-11-街編・1日目.fcf", "41-20-街編・4日目.fcf" ],
				"街編・4日目-20" =>		[ "21-20-街編・2日目.fcf", "31-20-街編・3日目.fcf", "11-11-街編・1日目.fcf" ],
				"街編・1日目-22" =>		[ "20-22-街編・2日目.fcf", "40-22-街編・4日目.fcf" ],	//	カレンへ
				"街編・2日目-22" =>		[ "10-22-街編・1日目.fcf", "40-22-街編・4日目.fcf" ],
				"街編・4日目-22" =>		[ "20-22-街編・2日目.fcf", "10-22-街編・1日目.fcf" ],
				"衛宮邸・2日目-13" =>	[ "30-13-衛宮邸・3日目.fcf", "40-13-衛宮邸・4日目.fcf" ],	//	街・特別編へ
				"衛宮邸・3日目-13" =>	[ "20-13-衛宮邸・2日目.fcf", "40-13-衛宮邸・4日目.fcf" ],
				"衛宮邸・4日目-13" =>	[ "30-13-衛宮邸・3日目.fcf", "20-13-衛宮邸・2日目.fcf" ],
			];
			var	label	= Storages.chopStorageExt(Storages.extractStorageName(flowchart.getScriptFilename(current)));
			var	data;
			_dm("label: "+label);
			if((data = ifReadSetRead[label]) != void)
			{
				for(var i=0; i<data.count; i++)
				{
					_dm("flag["+i+"] = "+data[i]);
					var	first	= #data[i] - #"0";	//	指定の文字列の先頭が 1〜9 なら、
					tf[((first>0 && first<10) ? "map_":"trail_")+data[i]]++;	//	マップの既読フラグにする
				}
			}
		}

		flowchart.reset();	//	フラグの状態変化をリセット
		with(flow[current])
		{
			dm(@"flow[${current}] = ${.type}");
			switch(.type)
			{
			case "SCENE":
				//	フラグの処理
				var str, sept, changed = false, chg;
				for(var i=.flagoperation.count-1; i>=0; i--)
				{
					str	+= sept+.flagoperation[i].operate();
					chg	= .flagoperation[i].changed;	//	フラグ処理で値が変化したか？
					changed	|= chg;
					sept= " & ";
/*
					if(chg)
					{
						//	変化したのが登録されたフラグであったら、
						var	data	= ifValueSetValue[.flagoperation[i].name];
						if(data != void && data[0] == .flagoperation[i].value)
						{
							var	array	= data[1];
							for(var i=0; i<array.count; i+=2)
								tf[array[i]]	= array[i+1];	//	対応するフラグを更新する
						}
					}
*/				}

				if(changed)
				{//	値が変化したときのみ、
					saveTicketFile();	//	チケットフラグを保存する
					flaglayer.update() if flaglayer!=void;
				}
				popupMessage(str) if isTest && str != "";

				//	分岐の処理
				str=void, sept="";
				for(var i=0; i<.jump.count; i++)
				{
					var result = .jump[i].check();
					popupMessage(.jump[i].str) if isTest && .jump[i].str!=void;
					if(result)
					{
						current	= .jump[i].target;	//	条件に適合した方へ進む
						return 1;	//	即座に次のポイントへ
					}
				}
				break;

			case "SELECTER":
				//	選択肢を表示する
				var cnt = 0;
				for(var i=0; i<.alternative.count; i++)
				{
					var alt	= .alternative[i];

					//	条件を満たしているか？
					var result	= alt.check();
					var	text	= alt.text;
					var always	= text[0] == "*";	//	選択不可であっても、常時表示する項目か？
//					dm(alt.text+": "+alt.str+" = "+result);
					if(!result && !always)
						continue;	//	満たしていないなら、次へ

					var	exclamation	= text[0] == "!";	//	Newを!で表示するか

					//	今まで選択されたことのない選択肢か？(= 移動先が未読か？→これだと、移動先にスクリプトが無い場合判定に失敗する)
					var	newimage= "";
/*					var	goid	= "trail_"+Storages.chopStorageExt(flowchart.getScriptFilename(alt.target));
					dm(@"選択肢: ${alt.text} / 未読: tf[${goid}] = ${(tf[goid] === void)}");
					if(tf[goid] === void && !always)
						newimage	= "alt_new";
*/
					var	searchkey	= "/search", pos;
					var	key	= alt.key;
//					var	key	= f.scriptlabel+"-"+i;
//					tf["choicedAlter"]	= %[] if tf["choicedAlter"] == void;
//					dm(@"選択肢: ${alt.text} / 未読: tf.choicedAlter[${key}] = ${(tf.choicedAlter[key] === void)}");
//					if(tf.choicedAlter[key] === void && !always)
					if((pos = text.indexOf(searchkey)) > 0)
					{//	この選択肢の先をチェックするか？
						var	count	= + text.substr(pos + searchkey.length);	//	チェック段数(深度)
						dm("--- start check: 『"+text+"』---");
						var	beread	= checkBeRead(alt.target, count);
						dm("--- end check ---");
						if(beread == 3)
							newimage	= "alt_ex";
						else if(beread == 1)
							newimage	= "alt_new";
						text	= text.substr(0, pos);	//	いらない部分を切り抜く
					}
					if(!alt.hasSelected && !always)
					{//	選択されたことがなく、常に表示する選択肢でもないとき
						if(exclamation)
							newimage	= "alt_ex";
						else if(newimage == "")
							newimage	= "alt_new";	//	"alt_ex"を優先して表示する
					}

					//	選択肢を追加
					text	= text.substr(1) if always;		//	先頭の"*"は表示しない
					text	= text.substr(1) if exclamation;	//	先頭の"!"は表示しない
					kag.tagHandlers.addalter(%[
						text:text,
						label:"*choicealter",
						exp:"global.flow_tracker_object.current = "+alt.target+", tf.choicedAlter[\""+key+"\"]++",	//	currentを変更する/選択フラグを立てる
						enabled:!always,
						align:"center",
						image:newimage
					]);
					cnt++;
				}
				if(cnt < 1)
				{//	選択肢が存在しなかった
					throw new Exception("選択項目の無い選択肢です。");
/*					//	一つ前に戻る
					var	str	= "選べる選択肢が見つかりませんでした。";
					dm(str);
					popupMessage(str);
					for(var i=0; i<flowchart.history.count; i++)
						dm(i+": "+flowchart.history[i][0]+"-"+flowchart.history[i][1]);
					var	last	= flowchart.popHistory();
					if(last[0] != flowfile)
					{
						//	直前が別のフローチャートなら、一つ戻っただけでは外部ラベルになってしまうので、もう一回戻る
						last	= flowchart.popHistory();
						if(!init(last[0], last[1]))	//	一つ前のフローチャートへ
						{
							var	str	= @"${flowchart.lastfile}が見つからないため、${flowchart.lastid}へ移動できませんでした。";
							dm(str);
							popupMessage(str);
							return 0;
						}
					}
					else
						current	= last[1];	//	一つ前のポイントへ
					return 1;	//	直ぐに移動
*/				}
				else
				{//	選択肢が表示された
					kag.tagHandlers.texton(%[]);	//	テキストを表示する
					kag.tagHandlers.dispalter(%[]);	//	選択肢を表示する
					return 2;	//	選択肢を選ぶまで停止する
				}

			case "OUTERLABEL":
				//	別のルート/日付に移動する
				if(init(.file, .target))
					return 1;	//	即座に次のポイントへ
				else
				{
					var str = @"${.file}が見つかりませんでした。";
					dm(str);
					popupMessage(str);
					return 0;
				}
				break;

			case "OPTION":
				//	名前を元に処理が選ばれる
				var tmp = optionValues = .name.split("(), ",,, true);	//	tmp[0]: 機能名/tmp[1]: パラメータ ...
				dm("option: "+tmp[0]+"("+tmp[1]+","+tmp[2]+","+tmp[3]+","+tmp[4]+")");
				switch(tmp[0])
				{
				case "map":	//	マップ表示
					//	tmp[1]: マップ番号, tmp[2]: 初期マップ(通常は衛宮邸), tmp[3]: 時刻(午前、午後、夜)
					//	マップを表示する前に、画像をはさむ
					tmp[2]	= "衛宮邸" if tmp[2] == void;
					return 3;	//	画像を表示してクリック待ちをし、マップ表示する
				}
				break;
			}
		}

		return 0;	//	ゲーム終了でタイトルへ戻る
	}

	//	オプション呼び出しが終了した後の、行き先指定とオプション片付け
	function goNext(storage, sceneid, waittime = 0)
	{
		dm(@"go to ${storage}, ${sceneid}");
		//	次へ移動
		if(flowfile == storage)
			current	= sceneid;
		else
			init(storage, sceneid);
		playwaittime	= waittime;
		kag.process(, "*play");
		releaseOption();
	}

	//	最初へ戻る、終了するが選ばれたときの処理
	function releaseOption()
	{
		if(option == void)
			return;

		kag.removePlugin(option);	//	プラグインリストから破棄
		release(option);
		stopBGM(600);
		option	= void;
	}

	//	既出のゲームフラグをクリアする(グローバルはそのまま)
	function clearFlags()
	{

		//	チケットで、周回毎に消す必要のあるフラグを消去
		resetTicket();
	}

	//	[for Test]現在のフラグ状態を表示する
	function dispFlags()
	{
		//	フラグ名一覧を整理しつつ表示
//		var fn		= flagnames;
		var	fn		= flowchart.flagnames;
//		var flags	= global.f;
		var flags	= global.tf;
		dm("[FLAG & STATE LIST UP START]------------------------------------------");
		for(var i=0; i<fn.count; i++)
		{
			for(var j=i+1; j<fn.count; j++)
				fn.erase(j) if fn[j] == fn[i];	//	同じ物が見つかったら削除する
			dm("[FLAG: "+fn[i]+"] = "+flags[fn[i]]);	//	デバッグウィンドウへ表示
		}
		dm("[FLAG & STATE LIST UP END]--------------------------------------------");
	}

	//	[for Test]全てのシーンを実行する

	var	flowfiles;		//	実行するフローチャートファイル(同じ名前が入っていることもある)
	var	checkedflow;	//	チェック終了/実行中のフローチャート
	var	checkedscene;	//	チェック終了のシーンスクリプト
	var	fc, sc;			//	現在実行中のフローチャート、シーン
	var	csfile	= "testscene.ksc";

	//	初期化
	function initTestScene(file="セイバールート一日目")
	{
		flowfiles	= [file];
		checkedflow	= %[];
		checkedscene= %[];
		fc = sc = 0;
	}

	//	順番にスクリプトファイル名を返す
	function getNextTestScene()
	{
		do
		{
			if(flow==void || sc>=flow.count)
			{
				//	フローチャート読み込み
				var file;
				while(checkedflow[file = flowfiles[fc]])
					fc++;
				flowchart.load(file);
				checkedflow[file]	= true;
				sc	= 0;
			}

			var	fn	= Storages.chopStorageExt(flowfile);
			for(; sc<flow.count; sc++)
			{
				if(flow[sc]!=void)
				{
					dm(fn+"["+sc+"].type = "+flow[sc].type);
					if(flow[sc].type=="SCENE" || flow[sc].type=="SELECTER")
					{
						var sfile = fn+"-"+(sc<10?"0":"")+sc+".ks";
						if(Storages.isExistentStorage(sfile))
						{
							saveSceneTest();//	テスト状況を保存
							sc++;
							return sfile;	//	実行するシナリオファイル名を返す
						}
					}
					else if(flow[sc].type=="OUTERLABEL")
					{
						flowfiles.add(flow[sc].file);
					}
				}
			}
		}
		while(fc<flowfiles.count);

		MYaskYesNo(window, window.primaryLayer, "スクリプトの実行が完了しました。");
		return "";
	}

	//	テストの進行状況を保存する
	function saveSceneTest()
	{
		var	state	= %[];
		with(state)
		{
			.flowfiles		= flowfiles;
			.checkedflow	= checkedflow;
			.checkedscene	= checkedscene;
			.fc				= fc;
			.sc				= sc;
		}
		(Dictionary.saveStruct incontextof state)(csfile);
	}

	//	最後のテスト状況を復帰させる
	function loadSceneTest()
	{
		if(Storages.isExistentStorage(csfile))
		{
			with(Scripts.evalStorage(csfile))
			{
				flowfiles	= .flowfiles;
				checkedflow	= .checkedflow;
				checkedscene= .checkedscene;
				fc			= .fc;
				sc			= .sc;
			}
			flowchart.load(flowfiles[fc]);
		}
		else
			initTestScene();
	}

	//	指定のファイルに存在するフラグ処理を実行する
	function createExecFlagFile(file)
	{
		var lines	= [].load(file);
		var cfm		= changeFlagMacros;
		var cmds	= [];
		for(var i=0; i<lines.count; i++)
		{
			var line = lines[i];
			if(line.substr(0, 1) != "@")
				continue;

			var pos	= line.indexOf(" ");
			var cmd = pos<0 ? line.substr(1) : line.substr(1, pos - 1);
			if(cfm[cmd.toLowerCase()])
				cmds.add(line);
		}
		cmds.add("@return");
		cmds.save(execFlagFile);
	}

	//	セーブ時の処理
	function onStore(f, elm)
	{
		f["current_flowfile"]	= flowfile;
		f["current_id"]			= current;
		f["flow_history"]		= flowchart.history;
	}

	//	ロード時の処理
	function onRestore(f, clear, elm)
	{
		flowchart.history	= f["flow_history"];
		init(f["current_flowfile"], +f["current_id"]);
	}

	//	トランジション終了後の処理
	function onExchangeForeBack()
	{
		//	それぞれの親を変える
		if(flowlayer!=void)
			flowlayer.parent	= window.fore.base;
		if(flaglayer!=void)
			flaglayer.parent	= window.fore.base;
	}

	property current
	{
		setter(c)
		{
			flowchart.current	= c;
			flowlayer.current	= c if flowlayer!=void;
		}
		getter	{ return flowchart.current; }
	}

	property flowfile	{	getter	{ return flowchart.filename; }	}
	property flagnames	{	getter	{ return flowchart.flagnames; }	}
	property flow		{	getter	{ return flowchart.flow; }		}

	property isTest
	{
		setter(b)
		{
			if(b)
			{
				if(flowlayer==void)
				{
					with(flowlayer = new FlowChartLayer(window, window.fore.base, this))
						.initFlowChart(flow, current);
					with(flaglayer = new FlagListLayer(window, window.fore.base, this))
						.init();
				}
				else
					flowlayer.drawFlowChart();
			}
			else
			{
				release(flowlayer); flowlayer=void;
				release(flaglayer); flaglayer=void;
			}
			_isTest	= b;
		}
		getter	{ return _isTest; }
	}

	//	指定のシーンから先に未読のシーンがあるかどうかをチェックする
	//	in	: id	チェックするシーン
	//		: count	チェック段数
	//		: flow	フローチャートデータ
	function checkBeRead(id, count = 4, chart = flowchart)
	{
		//	チェックがここで終了ならfalseを返す
		count--;
		if(count < 0) return 0;

		var	result	= 0;
		var	val;
		with(chart.flow[id])
		{
			//	指定のシーン自体が未読ならtrueを返す
			if((.type == "SCENE" || .type == "SELECTER") && !.hasRead)
			{
				_dm(count+": 【"+.key+"】(未読)");
				result	|= 1;
			}
			else
				_dm(count+": 【"+.key+"】(既読)");

			//	移動先を改めて調べる
			_dm(.type+"を調べる。");
			switch(.type)
			{
			case "SCENE":	//	条件に適合する次のブロックを調べる
				for(var i=0; i<.jump.count; i++)
				{
					var	jump	= .jump[i];
					if(jump.check())
					{//	移動が有効なら
						result	|= checkBeRead(jump.target, count, chart);	//	その先の未読をチェック
						break;
					}
				}
				break;

			case "SELECTER":	//	各選択肢を調べる
				for(var i=0; i<.alternative.count; i++)
				{
					var	alt	= .alternative[i];
					if(!alt.check())
					{
						_dm(count+": 「"+alt.text+"」(非表示)");
						continue;
					}
					if(!alt.hasSelected)
					{
						val	= alt.text[0] == "!" ? 3 : 1;	//	重要シーンなら3を返す
						_dm(count+": 「"+alt.text+"」(未読:"+val+")");
						result	|= val;
					}
					_dm(count+": 「"+alt.text+"」(既読)");
					var	cnt	= count;
					var	pos, searchkey	= "/search";
					if((pos = alt.text.indexOf(searchkey)) >= 0)
						cnt	= int alt.text.substr(pos + searchkey.length);	//	探索深度が設定されていたら、それを採用する。
					result	|= checkBeRead(alt.target, cnt, chart);
				}
				break;

			case "OUTERLABEL":
				var	fchart	= new FlowChart();
				fchart.load(.file);	//	移動先のフローチャートを読み込む
				result	|= checkBeRead(.target, count, fchart);	//	移動先の未読をチェック
				invalidate fchart;
				break;

			case "OPTION":
				var	tmp	= .name.split("(),",,, true);
				switch(tmp[0])
				{
				case "map":	//	マップ
					var	fcharts	= %[];	//	移動に利用するチャートを読み溜める
					fcharts[chart.filename]	= chart;
					var	mapno	= +tmp[1];
					var data	= loadMapData(mapno, tf);

					//	マップの中に未読があれば
					var	array	= [];
					array.assign(data[0]);	//	マップデータを辞書から通常の配列へ
					for(var i=0; i<array.count; i+=2)
					{
						var	map	= array[i+1];
						for(var i=0; i<map.count; i++)
						{
							var	chara	= map[i][1];
							if(	chara == "" ||		//	キャラ名が無い、
								map[i][0] == "" ||	//	場所名がない、
								map[i][2] == ""	)	//	移動先がないとき
							{
								continue;							//	次へ進む
							}
							var	target	= +map[i][2];
							var	filename= map[i][3];
							var	key	= MapFlagnameFormat.sprintf(mapno, target, filename);
							if(tf[key] < 1)
							{//	キャラクターを未選択
								val	= map[i][4] == "exclamation" ? 3 : 1;	//	重要シーンなら3を返す
								_dm(count+": 『"+chara+"』(未読:"+val+")");
								result	|= val;
							}
							else
								_dm(count+": 『"+chara+"』(既読)");
							if(fcharts[filename] == void)
							{//	指定のチャートを読み込んでいないとき
								fcharts[filename]	= new FlowChart();
								fcharts[filename].load(filename);
							}
							var	cnt	= count;
							var	pos;
							if((pos = chara.indexOf("/")) >= 0)
								cnt	= int chara.substr(pos + 1);	//	探索深度が設定されていたら、それを採用する。
							result |= checkBeRead(target, cnt, fcharts[filename]);
						}
					}
					//	最初のチャート以外を破棄
					array.clear();
					for(var i=0; i<array.count; i++)
					{
						if(array[i] != chart.filename)
							invalidate array[i+1];
					}
					invalidate array;
					break;
				}
				break;
			}
			return result;
		}
	}
}
kag.addPlugin(global.flow_tracker_object = new FlowTrackerPlugin(kag));

//	[Test]スクリプトを強制スキップする
function skipScript(sw=-1)
{
	if(sw>=0)
		.flow_tracker_object.isSkipScript	= sw;
	else
		.flow_tracker_object.isSkipScript	= !.flow_tracker_object.isSkipScript;
}

@endscript

;内容の被るシーンのフラグを立てるマクロ
@macro name=onskipflag
@eval exp="tf['trail_'+mp.label]++"
@endmacro

;エンディングを迎えた時は、ゲームオーバーの表示を出さない
;@macro name=fin
;@eval exp=.gamefinished=true
;@endmacro

;コンティニュー可能な終わり方をしたか？
@macro name=continueok
@eval exp=".continueOK=true"
@endmacro

;------------------------------------------------------------------------------
;	FateFD用
;------------------------------------------------------------------------------
;日付変更マクロ(10/8〜10/11)
;	day: 日指定
@macro name=innerdate
@eval exp="tf.gameDate= mp.day!==void ? +mp.day : 8"
@endmacro

;------------------------------------------------------------------------------
;	End of Definition
;------------------------------------------------------------------------------
@return

;------------------------------------------------------------------------------
;	フロー処理
;------------------------------------------------------------------------------
*start
@iscript
//	開始フローチャートとID
global.flowStorage	= "真・冒頭" if typeof global.flowStorage == "undefined" || global.flowStorage == "";
global.flowID		= 0 if typeof global.flowID == "undefined" || global.flowID === void;
//	フローチャート開始
flow_tracker_object.init(global.flowStorage, global.flowID);
global.flowStorage = global.flowID = void;
@endscript
;スキップしっぱなしで最後まで行ったあとにまたスキップすると、画像が残ってしまうので消去!(?)
;フローチェック用にラベルを設定
*play|&f.scripttitle
;==== テストプレイ用のツールを使う ============================================
;@eval exp="flow_tracker_object.isTest=true"
;==============================================================================
@iscript
//	シーン再生前にゲームエンドフラグを下ろす
//.gamefinished	= false;
//	そのまま終了するとコンティニュー不可
.continueOK	= false;	//	タイガー道場終了時は、"@continueok"を実行してコンティニュー可能にしておくこと！
@endscript
;シーンを再生可能か？(再生できなければ次へ)
@jump cond="!(f.playok = flow_tracker_object.isPlayOK())" target=*next
;フロー進行確認用にスクリプトをスキップするか
@jump cond="flow_tracker_object.isSkipScript" target=*skip_to_next_for_test
;既に表示したことのあるシーンか？
;@if exp="sf.Ch2ndSkip && sf[f.scriptlabel]>0"
@if exp="sf.Ch2ndSkip && tf[f.scriptlabel]>0"
;既読を自動スキップする状態か？
@jump cond="sf.skipWithoutCheck" target=*skip_to_next
;強制的にスキップするシーンか？
@jump cond="flow_tracker_object.forceType=='skip'" target=*skip_to_next
;強制的に再生するシーンか？
@jump cond="flow_tracker_object.forceType=='play'" target=*sceneplay
;スキップ確認ダイアログを表示
@confirm msg=&('このシーンは既に見てしまいました。\n'+.title+'をスキップしますか？') yes=*skip_to_next no=*resceneplay
;スキップせずにシーンを再生する場合は、フェードをはさむ
*resceneplay
@black time=300
@jump target=*sceneplay
@endif
;シーンを再生する
*sceneplay
;	設定があれば、ちょっと待つ
@wait time=&flow_tracker_object.playwaittime cond=flow_tracker_object.playwaittime>0 canskip=true
@eval exp="flow_tracker_object.playwaittime=0"
;	再生中フラグON
@eval exp="flow_tracker_object.isScenarioExecution=true"
;	「任意のシーンへ移動」フラグOFF
@eval exp="flow_tracker_object.moveToAnother=false"
@eval cond="typeof .hideCursorSetting != 'undefined'" exp=".hideCursorSetting()"
;スキップのキャンセル
@cancelskip
;;テキストを消去しておく
@cm
@call storage="&flow_tracker_object.scriptfile"
;後片付け(効果音停止、各種モードを解除)
@sestop
@interlude_end
@superpose_off
@rf
@stopquake
@stopshock
@condoffT time=0
@bluroffT time=0
@contrastoffT time=0
@darkenoffT time=0
@stopnoiseT
@noise_offT time=0
@stophaze time=0
@cinesco_offT time=0
;@textoff
;@cm
;	グラフィックキャッシュを整理する
@eval exp="var ccl=System.graphicCacheLimit; System.graphicCacheLimit=0; System.graphicCacheLimit=ccl;"
;	再生中フラグOFF
@eval exp="flow_tracker_object.isScenarioExecution=false"
;	「任意のシーンへ移動」フラグがONになっていたら、「次へ移動」処理をすっ飛ばす
@jump target=*play cond="flow_tracker_object.moveToAnother"
;次へ
*next
;;テキストレイヤーを綺麗にしておく
;@cm
;既読フラグをON
@iscript
if(f.scriptlabel != "")
{
	tf[f.scriptlabel]++;	//	既読にする

	//	シーンスクリプトが存在している場合、
	if(typeof f.playok != "undefined" && f.playok)
	{
		//	初めて読んだシーンであれば、カウントする
		if(tf[f.scriptlabel] == 1)
			tf['progressCount']++;

		//	初めて読んだ時刻を取得
		tf.playDatetime	= %[] if tf.playDatetime == void;
		if(tf.playDatetime[f.scriptlabel] == void)
		{
			with(new Date())
				tf.playDatetime[f.scriptlabel]	= "%4d/%2d/%2d %2d:%02d:%02d".sprintf(.getYear(), .getMonth()+1, .getDate(), .getHours(), .getMinutes(), .getSeconds());
		}
	}
}
@endscript
;カーソルを隠さない設定
@eval cond="typeof .hideCursorSetting != 'undefined'" exp=".hideCursorSetting(false)"
;次へ移動する処理を行う(set flow_tracker_flag)
@eval exp="var flow_tracker_flag=flow_tracker_object.next()"
;------------------------------------------------------------------------------
;	デートやミニゲーム、壁紙などのフラグが立ったとき、ポップアップして報せる
;------------------------------------------------------------------------------
@iscript
var do_popup	= [];
{
	_dm("フラグチェック開始");

	//	レベルの処理度を計算
	var	rate	= [];
	var	list	= Scripts.evalStorage("levellist.ksc");
	for(var i=0; i<list.count; i++)
	{
		var	trails	= list[i];
		var	sum		= trails.count;
		var	cnt		= 0;
		for(var i=0; i<sum; i++)
			cnt++ if tf[trails[i]] > 0;
		if(sum > 0)
			rate[i]	= cnt / sum;
		else
			rate[i]	= 0;
		_dm(@"current rate[${i}] = ${rate[i]} (${cnt}/${sum})");
	}

	//	現在のレベルを計算する
	var	level	= 0;	//	０：デフォルト。初回、二回目プレイに見る。（夜杯２への条件）
	if(tf['夜の聖杯戦争２']>0)
		level	= 1;	//	１：序盤用。夜杯２で出現。
	if(rate[1] > 2/3)
		level	= 2;	//	２：レベル１の三分の二消費
	if(tf['アーチャー撃破']>0 || (rate[1] == 1 && rate[2] == 1))
		level	= 3;	//	３：アーチャー撃破か、レベル１、２全制覇で出現
	if(tf['凛帰国']>0)
		level	= 4;	//	４：凛帰国。
	if(tf['カレン３']>0 || (rate[1] == 1 && rate[2] == 1 && rate[3] == 1 && rate[4]))
		level	= 5;	//	５：カレン３か、レベル１、２、３、４制覇
	if(tf['夜の聖杯戦争クリア'])
		level	= 6;	//	EX：クリア後
	tf['レベル']	= level;

	//	変更があったフラグ
	var	changed	= flow_tracker_object.flowchart.changedFlags;

	//	統合フラグのチェック
	var	combineFlags	= [
		[ "一人で橋へ",	[ "異状なし１", "異状なし２", "異状なし３", "異状なし４" ], "異状なし。", "深山町に手がかりはない。\n更なる調査のため、大橋を渡って新都に行こう。" ],
		[ "二人で橋へ",	[ "異常なし１", "異常なし２", "異常なし３", "異常なし４" ], "", "" ],
	];
	for(var i=0; i<combineFlags.count && combineFlags[i]; i++)
	{
		var	flag	= combineFlags[i];
		if(tf[flag[0]] < 1)	//	フラグはまだ立ってない
		{
			var	cnt	= 0;
			for(var i=0; i<flag[1].count; i++)
				cnt++ if(tf[flag[1][i]] > 0);	//	各フラグをチェック
			if(cnt == flag[1].count)	//	全て立っていたら、
			{
				tf[flag[0]]	= 1;	//	フラグを立てる
				do_popup.add([, flag[2], flag[3]]) if flag[2] != "";	//	ポップアップを追加する
			}
		}
	}

	//	特殊フラグのポップアップ
	var	popupFlags	= flagPopupList;
	for(var i=0; i<popupFlags.count && popupFlags[i] != void; i++)
	{
		var	key = popupFlags[i];
		var	value = changed[key[0]];
//		dm(key+": "+value[0]+" to "+value[1]) if value != void;
//		if(value != void && value[1] > 0)	//	こっちだと、2回見ると2回ともポップアップするので
		if(value != void && value[1] == 1)	//	1回目だけポップアップさせる。
			do_popup.add(key);	//	特定のフラグが立ったときにポップアップ
	}

//	var	wallpaperNameFlie	= "壁紙リスト.txt";
	var	lines	= [].load(WallPaperListFile);
	for(var i=0; i<lines.count; i++)
	{
		var	name	= lines[i];
		if(name.length < 1 || name[0] == "#")
			continue;
		var	value, key = name;
		if((value = changed["wp-"+key]) != void && value[1] > 0)
		{
//			do_popup.add([, "壁紙『"+key+"』が追加されました。"]);	//	壁紙
			do_popup.add([, "Specialメニューに壁紙が追加されました。"]);	//	壁紙

			//	見れるようになった壁紙の数
			tf.wallpaperCount++;
			if(tf.wallpaperCount == lines.count)	//	行数 == 壁紙の数になったら
			{
				var value	= 10000;
				tf.pocketMoney	= value;
			}
		}
	}

	//	裏マップ用のフラグチェック
	var	othersideFlags	= [
	//	フラグ名			対応するフラグのリスト			シーン名		Hシーンか？
		[ "セイバーH",		[ "水着・セイバー" ],			"金の湯舟",		true ],
		[ "凛H",			[ "水着・凛", "凛看病" ],		"ビギナーズ",	true ],
		[ "桜H",			[ "水着・桜", "星のドレス" ],	"櫻の日々",		true ],
		[ "桜&ライダーH",	[ "桜とH", "メドゥーサ３" ],	"キビシスの裡",	true ],
		[ "氷室探偵団",		[ "氷室１", "氷室２" ],			"氷室恋愛探偵",	false ],
		[ "終演時間",		[ "カレン５", "守護者（剣士）", "守護者（魔術師）" ],	"",	false ],
//		[ "",	[ "", "", "" ],	"",	false ],
	];
	var	fcnt	= 0;
	for(var i=0; i<othersideFlags.count && othersideFlags[i] != void; i++)
	{
		var	flag	= othersideFlags[i];
		if(tf[flag[0]] == 0)
		{//	まだONになっていないものをチェックする
			var	state	= 1;
			for(var i=0; i<flag[1].count; i++)
				state	&= tf[flag[1][i]];		//	全てのフラグをチェック
			if(state)	//	ONになったら
			{
				tf[flag[0]]	= 1;	//	ONにする
				if(flag[2] != "")	//	シーン名があれば、ポップアップさせる
					do_popup.add([, "EXブロック『"+flag[2]+"』開放。", "Eclipseにエピソードが追加されました。" ]);
			}
		}
		fcnt++ if tf[flag[0]] > 0 && flag[3];	//	可視Hシーンの数
	}

	//	一成ショートは、Hシーンのいずれかのフラグ2つ以上でON
	if(fcnt >= 2)
		tf["一成ショート"]	= 1;	//	ONにする

	//	後日談以外のシーンすべてを見たら、後日談が見られるようになる。
	if(global.tf["後日談"] < 1)
	{
		var	count	= countAlreadyRead(global.tf);
		if(count[0] - count[1] == 1)
		{
			global.tf["後日談"]	= 1;	//	「後日談」フラグをON
			do_popup.add([, "後日談。", "最後のエピソードがEclipseに追加されました。" ]);
		}
	}

	//	お金の増加
	var	findingMoney	= %[
		"trail_衛宮邸・1日目-37" =>		500,
		"trail_衛宮邸・4日目-15" =>		500,
		"trail_衛宮邸・3日目-17" =>		500,
		"trail_衛宮邸・夜マップ-16" =>	500,
		"trail_衛宮邸・夜マップ-17" =>	500,
		"trail_街編・1日目-04" =>		500,
		"trail_街編・2日目-05" =>		500,
		"trail_街編・2日目-14" =>		500,
		"trail_街編・2日目-24" =>		500,
		"trail_街編・3日目-04" =>		500,
		"trail_街編・4日目-17" =>		500,
		"trail_学校・1日目-09" =>		500,
		"trail_学校・3日目-26" =>		500,
		"trail_柳洞寺・3日目-02" =>		500,
		"trail_柳洞寺・3日目-16" =>		500,
		"trail_学校・1日目-18" =>		5000,
		"trail_学校・1日目-16" =>		2000,
		"trail_衛宮邸・夜開始-15" =>	20000,
		"trail_裏マップ-10" =>			50000,
	];
	dm(f.scriptlabel+": "+findingMoney[f.scriptlabel]);
	var	value;
	if((value = findingMoney[f.scriptlabel]) > 0 && tf[f.scriptlabel] == 1)
	{//	通過フラグが立ったとき、1回目のみお金を手に入れられる。
		tf.pocketMoney	+= value;
	}

	//	特定のフラグが立ったら、特定のシーンを既読にする
	var	f2s	= [
		[ "風雲イリヤ城",	"魔境編-12" ],
		[ "双子館",			"街編・1日目-25" ],
		[ "凛帰国",			"学校・1日目-09" ],
		[ "景山の一夜",		"合宿編-11" ]
	];
	for(var i=0; i<f2s.count; i++)
	{
		var	key	= "trail_"+f2s[i][1];
		if(tf[f2s[i][0]] > 0 && tf[key] < 1)
			tf[key]	= 1;
	}

//	do_popup.add(popupFlags[0]);	//	強制表示
}
@endscript
@if exp=do_popup.count>0
@black time=300
*nextpopup
@iscript
//	表示位置
var	layers	= kag.fore.layers;
var	mainpopuptop= 300;
var	exppopuptop	= 450;
var	iconpopuptop= 200;
{
	//	設定
	var	mainfontheight	= 27;
	var	expfontheight	= 24;
	var	linespacing		= 6;
	//	サイズを調べる
	var	getTextSize	= function(text, layer, fh, spc)
	{
		with(layer)
		{
			var	lastheight	= .font.height;
			.font.height	= fh;
			var	lines	= text.split(/\n/);
			var	tw, th = -spc;
			for(var i=0; i<lines.count; i++)
			{
				var	w	= .font.getTextWidth(lines[i]);
				tw	= w if tw < w;
				th	+= .font.getTextHeight(lines[i]) + spc;
			}
			.font.height	= lastheight;
			return [tw, th];
		}
	};
	//	ポップアップを作成する
	var	makePopup	= function(dest, src, width, height, text, fh, spc)
	{
		var	w	= (src.imageWidth - 1) \ 2;
		var	h	= (src.imageHeight - 1) \ 2;
		with(dest)
		{
			//	設定
			.opacity	= 0;
			.visible	= true;
			.type		= ltAlpha;
			.hitThreshold	= 256;

			//	サイズ設定
			.setImageSize(width + w * 2, height + h * 2);
			.setSizeToImageSize();

			//	四隅
			.copyRect(0,			0,			src, 0, 0, w, h);			//	左上
			.copyRect(0,			h + height,	src, 0, h + 1, w, h);		//	左下
			.copyRect(w + width,	0,			src, w + 1, 0, w, h);		//	右上
			.copyRect(w + width,	h + height,	src, w + 1, h + 1, w, h);	//	右下

			//	四辺
			.stretchCopy(w,			0,			width, h,	src, w, 0, 1, h, stNearest);		//	上
			.stretchCopy(0,			h,			w, height,	src, 0, h, w, 1, stNearest);		//	左
			.stretchCopy(w + width,	h,			w, height,	src, w + 1, h, w, 1, stNearest);	//	右
			.stretchCopy(w,			h + height,	width, h,	src, w, h + 1, 1, h, stNearest);	//	下

			//	真中
			.stretchCopy(w, h, width, height, src, w, h, 1, 1, stNearest);

			//	テキスト描画
			var	lastheight	= .font.height;
			.font.height	= fh;
			var	lines	= text.split(/\n/);
			var	l = w, t = h;
			for(var i=0; i<lines.count; i++)
			{
				.drawText(l, t, lines[i], 0xFFFFFF, 255, true, 1024, 0x000000, 2, 0, 0);
				t	+= .font.getTextHeight(lines[i]) + spc;
			}
			.font.height	= lastheight;
		}
	};
	var	popup	= do_popup[0];
	do_popup.erase(0);	//	表示するのは削除する
	var	layers	= kag.fore.layers;
	var	layer	= new global.Layer(kag, kag.fore.base);
	var	mainsize	= getTextSize(popup[1], layers[0], mainfontheight, linespacing);	//	メイン
	layer.loadImages("ポップウィンドウa");
	makePopup(layers[0], layer, mainsize[0], mainsize[1], popup[1], mainfontheight, linespacing);
	if(popup[2] != "")
	{
		var	expsize		= getTextSize(popup[2], layers[1], expfontheight, linespacing);	//	説明
		layer.loadImages("ポップウィンドウb");
		makePopup(layers[1], layer, expsize[0], expsize[1], popup[2], expfontheight, linespacing);
	}
	if(popup[3] != "")
	{
		with(layers[2])
		{
			.loadImages(%[storage:"flp_"+popup[3]]);
			.setSizeToImageSize();
			.opacity	= 0;
			.visible	= true;
			.hitThreshold	= 256;
		}
		mainpopuptop	= 400;
		exppopuptop		= 500;
	}
	invalidate layer;
}
mainpopuptop	-= layers[0].height \ 2;
@endscript
;スキップ、オートリードを停止
@cancelskip
@cancelautomode
@clickskip enabled=false
;ポップアップさせる
@move mx=400 my=&iconpopuptop magnify=0.1 time=300 accel=3 layer=2 spread=1 path=&('(400,'+iconpopuptop+',255,1.1)(400,'+iconpopuptop+',255,1)')
@move mx=400 my=&mainpopuptop magnify=0.1 time=300 accel=3 layer=0 spread=1 path=&('(400,'+mainpopuptop+',255,1.1)(400,'+mainpopuptop+',255,1)')
@wait time=100 canskip=false
@move mx=400 my=&exppopuptop  magnify=0.1 time=300 accel=3 layer=1 spread=1 path=&('(400,'+exppopuptop+',255,1.1)(400,'+exppopuptop+',255,1)')
@wm canskip=false
@wm canskip=false
@wm canskip=false
;;ポップアップの位置を調整(瞬間表示ONの時に位置がズレるので)
;@iscript
;with(kag.fore.layers[0])	.setPos((800 - .width+1)\2, mainpopuptop - .height\2);
;with(kag.fore.layers[1])	.setPos((800 - .width+1)\2, exppopuptop - .height\2);
;with(kag.fore.layers[2])	.setPos((800 - .width+1)\2, iconpopuptop - .height\2);
;@endscript
;@wait time=3000 canskip=true
@p
@clickskip enabled=true
;ポップアップを消す
@move layer=0 path=&('('+layers[0].left+','+(mainpopuptop+100)+',0)') time=300 accel=-2
@move layer=1 path=&('('+layers[1].left+','+(exppopuptop+100)+',0)') time=300 accel=-2
@move layer=2 path=&('('+layers[2].left+','+(iconpopuptop+50)+',0)') time=300 accel=-2
@wm
@wm
@wm
@freeimage layer=0
@freeimage layer=1
@freeimage layer=2
;残っていたら次をポップアップ
@jump target=*nextpopup cond=do_popup.count>0
@endif
;------------------------------------------------------------------------------
;1:SCENE = すぐに次の場面へ
@jump target=*play cond=flow_tracker_flag==1
;2:SELECTER = 選択肢を選ぶまで待つ
@if exp="flow_tracker_flag==2"
@texton
@s
@endif
;3:MAP = 日付変更を表示してクリック待ちをし、その後マップを表示する
@if exp="flow_tracker_flag==3"
;音楽再生
@iscript
{
	if(flow_tracker_object.optionValues[4].indexOf("/") >= 0)
	{
		var	bgms	= flow_tracker_object.optionValues[4].split("/");
		//	一週目及び、カレン５が立っていて夜の聖杯戦争クリアが立っていない場合、別のBGMを再生する。
		if(tf.playCount<1 || (tf["カレン５"]>0 && tf["夜の聖杯戦争クリア"]<1))
			flow_tracker_object.optionValues[4]	= bgms[1];
		else
		//	二週目以降
			flow_tracker_object.optionValues[4]	= bgms[0];
	}
}
@endscript
@play storage=&(flow_tracker_object.optionValues[4]+'.ogg') cond="flow_tracker_object.optionValues[4]!=''" time=600
@if exp="flow_tracker_object.optionValues[3]!=''"
@endif
;マップ表示準備(stoptrans,stopmoveしておかないと、マップパーツが裏へ行ってしまう)
@stoptrans
@stopmove
@textoff
;立ち絵は全消去
@clfg
@iscript
with(flow_tracker_object)
{
	//	マップ表示
	.option	= new MapMenuManager(kag, kag.fore.base, flow_tracker_object, +.optionValues[1], tf, .optionValues[2], .optionValues[3]);	//	マップレイヤーを作成
	kag.addPlugin(.option);	//	MapMenuManager はKAGプラグイン
}
@endscript
;夜以外なら、アイキャッチが入る
@if exp="flow_tracker_object.option.timezone!='夜'"
;	1週目ならクリックのみ、2週目以降は時間経過で進む
@l cond=flow_tracker_object.option.needClick
@wait cond=!flow_tracker_object.option.needClick time=1000 canskip=true
;	日付を隠してマップ表示へ(stoptrans,stopmoveしておかないと、マップパーツが裏へ行ってしまう)
@stoptrans
@stopmove
@eval exp="flow_tracker_object.option.onChangeMap()"
@endif
@s
@endif
;シーンを再生/選択肢を選ぶ/別のフローへ移動する以外はゲームオーバーとなる。
;(バッド/ノーマル/グッド/トゥルー各種)
;バッドエンディングだったら、
;@if exp=.gamefinished!=true
;@wait time=5000 canskip=true
;@endif
;コンディションをリセットしてしまう
@eval exp=condition_object.changeCondition(%[storage:"black"]);
;前景レイヤーの数を減らす
@laycount layers=5
;プレイ回数を増やす
@eval exp="tf.playCount++"
;ゲーム(一時)フラグを消去
@eval exp="flow_tracker_object.clearFlags()"
;この後コンティニューできると不都合があるので、セーブデータを破棄する
@eval exp="eraseTicketBookMark()" cond="typeof .continueOK == 'undefined' || !.continueOK"
;タイトル等へ戻る
@iscript
f.returnStorageFromFlowchart= "title.ks" if typeof f.returnStorageFromFlowchart == "undefined" || f.returnStorageFromFlowchart == "";
f.returnLabelFromFlowchart	= "*title" if typeof f.returnLabelFromFlowchart == "undefined" || f.returnLabelFromFlowchart == "";
@endscript
@jump storage=&f.returnStorageFromFlowchart target=&f.returnLabelFromFlowchart

;選択肢選択後
*choicealter
;選択肢を消去して
@resetalter
;次へ
@jump target=*play

;------------------------------------------------------------------------------
;スキップした時は、次に行く前に画面を掃除する
*skip_to_next
@cm
;シーンスキップ状態に入ったので、BGMと効果音を停止する
@playstop time=200
@sestop
;ちょい待ち
;@wait time=1000 canskip=false
;次へ進む
@jump target=*next

;テスト用のスキップ
*skip_to_next_for_test
@cm
@playstop time=200
@sestop
@eval exp=popupMessage('「'+f.scripttitle+'」をスキップします。',,,1500)
@p
@jump target=*next

;------------------------------------------------------------------------------
;	全てのシーンを実行(デバッグ用)
;------------------------------------------------------------------------------
*playAllScene
;初期化か前回の続きか選ぶ
;@texton
[link target=*initTestScene]初期化して最初からテスト[endlink][r]
[link target=*loadSceneTest]前回のテストの続きをおこなう[endlink][r]
@s
;初期化
*initTestScene
@eval exp=flow_tracker_object.initTestScene()
@jump target=*testNextScene
;前回エラーが出たところから開始
*loadSceneTest
@eval exp=flow_tracker_object.loadSceneTest()
@jump target=*testNextScene
*testNextScene
;次に実行するシーンファイル名を取得
@eval exp=.scenefile=flow_tracker_object.getNextTestScene()
;シーンファイル名が空でなければ
@if exp=.scenefile!=''
;シーンを実行
@cm
@call storage=&.scenefile
@eval exp=flow_tracker_object.checkedscene[.scenefile]=true
;次へ
@jump target=*testNextScene
@endif
;シーンファイル名が空なら、戻る
@return

;------------------------------------------------------------------------------
;	別のシーンへ一気に移動する
;------------------------------------------------------------------------------
*moveToAnotherScene
;シナリオ実行中なら、次のシーンへ行かないようにしてからreturnする。
@if exp="flow_tracker_object.isScenarioExecution"
@eval exp="flow_tracker_object.moveToAnother=true"
@return
@endif
;シナリオが終わっていたら、*playに移動して任意のシーンを実行する
@jump target=*play

