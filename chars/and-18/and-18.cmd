;-| Super Motions |--------------------------------------------------------

[Command]            
name = "bigbang"
command= ~D, DF, F, a

[Command]
name = "special1"
command = ~D, DB, B, F, a
time = 15

;-| Special Motions |------------------------------------------------------

[Command]
name = "combo1"
command = ~D, B, x

[Command]
name= "special kick"
command= ~D, F, b

[Command]
name = "fly"
command = a+c
time = 1

[Command]
name = "heel shoot"
command = F, b

[Command]
name = "elbow dash"
command = ~F, F, a

[Command]
name = "Dancing kick"
command = ~D, F, x

[Command]      
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "fireball"
command = D, DF, F, c

; QCF
;[Command]
;name = "QCF_a"
;command = ~D, DF, F, a

;[Command]
;name = "QCF_b"
;command = ~D, DF, F, b

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

;Stand_B
[State -1]
type = ChangeState
value = 230
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;Voa
[State -1]
type = ChangeState
value = 3001
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype = A
;---------------------------------------------------------------------------
;Voa
[State -1]
type = ChangeState
value = 3115
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype != A

[State -1]
type = ChangeState
value = 2300
triggerall = command = "combo1"
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 1030
triggerall = command = "special kick"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = command = "special kick"
trigger2 = stateno = 610        
trigger3 = command = "special kick"
trigger3 = stateno = 610        
trigger3 = statetime <= 2
trigger4 = command = "special kick"
trigger4 = stateno = 210         
trigger4 = movecontact = 1
trigger5 = command = "special kick"
trigger5 = stateno = 610          
trigger6 = command = "special kick"
trigger6 = stateno = 610          
trigger6 = movecontact = 1

[State -1]
type = ChangeState
value = 3010
triggerall = command = "bigbang"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = command = "bigbang"
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = movecontact = 1
;trigger3 = stateno = 5120   

;---------------------------------------------------------------------------


;---------------------------------------------------------
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
;Dancing kick
[State -1]
type = ChangeState
value = 1200
triggerall = command = "Dancing kick"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 9100
trigger2 = movecontact = 1
trigger3 = stateno = 9400
trigger3 = movecontact = 1
trigger4 = stateno = 8700
trigger4 = movecontact = 1
trigger5 = stateno = 800
trigger5 = movecontact = 1
trigger6 = stateno = 815
trigger6 = movecontact = 1
trigger7 = stateno = 805
trigger7 = movecontact = 1
trigger8 = stateno = 810
trigger8 = movecontact = 1
trigger9 = stateno = 7500
trigger9 = movecontact = 1

;----------------------------------------------------------------------------
;Elbow Dash
[State -1]
type = ChangeState
value = 1080
triggerall = command = "elbow dash"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1



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

;---------------------------------------------------------
[State -1,7]
type = ChangeState
value = 1700
triggerall = command = "special1"
triggerall = power >= 1000
triggerall = stateno != 1700
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA

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
;--------------------------------------------------------------------------------
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

;===========================================================================
;---------------------------------------------------------------------------
;Stand_A

[State -1]
type = ChangeState
value = 201
triggerall = command = "b";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;Uncomment the following if you want to be able to do a Stand_A rapidly
;trigger2 = stateno = 201
;trigger2 = time >= 7

[State -1]
type = ChangeState
value = 200
triggerall = command = "a";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;Uncomment the following if you want to be able to do a Stand_A rapidly
;trigger2 = stateno = 200
;trigger2 = time >= 7

;---------------------------------------------------------------------------
;Stand_B
[State -1]
type = ChangeState
value = 210
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;Uncomment the following if you want to be able to "chain" the attack
 ;from a Stand_A (state 200)
;trigger2 = stateno = 200
;trigger2 = movecontact = 1  ;If move hits, or is guarded by opponent

[State -1]
type = ChangeState
value = 205
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;Uncomment the following if you want to be able to "chain" the attack
 ;from a Stand_A (state 200)
;trigger2 = stateno = 200
;trigger2 = movecontact = 1  ;If move hits, or is guarded by opponent


[State -1]
type = ChangeState
value = 215
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
 ;Uncomment the following if you want to be able to "chain" the attack
 ;from a Stand_A (state 200)
;trigger2 = stateno = 200
;trigger2 = movecontact = 1  ;If move hits, or is guarded by opponent


;---------------------------------------------------------------------------
;Crouch_A
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 400
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 400
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Crouch_B

