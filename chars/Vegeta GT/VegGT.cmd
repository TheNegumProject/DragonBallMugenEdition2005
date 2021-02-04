
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
name = "fireballb"
command = ~D, DB, B, x

[Command]
name = "ssj"
command = D, F, y
time = 30

[Command]
name = "3x Blast"
command = ~D, DB, B, c

[Command]
name = "DASHE"
command = D, F, a

[Command]
name = "slide kick"
command = ~D, DB, B, a

[Command]
name = "fireball"
command = ~D, DF, F, c

[Command]
name = "by"
command = b+y

[Command]
name = "FF2"
command = ~D, B, F, y
time = 30

[Command] 
name = "HFF"
command = ~D, DB, B, F, b
time = 45

[Command]
name = "vertical kick"
command = ~D, y

[Command]
name = "magias"
command = ~D, DB, B, F, x
;--------------------------------------------------------------------------
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

[Command]
name = "Rocks"
command = ~D, DB, B, b

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
time = 15

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 15

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "fly"
command = x+y
time = 30

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
name = "DashKnee"
command = ~B, F, x
time = 3

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
command = c ;x
time = 1

[Command]
name = "x"
command = x ;c
time = 1

[Command]
name = "y"
command = y ;z
time = 1

[Command]
name = "z"
command = z ;y
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "charge"
command = /a
time = 1

[Command]
name = "charge 1"
command = /b
time = 1

[Command]
name = "power"
command = /z
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "ssjholdfwd";Required (do not remove)
command = /$F

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
;   triggerall = command = "command_name"
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

; muilti Blast
[State -1]
type = ChangeState
value = 7383
triggerall = command = "magias"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 430
trigger3 = MoveContact = 1
trigger3 = Time >= 10
trigger4 = stateno = 220
trigger4 = MoveContact = 1
trigger5 = stateno = 1050
trigger5 = time >= 4

;Fireball_b
[State -1]
type = ChangeState
value = 1099
triggerall = command = "fireballb";-------
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 200        ;Stand_a
trigger4 = stateno = 300        ;Stand_fwd_a
trigger4 = movecontact = 1
trigger5 = stateno = 500        ;Crouch_fwd_a
trigger5 = time <= 2
trigger6 = stateno = 410        ;Crouch_b
trigger6 = movecontact = 1
trigger7 = stateno = 210        ;stand_b
trigger7 = movecontact = 1

;Turn SSJ4
[State -1]
type = changestate
value = 4293
triggerall = command = "ssj"
triggerall = power = 3000
trigger1 = Var(1) = 0
trigger1 = statetype = S

; Vertical Dash kick
[State -1]
type = ChangeState
value = 40000
triggerall = command = "vertical kick"
trigger1 = statetype = A
trigger1 = ctrl= 1

; 3x Blast
[State -1]
type = ChangeState
value = 5235
triggerall = command = "3x Blast"
triggerall = command != "holddown"
triggerall = power >= 500
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = statetype = S && ctrl = 1
trigger2 = stateno = 1900

; Final Flash
[State -1]
type = ChangeState
value = 2525
triggerall = command = "FF2"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1

;Elbow Dash
[State -1]
type = ChangeState
value = 30012
trigger1 = command = "DASHE"
trigger1 = statetype = S && ctrl = 1

; Slide Kick
[State -1]
type = ChangeState
value = 9863
triggerall = command = "slide kick"
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl = 1

;HFF
[State -1,]
type = ChangeState
value = 2716
triggerall = command = "HFF"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl

;Big Ball
[State -1]
type = ChangeState
value = 3227
triggerall = command = "fireball";-------
triggerall = numproj = 0
triggerall = command != "holddown"
triggerall = power >= 250
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = statetype = S && ctrl = 1
trigger2 = stateno = 1900

;Zanzoken
[State -1]
type = ChangeState
value = 1807
triggerall = command = "by";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1900
 ;Uncomment the following if you want to be able to do a Stand_A rapidly
;trigger2 = stateno = 1010
;trigger2 = time >= 7


