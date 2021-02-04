; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = "some_name"
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /F, a    ;hold fwd while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;               command = ~30
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their engine.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands are given below. Delete, add, or modify as you wish.

;-| Super Motions |--------------------------------------------------------
[Command]
name = "kaioken"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "ssj"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "wkame"
command = ~D, DB, B, F, a
time = 30

[Command]
name = "mkame"
command = ~D, DB, B, F, b
time = 30

[Command]
name = "shkame"
command = ~D, DB, B, F, x
time = 30

[Command]
name = "genkidama"
command = ~F, B, DB, D, DF, F, x
time = 30

[Command]
name = "renzoku"
command = ~D, DB, B, F, y
time = 30

[Command]
name = "meteor1"
command = ~D, DB, B, DB, D, DF, F, x
time = 30

[Command]
name = "normal"
command = z
time = 1

;-| Special Motions |------------------------------------------------------
;-----------------
[Command]
name = "Bukuu Jutsu"
command = x+y

[Command]
name = "fireball"
command = c
time = 1

[Command]
name = "fireball x3"
command = ~D, DB, B, c

[Command]
name = "taioken"
command = ~F, D, DF, x 

[Command]
name = "teleport"
command = a+x

[Command]
name = "ufire"
command = /UF
time = 1

[Command]
name = "dfire"
command = /DF
time = 1

[Command]
name = "bufire"
command = /UB
time = 1

[Command]
name = "bdfire"
command = /DB
time = 1

[Command]
name = "airattack"
command = ~F, D, b

[Command]
name = "dbattack"
command = ~30B, F, b

[Command]
name = "cicle kick"
command = ~B, DB, D, DF, F, y

[Command]
name = "rollfwd"
command = ~30B, F, y

[Command]
name = "invisible"
command = ~D, DF, F, c

[Command]
name = "quick"
command = ~D, DB, B, x

; QCF
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

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "ab"
command = a+b
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
name = "start"
command = s
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
name = "UU"
command = U, U
time = 15

[Command]
name = "DD"
command = D, D
time = 15

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
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
;Charge Power
[State -1]
type = ChangeState
value = 730
triggerall = var(1) != 3
triggerall = command = "holda"
triggerall = command = "holdb"
triggerall = power < 3000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Quick Kame
[State -1]
type = ChangeState
value = 2300
triggerall = command = "quick"
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Invisible Fireball
[State -1]
type = ChangeState
value = 2205
triggerall = command = "invisible"
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Roll Fwd
[State -1]
type = ChangeState
value = 2200
triggerall = command = "rollfwd"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Meteor Attack 3
[State -1]
type = changestate
value = 8080
triggerall = command = "meteor1"
triggerall = numproj = 0
triggerall = power = 3000
triggerall = var(1) = 2 || var(1) = 3
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Meteor Attack 2
[State -1]
type = changestate
value = 8070
triggerall = command = "meteor1"
triggerall = numproj = 0
triggerall = power > 0
triggerall = var(1) = 1
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Meteor Attack 1
[State -1]
type = changestate
value = 8060
triggerall = command = "meteor1"
triggerall = numproj = 0
triggerall = power = 3000
triggerall = var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Renzoku Energy Dan
[State -1]
type = changestate
value = 8020
triggerall = command = "renzoku"
triggerall = numproj = 0
triggerall = power > 0
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Shinku Kamehameha
[State -1]
type = changestate
value = 8000
triggerall = command = "shkame"
triggerall = numproj = 0
triggerall = power > 0
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Cicle Kick
[State -1]
type = ChangeState
value = 2040
triggerall = command = "cicle kick"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Geni Dama
[State -1]
type = changestate
value = 2020
triggerall = var(1) = 0
triggerall = command = "genkidama"
triggerall = numproj = 0
triggerall = power >= 1500
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Dash Back Kick Attack
[State -1]
type = ChangeState
value = 2010
triggerall = command = "dbattack"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Teleport
[State -1]
type = ChangeState
value = 2000
triggerall = command = "teleport"
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Air Attack
[State -1]
type = ChangeState
value = 1980
trigger1 = command = "airattack"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Medium Kamehameha
[State -1]
type = changestate
value = 2030
triggerall = command = "mkame"
triggerall = numproj = 0
triggerall = power > 0
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Weak Kamehameha
[State -1]
type = changestate
value = 1900
triggerall = command = "wkame"
triggerall = numproj = 0
triggerall = power > 0
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Taioken
[State -1]
type = changestate
value = 1800
triggerall = command = "taioken"
triggerall = numproj = 0
triggerall = power >= 500
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Fireball x3
[State -1]
type = changestate
value = 1050
triggerall = command = "fireball x3"
triggerall = numproj = 0
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;---------------------------------------------------------------------------
;Fireball
[State -1]
type = changestate
value = 1000
triggerall = command = "c"
triggerall = numproj = 0
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 1510
;----------------------------------------------------------------------
;SSJ Turn
[State -1]
type = changestate
value = 2999
triggerall = var(1) = 0
triggerall = power = 3000
trigger1 = command = "ssj"
trigger1 = statetype = S

