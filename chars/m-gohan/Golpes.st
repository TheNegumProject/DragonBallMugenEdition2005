;---------------------------------------------------------------------------
;TrÍs Fireballs
[Statedef 1010]
type    = S
movetype= A
physics = S
juggle  = 4
ctrl = 0
velset = 0,0,0
anim = 1010

[State 1050, 1]
type = PowerAdd
trigger1 = AnimElem = 1
trigger2 = AnimElem = 2
trigger3 = AnimElem = 3
value = -66

[State 1050, 1]
type = PlaySnd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
value = 0,4

[State 210 , 2]
type = Projectile
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
projanim = 235
projhitanim = 240
projRemAnim = 245
offset = 44, -44
velocity = 13
attr = S, NA
animtype  = Medium
damage    = 22, 11
guardflag = MA
pausetime = 11,11
sparkno = -1
hitsound   = S0,16
guardsound = S0,16
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -5
air.velocity = -2.2,-3.2

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Voar (No Ch„o)
[Statedef 2100]
type = A
movetype = A
physics = A
juggle  = 7
velset = 0, -10, 0
poweradd= 70
ctrl = 0
anim = 2100

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=30
trans = add
PalContrast =  255, 122, 122
PalBright = 0,0,0

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 1
value = S0,3

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 2000
ctrl = 1

;---------------------------------------------------------------------------
;Voar
[Statedef 2000]
type = S
movetype = I
physics = N
ctrl = 0
anim = 2000
velset = 0,0

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA;, NA, SA, HA, NP, SP, HP 
stateno = 1202
time = -1

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = , NA, SA, HA, NP, SP, HP 
stateno = 2000
time = -1


[State 1500, parar1]
type = VelSet
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
trigger1 = command != "holdup"
trigger1 = command != "holddown"
trigger1 = var(2) = 0
trigger2 = Pos Y < -405
x = 0
y = 0

[State 1500, papar2]
type = ChangeAnim
trigger1 = command != "holdup"
trigger1 = command != "holddown"
trigger1 = Anim != 2000
value = 2000

[State 1500,fuwavar(1)]
type = VarSet
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
trigger1 = command != "holdup"
trigger1 = command != "holddown"
trigger1 = var(2) != 2
trigger2 = var(2) = 2
trigger2 = Vel Y >= 2.4
v = 2
value = 1

[State 2000,fuwaVar2]
type = VarSet
trigger1 = Var(2) = 1
trigger1 = Vel Y <= -2.4
v = 2
value = 2

[State 2000,fuwaUp]
type = VelAdd
trigger1 = Var(2) = 1
y = -0.3

[State 2000,fuwaDown]
type = VelAdd
trigger1 = Var(2) = 2
y = 0.3

[State 1500,fuwaEnd]
type = VelSet
triggerall = var(2) != 0
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
trigger3 = command = "holdup"
trigger4 = command = "holddown"
y = 0

[State 1500,fuwaEndVar]
type = VarSet
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
trigger3 = command = "holdup"
trigger4 = command = "holddown"
v = 2
value = 0

[State 2000, UpBorder]
type = PosSet
trigger1 = Pos Y < -200
y = -200

[State 2000, GoDown1]
type = VelAdd
trigger1 = command = "holddown"
y = 0.2

[State 2000,GoDown2]
type = VelSet
trigger1 = command = "holddown"
trigger1 = Vel Y < 0 
y = 0

[State 2000, GoUpAnim]
type = ChangeAnim
trigger1 = Anim != 2004
trigger1 = command = "holddown"
value = 2004

[State 2000, GoUp1]
type = VelAdd
trigger1 = command = "holdup" 
y = -0.2

[State 2000,GoUp2]
type = VelSet
trigger1 = command = "holdup"
trigger1 = Vel Y > 0 
y = 0

[State 2000, GoUpAnim]
type = ChangeAnim
trigger1 = Anim != 2003
trigger1 = command = "holdup"
value = 2003

[State 2000, GoBack1]
type = VelAdd
trigger1 = command = "holdback"
x = -0.1

[State 2000,GoBack2]
type = VelSet
trigger1 = command = "holdback"
trigger1 = Vel X > 0 
x = 0

[State 2000, GoBackAnim]
type = ChangeAnim
triggerall = Anim != 2002
trigger1 = command = "holdback"
;trigger2 = command = "holddown"
value = 2002

[State 2000,GoBackAnim2]
type = ChangeAnim
triggerall = Anim != 105
trigger1 = Vel X <= -6
trigger1 = command = "holdback"
trigger2 = Vel Y >= 6
trigger2 = command = "holddown"
value = 105

[State 2000, GoFwd1]
type = VelAdd
trigger1 = command = "holdfwd"
x = 0.2

[State 2000,GoFwd2]
type = VelSet
trigger1 = command = "holdfwd"
trigger1 = Vel X < 0 
x = 0

