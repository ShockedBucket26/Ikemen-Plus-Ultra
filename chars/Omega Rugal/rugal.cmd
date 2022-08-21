;-| Defauts|-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;---------------------------------------------------------

[Command]
name = "エンド"
command = ~D,F,D,F,c
time = 30

[Command]
name = "禊"
command = ~D,B,D,B,c
time = 30

[Command]
name = "瞬獄殺"
command = ~D,F,D,B,c
time = 30

[Command]
name = "MAXプレッシャー"
command = ~D,F,D,B, z
time = 30

[Command]
name = "オメガ"
command = ~D,B,D,B, z
time = 30

[Command]
name = "フェニックス"
command = ~D,F,D,F,z
time = 30

;---------------------------------------------------------

[Command]
name = "サイクロン"
command = ~D,B,D,B, y
time = 30
[Command]
name = "サイクロン"
command = ~D,B,D,B, x
time = 30

[Command]
name = "2300"
command = ~D,F,D,F, x
time = 30
[Command]
name = "2300"
command = ~D,F,D,F, y
time = 30

[Command]
name = "へヴン"
command = ~D,F,D,F, b
time = 30
[Command]
name = "へヴン"
command = ~D,F,D,F, a
time = 30

[Command]
name = "強プレッシャー"
command = ~D,B,D,B, b
time = 30
[Command]
name = "弱プレッシャー"
command = ~D,B,D,B, a
time = 30


;-| 必殺技 |------------------------------------------------------
[Command]
name = "レーンA"
command = ~D,D,y
time = 30
[Command]
name = "レーンB"
command = ~D,D,x
time = 30
[Command]
name = "レーンC"
command = ~D,D,b
time = 30
[Command]
name = "レーンD"
command = ~D,D,a
time = 30

[Command]
name = "弱エクス"
command = ~F,D,DB,x
time = 30
[Command]
name = "強エクス"
command = ~F,D,DB, y
time = 30

[Command]
name = "弱ビース"
command = ~D,DB,B, a
time = 30
[Command]
name = "強ビース"
command = ~D,DB,B, b
time = 30

[Command]
name = "弱バニシング"
command = ~D,DB,B, x
time = 30
[Command]
name = "強バニシング"
command = ~D,DB,B, y
time = 30

[Command]
name = "弱グラビディ"
command = ~D,DF,F, y
time = 30
[Command]
name = "強グラビディ"
command = ~D,DF,F, x
time = 30

[Command]
name = "弱カイザー"
command = ~B,D,DF,x
time = 30
[Command]
name = "強カイザー"
command = ~B,D,DF,y
time = 30

[Command]
name = "弱ダーク"
command = ~F,D DF, a
time = 30
[Command]
name = "強ダーク"
command = ~F,D DF, b
time = 30

[Command]
name = "弱烈風"
command = ~D,DF,F, y
time = 30
[Command]
name = "強烈風"
command = ~D,DF,F, x
time = 30

[Command]
name = "ｿ簑�ﾔ�ﾀ�ｵﾂa"
command = ~D,DF,F, a
time = 30
[Command]
name = "ｿ簑�ﾔ�ﾀ�ｵﾂb"
command = ~D,DF,F, b
time = 30


;-| ２回押し技 |-----------------------------------------------------------


[Command]
name = "緊急回避前"
command = x+a
time = 1

[Command]
name = "緊急回避前"
command = z
time = 1

[Command]
name = "緊急回避後"
command = /$B,x+a
time = 10

[Command]
name = "緊急回避後"
command = /$B,z
time = 10

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "ふっ飛ばし"
command = y+b
time = 1

[Command]
name = "ふっ飛ばし"
command = c
time = 1

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------
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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
[Command]
name = "おしっぱx"
command = /$x
time = 1

[Command]
name = "おしっぱy"
command = /$y
time = 1

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1


; 下の記述↓は絶対に消さないでください。
[Statedef -1]

;===========================================================================


