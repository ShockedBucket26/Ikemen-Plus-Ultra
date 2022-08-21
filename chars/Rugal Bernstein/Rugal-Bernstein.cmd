;==============================================================================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標準化 |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| ３ゲージ超必殺技 |---------------------------------------------------------

[Command]
name = "ラストジャッジメント"
command = ~D, F, D, F, c
time = 30

[Command]
name = "MAXカイザーフェニックスb"
command = ~D, B, D, B, c
time = 30

[Command]
name = "MAXカイザーフェニックス"
command = ~D, F, D, B, c
time = 30

;------------------------------------------------------------------------------
;-| ＭＡＸ超必殺技 |-----------------------------------------------------------

[Command]
name = "MAXギガンテックプレッシャー"
command = ~D, B, D, B, z
time = 30

[Command]
name = "MAXジェノサイド・ヘブン"
command = ~D, F, D, F, z
time = 30

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "カイザーフェニックス"
command = ~D, B, D, B, a
time = 30
[Command]
name = "カイザーフェニックス"
command = ~D, B, D, B, b
time = 30

[Command]
name = "強ギガンテックプレッシャー"
command = ~D, B, D, B, y
time = 30
[Command]
name = "弱ギガンテックプレッシャー"
command = ~D, B, D, DB, x
time = 30

[Command]
name = "超必強ルガールエクスキュージョン"
command = ~D, F, D, F, y
time = 30
[Command]
name = "超必弱ルガールエクスキュージョン"
command = ~D, F, D, F, x
time = 30

[Command]
name = "ジェノサイド・ヘブン"
command = ~D, F, D, F, b
time = 30
[Command]
name = "ジェノサイド・ヘブン"
command = ~D, F, D, F, a
time = 30

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱カイザーウェイブ"
command = ~B, D, DF, x
time = 30
[Command]
name = "強カイザーウェイブ"
command = ~B, D, DF, y
time = 30

[Command]
name = "弱ビースディストラクションb"
command = ~B, D, DF, a
time = 30
[Command]
name = "強ビースディストラクションb"
command = ~B, D, DF, b
time = 30

;[Command]
;name = "弱ゴッドプレス"
;command = ~F, D, DB, x
;time = 30
;[Command]
;name = "強ゴッドプレス"
;command = ~F, D, DB, y
;time = 30

[Command]
name = "弱ゴッドプレスb"
command = ~B, D, DB, x
time = 30
[Command]
name = "強ゴッドプレスb"
command = ~B, D, DB, y
time = 30

[Command]
name = "弱ジェノサイドカッターb"
command = ~B, D, DB, a
time = 30
[Command]
name = "強ジェノサイドカッターb"
command = ~B, D, DB, b
time = 30

[Command]
name = "弱ジェノサイドカッター"
command = ~F, D, DF, a
time = 30
[Command]
name = "強ジェノサイドカッター"
command = ~F, D, DF, b
time = 30

[Command]
name = "弱ダークバリア"
command = ~D, DF, F, a
time = 30
[Command]
name = "強ダークバリア"
command = ~D, DF, F, b
time = 30

[Command]
name = "弱ビースディストラクション"
command = ~D, DB, B, a
time = 30
[Command]
name = "強ビースディストラクション"
command = ~D, DB, B, b
time = 30

[Command]
name = "弱烈風拳"
command = ~D, DF, F, x
time = 30
[Command]
name = "強烈風拳"
command = ~D, DF, F, y
time = 30

[Command]
name = "弱烈風恵�"
command = ~D, DB, B, x
time = 30
[Command]
name = "強烈風拳b"
command = ~D, DB, B, y
time = 30



;[Command]
;name = "ゴッドレーン後P"
;command = ~B, D, DB, x+y
;time = 30
;[Command]
;name = "ゴッドレーン後K"
;command = ~B, D, DB, a+b
;time = 30

;[Command]
;name = "ゴッドレーン前P"
;command = ~F, D, DF, x+y
;time = 30
;[Command]
;name = "ゴッドレーン前K"
;command = ~F, D, DF, a+b
;time = 30





