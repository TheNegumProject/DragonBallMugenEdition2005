;moves for ZARBON

;-| Super Motions |--------------------------------------------------------
[Command]
name = "kamehameha"
command = ~D, DF, F, a

[Command]
name = "kenzien"
command = ~D, DF, F, b

;-| Special Motions |------------------------------------------------------

[Command]
name = "fireball"
command = ~D, DF, F, c

[Command]
name = "ssj sequence"
command = ~D, DB, B, b

[Command]
name = "air special kick"
command = ~F, D, c

[Command]
name = "elbow dash"
command = ~D, DF, F, x

[Command]
name = "knee"
command = ~F, D, DF, b

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
name = "s"
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
; Knee
[State -1]
type = ChangeState
value = 1070
triggerall = command = "knee"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = command = "knee";-------
trigger2 = stateno = 610        ;jump_b
trigger3 = command = "knee";-------
trigger3 = stateno = 610        ;jump_b
trigger3 = statetime <= 2
trigger4 = command = "knee";-------
trigger4 = stateno = 210         ;stand_b
trigger4 = movecontact = 1
trigger5 = command = "knee";-------
trigger5 = stateno = 610         ;jump_b  
trigger6 = command = "knee";-------
trigger6 = stateno = 610          ;jump_b
trigger6 = movecontact = 1

;-------------------------------------------------------------------------

;-------------------------------------------

;-------------------------------------------

;Super Fireball Animation
[State -1]
type = null;ChangeState
value = 1905
trigger1 = command = "kenzien";-------
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = command = "kenzien";-------
trigger2 = stateno = 600        ;jump_a
trigger3 = command = "kenzien";-------
trigger3 = stateno = 610        ;jump_b
trigger3 = movecontact = 1
trigger4 = command = "kenzien";-------
trigger4 = stateno = 800        ;jump_fwd_a
trigger4 = movecontact = 1
;trigger5 = command = "kenzien";-------
;trigger5 = stateno = 1031        ;uppercut_b2
;trigger5 = movecontact = 1
;trigger6 = command = "kenzien";-------
;trigger6 = stateno = 1051        ;flykick_b2
;trigger6 = movecontact = 1
;trigger7 = command = "kenzien";-------
;trigger7 = stateno = 1070        ;airflykick_b
;trigger7 = movecontact = 1
;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1900
triggerall = command = "kenzien";-------
triggerall = numproj = 0
triggerall = power >= 1500 ;Level 2 Super
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
;Elbow Dash
[State -1]
type = ChangeState
value = 1080
triggerall = command = "elbow dash"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Air Special Kick
[State -1]
type = ChangeState
value = 1060
triggerall = command = "air special kick"
triggerall = numproj = 0
trigger1 = statetype = A
trigger1 = ctrl = 1