[State 2000, GoFwdAnim1]
type = ChangeAnim
trigger1 = Anim != 2001
trigger1 = command = "holdfwd"
trigger1 = Vel X < 6 
value = 2001

[State 2000, GoFwdAnim2]
type = ChangeAnim
trigger1 = Anim != 100
trigger1 = command = "holdfwd"
trigger1 = Vel X >= 6
value = 100

[State 1500, RunFwd]
type = VelSet
trigger1 = Command = "FF"
trigger1 = Vel X < 8.6
x = 8.6

[State 1500, RunBack]
type = VelSet
trigger1 = Command = "BB"
trigger1 = Vel X > -7
x = -7

[State 1500,Turn]
type = Turn
trigger1 = P2Dist X < 0

[State 1500,Land]
type = ChangeState
trigger1 = Pos Y >= 0
value = 52
ctrl = 1

[State 2000,End]
type = ChangeState
trigger1 = Time > 2
trigger1 = command = "z"
value = 50
ctrl = 1

[State 1111 , 11]
type = ChangeState
trigger1 = Time > 2
trigger1 = command = "especial8"
value = 5999
ctrl = 1

[State 1111 , 11]
type = ChangeState
trigger1 = Time > 2
trigger1 = command = "especial6"
value = 1650
ctrl = 1

[State 1111 , 11]
type = ChangeState
trigger1 = Time > 2
trigger1 = command = "downwards_fireball"
value = 7015
ctrl = 1

[State 1111 , 11]
type = ChangeState
trigger1 = Time > 2
trigger1 = command = "upwards_fireball"
value = 7020
ctrl = 1

[State 1111 , 11]
type = ChangeState
trigger1 = Time > 2
trigger1 = command = "rising_punch"
value = 7000
ctrl = 1

[State 1111 , 11]
type = ChangeState
trigger1 = Time > 2
trigger1 = command = "stomp_kick"
value = 7010
ctrl = 1

[State 1111 , 11]
type = ChangeState
trigger1 = Time > 2
triggerall = Power < 3000
trigger1 = command = "hold_c"
value = 745
ctrl = 1

[State 2000, Block1]
type = ReversalDef
Trigger1 = command = "holdback"
Trigger2 = command = "BB"
reversal.attr = SCA;, NA, SA, HA
pausetime = 0,15
hitsound = S20, 3
p1stateno = 150

[State 2000,WinLose]
type = ChangeState
trigger1 = Win = 1
trigger2 = Lose = 1
value = 1202

;--------------------------------------------------------------------------
;TrÍs Fireballs Aereo
[Statedef 1015]
type = A
physics = A
movetype = A
ctrl = 0
poweradd = 60
anim = 1015

[State 1211, 1]
type = velset
trigger1 = time >= 0
trigger1 = time <= 38
x = 0
y = 0

[State 1050, 0]
type = PowerAdd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
value = -100

[State 1050, 1]
type = PlaySnd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
value = 0,4

[State 1211, 2]
type = Projectile
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
projanim = 235
projhitanim = 240
projRemAnim = 245
offset = 40, -54
velocity = 10
attr = S, NA
animtype  = Medium
damage    = 22, 11
guardflag = MA
pausetime = 11,11
sparkno = -1
hitsound   = S0,16
guardsound = S0,16
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -5
air.velocity = -2.2,-3.2
fall = 1

[State 1211, 4]
type = ChangeState
trigger1 = Pos Y >= 0
trigger1 = Vel Y > 0
value = 47
ctrl = 1

;--------------------------------------------------------------------------
;Combo de Socos
[Statedef 205]
type    = S
movetype= A
physics = S
juggle  = 1
velset = 10,0
poweradd = 100
anim = 205
ctrl = 0

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 240, 2]
type = EnvShake
trigger1 = AnimElem = 12
time = 20

[State 1020, 1]
type = PlaySnd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
trigger4 = AnimElem = 8
trigger5 = AnimElem = 10
value = S0,3

[State 610, 4]
type = Velset
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
trigger4 = AnimElem = 8
trigger5 = AnimElem = 10
x = 4

[State 1050, 0]
type = PowerAdd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
trigger4 = AnimElem = 8
trigger5 = AnimElem = 10
value = 23

[State 1020, 5] 
type = HitDef
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 6
trigger4 = AnimElem = 8
trigger5 = AnimElem = 10
attr = S, SA
animtype  = Hard
damage    = 22,11
priority  = 6
guardflag = MA
pausetime = 3,5
sparkxy = -10,-60
getpower = 0
givepower = 20
hitsound = S20, 0
guardsound = S20, 3
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -1
air.velocity = -2,-2
guard.velocity = -1
airguard.velocity =-1.-2.5

[State 1020, 1]
type = PlaySnd
trigger1 = AnimElem = 12
value = S0,3

[State 610, 4]
type = Velset
trigger1 = AnimElem = 12
x = 4

[State 1050, 0]
type = PowerAdd
trigger1 = AnimElem = 12
value = 23