;-------------------------------------------------------------------------------
;-------------------------Comandos de AI By Zelgadis----------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2340
triggerall = command = "2300"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact


;---------------------------------------------------------------------------
;ゴッドエンド
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2800
triggerall = command = "エンド"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;瞬獄殺
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2600
triggerall = command = "瞬獄殺"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;禊
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2700
triggerall = command = "禊"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;カイザーフェニックス
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2500
triggerall = command = "フェニックス"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;ディストラクション・オメガ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2400
triggerall = command = "オメガ"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;ギガンテックサイクロン
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = command = "サイクロン"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;ジェノサイドヘヴン
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "へヴン"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;MAXギガンテックプレッシャー
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "MAXプレッシャー"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;強ギガンテックプレッシャー
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2001
triggerall = command = "強プレッシャー"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;弱ギガンテックプレッシャー
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "弱プレッシャー"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;===========================================================================
;---------------------------------------------------------------------------


;---------------------------------------------------------------------------


;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ゴッドレーンA
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1300
triggerall = command = "レーンA"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;ゴッドレーンB
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1310
triggerall = command = "レーンB"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;ゴッドレーンC
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1320
triggerall = command = "レーンC"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;ゴッドレーンD
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1330
triggerall = command = "レーンD"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;強ルガールエクスキュージョン
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1610
triggerall = command = "強エクス"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;弱ルガールエクスキュージョン
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1600
triggerall = command = "弱エクス"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;強ビースディストラクション
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1420
triggerall = command = "強ビース"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;弱ビースディストラクション
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = command = "弱ビース"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;強バニシングラッシュ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1510
triggerall = command = "強バニシング"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;弱バニシングラッシュ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1500
triggerall = command = "弱バニシング"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;強グラビディスマッシュ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1210
triggerall = command = "強グラビディ"
triggerall = statetype = A
trigger1 = ctrl
trigger2=(stateno=[600,699]) && movecontact
;---------------------------------------------------------------------------
;弱グラビディスマッシュ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1200
triggerall = command = "弱グラビディ"
triggerall = statetype = A
trigger1 = ctrl
trigger2=(stateno=[600,699]) && movecontact
;---------------------------------------------------------------------------
;強カイザーウェーブ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1101
triggerall = command = "強カイザー"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;弱カイザーウェーブ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1100
triggerall = command = "弱カイザー"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;強ダークジェノサイド
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1010
triggerall = command = "強ダーク"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;弱ダークジェノサイド
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = command = "弱ダーク"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;弱烈風拳
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1700
triggerall = command = "弱烈風"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;強烈風拳
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1701
triggerall = command = "強烈風"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------
;強烈風拳
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 11000
triggerall = command = "ｿ簑�ﾔ�ﾀ�ｵﾂa"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;強烈風拳
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 10050
triggerall = command = "ｿ簑�ﾔ�ﾀ�ｵﾂb"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact
;---------------------------------------------------------------------------


;===========================================================================
;---------------------------------------------------------------------------

;ふっ飛ばし攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 590
triggerall = (command = "y" && command = "b") || command = "c"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;空中ふっ飛ばし攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 690
triggerall = (command = "y" && command = "b") || command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2=(stateno=[600,699]) && movecontact

;---------------------------------------------------------------------------
;緊急回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "holdback"
triggerall = (command = "x" && command = "a") || command = "z"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = (command = "x" && command = "a") || command = "z"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
triggerall = var(50) = 0
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
triggerall = var(50) = 0
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;p投げ
[State -1, Kung Fu Throw]
type = ChangeState
triggerall = var(50) = 0
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
;k投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
triggerall = var(50) = 0
;===========================================================================
;---------------------------------------------------------------------------
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

;---------------------------------------------------------------------------

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

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0
;---------------------------------------------------------------------------

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

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
triggerall = var(50) = 0

;---------------------------------------------------------------------------
;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
triggerall = var(50) = 0

;---------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;空中斜め強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
triggerall = var(50) = 0



;--------------------------------------------