;----------------------------------------------------------------------------
; SSJ Sequence
[State -1]
type = ChangeState
value = 1050
triggerall = command = "ssj sequence"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = ctrl = 1
trigger3 = stateno = 210
trigger3 = ctrl = 1
trigger3 = stateno = 210
trigger4 = ctrl = 1
trigger4 = stateno = 210
trigger5 = ctrl = 1
trigger5 = stateno = 210
trigger6 = ctrl = 1
trigger6 = stateno = 210
trigger8 = ctrl = 1
trigger8 = stateno = 210
trigger9 = stateno = 210
trigger9 = ctrl = 1
trigger10 = stateno = 210
trigger10 = ctrl = 1
trigger11 = stateno = 210
trigger11 = ctrl = 1
trigger12 = stateno = 210
trigger12 = ctrl = 1
trigger13 = stateno = 210
trigger13 = ctrl = 1
trigger14 = stateno = 210
trigger14 = ctrl = 1
trigger15 = stateno = 210
trigger15 = stateno = 210
trigger16 = ctrl = 1
trigger16 = stateno = 210
trigger17 = ctrl = 1
trigger17 = stateno = 210
trigger18 = stateno = 210
trigger18 = movecontact = 1
;----------------------------------------------------------------------------

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
;AirFireball_A
[State -1]
type = null;ChangeState
value = 1005
trigger1 = command = "fireball";-------
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = command = "fireball";-------
trigger2 = stateno = 600        ;jump_a
trigger3 = command = "fireball";-------
trigger3 = stateno = 610        ;jump_b
trigger3 = movecontact = 1
trigger4 = command = "fireball";-------
trigger4 = stateno = 800        ;jump_fwd_a
trigger4 = movecontact = 1
;trigger5 = command = "fireball";-------
;trigger5 = stateno = 1031        ;uppercut_b2
;trigger5 = movecontact = 1
;trigger6 = command = "fireball";-------
;trigger6 = stateno = 1051        ;flykick_b2
;trigger6 = movecontact = 1
;trigger7 = command = "fireball";-------
;trigger7 = stateno = 1070        ;airflykick_b
;trigger7 = movecontact = 1
;---------------------------------------------------------------------------
;Fireball_A
[State -1]
type = ChangeState
value = 1000
triggerall = command = "fireball";-------
triggerall = numproj = 0
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
; Kamehameha
[State -1]
type = ChangeState
value = 1700
triggerall = command = "kamehameha"
triggerall = power >= 1000 ;Level 1 Super
triggerall = stateno != 1700 
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
;trigger2 = movecontact = 1

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
;Stand_c
[State -1]
type = ChangeState
value = 202
triggerall = command = "c";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;Uncomment the following if you want to be able to do a Stand_A rapidly
trigger2 = stateno = 240
trigger2 = time >= 7
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1
;---------------------------------------------------------------------------
;Stand_b
[State -1]
type = ChangeState
value = 201
triggerall = command = "b";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;Uncomment the following if you want to be able to do a Stand_A rapidly
trigger2 = stateno = 240
trigger2 = time >= 7
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 240
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1
;---------------------------------------------------------------------------
;Stand_a
[State -1]
type = ChangeState
value = 200
triggerall = command = "a";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 240
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1

;---------------------------------------------------------------------------
;Stand_y
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger3 = stateno = 240
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1;---------------------------------------------------------------------------
;Stand_x
[State -1]
type = ChangeState
value = 211
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 240
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1;---------------------------------------------------------------------------
;Stand_z
[State -1]
type = ChangeState
value = 212
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 240
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1
;---------------------------------------------------------------------------
;Crouch_a
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 240
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1
;---------------------------------------------------------------------------
;Crouch_b
[State -1]
type = ChangeState
value = 400
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 240
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1

;---------------------------------------------------------------------------
;Crouch_c
[State -1]
type = ChangeState
value = 400
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Crouch_x
[State -1]
type = ChangeState
value = 410
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1
;---------------------------------------------------------------------------
;Crouch_y
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1
;---------------------------------------------------------------------------
;Crouch_z
[State -1]
type = ChangeState
value = 410
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact = 1
trigger4 = stateno = 220
trigger4 = movecontact = 1
trigger5 = stateno = 210
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 200
trigger7 = movecontact = 1
trigger8 = stateno = 400
trigger8 = movecontact = 1
trigger9 = stateno = 420
trigger9 = movecontact = 1
trigger10 = stateno = 600
trigger10 = movecontact = 1
trigger11 = stateno = 610
trigger11 = movecontact = 1
;---------------------------------------------------------------------------
;Jump_a
[State -1]
type = ChangeState
value = 600
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_b
[State -1]
type = ChangeState
value = 601
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_c
[State -1]
type = ChangeState
value = 602
trigger1 = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_x
[State -1]
type = ChangeState
value = 610
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_y
[State -1]
type = ChangeState
value = 610
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_z
[State -1]
type = ChangeState
value = 610
trigger1 = command = "z"
trigger1 = statetype = A
trigger1 = ctrl = 1
