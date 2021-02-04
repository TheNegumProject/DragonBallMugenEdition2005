;---------------------------------------------------------------------------
[Statedef 9904]
type = S
movetype = A
physics = N
juggle  = 7
velset = 0, 0, 0
ctrl = 0
anim = 9904

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

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 10
anim = 9100
pos = 0, 10
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 45

[State 200, Som_do_soco]
type = playsnd
trigger1 = Time = 10
value = S0,38

[State 11111,1]
type = VarSet
trigger1 = Time = 0
v = 7
value = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Parado
[Statedef 0]
type = S
physics = S
trigger1 = Var(7) = 1

[State 20,voltar.pro.voa]
type = Changestate
trigger1 = time >= 0
trigger1 = pos y < 0 
value = 2000

[State 240, 2]
type = EnvShake
trigger1 = Time = 15
trigger1 = Var(7) = 1
time = 9999999999999999999999
ampl = 2
freq = 30

[State 200, Som_do_soco]
type = playsnd
triggerALL = Var(7) = 1
trigger1 = Time = 0
trigger2 = Time = 5
trigger3 = Time = 10
trigger4 = Time = 15
trigger5 = Time = 20
trigger6 = Time = 25
trigger7 = Time = 30
trigger8 = Time = 35
trigger9 = Time = 40
trigger10 = Time = 45
trigger11 = Time = 50
trigger12 = Time = 55
trigger13 = Time = 60
trigger14 = Time = 65
trigger15 = Time = 70
trigger16 = Time = 75
trigger17 = Time = 80
trigger18 = Time = 85
trigger19 = Time = 90
trigger20 = Time = 95
trigger21 = Time = 100
trigger22 = Time = 105
trigger23 = Time = 110
trigger24 = Time = 115
trigger25 = Time = 120
trigger26 = Time = 125
trigger27 = Time = 130
trigger28 = Time = 135
trigger29 = Time = 140
trigger30 = Time = 145
trigger31 = Time = 150
trigger32 = Time = 155
trigger33 = Time = 160
trigger34 = Time = 165
trigger35 = Time = 170
trigger36 = Time = 175
trigger37 = Time = 180
trigger38 = Time = 185
trigger39 = Time = 190
trigger40 = Time = 195
trigger41 = Time = 200
trigger42 = Time = 205
trigger43 = Time = 210
trigger44 = Time = 215
trigger45 = Time = 220
trigger46 = Time = 225
trigger47 = Time = 230
trigger48 = Time = 235
trigger49 = Time = 240
trigger50 = Time = 245
trigger51 = Time = 250
trigger52 = Time = 255
trigger53 = Time = 260
trigger54 = Time = 265
trigger55 = Time = 270
trigger56 = Time = 275
value = S0,26

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 0
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 5
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 10
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 15
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 20
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 25
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 30
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 35
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 40
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 45
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 50
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 55
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 60
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 65
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 70
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 75
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 80
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 85
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 90
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 95
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 100
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 105
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 110
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 115
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 120
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 10,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 125
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -21,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 130
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 3,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 135
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -0,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21
[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 140
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 145
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 150
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 155
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 160
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 165
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 170
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 175
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 180
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 185
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 190
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 195
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 200
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 205
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 210
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 215
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 220
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 225
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 230
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 235
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 240
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 245
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 250
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 255
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 260
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 10,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 265
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -21,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 270
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 3,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 275
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -0,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21



[State 0, 1]
type = ChangeAnim
trigger1 = Anim != 0 && Anim != 5
trigger1 = Var(7) = 1
trigger1 = Time = 0
trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
trigger2 = Var(7) = 1
trigger2 = Time = 0
value = 10000

[State 0, 1]
type = ChangeAnim
trigger1 = Anim != 0 && Anim != 5
trigger1 = Var(7) != 1
trigger1 = Var(7) != 2
trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
trigger2 = Var(7) != 1
trigger2 = Var(7) != 2
value = 0

[State 0, 1]
type = ChangeAnim
trigger1 = Anim != 0 && Anim != 5
trigger1 = Var(7) = 2
trigger1 = Time = 0
trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
trigger2 = Var(7) = 2
trigger2 = Time = 0
value = 20000

[State 0, 2]
type = VelSet
trigger1 = Time = 0
y = 0

[State 0, 3] ;Stop moving if low velocity or 4 ticks pass
type = VelSet
trigger1 = abs(vel x) < 2
trigger2 = Time = 4
x = 0

;---------------------------------------------------------------------------
; Agachando (em pé->sentado)
[Statedef 10]
type    = C
physics = C
anim = 10

[State 20,voltar.pro.voa]
type = Changestate
trigger1 = time >= 0
trigger1 = pos y < 0 
value = 2000

[State 10, 1]
type = ChangeAnim
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 10010

[State 10, 2]
type = ChangeAnim
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 20010

[State 10, 3]
type = VelMul
trigger1 = Time = 0
x = .75

[State 0, 5]
type = ChangeState
trigger1 = time = 0
trigger1 = Pos Y < 0
value = 2000

[State 10, 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 11

;---------------------------------------------------------------------------
; Agachado
[Statedef 11]
type    = C
physics = C
anim = 11

[State 20,voltar.pro.voa]
type = Changestate
trigger1 = time >= 0
trigger1 = pos y < 0 
value = 2000

[State 200, Som_do_soco]
type = playsnd
triggerALL = Var(7) = 1
trigger1 = Time = 0
trigger2 = Time = 5
trigger3 = Time = 10
trigger4 = Time = 15
trigger5 = Time = 20
trigger6 = Time = 25
trigger7 = Time = 30
trigger8 = Time = 35
trigger9 = Time = 40
trigger10 = Time = 45
trigger11 = Time = 50
trigger12 = Time = 55
trigger13 = Time = 60
trigger14 = Time = 65
trigger15 = Time = 70
trigger16 = Time = 75
trigger17 = Time = 80
trigger18 = Time = 85
trigger19 = Time = 90
trigger20 = Time = 95
trigger21 = Time = 100
trigger22 = Time = 105
trigger23 = Time = 110
trigger24 = Time = 115
trigger25 = Time = 120
trigger26 = Time = 125
trigger27 = Time = 130
trigger28 = Time = 135
trigger29 = Time = 140
trigger30 = Time = 145
trigger31 = Time = 150
trigger32 = Time = 155
trigger33 = Time = 160
trigger34 = Time = 165
trigger35 = Time = 170
trigger36 = Time = 175
trigger37 = Time = 180
trigger38 = Time = 185
trigger39 = Time = 190
trigger40 = Time = 195
trigger41 = Time = 200
trigger42 = Time = 205
trigger43 = Time = 210
trigger44 = Time = 215
trigger45 = Time = 220
trigger46 = Time = 225
trigger47 = Time = 230
trigger48 = Time = 235
trigger49 = Time = 240
trigger50 = Time = 245
trigger51 = Time = 250
trigger52 = Time = 255
trigger53 = Time = 260
trigger54 = Time = 265
trigger55 = Time = 270
trigger56 = Time = 275
value = S0,26

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 0
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 5
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 10
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 15
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 20
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 25
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 30
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 35
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 40
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 45
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 50
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 55
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 60
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 65
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 70
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 75
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 80
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 85
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 90
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 95
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 100
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 105
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 110
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 115
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 120
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 10,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 125
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -21,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 130
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 3,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 135
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -0,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21
[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 140
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 145
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 150
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 155
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 160
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 165
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 170
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 175
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 180
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 185
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 190
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 195
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 200
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 205
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 210
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 215
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 220
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 225
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 230
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 235
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 240
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 245
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 250
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 255
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 260
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 10,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 265
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -21,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 270
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 3,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 275
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -0,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 11, 1]
type = ChangeAnim
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 10011

[State 11, 2]
type = ChangeAnim
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 20010

[State 11, 1] ;Change from turning animation
type = ChangeAnim
trigger1 = Anim = 6 && AnimTime = 0
value = 11

;---------------------------------------------------------------------------
; Levantando (agachado->em pé)
[Statedef 12]
type    = S
physics = S
anim = 12

[State 20,voltar.pro.voa]
type = Changestate
trigger1 = time >= 0
trigger1 = pos y < 0 
value = 2000

[State 12, 1]
type = ChangeAnim
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 10012

[State 12, 2]
type = ChangeAnim
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 20012

[State 12, 1]
type = ChangeState
trigger1 = AnimTime = 0
value = 0

;---------------------------------------------------------------------------
; Andar
[Statedef 20]
type    = S
physics = S

[State 20,voltar.pro.voa]
type = Changestate
trigger1 = time >= 0
trigger1 = pos y < 0 
value = 2000

[State 200, Som_do_soco]
type = playsnd
triggerALL = Var(7) = 1
trigger1 = Time = 0
trigger2 = Time = 5
trigger3 = Time = 10
trigger4 = Time = 15
trigger5 = Time = 20
trigger6 = Time = 25
trigger7 = Time = 30
trigger8 = Time = 35
trigger9 = Time = 40
trigger10 = Time = 45
trigger11 = Time = 50
trigger12 = Time = 55
trigger13 = Time = 60
trigger14 = Time = 65
trigger15 = Time = 70
trigger16 = Time = 75
trigger17 = Time = 80
trigger18 = Time = 85
trigger19 = Time = 90
trigger20 = Time = 95
trigger21 = Time = 100
trigger22 = Time = 105
trigger23 = Time = 110
trigger24 = Time = 115
trigger25 = Time = 120
trigger26 = Time = 125
trigger27 = Time = 130
trigger28 = Time = 135
trigger29 = Time = 140
trigger30 = Time = 145
trigger31 = Time = 150
trigger32 = Time = 155
trigger33 = Time = 160
trigger34 = Time = 165
trigger35 = Time = 170
trigger36 = Time = 175
trigger37 = Time = 180
trigger38 = Time = 185
trigger39 = Time = 190
trigger40 = Time = 195
trigger41 = Time = 200
trigger42 = Time = 205
trigger43 = Time = 210
trigger44 = Time = 215
trigger45 = Time = 220
trigger46 = Time = 225
trigger47 = Time = 230
trigger48 = Time = 235
trigger49 = Time = 240
trigger50 = Time = 245
trigger51 = Time = 250
trigger52 = Time = 255
trigger53 = Time = 260
trigger54 = Time = 265
trigger55 = Time = 270
trigger56 = Time = 275
value = S0,26

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 0
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 5
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 10
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 15
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 20
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 25
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 30
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 35
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 40
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 45
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 50
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 55
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 60
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 65
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 70
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 75
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 80
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 85
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 90
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 95
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 100
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 105
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 110
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 115
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 120
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 10,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 125
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -21,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 130
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 3,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 135
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -0,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21
[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 140
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 145
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 150
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 155
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 160
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 165
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 170
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 175
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 180
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 185
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 190
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 195
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 200
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 205
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -50,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 210
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 215
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -30,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21


[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 220
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 70,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 225
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -65,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 230
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 75,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 235
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -35,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 240
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 55,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 245
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -41,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 250
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 95,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 255
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -92,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 260
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 10,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 265
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -21,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 270
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = 3,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 3450, SuperLight] 
type = Explod
trigger1 = Time = 275
trigger1 = NumExplod(9501) < 6
trigger1 = Var(7) = 1
anim = 10001
pos = -0,0
sprpriority = 2
postype = p1
supermove = 1
bindtime = 1
ownpal = 1
removetime = 21

[State 20, 1]
type = VelSet
trigger1 = command = "holdfwd"
x = const(velocity.walk.fwd.x)

[State 20, 2]
type = VelAdd
trigger1 = Var(5) = 1
trigger1 = command = "holdfwd"
x = const(velocity.walk.fwd.x)

[State 20, 3]
type = VelSet
trigger1 = command = "holdback"
x = const(velocity.walk.back.x)

[State 20, 4]
type = VelAdd
trigger1 = Var(5) = 1
trigger1 = command = "holdback"
x = const(velocity.walk.back.x)

[State 20, 6]
type = ChangeAnim
triggerall = vel x > 0
trigger1 = Anim != 20 && Anim != 5
trigger1 = Var(7) != 1
trigger1 = Var(7) != 2
trigger2 = Anim = 5 && AnimTime = 0
trigger2 = Var(7) != 1
trigger2 = Var(7) != 2
value = 20

[State 20, 6]
type = ChangeAnim
triggerall = vel x > 0
trigger1 = Anim != 20 && Anim != 5
trigger1 = Var(7) = 1
trigger1 = Time = 0
trigger2 = Anim = 5 && AnimTime = 0
trigger2 = Var(7) = 1
trigger2 = Time = 0
value = 10020

[State 20, 6]
type = ChangeAnim
triggerall = vel x > 0
trigger1 = Anim != 20 && Anim != 5
trigger1 = Var(7) = 2
trigger1 = Time = 0
trigger2 = Anim = 5 && AnimTime = 0
trigger2 = Var(7) = 2
trigger2 = Time = 0
value = 20020

[State 20, 7]
type = ChangeAnim
triggerall = vel x < 0
trigger1 = Anim != 21 && Anim != 5
trigger1 = Var(7) != 2
trigger1 = Var(7) != 1
trigger2 = Anim = 5 && AnimTime = 0
trigger2 = Var(7) != 2
trigger2 = Var(7) != 1
value = 21

[State 20, 7]
type = ChangeAnim
triggerall = vel x < 0
trigger1 = Anim != 21 && Anim != 5
trigger1 = Var(7) = 2
trigger1 = Time = 0
trigger2 = Anim = 5 && AnimTime = 0
trigger2 = Var(7) = 2
trigger2 = Time = 0
value = 20021

[State 20, 7]
type = ChangeAnim
triggerall = vel x < 0
trigger1 = Anim != 21 && Anim != 5
trigger1 = Var(7) = 1
trigger1 = Time = 0
trigger2 = Anim = 5 && AnimTime = 0
trigger2 = Var(7) = 1
trigger2 = Time = 0
value = 10021
;---------------------------------------------------------------------------
; Pular
[Statedef 40]
type    = S
physics = S
anim = 40
ctrl = 0

[State 40, 1]
type = ChangeAnim
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 10040

[State 40, 1]
type = ChangeAnim
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 20040

[State 40, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 40, 2]
type = VarSet
trigger1 = command = "holdfwd"
sysvar(1) = 1

[State 40, 3]
type = VarSet
trigger1 = command = "holdback"
sysvar(1) = -1

[State 40, 4]
type = VelSet
trigger1 = AnimTime = 0
trigger1 = Var(5) != 1
x = ifelse(sysvar(1)=0, const(velocity.jump.neu.x), ifelse(sysvar(1)=1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[State 40, 5]
type = VelSet
trigger1 = AnimTime = 0
trigger1 = Var(5) = 1
x = ifelse(sysvar(1)=0, const(velocity.jump.neu.x), ifelse(sysvar(1)=1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = -10

[State 40, 6]
type = VelSet
trigger1 = AnimTime = 0
trigger1 = prevstateno = 100 ;RUN_FWD
trigger1 = sysvar(1) = 1
x = const(velocity.runjump.fwd.x)

[State 40, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1

;---------------------------------------------------------------------------
; Pulo Aéreo
[Statedef 45]
type    = A
physics = N
ctrl = 0
velset = 0,0

[State 45, 1]
type = ChangeAnim
trigger1 = SelfAnimExist(44)
value = 44

[State 45, 1]
type = ChangeAnim
trigger1 = SelfAnimExist(44)
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 10044

[State 45, 1]
type = ChangeAnim
trigger1 = SelfAnimExist(44)
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 20044

[State 45, 2]
type = ChangeAnim
trigger1 = !SelfAnimExist(44)
value = 41

[State 45, 1]
type = ChangeAnim
trigger1 = !SelfAnimExist(44)
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 10041

[State 45, 1]
type = ChangeAnim
trigger1 = !SelfAnimExist(44)
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 20041

[State 45, 3]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 45, 4]
type = VarSet
trigger1 = command = "holdfwd"
sysvar(1) = 1

[State 45, 5]
type = VarSet
trigger1 = command = "holdback"
sysvar(1) = -1

[State 45, 6]
type = VelSet
trigger1 = Time = 2
x = ifelse(sysvar(1)=0, const(velocity.airjump.neu.x), ifelse(sysvar(1)=1, const(velocity.airjump.fwd.x), const(velocity.airjump.back.x)))
y = -10

[State 45, 7]
type = ChangeState
trigger1 = Time = 2
value = 50
ctrl = 1
;---------------------------------------------------------------------------
; Pular para cima
[Statedef 50]
type    = A
physics = A

[State 50, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 50, 2]
type = ChangeAnim
trigger1 = Time = 0
value = ifelse((vel x)=0, 41, ifelse((vel x)>0, 42, 43))

[State 50, 2]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
value = ifelse((vel x)=0, 10041, ifelse((vel x)>0, 10042, 10043))

[State 50, 2]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
value = ifelse((vel x)=0, 20041, ifelse((vel x)>0, 20042, 20043))

[State 50, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 3)
persistent = 0
value = Anim + 3

[State 50, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 10003)
trigger1 = Var(7) = 1
persistent = 0
value = Anim + 10003

[State 50, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 20003)
trigger1 = Var(7) = 2
persistent = 0
value = Anim + 20003

;---------------------------------------------------------------------------
; Jump Land
[Statedef 52]
type    = S
physics = S
ctrl = 0
anim = 47

[State 52, 1]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
value = 10047

[State 52, 1]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
value = 20047

[State 52, 1]
type = VelSet
trigger1 = Time = 0
y = 0

[State 52, 3]
type = PosSet
trigger1 = Time = 0
y = 0

[State 52, 3]
type = CtrlSet
trigger1 = Time = 3
value = 1

[State 52, 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Correr para frente
[Statedef 100]
type    = S
physics = S
anim = 100

[State 100, 1]
type = ChangeAnim
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 10100

[State 100, 1]
type = ChangeAnim
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 20100

[State 100, 2]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)

[State 100, 3]
type = VelAdd
trigger1 = Var(5) = 1
x = const(velocity.run.fwd.x)

[State 100, 4]
type = MakeDust
trigger1 = Time >= 0
pos = -33,-2
spacing = 1

[State 100, 5]
type = ChangeState
trigger1 = command != "holdfwd"
value = 0

;---------------------------------------------------------------------------
Correr para trás
[Statedef 105]
type    = S
physics = S
ctrl = 1
anim = 105

[State 105, 1]
type = ChangeAnim
trigger1 = Var(7) = 1
value = 10105

[State 105, 1]
type = ChangeAnim
trigger1 = Var(7) = 2
value = 20105

[State 105, 2]
type = VelSet
trigger1 = Time >= 0
x = const(velocity.run.back.x)

[State 105, 3]
type = VelAdd
trigger1 = Var(5) = 1
x = const(velocity.run.back.x)

[State 105, 4]
type = MakeDust
trigger1 = Time >= 0
pos = 29,-2
spacing = 1

[State 105, 5]
type = ChangeState
trigger1 = command != "holdback"
value = 0

;---------------------------------------------------------------------------
; Defesa em pé (defendendo)
[Statedef 130]
type    = S
physics = S

[State 130, 1]
type = ChangeAnim
trigger1 = Anim != 130
trigger1 = Var(7) < 1
value = 130

[State 130, 1]
type = ChangeAnim
trigger1 = Anim != 10130
trigger1 = Var(7) = 1
value = 10130

[State 130, 1]
type = ChangeAnim
trigger1 = Anim != 20130
trigger1 = Var(7) = 2
value = 20130

;---------------------------------------------------------------------------
; Defesa agachado (defendendo)
[Statedef 131]
type    = C
physics = C

[State 131, 1]
type = ChangeAnim
trigger1 = Anim != 131
trigger1 = Var(7) < 1
value = 131

[State 131, 1]
type = ChangeAnim
trigger1 = Anim != 10131
trigger1 = Var(7) = 1
value = 10131

[State 131, 1]
type = ChangeAnim
trigger1 = Anim != 20131
trigger1 = Var(7) = 2
value = 20131

;---------------------------------------------------------------------------
; Defendendo em pé (tremendo [!?])
[Statedef 150]
type    = S
movetype= H
physics = N
velset = 0,0

[State 150, 1]
type = ChangeAnim
trigger1 = 1
value = 150

[State 150, 2]
type = ChangeState
trigger1 = HitShakeOver
value = 151

[State 131, 1]
type = ChangeAnim
trigger1 = Anim != 10150
trigger1 = Var(7) = 1
value = 10150

[State 150, 3]
type = ForceFeedback
trigger1 = time = 0
waveform = square
time = 3

;---------------------------------------------------------------------------
; Defendendo em pé2 (Empurrado para trás)
[Statedef 151]
type    = S
movetype= H
physics = S
anim = 150

[State 151, 1]
type = ChangeAnim
trigger1 = Var(7) = 1
value = 10150

[State 151, 1]
type = ChangeAnim
trigger1 = Var(7) = 2
value = 20150

[State 151, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1

[State 131, 1]
type = ChangeAnim
trigger1 = Anim != 10150
trigger1 = Var(7) = 1
value = 10150

[State 151, 2]
type = VelSet
trigger1 = Time = GetHitVar(slidetime)
trigger2 = Time >= GetHitVar(hittime)
x = 0

[State 151, 3]
type = CtrlSet
trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 151, 4]
type = ChangeState
trigger1 = Time >= GetHitVar(hittime)
value = 130
ctrl = 1

;---------------------------------------------------------------------------
; Defendendo agachado (tremendo)
[Statedef 152]
type    = C
movetype= H
physics = N
velset = 0,0

[State 152, 1]
type = ChangeAnim
trigger1 = 1
trigger1 = Var(7) < 1
value = 151

[State 152, 1]
type = ChangeAnim
trigger1 = 1
trigger1 = Var(7) = 1
value = 10151

[State 152, 1]
type = ChangeAnim
trigger1 = 1
trigger1 = Var(7) = 2
value = 20151

[State 152, 3]
type = ChangeState
trigger1 = HitShakeOver
value = 153

[State 152, 4]
type = ForceFeedback
trigger1 = time = 0
waveform = square
time = 4

;---------------------------------------------------------------------------
; Defendendo agachado2 (empurrado para trás)
[Statedef 153]
type    = C
movetype= H
physics = C
anim = 151

[State 153, 1]
type = ChangeAnim
trigger1 = time = 0
trigger1 = Var(7) = 1
value = 10151

[State 153, 1]
type = ChangeAnim
trigger1 = time = 0
trigger1 = Var(7) = 2
value = 20151

[State 153, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1

[State 153, 2]
type = VelSet
trigger1 = Time = GetHitVar(slidetime)
trigger2 = Time >= GetHitVar(hittime)
x = 0

[State 153, 3]
type = CtrlSet
trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 153, 4]
type = ChangeState
trigger1 = Time >= GetHitVar(hittime)
value = 131
ctrl = 1

;---------------------------------------------------------------------------
; Apanhar no chão (tremendo)
[Statedef 5000]
type    = S
movetype= H
physics = N
velset = 0,0

[State 5000, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) != [3,5]
value = ifelse((GetHitVar(groundtype) = 1),5000,5010) + GetHitVar(animtype)

[State 5000, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) != [3,5]
trigger1 = Var(7) = 1
value = ifelse((GetHitVar(groundtype) = 1),15000,15010) + GetHitVar(animtype)

[State 5000, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) != [3,5]
trigger1 = Var(7) = 2
value = ifelse((GetHitVar(groundtype) = 1),25000,25010) + GetHitVar(animtype)

[State 5000, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) = [3,5]
value = 5030

[State 5000, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = GetHitVar(animtype) = [3,5]
value = 15030

[State 5000, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = GetHitVar(animtype) = [3,5]
value = 25030

[State 5000, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(5047 + GetHitVar(animtype)))
value = 5047 + GetHitVar(animtype) ;5051 - 4 + type

[State 5000, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(15047 + GetHitVar(animtype)))
value = 15047 + GetHitVar(animtype) ;15051 - 4 + type

[State 5000, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(25047 + GetHitVar(animtype)))
value = 25047 + GetHitVar(animtype) ;15051 - 4 + type

[State 5000, 3] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
value = anim

[State 5000, 3] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
trigger1 = Var(7) = 1
value = anim

[State 5000, 3] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
trigger1 = Var(7) = 2
value = anim

[State 5000, 4] ;State type gets set to aerial if getting hit up
type = StateTypeSet
trigger1 = Time = 0
trigger1 = GetHitVar(yvel) != 0 && GetHitVar(fall)
trigger2 = Pos Y != 0
value = a

[State 5000, 5]
type = ChangeState
trigger1 = HitShakeOver
trigger1 = GetHitVar(yvel) = 0
value = 5001 ;HITG_SLIDE

[State 5000, 6]
type = ChangeState
trigger1 = HitShakeOver
value = 5030

[State 5000, FFB Light]
type = ForceFeedback
trigger1 = anim = 5000
trigger2 = anim = 5010
persistent = 0
time = 6
waveform = square

[State 5000, FFB Light]
type = ForceFeedback
trigger1 = anim = 15000
trigger1 = Var(7) = 1
trigger2 = anim = 15010
trigger2 = Var(7) = 1
persistent = 0
time = 6
waveform = square

[State 5000, FFB Light]
type = ForceFeedback
trigger1 = anim = 25000
trigger1 = Var(7) = 2
trigger2 = anim = 25010
trigger2 = Var(7) = 2
persistent = 0
time = 6
waveform = square

[State 5000, FFB Medium]
type = ForceFeedback
trigger1 = anim = 5001
trigger2 = anim = 5011
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5000, FFB Medium]
type = ForceFeedback
trigger1 = anim = 15001
trigger1 = Var(7) = 1
trigger2 = anim = 15011
trigger2 = Var(7) = 1
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5000, FFB Medium]
type = ForceFeedback
trigger1 = anim = 25001
trigger1 = Var(7) = 2
trigger2 = anim = 25011
trigger2 = Var(7) = 2
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5000, FFB Hard]
type = ForceFeedback
trigger1 = anim = 5012
trigger2 = anim = 5002
trigger3 = anim = 5030
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

[State 5000, FFB Hard]
type = ForceFeedback
trigger1 = anim = 15012
trigger1 = Var(7) = 1
trigger2 = anim = 15002
trigger2 = Var(7) = 1
trigger3 = anim = 15030
trigger3 = Var(7) = 1
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

[State 5000, FFB Hard]
type = ForceFeedback
trigger1 = anim = 25012
trigger1 = Var(7) = 2
trigger2 = anim = 25002
trigger2 = Var(7) = 2
trigger3 = anim = 25030
trigger3 = Var(7) = 2
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

;---------------------------------------------------------------------------
; Apanhar em pé (escorregando)
[Statedef 5001]
type    = S
movetype= H
physics = S

[State 5001, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1

[State 5001, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7)< 1
value = 5005 + GetHitVar(animtype) + (GetHitVar(groundtype)=2)*10

[State 5001, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7)= 1
value = 15005 + GetHitVar(animtype) + (GetHitVar(groundtype)=2)*10

[State 5001, 2]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = AnimTime = 0
trigger1 = Var(7)= 2
value = 25005 + GetHitVar(animtype) + (GetHitVar(groundtype)=2)*10

[State 5001, 3] ;Stop sliding back
type = VelMul
trigger1 = Time >= GetHitVar(slidetime)
x = .6

[State 5001, 4]
type = VelSet
trigger1 = HitOver
x = 0

[State 5001, 5]
type = DefenceMulSet
trigger1 = HitOver
value = 1

[State 5001, 6]
type = ChangeState
trigger1 = HitOver
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Apanhar agachado (tremendo)
[Statedef 5010]
type    = C
movetype= H
physics = N
velset = 0,0

[State 5010, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) != [3,5]
value = 5020 + GetHitVar(animtype)

[State 5010, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = GetHitVar(animtype) != [3,5]
value = 15020 + GetHitVar(animtype)

[State 5010, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = GetHitVar(animtype) != [3,5]
value = 25020 + GetHitVar(animtype)

[State 5010, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) = [3,5]
value = 5030

[State 5010, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = GetHitVar(animtype) = [3,5]
value = 15030

[State 5010, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = GetHitVar(animtype) = [3,5]
value = 25030

[State 5010, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(5047 + GetHitVar(animtype)))
value = 5047 + GetHitVar(animtype) ;5051 - 4 + type

[State 5010, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(15047 + GetHitVar(animtype)))
value = 15047 + GetHitVar(animtype) ;15051 - 4 + type

[State 5010, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(25047 + GetHitVar(animtype)))
value = 25047 + GetHitVar(animtype) ;25051 - 4 + type

[State 5010, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
value = anim

[State 5010, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
trigger1 = Var(7) = 1
value = anim

[State 5010, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
trigger1 = Var(7) = 2
value = anim

[State 5010, 5]
type = ChangeState
trigger1 = HitShakeOver
trigger1 = GetHitVar(yvel) = 0
value = 5011 ;HITC_SLIDE

[State 5010, 5]
type = ChangeState
trigger1 = HitShakeOver
trigger1 = Var(7) = 1
trigger1 = GetHitVar(yvel) = 0
value = 15011 ;HITC_SLIDE

[State 5010, 5]
type = ChangeState
trigger1 = HitShakeOver
trigger1 = Var(7) = 2
trigger1 = GetHitVar(yvel) = 0
value = 25011 ;HITC_SLIDE

[State 5010, 6]
type = ChangeState
trigger1 = HitShakeOver
value = 5030

[State 5010, FFB Light]
type = ForceFeedback
trigger1 = anim = 5020
persistent = 0
time = 6
waveform = square

[State 5010, FFB Light]
type = ForceFeedback
trigger1 = anim = 15020
persistent = 0
time = 6
waveform = square

[State 5010, FFB Light]
type = ForceFeedback
trigger1 = anim = 25020
persistent = 0
time = 6
waveform = square

[State 5010, FFB Medium]
type = ForceFeedback
trigger1 = anim = 5021
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5010, FFB Medium]
type = ForceFeedback
trigger1 = anim = 15021
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5010, FFB Medium]
type = ForceFeedback
trigger1 = anim = 25021
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5010, FFB Hard]
type = ForceFeedback
trigger1 = anim = 5022
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

[State 5010, FFB Hard]
type = ForceFeedback
trigger1 = anim = 15022
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

[State 5010, FFB Hard]
type = ForceFeedback
trigger1 = anim = 25022
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

;---------------------------------------------------------------------------
; Apanhar agachado (escorregando)
[Statedef 5011]
type    = C
movetype= H
physics = C

[State 5011, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1

[State 5011, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7) < 1
value = 5025 + GetHitVar(animtype)

[State 5011, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7) = 1
value = 15025 + GetHitVar(animtype)

[State 5011, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7) = 2
value = 25025 + GetHitVar(animtype)

[State 5011, 3] ;Stop sliding back
type = VelMul
trigger1 = Time >= GetHitVar(slidetime)
x = .6

[State 5011, 4]
type = VelSet
trigger1 = HitOver
x = 0

[State 5011, 5]
type = DefenceMulSet
trigger1 = HitOver
value = 1

[State 5011, 6]
type = ChangeState
trigger1 = HitOver
value = 11
ctrl = 1


;---------------------------------------------------------------------------
; Apanhar no ar (tremendo)
[Statedef 5020]
type    = A
movetype= H
physics = N
velset = 0,0

[State 5020, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) != [3,5]
value = ifelse((GetHitVar(airtype) = 1),5000,5010) + GetHitVar(animtype)

[State 5020, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = GetHitVar(animtype) != [3,5]
value = ifelse((GetHitVar(airtype) = 1),15000,15010) + GetHitVar(animtype)

[State 5020, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = GetHitVar(animtype) != [3,5]
value = ifelse((GetHitVar(airtype) = 1),25000,25010) + GetHitVar(animtype)

[State 5020, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) = [3,5]
value = 5030

[State 5020, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = GetHitVar(animtype) = [3,5]
value = 15030

[State 5020, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = GetHitVar(animtype) = [3,5]
value = 25030

[State 5020, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(5047 + GetHitVar(animtype)))
value = 5047 + GetHitVar(animtype) ;5051 - 4 + type

[State 5020, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = var(7) = 1
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(15047 + GetHitVar(animtype)))
value = 15047 + GetHitVar(animtype) ;15051 - 4 + type

[State 5020, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = var(7) = 2
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(25047 + GetHitVar(animtype)))
value = 25047 + GetHitVar(animtype) ;25051 - 4 + type

[State 5020, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
value = anim

[State 5020, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
trigger1 = Var(7) = 1
value = anim

[State 5020, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
trigger1 = Var(7) = 2
value = anim

[State 5020, 5]
type = ChangeState
trigger1 = HitShakeOver
value = 5030

[State 5020, FFB Light]
type = ForceFeedback
trigger1 = anim = 5000
trigger2 = anim = 5010
persistent = 0
time = 6
waveform = square

[State 5020, FFB Light]
type = ForceFeedback
trigger1 = anim = 15000
trigger2 = anim = 15010
persistent = 0
time = 6
waveform = square

[State 5020, FFB Light]
type = ForceFeedback
trigger1 = anim = 25000
trigger2 = anim = 25010
persistent = 0
time = 6
waveform = square

[State 5020, FFB Medium]
type = ForceFeedback
trigger1 = anim = 5001
trigger2 = anim = 5011
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5020, FFB Medium]
type = ForceFeedback
trigger1 = anim = 15001
trigger2 = anim = 15011
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5020, FFB Medium]
type = ForceFeedback
trigger1 = anim = 25001
trigger2 = anim = 25011
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 5020, FFB Hard]
type = ForceFeedback
trigger1 = anim = 5012
trigger2 = anim = 5002
trigger3 = anim = 5030
trigger4 = anim = [5051,5059]
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

[State 5020, FFB Hard]
type = ForceFeedback
trigger1 = anim = 15012
trigger2 = anim = 15002
trigger3 = anim = 15030
trigger4 = anim = [15051,15059]
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

[State 5020, FFB Hard]
type = ForceFeedback
trigger1 = anim = 25012
trigger2 = anim = 25002
trigger3 = anim = 25030
trigger4 = anim = [25051,25059]
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

;---------------------------------------------------------------------------
; Apanhar no ar_subindo (inicialmente indo para cima)
[Statedef 5030]
type    = A
movetype= H
physics = N

[State 5030, 1]
type = VelAdd;Gravity
trigger1 = 1
y = GetHitVar(yaccel)

[State 5030, 2]
type = HitVelSet
trigger1 = Time = 0
x = 1
y = 1

[State 5030, 3]
type = ChangeState
triggerall = !HitFall
trigger1 = HitOver
trigger2 = Vel Y > 0    ;Hit ground
trigger2 = Pos Y >= 10  ;.
value = 5040 ;HITA_RECOV

[State 5030, 4]
type = ChangeState
triggerall = HitFall
trigger1 = HitOver
trigger2 = Vel Y > 0    ;Hit ground
trigger2 = Pos Y >= 10  ;.
value = 5050 ;HITA_FALL

[State 5030, 5]
type = ChangeState
trigger1 = AnimTime = 0
value = 5035 ;HITA_UP (transition)

;---------------------------------------------------------------------------
; Apanhar no ar_transição
[Statedef 5035]
type    = A
movetype= H
physics = N

[State 5035, Air]
type = ChangeState
trigger1 = Var(3) != 0
value = 2000

[State 5035, 1]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = SelfAnimExist(5035)
trigger1 = Anim != [5051,5059] ;Not if in hit up anim
trigger1 = Anim != 5090 ;Not if hit off ground anim
value = 5035

[State 5035, 1]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = SelfAnimExist(15035)
trigger1 = Anim != [15051,15059] ;Not if in hit up anim
trigger1 = Anim != 15090 ;Not if hit off ground anim
value = 15035

[State 5035, 1]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = SelfAnimExist(25035)
trigger1 = Anim != [25051,25059] ;Not if in hit up anim
trigger1 = Anim != 25090 ;Not if hit off ground anim
value = 25035

[State 5035, 2]
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5035, 3]
type = ChangeState
triggerall = !HitFall
trigger1 = HitOver  ;Hit is over
trigger2 = AnimTime = 0 ;Animation over
trigger3 = Vel Y > 0    ;Hit ground
trigger3 = Pos Y >= 10  ;.
trigger4 = Time = 0     ;No transition anim
trigger4 = Anim != 5035 ;.
value = 5040 ;HITA_RECOV

[State 5035, 4]
type = ChangeState
triggerall = HitFall
trigger1 = HitOver  ;Hit is over
trigger2 = AnimTime = 0 ;Anim is over
trigger3 = Vel Y > 0    ;Hit ground
trigger3 = Pos Y >= 10  ;.
trigger4 = Time = 0     ;No transition anim
trigger4 = Anim != 5035 ;.
value = 5050 ;HITA_FALL

;---------------------------------------------------------------------------
; Apanhar no ar_recuperação (recuperar no ar, sem cair)
[Statedef 5040]
type    = A
movetype= H
physics = N

[State 5040, 1]
type = ChangeState
trigger1 = !Alive
value = 5050

[State 5040, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Anim != 5040
trigger2 = Time = 0
trigger2 = Anim != 5035
value = 5040

[State 5040, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7) = 1
trigger1 = Anim != 15040
trigger2 = Time = 0
trigger2 = Var(7) = 1
trigger2 = Anim != 15035
value = 15040

[State 5040, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7) = 2
trigger1 = Anim != 25040
trigger2 = Time = 0
trigger2 = Var(7) = 2
trigger2 = Anim != 25035
value = 25040

[State 5040, 3]
type = CtrlSet
trigger1 = HitOver
value = 1

[State 5040, 4]
type = StateTypeSet
trigger1 = HitOver
movetype = I

[State 5040, 5]
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5040, 6]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52 ;JUMPLAND

;---------------------------------------------------------------------------
; Caindo do ar (morto, caindo)
[Statedef 5050]
type    = A
movetype= H
physics = N

[State 5050, 1] ;Change anim when done with transition
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Anim = 5035
trigger2 = Time = 0     ;If no transition anim
trigger2 = Anim != 5035
trigger2 = (Anim != [5051, 5059]) && (Anim != [5061, 5069])
trigger2 = Anim != 5090 ;Not if hit off ground anim
value = 5050

[State 5050, 1] ;Change anim when done with transition
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7) = 1
trigger1 = Anim = 15035
trigger2 = Time = 0     ;If no transition anim
trigger2 = Var(7) = 1
trigger2 = Anim != 15035
trigger2 = (Anim != [15051, 15059]) && (Anim != [15061, 15069])
trigger2 = Anim != 15090 ;Not if hit off ground anim
value = 15050

[State 5050, 1] ;Change anim when done with transition
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Var(7) = 2
trigger1 = Anim = 25035
trigger2 = Time = 0     ;If no transition anim
trigger2 = Var(7) = 2
trigger2 = Anim != 25035
trigger2 = (Anim != [25051, 25059]) && (Anim != [25061, 25069])
trigger2 = Anim != 25090 ;Not if hit off ground anim
value = 25050

[State 5050, 2] ;Coming down anim
type = ChangeAnim
trigger1 = anim = [5050,5059]
trigger1 = Vel Y >= ifelse(anim = 5050, 1, -2)
trigger1 = SelfAnimExist(anim+10)
value = anim+10
persistent = 0

[State 5050, 2] ;Coming down anim
type = ChangeAnim
trigger1 = anim = [15050,15059]
trigger1 = Var(7) = 1
trigger1 = Vel Y >= ifelse(anim = 15050, 1, -2)
trigger1 = SelfAnimExist(anim+10)
value = anim + 10010
persistent = 0

[State 5050, 2] ;Coming down anim
type = ChangeAnim
trigger1 = anim = [25050,25059]
trigger1 = Var(7) = 2
trigger1 = Vel Y >= ifelse(anim = 25050, 1, -2)
trigger1 = SelfAnimExist(anim+10)
value = anim + 20010
persistent = 0

[State 5050, 3] ;Gravity
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5050, 4] ;Recover near ground
type = ChangeState
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
triggerall = alive
triggerall = CanRecover
trigger1 = Command = "recovery"
value = 5200 ;HITFALL_RECOVER

[State 5050, 5]; Recover in mid air
type = ChangeState
triggerall = Vel Y > -1
triggerall = alive
triggerall = CanRecover
trigger1 = Command = "recovery"
value = 5210 ;HITFALL_AIRRECOVER

[State 5050, 6]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= ifelse((anim = [5051,5059]) || (anim = [5061,5069]), 0, 25)
value = 5100 ;HIT_BOUNCE

;---------------------------------------------------------------------------
; Derrubado (tremendo)
[Statedef 5070]
type    = A
movetype= H
physics = N
velset = 0,0

[State 5070, Air]
type = ChangeState
trigger1 = Var(3) != 0
trigger1 = HitShakeOver
value = 2000

[State 5070, 1]
type = ChangeAnim 
trigger1 = 1
value = 5070

[State 5070, 1]
type = ChangeAnim 
trigger1 = 1
trigger1 = var(7) = 1
value = 15070

[State 5070, 1]
type = ChangeAnim 
trigger1 = 1
trigger1 = var(7) = 2
value = 25070

[State 5070, 2]
type = ChangeState
trigger1 = HitShakeOver
value = 5071

[State 5070, 3]
type = ForceFeedback
trigger1 = time = 0
time = 12
waveform = sinesquare
ampl = 140

;---------------------------------------------------------------------------
; Derrubado 2 (derrubado no ar)
[Statedef 5071]
type    = A
movetype= H
physics = N

[State 5071, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1
y = 1

[State 5071, 2] ;Acceleration
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5071, 3] ;Hit ground
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 15
type = ChangeState
value = 5110

;---------------------------------------------------------------------------
; Apanhar deitado (tremendo)
[Statedef 5080]
type    = L
movetype= H
physics = N
velset = 0,0

[State 5080, 1] ;Set default anim
type = VarSet
trigger1 = time = 0
sysvar(2) = ifelse (GetHitVar(yvel) = 0, 5080, 5090)

[State 5080, 1] ;Set default anim
type = VarSet
trigger1 = time = 0
trigger1 = Var(7) = 1
sysvar(2) = ifelse (GetHitVar(yvel) = 0, 15080, 15090)

[State 5080, 1] ;Set default anim
type = VarSet
trigger1 = time = 0
trigger1 = Var(7) = 2
sysvar(2) = ifelse (GetHitVar(yvel) = 0, 25080, 25090)

[State 5080, 2]
type = VarAdd
trigger1 = time = 0
trigger1 = (anim = [5081,5089]) || (anim = [5111,5119])
trigger1 = SelfAnimExist(sysvar(2) + (anim % 10))
sysvar(2) = anim % 10

[State 5080, 2]
type = VarAdd
trigger1 = time = 0
trigger1 = Var(7) = 1
trigger1 = (anim = [15081,15089]) || (anim = [15111,15119])
trigger1 = SelfAnimExist(sysvar(2) + (anim % 10))
sysvar(2) = anim % 10

[State 5080, 2]
type = VarAdd
trigger1 = time = 0
trigger1 = Var(7) = 2
trigger1 = (anim = [25081,25089]) || (anim = [25111,25119])
trigger1 = SelfAnimExist(sysvar(2) + (anim % 10))
sysvar(2) = anim % 10

[State 5080, 3] ;If 5090 doesn't exist, default to 5030
type = VarSet
trigger1 = time = 0
trigger1 = sysvar(2) = 5090
trigger1 = !SelfAnimExist(5090)
sysvar(2) = 5030

[State 5080, 3] ;If 5090 doesn't exist, default to 5030
type = VarSet
trigger1 = time = 0
trigger1 = Var(7) = 1
trigger1 = sysvar(2) = 15090
trigger1 = !SelfAnimExist(15090)
sysvar(2) = 15030

[State 5080, 3] ;If 5090 doesn't exist, default to 5030
type = VarSet
trigger1 = time = 0
trigger1 = Var(7) = 2
trigger1 = sysvar(2) = 25090
trigger1 = !SelfAnimExist(25090)
sysvar(2) = 25030

[State 5080, 3] ;Freeze
type = ChangeAnim
trigger1 = 1
value = sysvar(2)

[State 5080, 4]
type = ChangeState
trigger1 = HitShakeOver
trigger1 = GetHitVar(yvel) = 0
value = 5081 ;HITL_SLIDE

[State 5080, 5]
type = ChangeState
trigger1 = HitShakeOver
trigger1 = GetHitVar(yvel) != 0
value = 5030 ;HITA_UP

;---------------------------------------------------------------------------
; Apanhar deitado (escorregar)
[Statedef 5081]
type    = L
movetype= H
physics = C

[State 5081, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1

[State 5081, 2]
type = VelSet
trigger1 = HitOver
x = 0

[State 5081, 3] ;Don't show hit ground frame
type = VarSet
trigger1 = Time = 0
sysvar(0) = 1

[State 5081, 4]
type = ChangeState
trigger1 = HitOver
value = 5110 ;HIT_LIEDOWN

;---------------------------------------------------------------------------
; Quicar no chão (acertando o chão [!?])
[Statedef 5100]
type    = L
movetype= H
physics = N

[State 5100, 1]
type = VelSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) = 0
trigger1 = vel x > 1
x = 1

[State 5100, Var] ;Save fall velocity
type = VarSet
trigger1 = Time = 0
;trigger1 = GetHitVar(fall.yvel) = 0
sysvar(1) = floor(vel y)

[State 5100, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = (anim != [5051,5059]) && (anim != [5061,5069])
trigger2 = !SelfAnimExist(5100 + (anim % 10))
value = 5100

[State 5100, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = Var(7) = 1
trigger1 = (anim != [15051,15059]) && (anim != [15061,15069])
trigger2 = Var(7) = 1
trigger2 = !SelfAnimExist(15100 + (anim % 10))
value = 15100

[State 5100, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = Var(7) = 2
trigger1 = (anim != [25051,25059]) && (anim != [25061,25069])
trigger2 = Var(7) = 2
trigger2 = !SelfAnimExist(25100 + (anim % 10))
value = 25100

[State 5100, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
trigger1 = time = 0
trigger1 = (anim = [5051,5059]) || (anim = [5061,5069])
trigger1 = SelfAnimExist(5100 + (anim % 10))
value = 5100 + (anim % 10)

[State 5100, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
trigger1 = time = 0
trigger1 = Var(7) = 1
trigger1 = (anim = [15051,15059]) || (anim = [15061,15069])
trigger1 = SelfAnimExist(15100 + (anim % 10))
value = 15100 + (anim % 10)

[State 5100, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
trigger1 = time = 0
trigger1 = Var(7) = 2
trigger1 = (anim = [25051,25059]) || (anim = [25061,25069])
trigger1 = SelfAnimExist(25100 + (anim % 10))
value = 25100 + (anim % 10)

[State 5100, 4]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5100, 5]
type = VelSet
trigger1 = Time = 0
y = 0

[State 5100, 6] ;Reduce speed
type = VelMul
trigger1 = Time = 0
x = 0.75

[State 5100, 7]
type = ChangeState
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) = 0
value = 5110 ;HIT_LIEDOWN

[State 5100, 8]
type = GameMakeAnim
trigger1 = Time = 1
;value = 61
;pos = 0, 0
;under = 1
value = 60 + (sysvar(1) > 5) + (sysvar(1) > 14)
pos = 0, 0
under = sysvar(1) <= 10

[State 5100, 9]
type = HitFallDamage
trigger1 = Time = 3

[State 5100, 10]
type = PlaySnd
trigger1 = Time = 1
;value = F7, 0 ;Hit ground
value = F7, (sysvar(1) > 5) + (sysvar(1) > 14)

[State 5100, 11]
type = PosFreeze
trigger1 = 1

[State 5100, 12]
type = ChangeState
trigger1 = AnimTime = 0
value = 5101

[State 5100, 13]
type = ForceFeedback
trigger1 = Time = 0
waveform = sinesquare
ampl = 128,-3,-.2,.005
time = 20

;---------------------------------------------------------------------------
; Quicar no chão (quicar no ai [que porra é essa???])
[Statedef 5101]
type    = L
movetype= H
physics = N

[State 5101, 1] ;Coming hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = anim != [5101,5109]
trigger2 = !SelfAnimExist(5160 + (anim % 10))
value = 5160

[State 5101, 1] ;Coming hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 1
trigger1 = anim != [15101,15109]
trigger2 = !SelfAnimExist(15160 + (anim % 10))
value = 15160

[State 5101, 1] ;Coming hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 2
trigger1 = anim != [25101,25109]
trigger2 = !SelfAnimExist(25160 + (anim % 10))
value = 25160

[State 5101, 2] ;Coming hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
trigger1 = anim = [5101,5109]
trigger1 = SelfAnimExist(5160 + (anim % 10))
value = 5160 + (anim % 10)

[State 5101, 2] ;Coming hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 1
trigger1 = anim = [15101,15109]
trigger1 = SelfAnimExist(15160 + (anim % 10))
value = 15160 + (anim % 10)

[State 5101, 2] ;Coming hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 2
trigger1 = anim = [25101,25109]
trigger1 = SelfAnimExist(25160 + (anim % 10))
value = 25160 + (anim % 10)

[State 5101, 3]
type = HitFallVel
trigger1 = Time = 0

[State 5101, 4]
type = PosSet
trigger1 = Time = 0
y = 20

[State 5101, 5] ;Acceleration
type = VelAdd
trigger1 = 1
y = .4

[State 5101, 6] ;Hit ground
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 12
type = ChangeState
value = 5110

;---------------------------------------------------------------------------
; Ficar no chão (não morto [ainda hehehehe])
[Statedef 5110]
type    = L
movetype= H
physics = N

[State 5110, 1] ;For hit up/up-diag type (from state 5081)
type = ChangeAnim
persistent = 0
trigger1 = SelfAnimExist(5110 + (anim % 10))
trigger1 = anim = [5081,5089]
value = 5110 + (anim % 10)

[State 5110, 1] ;For hit up/up-diag type (from state 5081)
type = ChangeAnim
persistent = 0
trigger1 = Var(7) = 1
trigger1 = SelfAnimExist(15110 + (anim % 10))
trigger1 = anim = [15081,15089]
value = 15110 + (anim % 10)

[State 5110, 1] ;For hit up/up-diag type (from state 5081)
type = ChangeAnim
persistent = 0
trigger1 = Var(7) = 2
trigger1 = SelfAnimExist(25110 + (anim % 10))
trigger1 = anim = [25081,25089]
value = 25110 + (anim % 10)

[State 5110, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = anim != [5110,5119] ;Not already changed anim
trigger1 = anim != [5161,5169]
trigger2 = !SelfAnimExist(5170 + (anim % 10))
value = 5170

[State 5110, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 1
triggerall = anim != [15110,15119] ;Not already changed anim
trigger1 = anim != [15161,15169]
trigger2 = !SelfAnimExist(15170 + (anim % 10))
value = 15170

[State 5110, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 2
triggerall = anim != [25110,25119] ;Not already changed anim
trigger1 = anim != [25161,25169]
trigger2 = !SelfAnimExist(25170 + (anim % 10))
value = 25170

[State 5110, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
triggerall = anim != [5110,5119] ;Not already changed anim
trigger1 = anim = [5161,5169]
trigger1 = SelfAnimExist(5170 + (anim % 10))
value = 5170 + (anim % 10)

[State 5110, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 1
triggerall = anim != [15110,15119] ;Not already changed anim
trigger1 = anim = [15161,15169]
trigger1 = SelfAnimExist(15170 + (anim % 10))
value = 15170 + (anim % 10)

[State 5110, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 2
triggerall = anim != [25110,25119] ;Not already changed anim
trigger1 = anim = [25161,25169]
trigger1 = SelfAnimExist(25170 + (anim % 10))
value = 25170 + (anim % 10)

[State 5110, 4]
type = HitFallDamage
trigger1 = Time = 0

[State 5110, 5]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5110, Var] ;Get fall velocity
type = VarSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) != 0
sysvar(1) = floor(vel y)

[State 5110, 6]
type = PlaySnd
trigger1 = Time = 0
trigger1 = !SysVar(0)
;value = F7, 0 ;Hit ground
value = F7, (sysvar(1) > 5) + (sysvar(1) > 14)

[State 5110, 7]
type = GameMakeAnim
trigger1 = Time = 0
trigger1 = !SysVar(0)
value = 60 + (sysvar(1) > 5) + (sysvar(1) > 14)
pos = 0, 0
under = sysvar(1) <= 10

[State 5110, 8]
type = VelSet
trigger1 = Time = 0
y = 0

[State 5110, 9] ;For hit up type
type = ChangeAnim
persistent = 0
triggerall = anim = [5171,5179]
triggerall = SelfAnimExist(5110 + (anim % 10))
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground anim
value = 5110 + (anim % 10)

[State 5110, 9] ;For hit up type
type = ChangeAnim
persistent = 0
triggerall = Var(7) = 1
triggerall = anim = [15171,15179]
triggerall = SelfAnimExist(15110 + (anim % 10))
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground anim
value = 15110 + (anim % 10)

[State 5110, 9] ;For hit up type
type = ChangeAnim
persistent = 0
triggerall = Var(7) = 2
triggerall = anim = [25171,25179]
triggerall = SelfAnimExist(25110 + (anim % 10))
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground anim
value = 25110 + (anim % 10)

[State 5110, 10] ;For normal
type = ChangeAnim
persistent = 0
triggerall = Anim != [5111,5119]
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
value = 5110

[State 5110, 10] ;For normal
type = ChangeAnim
persistent = 0
triggerall = Anim != [15111,15119]
triggerall = Var(7) = 1
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
value = 15110

[State 5110, 10] ;For normal
type = ChangeAnim
persistent = 0
triggerall = Anim != [25111,25119]
triggerall = Var(7) = 2
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
value = 25110

[State 5110, 11] ;If just died
type = ChangeState
triggerall = !alive
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
trigger3 = Anim = [5110,5119]
trigger4 = Var(7) = 1
trigger4 = Anim = [15110,15119]
trigger5 = Var(7) = 2
trigger5 = Anim = [25110,25119]
value = 5150

[State 5110, 12]
type = VarSet
trigger1 = SysVar(0)
trigger1 = Time = 0
sysvar(0) = 0

[State 5110, 13] ;Friction
type = VelMul
trigger1 = 1
x = 0.85

[State 5110, 14]
type = ForceFeedback
trigger1 = alive
trigger1 = Time = 0
time = 8
ampl = 240
waveform = sine

[State 5110, 15]
type = ForceFeedback
trigger1 = !alive
trigger1 = Time = 0
ampl = 200, 7, -.467
time = 30
waveform = sine

;---------------------------------------------------------------------------
; Levantando
[Statedef 5120]
type    = L
movetype= I
physics = N

[State 5120, 1a] ;Get up anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = anim != [5111,5119]
trigger2 = !SelfAnimExist(5120 + (anim % 10))
value = 5120

[State 5120, 1a] ;Get up anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 1
trigger1 = anim != [15111,15119]
trigger2 = !SelfAnimExist(15120 + (anim % 10))
value = 15120

[State 5120, 1a] ;Get up anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 2
trigger1 = anim != [25111,25119]
trigger2 = !SelfAnimExist(25120 + (anim % 10))
value = 25120

[State 5120, 1b] ;Get up anim (for hit up/diag-up)
type = ChangeAnim
triggerall = time = 0
trigger1 = anim = [5111,5119]
trigger1 = SelfAnimExist(5120 + (anim % 10))
value = 5120 + (anim % 10)

[State 5120, 1b] ;Get up anim (for hit up/diag-up)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 1
trigger1 = anim = [15111,15119]
trigger1 = SelfAnimExist(15120 + (anim % 10))
value = 15120 + (anim % 10)

[State 5120, 1b] ;Get up anim (for hit up/diag-up)
type = ChangeAnim
triggerall = time = 0
triggerall = Var(7) = 2
trigger1 = anim = [25111,25119]
trigger1 = SelfAnimExist(25120 + (anim % 10))
value = 25120 + (anim % 10)

[State 5120, 2]
type = VelSet
trigger1 = Time = 0
x = 0

[State 5120, 3]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 5120, 4]
type = HitFallSet
trigger1 = AnimTime = 0
value = 1

[State 5120, 5] ;Can't be thrown right after getting up
type = NotHitBy
trigger1 = AnimTime = 0
value = , NT,ST,HT
time = 12

[State 5120, 6] ;Can't be hit right after getting up (short time)
type = NotHitBy
trigger1 = AnimTime = 0
value2 = SCA
time = 3

[State 5120, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Morto (falei que era questão de tempo??? hehehehe)
[Statedef 5150]
type    = L
movetype= H
physics = N

[State 5150, 1] ;Normal anim
type = ChangeAnim
triggerall = Time = 0
triggerall = SelfAnimExist(5140)
trigger1 = (anim != [5111,5119]) && (anim != [5171,5179])
trigger2 = !SelfAnimExist(5140 + (anim % 10))
value = 5140

[State 5150, 1] ;Normal anim
type = ChangeAnim
triggerall = Time = 0
triggerall = Var(7) = 1
triggerall = SelfAnimExist(15140)
trigger1 = (anim != [15111,15119]) && (anim != [15171,15179])
trigger2 = !SelfAnimExist(15140 + (anim % 10))
value = 15140

[State 5150, 1] ;Normal anim
type = ChangeAnim
triggerall = Time = 0
triggerall = Var(7) = 2
triggerall = SelfAnimExist(25140)
trigger1 = (anim != [25111,25119]) && (anim != [25171,25179])
trigger2 = !SelfAnimExist(25140 + (anim % 10))
value = 25140

[State 5150, 3] ;Hit up type anim
type = ChangeAnim
trigger1 = Time = 0
trigger1 = (anim = [5111,5119]) || (anim = [5171,5179])
trigger1 = SelfAnimExist(5140 + (anim % 10))
value = 5140 + (anim % 10)

[State 5150, 3] ;Hit up type anim
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = (anim = [15111,15119]) || (anim = [15171,15179])
trigger1 = SelfAnimExist(15140 + (anim % 10))
value = 15140 + (anim % 10)

[State 5150, 3] ;Hit up type anim
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = (anim = [25111,25119]) || (anim = [25171,25179])
trigger1 = SelfAnimExist(25140 + (anim % 10))
value = 25140 + (anim % 10)

[State 5150, 4] ;Match over anim
type = ChangeAnim
persistent = 0
;trigger1 = Time = 0
trigger1 = MatchOver = 1
trigger1 = Anim = [5140,5149]
trigger1 = SelfAnimExist(anim+10)
value = anim+10

[State 5150, 4] ;Match over anim
type = ChangeAnim
persistent = 0
trigger1 = Var(7) = 1
trigger1 = MatchOver = 1
trigger1 = Anim = [15140,15149]
trigger1 = SelfAnimExist(anim+10)
value = anim+10

[State 5150, 4] ;Match over anim
type = ChangeAnim
persistent = 0
trigger1 = Var(7) = 2
trigger1 = MatchOver = 1
trigger1 = Anim = [25140,25149]
trigger1 = SelfAnimExist(anim+10)
value = anim+10

[State 5150, 5] ;Switch to 5110 if liedead anim does not exist
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Anim != [5140,5159]
trigger1 = Anim != [5110,5119]
value = 5110

[State 5150, 5] ;Switch to 5110 if liedead anim does not exist
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 1
trigger1 = Anim != [15140,15159]
trigger1 = Anim != [15110,15119]
value = 15110

[State 5150, 5] ;Switch to 5110 if liedead anim does not exist
type = ChangeAnim
trigger1 = Time = 0
trigger1 = Var(7) = 2
trigger1 = Anim != [25140,25159]
trigger1 = Anim != [25110,25119]
value = 25110

[State 5150, 6]
type = SprPriority
trigger1 = Time = 0
value = -3

[State 5150, 6]
type = SprPriority
trigger1 = Time = 0
trigger1 = PalNO = 7
trigger2 = Time = 0
trigger2 = PalNO = 8
value = 0

[State 5150, 7] ;Friction
type = VelMul
trigger1 = 1
x = 0.85

[State 5150, 8] ;Friction
type = VelSet
trigger1 = Vel x < .05
persistent = 0
x = 0

[State 5150, 9]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

;---------------------------------------------------------------------------
; Recuperar na queda (ainda caindo)
[Statedef 5200]
type    = A
movetype= H
physics = N

[State 5200, 1] ;Change anim if done with transition
type = ChangeAnim
trigger1 = Anim = 5035
trigger1 = AnimTime = 0
value = 5050

[State 5200, 1] ;Change anim if done with transition
type = ChangeAnim
trigger1 = Var(7) = 1
trigger1 = Anim = 15035
trigger1 = AnimTime = 0
value = 15050

[State 5200, 1] ;Change anim if done with transition
type = ChangeAnim
trigger1 = Var(7) = 2
trigger1 = Anim = 25035
trigger1 = AnimTime = 0
value = 25050

[State 5200, 2]
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5200, 3]
type = SelfState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 10
value = 5201

;---------------------------------------------------------------------------
; Recuperação da queda (no chão)
[Statedef 5201]
type    = A
movetype= H
physics = A
anim = 5200

[State 5201, 1] ;Change anim if done with transition
type = ChangeAnim
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 15200

[State 5201, 1] ;Change anim if done with transition
type = ChangeAnim
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 25200

[State 5201, 2] ;Turn if not facing opponent
type = Turn
trigger1 = Time = 0
trigger1 = p2dist X < -5

[State 5201, 3]
type = VelSet
trigger1 = Time = 0
x = -.15
y = -3.5

[State 5201, 4]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5201, 5]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 5201, 6] ;Blink white
type = PalFX
trigger1 = Time = 0
time = 3
add = 128,128,128 ;256,256,256

[State 5201, 7]
type = GameMakeAnim
trigger1 = Time = 1
value = 60
pos = 0, 0
under = 1

;---------------------------------------------------------------------------
; Recuperação da queda no ar
[Statedef 5210]
type    = A
movetype= I
physics = N
anim = 5210
ctrl = 0

[State 5201, 1] ;Change anim if done with transition
type = ChangeAnim
trigger1 = Var(7) = 1
trigger1 = Time = 0
value = 15210

[State 5201, 1] ;Change anim if done with transition
type = ChangeAnim
trigger1 = Var(7) = 2
trigger1 = Time = 0
value = 25210

[State 5210, 1] ;Blink white
type = PalFX
trigger1 = Time = 0
time = 3
add = 128,128,128 ;256,256,256

[State 5210, 1]
type = PosFreeze
trigger1 = Time = 0
value = 4

[State 5210, 2] ;Turn if not facing opponent
type = Turn
trigger1 = Time = 0
trigger1 = p2dist X < -20

[State 5210, 1] 
type = VelMul
trigger1 = Time = 4
x = .8
y = .8

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
y = -4.5

[State 5210, 1] 
type = VelMul
trigger1 = Time = 4
trigger1 = Vel Y > 0
y = .5

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
trigger1 = Vel Y > -3
y = -2

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
trigger1 = Vel Y > -2
y = -1

[State 5210, 2] ;Go up
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holdup"
y = -2

[State 5210, 2] ;Go down
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holddown"
y = 1.5

[State 5210, 2] ;Go fwd
type = VelMul
trigger1 = Time = 4
trigger1 = Command = "holdfwd"
x = 1

[State 5210, 2] ;Go back
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holdback"
x = -1

[State 5210, 3]
type = NotHitBy
trigger1 = Time = 0
value = SCA
time = 15

[State 5210, 4]
type = CtrlSet
trigger1 = Time = 20
value = 1

[State 5210, 5]
type = VelAdd;Gravity
trigger1 = Time >= 4
y = .35

[State 5210, 5] ;Land on ground
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52 ;JUMP_LAND
ctrl = 1

;---------------------------------------------------------------------------
Stand_A
[Statedef 10200]
type    = S                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 10200                       ;Change animation (Def: no change)
poweradd = 20                    ;Power to add (Def: 0)

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 200 , 1]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 86,45                   ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 1,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 0                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,1                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -5, -2             ;Velocity at which victim is pushed
airguard.velocity = -1.9,-.8     ;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.velocity = -1.3,-3           ;X-velocity at which victim is pushed,

[State 200 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Stand_B
[Statedef 10210]
type    = S                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 10210                       ;Change animation (Def: no change)
poweradd = 20                    ;Power to add (Def: 0)

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 200 , 1]
type = HitDef
trigger1 = AnimElem = 3
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 98,45                   ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 1,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 0                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,1                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -2, -2             ;Velocity at which victim is pushed
airguard.velocity = -1.9,-.8     ;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.velocity = -1.3,-3           ;X-velocity at which victim is pushed,
fall = 1

[State 200 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
[Statedef 10230]
type    = A
movetype= A
physics = S
ctrl = 0
velset = 0,0,0
anim = 10229

[State 1065,GoUp]
type = ChangeState
trigger1 = P2BodyDist Y < -1
Value = 10232

[State 1065,GoUp]
type = ChangeState
trigger1 = Time = 1
Value = 10231

;---------------------------------------------------------------------------
Stand_Y
[Statedef 10231]
type    = S
movetype= A
physics = S
juggle  = 3
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 10230

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 2
projanim = 9910
projhitanim = 9911
projRemAnim = 9911
offset = 44, -55
velocity = 8
attr = S, SP
damage    = 135,75
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 1,12
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8, -1
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Stand_Y
[Statedef 10232]
type    = S
movetype= A
physics = S
juggle  = 3
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 10231

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 2
projanim = 10233
projhitanim = 9911
projRemAnim = 9911
offset = 44, -55
velocity = 8, -5
attr = S, SP
damage    = 135,75
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 1,12
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8, -1
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
Stand_X
[Statedef 10220]
type    = S                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 10220                       ;Change animation (Def: no change)
poweradd = 20                    ;Power to add (Def: 0)

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 200 , 1]
type = HitDef
trigger1 = AnimElem = 3
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 110,55                   ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 1,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 0                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,1                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -2, -6            ;Velocity at which victim is pushed
airguard.velocity = -1.9,-.8     ;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.velocity = -1.3,-3           ;X-velocity at which victim is pushed,
fall = 1

[State 200 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1
;---------------------------------------------------------------------------
Crouch_A
[Statedef 10400]
type    = C                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = C                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 10400                       ;Change animation (Def: no change)
poweradd = 20                    ;Power to add (Def: 0)

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 200 , 1]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 87,44                  ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 1,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 0                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,1                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -1     ;Velocity at which victim is pushed
airguard.velocity = -1.9,-.8     ;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.velocity = -1.3,-3           ;X-velocity at which victim is pushed,

[State 200 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
Crouch_X
[Statedef 10420]
type    = C                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = C                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 10220                       ;Change animation (Def: no change)
poweradd = 20                    ;Power to add (Def: 0)

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 200 , 1]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 87,44                  ;Damage that move inflicts
animtype = Light                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 1,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 0                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,1                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -2, -2     ;Velocity at which victim is pushed
airguard.velocity = -1.9,-.8     ;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.velocity = -1.3,-3           ;X-velocity at which victim is pushed,

[State 200 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
Stand_Y
[Statedef 10430]
type    = S
movetype= A
physics = S
juggle  = 3
poweradd= 0
ctrl = 0
velset = 0,0,0
anim = 10430

[State 1000, 2]
type = PlaySnd
trigger1 = AnimElem = 1
value = S0,4

[State 210 , 2]
type = Projectile
Trigger1 = animelem = 2
projanim = 9910
projhitanim = 9911
projRemAnim = 9911
offset = 44, -30
velocity = 8
attr = S, SP
damage    = 135,75
animtype  = Medium
getpower = 0
givepower = 35
guardflag = MA
pausetime = 1,12
sparkno = -1
hitsound = S0,16
guardsound = S0,16
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
ground.velocity = -8, -1
airguard.velocity = -3.5,-2.75
air.type = Low
air.velocity = -2.5,-5.5
air.juggle = 3
fall = 1

[State 210 , 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
Crouch_B
[Statedef 10410]
type    = C                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = C                      ;Physics: S-stand, C-crouch, A-air
juggle  = 1                      ;Number of air juggle points move takes
velset = 0,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0                         ;Set ctrl (Def: no change)
anim = 10410                       ;Change animation (Def: no change)
poweradd = 20                    ;Power to add (Def: 0)

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = S0,3

[State 200 , 1]
type = HitDef
trigger1 = AnimElem = 2
attr = S, NA                     ;Attribute: Standing, Normal Attack
damage    = 99, 55;Damage that move inflicts
animtype = Medium              ;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA                   ;Flags on how move is to be guarded against
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 3, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 1,5                  ;Time attacker pauses, time victim shakes
numhits = 1                      ;Number of hits to count as (Def: 1)
sparkno = 0                   ;Spark image group and no (Def: set above)
sparkxy = -10,-70                ;X-offset for the "hit spark" rel. to p2,
hitsound = 5,1                   ;Sound to play on hit
guardsound = 6,0                 ;Sound to play on guard
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5             ;Time that the victim slides back
ground.hittime  = 11             ;Time victim is in hit state
ground.velocity = -2, -2     ;Velocity at which victim is pushed
airguard.velocity = -1.9,-.8     ;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.velocity = -1.3,-3           ;X-velocity at which victim is pushed,
fall = 1

[State 200 , 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1
;---------------------------------------------------------------------------
Jump_A
[Statedef 10600]
type    = A
movetype= A
physics = A
juggle  = 2
poweradd= 11
ctrl = 0
anim = 10600

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = 0,3

[State 600 , 2]
type = HitDef
trigger1 = Time = 0
attr = A, NA
damage    = 55,25
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
[Statedef 10610]
type    = A
movetype= A
physics = A
juggle  = 3
poweradd= 55
ctrl = 0
anim = 10610

[State 200, Som_do_soco]
type = playsnd
trigger1 = AnimElem = 2
value = 0,3

[State 610 , 3]
type = HitDef
trigger1 = Time = 0
attr = A, NA
damage    = 170
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









