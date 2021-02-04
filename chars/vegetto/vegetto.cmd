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

;-| AI Only Commands |-----------------------------------------------------
[Command]
name = "ai1"
command = ~D, DB, B, s
time = 1

[Command]
name = "ai1"
command = ~D, DB, B, y
time = 1

[Command]
name = "ai1"
command = ~D, DB, B, z
time = 1

[Command]
name = "ai9"
command = ~D, DB, B, a
time = 1

[Command]
name = "ai9"
command = ~D, DB, B, b
time = 1

[Command]
name = "ai9"
command = ~D, DB, B, c
time = 1

[Command]
name = "ai8"
command = ~F, DF, D, DB, B, x
time = 1

[Command]
name = "ai8"
command = ~F, DF, D, DB, B, y
time = 1

[Command]
name = "ai8"
command = ~F, DF, D, DB, B, z
time = 1

[Command]
name = "ai0"
command = ~F, DF, D, DB, B, a
time = 1

[Command]
name = "ai0"
command = ~F, DF, D, DB, B, b
time = 1

[Command]
name = "ai0"
command = ~F, DF, D, DB, B, c
time = 1

[Command]
name = "ai2"
command = ~D, DF, F, x
time = 1

[Command]
name = "ai2"
command = ~D, DF, F, y
time = 1

[Command]
name = "ai2"
command = ~D, DF, F, z
time = 1

[Command]
name = "ai3"
command = ~D, DF, F, a
time = 1

[Command]
name = "ai3"
command = ~D, DF, F, b
time = 1

[Command]
name = "ai3"
command = ~D, DF, F, c
time = 1

[Command]
name = "ai4"
command = ~D, DB, B, DB, D, DF, F, x
time = 1

[Command]
name = "ai4"
command = ~D, DB, B, DB, D, DF, F, y
time = 1

[Command]
name = "ai4"
command = ~D, DB, B, DB, D, DF, F, z
time = 1

[Command]
name = "ai5"
command = ~D, DB, B, DB, D, DF, F, a
time = 1

[Command]
name = "ai5"
command = ~D, DB, B, DB, D, DF, F, b
time = 1

[Command]
name = "ai5"
command = ~D, DB, B, DB, D, DF, F, c
time = 1

[Command]
name = "ai6"
command = ~F, D, B, U, x
time = 1

[Command]
name = "ai6"
command = ~F, D, B, U, y
time = 1

[Command]
name = "ai6"
command = ~F, D, B, U, z
time = 1

[Command]
name = "ai7"
command = ~F, D, B, U, a
time = 1

[Command]
name = "ai7"
command = ~F, D, B, U, b
time = 1

[Command]
name = "ai7"
command = ~F, D, B, U, c
time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "kamehameha"
command = ~D, DB, B, F, x
time = 30

[Command]
name = "finalflash"
command = ~D, DB, B, F, y
time = 30

[Command]
name = "finalkame"
command = ~D, DB, B, F, z
time = 30

[Command]
name = "big bang attack"
command = ~D, DB, B, F, a
time = 30

[Command]
name = "teleport kamehameha"
command = ~D, DB, B, F, b
time = 30

[Command]
name = "genki dama"
command = ~D, DB, B, F, c
time = 30

[Command]
name = "meteor smash"
command = ~D, DF, F, D, DF, F, x
time = 40

[Command]
name = "garlic gunfire"
command = ~D, DF, F, D, DF, F, y
time = 40

[Command]
name = "super juggling"
command = ~D, DF, F, D, DF, F, z
time = 40

[Command]
name = "suicide bomb"
command = ~D, DF, F, D, DF, F, a
time = 40

[Command]
name = "bigkame"
command = ~D, DF, F, D, DF, F, b
time = 40

[Command]
name = "ultimate"
command = ~D, DF, F, D, DF, F, c
time = 40

;-| Special Motions |------------------------------------------------------

[Command]
name = "KneeStrike"
command = ~F, F, a
time = 10

[Command]
name = "KneeStrike2"
command = ~F, D, DF, a

[Command]
name = "3d attack"
command = a+b

[Command]
name = "3d attack"
command = a+c

[Command]
name = "3d attack"
command = b+c

