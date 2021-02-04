; The CMD file.
; By Pocket_Danyell
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
;   name = some_name
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
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
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
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
;-| Super Motions |--------------------------------------------------------
[Command]
name = "hypergenkidama"
command = ~D, DF, F, D, DF, F, a+b
time = 50

[Command]
name = "bigkame"
command = ~D, DF, F, B, c
time = 30

[Command]
name = "mattack"
command = ~D, DF, F, B, z
time = 30

[Command]
name = "mattack2"
command = ~D, DB, B, F, x
time = 30

[Command]
name = "Gkame"
command = ~D, DB, B, F, b
time = 30
 
[Command]
name = "kame"
command = ~D, DF, F, B, b
time = 30

[Command]
name = "xbaikame"
command = ~D, DF, F, B, a
time = 30

[Command]
name = "finalkame"
command = ~D, DF, F, B, x
time = 30

[Command]
name = "chokame"
command = ~D, DF, F, B, y
time = 30

[Command]
name = "trunks"
command = ~D, DB, B, F, c
time = 30

[Command]
name = "EFinal"
command = ~D, DB, B, F, y
time = 30

[Command]
name = "bigbang"
command = ~D, DB, B, F, z
time = 30

[Command]                       
name = "KAIO_Z"                 
command = /y                   
time = 1
[Command]                       
name = "KAIO_Y"                 
command = /z                   
time = 1
[Command]                       
name = "KAIO_A"                 
command = /a                   
time = 1

;-| Special Motions |------------------------------------------------------
[Command]
name = "flash kick"
command = ~D, DF, F, y

[Command]
name = "fireball"
command = ~D, B, z

[Command]
name = "5renzokus"
command = ~D, F, z

[Command]
name = "beam"
command = ~D, DF, F, x

[Command]
name = "combo"
command = ~D, DF, F, a

[Command]
name = "combo1"
command = ~D, DB, B, a

[Command]
name = "fireballb"
command = ~D, DF, F, c

[Command]
name = "fly"
command = x+y

[Command]
name = "teleport"
command = y+b

[Command]
name = "superpulo"
command = ~D, U

[Command]
name = "superpulof"
command = ~D, UF

[Command]
name = "superpulot"
command = ~D, UB

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "QCB_a"
command = ~D, DF, F, a

[Command]
name = "QCB_b"
command = ~D, DF, F, b

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
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
name = "fly"
command = x+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
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
name = "holdup" ;Required (do not remove)
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
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
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
;Kaio Ken Mode Transformation
[State -1]
type = ChangeState
value = 3030
triggerall = command = "KAIO_A"
triggerall = command = "KAIO_Y"
triggerall = Var(11) = 0
triggerall = Var(10) = 0
triggerall = statetype != A
triggerall = power >= 4000
trigger1 = ctrl = 1
trigger2 = hitdefattr = SCA, NA, SA,HA
trigger2 = MoveContact = 1
trigger3 = stateno >= 9500
trigger3 = stateno <= 9700

;Kaio Ken Mode Transformation
[State -1]
type = ChangeState
value = 7777
triggerall = command = "KAIO_Y"
triggerall = command = "KAIO_Z"
triggerall = Var(10) = 0
triggerall = Var(11) = 0
triggerall = statetype != A
triggerall = power >= 6000
trigger1 = ctrl = 1
trigger2 = hitdefattr = SCA, NA, SA,HA
trigger2 = MoveContact = 1
trigger3 = stateno >= 9500
trigger3 = stateno <= 9700

[State -1,31]
type = ChangeState
value = 12040
triggerall = command = "EFinal"
triggerall = power >= 4000 ;Level 4
triggerall = var(11) != 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger2 = command = "EFinal"

[State -1,31]
type = ChangeState
value = 2040
triggerall = command = "EFinal"
triggerall = power >= 4000 ;Level 4
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger2 = command = "EFinal"

;Meteor Attack
[State -1]
type = ChangeState
value = 6000
triggerall = command = "mattack"
triggerall = power >= 5000 ;Level 5 Super
triggerall = stateno != 6000 
triggerall = numprojid(6000) = 0
trigger1 = statetype != A
trigger1 = P2bodydist X <= 300
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger3 = stateno = 3001

;Meteor Attack 2
[State -1]
type = ChangeState
value = 8000
triggerall = command = "mattack2"
triggerall = power >= 8000 ;Level 8 Super
triggerall = stateno != 8000 
triggerall = numprojid(8000) = 0
trigger1 = statetype != A
trigger1 = P2bodydist X <= 300
;trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger3 = stateno = 3001

; Hyper Genki Dama
[State -1,0]
type = ChangeState
value = 1900
triggerall = command = "hypergenkidama"
triggerall = power >= 9000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A