[State 1020, 5] 
type = HitDef
trigger1 = AnimElem = 12
attr = S, SP
animtype  = Hard
damage    = 22,11
priority  = 6
guardflag = MA
pausetime = 15,15
sparkxy = -10,-60
getpower = 0
givepower = 20
hitsound = S20, 0
guardsound = S20, 3
ground.type = High
ground.slidetime = 12
ground.hittime  = 50
ground.velocity = -3, -10
air.velocity = -2,-2
guard.velocity = -1
airguard.velocity =-1.-2.5

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Triangle Illusion
[Statedef 320]
type    = S
movetype= A
physics = S
juggle  = 1
poweradd= 120
ctrl = 0
velset = 0,0,0
anim = 320

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 1
value = S0,3

[State 610, 4]
type = Velset
trigger1 = AnimElem = 1
trigger2 = AnimElem = 2
trigger3 = AnimElem = 3
trigger4 = AnimElem = 4
trigger5 = AnimElem = 5
x = 0

[State 610, 4]
type = Velset
trigger1 = AnimElem = 6
x = 3

[State 610, 4]
type = Velset
trigger1 = AnimElem = 7
x = 4

[State 610, 4]
type = Velset
trigger1 = AnimElem = 8
x = 5

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 8
attr = S, NA
animtype  = Medium
damage    = 34
guardflag = MA
pausetime = 5,5
sparkxy = -10,-70
hitsound   = 5,1
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 7
ground.velocity = -1, -6
air.velocity = -2.2,-3.2

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Triangle Illusion
[Statedef 325]
type    = S
movetype= A
physics = S
juggle  = 1
poweradd= 120
ctrl = 0
velset = 0,0,0
anim = 325

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 210 , 1]
type = null; PlaySnd
trigger1 = Time = 2
value = 0, 1

[State 610, 4]
type = Velset
trigger1 = AnimElem = 1
x = 0

[State 610, 4]
type = Velset
trigger1 = AnimElem = 2
x = 0

[State 610, 4]
type = Velset
trigger1 = AnimElem = 3
x = 0

[State 610, 4]
type = Velset
trigger1 = AnimElem = 4
x = 0

[State 610, 4]
type = Velset
trigger1 = AnimElem = 5
x = 0

[State 610, 4]
type = Velset
trigger1 = AnimElem = 6
x = 7

[State 610, 4]
type = Velset
trigger1 = AnimElem = 7
x = 8

[State 610, 4]
type = Velset
trigger1 = AnimElem = 8
x = 9

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 8
attr = S, NA
animtype  = Medium
damage    = 34, 12
guardflag = MA
pausetime = 5,5
sparkxy = -10,-70
hitsound   = 5,1
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 7
ground.velocity = -1, -6
air.velocity = -2.2,-3.2

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Knee Slasher
[Statedef 350]
type = S
movetype = A
ctrl = 0
velset = 0, 0
juggle = 1
anim = 350

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=50
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 610, 4]
type = Velset
trigger1 = AnimElem = 1
x = 6

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 1
value = S0,3

[State 4600, 1]
type = HitDef
trigger1 = animelem = 1
attr = S, NA
animtype  = Light
getpower = 70,35
givepower = 40,20
damage    = 50
hitflag = MAF
guardflag = MA
priority = 4, Hit
pausetime = 7,1
;sparkno = -1
guard.sparkno = -1
sparkxy = -10,-70
hitsound   = 5,1
guardsound = S1,7
ground.type = Low
ground.slidetime = 5
ground.hittime  = 10
ground.velocity = 2
air.velocity = -5,-4.0

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 1090, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[State 1090, 4]
type = ChangeState
trigger1 = movecontact = 1
value = 351
ctrl = 1

; Knee Slasher
[Statedef 351]
type = S
movetype = A
ctrl = 0
velset = 0, 0
juggle = 1
anim = 351

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 610, 4]
type = Velset
trigger1 = AnimElem = 1
x = 2

