;Programming by Goten88
;-| Super Motions |--------------------------------------------------------
[Command]
name = "selfdestruct"
command = ~D, DF, F, D, DF, F, c
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "Zanzoken"
command = y+z
time = 1

[Command]
name = "backroundjump"
command = F,B,a

[Command]
name = "kanashibari"
command = B,F,z

[Command]
name = "12combo"
command = B,F,y

[Command]
name = "kirush"
command = B,F,x

[Command]
name = "trip"
command = F,B,y

[Command]
name = "PsychicSmash"
command = B,F,b

[Command]
name = "deflect"
command = a+b
time = 1

[Command]
name = "seekball"
command = ~D, DF, F, b
time = 30

[Command]
name = "headbutt"
command = ~D, DF, F, a
time = 30

[Command]
name = "regcombo"
command = ~D, DB, B, z
time = 30

[Command]
name = "chargepunch"
command = ~D, DB, B, a
time = 30

[Command]
name = "dodonpa"
command = ~D, DF, F, x
time = 30

[Command]
name = "combo1"
command = ~D, DB, B, c
time = 30

[Command]
name = "CounterDodonpa"
command = b+y
time = 1

[Command]
name = "AI1"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI2"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI3"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI4"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI5"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI6"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI7"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI8"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI9"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI10"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI11"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI12"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI13"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI14"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI15"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI16"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI17"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI18"
command = a,a,a,a,a,a
time = 1

[Command]
name = "AI19"
command = a,a,a,a,a,a
time = 1

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

[Command]
name = "UU";Required (do not remove)
command = U, U
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
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

;=========================================================================
;Psychic Seeking Ball
[State -1]
type = ChangeState
value = 777
triggerall = command = "seekball"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500

;Psychic Smash
[State -1]
type = ChangeState
value = 555
triggerall = command = "PsychicSmash" || command = "AI8" || command = "AI9"
trigger1 = Power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1

;Combo1
[State -1]
type = ChangeState
value = 333
triggerall = command = "combo1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1515
trigger2 = time > 119

;Self Destruct
[State -1]
type = ChangeState
value = 444
triggerall = command = "selfdestruct"
triggerall = power >= 3000
triggerall = Var(4) != 1
trigger1 = statetype = S
trigger1 = ctrl

;AI Self Destruct
[State -1]
type = ChangeState
value = 444
triggerall = Var(4) = 1
triggerall = power >= 500
triggerall = Var(5) = 1
triggerall = life <= 1000
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "selfdestruct"
trigger2 = command = "AI1"
trigger3 = command = "AI2"
trigger5 = command = "AI11"
trigger6 = command = "AI12"

;AI Self Destruct
[State -1]
type = ChangeState
value = 444
triggerall = Var(4) = 1
triggerall = power >= 500
triggerall = Var(5) = 2
triggerall = life <= 350
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "selfdestruct"
trigger2 = command = "AI1"
trigger3 = command = "AI2"
trigger4 = command = "AI11"
trigger5 = command = "AI12"

;Regular Combo
[State -1]
type = ChangeState
value = 1515
triggerall = command = "regcombo"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500

;1 2 Combo
[State -1]
type = ChangeState
value = 1111
triggerall = command = "12combo"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movehit = 1

;Trip
[State -1]
type = ChangeState
value = 1313
triggerall = command = "trip"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movehit = 1


;DoDonPa
[State -1]
type = ChangeState
value = 2222
triggerall = (P2Name = "GotenGT")||(P2Name = "N-Gotenks")||(P2Name = "SSJ4 Vegeta by ReDSpideR4k & Goten88")||(P2Name = "Chiaotzu")||(P2Name = "Cell-Jr by Goten88")
triggerall = command = "dodonpa"
triggerall = command != "holdb"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 1515
trigger3 = time > 119


;DoDonPa
[State -1]
type = ChangeState
value = 222
triggerall = command = "dodonpa"
triggerall = command != "holdb"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 1515
trigger3 = time > 119

;Dodonpa Beam War
[State -1]
type = ChangeState
value = 2222
triggerall = (power >= 1000) && (ctrl = 1)
triggerall = (command = "CounterDodonpa") || (command = "AI3") || (command = "AI4") || (command = "AI5") 
triggerall = Statetype = S
trigger1 = P2Name = "GotenGT"
trigger1 = (P2Stateno = 444) || (P2Stateno = 4444)
trigger2 = P2Name = "GotenGT"
trigger2 = (P2Stateno = 333) || (P2Stateno = 3333)
trigger3 = P2Name = "N-Gotenks"
trigger3 = (P2Stateno = 888) || (P2Stateno = 777)
trigger4 = P2Name = "Chiaotzu"
trigger4 = P2Stateno = 222
trigger5 = P2Name = "SSJ4 Vegeta by ReDSpideR4k & Goten88"
trigger5 = (P2Stateno = 2222) || (P2Stateno = 222)
trigger6 = P2Name = "Mystic Gohan by HyperionX"
trigger6 = (P2Stateno = 3000) || (P2Stateno = 4526)
trigger7 = P2Name = "Cell-Jr by Goten88"
trigger7 = (P2Stateno = 2000) || (P2Stateno = 2050)