;Super Big Bang Attack
[State -1]
type = ChangeState
value = 7300
triggerall = command = "bigbang";-------
triggerall = numproj = 0
triggerall = power >= 3000 ;Level 3 Super
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

; Big Bang Kamehameha
[State -1]
type = ChangeState
value = 2000
triggerall = command = "bigkame"
triggerall = power >= 7000 ;Level 7 Super
triggerall = stateno != 2000 
triggerall = numprojid(2001) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Combo1
[State -1]
type = ChangeState
value = 10200
triggerall = command = "combo1"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200           
trigger2 = movecontact		  
trigger3 = stateno = 210            
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 240
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 3001         
;---------------------------------------------------------------------------
; Garlick Kamehameha -- Kaio Ken Mode
[State -1]
type = ChangeState
value = 2198
triggerall = command = "Gkame"
triggerall = power >= 3000 ;Level 3 Super
triggerall = stateno != 2000 
triggerall = var(11) != 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1
;---------------------------------------------------------------------------
; Garlick Kamehameha
[State -1]
type = ChangeState
value = 2199
triggerall = command = "Gkame"
triggerall = power >= 3000 ;Level 3 Super
triggerall = stateno != 2000 
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1
;---------------------------------------------------------------------------
; Kamehameha
[State -1]
type = ChangeState
value = 12100
triggerall = command = "kame"
triggerall = power >= 2000 ;Level 2 Super
triggerall = stateno != 12000 
triggerall = numprojid(2001) = 0
triggerall = var(11) != 0
triggerall = var(10) != 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA


;---------------------------------------------------------------------------
;Combo
[State -1]
type = ChangeState
value = 1050
triggerall = command = "combo"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001

; Kamehameha
[State -1]
type = ChangeState
value = 2100
triggerall = command = "kame"
triggerall = power >= 2000 ;Level 2 Super
triggerall = stateno != 2000 
triggerall = numprojid(2001) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Cho Kamehameha
[State -1]
type = ChangeState
value = 4000
triggerall = command = "chokame"
triggerall = power >= 4000 ;Level 4 Super
triggerall = stateno != 4001 
triggerall = numprojid(4001) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA


;---------------------------------------------------------------------------
; Kamehameha
[State -1]
type = ChangeState
value = 2100
triggerall = command = "kame"
triggerall = power >= 2000 ;Level 2 Super
triggerall = stateno != 2000 
triggerall = numprojid(2001) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;Final Kamehameha
[State -1]
type = ChangeState
value = 12100
triggerall = command = "kame"
triggerall = power >= 7000 ;Level 7 Super
triggerall = stateno != 12000 
triggerall = numprojid(2001) = 0
triggerall = var(11) != 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA


;---------------------------------------------------------------------------
;Final Kamehameha
[State -1]
type = ChangeState
value = 4100
triggerall = command = "finalkame"
triggerall = power >= 7000 ;Level 7 Super
triggerall = stateno != 2000 
triggerall = numprojid(4101) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1
;---------------------------------------------------------------------------
; X-Bai 10x Kamehameha
[State -1]
type = ChangeState
value = 2700
triggerall = command = "xbaikame"
triggerall = power >= 6000 ;Level 6 Super
triggerall = stateno != 2700 
triggerall = numprojid(2702) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA


;---------------------------------------------------------------------------
; Kamehameha and Kamehameha -- Kaio Ken Mode
[State -1]
type = ChangeState
value = 13002
triggerall = (command="trunks" && power>=3000) 
triggerall = P2Name != "trunks"
triggerall = P4Name != "trunks"
triggerall = NumHelper(10000) = 0
triggerall = var(11) != 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
;---------------------------------------------------------------------------
; Kamehameha and Kamehameha
[State -1]
type = ChangeState
value = 3002
triggerall = (command="trunks" && power>=3000) 
triggerall = P2Name != "trunks"
triggerall = P4Name != "trunks"
triggerall = NumHelper(10000) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
;---------------------------------------------------------------------------
;Voa
[State -1]
type = ChangeState
value = 3115
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype != A
;---------------------------------------------------------------------------
;Voa
[State -1]
type = ChangeState
value = 3001
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = statetype = A
;----------------------------------------------------------------------
;Teleport
[State -1]
type = ChangeState
value = 7000
triggerall = command = "teleport"
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
trigger7 = stateno = 250
trigger7 = movecontact = 1  
;---------------------------------------------------------------------------
;Teleport no Voa
[State -1]
type = ChangeState
value = 7000
triggerall = command = "teleport"
trigger1 = StateNo = 3001
trigger2 = statetype = A
trigger2 = ctrl = 1
;---------------------------------------------------------------------------
;Renzokus
[State -1]
type = ChangeState
value = 1004
triggerall = command = "fireball";-------
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = stateno = 200        ;Stand_a
trigger4 = stateno = 300        ;Stand_fwd_a
trigger4 = movecontact = 1
trigger5 = stateno = 500        ;Crouch_fwd_a
trigger5 = time <= 2
trigger6 = stateno = 410        ;Crouch_b
trigger6 = movecontact = 1
trigger7 = stateno = 210        ;stand_b
trigger7 = movecontact = 1