;RunFwd
[State -1]
type = ChangeState
value = 100
triggerall = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
triggerall = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1
;===========================================================================
;---------------------------------------------------------------------------
;Stand_A
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl = 1
trigger2 = stateno = 200 && movecontact = 1 && Var(1) = 1
trigger2 = time >= 20
trigger3 = stateno = 210 && movecontact = 1 
trigger4 = stateno = 220 && movecontact = 1 
trigger5 = stateno = 230 && movecontact = 1 
trigger6 = stateno = 1900
trigger2 = stateno = 200

;---------------------------------------------------------------------------
;Stand_B
[State -1]
type = ChangeState
value = 200 ;201
triggerall = command = "b" && command != "fwd_b"
trigger1 = statetype = S && ctrl = 1
trigger2 = stateno = 210 && movecontact = 1 && Var(1) = 1
trigger2 = time >= 20
trigger3 = stateno = 200 && movecontact = 1 
trigger4 = stateno = 220 && movecontact = 1 
trigger5 = stateno = 230 && movecontact = 1 
trigger6 = stateno = 1900
;---------------------------------------------------------------------------
;Stand_X
[State -1]
type = ChangeState
value = 220 ;202
triggerall = command = "x" && command != "y" && command != "QCF_x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl = 1
trigger2 = stateno = 220 && movecontact = 1 && Var(1) = 1
trigger2 = time >= 30
trigger3 = stateno = 200 && movecontact = 1 
trigger4 = stateno = 210 && movecontact = 1 
trigger5 = stateno = 230 && movecontact = 1 
trigger6 = stateno = 1900
;---------------------------------------------------------------------------
;Stand_Y
[State -1]
type = ChangeState
value = 230 ;210
triggerall = command = "y" && command != "x" && command != "fwd_y"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl = 1
trigger2 = stateno = 230 && movecontact = 1 && Var(1) = 1
trigger2 = time >= 30
trigger3 = stateno = 200 && movecontact = 1 
trigger4 = stateno = 210 && movecontact = 1 
trigger5 = stateno = 220 && movecontact = 1 
trigger6 = stateno = 1900

;---------------------------------------------------------------------------
;High Kick
[State -1]
type = ChangeState
value = 231 
triggerall = command = "fwd_y"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl = 1
trigger2 = stateno = 230 && movecontact = 1 && Var(1) = 1
trigger3 = stateno = 200 && movecontact = 1 
trigger4 = stateno = 210 && movecontact = 1 
trigger5 = stateno = 220 && movecontact = 1 
trigger6 = stateno = 221 && movecontact = 1 
trigger7 = stateno = 1900
;---------------------------------------------------------------------------
;Dash Knee
[State -1]
type = ChangeState
value = 221
triggerall = command = "QCF_x"
trigger1 = statetype = S && ctrl = 1
trigger2 = stateno = 1900
;---------------------------------------------------------------------------
;Power Up
[State -1]
type = ChangeState
value = 300
triggerall = Var(1) != 1
triggerall = command = "power"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1900

[State -1]
type = ChangeState
value = 303
triggerall = Var(1) = 1
triggerall = command = "power"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1900

;---------------------------------------------------------------------------
;Crouch_A
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Crouch_B
[State -1]
type = ChangeState
value = 211
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_C
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Crouch_B
[State -1]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Crouch_Z
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Jump_A
[State -1]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_B
[State -1]
type = ChangeState
value = 600
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_C
[State -1]
type = ChangeState
value = 600
triggerall = command = "x" && command != "y"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_Z
[State -1]
type = ChangeState
value = 610
triggerall = command = "y" && command != "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
; flying - start
[State -1]
type = ChangeState
value = 1800
triggerall = command = "x" && command = "y"
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; flying - in air
[State -1]
type = ChangeState
value = 1900
triggerall = command = "x" && command = "y"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 50
trigger3 = stateno = 101
trigger4 = stateno = 102
trigger5 = stateno = 103
trigger6 = stateno = 104
trigger7 = stateno = 107
trigger8 = stateno = 108

;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;------Special------
;----------------------
;-----------------------------
;---------SUPERS-------------
;------------------------------
