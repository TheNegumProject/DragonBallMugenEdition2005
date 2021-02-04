;---------------------------------------------------------------------------
Especial Fireballs
[Statedef 1000]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= -1000
ctrl = 0
velset = 0,0,0
anim = 1000

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,4

[State 210 , 1]
type = null; PlaySnd
trigger1 = Time = 2
value = 0, 1

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 1050, 1]
type = PlaySnd
trigger1 = AnimElem = 1
trigger2 = AnimElem = 2
trigger3 = AnimElem = 3
trigger4 = AnimElem = 4
trigger5 = AnimElem = 5
trigger6 = AnimElem = 6
trigger7 = AnimElem = 7
trigger8 = AnimElem = 8
trigger9 = AnimElem = 9
trigger10 = AnimElem = 10
trigger11 = AnimElem = 11
trigger12 = AnimElem = 12
trigger13 = AnimElem = 13
trigger14 = AnimElem = 14
trigger15 = AnimElem = 15
trigger16 = AnimElem = 16
trigger17 = AnimElem = 17
trigger18 = AnimElem = 18
trigger19 = AnimElem = 19
trigger20 = AnimElem = 20
trigger21 = AnimElem = 21
trigger22 = AnimElem = 22
trigger23 = AnimElem = 23
trigger24 = AnimElem = 24
trigger25 = AnimElem = 25
trigger26 = AnimElem = 26
trigger27 = AnimElem = 27
trigger28 = AnimElem = 28
trigger29 = AnimElem = 29
trigger30 = AnimElem = 30
trigger31 = AnimElem = 31
trigger32 = AnimElem = 32
trigger33 = AnimElem = 33
trigger34 = AnimElem = 34
trigger35 = AnimElem = 35
value = 0,4

[State 210 , 2]
type = Projectile
trigger1 = AnimElem = 1, 2
trigger2 = AnimElem = 2
trigger3 = AnimElem = 3
trigger4 = AnimElem = 4
trigger5 = AnimElem = 5
trigger6 = AnimElem = 6
trigger7 = AnimElem = 7
trigger8 = AnimElem = 8
trigger9 = AnimElem = 9
trigger10 = AnimElem = 10
trigger11 = AnimElem = 11
trigger12 = AnimElem = 12
trigger13 = AnimElem = 13
trigger14 = AnimElem = 14
trigger15 = AnimElem = 15
trigger16 = AnimElem = 16
trigger17 = AnimElem = 17
trigger18 = AnimElem = 18
trigger19 = AnimElem = 19
trigger20 = AnimElem = 20
trigger21 = AnimElem = 21
trigger22 = AnimElem = 22
trigger23 = AnimElem = 23
trigger24 = AnimElem = 24
trigger25 = AnimElem = 25
trigger26 = AnimElem = 26
trigger27 = AnimElem = 27
trigger28 = AnimElem = 28
trigger29 = AnimElem = 29
trigger30 = AnimElem = 30
trigger31 = AnimElem = 31
trigger32 = AnimElem = 32
trigger33 = AnimElem = 33
trigger34 = AnimElem = 34
trigger35 = AnimElem = 35
projanim = 235
projhitanim = 240
projremanim = 245
offset = 44, -44
velocity = 6
attr = S, NA
animtype  = Medium
damage    = 5, 2
guardflag = MA
pausetime = 20,20
sparkxy = -3,-13
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
; Especial Super Sayjins (1) 
[Statedef 1500]
type = S
movetype = I
anim = 1500
velset = 0,0,0
ctrl = 0

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,4

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 0
trigger1 = facing = 1
;trigger1 = numhelper = 0
helpertype = normal
name = "Gotenks"
id = (1501)
;postype = left
pos = -20,0
stateno = 1501
;keyctrl = 0
;ownpal = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 0
trigger1 = facing = -1
;trigger1 = numhelper = 1
helpertype = normal
name = "Gotenks"
id = (1501)
;postype = right
pos = -20,0
stateno = 1501
;keyctrl = 1
;ownpal = 1

[State 7000, 2]
type = ChangeState
trigger1 = Time = 100
value = 1502
ctrl = 1

[Statedef 1502]
type    = S
movetype= I
physics = S
velset = 0,0
ctrl = 0
anim = 1502 

[State 4001, 6]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Gotenks Chegando
[Statedef 1501]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1501  

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1508
time = -1

[State 3540, 5]
type = width
trigger1 = time >= 0
value = 30,10

[State 3540, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3540, 2]
type = VelSet
trigger1 = Time >= 0
x = 10.5

[State 3540, 1]
type = Playerpush
trigger1 = time >= 0
value = 1

[State 3540, 1]
type = PlaySnd
trigger1 = timemod = 30, 4
value = 0,3
volume = 20

[State 3540, 3]
type = changestate
trigger1 = time = 12
value = 6214
ctrl = 0

;---------------------------------------------------------------------------
[Statedef 6214]
type    = S
movetype= I
physics = S
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 1505

[State 6210, 7]
type = changestate
trigger1 = random <= 549
value = 1503
ctrl = 0

[State 6210, 8]
type = changestate
trigger1 = random > 249
value = 9250
ctrl = 0

