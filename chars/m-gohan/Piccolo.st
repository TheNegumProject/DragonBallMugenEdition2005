[Statedef 9000]
type = S
movetype = I
anim = 9000
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
name = "Piccolo"
id = 9010
;postype = left
pos = -20,0
stateno = 9010
keyctrl = 0
ownpal = 1

[State 4000, 1]
type = Helper
trigger1 = Time = 0
trigger1 = facing = -1
;trigger1 = numhelper = 0
helpertype = normal
name = "Piccolo"
id = 9010
;postype = right
pos = -20,0
stateno = 9010
keyctrl = 0
ownpal = 1

[State 7000, 2]
type = ChangeState
trigger1 = Time = 200
value = 0
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
; Piccolo Chegando
[Statedef 9010]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 9010  

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 9018
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
value = 9115
ctrl = 0

;---------------------------------------------------------------------------
[Statedef 6215]
type    = S
movetype= I
physics = S
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 9011

[State 6210, 7]
type = changestate
trigger1 = random <= 749
value = 9115
ctrl = 0

[State 6210, 8]
type = changestate
trigger1 = random > 249
value = 8000
ctrl = 0

;---------------------------------------------------------------------------
;Combo
[Statedef 8000]
type = S
movetype = A
physics = N
juggle  = 7
poweradd= -3000
ctrl = 0
anim = 8000

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
trigger1 = P2BodyDist X < 0
trigger1 = Vel X > -1  
value = 9253

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
;Atacando
[Statedef 9115]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= -3000
ctrl = 0
velset = 0,0,0
anim = 9115

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 9018
time = -1

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = S0,39

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 2,1
projanim = 90111
;projhitanim = 240
projhits = 50
projremovetime= 268
offset = 45, -60
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
value = 9011
ctrl = 0

;---------------------------------------------------------------------------
;Virando
[Statedef 9011]
type    = S
movetype= I
physics = S
ctrl = 0
velset = 0,0
anim = 9011

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
value = 9015
ctrl = 0

[State 2000,WinLose]
type = ChangeState
trigger1 = Win = 1
value = 9017

;---------------------------------------------------------------------------
;Gotenks Vitória
[Statedef 9017]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 9017

[State 2000, 3]
type = PlaySnd
trigger1 = AnimElem = 3
value = S0,40

[State 181 , 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = 1
;---------------------------------------------------------------------------
;Saindo
[Statedef 9015]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 9015

[State 6006, 1]
type = HitOverride
trigger1 = Time = 0
attr = SCA, NA, SA, HA, NP, SP, HP 
stateno = 9018
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

;[State 3544, 1]
;type = turn
;trigger1 = Time = 0
;Value = 1

[State 6006, 2]
type = VelSet
trigger1 = Time >= 0
x = -6
y = 0

[State 6006, 1]
type = NotHitBy
trigger1 = Time >= 0
Value = SCA

[State 3544, 3]
type = DestroySelf
trigger1 = time = 50
;---------------------------------------------------------------------------
;apanhando
[Statedef 9018]
type = A
movetype = I
physics = N
anim = 9018
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
value = 9019
;---------------------------------------------------------------------------
;levantando
[Statedef 9019]
type = A
movetype = I
physics = N
anim = 9019
velset = 0,0,0

[State 6015, 1]
type = Gravity
trigger1 = Time >= 45

[State 6005, 2]
type = ChangeState
trigger1 = animelem = 4
value = 9011
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------