[Command]
name = "SpinKick"
command = ~D, DB, B, a

[Command]
name = "SpinKick"
command = ~D, DB, B, b

[Command]
name = "SpinKick"
command = ~D, DB, B, c

;[Command]
;name = "SpinKick2"
;command = ~D, DB, B, b

;[Command]
;name = "4Kicks"
;command = ~D, DB, B, c

[Command]
name = "roll_f"
command = /F, x

[Command]
name = "l_roll_f"
command = /F, a

[Command]
name = "roll_b"
command = /B, x

[Command]
name = "l_roll_b"
command = /B, a

[Command]
name = "chougekiha"
command = ~F, D, DF, x

[Command]
name = "taiyouken"
command = ~F, D, DF, y

[Command]
name = "kienzan"
command = ~F, D, DF, z
        
[Command]
name = "counter1"
command = ~DB, D, x

[Command]
name = "counter1"
command = ~DB, D, y

[Command]
name = "counter1"
command = ~DB, D, z

[Command]
name = "counter2"
command = ~DB, D, a

[Command]
name = "counter2"
command = ~DB, D, b

[Command]
name = "counter2"
command = ~DB, D, c

[Command]
name = "fireball"
command = ~D, DF, F, x

[Command]
name = "kantsu"
command = ~D, DF, F, y

[Command]
name = "triple fireball"
command = ~D, DF, F, z

[Command]
name = "SlashDown2"
command = ~F, D, a

[Command]
name = "SlashDown"
command = ~F, D, b

[Command]
name = "SlashDown3"
command = ~F, D, c

[Command]
name = "SlashKickUp"
command = ~F, D, DF, b

[Command]
name = "SlashKickUp2"
command = ~F, D, DF, c

;[Command]
;name = "SlashKickUp3"
;command = ~F, D, DF, a

[Command]
name = "sommersault"
command = /B, c

[Command]
name = "heel shoot"
command = /F, c

[Command]
name = "elbow dash2"
command = ~D, DB, B, x

[Command]
name = "elbow dash"
command = ~D, DB, B, y

[Command]
name = "elbow dash"
command = ~D, DB, B, z

[Command]
name = "BlastBomb"
command = ~D, DF, F, a

[Command]
name = "BlastBomb"
command = ~D, DF, F, b

[Command]
name = "BlastBomb"
command = ~D, DF, F, c

[Command]
name = "throw"
command = /B, z

[Command]
name = "explod"
command = /F, z

[Command]
name = "Teleport"
command = ~B, D, DB, x

[Command]
name = "Teleport"
command = ~B, D, DB, y

[Command]
name = "Teleport"
command = ~B, D, DB, z

[Command]
name = "Teleport"
command = ~B, D, DB, a

[Command]
name = "Teleport"
command = ~B, D, DB, b

[Command]
name = "Teleport"
command = ~B, D, DB, c

[Command]
name = "KiWall"
command = ~$D, $U, x

[Command]
name = "KiWall"
command = ~$D, $U, y

[Command]
name = "KiWall"
command = ~$D, $U, z

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

[Command]
name = "risingkick2"
command = /U, x

[Command]
name = "risingkick2"
command = /U, y

[Command]
name = "risingkick2"
command = /U, z

[Command]
name = "risingkick"
command = /U, a

[Command]
name = "risingkick"
command = /U, b

[Command]
name = "risingkick"
command = /U, c

[Command]
name = "fallingkick"
command = /D, a

[Command]
name = "fallingkick"
command = /D, b

[Command]
name = "fallingkick"
command = /D, c

[Command]
name = "fallingpunch"
command = /D, x

[Command]
name = "fallingpunch"
command = /D, y

[Command]
name = "fallingpunch"
command = /D, z

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
name = "fly"
command = x+y

[Command]
name = "fly"
command = x+z

[Command]
name = "fly"
command = y+z

[Command]
name = "fly_air"
command = x+y

[Command]
name = "fly_air"
command = x+z

[Command]
name = "fly_air"
command = y+z

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
name = "holds"
command = /s
time = 1

[Command]
name = "s"
command = /B, s
time = 1

;Charge

[Command]
name = "charge"
command = /s
time = 1

