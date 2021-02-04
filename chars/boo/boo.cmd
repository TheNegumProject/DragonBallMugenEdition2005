
;-| Super Motions |--------------------------------------------------------
[Command]
name = "Super 1"
command =  ~D, B, F, a

[Command]
name ="Super 2"
command =  ~D, B, F, b

[Command]
name = "Super 3"
command =  ~D, B, F, y

;-| Special Motions |------------------------------------------------------
;-----------------
[Command]
name = "Super Disk"
command = ~D, DB, B, a

[Command]
name = "fireball3"
command = ~D, DF, F, a

[Command]
name ="Whip Attack"
command = ~D, DF, F, b

[Command]
name ="fg"
command = ~D, F, B, b

[Command]
name ="Foot Shot"
command = ~D, DF, F, y

[Command]
name = "Sequence"
command = ~D, DB, B, x

[Command]
name = "fireball"
command = ~D, DF, F, x

[Command]
name = "sfireball"
command = ~D, DB, B, b

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
name = "BB";Required (do not remove)
command = B, B
time = 10

[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
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
[command]
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
name = "ab"
command = x
time = 1

[Command]
name = "cd"
command = y
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
name = "charge"
command = /a
time = 1

[Command]
name = "charge 1"
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
;Magia a�rea
[State -1]
type = ChangeState
value = 2500
triggerall = command = "fireball3"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; Super 1
[State -1]
type = ChangeState
value = 1700
triggerall = command = "Super 1"
triggerall = power >= 1000 ;Level 1 Super
triggerall = stateno != 1700 
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1

;---------------------------------------------------------------------------
; Super 2
[State -1]
type = ChangeState
value = 1800
triggerall = command = "Super 2"
triggerall = power >= 2000 ;Level 2 Super
triggerall = stateno != 1800 
triggerall = numprojid(1800) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1

;---------------------------------------------------------------------------
;Super 3
[State -1]
type = ChangeState
value = 1500
triggerall = command = "Super 3";-------
triggerall = numproj = 0
triggerall = power >= 3000 ;Level 3 Super
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200        ;Stand_a
trigger3 = stateno = 300        ;Stand_fwd_a
trigger3 = movecontact = 1
trigger4 = stateno = 500        ;Crouch_fwd_a
trigger4 = time <= 2
trigger5 = stateno = 410        ;Crouch_b
trigger5 = movecontact = 1
trigger6 = stateno = 210        ;stand_b
trigger6 = movecontact = 1

;---------------------------------------------------------------------------
;Super Disk
[State -1]
type = ChangeState
value = 1600
triggerall = command = "Super Disk";-------
triggerall = numproj = 0
triggerall = power >= 50
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200        ;Stand_a
trigger3 = stateno = 300        ;Stand_fwd_a
trigger3 = movecontact = 1
trigger4 = stateno = 500        ;Crouch_fwd_a
trigger4 = time <= 2
trigger5 = stateno = 410        ;Crouch_b
trigger5 = movecontact = 1
trigger6 = stateno = 210        ;stand_b
trigger6 = movecontact = 1

;---------------------------------------------------------------------------
;Fireball_A
[State -1]
type = ChangeState
value = 1000
triggerall = command = "fireball";-------
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200  
trigger3 = stateno = 300     
trigger3 = movecontact = 1
trigger4 = stateno = 500    
trigger4 = time <= 2
trigger5 = stateno = 410   
trigger5 = movecontact = 1
trigger6 = stateno = 210       
trigger6 = movecontact = 1

;---------------------------------------------------------------------------
;Fireball_C
[State -1]
type = ChangeState
value = 1002
triggerall = command = "fireball3";-------
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200      
trigger3 = stateno = 300    
trigger3 = movecontact = 1
trigger4 = stateno = 500     
trigger4 = time <= 2
trigger5 = stateno = 410    
trigger5 = movecontact = 1
trigger6 = stateno = 210     
trigger6 = movecontact = 1

;---------------------------------------------------------------------------
;Fireball_B
[State -1]
type = ChangeState
value = 1001
triggerall = command = "sfireball";-------
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200   
trigger3 = stateno = 300      
trigger3 = movecontact = 1
trigger4 = stateno = 500  
trigger4 = time <= 2
trigger5 = stateno = 410      
trigger5 = movecontact = 1
trigger6 = stateno = 210
trigger6 = movecontact = 1
;---------------------------------------------------------------------------
; CHARGE
[State -1]
type = ChangeState
value = 730
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "charge"
trigger1 = command = "charge 1"

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
Sequence
[State -1]
type = ChangeState
value = 1060
triggerall = command = "Sequence"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1020
trigger2 = ctrl = 1
trigger3 = stateno = 210
trigger3 = ctrl = 1
trigger3 = stateno = 200
trigger4 = ctrl = 1
trigger4 = stateno = 400
trigger5 = ctrl = 1
trigger5 = stateno = 400
trigger6 = ctrl = 1
trigger6 = stateno = 218
trigger6 = movecontact = 1

;===========================================================================
;---------------------------------------------------------------------------
;Stand_A
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = stateno = 200
;trigger2 = time >= 7

;---------------------------------------------------------------------------
;Stand_FG
[State -1]
type = Null ;ChangeState
value = 217
triggerall = command = "fg"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = stateno = 217
;trigger2 = time >= 7

;---------------------------------------------------------------------------
;Whip Attack
[State -1]
type = ChangeState
value = 214
triggerall = command = "Whip Attack"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = stateno = 214
;trigger2 = time >= 7

;---------------------------------------------------------------------------
;Foot Shot
[State -1]
type = ChangeState
value = 215
triggerall = command = "Foot Shot"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = stateno = 215
;trigger2 = time >= 7

;---------------------------------------------------------------------------
;Stand_AB
[State -1]
type = ChangeState
value = 211
triggerall = command = "ab"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = stateno = 211
;trigger2 = time >= 7

;---------------------------------------------------------------------------
;Stand_CD
[State -1]
type = ChangeState
value = 212
triggerall = command = "cd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = stateno = 212
;trigger2 = time >= 7

;---------------------------------------------------------------------------
;Stand_B
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;from a Stand_A (state 200)
;trigger2 = stateno = 200
;trigger2 = movecontact = 1

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
;Crouch_C
[State -1]
type = ChangeState
value = 420
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Crouch_D
[State -1]
type = ChangeState
value = 430
triggerall = command = "x"
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

;---------------------------------------------------------------------------
;Jump_B
[State -1]
type = ChangeState
value = 610
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_C
[State -1]
type = ChangeState
value = 620
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_d
[State -1]
type = ChangeState
value = 630
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; Taunt
[State -1]
type = ChangeState
value = 260
triggerall = command = "s"
trigger1 = statetype = S
trigger1 = ctrl = 1