;SSJ2 Turn
[State -1]
type = changestate
value = 736
triggerall = var(1) = 2
triggerall = power = 3000
trigger1 = command = "a"
trigger1 = command = "b"
trigger1 = statetype = S

;SSJ Turn
[State -1]
type = changestate
value = 2999
triggerall = var(1) = 1
triggerall = power >= 2000
trigger1 = command = "ssj"
trigger1 = statetype = S

;Kaioken
[State -1]
type = changestate
value = 500
triggerall = var(1) = 0
triggerall = power >= 1500
trigger1 = command = "kaioken"
trigger1 = statetype = S

;Normal
[State -1]
type = changestate
value = 9999
triggerall = var(1) != 0
triggerall = var(1) != 3
triggerall = palno != [7, 12]
trigger1 = command = "z"
trigger1 = statetype = S
;---------------------------------------------------------------------------
;Bukuu Jutsu (On Ground)
[State -1]
type = ChangeState
value = 1500
triggerall = command = "Bukuu Jutsu"
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Bukuu Jutsu (In the Air)
[State -1]
type = ChangeState
value = 1510
triggerall = command = "Bukuu Jutsu"
trigger1 = statetype = A
trigger1 = ctrl = 1
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
;Stand_Throw (close dir+b)
; Complicated? Skip the throws and look at stand_a, etc, first.
; This is disabled right now. Remove the "null;" below when you
; want to use it.
[State -1]
type = null; ChangeState
value = 900
triggerall = statetype = S
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
type = null; ChangeState
value = 950
triggerall = statetype = A
triggerall = ctrl = 1
triggerall = p2bodydist X < 9
triggerall = p2bodydist Y > -22
triggerall = p2bodydist Y < 22
triggerall = p2statetype = A
triggerall = p2movetype != H
trigger1 = command = "fwd_b"
trigger2 = command = "back_b"


;===========================================================================
;---------------------------------------------------------------------------
;Stand_A
[State -1]
type = ChangeState
value = 200
triggerall = command = "a";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;Uncomment the following if you want to be able to do a Stand_A rapidly
trigger2 = stateno = 200
trigger2 = time >= 7
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 215
trigger4 = movecontact = 1  
trigger5 = stateno = 205
trigger5 = movecontact = 1
trigger6 = stateno = 1510
;---------------------------------------------------------------------------
;Stand_X
[State -1]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact = 1  
trigger3 = stateno = 215
trigger3 = movecontact = 1  
trigger4 = stateno = 200
trigger4 = movecontact = 1   
trigger5 = stateno = 1510
;---------------------------------------------------------------------------
;Stand_B
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  ;If move hits, or is guarded by opponent
trigger3 = stateno = 215
trigger3 = movecontact = 1  
trigger4 = stateno = 205
trigger4 = movecontact = 1   
trigger5 = stateno = 1510
;---------------------------------------------------------------------------
;Stand_Y
[State -1]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1  ;If move hits, or is guarded by opponent
trigger3 = stateno = 210
trigger3 = movecontact = 1  
trigger4 = stateno = 205
trigger4 = movecontact = 1
trigger5 = stateno = 1510
;---------------------------------------------------------------------------
;Crouch_A
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact = 1  
trigger3 = stateno = 215
trigger3 = movecontact = 1  
trigger4 = stateno = 200
trigger4 = movecontact = 1
trigger5 = stateno = 205
trigger5 = movecontact = 1  
trigger6 = stateno = 410
trigger6 = movecontact = 1  
;---------------------------------------------------------------------------
;Crouch_B
[State -1]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact = 1  
trigger3 = stateno = 215
trigger3 = movecontact = 1  
trigger4 = stateno = 200
trigger4 = movecontact = 1
trigger5 = stateno = 205
trigger5 = movecontact = 1  
trigger6 = stateno = 400
trigger6 = movecontact = 1
;---------------------------------------------------------------------------
;Crouch_X
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact = 1  
trigger3 = stateno = 215
trigger3 = movecontact = 1  
trigger4 = stateno = 200
trigger4 = movecontact = 1
trigger5 = stateno = 205
trigger5 = movecontact = 1  
trigger6 = stateno = 410
trigger6 = movecontact = 1  
;---------------------------------------------------------------------------
;Crouch_Y
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact = 1  
trigger3 = stateno = 215
trigger3 = movecontact = 1  
trigger4 = stateno = 200
trigger4 = movecontact = 1
trigger5 = stateno = 205
trigger5 = movecontact = 1  
trigger6 = stateno = 400
trigger6 = movecontact = 1
;---------------------------------------------------------------------------
;Jump_A
[State -1]
type = ChangeState
value = 600
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 610
trigger2 = movecontact = 1

;---------------------------------------------------------------------------
;Jump_X
[State -1]
type = ChangeState
value = 600
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 610
trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Jump_B
[State -1]
type = ChangeState
value = 610
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Jump_Y
[State -1]
type = ChangeState
value = 610
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact = 1