[Command]
name = "charge 1"
command = /s
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

;Hyper Jump
[Command]
name = "Hyper Jump"
command = ~$D, $U

;Commands for Just Defense System
[Command]
name = "upback"
command = UB
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "downback"
command = DB
time = 1

;[Command]
;name = "test"
;command = ~D, DF, F, s

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
;                move, you'll want ctrl
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

[State -1,Ativar AI]
triggerall = (var(30) % 10) = 0
trigger1 = command = "ai1"
trigger2 = command = "ai2"
trigger3 = command = "ai3"
trigger4 = command = "ai4"
trigger5 = command = "ai5"
trigger6 = command = "ai6"
trigger7 = command = "ai7"
trigger8 = command = "ai8"
trigger9 = command = "ai9"
type = varRandom
v = 30
range = 1,20
;Estilo de jogo da AI:
;1-10: economizar ki at‚ o n¡vel 3
;11-20: economizar ki at‚ o n¡vel 2
;21-30: gastar ki livremente

[State -1,Ativar AI]
trigger1 = var(30)
type = displaytoclipboard
text = "AI ACTIVATED WITH VALUE %d"
params = var(30)

;[state -1,Testar Final]
;trigger1 = command = "test"
;type = changestate
;value = 186

[State -1,Super Juggling]
type = ChangeState
value = 6130
triggerall = command = "super juggling"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl

[State -1,Garlic Gunfire]
type = ChangeState
value = 6250
triggerall = command = "garlic gunfire"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl

[State -1,Meteor Smash]
type = ChangeState
value = 6170
triggerall = command = "meteor smash"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl

[State -1,Genki Dama]
type = ChangeState
value = 2000
triggerall = command = "genki dama"
triggerall = power >= 3000 ;Level 3 Super
triggerall = stateno != 2000 
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl

[State -1,Ultimate Final Meteor Smash]
type = ChangeState
value = 11000
triggerall = command = "ultimate"
triggerall = power >= 3000
triggerall = p2life < 350
triggerall = stateno != 2100
triggerall = stateno != 2101
trigger1 = stateno = [200,250]
trigger1 = prevstateno = (stateno - 10)
trigger2 = stateno = [200,250]
trigger2 = prevstateno = (stateno - 20)
trigger3 = statetype != A
trigger3 = ctrl

[State -1,Suicide Bomb]
type = ChangeState
value = 2100 + (statetype = A)
triggerall = command = "suicide bomb"
triggerall = power >= 3000
triggerall = stateno != 2100
triggerall = stateno != 2101
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Big Bang KameHame-Ha]
type = ChangeState
value = 2500
triggerall = command = "bigkame"
triggerall = power >= 3000
triggerall = life < 250
triggerall = stateno != 7150 
triggerall = stateno != 1710
triggerall = stateno != 1720
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Big Bang Attack]
type = ChangeState
value = 1900
triggerall = command = "big bang attack"
triggerall = power >= 1000
triggerall = stateno != 7150 
triggerall = stateno != 1710
triggerall = stateno != 1720
;trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
;trigger2 = movecontact
trigger3 = statetype = A
trigger3 = ctrl
trigger4 = stateno = 1500

[State -1,Fast finalflash]
type = changestate
value = 1720
triggerall = command = "finalflash"
triggerall = power >= 1500
triggerall = stateno != 7150
triggerall = stateno != 1710
triggerall = stateno != 1720
triggerall = movecontact
trigger1 = (stateno >= 200) && (stateno <= 650) && movecontact

[State -1,finalflash]
type = ChangeState
value = 1800
triggerall = command = "finalflash"
triggerall = power >= 1500
triggerall = stateno != 7150 
triggerall = stateno != 1710
triggerall = stateno != 1720
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Teleport KameHameHa]
type = changestate
value = 2102
triggerall = command = "teleport kamehameha"
triggerall = power >= 1750
triggerall = stateno != 7150
triggerall = stateno != 1710
triggerall = stateno != 1720
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Fast KameHameHa]
type = changestate
value = 1710
triggerall = command = "kamehameha"
triggerall = power >= 1000
triggerall = stateno != 7150
triggerall = stateno != 1710
triggerall = stateno != 1720
triggerall = movecontact
trigger1 = (stateno >= 200) && (stateno <= 650) && movecontact

