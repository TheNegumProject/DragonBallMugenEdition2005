;-| Super Motions |--------------------------------------------------------
;Modo Super Sayajin 4
[Command]
name = "ssj4"
command = ~D, F, B, a
time = 30

; Final Flash
[Command]
name = "fflash"
command = ~D, DB, B, F, x
time = 30

;Gyarric Gun Fire
[Command]
name = "gunfr"
command = ~D, DB, B, F, y
time = 30

;Big Bang Attack
[Command]
name = "bigbang"
command = ~D, DB, B, F, b
time = 30

;50 Renzokus
[Command]
name = "50renzoku"
command = ~D, DB, B, F, a
time = 30

;Suicide
[Command]
name = "suicide"
command = ~D, DF, F, D, DF, F, a+b
time = 30

;-| Special Motions |------------------------------------------------------
;-----------------
[Command]
name = "spulo"
command = ~D, U

[Command]
name = "spulofwd"
command = D, UF

[Command]
name = "spulobck"
command = D, UB

[Command]
name = "knee"
command = ~F, D, DF, y

[Command]
name = "dash.bomb"
command = ~B, DB, DF, F, a

[Command]
name = "jump.bomb"
command = ~B, DB, DF, F, b

[Command]
name = "5renzoku"
command = ~B, D, DB, a

[Command]
name = "dash.elbow"
command = ~F, D, DF, x

[Command]
name = "back.elbow"
command = ~B, D, DB, x

[Command]
name = "sway.elbow"
command = ~B, D, DB, y


;Driving Elbow
[Command]
name = "elbow"
command = y+b

[Command]
name = "zanzoken"
command = b+c