[State -1]
type = ChangeState
value = 410
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 410
triggerall = command = "z"
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

[State -1]
type = ChangeState
value = 600
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 600
trigger1 = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_B

[State -1]
type = ChangeState
value = 610
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 610
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 610
trigger1 = command = "z"
trigger1 = statetype = A
trigger1 = ctrl = 1

;------------------------------------------------------------------------------
;Heel Shoot
[State -1]
type = ChangeState
value = 500
triggerall = command = "heel shoot"
trigger1 = statetype = S
trigger1 = ctrl = 1

;TripleTack
[State -1]
type = ChangeState
value = 1050
trigger1 = command = "QCB_b"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------

;Big Bang Attack
[Statedef 3010]
type    = S
movetype= A
physics = S
poweradd= -1000
juggle  = 4
velset = 0,0
anim = 3010
ctrl = 0



[State 3010, Super A]
type = SuperPause
trigger1 = Time = 2
pos = -27, -42
anim = 31

[State 3010, Super B]
type = PlaySnd
trigger1 = Time = 10
value = 0, 4 

[State 3010, Super C]
type = PowerAdd
trigger1 = Time = 2
value = -500

[State 3010, Super D]
type = AfterImage
trigger1 = Time = 2
time = 2

[State 3010, Super E]
type = AfterImageTime
trigger1 = Time = [2,68]
time = 2

[State 3010, Super F]
type = NotHitBy
trigger1 = Time = 2
value = , NA, SA, AT
time = 12

[State 3010, Super F]
type = NotHitBy
trigger1 = Time = [2,30]
value2 = C, NA
time = 1

[State 3010, 1]
type = PlaySnd
trigger1 = AnimElem = 8
value = 1, 3

[State 3010, 3]
type = PlaySnd
trigger1 = AnimElem = 2
value = 0, 5

[State 3010, 1]
type = PlaySnd
trigger1 = AnimElem = 4
value = 0, 6

[State 3010, 2]
type = Projectile
trigger1 = AnimElem = 2
ProjAnim = 3015        
projremovetime = 88   
offset = -29, -40       

[State 3010, 3]
type = HitDef
trigger1 = Time = 5
trigger2 = Time = 21
trigger3 = Time = 29
trigger4 = Time = 37
trigger5 = Time = 53
trigger6 = Time = 61
attr = S, HA
animtype  = Hard
damage    = 24,12
priority  = 6
guardflag = M
pausetime = 0,20
sparkxy = -29, -40  
hitsound = S20, 5
guardsound = S20, 3
getpower = 0
givepower = 10
ground.type = High
ground.slidetime = 25
ground.hittime  = 25
ground.velocity = -1   
guard.velocity = -1   
air.velocity = -1,-2
airguard.velocity = -1   

[State 3010, 4]
type = Projectile
trigger1 = AnimElem = 8
ProjAnim = 3016        
ProjHitAnim = 3017      
ProjRemAnim = 1037     
offset = -29, -40        
velocity = 30, 0       
remvelocity = 0 , 0     
velmul = 1.005, 1       
accel = 0, 0          
attr = S, HP
damage    = 380,65
animtype  = Hard
getpower = 0
givepower = 100
guardflag = MA
pausetime = 0,12
sparkno = 1
sparkxy = 0,0
hitsound = S20, 4
guardsound = S20, 3
ground.type = Trip
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -20    
guard.velocity = -3.5
airguard.velocity = -3.5      
air.type = Low
air.velocity = -20,-8
fall = 1

;[State 3010, 5]
;type = ChangeState
;trigger1 = power = 0
;trigger1 = AnimTime = 0
;value = 5301

[State 3010, 6]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Big Bang Attack (Energia)
[Statedef 3015]
type    = A
movetype= A
physics = N
ctrl = 0
anim = 3015

[State 3015, 1]
type = ChangeState
trigger1 = AnimTime = 0
value = 3017

;---------------------------------------------------------------------------
; Big Bang Attack Fireball
[Statedef 3016]
type    = A
movetype= A
physics = N
ctrl = 0
anim = 3016

[State 3016, 1]
type = ChangeState
trigger1 = AnimTime = 0
value = 1036

;---------------------------------------------------------------------------
; Big Bang Attack Parte1
[Statedef 3017]
type    = A
movetype= I
physics = A

[State 3017, 1]
type = ChangeAnim
trigger1 = Time = 0
value = 44