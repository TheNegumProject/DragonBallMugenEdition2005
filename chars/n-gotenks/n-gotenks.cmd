;-| Super Motions |--------------------------------------------------------
[Command]
name = "ssjcombo"
command = ~D, DF, F, D, DB, B, z
time = 30

[Command]
name = "KamikazeGhostArmy"
command = ~D, DB, B, D, DF, F, c
time = 30
;-| Special Motions |------------------------------------------------------
[Command]
name = "KamikazeGhost"
command = ~D,DB,B, y

[Command]
name = "GalacticDonut"
command = ~D,DF,F, x

[Command]
name = "RenzokuShine"
command = ~D,DB,B, z

[Command]
name = "ShineMissile"
command = ~B,F, z

[Command]
name = "GreatFightingTop"
command = ~D,DB,B, a

[Command]
name = "Dynamite"
command = ~D,DB,B, b

[Command]
name = "kamehameha"
command = ~D,DF,F, x

[Command]
name = "kamehameha2"
command = ~D,DF,F, y

[Command]
name = "kamehameha3"
command = ~D,DF,F, z

[Command]
name = "PunchCombo"
command = ~D,DF,F, x

[Command]
name = "I_move"
command = y+z
time = 1

[Command]
name = "combo2"
command = ~D,DF,F, b

[Command]
name = "multishot"
command = ~F,B, z

[Command]
name = "fly"
command = a+x
time = 1

[Command]
name = "fatherscall"
command = ~D, DF, F, D, DB, B, c
time = 30

[Command]
name = "bigball"
command = ~D,DF,F, a

[Command]
name = "downmultiblast"
command = ~D,DF,F, y

[Command]
name = "Throw"
command = /F,a

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
name = "UU"
command = U, U
time = 10

[Command]
name = "DD"
command = D, D
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = a+b
time = 1

;-| Dir + Button |--------------------------------------------------------
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
name = "s"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdx"
command = /x
time = 1


[Command]
name = "holdy"
command = /y
time = 1


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
; Galactic Donut
[State -1]
type = ChangeState
value = 1101
trigger1 = command = "GalacticDonut"
trigger1 = p2stateno != 1103
trigger1 = statetype = S
trigger1 = ctrl = 1

;Dynamite Kick
[State -1]
type = ChangeState
value = 3020
triggerall = (command = "Dynamite" && power>=2000) 
trigger1 = ctrl = 1
trigger1 = statetype = S
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 200
trigger3 = movecontact
trigger4 = stateno = 202
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 212
trigger6 = movecontact

;SSJ Combo (level 3)
[State -1]
type = ChangeState
value = 4010
triggerall = command = "ssjcombo"
triggerall = power >= 3000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype = S
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 200
trigger3 = movecontact
trigger4 = stateno = 202
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 212
trigger6 = movecontact

;Renzoku Shine
[State -1]
type = ChangeState
value = 222
triggerall = command = "RenzokuShine"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 201
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 202
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 212
trigger7 = movecontact

;Great Fighting Top Attack
[State -1]
type = ChangeState
value = 333
triggerall = command = "GreatFightingTop"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 201
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 202
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 212
trigger7 = movecontact 

; Throw
[State -1]
type = ChangeState
value = 800
trigger1 = command = "Throw"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
;----------------------------------------------------------------------------
; Punch Combo
;[State -1]
;type = ChangeState
;value = 999
;triggerall = command = "PunchCombo"
;triggerall = numproj = 0
;trigger1 = statetype = S
;trigger1 = ctrl = 1

; CHARGE
[State -1]
type = ChangeState
value = 730
triggerall = Power < 3000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = command = "holdx"
trigger1 = command = "holdy"
trigger2 = stateno = 1500
trigger2 = command = "holdx"
trigger2 = command = "holdy"

; Fly 
[State -1]
type = ChangeState
value = 1510
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = command = "fly"

;Combo2
;[State -1]
;type = ChangeState
;value = 1050
;triggerall = command = "combo2"
;triggerall = numproj = 0
;trigger1 = statetype = S
;trigger1 = ctrl = 1
;---------------------------------------------------------------------------
; Fathers Call
;[State -1]
;type = ChangeState
;value = 5656
;triggerall = Pos Y = 0
;triggerall = command = "fatherscall"
;triggerall = power >= 3000
;triggerall = stateno != 5656 
;trigger1 = statetype != A
;trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Shine Missile
[State -1]
type = ChangeState
value = 1000
trigger1 = command = "ShineMissile"
trigger1 = statetype = S
trigger1 = power >= 100
trigger1 = ctrl = 1

; Multi Shot
[State -1]
type = ChangeState
value = 1001
trigger1 = command = "multishot"
trigger1 = statetype = S
trigger1 = power >=500
trigger1 = ctrl = 1

;I_Move
[State -1]
type = ChangeState
value = 2001
triggerall = command = "I_move"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
;---------------------------------------------------------------------------
;Super Kamikaze Ghost Attack
[State -1]
type = ChangeState
value = 750
triggerall = command = "KamikazeGhost"
triggerall = Power >= 500
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 211
trigger3 = movecontact 

;Super Kamikaze Ghost Army
[State -1]
type = ChangeState
value = 831
triggerall = command = "KamikazeGhostArmy"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500

