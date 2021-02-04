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
name = "Shine_Missile"
command = ~D, DB, B ,b

[Command]
name = "Roll_Thunder"
command = ~B, F, y

[Command]
name = "Air_Missile"
command = ~B, F, b

[Command]
name = "Kamikaze_Ghost"
command= ~D, DB, B, a

[Command]
name = "Galact_Donut"
command = ~D, DB, B, x

;-| Special Motions |------------------------------------------------------
[Command]
name = "Head_Butt"
command = ~D. DB, B, y

[Command]
name = "Multi_Blast"
command = ~D, DF, F, a

[Command]
name = "Roll_Attack"
command = ~D, DF, F, b

[Command]
name = "Throw"
command = ~D, DF, F, x

[Command]
name = "Wild_Boar"
command = ~D, DF, F, y

[Command]
name = "Jump_Missile"
command = ~B, F, a

[Command]
name = "Fireball_Basic"
command = ~F, B, a

[Command]
name = "Charge"
command = /c

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
; Air_Missile
[State -1]
type = ChangeState
value = 700
trigger1 = command = "Air_Missile"
trigger1 = statetype = S
trigger1 = power >= 200
trigger1 = ctrl = 1

; Shine_Missile
[State -1]
type = ChangeState
value = 300
trigger1 = command = "Shine_Missile"
trigger1 = power >= 1100
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; Kamikaze_Ghost
[State -1]
type = ChangeState
value = 360
trigger1 = command = "Kamikaze_Ghost"
trigger1 = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1

; Galactic_Donut
[State -1]
type = ChangeState
value = 680
trigger1 = command = "Galact_Donut"
trigger1 = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl = 1

; Rolling_Thunder_Uppercut
[State -1]
type = ChangeState
value = 250
trigger1 = command = "Roll_Thunder"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
;Charge
[State -1]
type = ChangeState
value = 480
triggerall = command = "Charge"
triggerall = ctrl = 1
triggerall = power < 5000
trigger1 = statetype = S

; Wild_Boar
[State -1]
type = ChangeState
value = 260
trigger1 = command = "Wild_Boar"
trigger1 = statetype = S
trigger1 = ctrl = 1

; Jump_Missile
[State -1]
type = ChangeState
value = 230
trigger1 = command = "Jump_Missile"
trigger1 = statetype = S
trigger1 = power >= 200
trigger1 = ctrl = 1

; Rolling_Attack
[State -1]
type = ChangeState
value = 290
trigger1 = command = "Roll_Attack"
trigger1 = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1

; Ultra_Head_Butt
[State -1]
type = ChangeState
value = 630
trigger1 = command = "Head_Butt"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; Multi_Blast
[State -1]
type = ChangeState
value = 280
trigger1 = command = "Multi_Blast"
tirgger1 = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
;Throw
[State -1]
type = ChangeState
value = 900
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = command = "Throw"
trigger1 = p2bodydist X <= 30
trigger1 = p2bodydist Y <= 0

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
;Stand_A
[State -1]
type = ChangeState
value = 1000
trigger1 = command = "Fireball_Basic"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_B
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Crouch_B
[State -1]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_B
[State -1]
type = ChangeState
value = 610
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1

;-------------------------------------------------------------
;Stand_A
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;--------------------------------------------------------------
;Crouch_A
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_A
[State -1]
type = ChangeState
value = 600
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1

;-------------------------------------------------------------
;Kick_Y
[State -1]
type = ChangeState
value = 415
trigger1 = command = "y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = command = "y"
trigger2 = stateno = 416
trigger2 = time >= 5
trigger2 = time <= 10
trigger2 = ctrl = 0

;Kick_Y2
[State -1]
type = ChangeState
value = 416
trigger1 = command = "x"
trigger1 = statetype = S
trigger1 = stateno = 415
trigger1 = time >= 5
trigger1 = time <= 10
trigger1 = ctrl = 0

;Punch_X
[State -1]
type = ChangeState
value = 425
trigger1 = command = "x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = command = "x"
trigger2 = stateno = 426
trigger2 = time >= 5
trigger2 = time <= 10
trigger2 = ctrl = 0

;Punch_X2
[State -1]
type = ChangeState
value = 426
trigger1 = command = "y"
trigger1 = statetype = S
trigger1 = stateno = 425
trigger1 = time >= 5
trigger1 = time <= 10
trigger1 = ctrl = 0

;---------------------------------------------------------------------
;Fly up
[State -1]
type = ChangeState
value = 767
trigger1 = command = "z"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = var(12) = 0

;Fly down
[State -1]
type = ChangeState
value = 777
trigger1 = command = "z"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = var(12) = 1

[State -1]
type = PowerAdd
trigger1 = 1
value = 2

[State -1]
type = PowerAdd
trigger1 = stateno >= 170
trigger1 = stateno < 200
value = -2

[State -1]
type = PowerAdd
trigger1 = stateno >= 5000
value = -2

[State -1]
type = powerset
trigger1 = roundstate = 0
value = 0