;---------------------------------------------------------------------------
;Gotenks Fantasmas
[Statedef 9250]
type = A
movetype = A
physics = N
juggle  = 7
poweradd= -3000
ctrl = 0
anim = 9250

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1508
time = -1

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,7

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 15
anim = 9251
pos = 19, -18
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 26
ontop = 1

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 50
anim = 9251
pos = 19, -18
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 26
ontop = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 29
helpertype = normal
name = "Fantasmas"
id = 9252
pos = 40,-45
stateno = 9252
keyctrl = 1
ownpal = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 50
helpertype = normal
name = "Fantasmas"
id = 9252
pos = 40,-45
stateno = 9252
keyctrl = 1
ownpal = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 70
helpertype = normal
name = "Fantasmas"
id = 9252
pos = 40,-45
stateno = 9252
keyctrl = 1
ownpal = 1

[State 210 , 3]
type = ChangeState
trigger1 = Time = 70
value = 1506
ctrl = 1

;Fantasmas (Helper)
[Statedef 9252]
type    = S
movetype= A
physics = S
anim = 9252
ctrl = 0

[State 4050, 2]
type = HitDef
trigger1 = Time >= 0 
attr = S, HA
animtype  = Medium
damage    = 210,100
guardflag = MA
pausetime = 1,5
getpower = 0
sparkno = -1
sparkxy = -5,0
hitsound   = 5,1
guardsound = 6,0
ground.type = Trip
ground.slidetime = 22
ground.hittime  = 11
ground.velocity = -1
air.velocity = -1,-1
affectteam = B
airfall = 1

[State 1065,GoFwd]
type = VelAdd
trigger1 = P2BodyDist X > 0
trigger1 = Vel X < 1 
x = 2

[State 1065,GoBack]
type = VelAdd
trigger1 = P2BodyDist X < 0
trigger1 = Vel X > -1 
x = -2

[State 1065,GoBack]
type = ChangeAnim
trigger1 = Anim != 9253
trigger1 = P2BodyDist X < 0
trigger1 = Vel X > -1  
value = 9253

[State 1065,GoBack]
type = ChangeAnim
trigger1 = Anim != 9252
trigger1 = P2BodyDist X < 0
trigger1 = Vel X > 1  
value = 9252

[State 1065,GoDown]
type = VelAdd
trigger1 = P2BodyDist Y > 20 
trigger1 = Vel Y < 1 
Y = 0.1

[State 1065,GoUp]
type = VelAdd
trigger1 = P2BodyDist Y < 20
  trigger1 = Vel Y > -1
Y = -0.1

[State 4050,Sumir]
type = DestroySelf
trigger1 = MoveHit = 1
;trigger2 = Pos Y < -200
;trigger1 = Time = 245
;trigger4 = Pos Y < -195
;---------------------------------------------------------------------------
;Gotenks Atacando
[Statedef 1503]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= -1000
ctrl = 0
velset = 0,0,0
anim = 1503

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1508
time = -1

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = S0,7

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 11
projanim = 1504
;projhitanim = 240
projhits = 20
projremovetime= 90
offset = 30, -60
;velocity = 6
attr = S, NA
animtype  = Medium
damage    = 12, 5
;getpower = -3000
guardflag = MA
pausetime = 4,4
sparkno = -1
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -0
air.velocity = -0

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 1505
ctrl = 0

;---------------------------------------------------------------------------
;Gotenks se Virando
[Statedef 1505]
type    = S
movetype= I
physics = S
ctrl = 0
velset = 0,0
anim = 1505

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1508
time = -1

[State 3543, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3543, 1]
type = NotHitBy
trigger1 = Time >= 0
Value = SCA

[State 3543, 1]
type = Playerpush
trigger1 = time >= 0
value = 1

[State 3543, 3]
type = changestate
trigger1 = animtime = 0
value = 1506
ctrl = 0

[State 2000,WinLose]
type = ChangeState
trigger1 = Win = 1
value = 1507

;---------------------------------------------------------------------------
;Gotenks Vitória
[Statedef 1507]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1507

[State 4000, 1]
type = Helper
trigger1 = Time = 3
;trigger1 = facing = -1
;trigger1 = numhelper = 0
helpertype = normal
name = "Goten"
id = 15071
;postype = right
;pos = -20,0
stateno = 15071
keyctrl = 0
ownpal = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 3
;trigger1 = facing = -1
;trigger1 = numhelper = 0
helpertype = normal
name = "Trunks"
id = 15072
;postype = right
;pos = -20,0
stateno = 15072
keyctrl = 0
ownpal = 1

[State 100, PalFx]
type = PalFX
;trigger1 = timemod = 4,3
trigger1 = time <= 8
time = 8
add = 250, 110, 300

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 4
value = 0,35

