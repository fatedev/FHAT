;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		クイズ表示
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;	利用の為の準備
;------------------------------------------------------------------------------
;選択肢プラグインを読み込み
@eval exp=Scripts.execStorage('AlternativePlugin.tjs') cond=Storages.isExistentStorage('AlternativePlugin.tjs')

;"quiz"マクロ登録
;	in	: quiz		出題設定ファイル(指定がなければ、現時点で global.quiz に入っているデータを使用)
;		: success	成功時の移動先
;		: failed	失敗時の移動先
@macro name=quiz
;	使用するクイズ設定を指定して
@eval exp="global.quiz_config=mp.quiz"
;	クイズ実行本体を呼び出し
@call storage=QuizSystem.ks target=*quiz
;	結果で分岐
@jump cond=global.quiz_clear target=%success
@jump cond=!global.quiz_clear target=%failed
@endmacro

;クイズ用テキストモードを追加
@iscript
global.textSettings["quiz"]	= [
	1,
	,	//	[pg] = [p][er][draw speaker]
	,	//	[lr] = [r]
	%[left:0,top:250,marginl:49,margint:56,marginr:49,marginb:19,frame:"wm_quiz"],
	%[size:27,rubysize:12, rubyoffset:-2,color:0xFFFFFF,edge:true],
	%[linespacing:13],
];
@endscript

;戻る
@return

;------------------------------------------------------------------------------
;	クイズ本体
;------------------------------------------------------------------------------
*quiz
@eval exp="global.current_textmode=global.f.textmode"
@settextmode textmode=quiz
;--	初期化
@iscript
.quiz = Scirpts.evalStorage(.quiz_config) if .quiz_config != "";
.quiz_answermark	= "※";
with(.quiz)
{
	.count	= .quiz.count if .count === void;
	.limit	= .count if .limit === void;
	.no	= 0;		//	出題番号
	.answer_count = 0;	//	正答数
}
@endscript
@initalter cond=".quiz.window!=''" window=%.quiz.window

;--	出題開始
*quiz_question
@iscript
{
	var no;
	do
	{
		if(.quiz.type == "random")
			no	= (int)(.quiz.quiz.count * Math.random());	//	ランダム
		else
			no	= 0;	//	順次
		.quizdata	= .quiz.quiz[no];	//	クイズ情報取り出し
		.quiz.quiz.erase(no);			//	重複を避けるため、情報を削除
	}
	while(.quizdata == void && .quiz.quiz.count > 0);

	f.nextSpeaker	= "第"+$(#"１"+.quiz.no)+"問";
	f.resetSpeaker	= true;
	drawSpeaker("wm_quiz_sub");
}
@endscript
;「第ｘ問」の表示
;＜第[emb exp="$(#'１'+.quiz.no)"]問＞[r]
;スクリプト呼び出し
@call cond=.quizdata.label!='' storage=&(.quiz.storage) target=&(.quizdata.label)
;もしくは問題表示
@if exp=.quizdata.question!=''
　[emb exp=.quizdata.question]
@endif
;@l
;選択肢表示
@iscript
{
	for(var i=0; i<.quizdata.alters.count; i++)
	{
		if(.quizdata.alters[i] != void)
		{
			var	text	= .quizdata.alters[i];
			text	= text.substr(1);	//	先頭1文字は排除して表示する。
			kag.tagHandlers.addalter(%[text:text,storage:'QuizSystem.ks',label:'*answered',exp:'global.quiz_answer = '+i]);
		}
	}
	kag.tagHandlers.dispalter(%[time:300,hidetime:0,top:400,width:750,spacing:8,opacity:0,frame:"quiz"]);
}
@endscript
;回答待ち
@s

;--	回答後処理
*answered
;答え合わせと、正解・不正解の処理
@if exp='.quizdata.alters[+quiz_answer][0]==.quiz_answermark'
@eval exp='.quiz.answer_count++'
@call storage=&(.quiz.storage) target=&(.quiz.right)
@endif
@call cond='.quizdata.alters[+.quiz_answer][0]!=.quiz_answermark' storage=&(.quiz.storage) target=&(.quiz.wrong)
;@l
;画面をクリア
@cm
;規程の回数に達していないなら、次の問題を出題
@eval exp=".quiz.no++"
@jump cond=".quiz.no < .quiz.count" target=*quiz_question

;--	クリアしたかどうかを保存して、戻る
@eval exp=".quiz_clear=(.quiz.answer_count >= .quiz.limit)"
@eval exp="invalidate .quiz; invalidate .quizdata"
;テキストモードを元に戻す
@resettextmode
@return

;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