[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCF_c"
command = ~D, DF, F, c

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_z"
command = ~D, DF, F, z

;-----------------
; QCB
[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_c"
command = ~D, DB, B, c

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "QCB_z"
command = ~D, DB, B, z

;-----------------
; Uppercut
[Command]
name = "uppercut_a"
command = ~F, D, DF, a

[Command]
name = "uppercut_b"
command = ~F, D, DF, b

[Command]
name = "uppercut_c"
command = ~F, D, DF, c

[Command]
name = "uppercut_x"
command = ~F, D, DF, x

[Command]
name = "uppercut_y"
command = ~F, D, DF, y

[Command]
name = "uppercut_z"
command = ~F, D, DF, z
; Inteligencia Artificial
[Command]
name = "IAf_a"
command = ~D, DF, F, a
time = 1

[Command]
name = "IAf_b"
command = ~D, DF, F, b
time = 1

[Command]
name = "IAf_c"
command = ~D, DF, F, c
time = 1

[Command]
name = "IAf_x"
command = ~D, DF, F, x
time = 1

[Command]
name = "IAf_y"
command = ~D, DF, F, y
time = 1

[Command]
name = "IAf_z"
command = ~D, DF, F, z
time = 1

[Command]
name = "IAb_a"
command = ~D, DB, B, a
time = 1

[Command]
name = "IAb_b"
command = ~D, DB, B, b
time = 1

[Command]
name = "IAb_c"
command = ~D, DB, B, c
time = 1

[Command]
name = "IAb_x"
command = ~D, DB, B, x
time = 1

[Command]
name = "IAb_y"
command = ~D, DB, B, y
time = 1

[Command]
name = "IAb_z"
command = ~D, DB, B, z
time = 1
;--------------------
;Charge_Down_up
[Command]
name = "chargedownup_a"
command = ~60$D, U, a
time = 10

[Command]
name = "chargedownup_b"
command = ~60$D, U, b
time = 10

[Command]
name = "chargedownup_c"
command = ~60$D, U, c
time = 10

[Command]
name = "chargedownup_x"
command = ~60$D, U, x
time = 10

[Command]
name = "chargedownup_y"
command = ~60$D, U, y
time = 10

[Command]
name = "chargedownup_z"
command = ~60$D, U, z
time = 10

;--------------------
;Charge_Back_fwd
[Command]
name = "chargebackfwd_a"
command = ~60$B, F, a
time = 10

[Command]
name = "chargebackfwd_b"
command = ~60$B, F, b
time = 10

[Command]
name = "chargedownup_c"
command = ~60$D, U, c
time = 10

[Command]
name = "chargedownup_x"
command = ~60$D, U, x
time = 10

[Command]
name = "chargedownup_y"
command = ~60$D, U, y
time = 10

[Command]
name = "chargedownup_z"
command = ~60$D, U, z
time = 10



;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

[Command]
name = "DD";Required (do not remove)
command = D, D
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "fly"
command = a+x
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_z"
command = /F,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1

[Command]
name = "back_ab"
command = /B, a+b
time = 1

;-| Single Button |---------------------------------------------------------
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
name = "counter"
command = a+b
time = 1

[Command]
name = "charge"
command = /a
time = 1

[Command]
name = "charge1"
command = /b
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddiag1";Required (do not remove)
command = /$UF
time = 1

[Command]
name = "holddiag2";Required (do not remove)
command = /$UB
time = 1

[Command]
name = "holddiag3";Required (do not remove)
command = /$DF
time = 1

[Command]
name = "holddiag4";Required (do not remove)
command = /$DB
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1]                  ;Don't change this
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = "command_name"
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in. 


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
[State -1]
type = varset	
triggerall = var(6) != 1 ;&& Var(9) = 0
trigger1 = command = "IAf_a" 
trigger2 = command = "IAf_b"
trigger3 = command = "IAf_c"
trigger4 = command = "IAf_x"
trigger5 = command = "IAf_y"
trigger6 = command = "IAf_z"
trigger7 = command = "IAb_a"
trigger8 = command = "IAb_b"
trigger9 = command = "IAb_c"
trigger10 = command = "IAb_x"
trigger11 = command = "IAb_y"
trigger12 = command = "IAb_z"
v = 6
value = 1
;---------------------------------------------------------------------------
;Instant Fall
[State -1]
type = ChangeState
value = 60
triggerall = command = "DD"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
;---------------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;AIR back
[State -1]
type = ChangeState
value = 101
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;AIR back BACk
[State -1]
type = ChangeState
value = 106
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Stand_Throw (close dir+b)
; Complicated? Skip the throws and look at stand_a, etc, first.
; This is disabled right now. Remove the "null;" below when you
; want to use it.
[State -1]
type = ChangeState
value = 900
triggerall = statetype = S && Var(9) = 0
triggerall = ctrl = 1
triggerall = p2bodydist X < 5 ;Near P2
trigger1 = command = "fwd_b";p2 stand
trigger1 = stateno != 100    ;Not running
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "fwd_b";p2 crouch
trigger2 = stateno != 100    ;Not running
trigger2 = p2statetype = C
trigger2 = p2movetype != H
trigger3 = command = "back_b";p2 stand
trigger3 = p2statetype = S
trigger3 = p2movetype != H
trigger4 = command = "back_b";p2 crouch
trigger4 = p2statetype = C
trigger4 = p2movetype != H
;---------------------------------------------------------------------------
;Stand_Throw (close dir+b)
; Complicated? Skip the throws and look at stand_a, etc, first.
; This is disabled right now. Remove the "null;" below when you
; want to use it.
[State -1]
type = ChangeState
value = 10900
triggerall = statetype = S && Var(9) = 1
triggerall = ctrl = 1
triggerall = p2bodydist X < 5 ;Near P2
trigger1 = command = "fwd_b";p2 stand
trigger1 = stateno != 100    ;Not running
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "fwd_b";p2 crouch
trigger2 = stateno != 100    ;Not running
trigger2 = p2statetype = C
trigger2 = p2movetype != H
trigger3 = command = "back_b";p2 stand
trigger3 = p2statetype = S
trigger3 = p2movetype != H
trigger4 = command = "back_b";p2 crouch
trigger4 = p2statetype = C
trigger4 = p2movetype != H
;---------------------------------------------------------------------------
;Air_Throw1 (close dir+b)
; This is disabled right now. Remove the "null;" below when you
; want to use it.
[State -1]
type = ChangeState
value = 950
triggerall = statetype = A && ctrl = 1 || stateno = 3001 
triggerall = p2bodydist X < 9
triggerall = p2bodydist Y > -22
triggerall = p2bodydist Y < 22
triggerall = p2statetype = A
triggerall = p2movetype != H
trigger1 = command = "fwd_b"
trigger2 = command = "back_b"
;---------------------------------------------------------------------------
;Modo Ssj4
[State -1]
type = ChangeState
value = 9000
triggerall = (command = "ssj4" && Var(9) = 0 && power >= 3000 && life >= 10)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Suicide
[State -1]
type = ChangeState
value = 16500
triggerall = (command = "suicide" && Var(9) = 1 && power >= 3000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Suicide
[State -1]
type = ChangeState
value = 8000
triggerall = (command = "suicide" && Var(9) = 0 && power >= 3000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;50 Renzokus
[State -1]
type = ChangeState
value = 7500
triggerall = (command = "50renzoku" && Var(9) = 0 && power >= 1500)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;50 Renzokus
[State -1]
type = ChangeState
value = 14500
triggerall = (command = "50renzoku" && Var(9) = 1 && power >= 1500)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Final Flash
[State -1]
type = ChangeState
value = 15500
triggerall = (command = "fflash" && Var(9) = 1 && power >= 2000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Final Flash
[State -1]
type = ChangeState
value = 2000
triggerall = (command = "fflash" && Var(9) = 0 && power >= 1000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Gyarric Gun Fire
[State -1]
type = ChangeState
value = 16000
triggerall = (command = "gunfr" && Var(9) = 1 && power >= 3000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Gyarric Gun Fire
[State -1]
type = ChangeState
value = 3000
triggerall = (command = "gunfr" && Var(9) = 0 && power >= 2500)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Big Bang Attack
[State -1]
type = null;ChangeState
value = 5500
triggerall = command = "bigbang" && Var(9) = 0
triggerall = power >= 1000 ;Level 1
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = StateNo = 3001
;---------------------------------------------------------------------------
;Big Bang Attack
[State -1]
type = ChangeState
value = 7050
triggerall = (command = "bigbang" && Var(9) = 0 && power >= 2000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Big Bang Attack
[State -1]
type = ChangeState
value = 7000
triggerall = (command = "bigbang" && Var(9) = 0 && power >= 1000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Big Bang Attack
[State -1]
type = ChangeState
value = 13500
triggerall = (command = "bigbang" && Var(9) = 1 && power >= 2000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Big Bang Attack
[State -1]
type = ChangeState
value = 13000
triggerall = (command = "bigbang" && Var(9) = 1 && power >= 1000)
trigger1 = (statetype != A && ctrl = 1 )|| (stateno = 3001)
;---------------------------------------------------------------------------
;Carregamento
[State -1]
type = ChangeState
value = 800
triggerall = command = "charge" && command = "charge1" && Var(6) != 1 && Var(9) = 0
triggerall = Power < 3000 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
;---------------------------------------------------------------------------
;Carregamento
[State -1]
type = ChangeState
value = 10800
triggerall = command = "charge" && command = "charge1" && Var(6) != 1 && Var(9) = 1
triggerall = Power < 3000 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
;---------------------------------------------------------------------------
;Ki Release Counter
[State -1]
type = ChangeState
value = 6101
triggerall = command = "counter" && life != 0 && Var(9) = 0
triggerall = pos y < 0
triggerall = P2MoveType = A
trigger1 = stateno = [150,155]
;---------------------------------------------------------------------------
;Dash Bomb Attack
[State -1]
type = ChangeState
value = 8100
triggerall = command = "dash.bomb" && Var(9) = 0
trigger1 = statetype != A && ctrl = 1 || stateno = 3001
;---------------------------------------------------------------------------
;Dash Bomb Attack
[State -1]
type = ChangeState
value = 12400
triggerall = command = "dash.bomb" && Var(9) = 1
trigger1 = statetype != A && ctrl = 1 || stateno = 3001
;---------------------------------------------------------------------------
;Jump Bomb Attack
[State -1]
type = ChangeState
value = 8200
triggerall = command = "jump.bomb" && Var(9) = 0
trigger1 = statetype != A && ctrl = 1 || stateno = 3001
;---------------------------------------------------------------------------
;Jump Bomb Attack
[State -1]
type = ChangeState
value = 12500
triggerall = command = "jump.bomb" && Var(9) = 1
trigger1 = statetype != A && ctrl = 1 || stateno = 3001
;---------------------------------------------------------------------------
;Jump Bomb Attack
[State -1]
type = ChangeState
value = 8250
triggerall = command = "jump.bomb" && Var(9) = 0
trigger1 = statetype = A && ctrl = 1
;---------------------------------------------------------------------------
;Jump Bomb Attack
[State -1]
type = ChangeState
value = 12550
triggerall = command = "jump.bomb" && Var(9) = 1
trigger1 = statetype = A && ctrl = 1
;---------------------------------------------------------------------------
;Dash Elbow
[State -1]
type = ChangeState
value = 7900
triggerall = command = "dash.elbow" && Var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Dash Elbow
[State -1]
type = ChangeState
value = 12300
triggerall = command = "dash.elbow" && Var(9) = 1
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Sway Elbow
[State -1]
type = ChangeState
value = 7800
triggerall = command = "sway.elbow" && Var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Sway Elbow
[State -1]
type = ChangeState
value = 12200
triggerall = command = "sway.elbow" && Var(9) = 1
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Back Elbow
[State -1]
type = ChangeState
value = 7700
triggerall = command = "back.elbow" && Var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Back Elbow
[State -1]
type = ChangeState
value = 12100
triggerall = command = "back.elbow" && Var(9) = 1
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Ki Release
[State -1]
type = ChangeState
value = 8400
triggerall = command = "QCB_b" && Var(9) = 0
trigger1 = statetype = S && ctrl = 1
trigger2 = movecontact = 1 && stateno = [200,499]
;---------------------------------------------------------------------------
;Ki Release
[State -1]
type = ChangeState
value = 11950
triggerall = command = "QCB_b" && Var(9) = 1
trigger1 = statetype = S && ctrl = 1 
trigger2 = statetype = S && movecontact = 1 && stateno = [10200,10499]
;---------------------------------------------------------------------------
;Ki Release
[State -1]
type = ChangeState
value = 11900
triggerall = command = "QCB_b" && Var(9) = 1
trigger1 = statetype = A && ctrl = 1
trigger2 = statetype = A && movecontact = 1 && stateno = [10600,10630]
;---------------------------------------------------------------------------
;Ki Release
[State -1]
type = ChangeState
value = 6100
triggerall = command = "QCB_b" && Var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact = 1  
trigger3 = stateno = 610
trigger3 = movecontact = 1  
trigger4 = stateno = 620
trigger4 = movecontact = 1  
trigger5 = stateno = 630
trigger5 = movecontact = 1  
trigger6 = stateno = 3001
;---------------------------------------------------------------------------
;5 Renzokus
[State -1]
type = ChangeState
value = 7200
triggerall = command = "5renzoku" && Var(9) = 0
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1  
trigger8 = stateno = 410
trigger8 = movecontact = 1  
trigger9 = stateno = 420
trigger9 = movecontact = 1  
trigger10 = stateno = 430
trigger10 = movecontact = 1  
;---------------------------------------------------------------------------
;5 Renzokus
[State -1]
type = ChangeState
value = 12600
triggerall = (command = "5renzoku" && Var(9) = 1)
triggerall = numproj = 0
trigger1 = (statetype = S && Ctrl = 1) || stateno = 3001 || (movecontact = 1 && stateno = [10200,10499])
;---------------------------------------------------------------------------
;Left_Renzoku
[State -1]
type = ChangeState
value = 11000
triggerall = command = "QCF_a" && Var(9) = 1 && NumProjID(11025) = 0
trigger1 = statetype = S && ctrl = 1 || stateno = 3001
trigger2 = movecontact = 1 && stateno = [10200,10430]
;---------------------------------------------------------------------------
;Right_Renzoku
[State -1]
type = ChangeState
value = 11100
triggerall = command = "QCF_b" && Var(9) = 1 && NumProjID(11025) = 0
trigger1 = statetype = S && ctrl = 1 || stateno = 3001
trigger2 = movecontact = 1 && stateno = [10200,10430]
;---------------------------------------------------------------------------
;Magia_A
[State -1]
type = ChangeState
value = 1000
triggerall = command = "QCF_a" && Var(9) = 0
triggerall = command != "holddown"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1  
trigger8 = stateno = 410
trigger8 = movecontact = 1  
trigger9 = stateno = 420
trigger9 = movecontact = 1  
trigger10 = stateno = 430
trigger10 = movecontact = 1  
;---------------------------------------------------------------------------
;Magia_B
[State -1]
type = ChangeState
value = 1500
triggerall = command = "QCF_b" && Var(9) = 0
triggerall = command != "holddown"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1  
trigger8 = stateno = 410
trigger8 = movecontact = 1  
trigger9 = stateno = 420
trigger9 = movecontact = 1  
trigger10 = stateno = 430
trigger10 = movecontact = 1  
trigger11 = stateno = 3001
;---------------------------------------------------------------------------
;Big Bang (Chão)
[State -1]
type = ChangeState 
value = 2500
triggerall = command = "QCB_x" && Var(9) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1  
trigger8 = stateno = 410
trigger8 = movecontact = 1  
trigger9 = stateno = 420
trigger9 = movecontact = 1  
trigger10 = stateno = 430
trigger10 = movecontact = 1  
;---------------------------------------------------------------------------
;Big Bang (Pra Cima)
[State -1]
type = ChangeState 
value = 11200
triggerall = command = "QCB_x" && Var(9) = 1
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Big Bang (Pra Baixo)
[State -1]
type = ChangeState 
value = 11300
triggerall = command = "QCB_x" && Var(9) = 1
trigger1 = statetype = A && ctrl = 1 || stateno = 3001
;---------------------------------------------------------------------------
;Big Bang (Ar)
[State -1]
type = ChangeState
value = 6000
triggerall = command = "QCB_x" && Var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 250
trigger2 = movecontact = 1  
trigger3 = stateno = 260
trigger3 = movecontact = 1  
trigger4 = stateno = 270
trigger4 = movecontact = 1  
trigger5 = stateno = 280
trigger5 = movecontact = 1  
;---------------------------------------------------------------------------
;Big Bang (Voa)
[State -1]
type = ChangeState
value = 6001
triggerall = command = "QCB_x" && Var(9) = 0
trigger1 = stateno = 3001
trigger2 = stateno = 250
trigger2 = movecontact = 1  
trigger3 = stateno = 260
trigger3 = movecontact = 1  
trigger4 = stateno = 270
trigger4 = movecontact = 1  
trigger5 = stateno = 280
trigger5 = movecontact = 1  
;---------------------------------------------------------------------------
;Bakuhatsu Ha
[State -1]
type = ChangeState
value = 2600
triggerall = command = "QCB_y" && Var(9) = 0
triggerall = numprojid(2650) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1  
trigger8 = stateno = 410
trigger8 = movecontact = 1  
trigger9 = stateno = 420
trigger9 = movecontact = 1  
trigger10 = stateno = 430
trigger10 = movecontact = 1  
;---------------------------------------------------------------------------
;Bakuhatsu Ha
[State -1]
type = ChangeState
value = 11400
triggerall = command = "QCB_y" && Var(9) = 1
triggerall = numprojid(2650) = 0
trigger1 = statetype = S && ctrl = 1
trigger2 = movecontact = 1 && stateno = [10200,10499]
;---------------------------------------------------------------------------
;Voa
[State -1]
type = ChangeState
value = 3001
triggerall = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype = A
trigger2 = stateno = 60
;---------------------------------------------------------------------------
;Voa
[State -1]
type = ChangeState
value = 3115
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype != A
;---------------------------------------------------------------------------
;Knee Attack Counter
[State -1]
type = ChangeState
value = 2701
triggerall = command = "counter" && life != 0 && Var(9) = 0
triggerall = command != "holddown"
triggerall = P2StateType != A
triggerall = P2MoveType = A
trigger1 = stateno = [150,155]
;---------------------------------------------------------------------------
;Knee Attack
[State -1]
type = ChangeState
value = 2700
triggerall = command = "knee" && Var(9) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1  
trigger8 = stateno = 410
trigger8 = movecontact = 1  
trigger9 = stateno = 420
trigger9 = movecontact = 1  
trigger10 = stateno = 430
trigger10 = movecontact = 1  
;---------------------------------------------------------------------------
;Knee Attack
[State -1]
type = ChangeState
value = 11500
triggerall = command = "knee" && Var(9) = 1
trigger1 = statetype = S && ctrl = 1
trigger2 = movecontact = 1 && stateno = [10200,10499]
;---------------------------------------------------------------------------
;Renzoku Energy Dan (Ar)
[State -1]
type = ChangeState
value = 2800
triggerall = command = "QCB_a" && Var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = StateNo = 3001
;---------------------------------------------------------------------------
;Renzoku Energy Dan (Ar)
[State -1]
type = ChangeState
value = 11600
triggerall = command = "QCB_a" && Var(9) = 1
trigger1 = statetype = A && ctrl = 1 || stateno = 3001
;---------------------------------------------------------------------------
;Slide
[State -1]
type = ChangeState
value = 2900
triggerall = command = "QCF_x" && Var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1  
trigger8 = stateno = 410
trigger8 = movecontact = 1  
trigger9 = stateno = 420
trigger9 = movecontact = 1  
trigger10 = stateno = 430
trigger10 = movecontact = 1  
;---------------------------------------------------------------------------
;Slide
[State -1]
type = ChangeState
value = 11700
triggerall = command = "QCF_x" && Var(9) = 1
trigger1 = statetype = S && ctrl = 1
trigger2 = movecontact = 1 && stateno = [10200,10499]
;---------------------------------------------------------------------------
;Strong Slide
[State -1]
type = ChangeState
value = 8300
triggerall = command = "QCF_y" && Var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1  
trigger8 = stateno = 410
trigger8 = movecontact = 1  
trigger9 = stateno = 420
trigger9 = movecontact = 1  
trigger10 = stateno = 430
trigger10 = movecontact = 1  
;---------------------------------------------------------------------------
;Strong Slide
[State -1]
type = ChangeState
value = 11800
triggerall = command = "QCF_y" && Var(9) = 1
trigger1 = statetype = S && ctrl = 1
trigger2 = movecontact = 1 && stateno = [10200,10499]
;---------------------------------------------------------------------------
;Zanzoken
[State -1]
type = ChangeState
value = 4000
triggerall = command = "zanzoken" && Var(9) = 0
trigger1 = ctrl = 1
trigger2 = stateno = [200,240] 
trigger2 = movecontact = 1
trigger3 = stateno = [400,430] 
trigger3 = movecontact = 1
trigger4 = stateno = 3001
;---------------------------------------------------------------------------
;Zanzoken
[State -1]
type = ChangeState
value = 14000
triggerall = command = "zanzoken" && Var(9) = 1
trigger1 = ctrl = 1
trigger2 = stateno = [10200,10240] 
trigger2 = movecontact = 1
trigger3 = stateno = [10400,10430] 
trigger3 = movecontact = 1
trigger4 = stateno = 3001
;---------------------------------------------------------------------------
;Super Pulo
[State -1]
type = ChangeState
value = 70
triggerall = statetype != A 
trigger1 = command = "spulo"
;trigger1 = command = "hold_c"
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Super Pulo Frente
[State -1]
type = ChangeState
value = 70
triggerall = statetype != A 
trigger1 = command = "spulofwd"
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Super Pulo Tras
[State -1]
type = ChangeState
value = 70
triggerall = statetype != A 
trigger1 = command = "spulobck"
trigger1 = ctrl = 1
;===========================================================================
;---------------------------------------------------------------------------
;Driving Elbow
[State -1]
type = ChangeState
value = 7600
triggerall = command = "elbow" && Var(9) = 0
triggerall = command != "holddown"
triggerall = pos y = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
;---------------------------------------------------------------------------
;Driving Elbow
[State -1]
type = ChangeState
value = 12000
triggerall = command = "elbow" && Var(9) = 1
triggerall = command != "holddown"
triggerall = pos y = 0
trigger1 = statetype = S && ctrl = 1
trigger2 = movecontact = 1 && stateno = [10200,10499]
;---------------------------------------------------------------------------
;Stand_B(Perto)
[State -1]
type = ChangeState
value = 240
triggerall = command = "b" && Var(9) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 15
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 230
trigger5 = movecontact = 1  
;----------------------------------------------------------------------------------------------
;Stand_B (Ssj4)
[State -1]
type = ChangeState
value = 10240
triggerall = command = "b" && Var(9) = 1 && P2bodydist X <= 15
triggerall = command != "holddown"
trigger1 = statetype = s && ctrl = 1 || movecontact = 1 && stateno != 10240 && stateno = [10200,10430]
trigger2 = stateno = 3001
;---------------------------------------------------------------------------
;Stand_A
[State -1]
type = ChangeState
value = 200
triggerall = command = "a" && Var(9) = 0
triggerall = command != "holddown" 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact = 1  
trigger3 = stateno = 220
trigger3 = movecontact = 1  
trigger4 = stateno = 230
trigger4 = movecontact = 1  
trigger5 = stateno = 240
trigger5 = movecontact = 1  
trigger6 = stateno = 3001
;---------------------------------------------------------------------------
;Stand_A (Ssj4)
[State -1]
type = ChangeState
value = 10200
triggerall = command = "a" && Var(9) = 1
triggerall = command != "holddown";Standing moves should have this line
trigger1 = statetype = s && ctrl = 1 || movecontact = 1 && stateno != 10200 && stateno = [10200,10430]
trigger2 = stateno = 3001
;-------------------------------------------------------------------------------------------------------
;Stand_B
[State -1]
type = ChangeState
value = 210
triggerall = command = "b" && Var(9) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 220
trigger3 = movecontact = 1  
trigger4 = stateno = 230
trigger4 = movecontact = 1  
trigger5 = stateno = 240
trigger5 = movecontact = 1  
trigger6 = stateno = 3001
;----------------------------------------------------------------------------------------------
;Stand_B (Ssj4)
[State -1]
type = ChangeState
value = 10210
triggerall = command = "b" && Var(9) = 1
triggerall = command != "holddown"
trigger1 = statetype = s && ctrl = 1 || movecontact = 1 && stateno != 10210 && stateno = [10200,10430]
trigger2 = stateno = 3001
;-------------------------------------------------------------------------------------------------------
;Stand_X
[State -1]
type = ChangeState
value = 220
triggerall = command = "x" && Var(9) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 230
trigger4 = movecontact = 1  
trigger5 = stateno = 240
trigger5 = movecontact = 1  
trigger6 = stateno = 3001
;----------------------------------------------------------------------------------------------
;Stand_X (Ssj4)
[State -1]
type = ChangeState
value = 10220
triggerall = command = "x" && Var(9) = 1
triggerall = command != "holddown"
trigger1 = statetype = s && ctrl = 1 || movecontact = 1 && stateno != 10220 && stateno = [10200,10430]
trigger2 = stateno = 3001
;-------------------------------------------------------------------------------------------------------
;Stand_Y
[State -1]
type = ChangeState
value = 230
triggerall = command = "y" && Var(9) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 220
trigger4 = movecontact = 1  
trigger5 = stateno = 240
trigger5 = movecontact = 1  
trigger6 = stateno = 3001
;----------------------------------------------------------------------------------------------
;Stand_Y
[State -1]
type = ChangeState
value = 10230
triggerall = command = "y" && Var(9) = 1
triggerall = command != "holddown"
trigger1 = statetype = s && ctrl = 1 || movecontact = 1 && stateno != 10230 && stateno = [10200,10430]
trigger2 = stateno = 3001
;-------------------------------------------------------------------------------------------------------
;Crouch_A
[State -1]
type = ChangeState
value = 400
triggerall = command = "a" && Var(9) = 0
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 410
trigger2 = movecontact = 1  
trigger3 = stateno = 420
trigger3 = movecontact = 1  
trigger4 = stateno = 430
trigger4 = movecontact = 1  
;-------------------------------------------------------------------------------------------------------
;Crouch_A
[State -1]
type = ChangeState
value = 10400
triggerall = command = "a" && Var(9) = 1
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_B
[State -1]
type = ChangeState
value = 410
triggerall = command = "b" && Var(9) = 0
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1  
trigger3 = stateno = 420
trigger3 = movecontact = 1  
trigger4 = stateno = 430
trigger4 = movecontact = 1  
;---------------------------------------------------------------------------
;Crouch_B
[State -1]
type = ChangeState
value = 10410
triggerall = command = "b" && Var(9) = 1
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_X
[State -1]
type = ChangeState
value = 420
triggerall = command = "x" && Var(9) = 0
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1  
trigger3 = stateno = 410
trigger3 = movecontact= 1  
trigger4 = stateno = 430
trigger4 = movecontact = 1  
;---------------------------------------------------------------------------
;Crouch_X
[State -1]
type = ChangeState
value = 10420
triggerall = command = "x" && Var(9) = 1
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_Y
[State -1]
type = ChangeState
value = 430
triggerall = command = "y" && Var(9) = 0
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1  
trigger3 = stateno = 410
trigger3 = movecontact = 1  
trigger4 = stateno = 420
trigger4 = movecontact = 1  
;---------------------------------------------------------------------------
;Crouch_Y
[State -1]
type = ChangeState
value = 10430
triggerall = command = "y" && Var(9) = 1
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_A
[State -1]
type = ChangeState
value = 600
triggerall = command = "a" && Var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = P2StateType = A
trigger2 = Stateno = 610
trigger2 = movecontact = 1
trigger3 = P2StateType = A
trigger3 = Stateno = 620
trigger3 = movecontact = 1
trigger4 = P2StateType = A
trigger4 = Stateno = 630
trigger4 = movecontact = 1
;---------------------------------------------------------------------------
;Jump_A
[State -1]
type = ChangeState
value = 10600
triggerall = command = "a" && Var(9) = 1
trigger1 = statetype = A && ctrl = 1 || p2statetype = A && movecontact = 1 && stateno != 10600 && stateno = [10600,10630] 
;--------------------------------------------------------------------------------------------------------------------------
;Jump_B
[State -1]
type = ChangeState
value = 610
triggerall = command = "b" && Var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = P2StateType = A
trigger2 = Stateno = 600
trigger2 = movecontact = 1
trigger3 = P2StateType = A
trigger3 = Stateno = 620
trigger3 = movecontact = 1
trigger4 = P2StateType = A
trigger4 = Stateno = 630
trigger4 = movecontact = 1
;---------------------------------------------------------------------------
;Jump_B
[State -1]
type = ChangeState
value = 10610
triggerall = command = "b" && Var(9) = 1
trigger1 = statetype = A && ctrl = 1 || p2statetype = A && movecontact = 1 && stateno != 10610 && stateno = [10600,10630] 
;--------------------------------------------------------------------------------------------------------------------------;Jump_X
[State -1]
type = ChangeState
value = 620
triggerall = command = "x" && Var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = P2StateType = A
trigger2 = Stateno = 600
trigger2 = movecontact = 1
trigger3 = P2StateType = A
trigger3 = Stateno = 610
trigger3 = movecontact = 1
trigger4 = P2StateType = A
trigger4 = Stateno = 630
trigger4 = movecontact = 1
;---------------------------------------------------------------------------
;Jump_X
[State -1]
type = ChangeState
value = 10620
triggerall = command = "x" && Var(9) = 1
trigger1 = statetype = A && ctrl = 1 || p2statetype = A && movecontact = 1 && stateno != 10620 && stateno = [10600,10630] 
;--------------------------------------------------------------------------------------------------------------------------
;Jump_Y
[State -1]
type = ChangeState
value = 630
triggerall = command = "y" ;&& Var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = P2StateType = A
trigger2 = Stateno = 600
trigger2 = movecontact = 1
trigger3 = P2StateType = A
trigger3 = Stateno = 610
trigger3 = movecontact = 1
trigger4 = P2StateType = A
trigger4 = Stateno = 620
trigger4 = movecontact = 1
;--------------------------------------------------------------------------------------------------------------------------;Jump_Y
;Jump_Y
[State -1]
type = ChangeState
value = 10630
triggerall = command = "y" && Var(9) = 1
trigger1 = statetype = A && ctrl = 1 ;|| p2statetype = A && movecontact = 1 && stateno != 10630 && stateno = [10600,10630] 
;--------------------------------------------------------------------------------------------------------------------------[State -1]