[State 181 , 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1

;---------------------------------------------------------------------------
;Gotenks Vitória
[Statedef 15071]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 15071

[State 100, PalFx]
type = PalFX
;trigger1 = timemod = 4,3
trigger1 = time <= 8
time = 1
add = 250, 110, 300

[State 2000, 3]
type = Velset
trigger1 = AnimElem = 1
x = -5

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 15073
pos = 5, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
;removetime = 55

[State 181 , 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1

;---------------------------------------------------------------------------
;Gotenks Vitória
[Statedef 15072]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 15072

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 2
value = 0,36

[State 100, PalFx]
type = PalFX
;trigger1 = timemod = 4,3
trigger1 = time <= 8
time = 1
add = 250, 110, 300

[State 2000, 3]
type = Velset
trigger1 = AnimElem = 1
x = 5

[State 181 , 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1
;---------------------------------------------------------------------------
;Gotenks Saindo
[Statedef 1506]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1506

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1508
time = -1

[State 3544, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3544, 1]
type = posadd
trigger1 = Time = 0
x = 33
y = 0

[State 3544, 1]
type = turn
trigger1 = Time = 0
Value = 1

[State 6006, 2]
type = VelSet
trigger1 = Time >= 0
x = 6
y = 0

[State 6006, 1]
type = NotHitBy
trigger1 = Time >= 0
Value = SCA

[State 3544, 3]
type = DestroySelf
trigger1 = time = 50
;---------------------------------------------------------------------------
;Gotenks apanhando
[Statedef 1508]
type = A
movetype = I
physics = N
anim = 1508
velset = -2,-6,0

[State 2000, 3]
type = PlaySnd
trigger1 = Time = 0
value = 0,32

[State 6005, 1]
type = Gravity
trigger1 = time >= 0

[State 6005, 2]
type = ChangeState
trigger1 = Pos Y >= -2
trigger1 = Vel Y > 0
value = 1509
;---------------------------------------------------------------------------
;Gotenks levantando
[Statedef 1509]
type = A
movetype = I
physics = N
anim = 1509
velset = 0,0,0

[State 6015, 1]
type = Gravity
trigger1 = Time >= 45

[State 6005, 2]
type = ChangeState
trigger1 = animelem = 8
value = 1506
;---------------------------------------------------------------------------
; Especial Super Sayjins (2) 
[Statedef 1510]
type = S
movetype = I
anim = 1510
velset = 0,0,0
ctrl = 0

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,4

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 0
trigger1 = facing = 1
;trigger1 = numhelper = 0
helpertype = normal
name = "Vegeta"
id = 1511
;postype = left
pos = -20,0
stateno = 1511
keyctrl = 0
ownpal = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 0
trigger1 = facing = -1
;trigger1 = numhelper = 0
helpertype = normal
name = 	"Vegeta"
id = 1511
;postype = right
pos = -20,0
stateno = 1511
keyctrl = 0
ownpal = 1

[State 7000, 2]
type = ChangeState
trigger1 = Time = 100
value = 1512
ctrl = 1

[Statedef 1512]
type    = S
movetype= I
physics = S
velset = 0,0
ctrl = 0
anim = 1512 

[State 4001, 6]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Vegeta Chegando
[Statedef 1511]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1511  

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1518
time = -1

[State 3540, 5]
type = width
trigger1 = time >= 0
value = 30,10

[State 3540, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3540, 2]
type = VelSet
trigger1 = Time >= 0
x = 10.5

[State 3540, 1]
type = Playerpush
trigger1 = time >= 0
value = 1

[State 3540, 1]
type = PlaySnd
trigger1 = timemod = 30, 4
value = 0,3
volume = 20

[State 3540, 3]
type = changestate
trigger1 = time = 12
value = 6213
ctrl = 0

;---------------------------------------------------------------------------
[Statedef 6213]
type    = S
movetype= I
physics = S
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 1515

[State 6210, 7]
type = changestate
trigger1 = random <= 749
value = 1513
ctrl = 0

[State 6210, 8]
type = changestate
trigger1 = random > 249
value = 9200
ctrl = 0

;---------------------------------------------------------------------------
;Vegeta Atacando
[Statedef 1513]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= -2000
ctrl = 0
velset = 0,0,0
anim = 1513

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1518
time = -1

[State 1000, 2]
type = PlaySnd
trigger1 = Time = 2
value = S0,28

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 11
projanim = 1514
;projhitanim = 240
projhits = 30
projremovetime= 100
offset = 23, -85
;velocity = 6
attr = S, NA
animtype  = Medium
damage    = 13, 6
;getpower = -3000
guardflag = MA
pausetime = 2,2
sparkno = -1
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2
air.velocity = -2

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 1515
ctrl = 0

;---------------------------------------------------------------------------
;Vegeta se Virando
[Statedef 1515]
type    = S
movetype= I
physics = S
ctrl = 0
velset = -1,0
anim = 1515

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1518
time = -1

[State 3543, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3543, 1]
type = NotHitBy
trigger1 = Time >= 0
Value = SCA

[State 3543, 1]
type = Playerpush
trigger1 = time >= 0
value = 1

[State 3543, 3]
type = changestate
trigger1 = animtime = 0
value = 1516
ctrl = 0

[State 2000,WinLose]
type = ChangeState
trigger1 = Win = 1
value = 1517

;---------------------------------------------------------------------------
;Vegeta Vitória
[Statedef 1517]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1517

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 2
value = S0,27

[State 181 , 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1

;---------------------------------------------------------------------------
;Vegeta Saindo
[Statedef 1516]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1516

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1518
time = -1

[State 3544, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3544, 1]
type = posadd
trigger1 = Time = 0
x = 33

;[State 3544, 1]
;type = turn
;trigger1 = Time = 0
;Value = 1

[State 3544, 2]
type = VelSet
trigger1 = Time >= 0
x = -6

[State 3544, 1]
type = NotHitBy
trigger1 = Time >= 0
Value = SCA

[State 3544, 3]
type = DestroySelf
trigger1 = time = 50

;---------------------------------------------------------------------------
;Vegeta apanhando
[Statedef 1518]
type = A
movetype = I
physics = N
anim = 1518
velset = -2,-4,0

[State 2000, 3]
type = PlaySnd
trigger1 = Time = 2
value = 0,34

[State 6005, 1]
type = Gravity
trigger1 = time >= 0

[State 6005, 2]
type = ChangeState
trigger1 = Pos Y >= -2
trigger1 = Vel Y > 0
value = 1519
;---------------------------------------------------------------------------
;Vegeta levantando
[Statedef 1519]
type = A
movetype = I
physics = N
anim = 1519
velset = 0,0,0

[State 6015, 1]
type = Gravity
trigger1 = Time >= 45

[State 6005, 2]
type = ChangeState
trigger1 = animelem = 3
value = 1516
;---------------------------------------------------------------------------
;Vegeta Explosão (Pulando)
[Statedef 9200]
type = A
movetype = A
physics = A
juggle  = 7
velset = 0, -10, 0
poweradd= 70
ctrl = 0
anim = 9200

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1518
time = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=30
trans = add
PalContrast =  255, 122, 122
PalBright = 0,0,0

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 9201
ctrl = 1

;---------------------------------------------------------------------------
;Vegeta Explosão
[Statedef 9201]
type    = S
movetype= A
physics = S
juggle  = 4
ctrl = 0
poweradd= -3000
velset = 0,0,0
anim = 9201

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 2
value = S0,38

[State 1000, 2]
type = PlaySnd
trigger1 = Time = 35
value = S0,28

[State 210 , 2]
type = HitDef
Trigger1 = Time = 35
attr = S, NA
animtype  = Medium
damage    = 600,600
guardflag = MA
pausetime = 2,2
sparkno = -1
hitsound   = -1
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -10, -10
air.velocity = -10, -10
Fall = 1

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 2
anim = 9202
pos = 0, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 50

[State 4000,Fundo]
type = Envcolor
trigger1 = Time = 35
;persistent = 0
;ignorehitpause = 1
Time = 30
value = 222, 0,0
;under = 1
;supermove = 1

[State 3544, 3]
type = DestroySelf
trigger1 = time = 50

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Especial Super Sayjins (3) 
[Statedef 1520]
type = S
movetype = I
anim = 1520
velset = 0,0,0
ctrl = 0

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,4

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 0
trigger1 = facing = 1
;trigger1 = numhelper = 0
helpertype = normal
name = "Goku"
id = 1521
;postype = left
pos = -20,0
stateno = 1521
keyctrl = 0
ownpal = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 0
trigger1 = facing = -1
;trigger1 = numhelper = 0
helpertype = normal
name = "Goku"
id = 1521
;postype = right
pos = -20,0
stateno = 1521
keyctrl = 0
ownpal = 1

[State 7000, 2]
type = ChangeState
trigger1 = Time = 200
value = 1522
ctrl = 1

[Statedef 1522]
type    = S
movetype= I
physics = S
velset = 0,0
ctrl = 0
anim = 1522 

[State 4001, 6]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Goku Chegando
[Statedef 1521]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1521  

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1528
time = -1

[State 1000, 2]
type = PlaySnd
trigger1 = timemod = 30, 4
value = S0,3

[State 3540, 5]
type = width
trigger1 = time >= 0
value = 30,10

[State 3540, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3540, 2]
type = VelSet
trigger1 = Time >= 0
x = 10.5

[State 3540, 1]
type = Playerpush
trigger1 = time >= 0
value = 1

[State 6210, 8]
type = changestate
trigger1 = time = 12
value = 6212

;---------------------------------------------------------------------------
[Statedef 6212]
type    = S
movetype= I
physics = S
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 1525

[State 6210, 7]
type = changestate
trigger1 = random <= 749
value = 1523
ctrl = 0

[State 6210, 8]
type = changestate
trigger1 = random > 249
value = 7055
ctrl = 0
;---------------------------------------------------------------------------
;Goku Atacando
[Statedef 1523]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= -3000
ctrl = 0
velset = 0,0,0
anim = 1523

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1528
time = -1

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = S0,29

[State 240, 2]
type = EnvShake
trigger1 = AnimElem = 1
time = 100

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 11
projanim = 1524
;projhitanim = 240
projhits = 40
projremovetime= 100
projid = 1524
offset = 23, -83
;velocity = 6
attr = S, NA
animtype  = Heavy
damage    = 16, 8
;getpower = -3000
guardflag = MA
pausetime = 0,0
sparkno = -1
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2
air.velocity = -2

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 1525
ctrl = 0
;---------------------------------------------------------------------------
;Goku se Virando
[Statedef 1525]
type    = S
movetype= I
physics = S
ctrl = 0
velset = -1,0
anim = 1525

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1528
time = -1

[State 3543, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3543, 1]
type = NotHitBy
trigger1 = Time >= 0
Value = SCA

[State 3543, 1]
type = Playerpush
trigger1 = time >= 0
value = 1

[State 3543, 3]
type = changestate
trigger1 = animtime = 0
value = 1526
ctrl = 0

[State 2000,WinLose]
type = ChangeState
trigger1 = Win = 1
value = 1527

;---------------------------------------------------------------------------
;Goku Vitória
[Statedef 1527]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1527

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 5
value = 0,18

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 6
value = 0,19

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 7
trigger2 = AnimElem = 8
trigger3 = AnimElem = 9
trigger4 = AnimElem = 10
trigger5 = AnimElem = 11
value = 0,20

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 12
value = 0,21

[State 3544, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 181 , 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1

;---------------------------------------------------------------------------
;Goku Saindo
[Statedef 1526]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 1526

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1528
time = -1

[State 3544, 5]
type = sprpriority
trigger1 = time >= 0
value = 3

[State 3544, 1]
type = posadd
trigger1 = Time = 0
x = 33

;[State 3544, 1]
;type = turn
;trigger1 = Time = 0
;Value = 1

[State 3544, 2]
type = VelSet
trigger1 = Time >= 0
x = -6
y = 0

[State 3544, 1]
type = NotHitBy
trigger1 = Time >= 0
Value = SCA

[State 3544, 3]
type = DestroySelf
trigger1 = time = 50

;---------------------------------------------------------------------------
;Goku apanhando
[Statedef 1528]
type = A
movetype = I
physics = N
anim = 1528
velset = -2,-4,0

[State 2000, 3]
type = PlaySnd
trigger1 = Time = 0
value = 0,33

[State 6005, 1]
type = Gravity
trigger1 = time >= 0

[State 6005, 2]
type = ChangeState
trigger1 = Pos Y >= -2
trigger1 = Vel Y > 0
value = 1529
;---------------------------------------------------------------------------
;Goku levantando
[Statedef 1529]
type = A
movetype = I
physics = N
anim = 1529
velset = 0,0,0

[State 6015, 1]
type = Gravity
trigger1 = Time >= 45

[State 6005, 2]
type = ChangeState
trigger1 = animelem = 5
value = 1526


;Genki-Dama (Helper)
[Statedef 3051]
type    = S
movetype= A
physics = S
anim = 3051
ctrl = 0

[State 4050, 2]
type = HitDef
trigger1 = Time >= 0 
attr = S, HA
animtype  = Medium
damage    = 800, 150
guardflag = MA
pausetime = 1,5
getpower = 0
sparkno = -1
sparkxy = -5,0
hitsound   = 5,1
guardsound = 6,0
ground.type = Trip
ground.slidetime = 22
ground.hittime  = 11
ground.velocity = -0,-0
air.velocity = -1,-1

[State 2000,fuwaUp]
type = VelAdd
trigger1 = Vel Y < 1
y = 1

[State 2000,fuwaUp]
type = VelAdd
trigger1 = Vel X < 1
x = 1

[State 4000,Fundo]
type = Envcolor
trigger1 = MoveHit = 1
;persistent = 0
;ignorehitpause = 1
Time = 30
value = 255, 255, 255
;under = 1
;supermove = 1

[State 4050,Frente]
type = ChangeState
trigger1 = Time = 130
value = 3052

[State 200, Som_do_soco]
type = playsnd
trigger1 = MoveHit = 1
value = S0,38

[State 4050,Sumir]
type = DestroySelf
trigger1 = MoveHit = 1
;trigger2 = Pos Y < -200
;trigger1 = Time = 245
;trigger4 = Pos Y < -195

;---------------------------------------------------------------------------
;Genki-Dama (No chão)
[Statedef 3052]
type = S
movetype = I
physics = N
ctrl = 0
anim = 3052
velset = 0,0,0

[State 3544, 1]
type = posadd
trigger1 = Time = 0
x = 0
y = 30

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 1
value = S0,38

[State 4050,Sumir]
type = DestroySelf
trigger1 = Animtime = 0
;---------------------------------------------------------------------------
;Goku Genki-Dama (Pulando)
[Statedef 7055]
type = A
movetype = A
physics = A
juggle  = 7
velset = 0, -10, 0
poweradd= 70
ctrl = 0
anim = 7055

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1528
time = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=30
trans = add
PalContrast =  255, 122, 122
PalBright = 0,0,0

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 7056
ctrl = 1

;---------------------------------------------------------------------------
;Goku Genki-Dama (Atacando)
[Statedef 7056]
type = A
movetype = A
physics = N
juggle  = 7
poweradd= -3000
ctrl = 0
anim = 7056

[State 610, 4]
type = Velset
trigger1 = animelem = 1
trigger2 = animelem = 2
x = 0
y = 0

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1528
time = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=30
trans = add
PalContrast =  255, 122, 122
PalBright = 0,0,0

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,37

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 3050
pos = 0, -170
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 80

[State 4000, 1]
type = Helper
trigger1 = AnimElem = 2, 5
helpertype = normal
name = "Genki-Dama"
id = 3051
pos = 20,-45
stateno = 3051
keyctrl = 1
ownpal = 1

[State 210 , 3]
type = ChangeState
trigger1 = Time = 130
value = 7057
ctrl = 1

;---------------------------------------------------------------------------
;Goku Genki-Dama (Caindo)
[Statedef 7057]
type = A
movetype = I
physics = A
anim = 7057
velset = 0,10,0

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 1528
time = -1

[State 3542, 3]
type = changestate
trigger1 = time = 10
value = 1525
ctrl = 0

;---------------------------------------------------------------------------
; Especial de Combos
[Statedef 1550]
type = S
movetype = A
ctrl = 0
velset = 0, 0
poweradd= -2000
juggle = 1
anim = 1550

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 610, 4]
type = Velset
trigger1 = AnimElem = 2
x = 12

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
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
pausetime = 25,20
sparkno = -1
guard.sparkno = -1
sparkxy = -10,-70
hitsound   = 5,1
guardsound = S1,7
ground.type = Low
ground.slidetime = 5
ground.hittime  = 10
ground.velocity = 5
air.velocity = -5,-4.0

[State 4600, 2]
type = ChangeState
trigger1 = movehit = 0
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[State 4600, 3]
type = ChangeState
trigger1 = movehit = 1
value = 1551


; Especial De Combos
[Statedef 1551]
type = S
movetype = A
ctrl = 0
velset = 0, 0
juggle = 1
anim = 1551

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=90
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 200, Som_do_soco]
type = playsnd
trigger1 = animelem = 1
trigger2 = animelem = 2
trigger3 = animelem = 3
trigger4 = animelem = 4
trigger5 = animelem = 5
trigger6 = animelem = 6
trigger7 = animelem = 7
trigger8 = animelem = 8
trigger9 = animelem = 9
trigger10 = animelem = 10
trigger11 = animelem = 11
trigger12 = animelem = 12
trigger13 = animelem = 13
trigger14 = animelem = 14
trigger15 = animelem = 15
trigger16 = animelem = 16
trigger17 = animelem = 17
trigger18 = animelem = 18
trigger19 = animelem = 19
trigger20 = animelem = 20
trigger21 = animelem = 21
trigger22 = animelem = 22
trigger23 = animelem = 23
trigger24 = animelem = 24
trigger25 = animelem = 25
trigger26 = animelem = 26
trigger27 = animelem = 27
trigger28 = animelem = 28
trigger29 = animelem = 29
trigger30 = animelem = 30
trigger31 = animelem = 31
trigger32 = animelem = 32
trigger33 = animelem = 33
trigger34 = animelem = 34
trigger35 = animelem = 35
trigger36 = animelem = 36
trigger37 = animelem = 37
trigger38 = animelem = 38
trigger39 = animelem = 39
trigger40 = animelem = 40
trigger41 = animelem = 41
trigger42 = animelem = 42
trigger43 = animelem = 43
trigger44 = animelem = 44
trigger45 = animelem = 45
trigger46 = animelem = 46
trigger47 = animelem = 47
trigger48 = animelem = 48
trigger49 = animelem = 49
trigger50 = animelem = 50
trigger51 = animelem = 51
trigger52 = animelem = 52
trigger53 = animelem = 53
trigger54 = animelem = 54
trigger55 = animelem = 55
trigger56 = animelem = 56
trigger57 = animelem = 57
trigger58 = animelem = 58
trigger59 = animelem = 59
trigger60 = animelem = 60
value = S0,3

[State 4600, 1]
type = HitDef
trigger1 = animelem = 1
trigger2 = animelem = 2
trigger3 = animelem = 3
trigger4 = animelem = 4
trigger5 = animelem = 5
trigger6 = animelem = 6
trigger7 = animelem = 7
trigger8 = animelem = 8
trigger9 = animelem = 9
trigger10 = animelem = 10
trigger11 = animelem = 11
trigger12 = animelem = 12
trigger13 = animelem = 13
trigger14 = animelem = 14
trigger15 = animelem = 15
trigger16 = animelem = 16
trigger17 = animelem = 17
trigger18 = animelem = 18
trigger19 = animelem = 19
trigger20 = animelem = 20
trigger21 = animelem = 21
trigger22 = animelem = 22
trigger23 = animelem = 23
trigger24 = animelem = 24
trigger25 = animelem = 25
trigger26 = animelem = 26
trigger27 = animelem = 27
trigger28 = animelem = 28
trigger29 = animelem = 29
trigger30 = animelem = 30
trigger31 = animelem = 31
trigger32 = animelem = 32
trigger33 = animelem = 33
trigger34 = animelem = 34
trigger35 = animelem = 35
trigger36 = animelem = 36
trigger37 = animelem = 37
trigger38 = animelem = 38
trigger39 = animelem = 39
trigger40 = animelem = 40
trigger41 = animelem = 41
trigger42 = animelem = 42
trigger43 = animelem = 43
trigger44 = animelem = 44
trigger45 = animelem = 45
trigger46 = animelem = 46
trigger47 = animelem = 47
trigger48 = animelem = 48
trigger49 = animelem = 49
trigger50 = animelem = 50
trigger51 = animelem = 51
trigger52 = animelem = 52
trigger53 = animelem = 53
trigger54 = animelem = 54
trigger55 = animelem = 55
trigger56 = animelem = 56
trigger57 = animelem = 57
trigger58 = animelem = 58
trigger59 = animelem = 59
attr = S, NA
animtype  = Light
damage    = 5
hitflag = MAF
guardflag = MA
priority = 4, Hit
pausetime = 2,10
sparkno = -1
guard.sparkno = -1
sparkxy = -0,-0
hitsound   = S0,16
guardsound = S1,7
ground.type = Low
ground.slidetime = 5
ground.hittime  = 10
ground.velocity = 1
air.velocity = 1

[State 240, 2]
type = EnvShake
trigger1 = AnimElem = 60
time = 40

[State 4600, 1]
type = HitDef
trigger1 = animelem = 60
attr = S, NA
animtype  = Heavy
damage    = 15
hitflag = MAF
guardflag = MA
priority = 4, Hit
pausetime = 20,1
sparkno = -1
guard.sparkno = -1
sparkno = 6
sparkxy = -10,-70
hitsound   = 5,1
guardsound = S1,7
ground.type = Low
ground.slidetime = 5
ground.hittime  = 10
ground.velocity = 1, -10
air.velocity = -60,-60
fall = 1

[State 4600, 1]
type = HitDef
trigger1 = animelem = 61
trigger2 = animelem = 62
trigger3 = animelem = 63
trigger4 = animelem = 64
trigger5 = animelem = 65
trigger6 = animelem = 66
trigger7 = animelem = 67
trigger8 = animelem = 68
trigger9 = animelem = 69
attr = S, NA
animtype  = Heavy
damage    = 15
hitflag = MAF
guardflag = MA
priority = 4, Hit
pausetime = 1,10
sparkno = -1
guard.sparkno = -1
sparkno = 6
sparkxy = -10,-70
hitsound   = 5,1
guardsound = S1,7
ground.type = Low
ground.slidetime = 5
ground.hittime  = 10
ground.velocity = 1, 1
air.velocity = 1,0
fall = 1

[State 1090, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
[Statedef 1650]
type    = A
movetype= A
physics = N
ctrl = 0
velset = 0, 0
poweradd= -1000
juggle = 1
anim = 1650

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 22
value = S0,4
volume = 100

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 2
projanim = 1651
projheightbound = -0,0
projhits = 100
projremovetime= 100
projremove = 2
offset = 24, -40
;velocity = 6
attr = S, NA
animtype  = Heavy
damage    = 3, 1
guardflag = MA
pausetime = 2,2
sparkno = -1
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2, -3
air.velocity = -2.2,-3.2
fall = 1

[State 8030, 2]
type = ChangeState
trigger1 = AnimTime = 0
value = 2000
ctrl = 1

;---------------------------------------------------------------------------
;KameHameHa (Começo)
[Statedef 3000]
type    = S
movetype= A
physics = S
poweradd= -1000
ctrl = 0
velset = 0
anim = 3000

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 3100, 4]
type = PowerAdd
trigger1 = Time = 81
value = -500

[State 3100, 4]
type = Explod
trigger1 = time = 81
ID = 3140
anim = 3140
pos = -12,-40
postype = P1
sprpriority = 15
removetime = -1
supermove = 1

[State 3100, 5]
type = RemoveExplod
trigger1 = Time = 161
trigger2 = MoveHit = 1
ID = 3140

[State 3100, 5]
type = PowerAdd
trigger1 = Time = 161
value = -500

[State 3100, 5]
type = Explod
trigger1 = time = 161
ID = 3141
anim = 3141
pos = -12,-40
postype = P1
sprpriority = 15
removetime = -1
supermove = 1

[State 3100, 6]
type = PowerAdd
trigger1 = Time = 241
value = -500

[State 3100, 5]
type = RemoveExplod
trigger1 = Time = 238
ID = 3141

[State 3100, 5]
type = Explod
trigger1 = time = 239
ID = 3142
anim = 3142
pos = -12,-40
postype = P1
sprpriority = 15
removetime = -1
supermove = 1

[State 3100, 5]
type = RemoveExplod
trigger1 = Time = 241
ID = 3142

[State 3100, 6]
type = Explod
trigger1 = time = 241
ID = 3143
anim = 3143
pos = -12,-40
postype = P1
sprpriority = 15
removetime = -1
supermove = 1

[State 3100, 7]
type = PowerAdd
trigger1 = Time = 321
value = -500

[State 3100, 5]
type = RemoveExplod
trigger1 = Time = 324
ID = 3143

[State 3100, 7]
type = Explod
trigger1 = time >= 320
ID = 3100
anim = 3200
pos = 0,0
postype = P1
bindtime = 7
sprpriority = -2
removetime = 21

[State 3100, 8]
type = RemoveExplod
trigger1 = Command != "hold_a"

[State 3100, 8]
type = ChangeState
trigger1 = Time = [13,80]
trigger1 = Command != "hold_a"
value = 3001

[State 3100, 9]
type = ChangeState
trigger1 = Time = [81,160]
trigger1 = Command != "hold_a"
value = 3002

[State 3100, 10]
type = ChangeState
trigger1 = Time = [161,240]
trigger1 = Command != "hold_a"
value = 3003

[State 3100, 11]
type = ChangeState
trigger1 = Time = [241,322]
trigger1 = Command != "hold_a"
value = 3004

[State 3100, 11]
type = ChangeState
trigger1 = Time = [323,324]
trigger1 = Command != "hold_a"
value = 3005

[State 3100, 11]
type = ChangeState
trigger1 = Time = 324
value = 3005

;---------------------------------------------------------------------------
;KameHameHa (Muito-Fraco)
[Statedef 3001]
type    = S
movetype= A
physics = S
juggle  = 4
;poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 3001

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,29

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 11
projanim = 3120
projhitanim = 9911
projpriority = 9999999
offset = 30, -30
attr = S, NA
velocity = 8
animtype  = Light
damage    = 120,75
guardflag = MA
pausetime = 0,0
sparkno = -1
sparkxy = 5, -5000
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -3,-2
air.velocity = -2.2,-3.2
fall=1

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;KameHameHa (Fraco)
[Statedef 3002]
type    = S
movetype= A
physics = S
juggle  = 4
;poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 3011

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,29

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 11
projanim = 1504
;projhitanim = 240
projhits = 20
projremovetime= 90
projpriority = 9999999
projid = 1524
offset = 30, -75
;velocity = 6
attr = S, NA
animtype  = Medium
damage    = 12, 5
;getpower = -3000
guardflag = MA
pausetime = 4,4
sparkno = -1
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -0
air.velocity = -0

[State 3000] 
type = explod
trigger1 = projcontact1524 = 1
anim = 3100
pos = 0,-44
postype = p2
sprpriority = 3
bindtime = 1

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 0
ctrl = 1


;---------------------------------------------------------------------------
;KameHameHa (Médio)
[Statedef 3003]
type    = S
movetype= A
physics = S
juggle  = 4
;poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 3002

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,29

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 11
projanim = 1524
projhits = 50
projremovetime= 140
projid = 1524
projpriority = 9999999
offset = 30, -75
attr = S, NA
animtype  = Medium
damage    = 7,5
guardflag = MA
pausetime = 0,0
sparkno = -1
sparkxy = 5, -5000
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2
air.velocity = -2.2,-3.2

[State 3000] 
type = explod
trigger1 = projcontact1524 = 1
anim = 3100
pos = 0,-44
postype = p2
sprpriority = 3
bindtime = 1

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 0
ctrl = 1
;---------------------------------------------------------------------------
;KameHameHa (Forte)
[Statedef 3004]
type    = S
movetype= A
physics = S
juggle  = 4
;poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 3002

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,29

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 11
projanim = 3130
projhits = 75
projremovetime= 140
projid = 1524
offset = 30, -75
attr = S, NA
animtype  = Heavy
damage    = 5,3
guardflag = MA
pausetime = 0,0
sparkno = -1
sparkxy = 5, -5000
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2
air.velocity = -2.2,-3.2

[State 3000] 
type = explod
trigger1 = projcontact1524 = 1
anim = 3100
pos = 0,-44
postype = p2
sprpriority = 3
bindtime = 1

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 0
ctrl = 1
;---------------------------------------------------------------------------
;KameHameHa (Hyper-Forte)
[Statedef 3005]
type    = S
movetype= A
physics = S
juggle  = 4
;poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 3002

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,29

[State 240, 2]
type = EnvShake
trigger1 = AnimElem = 1
time = 100

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 11
projanim = 3044
projhits = 100
projremovetime= 200
projid = 3044
offset = 30, -75
;velocity = 6
attr = S, NA
animtype  = Heavy
damage    = 10, 5
getpower = -3000
guardflag = MA
pausetime = 0,0
sparkno = -1
hitsound   = S0,5
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -1
air.velocity = -0,0

[State 3000] 
type = explod
trigger1 = projcontact3044 = 1
anim = 3110
pos = 0,-44
postype = p2
sprpriority = 3
bindtime = 1

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 0
ctrl = 1


;---------------------------------------------------------------------------
;Masenko
[Statedef 5999]
type    = A
movetype= A
physics = N
juggle  = 1
poweradd = -2000
ctrl = 0
velset = 0,0,0
anim = 5999

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,4

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 3542, 3]
type = changestate
trigger1 = animtime = 0
value = 6000
ctrl = 1

;---------------------------------------------------------------------------
;Masenko
[Statedef 6000]
type    = A
movetype= A
physics = N
juggle  = 1
ctrl = 0
velset = 0,0,0
anim = 6000

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,4

[State 4000, 1]
type = Helper
trigger1 = Time = 0
helpertype = normal
name = 	"Masenko"
id = 1653
pos = 20,-45
stateno = 1653
keyctrl = 1
ownpal = 1

[State 4050,Frente]
type = ChangeAnim
trigger1 = command = "holdup"
trigger1 = Time > 1
value = 6020

[State 4050,Frente]
type = ChangeAnim
trigger1 = command = "holdfwd"
trigger1 = Time > 1
value = 6010

[State 4050,Frente]
type = ChangeAnim
trigger1 = command = "holddown"
trigger1 = Time > 1
value = 6005

[State 3542, 3]
type = changestate
trigger1 = time = 250
value = 2000
ctrl = 1

;Masenko (Helper)
[Statedef 1653]
type    = S
movetype= A
physics = S
anim = 1651
ctrl = 0

[State 4050, 2]
type = HitDef
trigger1 = Time >= 0 
attr = S, HA
animtype  = Medium
damage    = 55, 1
guardflag = MA
pausetime = 1,5
getpower = 0
sparkno = -1
sparkxy = -5,0
hitsound   = 5,1
guardsound = 6,0
ground.type = Trip
ground.slidetime = 22
ground.hittime  = 11
ground.velocity = -0,-0
air.velocity = -1,-1

[State 4050,Frente]
type = ChangeAnim
trigger1 = command = "holdfwd"
trigger1 = Time > 1
value = 6011

[State 4050,Frente]
type = ChangeAnim
trigger1 = command = "holdup"
trigger1 = Time > 1
value = 6021

[State 4050,Frente]
type = ChangeAnim
trigger1 = command = "holddown"
trigger1 = Time > 1
value = 1651

[State 4050,Sumir]
type = DestroySelf
;trigger1 = Pos Y > 0
;trigger2 = Pos Y < -200
trigger1 = Time = 245
;trigger4 = Pos Y < -195

;---------------------------------------------------------------------------
;Super Terremoto
[Statedef 9350]
type    = S
movetype= A
physics = S
juggle  = 3
poweradd= -2000
ctrl = 0
velset = 0,0,0
anim = 9350

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 1
anim = 4933
pos = 8, -46
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 55

[State 191, 3]
type = Playsnd
trigger1 = time = 0
persistent = 0
value = F20, 0

[State 4120, 1]
type = SuperPause
trigger1 = AnimELem = 1
time = 55
anim = -1

[State 1050, 2]
type=AfterImage
trigger1= AnimElem = 1 
time=77
trans = add
PalContrast =  255, 200, 255
PalBright = 0,0,0

[State 3000, Super]
type = Explod
trigger1 = animelem = 1
anim = 9990
pos = -390,-125
postype = p1
sprpriority = -2
supermove = 1
bindtime = 1

[State 240, 2]
type = EnvShake
trigger1 = Time = 15
time = 100
ampl = 20
freq = 180

[State 1000, 2]
type = PlaySnd
trigger1 = Time = 15
value = S0,38

[State 3450, SuperLight] 
type = Explod
trigger1 = Animelem = 2
anim = 9351
pos = 0,2
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 100

[State 1065,2] 
type = HitDef
trigger1 = Time = 15
attr = S, SP
damage    = 300
animtype  = Hard
getpower = 0
givepower = 35
hitflag = MAFD
guardflag = MA
pausetime = 0,0
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