[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

;==============================================================================
;ラストジャッジメント
[State -1, LJ]
type = ChangeState
value = 3400
triggerall = command = "ラストジャッジメント"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;カイザーキャノン
[State -1, KK]
type = ChangeState
value = 3300
triggerall = command = "MAXカイザーフェニックスb"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;MAXカイザーフェニックス
[State -1, MAX KF]
type = ChangeState
value = 3200
triggerall = command = "MAXカイザーフェニックス"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;MAXギガンテックプレッシャー
[State -1, MAX GP]
type = ChangeState
value = 3000
triggerall = command = "MAXギガンテックプレッシャー"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;MAXジェノサイド・ヘブン
[State -1, MAX GH]
type = ChangeState
value = 3100
triggerall = command = "MAXジェノサイド・ヘブン"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;カイザーフェニックス
[State -1, KF]
type = ChangeState
value = 2300
triggerall = command = "カイザーフェニックス"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;弱ギガンテックプレッシャー
[State -1, L GP]
type = ChangeState
value = 2000
triggerall = command = "弱ギガンテックプレッシャー"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強ギガンテックプレッシャー
[State -1, S GP]
type = ChangeState
value = 2050
triggerall = command = "強ギガンテックプレッシャー"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;超必弱ルガールエクスキュージョン
[State -1, L RE]
type = ChangeState
value = 2200
triggerall = command = "超必弱ルガールエクスキュージョン"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;超必強ルガールエクスキュージョン
[State -1, S RE]
type = ChangeState
value = 2250
triggerall = command = "超必強ルガールエクスキュージョン"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;ジェノサイド・ヘブン
[State -1, GH]
type = ChangeState
value = 2100
triggerall = command = "ジェノサイド・ヘブン"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;弱カイザーウェイブ
[State -1, L KW]
type = ChangeState
value = 1200
triggerall = command = "弱カイザーウェイブ"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強カイザーウェイブ
[State -1, S KW]
type = ChangeState
value = 1230
triggerall = command = "強カイザーウェイブ"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact


;------------------------------------------------------------------------------

;弱ルガールエクスキュージョン
[State -1, L RE]
type = ChangeState
value = 1800
triggerall = command = "弱ビースディストラクションb"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強ルガールエクスキュージョン
[State -1, S RE]
type = ChangeState
value = 1850
triggerall = command = "強ビースディストラクションb"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------

;弱ゴッドプレス
;[State -1, L GP]
;type = ChangeState
;value = 1300
;triggerall = command = "弱ゴッドプレス"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2=(stateno=[200,499]) && movecontact

;強ゴッドプレス
;[State -1, S GP]
;type = ChangeState
;value = 1350
;triggerall = command = "強ゴッドプレス"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2=(stateno=[200,499]) && movecontact


;------------------------------------------------------------------------------
;弱バニシングラッシュ
[State -1, L BR]
type = ChangeState
value = 1400
triggerall = command = "弱ゴッドプレスb"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強バニシングラッシュ
[State -1, S BR]
type = ChangeState
value = 1450
triggerall = command = "強ゴッドプレスb"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;弱ダークジェノサイド
[State -1, L DJ]
type = ChangeState
value = 1160
triggerall = command = "弱ジェノサイドカッターb"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強ダークジェノサイド
[State -1, S DJ]
type = ChangeState
value = 1180
triggerall = command = "強ジェノサイドカッターb"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;弱ジェノサイドカッター
[State -1, L JC]
type = ChangeState
value = 1100
triggerall = command = "弱ジェノサイドカッター"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強ジェノサイドカッター
[State -1, S JC]
type = ChangeState
value = 1150
triggerall = command = "強ジェノサイドカッター"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;弱Ωカイザーウェイブ
;[State -1, L OKW]
;type = ChangeState
;value = 1260
;triggerall = command = "弱カイザーウェイブ"
;triggerall = statetype != A
;triggerall = numprojID(1200) = 0
;triggerall = var(10) = 1
;trigger1 = ctrl
;trigger2 = stateno = 205 && movecontact
;trigger3 = stateno = 210 && movecontact
;trigger4 = stateno = 215 && movecontact
;trigger5 = stateno = 230 && movecontact
;trigger6 = stateno = 235 && movecontact
;trigger7 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(8) < 0 && movecontact
;trigger8 = stateno = 400 && movecontact
;trigger9 = stateno = 410 && movecontact
;trigger10 = stateno = 440 && movecontact
;trigger11 = stateno = 300 && movecontact

;強Ωカイザーウェイブ
;[State -1, S OKW]
;type = ChangeState
;value = 1280
;triggerall = command = "強カイザーウェイブ"
;triggerall = statetype != A
;triggerall = numprojID(1200) = 0
;triggerall = var(10) = 1
;trigger1 = ctrl
;trigger2 = stateno = 205 && movecontact
;trigger3 = stateno = 210 && movecontact
;trigger4 = stateno = 215 && movecontact
;trigger5 = stateno = 230 && movecontact
;trigger6 = stateno = 235 && movecontact
;trigger7 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(8) < 0 && movecontact
;trigger8 = stateno = 400 && movecontact
;trigger9 = stateno = 410 && movecontact
;trigger10 = stateno = 440 && movecontact
;trigger11 = stateno = 300 && movecontact

;------------------------------------------------------------------------------
;弱ビースディストラクション
[State -1, L BD]
type = ChangeState
value = 1600
triggerall = command = "弱ビースディストラクション"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強ビースディストラクション
[State -1, S BD]
type = ChangeState
value = 1650
triggerall = command = "強ビースディストラクション"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact





;------------------------------------------------------------------------------
;ゴッドレーン後K
;[State -1, GL BK]
;type = ChangeState
;value = 1920
;triggerall = command = "ゴッドレーン後K"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2=(stateno=[200,499]) && movecontact

;ゴッドレーン後P
;[State -1, GL BP]
;type = ChangeState
;value = 1910
;triggerall = command = "ゴッドレーン後P"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2=(stateno=[200,499]) && movecontact

;ゴッドレーン前K
;[State -1, GL FK]
;type = ChangeState
;value = 1915
;triggerall = command = "ゴッドレーン前K"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2=(stateno=[200,499]) && movecontact

;ゴッドレーン前P
;[State -1, GL FP]
;type = ChangeState
;value = 1900
;triggerall = command = "ゴッドレーン前P"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------


;弱ダークバリア
[State -1, L DB]
type = ChangeState
value = 1500
triggerall = command = "弱ダークバリア"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強ダークバリア
[State -1, S DB]
type = ChangeState
value = 1550
triggerall = command = "強ダークバリア"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;弱烈風拳
[State -1, L REP]
type = ChangeState
value = 1000
triggerall = command = "弱烈風拳"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強烈風拳
[State -1, S REP]
type = ChangeState
value = 1050
triggerall = command = "強烈風拳"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;弱グラビディースマッシュ
[State -1, L GS]
type = ChangeState
value = 1060
triggerall = command = "弱烈風恵�"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強グラビディースマッシュ
[State -1, S GS]
type = ChangeState
value = 1080
triggerall = command = "強烈風拳b"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;------------------------------------------------------------------------------
;弱ダークスマッシュ
[State -1, L DS]
type = ChangeState
value = 1700
triggerall = command = "弱烈風拳"
triggerall = statetype = A
trigger1 = ctrl
trigger2=(stateno=[600,699]) && movecontact

;強ダークスマッシュ
[State -1, S DS]
type = ChangeState
value = 1750
triggerall = command = "強烈風拳"
triggerall = statetype = A
trigger1 = ctrl
trigger2=(stateno=[600,699]) && movecontact

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,153]