;Energy Blast
[State -1]
type = ChangeState
value = 1900
triggerall = command = "bigball";-------
triggerall = numproj = 0
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 201
trigger2 = movecontact 
trigger3 = stateno = 200
trigger3 = movecontact
trigger4 = stateno = 202
trigger4 = movecontact 
trigger5 = stateno = 210
trigger5 = movecontact 
trigger6 = stateno = 212
trigger6 = movecontact
trigger7 = stateno = 1500
;-------------------------------------------------------------------------
;Down Multiblast
;[State -1]
;type = ChangeState
;value = 9876
;triggerall = command = "downmultiblast"
;triggerall = power >= 1000
;triggerall = Pos Y < 0
;trigger1 = statetype = A
;trigger1 = ctrl

;Kamehameha
[State -1]
type = ChangeState
value = 888
triggerall = command = "kamehameha2"
triggerall = power >= 1500
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact 
trigger3 = stateno = 200
trigger3 = movecontact 
trigger4 = stateno = 202
trigger4 = movecontact 
trigger5 = stateno = 210
trigger5 = movecontact 
trigger6 = stateno = 212
trigger6 = movecontact 
trigger7 = stateno = 1500

;Chou Kamehameha
;[State -1]
;type = ChangeState
;value = 889
;triggerall = command = "kamehameha3"
;triggerall = power >= 2500
;triggerall = statetype = S
;trigger1 = ctrl

;;Small Kamehameha
;[State -1]
;type = ChangeState
;value = 9696
;triggerall = command = "kamehameha"
;triggerall = power >= 500
;triggerall = statetype = S
;trigger1 = ctrl

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
;===========================================================================
[State -1]
type = SuperPause
trigger1 = P1name != "N-Gotenks"
time = 10000000000000000000000
;---------------------------------------------------------------------------
;Stand_c
[State -1]
type = ChangeState
value = 202
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact 
trigger3 = stateno = 1500
trigger4 = stateno = 201
trigger4 = movecontact 
;---------------------------------------------------------------------------
;Stand_b
[State -1]
type = ChangeState
value = 201
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact 
trigger3 = stateno = 1500
;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = command != "holddown"
trigger2 = stateno = 1500

;---------------------------------------------------------------------------
;Stand_y
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 201
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact 
trigger5 = stateno = 202
trigger5 = movecontact 
;--------------------------------------------------------------------------

;Stand_x
[State -1]
type = ChangeState
value = 211
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 201
trigger3 = movecontact 
trigger4 = stateno = 200
trigger4 = movecontact 
trigger5 = stateno = 202
trigger5 = movecontact 
;---------------------------------------------------------------------------
;Stand_z
[State -1]
type = ChangeState
value = 212
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 201
trigger3 = movecontact 
trigger4 = stateno = 200
trigger4 = movecontact 
trigger5 = stateno = 202
trigger5 = movecontact 
trigger6 = stateno = 210
trigger6 = movecontact 
;---------------------------------------------------------------------------
;Crouch_a
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 201
trigger2 = movecontact 
trigger3 = stateno = 200
trigger3 = movecontact 
trigger4 = stateno = 202
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 212
trigger6 = movecontact
;---------------------------------------------------------------------------
;Crouch_b
[State -1]
type = ChangeState
value = 400
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 201
trigger2 = movecontact 
trigger3 = stateno = 200
trigger3 = movecontact 
trigger4 = stateno = 202
trigger4 = movecontact 
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 212
trigger6 = movecontact 
;---------------------------------------------------------------------------
;Crouch_c
[State -1]
type = ChangeState
value = 400
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 201
trigger2 = movecontact 
trigger3 = stateno = 200
trigger3 = movecontact 
trigger4 = stateno = 202
trigger4 = movecontact 
trigger5 = stateno = 210
trigger5 = movecontact 
trigger6 = stateno = 212
trigger6 = movecontact 
;---------------------------------------------------------------------------
;Crouch_x
[State -1]
type = ChangeState
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 201
trigger2 = movecontact 
trigger3 = stateno = 200
trigger3 = movecontact 
trigger4 = stateno = 202
trigger4 = movecontact 
trigger5 = stateno = 210
trigger5 = movecontact 
trigger6 = stateno = 212
trigger6 = movecontact 
trigger7 = stateno = 400
trigger7 = movecontact 
;---------------------------------------------------------------------------
;Crouch_y
[State -1]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 201
trigger2 = movecontact 
trigger3 = stateno = 200
trigger3 = movecontact 
trigger4 = stateno = 202
trigger4 = movecontact 
trigger5 = stateno = 210
trigger5 = movecontact 
trigger6 = stateno = 212
trigger6 = movecontact 
trigger7 = stateno = 400
trigger7 = movecontact 
;---------------------------------------------------------------------------
;Crouch_z
[State -1]
type = ChangeState
value = 410
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 201
trigger2 = movecontact 
trigger3 = stateno = 200
trigger3 = movecontact 
trigger4 = stateno = 202
trigger4 = movecontact 
trigger5 = stateno = 210
trigger5 = movecontact 
trigger6 = stateno = 212
trigger6 = movecontact 
trigger7 = stateno = 400
trigger7 = movecontact 
;---------------------------------------------------------------------------
;Jump_a
[State -1]
type = ChangeState
value = 602
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_b
[State -1]
type = ChangeState
value = 602
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_c
[State -1]
type = ChangeState
value = 6666
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 602
trigger2 = movecontact 
trigger3 = stateno = 610
trigger3 = movecontact 
----------------------------------------------------------------
;Jump_x
[State -1]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 602
trigger2 = movecontact 
;---------------------------------------------------------------------------
;Jump_y
[State -1]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 602
trigger2 = movecontact 
;---------------------------------------------------------------------------
;Jump_z
[State -1]
type = ChangeState
value = 610
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 602
trigger2 = movecontact 
;------------------------------------------------------------------------------
Intro Sound
[State -1]
type = StopSnd
trigger1 = stateno != 190
value = 190,0
channel = 6