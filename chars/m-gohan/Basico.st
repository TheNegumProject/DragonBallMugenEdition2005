supe;---------------------------------------------------------------------------
Stand_A
[Statedef 200]
type    = S                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 200                       ;Change animation (Def: no change)
poweradd = 20                    ;Power to add (Def: 0)

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 200 , 1]
type = HitDef
trigger1 = AnimElem = 3
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 28                   ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 3,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 0                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,1                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -4             ;Velocity at which victim is pushed
airguard.velocity = -1.9,-.8     ;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.velocity = -1.3,-3           ;X-velocity at which victim is pushed,

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 200 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Stand_A (CLOSE)
[Statedef 201]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 60
ctrl = 0
velset = 0,0,0
anim = 201

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 210 , 1]
type = null; PlaySnd
trigger1 = Time = 2
value = 0, 1

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA
animtype  = Medium
damage    = 34
guardflag = MA
pausetime = 1,7
sparkxy = -10,-70
hitsound   = 5,1
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 7
ground.velocity = 0
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
Stand_B (CLOSE)
[Statedef 225]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 60
ctrl = 0
velset = 0,0,0
anim = 225

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 210 , 1]
type = null; PlaySnd
trigger1 = Time = 2
value = 0, 1

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA
animtype  = Medium
damage    = 34
guardflag = MA
pausetime = 1,7
sparkxy = -10,-70
hitsound   = 5,1
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime  = 7
ground.velocity = -3
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
Stand_B
[Statedef 210]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 60
ctrl = 0
velset = 0,0,0
anim = 210

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 210 , 1]
type = null; PlaySnd
trigger1 = Time = 2
value = 0, 1

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA
animtype  = Medium
damage    = 55
guardflag = MA
pausetime = 11,11
sparkxy = -10,-70
hitsound   = 5,1
guardsound = 6,0
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
Stand_X
[Statedef 220]
type    = S                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 220                       ;Change animation (Def: no change)
poweradd = 37                   ;Power to add (Def: 0)

[State 1600, 3]
type = Projectile
trigger1 = AnimElem = 2
trigger2 = animelem = 2
trigger3 = animelem = 2
projanim = 222
projremovetime = 15
;projhitanim = 1
projpriority = 1
projshadow = -1
offset = 0,0
velocity = 0,0

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,13

[State 220 , 1]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 53                   ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 3,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 3                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,0                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -4,-1
air.velocity = -1,-3
fall = 1
fall.yvelocity = -2.5
fall.recover = 0

[State 3021, 3]
type = ChangeState
trigger1 = AnimTime = 0
trigger1 = Pos Y < 0
value = 2000

