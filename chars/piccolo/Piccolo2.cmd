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

; Makankousapo 
[Command]
name = "2QCF_x"
command = ~D, DF, F, y+x
time = 30

; Cho Bakuretsu Ken
[Command]
name = "Bakuretsu"
command = ~D, DF, F, a+b
time = 30


;-| Special Motions |------------------------------------------------------
;-----------------
; QCF
[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "Rensoku"
command = ~D, DB, B, x
time = 30
[Command]
name= "special kick"
command= ~D, F, b

[Command]
name= "air special kick"
command= ~F, D, b

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
time = 30

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
name = "fly"
command = y+x
time = 1

[Command]
name = "KI"
command = a+b
time = 30

[Command]
name = "clones de piccolo"
command = y+b
time = 30

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_s"
command = /F,s
time = 1

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
name = "s"
command = s
time = 1

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
name = "hold_s"
command = /$s
time = 1

-| Hold Button |-----------------------------------------------------------

[Command]
name = "hold_yb"
command = /y+b
time = 30

[Command]
name = "hold_yb"
command = /x+a
time = 30

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 30

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 30

[Command]
name = "hold_z"
command = /z
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
;---------------------------------------------------------------------------
; Makankousapo (level 1)
[State -1]
type = ChangeState
value = 3000
triggerall = command = "2QCF_x"
triggerall = power >= 1000 ;Level 1
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact = 1
trigger2 = stateno = 200
trigger3 = movecontact = 1
trigger3 = stateno = 201
trigger4 = movecontact = 1
trigger4 = stateno = 202
trigger5 = movecontact = 1
trigger5 = stateno = 204
trigger6 = movecontact = 1
trigger6 = stateno = 205
trigger7 = movecontact = 1
trigger7 = stateno = 206
trigger8 = movecontact = 1
trigger8 = stateno = 400
trigger9 = movecontact = 1
trigger9 = stateno = 401
trigger10 = movecontact = 1
trigger10 = stateno = 402
trigger11 = movecontact = 1
trigger11 = stateno = 404
trigger12 = movecontact = 1
trigger12 = stateno = 405
trigger13 = movecontact = 1
trigger13 = stateno = 406

;---------------------------------------------------------------------------
; Cho Bakuretsu Ken (level 2)
[State -1]
type = ChangeState
value = 3001
triggerall = command = "Bakuretsu"
triggerall = power >= 2000 ;Level 2
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact = 1
trigger2 = stateno = 200
trigger3 = movecontact = 1
trigger3 = stateno = 201
trigger4 = movecontact = 1
trigger4 = stateno = 202
trigger5 = movecontact = 1
trigger5 = stateno = 204
trigger6 = movecontact = 1
trigger6 = stateno = 205
trigger7 = movecontact = 1
trigger7 = stateno = 206
trigger8 = movecontact = 1
trigger8 = stateno = 400
trigger9 = movecontact = 1
trigger9 = stateno = 401
trigger10 = movecontact = 1
trigger10 = stateno = 402
trigger11 = movecontact = 1
trigger11 = stateno = 404
trigger12 = movecontact = 1
trigger12 = stateno = 405
trigger13 = movecontact = 1
trigger13 = stateno = 406

;===========================================================================
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

;---------------------------------------------------------------------------
; Jogada
[State -1]
type = ChangeState
value = 800
trigger1 = command = "fwd_y"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10

;===========================================================================
; Voar 
[State -1]
type = ChangeState
value = 1900
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = command = "fly"

;---------------------------------------------------------------------------
; Mystic Blow
[State -1]
type = ChangeState
value = 900
triggerall = command = "QCB_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = stateno >= 200
trigger2 = stateno <= 590
trigger2 = movecontact = 1
trigger2 = animtime >= -8

;---------------------------------------------------------------------------
; Aerial kick ( no ar )
[State -1]
type = ChangeState
value = 1850
triggerall = command = "QCF_b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 1900

;---------------------------------------------------------------------------
; Rensoku
[State -1]
type = ChangeState
value = 1020
triggerall = command = "Rensoku"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact = 1
trigger2 = stateno = 200
trigger3 = movecontact = 1
trigger3 = stateno = 201
trigger4 = movecontact = 1
trigger4 = stateno = 202
trigger5 = movecontact = 1
trigger5 = stateno = 204
trigger6 = movecontact = 1
trigger6 = stateno = 205
trigger7 = movecontact = 1
trigger7 = stateno = 206
trigger8 = movecontact = 1
trigger8 = stateno = 400
trigger9 = movecontact = 1
trigger9 = stateno = 401
trigger10 = movecontact = 1
trigger10 = stateno = 402
trigger11 = movecontact = 1
trigger11 = stateno = 404
trigger12 = movecontact = 1
trigger12 = stateno = 405
trigger13 = movecontact = 1
trigger13 = stateno = 406

;---------------------------------------------------------------------------
; Rensoku ( no ar )
[State -1]
type = ChangeState
value = 1800
triggerall = command = "QCB_x"
triggerall = numproj = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = movecontact = 1
trigger2 = stateno = 200
trigger3 = movecontact = 1
trigger3 = stateno = 201
trigger4 = movecontact = 1
trigger4 = stateno = 202
trigger5 = movecontact = 1
trigger5 = stateno = 204
trigger6 = movecontact = 1
trigger6 = stateno = 205
trigger7 = movecontact = 1
trigger7 = stateno = 206
trigger8 = movecontact = 1
trigger8 = stateno = 400
trigger9 = movecontact = 1
trigger9 = stateno = 401
trigger10 = movecontact = 1
trigger10 = stateno = 402
trigger11 = movecontact = 1
trigger11 = stateno = 404
trigger12 = movecontact = 1
trigger12 = stateno = 405
trigger13 = movecontact = 1
trigger13 = stateno = 406
trigger14 = stateno = 1900

;---------------------------------------------------------------------------
; Yuudo energy Dan X
[State -1]
type = ChangeState
value = 1000
triggerall = command = "QCF_x"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact = 1
trigger2 = stateno = 200
trigger3 = movecontact = 1
trigger3 = stateno = 201
trigger4 = movecontact = 1
trigger4 = stateno = 202
trigger5 = movecontact = 1
trigger5 = stateno = 204
trigger6 = movecontact = 1
trigger6 = stateno = 205
trigger7 = movecontact = 1
trigger7 = stateno = 206
trigger8 = movecontact = 1
trigger8 = stateno = 400
trigger9 = movecontact = 1
trigger9 = stateno = 401
trigger10 = movecontact = 1
trigger10 = stateno = 402
trigger11 = movecontact = 1
trigger11 = stateno = 404
trigger12 = movecontact = 1
trigger12 = stateno = 405
trigger13 = movecontact = 1
trigger13 = stateno = 406

;---------------------------------------------------------------------------
; Yuudo energy Dan Y
[State -1]
type = ChangeState
value = 1001
triggerall = command = "QCF_y"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact = 1
trigger2 = stateno = 200
trigger3 = movecontact = 1
trigger3 = stateno = 201
trigger4 = movecontact = 1
trigger4 = stateno = 202
trigger5 = movecontact = 1
trigger5 = stateno = 204
trigger6 = movecontact = 1
trigger6 = stateno = 205
trigger7 = movecontact = 1
trigger7 = stateno = 206
trigger8 = movecontact = 1
trigger8 = stateno = 400
trigger9 = movecontact = 1
trigger9 = stateno = 401
trigger10 = movecontact = 1
trigger10 = stateno = 402
trigger11 = movecontact = 1
trigger11 = stateno = 404
trigger12 = movecontact = 1
trigger12 = stateno = 405
trigger13 = movecontact = 1
trigger13 = stateno = 406

;---------------------------------------------------------------------------
;Dash kick 
[State -1]
type = ChangeState
value = 1700
triggerall = command = "QCF_b"
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Energy Dan
[State -1]
type = ChangeState
value = 1600
triggerall = command = "QCB_a"
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;KI Expulsão
[State -1]
type = ChangeState
value = 700
triggerall = command = "KI"
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_X
[State -1]
type = ChangeState
value = 201
triggerall = command = "x";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1900

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
trigger2 = stateno = 1900

;---------------------------------------------------------------------------
;Stand_B
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1900

;---------------------------------------------------------------------------
;Stand C
[State -1]
type = ChangeState
value = 206
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = movecontact = 1
trigger2 = stateno = 200
trigger3 = movecontact = 1
trigger3 = stateno = 201
trigger4 = movecontact = 1
trigger4 = stateno = 204
trigger5 = movecontact = 1
trigger5 = stateno = 205
trigger6 = movecontact = 1
trigger6 = stateno = 400
trigger7 = MoveContact = 1
trigger7 = stateno = 401
trigger8 = MoveContact = 1
trigger8 = stateno = 404
trigger9 = MoveContact = 1
trigger9 = stateno = 405
trigger10 = stateno = 1900

;---------------------------------------------------------------------------
;Crouch_A
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
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
;Crouch Z
[State -1]
type = ChangeState
value = 402
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = movecontact = 1
trigger2 = stateno = 400
trigger3 = movecontact = 1
trigger3 = stateno = 401
trigger4 = movecontact = 1
trigger4 = stateno = 404
trigger5 = movecontact = 1
trigger5 = stateno = 405
trigger6 = movecontact = 1
trigger6 = stateno = 200
trigger7 = movecontact = 1
trigger7 = stateno = 201
trigger8 = movecontact = 1
trigger8 = stateno = 204
trigger9 = movecontact = 1
trigger9 = stateno = 205

;---------------------------------------------------------------------------
;Crouch_X
[State -1]
type = ChangeState
value = 401
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_X
[State -1]
type = ChangeState
value = 601
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_A
[State -1]
type = ChangeState
value = 600
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_B
[State -1]
type = ChangeState
value = 610
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = command = "fly"

;---------------------------------------------------------------------------
;Jump C
[State -1]
type = ChangeState
value = 606
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = p2statetype = A
trigger2 = movecontact = 1
trigger2 = stateno = 600
trigger3 = p2statetype = A
trigger3 = movecontact = 1
trigger3 = stateno = 601
trigger4 = p2statetype = A
trigger4 = movecontact = 1
trigger4 = stateno = 604
trigger5 = p2statetype = A
trigger5 = movecontact = 1
trigger5 = stateno = 605
trigger6 = p2statetype = A
trigger6 = movecontact = 1
trigger6 = stateno = 608
trigger7 = stateno = 100

;---------------------------------------------------------------------------
;POW Charge
[State -1]
type = ChangeState
value = 954
triggerall = power < 3000
trigger1 = command = "hold_s"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Zuadinha
[State -1]
type = ChangeState
value = 300
triggerall = command = "fwd_s"
trigger1 = statetype != A
trigger1 = ctrl = 1