;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,153]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071)
trigger1 = command = "recovery"

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 500
triggerall = (command = "y" && command = "b") || command = "c"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = (command = "y" && command = "b") || command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2=(stateno=[600,699]) && movecontact

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================

;Stand Light Punch Close
[State -1, Stand Light Punch Close]
type = ChangeState
value = 205
triggerall = p2bodydist X <= 10
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;Stand Medium Punch Close
[State -1, Stand Medium Punch Close]
type = ChangeState
value = 215
triggerall = p2bodydist X <= 10
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,409])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100

;Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,409])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100

;------------------------------------------------------------------------------

;Stand Light Kick Close
[State -1, Stand Light Kick Close]
type = ChangeState
value = 235
triggerall = p2bodydist X <= 10
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [400,409])&& movecontact
trigger4 = stateno = 100

;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [400,409])&& movecontact
trigger4 = stateno = 100

;Stand Medium Kick Close
[State -1, Stand Medium Kick Close]
type = ChangeState
value = 245
triggerall = p2bodydist X <= 10
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,219])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,419])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100

;Stand Medium Kick
[State -1, Stand Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,219])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,419])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
triggerall = var(10) = 0
trigger1 = statetype != A
trigger1 = ctrl

;挑発2
[State -1, Taunt2]
type = ChangeState
value = 196
triggerall = command = "start"
triggerall = var(20) = 0
triggerall = var(10) = 1
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------

;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl  

;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,409])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact   

;---------------------------------------------------------------------------

;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [400,409])&& movecontact  

;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,219])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,419])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100  

;------------------------------------------------------------------------------
;垂直ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