[State 4600, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, NA
animtype  = Light
getpower = 70,35
givepower = 40,20
damage    = 50
hitflag = MAF
guardflag = MA
priority = 4, Hit
pausetime = 7,7
;sparkno = -1
guard.sparkno = -1
sparkxy = -10,-70
hitsound   = 5,1
guardsound = S1,7
ground.type = Low
ground.slidetime = 5
ground.hittime  = 10
ground.velocity = -5, -3
air.velocity = -5,-4.0
fall = 1

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 1090, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; CHARGE
[Statedef 735]
type = S
physics = S
ctrl = 0
velset = 0,0
anim = 735

[State 2500, 6]
type = PlaySnd
trigger1 = TimeMod = 20, 0
value = 0, 26

[State 890, 1]
type = PowerAdd
trigger1 = Time = [0,12]
value = 10

[State 890, 2]
type = ChangeState
trigger1 = Command != "hold_c"
trigger2 = power >= 3000
value = 0
ctrl = 1

[State 890, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 735

;---------------------------------------------------------------------------
; CHARGE
[Statedef 745]
type = A
physics = S
ctrl = 0
velset = 0,0
anim = 745

[State 2500, 6]
type = PlaySnd
trigger1 = TimeMod = 20, 0
value = 0, 26

[State 890, 1]
type = PowerAdd
trigger1 = Time = [0,12]
value = 10

[State 890, 2]
type = ChangeState
trigger1 = Command != "hold_c"
trigger2 = power >= 3000
value = 2000
ctrl = 1

[State 890, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 745

;---------------------------------------------------------------------------
[Statedef 1600]
type    = A
movetype= A
physics = A
anim = 1600
ctrl = 0

[State 1060, 0]
type = VelSet
trigger1 = Time = 0
x = 7
y = 2

[State 1060, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,3

[State 201, 1]
type = HitDef
trigger1 = AnimElem = 1
attr = A, SA  
damage    = 15,7
animtype = Light
guardflag = HA
hitflag = MAF
priority = 3, Hit
pausetime = 11,11
sparkxy = -10,0
hitsound = S20,4
guardsound = S20,6
ground.type = Low
ground.slidetime = 10
ground.hittime  = 15
ground.velocity = 0
air.velocity = 0
down.velocity = 0,0

[State 1090, 4]
type = ChangeState
trigger1 = movecontact = 1
value = 1601
ctrl = 1

[State 1060, 5]
trigger1 = Vel Y < 0
trigger1 = Pos Y < 0
type = ChangeState
value = 52

[Statedef 1601]
type    = A
movetype= A
physics = A
anim = 1601
ctrl = 0

[State 1060, 2]
type = PlaySnd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 5
trigger4 = AnimElem = 7
trigger5 = AnimElem = 8
trigger6 = AnimElem = 10
trigger7 = AnimElem = 11
trigger8 = AnimElem = 13
trigger9 = AnimElem = 14
value = 0,3

[State 1211, 1]
type = velset
trigger1 = time >= 0
trigger1 = time <= 68
x = 0
y = 0

[State 201, 1]
type = HitDef
trigger1 = AnimElem = 2
trigger2 = AnimElem = 4
trigger3 = AnimElem = 5
trigger4 = AnimElem = 7
trigger5 = AnimElem = 8
trigger6 = AnimElem = 10
trigger7 = AnimElem = 11
trigger8 = AnimElem = 13
trigger9 = AnimElem = 14
attr = S, NA
animtype  = Light
damage    = 20,10
hitflag = MAF
guardflag = MA
pausetime = 5,2
sparkno = -1
guard.sparkno = -1
sparkxy = -10,-70
hitsound   = 5,1
guardsound = S1,7
ground.type = Low
ground.slidetime = 5
ground.hittime  = 10
ground.velocity = 0
air.velocity = -5,-4.0

[State 741, 2]
type = ChangeState
trigger1 = AnimTime = 0
value = 1602
ctrl = 1

[Statedef 1602]
type = A
movetype = I
physics = S
anim = 1602

[State 1060, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,3

[State 1211, 1]
type = velset
trigger1 = time >= 0
trigger1 = time <= 0
x = -5
y = 5

[State 1060, 5]
;
trigger1 = Pos Y >= 0
type = ChangeState
value = 52

;---------------------------------------------------------------------------
[Statedef 1100]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 150
ctrl = 0
anim = 1100
velset = 0,0,0

[State 182, 2]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1

[State 210, 2]
type = HitDef
trigger1 = AnimElem = 1
attr = S, SA
animtype  = Light
damage    = 25,13
guardflag = M
hitflag = MAF
pausetime = 12,13
sparkxy = -25,-60
priority = 7, Hit
hitsound   = 5,1
guardsound = S20,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -0.5, -3
air.velocity = -2.5, -7
fall = 1
air.fall = 1

[State 210, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 1101

;---------------------------------------------------------------------------
[Statedef 1101]
type    = A
movetype= A
physics = A
juggle  = 0
poweradd= 0
ctrl = 0
anim = 1101

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 1
value = S0,3

[State 182, 2]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1

[State 210, 3]
type = Velset
trigger1 = time = 0
y = -9.5
x = 6

[State 210, 2]
type = HitDef
trigger1 = AnimElem = 1
attr = A, SA
animtype  = Heavy
damage    = 40,10
guardflag = M
hitflag = MAF
pausetime = 12,12
sparkxy = -25,-60
priority = 7, Hit
hitsound   = 5,1
guardsound = S20,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2.5,-7
air.velocity = -2.5, -7
fall = 1
air.fall = 1

[State 210, 3]
type = VelAdd
trigger1 = time >= 0
trigger1 = vel x >= 0.3
x = -0.2

[State 210, 3]
type = VelSet
trigger1 = vel x = 0.3
x = 0

[State 210, 3]
type = ChangeState
trigger1 = Time = 16
value = 50

;---------------------------------------------------------------------------
[Statedef 1102]
type    = A
movetype= A
physics = A
juggle  = 0
poweradd= 0
ctrl = 0
anim = 1102

[State 210, 3]
type = VelAdd
trigger1 = AnimElem = 1
trigger1 = AnimElem <= 2
x = -0.3

[State 210, 3]
type = VelSet
trigger1 = AnimElem = 2
x = 2

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210, 3]
type = ChangeState
trigger1 = time = 60
value = 1103

;---------------------------------------------------------------------------
[Statedef 1103]
type    = S
movetype= A
physics = N
juggle  = 0
poweradd= 0
ctrl = 0
velset = 0

[State 1531, 5]
type = PlaySnd
trigger1 = Pos Y >= 0
persistent = 0
value = 21,4

[State 209, 1]
type = ChangeAnim
trigger1 = Pos Y >= 0
value = 1103

[State 209, 1]
type = Velset
trigger1 = Pos Y >= 0
;
y = 0

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210, 3]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
[Statedef 1200]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 150
ctrl = 0
anim = 1200
velset = 0,0,0

[State 182, 2]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1

[State 210, 2]
type = HitDef
trigger1 = AnimElem = 1
attr = S, SA
animtype  = Light
damage    = 25,13
guardflag = M
hitflag = MAF
pausetime = 12,13
sparkxy = -25,-60
priority = 7, Hit
hitsound   = 5,1
guardsound = S20,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -0.5, -3
air.velocity = -2.5, -7
fall = 1
air.fall = 1

[State 210, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 1201

;---------------------------------------------------------------------------
[Statedef 1201]
type    = A
movetype= A
physics = A
juggle  = 0
poweradd= 0
ctrl = 0
anim = 1201

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 1
value = S0,3

[State 182, 2]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1

[State 210, 3]
type = Velset
trigger1 = time = 0
y = -11.5
x = 3

[State 210, 2]
type = HitDef
trigger1 = AnimElem = 1
trigger2 = AnimElem = 2
trigger3 = AnimElem = 3
trigger4 = AnimElem = 4
attr = A, SA
animtype  = Heavy
damage    = 25, 17
guardflag = M
hitflag = MAF
pausetime = 15,15
sparkxy = -25,-60
priority = 7, Hit
hitsound   = 5,1
guardsound = S20,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -0,-7
air.velocity = -2.5, -7
fall = 1
air.fall = 1

[State 210, 3]
type = VelAdd
trigger1 = time >= 0
trigger1 = vel x >= 0.3
x = -0.2

[State 210, 3]
type = VelSet
trigger1 = vel x = 0.3
x = 0

[State 210, 3]
type = ChangeState
trigger1 = Time = 16
value = 1202

;---------------------------------------------------------------------------
[Statedef 1202]
type    = A
movetype= A
physics = A
juggle  = 0
poweradd= 0
ctrl = 0
anim = 1202

[State 210, 3]
type = VelAdd
trigger1 = AnimElem = 1
trigger1 = AnimElem <= 2
x = -0.3

[State 210, 3]
type = VelSet
trigger1 = AnimElem = 3
x = 0

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210, 3]
type = ChangeState
trigger1 = time = 60
value = 1203

;---------------------------------------------------------------------------
[Statedef 1203]
type    = S
movetype= A
physics = N
juggle  = 0
poweradd= 0
ctrl = 0
velset = 0

[State 1531, 5]
type = PlaySnd
trigger1 = Pos Y >= 0
persistent = 0
value = 21,4

[State 209, 1]
type = ChangeAnim
trigger1 = Pos Y >= 0

value = 1203

[State 209, 1]
type = Velset
trigger1 = Pos Y >= 0

y = 0

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210, 3]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Zanzoken
[statedef 1700]
type = S
Movetype = I
Physics = S
Anim = 1700
ctrl = 0

[state 1500, sonido]
type = playsnd
trigger1 = animelem = 2
trigger2 = animelem = 3
value = 0,33 


[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=5
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[state 1500,1]
type = posadd
trigger1 = animelem = 3
trigger1 = P2BodyDist X > -15 
x = -75

[state 1500,2]
type = changestate
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Zanzoken
[statedef 1800]
type = S
Movetype = I
Physics = S
Anim = 1800
ctrl = 0

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=5
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[state 1500, sonido]
type = playsnd
trigger1 = animelem = 2
trigger2 = animelem = 3
value = 0,33 

[state 1530,1]
type = posadd
trigger1 = animelem = 3
x = 350

[state 1530,2,a]
type = turn
trigger1 = time = 36
value = 1

[state 1500,2]
type = changestate
trigger1 = animtime = 0
value = 0
ctrl = 1


;---------------------------------------------------------------------------
[Statedef 7000]
type    = A
movetype= A
physics = N
juggle  = 0
poweradd= 10
ctrl = 0
anim = 7000

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 1
value = S0,3

[State 210, 3]
type = Velset
trigger1 = time = 0
y = -4
x = 3

[State 210, 2]
type = HitDef
trigger1 = AnimElem = 1
attr = A, SA
animtype  = Heavy
damage    = 40,10
guardflag = M
hitflag = MAF
pausetime = 12,12
sparkxy = -25,-60
priority = 7, Hit
hitsound   = 5,1
guardsound = S20,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2.5,-7
air.velocity = -2.5, -7
fall = 1
air.fall = 1

[State 210, 3]
type = VelAdd
trigger1 = time >= 0
trigger1 = vel x >= 3
x = -3

[State 210, 3]
type = ChangeState
trigger1 = animtime = 0
value = 2000

;---------------------------------------------------------------------------
[Statedef 7010]
type    = A
movetype= A
physics = N
juggle  = 0
poweradd= 10
ctrl = 0
anim = 7010

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 3
value = S0,3

[State 210, 3]
type = Velset
trigger1 = animelem = 3
y = 3

[State 210, 2]
type = HitDef
trigger1 = AnimElem = 3
attr = A, SA
animtype  = Heavy
damage    = 40,10
guardflag = M
hitflag = MAF
pausetime = 12,12
sparkxy = -25,-60
priority = 7, Hit
hitsound   = 5,1
guardsound = S20,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2.5,-1
air.velocity = -2.5, -1
fall = 1
air.fall = 1

[State 210, 3]
type = VelAdd
trigger1 = time >= 0
trigger1 = vel x >= 0.7
x = -0.7

[State 210, 3]
type = ChangeState
trigger1 = animtime = 0
trigger2 = pos y >= 0
value = 2000

;---------------------------------------------------------------------------
[Statedef 7015]
type    = A
movetype= A
physics = N
juggle  = 1
poweradd= 10
ctrl = 0
anim = 7015

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 3
value = S0,4

[State 1005, 4]
type = Velset
trigger1 = animelem = 1 
trigger2 = animelem = 2
trigger3 = animelem = 3
x = 0
y = 0

[State 2800, 1]
type = Projectile
Trigger1 = animelem = 1, 7
projanim = 7016
projhitanim = 240
projRemAnim = 245
offset = 30, -30
velocity = 5,3.5
offset = 30,-30
attr = S, SP
damage    = 60,20
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 10,6
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3

[State 210, 3]
type = ChangeState
trigger1 = animtime = 0
value = 2000

;---------------------------------------------------------------------------
[Statedef 7020]
type    = A
movetype= A
physics = N
juggle  = 1
poweradd= 10
ctrl = 0
anim = 7020

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 3
value = S0,3

[State 1005, 4]
type = Velset
trigger1 = animelem = 1 
trigger2 = animelem = 2
trigger3 = animelem = 3
x = 0
y = 0

[State 2800, 1]
type = Projectile
Trigger1 = animelem = 1, 7
projanim = 7021
projhitanim = 240
projRemAnim = 245
offset = 40, -70
velocity = 5,-3.5
offset = 30,-30
attr = S, SP
damage    = 60,20
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 4,12
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3

[State 210, 3]
type = ChangeState
trigger1 = animtime = 0
value = 2000

;---------------------------------------------------------------------------
[Statedef 7025]
type    = S
movetype= A
physics = S
poweradd= 10
ctrl = 0
anim = 7025

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 1
value = S0,4

[State 4000, 1]
type = Helper
trigger1 = AnimElem = 4, 2
helpertype = normal
name = 	"Seeker"
postype = p1
pos = 20,-45
stateno = 7026
ownpal = 1

;ëßêÿÇÍÇ÷
[State 1060,breath1]
type = VelSet
trigger1 = Time = 0
x = 0
y = 0

[State 1060,breath2]
type = ChangeState
trigger1 = Var(1) = 2
trigger1 = AnimTime = 0
value = 5300

[State 1060, 2]
type = StateTypeSet
trigger1 = Pos Y < 0 
value = A

[State 210, 3]
type = ChangeState
trigger1 = animtime = 0
ctrl = 1
value = 2000

[State 210, 3]
type = ChangeState
trigger1 = animtime = 0
ctrl = 1
value = 0

;---------------------------------------------------------------------------
[Statedef 7026]
type    = S
movetype= A
anim = 7026
velset = 10,-8

[State 1065,GoFwd]
type = VelAdd
trigger1 = P2BodyDist X > 0 
trigger1 = Vel X < 0 
x = 0

[State 1065,GoBack]
type = VelAdd
trigger1 = P2BodyDist X < 0 
trigger1 = Vel X > -0 
x = -0

[State 1065,GoDown]
type = VelAdd
trigger1 = P2BodyDist Y > 20 
trigger1 = Vel Y < 0 
Y = 0

[State 1065,GoUp]
type = VelAdd
trigger1 = P2BodyDist Y < 20 
trigger1 = Vel Y > -0 
Y = -0

[State 1065,2] 
type = HitDef
trigger1 = Time = 0
attr = S, SP
damage    = 72,24
animtype  = Hard
getpower = 0
givepower = 35
hitflag = MAFD
guardflag = MA
pausetime = 0,12
sparkno = -1
guard.sparkno = -1
hitsound = S0, 16
guardsound = S20, 3
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
affectteam = B

[State 1065,GoFwd]
type = VelAdd
trigger1 = P2BodyDist X > 0
trigger1 = Vel X < 3 
x = 0.6

[State 1065,GoBack]
type = VelAdd
trigger1 = P2BodyDist X < 0
trigger1 = Vel X > -3 
x = -0.6

[State 1065,GoDown]
type = VelAdd
trigger1 = P2BodyDist Y > 20 
trigger1 = Vel Y < 3 
Y = 0.6

[State 1065,GoUp]
type = VelAdd
trigger1 = P2BodyDist Y < 20
  trigger1 = Vel Y > -3 
Y = -0.6

[State 1065,Hit1]
type = VelSet
trigger1 = Movehit = 1 
trigger2 = Pos Y > 0
x = 0
y = 0

[State 1065,Hit2]
type = ChangeAnim
triggerall = Anim != 245
trigger1 = Movehit = 1
trigger2 = Pos Y > 0
value = 245

;ÉKÅ[Éh
[State 1065,Guard]
type = ChangeState
trigger1 = MoveGuarded= 1
value = 1056

[State 1065,muteki]
type = NotHitBy
trigger1 = Time >= 0
value = ,NA,SA,HA,NT,ST,HT 

;ëäéE
[State 1065,GetHit]
type = HitOverride
trigger1 = time = 0
time = -1
attr = SCA,NP,SP,HP
slot = 0
stateno = 245

[State 1065,End]
type = DestroySelf
trigger1 = Anim = 245
trigger1 = AnimTime = 0

;---------------------------------------------------------------------------
;Kiai Ho
[Statedef 7030]
type    = S
movetype= A
physics = S
juggle  = 3
poweradd= -2
ctrl = 0
velset = 0,0,0
anim = 7030

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 2
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 2
projanim = 7031
projhitanim = 245
offset = 35, -40
velocity = 100
attr = S, SP
damage    = 60,20
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 4,12
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8, -2
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
Fall = 1

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Masenko
[Statedef 7035]
type    = S
movetype= A
physics = S
juggle  = 3
poweradd= -2
ctrl = 0
velset = 0,0,0
anim = 7035

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 6
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 6, 2
projanim = 7036
projhitanim = 240
projremanim = 245
offset = 35, -80
velocity = 7, -4
attr = S, SP
damage    = 60,20
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 4,12
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8, -2
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
Fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Masenko (Ar)
[Statedef 7040]
type    = A
movetype= A
physics = S
ctrl = 0
velset = 0,0,0
anim = 7040

[State 1065,GoUp]
type = ChangeState
trigger1 = P2BodyDist Y < 1
Value = 7041

[State 1065,GoUp]
type = ChangeState
trigger1 = Time = 1
Value = 7042

;---------------------------------------------------------------------------
;Masenko
[Statedef 7041]
type    = A
movetype= A
physics = S
juggle  = 3
poweradd= -2
ctrl = 0
velset = 0,0,0
anim = 7041

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 6
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 6, 2
projanim = 7036
projhitanim = 240
projremanim = 245
offset = 35, -80
velocity = 7, -4
attr = S, SP
damage    = 60,20
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 4,12
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8, -2
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
Fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 2000
ctrl = 1

;---------------------------------------------------------------------------
;Masenko
[Statedef 7042]
type    = A
movetype= A
physics = S
juggle  = 3
poweradd= -2
ctrl = 0
velset = 0,0,0
anim = 7042

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 6
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 6, 2
projanim = 7043
projhitanim = 240
projremanim = 245
offset = 34, -25
velocity = 7, 4
attr = S, SP
damage    = 60,20
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 4,12
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8, -2
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
Fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 2000
ctrl = 1

;---------------------------------------------------------------------------
;Ki Burn
[Statedef 7050]
type    = A
movetype= A
physics = S
juggle  = 3
poweradd= -2
ctrl = 0
velset = 0,0,0
anim = 7050

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 6
value = S0,4

[State 2500, 6]
type = PlaySnd
trigger1 = TimeMod = 20, 0
value = 0, 26

[State 3000, Super]
type = Explod
trigger1 = Time = 1
anim = 3200
pos = 0,0
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1
removetime = 35

[State 1600, 3]
type = Projectile
trigger1 = AnimElem = 1
projanim = 222
projremovetime = 15
;projhitanim = 1
projpriority = 1
projshadow = -1
offset = 0,0
velocity = 0,0

[State 1065,2] 
type = HitDef
trigger1 = Time = 0
attr = S, SP
damage    = 72,24
animtype  = Hard
getpower = 0
givepower = 35
hitflag = MAFD
guardflag = MA
pausetime = 0,12
sparkno = -1
guard.sparkno = -1
hitsound = S20, 1
guardsound = S20, 3
ground.type = Low
ground.slidetime = 0
ground.hittime  = 0
ground.velocity = -8, -5
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
affectteam = Both
fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 2000
ctrl = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Terremoto
[Statedef 9300]
type    = S
movetype= A
physics = S
juggle  = 3
poweradd= 5
ctrl = 0
velset = 0,0,0
anim = 9300

[State 240, 2]
type = EnvShake
trigger1 = AnimElem = 1
time = 20
;ampl = 100
;freq = 180

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 6
value = S0,4

[State 1065,2] 
type = HitDef
trigger1 = Time = 0
attr = S, SP
damage    = 32
animtype  = Hard
getpower = 0
givepower = 35
hitflag = MAFD
guardflag = MA
pausetime = 10,0
sparkno = -1
guard.sparkno = -1
hitsound = S20, 1
guardsound = S20, 3
ground.type = Low
ground.slidetime = 0
ground.hittime  = 0
ground.velocity = -0, -1
airguard.velocity = -0,-1
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
affectteam = Both
fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Super Soco
[Statedef 7060]
type    = S
movetype= A
physics = S
juggle  = 4
ctrl = 0
velset = 0,0,0
anim = 7060

[State 3000, Super]
type = Explod
trigger1 = AnimElem = 1
anim = 3140
pos = -23,-33
postype = p1
sprpriority = 2
supermove = 1
bindtime = 1
removetime = 15

[State 3000, Super]
type = Explod
trigger1 = AnimElem = 2
anim = 7061
pos = 15,-77
postype = p1
sprpriority = 2
supermove = 1
bindtime = 1
removetime = 8

[State 1050, 1]
type = Velset
trigger1 = AnimElem = 2
x = 16

[State 1050, 1]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,3

[State 1050, 1]
type = PlaySnd
trigger1 = AnimElem = 2
value = 0,4

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA
animtype  = Medium
damage    = 86, 33
guardflag = MA
pausetime = 20,20
sparkno = -1
hitsound   = S0,16
guardsound = S0,16
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -5,-2
air.velocity = -2.2,-3.2
fall = 1

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Counter Attack(a+b)
[Statedef 7100]
type    = S
movetype= A
physics = S
juggle  = 4
ctrl = 0
velset = 0,0,0
anim = 7100

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 1050, 1]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,3

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 15
anim = -1

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA
animtype  = Medium
damage    = 86, 33
guardflag = MA
pausetime = 20,20
sparkno = -1
hitsound   = S0,16
guardsound = S0,16
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -5,-2
air.velocity = -2.2,-3.2
fall = 1

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Counter Attack(x+y)
[Statedef 7110]
type    = S
movetype= A
physics = S
juggle  = 4
ctrl = 0
velset = 0,0,0
anim = 1201

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 1050, 1]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,3

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 15
anim = -1

[State 210, 3]
type = Velset
trigger1 = time = 0
y = -11.5
x = 3

[State 210, 2]
type = HitDef
trigger1 = AnimElem = 1
trigger2 = AnimElem = 2
trigger3 = AnimElem = 3
trigger4 = AnimElem = 4
attr = A, SA
animtype  = Heavy
damage    = 25, 17
guardflag = M
hitflag = MAF
pausetime = 15,15
sparkxy = -25,-60
priority = 7, Hit
hitsound   = 5,1
guardsound = S20,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -0,-7
air.velocity = -2.5, -7
fall = 1
air.fall = 1

[State 210, 3]
type = VelAdd
trigger1 = time >= 0
trigger1 = vel x >= 0.3
x = -0.2

[State 210, 3]
type = VelSet
trigger1 = vel x = 0.3
x = 0

[State 210 , 3]
type = ChangeState
trigger1 = Time = 20
value = 50
ctrl = 1

;---------------------------------------------------------------------------
;Counter Attack(Ar)
[Statedef 7115]
type    = S
movetype= A
physics = S
juggle  = 4
ctrl = 0
velset = 0,0,0
anim = 7115

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 1050, 1]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,3

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 15
anim = -1

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA
animtype  = Medium
damage    = 86, 33
guardflag = MA
pausetime = 20,20
sparkno = -1
hitsound   = S0,16
guardsound = S0,16
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -5,-2
air.velocity = -2.2,-3.2
fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1

;---------------------------------------------------------------------------
;Escape
[statedef 7120]
type = S
Movetype = I
Physics = S
Anim = 7120
ctrl = 0

[state 1500, sonido]
type = playsnd
trigger1 = animelem = 2
trigger2 = animelem = 3
value = 0,33 

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=5
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[state 1500,1]
type = posadd
trigger1 = animelem = 3
trigger1 = P2BodyDist X > 0
;x = 10
y = -75

[state 1500,2]
type = changestate
trigger1 = animtime = 0
value = 2000
ctrl = 1