[State 220 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Stand_Y
[Statedef 230]
type    = S
movetype= A
physics = S
juggle  = 3
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 230

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 7
projanim = 235
projhitanim = 240
projRemAnim = 245
offset = 44, -44
velocity = 6
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
Crouch_Y
[Statedef 430]
type    = C
movetype= A
physics = C
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 430

[State 200, Som_do_Tiro]
type = playsnd
trigger1 = AnimElem = 2
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 7
projanim = 235
projhitanim = 240
projRemAnim = 245
offset = 44, -44
velocity = 6
attr = S, NA
animtype  = Medium
damage    = 43, 22
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

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Crouch_X
[Statedef 420]
type    = C                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 420                       ;Change animation (Def: no change)
poweradd = 37                   ;Power to add (Def: 0)

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,13

[State 220 , 1]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 53                   ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 3,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 3                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,0                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -4,-1
air.velocity = -1,-3
fall = 1
fall.yvelocity = -2.5
fall.recover = 0

[State 220 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Crouch_A
[Statedef 400]
type    = C
movetype= A
physics = C
juggle  = 6
poweradd= 15
ctrl = 0
anim = 400

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 400 , 2]
type = HitDef
trigger1 = AnimElem = 2
attr = C, NA
damage    = 23
animtype  = Light
getpower  = 10
givepower = 8
hitflag = MAFD
guardflag = L
pausetime = 1,1
sparkxy = -2,-41
hitsound   = 5,0
guardsound = 6,0
ground.type = Low
ground.slidetime = 4
ground.hittime  = 15
ground.velocity = 0
air.velocity = 0
down.velocity = -4,0
down.hittime = 20

[State 400 , 2]
type = HitDef
trigger1 = AnimElem = 3
attr = C, NA
damage    = 23
animtype  = Light
getpower  = 10
givepower = 8
hitflag = MAFD
guardflag = L
pausetime = 1,15
sparkxy = -2,-41
hitsound   = 5,0
guardsound = 6,0
ground.type = Low
ground.slidetime = 4
ground.hittime  = 15
ground.velocity = -0.3,-8
air.velocity = -0,-7
down.velocity = -4,0
down.hittime = 20
fall = 1

[State 600 , 3]
type = CtrlSet
trigger1 = Time = 30
value = 1

[State 400 , 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 11

;---------------------------------------------------------------------------
Crouch_B
[Statedef 410]
type    = C
movetype= A
physics = C
juggle  = 7
poweradd= 70
ctrl = 0
anim = 410

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 410 , 3]
type = HitDef
trigger1 = Time = 0
attr = C, NA
damage    = 62
getpower  = 40
givepower = 40
hitflag = MAFD
guardflag = L
pausetime = 12,12
sparkxy = -5,-10
sparkno = 5
hitsound   = 5,2
guardsound = 6,0
ground.type = Trip
ground.slidetime = 10
ground.hittime  = 15
ground.velocity = -1.5,-2
air.velocity = -1.2,-3
guard.velocity = -5
fall = 1

[State 410 , 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
Jump_Y
[Statedef 620]
type    = A
movetype= A
physics = A
juggle  = 2
poweradd= 0
ctrl = 0
anim = 620

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = 0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 1, 7
projanim = 235
projhitanim = 240
projRemAnim = 245
offset = 40, -54
velocity = 6
attr = S, NA
animtype  = Medium
damage    = 43, 22
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

[State 600 , 3]
type = CtrlSet
trigger1 = Time = 17
value = 1

[State 600 , 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 50

;---------------------------------------------------------------------------
Jump_X
[Statedef 640]
type    = A
movetype= A
physics = A
juggle  = 2
poweradd= 37
ctrl = 0
anim = 640

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = 0,13

[State 210 , 1]
type = null; PlaySnd
trigger1 = Time = 2
value = 0, 1

[State 210 , 2]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 53                   ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 3,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 3                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,0                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -4,-1
air.velocity = -1,-3
fall = 1
fall.yvelocity = -2.5
fall.recover = 0

[State 600 , 3]
type = CtrlSet
trigger1 = Time = 17
value = 1

[State 600 , 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 50

;---------------------------------------------------------------------------
Jump_A
[Statedef 600]
type    = A
movetype= A
physics = A
juggle  = 2
poweradd= 11
ctrl = 0
anim = 600

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = 0,3

[State 600 , 2]
type = HitDef
trigger1 = Time = 0
attr = A, NA
damage    = 12
getpower  = 10
givepower = 10
guardflag = HA
priority = 3
pausetime = 7,8
sparkxy = -10,-58
hitsound   = 5,0
guardsound = 6,0
ground.type = High
ground.slidetime = 5
ground.hittime  = 5
ground.velocity = -4
air.velocity = -1.3,-3

[State 600 , 3]
type = CtrlSet
trigger1 = Time = 17
value = 1

[State 600 , 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 50

;---------------------------------------------------------------------------
Jump_B
[Statedef 610]
type    = A
movetype= A
physics = A
juggle  = 3
poweradd= 55
ctrl = 0
anim = 610

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = 0,3

[State 610 , 3]
type = HitDef
trigger1 = Time = 0
attr = A, NA
damage    = 70
getpower  = 50
givepower = 25
guardflag = HA
priority = 3
pausetime = 2,10
sparkxy = -10,-51
hitsound   = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 9
ground.hittime  = 9
ground.velocity = -1
air.velocity = -1.3,-3

[State 610 , 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1


;---------------------------------------------------------------------------
;Rasteira
[Statedef 4000]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 4000

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 4000, 1]
type = HitDef
trigger1 = time < 1
attr = S, NT   
p2facing = 1
damage = 0
numhits = 0
animtype = Heavy
guardflag = 
hitflag = M
priority = 1, Hit
pausetime = 0,0
snap = 20
sparkno = -1
hitsound = 5,1
guardsound = S1,7
p1stateno = 4010
p2stateno = 4012

[State 2206, 2]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
[Statedef 4010]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 4010

[State 4000, 2]
type = posfreeze
trigger1 = time >= 0

[State 4000, 2]
type = targetbind
trigger1 = AnimElem = 2
pos = 20,-50
time = 2

[State 4000, 2]
type = targetstate
trigger1 = AnimElem = 5
value = 4003

[State 4000, 2]
type = targetlifeadd
trigger1 = AnimElem = 2
value = -120

[State 4000, 2]
type = targetDrop
trigger1 = AnimElem = 2,1

[State 1531, 5]
type = HitAdd
trigger1 = AnimElem = 2
value = 1

[State 2206, 2]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
[Statedef 4012]
type    = A
movetype= H ;Get hit
physics = N
velset = 0,0
anim = 5050
ctrl = 0

[State 931, 1]
type = PosAdd
Trigger1 = Time = 0
x = 0
y = 0

[State 931, 2] ;Gravity
type = VelAdd
Trigger1 = Time > 0
y = .4
x = -0.4

[State 931, 3]
type = LifeAdd
Trigger1 = Time = 0
value = -60

[State 931, 4] ;Hit ground
type = SelfState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 10
value = 5100 ;Hit ground
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Override common states (use same number to override) :
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Super Jump
[Statedef 1005]
type    = A
physics = N
anim = 1005
ctrl = 0

[State 105, 1]
type = PlaySnd
trigger1 = time = 0
value = S0,41

[state 7110,ctrl]
type = ctrlset
trigger1 = time >= 1
value = 1

[state 7110, cima]
type = velset
trigger1 = animelem = 1
x = 0
y = -11.9

[state 7110, cima]
type = Velset
trigger1 = Command = "holdfwd"
x = 3
;y = -11.9

[state 7110, cima]
type = Velset
trigger1 = Command = "holdback"
x = -3
;y = -11.9

[state 7100,fim]
type = changestate
trigger1 = animtime = 0
value = 1006
ctrl = 1

[Statedef 1006]
type    = A
physics = A

[State 50, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[state 7110, cima]
type = Velset
trigger1 = Command = "holdfwd"
x = 3
;y = -11.9

[state 7110, cima]
type = Velset
trigger1 = Command = "holdback"
x = -3
;y = -11.9

[State 50, 2]
type = ChangeAnim
trigger1 = Time = 0
value = ifelse((vel x)=0, 41, ifelse((vel x)>0, 42, 43))

[State 50, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 3)
persistent = 0
value = Anim + 3

;Super Jump Frente
[Statedef 1007]
type    = A
physics = N
anim = 1007
ctrl = 0

[State 105, 1]
type = PlaySnd
trigger1 = time = 0
value = S0,41

[state 7110, cima]
type = Velset
trigger1 = Command = "holdback"
x = -1
;y = -11.9

[state 7110,ctrl]
type = ctrlset
trigger1 = time >= 1
value = 1

[state 7110, cima]
type = velset
trigger1 = animelem = 1
x = 7.4
y = -11.9

[state 7100,fim]
type = changestate
trigger1 = animtime = 0
value = 1006
ctrl = 1

;Super Jump Trás
[Statedef 1008]
type    = A
physics = N
anim = 1008
ctrl = 0

[State 105, 1]
type = PlaySnd
trigger1 = time = 0
value = S0,41

[state 7110, cima]
type = Velset
trigger1 = Command = "holdfwd"
x = 1
;y = -11.9

[state 7110,ctrl]
type = ctrlset
trigger1 = time >= 1
value = 1

[state 7110, cima]
type = velset
trigger1 = animelem = 1
x = -7.4
y = -11.9

[state 7100,fim]
type = changestate
trigger1 = animtime = 0
value = 1006
ctrl = 1

;Instant Fall
[Statedef 106]
type    = A
physics = A

[State 3000, Super D]
type = AfterImage
trigger1 = time = 1
time = 10
trans = add
timegap = 2
framegap = 2
length = 5
palcontrast = 208,208,248 
palbright = 5,16,54

[State 50, 1]
type = VelSet
trigger1 = Time >= 0
x = 0

[State 50, 1]
type = VelAdd
trigger1 = Time >= 0
x = 0
y = 3

[State 50, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 50, 2]
type = ChangeAnim
trigger1 = Time = 0
value = ifelse((vel x)=0, 41, ifelse((vel x)>0, 42, 43))

[State 50, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 3)
persistent = 0
value = Anim + 3

;Air Dash (Frente)
[Statedef 1001]
type    = S
physics = S
anim = 100

[State 100, 1]
type = VelSet
trigger1 = 1
x = 5
y = 0

[State 100,assert]
type = AssertSpecial
trigger1 = command = "holdfwd"
flag = nowalk

[State 100, 2]
type = ChangeState
trigger1 = command != "holdfwd"
value = 50

;Air Dash (Trás)
[Statedef 1051]
type    = A
physics = N
anim = 105

[State 105, 1]
type = PlaySnd
trigger1 = time = 0
value = 21,6

[State 100, 1]
type = VelSet
trigger1 = 1
x = -5
y = 0

[State 100,assert]
type = AssertSpecial
trigger1 = command = "holdback"
flag = nowalk

[State 105, 2]
type = ChangeState
trigger1 = !command = "holdback"
value = 50

RUN_FWD
[Statedef 100]
type    = S
physics = S
anim = 100

[State 100, 1]
type = VelSet
trigger1 = 1
x = 5
y = 0

[State 100,assert]
type = AssertSpecial
trigger1 = command = "holdfwd"
flag = nowalk

[State 100, 2]
type = ChangeState
trigger1 = command != "holdfwd"
value = 0

[State 100, 2]
type = ChangeState
trigger1 = command != "holdfwd"
value = 50

;Correr Para Trás
; RUN_BACK
[Statedef 105]
type    = A
physics = N

[State 105, 1]
type = PlaySnd
trigger1 = time = 0
value = 21,6

[State 105, 1]
type = VelSet
trigger1 = Time = 0
x = const(velocity.run.back.x)

[State 105, 1]
type = ChangeAnim
trigger1 = Time = 0
value = 105

[State 105, 2]
type = ChangeState
trigger1 = !command = "holdback"
value = 0

;Som de queda do pulo!!
[Statedef -2]
[State -2, 1]
type = PlaySnd
triggerall = Time = 1
trigger1 = stateno = 52
value = 0, 1

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5000
value = 0,6

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5001
value = 0,6

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5002
value = 0,6

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5010
value = 0,6

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5011
value = 0,6

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5012
value = 0,6

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5020
value = 0,6

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5021
value = 0,6

[State -2, 3]
type = PlaySnd
triggerall = random < 500
triggerall = time = 1
triggerall = stateno = 5000
triggerall = Var(5) != 2
triggerall = Var(5) != 3
trigger1 = anim = 5022
value = 0,6