;Deflection
[State -1]
type = ChangeState
value = 1919
triggerall = command = "deflect"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500

;Head Butt
[State -1]
type = ChangeState
value = 111
triggerall = command = "headbutt" || command = "AI6" || command = "AI7"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = A
trigger2 = ctrl = 1
trigger3 = stateno = 1500
trigger4 = stateno = 750
trigger4 = time > 42
trigger5 = stateno = 338
trigger5 = time > 20
trigger6 = stateno = 1515
trigger6 = time > 119

; CHARGE
[State -1]
type = ChangeState
value = 730
triggerall = power < 3000
triggerall = Var(4) != 1
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdb"
trigger1 = command != "holdc"
trigger2 = stateno = 1500
trigger2 = command = "holda"
trigger2 = command = "holdb"

;Charge Punch
[State -1]
type = ChangeState
value = 999
triggerall = command = "chargepunch"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 112
trigger4 = stateno = 750
trigger4 = time > 42
trigger5 = stateno = 338
trigger5 = time > 20
trigger6 = stateno = 1515
trigger6 = time > 119

;Ki rush
[State -1]
type = ChangeState
value = 1818
triggerall = command = "kirush"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = A
trigger2 = ctrl = 1
trigger3 = stateno = 1500
trigger4 = stateno = 338
trigger4 = time > 20
trigger5 = stateno = 750
trigger5 = time > 42
trigger6 = stateno = 112
trigger7 = stateno = 1515
trigger7 = time > 119

; Backround Jump 
[State -1]
type = ChangeState
value = 750
triggerall = command = "backroundjump"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = A
trigger2 = ctrl = 1
trigger3 = stateno = 1500
trigger4 = stateno = 112
trigger5 = stateno = 338
trigger5 = time > 20
trigger6 = stateno = 1515
trigger6 = time > 119

;Zanzoken
[State -1]
type = ChangeState
value = 2001
triggerall = command = "Zanzoken"
triggerall = command != "holda"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = statetype = A
trigger3 = ctrl = 1

; Fly 
[State -1]
type = ChangeState
value = 1510
triggerall = Var(4) != 1
trigger1 = command = "fly"
trigger1 = statetype != A
trigger1 = ctrl = 1

; Fly After Jumping 
[State -1]
type = ChangeState
value = 1500
triggerall = Var(4) != 1
trigger1 = command = "fly"
trigger1 = statetype = A
trigger1 = stateno != 1500

;Land
[State -1]
type = ChangeState
value = 15100
triggerall = Var(4) != 1
trigger1 = command = "fly"
trigger1 = stateno = 1500
;---------------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Stand_a
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = command != "holddown"
trigger2 = stateno = 1500
trigger3 = stateno = 201
trigger3 = movecontact
trigger4 = stateno = 999
trigger4 = movecontact
;---------------------------------------------------------------------------
;Stand_b
[State -1]
type = ChangeState
value = 201
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = command != "holdb"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 999
trigger3 = movecontact
;---------------------------------------------------------------------------
;Stand_c LIL BLAST
[State -1]
type = ChangeState
value = 1000
triggerall = command = "z"
triggerall = numproj <= 1
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
;---------------------------------------------------------------------------
;Stand_y
[State -1]
type = ChangeState
value = 211
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = command != "holdy"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 999
trigger3 = movecontact
;--------------------------------------------------------------------------
;Stand_x
[State -1]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 999
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
;---------------------------------------------------------------------------
;Far Kick Stand_z
[State -1]
type = ChangeState
value = 211
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = p2stateno = 6666
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500

;Uppercut Stand_z
[State -1]
type = ChangeState
value = 212
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 999
trigger3 = movecontact
;---------------------------------------------------------------------------
;Crouch_a
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_b
[State -1]
type = ChangeState
value = 400
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_c
[State -1]
type = ChangeState
value = 400
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_x
[State -1]
type = ChangeState
value = 402
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_y
[State -1]
type = ChangeState
value = 402
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Crouch_z
[State -1]
type = ChangeState
value = 410
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
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
trigger1 = command != "holdz"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_c
[State -1]
type = ChangeState
value = 602
trigger1 = command = "z"
trigger1 = command != "holdy"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_x
[State -1]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 602
trigger2 = movehit = 1
;---------------------------------------------------------------------------
;Jump_y
[State -1]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 602
trigger2 = movehit = 1
;---------------------------------------------------------------------------
;Jump_z
[State -1]
type = ChangeState
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 602
trigger2 = movehit = 1
;---------------------------------------------------------------------------
[State -1]
type = SuperPause
trigger1 = P1name != "Chiaotzu"
time = 100000000000000000000

;AI Activation
[State -1]
type = Varset
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
v = 4
value = 1