[State -1,KamehameHa]
type = ChangeState
value = 1700
triggerall = command = "kamehameha"
triggerall = power >= 1000
triggerall = stateno != 7150
triggerall = stateno != 1710
triggerall = stateno != 1720
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,finalkame]
type = ChangeState
value = 7150
triggerall = command = "finalkame"
triggerall = power >= 2000
triggerall = stateno != 7150
triggerall = stateno != 1710
triggerall = stateno != 1720
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Taiyouken]
type = changestate
value = 6210
triggerall = command = "taiyouken"
;triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Kienzan]
type = changestate
value = 6200
triggerall = command = "kienzan"
;triggerall = power >= 500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Teletransporte]
type = ChangeState
value = 7140
triggerall = command = "Teleport"
triggerall = power >= 200
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,3d-Attack (tm)]
type = ChangeState
value = 8000
triggerall = command = "3d attack"
trigger1 = statetype != A
trigger1 = ctrl

[State -1,Voar]
type = ChangeState
value = 1510
triggerall = command = "fly"
trigger1 = statetype != A
trigger1 = ctrl

[State -1,Voar]
type = ChangeState
value = 1500
triggerall = statetype = A
triggerall = ctrl
triggerall = Pos Y < 0
trigger1 = command = "fly_air"
trigger2 = command = "charge"
trigger2 = power >= 3000

[State -1,Slash Arrow]
type = ChangeState
value = 6160
triggerall = command = "SlashKickUp"
trigger1 = statetype != A
trigger1 = ctrl
;trigger1 = stateno = 0
;trigger2 = stateno = 11
;trigger3 = stateno = 12
;trigger4 = stateno = 40
;trigger5 = ctrl

[State -1,Slash Kick]
type = ChangeState
value = 7000
triggerall = command = "SlashKickUp2"
trigger1 = statetype != A
trigger1 = ctrl

;[State -1, Final Slash Kick]
;type = ChangeState
;value = 7001
;triggerall = command = "SlashKickUp3"
;triggerall = statetype != A
;trigger1 = stateno = 0
;trigger2 = stateno = 11
;trigger3 = stateno = 12
;trigger4 = stateno = 40
;trigger5 = ctrl

[State -1,Joelhada baixa]
type = ChangeState
value = 6190
triggerall = command = "KneeStrike"
triggerall = statetype != A
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno >= 200) && (stateno <= 220)
trigger2 = pos y > -30

[State -1,Joelhada alta]
type = ChangeState
value = 6195
triggerall = command = "KneeStrike2"
;triggerall = numprojid(2650) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 0

[State -1]
type = ChangeState
triggerall = command = "counter1"
triggerall = power >= 750
triggerall = alive
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153
trigger5 = stateno = 154
trigger6 = stateno = 155
value = 6196

[State -1]
type = ChangeState
triggerall = command = "counter2"
triggerall = power >= 750
triggerall = alive
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153
trigger5 = stateno = 154
trigger6 = stateno = 155
value = 6195

[State -1,Old Spin Kick]
type = changestate
value = 6120
triggerall = command = "SpinKick"
trigger1 = statetype != A
trigger1 = ctrl

;[State -1,New Spin Kick]
;type = changestate
;value = 6230
;triggerall = command = "SpinKick2"
;trigger1 = statetype != A
;trigger1 = ctrl

;[State -1,4 Dragon Kicks]
;type = changestate
;value = 6270
;triggerall = command = "4Kicks"
;trigger1 = statetype != A
;trigger1 = ctrl

[State -1,Sommersault Baixo]
type = ChangeState
value = 1018
triggerall = command = "sommersault"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 6090
trigger2 = movecontact

[State -1,Elbow Dash]
type = ChangeState
value = 6180
triggerall = command = "elbow dash2"
;triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Elbow Rush]
type = ChangeState
value = 510
triggerall = command = "elbow dash"
;triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500
trigger3 = command = "holdz"
trigger3 = (stateno = 250) || (stateno = 230) || (stateno = 220)
trigger3 = movecontact

[State -1,Blast Bomb]
type = changestate
triggerall = command = "BlastBomb"
;triggerall = power >= 125
trigger1 = ctrl
;trigger1 = statetype = A
trigger2 = stateno = 1500
value = 6150

[State -1,Slash Down Kick]
type = ChangeState
value = 520
triggerall = command = "SlashDown"
triggerall = numproj = 0
triggerall = stateno != 520
triggerall = stateno != 530
triggerall = stateno != 531
triggerall = stateno != 532
triggerall = stateno != 533
triggerall = stateno != 534
triggerall = stateno != 535
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Slash Down Kick Duplo]
type = ChangeState
value = 530
triggerall = command = "SlashDown2"
triggerall = numproj = 0
triggerall = stateno != 520
triggerall = stateno != 530
triggerall = stateno != 531
triggerall = stateno != 532
triggerall = stateno != 533
triggerall = stateno != 534
triggerall = stateno != 535
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Slash Down Kick longa distƒncia]
type = ChangeState
value = 535
triggerall = command = "SlashDown3"
triggerall = numproj = 0
triggerall = stateno != 520
triggerall = stateno != 530
triggerall = stateno != 531
triggerall = stateno != 532
triggerall = stateno != 533
triggerall = stateno != 534
triggerall = stateno != 535
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Chougekiha]
type = ChangeState
value = 6197
triggerall = command = "chougekiha"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200

[State -1,Kakusan Energy Dan]
type = ChangeState
value = 1010
triggerall = command = "triple fireball"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 1500

[State -1,Kantsu Energy Dan]
type = ChangeState
value = 1390
triggerall = command = "kantsu"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Energy Dan]
type = ChangeState
value = 1100
triggerall = command = "fireball"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500

[State -1,Bakuhatsu Ha]
type = ChangeState
value = 2600
triggerall = command = "KiWall"
triggerall = numprojid(2650) = 0
triggerall = statetype != A
trigger1 = stateno = 0
trigger2 = stateno = 11
trigger3 = stateno = 12
trigger4 = stateno = 40
trigger5 = ctrl
trigger6 = stateno = 4500

[State -1, Rolar para frente]
type = ChangeState
value = 8002
triggerall = command = "roll_f"
triggerall = (stateno != 100) & (stateno != 105)
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Rolar para frente]
type = ChangeState
value = 8001
triggerall = command = "l_roll_f"
triggerall = (stateno != 100) & (stateno != 105)
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Rolar para tr s]
type = ChangeState
value = 8004
triggerall = command = "roll_b"
triggerall = (stateno != 100) & (stateno != 105)
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Rolar para tr s]
type = ChangeState
value = 8003
triggerall = command = "l_roll_b"
triggerall = (stateno != 100) & (stateno != 105)
trigger1 = statetype != A
trigger1 = ctrl

[State -1,Heel Shoot]
type = ChangeState
value = 500
triggerall = command = "heel shoot"
trigger1 = stateno != 100
trigger1 = statetype = S
trigger1 = ctrl

[State -1,RunFwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1,RunBack]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1,AgarrÆo (arremesso)]
type = ChangeState
value = 6300
triggerall = command = "throw"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl
trigger1 = P2bodydist X <= 10

[State -1,AgarrÆo (explosÆo)]
type = ChangeState
value = 800
triggerall = command = "explod"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl
trigger1 = P2bodydist X <= 10

;Air_Throw1 (close dir+b)
[State -1]
type = null; ChangeState
value = 950
triggerall = statetype = A
triggerall = ctrl
triggerall = p2bodydist X < 9
triggerall = p2bodydist Y > -22
triggerall = p2bodydist Y < 22
triggerall = p2statetype = A
triggerall = p2movetype != H
trigger1 = command = "fwd_b"
trigger2 = command = "back_b"

;Cima+Golpe
;[State -1,UpPunch]
;type = changestate
;triggerall = command = "risingkick2"
;trigger1 = stateno = 1500
;value = 1525

[State -1,UpKick]
type = changestate
triggerall = command = "risingkick"
trigger1 = stateno = 1500
value = 1505
;trigger2 = (stateno = 1520) && movecontact

;[State -1,DnPunch]
;type = changestate
;triggerall = command = "fallingpunch"
;trigger1 = stateno = 1500
;value = 1515

[State -1,DnKick]
type = changestate
triggerall = command = "fallingkick"
trigger1 = stateno = 1500
trigger2 = (stateno = 1505) && movecontact
value = 1520

;Golpes Simples

[State -1,Soco Fraco]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "fly_air"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500
trigger3 = (stateno = 6181) && (movecontact)
;trigger4 = (stateno = 200) && (movecontact)

[State -1,Soco M‚dio]
type = ChangeState
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = command != "fly_air"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500
trigger3 = (stateno = 200) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 6181) && (movecontact)

[State -1,Soco M‚dio]
type = ChangeState
value = 260
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = prevstateno != 100
trigger1 = (stateno = 230) && (movecontact)
trigger2 = (stateno = 250) && (movecontact)

[State -1,Soco Forte]
type = ChangeState
value = 240
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = command != "fly_air"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500
trigger3 = (stateno = 220) && (movecontact)
trigger4 = (stateno = 230) && (movecontact)
trigger5 = (stateno = 510) && (movecontact)
trigger5 = var(1) = 0

[State -1,Chute Fraco]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = stateno = 1500
trigger4 = (stateno = 6181) && (movecontact)
;trigger5 = (stateno = 210) && (movecontact)

[State -1,4 Dragon Kicks]
type = ChangeState
value = 6270
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = stateno = 250
trigger1 = movecontact
trigger1 = prevstateno != 240
trigger1 = prevstateno != 230

[State -1,Chute M‚dio]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 220) && (movecontact)
trigger3 = (stateno = 210) && (movecontact)
trigger4 = stateno = 1500
trigger5 = (stateno = 510) && (movecontact)
trigger5 = var(1) = 0

[State -1,Chute Forte]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 240) && (movecontact)
trigger3 = (stateno = 230) && (movecontact)

[State -1,Chute forte durante o v“o]
type = ChangeState
value = 7120
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = stateno = 1500
trigger2 = (stateno = 240) && (movecontact)
trigger3 = (stateno = 230) && (movecontact)

;Agachado

[State -1,Soco Fraco agachado]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1,Soco M‚dio agachado]
type = ChangeState
value = 420
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) && movecontact
trigger3 = (stateno = 410) && movecontact

[State -1,Soco Forte agachado]
type = ChangeState
value = 440
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 420) && movecontact
trigger3 = (stateno = 430) && movecontact

[State -1,Chute Fraco agachado]
type = ChangeState
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) && movecontact

[State -1,Chute M‚dio agachado]
type = ChangeState
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 410) && movecontact
trigger3 = (stateno = 420) && movecontact

[State -1,Chute Forte agachado]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 430) && movecontact
trigger3 = (stateno = 440) && movecontact

[State -1,Soco Fraco no ar]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

[State -1,Soco M‚dio No Ar]
type = ChangeState
value = 620
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 610) && (movecontact)

[State -1,Soco Forte No Ar]
type = ChangeState
value = 640
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 630) && (movecontact)
trigger3 = (stateno = 620) && (movecontact)

[State -1,Chute Fraco No Ar]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)

[State -1,Chute M‚dio No Ar]
type = ChangeState
value = 630
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 610) && (movecontact)
trigger3 = (stateno = 620) && (movecontact)

[State -1,Air Combo Finisher]
type = ChangeState
value = 660
triggerall = command = "c"
trigger1 = (stateno = 630) && (movecontact)
trigger2 = (stateno = 640) && (movecontact)

[State -1,Chute Forte No Ar]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

[State -1,Taunt]
type = ChangeState
value = 184
triggerall = command = "s"
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = stateno = 1500
trigger3 = stateno = 730

[State -1,Charge]
type = ChangeState
value = 730
triggerall = command = "charge"
triggerall = command = "charge 1"
triggerall = Power < 3000
trigger1 = ctrl
trigger2 = stateno = 1500


[State -1,Hyper Jump]
triggerall = command = "Hyper Jump"
trigger1 = statetype != A
trigger1 = ctrl
type = changestate
value = 4500