;5 Renzokus
[State -1]
type = ChangeState
value = 1010
triggerall = command = "5renzokus";-------
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = stateno = 200        ;Stand_a
trigger4 = stateno = 300        ;Stand_fwd_a
trigger4 = movecontact = 1
trigger5 = stateno = 500        ;Crouch_fwd_a
trigger5 = time <= 2
trigger6 = stateno = 410        ;Crouch_b
trigger6 = movecontact = 1
trigger7 = stateno = 210        ;stand_b
trigger7 = movecontact = 1

;Flash Kick
[State -1]
type = ChangeState
value = 1015
triggerall = command = "flash kick"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact = 1
trigger3 = stateno = 400
trigger3 = movecontact = 1
trigger4 = stateno = 410
trigger4 = movecontact = 1
trigger5 = stateno = 200
trigger5 = movecontact = 1
trigger6 = stateno = 3001
trigger7 = stateno = 230
trigger7 = movecontact = 1
trigger8 = stateno = 240
trigger8 = movecontact = 1
;---------------------------------------------------------------------------
;Beam
[State -1]
type = ChangeState
value = 7990
triggerall = command = "beam";-------
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 7990 
trigger2 = movecontact	
trigger3 = stateno = 3001


;==================

; Charge
[State -1]
type = ChangeState
value = 730
triggerall = Power < 9000
triggerall = command = "charge"
triggerall = command = "charge 1"
trigger1 = ctrl
trigger1 = statetype = S
trigger2 = stateno = 3001

;Raio do olho
[State -1]
type = ChangeState
value = 1000
triggerall = command = "fireballb";-------
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = stateno = 200        ;Stand_a
trigger4 = stateno = 300        ;Stand_fwd_a
trigger4 = movecontact = 1
trigger5 = stateno = 500        ;Crouch_fwd_a
trigger5 = time <= 2
trigger6 = stateno = 410        ;Crouch_b
trigger6 = movecontact = 1
trigger7 = stateno = 210        ;stand_b
trigger7 = movecontact = 1
;---------------------------------------------------------------------------
;Super pulo
[State -1]
type = ChangeState
value = 1041
triggerall = statetype != A 
trigger1 = command = "superpulo"
;trigger1 = command = "hold_c"
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Super pulo pra frente
[State -1]
type = ChangeState
value = 1042
triggerall = statetype != A 
trigger1 = command = "superpulof"
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Super pulo pra tr疽
[State -1]
type = ChangeState
value = 1043
triggerall = statetype != A 
trigger1 = command = "superpulot"
trigger1 = ctrl = 1
;===========================================================================
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 102
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 103
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200           
trigger2 = movecontact		  
trigger3 = stateno = 210            
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 240
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 3001 

;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200           
trigger2 = movecontact		  
trigger3 = stateno = 210            
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 240
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 3001 

;---------------------------------------------------------------------------
;Standing Strong Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200           
trigger2 = movecontact		  
trigger3 = stateno = 210            
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 240
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 3001 

;---------------------------------------------------------------------------
;Stand Light Kick
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200           
trigger2 = movecontact		  
trigger3 = stateno = 210            
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 240
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 3001 

;---------------------------------------------------------------------------
;Standing Strong Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200           
trigger2 = movecontact		  
trigger3 = stateno = 210            
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 240
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 3001 

;---------------------------------------------------------------------------
;Standing Strong Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200           
trigger2 = movecontact		  
trigger3 = stateno = 210            
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 240
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 3001 
;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Strong Punch
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 400
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 400
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Crouching Strong Kick
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 430
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600           
trigger2 = movecontact		  
trigger3 = stateno = 610            
trigger3 = movecontact
trigger4 = stateno = 640
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact
;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600           
trigger2 = movecontact		  
trigger3 = stateno = 610            
trigger3 = movecontact
trigger4 = stateno = 640
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 600
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600           
trigger2 = movecontact		  
trigger3 = stateno = 610            
trigger3 = movecontact
trigger4 = stateno = 640
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 640
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600           
trigger2 = movecontact		  
trigger3 = stateno = 610            
trigger3 = movecontact
trigger4 = stateno = 640
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact

;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 630
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600           
trigger2 = movecontact		  
trigger3 = stateno = 610            
trigger3 = movecontact
trigger4 = stateno = 640
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact

;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600           
trigger2 = movecontact		  
trigger3 = stateno = 610            
trigger3 = movecontact
trigger4 = stateno = 640
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact

