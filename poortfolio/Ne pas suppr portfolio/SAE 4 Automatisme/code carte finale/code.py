from timer import TON
import board
from digitalio import DigitalInOut, Direction, Pull
import time
import maintenance as mtn



# Config feu 1
Feu1Vert = DigitalInOut(board.GP16)
Feu1Vert.direction = Direction.OUTPUT
Feu1Orange = DigitalInOut(board.GP17)
Feu1Orange.direction = Direction.OUTPUT
Feu1Rouge = DigitalInOut(board.GP18)
Feu1Rouge.direction = Direction.OUTPUT
# Config bp
BP_Pieton1 = DigitalInOut(board.GP14)
BP_Pieton1.direction = Direction.INPUT
BP_Pieton1.pull = Pull.UP
BP_Pieton2 = DigitalInOut(board.GP19)
BP_Pieton2.direction = Direction.INPUT
BP_Pieton2.pull = Pull.UP
BP_Mag = DigitalInOut(board.GP20)
BP_Mag.direction = Direction.INPUT
BP_Mag.pull = Pull.UP

# config feu 2
Feu2vert = DigitalInOut(board.GP27)
Feu2vert.direction = Direction.OUTPUT
Feu2orange = DigitalInOut(board.GP26)
Feu2orange.direction = Direction.OUTPUT
Feu2rouge = DigitalInOut(board.GP22)
Feu2rouge.direction = Direction.OUTPUT

# config led jour/nuit
LedJour = DigitalInOut(board.LED)
LedJour.direction = Direction.OUTPUT

# Initialisation de l'automate
X0 = 1
X10 = 0
X20 = 0
X30 = 0
X40 = 0
X50 = 0

X100 = 0
X110 = 0
X120 = 0
X130 = 0
X140 = 0
X150 = 0

X1000 = 1
X1001 = 0


TimerIN = time.monotonic()
TimerBusy = time.monotonic()
TimerStartTime = time.monotonic()
# Instanciation de la temporisation

TimerVert2 = TON()
TimerOrange2 = TON()
TimerRouge2 = TON()


TimerVert1 = TON()
TimerOrange1 = TON()
TimerRouge1 = TON()

TimerJour = TON()
TimerNuit = TON()

xV1 = 3
xO1 = 1
xR1 = 3
xV2 = 3
xO2 = 1
xR2 = 3

while True:
    mtn.config_feux()
    # mise a jour du timer
    TimerVert1.maj(mtn.xV1)
    TimerOrange1.maj(mtn.xO1)
    TimerRouge1.maj(mtn.xR1)

    TimerVert2.maj(mtn.xV2)
    TimerOrange2.maj(mtn.xO2)
    TimerRouge2.maj(mtn.xR2)

    TimerJour.maj(30)
    TimerNuit.maj(30)

    # Les conditions d'évolution
    CE0_10 = X1000 and X0 and TimerVert1.Q and ( X1000 or not BP_Mag.value or not BP_Pieton1 or not BP_Pieton2.value)
    CE10_20 = X1000 and X10 and TimerOrange1.Q
    CE20_30 = X1000 and X20 and TimerRouge1.Q
    CE30_40 = X1000 and X30 and TimerVert1.Q
    CE40_50 = X1000 and X40 and TimerOrange1.Q
    CE50_0 = X1000 and X50 and TimerRouge1.Q

    CE100_110 = X1001 and X100 and  TimerVert2.Q and (not BP_Pieton1.value or not BP_Pieton2.value or not BP_Mag.value)
    CE110_120 = X1001 and X110 and TimerOrange2.Q
    CE120_130 = X1001 and X120 and TimerRouge2.Q
    CE130_140 = X1001 and X130 and TimerVert2.Q
    CE140_150 = X1001 and X140 and TimerOrange2.Q
    CE150_100 = X1001 and X150 and TimerRouge2.Q

    CE1000_1001 = X1000 and X50 and TimerJour.Q
    CE1001_1000 = X1001 and TimerNuit.Q

    # Les étapes
    if CE0_10:
        X1000 = 1
        X10 = 1
        X0 = 0
        print('0_10')
    if CE10_20:
        X20 = 1
        X10 = 0
        print("10_20")
    if CE20_30:
        X30 = 1
        X20 = 0
        print("20_30")
    if CE30_40:
        X40 = 1
        X30 = 0
        print("30_40")
    if CE40_50:
        X50 = 1
        X40 = 0
        print("40_50")
    if CE50_0:
        X0 = 1
        X50 = 0
        print("50_0")

    if CE100_110 :
        X100=0
        X110=1
        print("1")
    if CE110_120:
        X110=0
        X120=1
        print("2")
    if CE120_130 :
        X120=0
        X130=1
        print("3")
    if CE130_140:
        X130=0
        X140=1
        print("4")
    if CE140_150 :
        X140=0
        X150=1
        print("5")
    if CE150_100:
        X150=0
        X100=1
        print("6")

    if CE1000_1001:
        X1000 = 0
        X1001 = 1
        X10=0
        X20=0
        X30=0
        X40=0
        X50=0
        X100=1
        print("1000_1001 nuit")
    if CE1001_1000:
        X1000 = 1
        X0 = 1
        X1001 = 0
        X10=0
        X20=0
        X30=0
        X40=0
        X50=0
        X100=0
        X110=0
        X120=0
        X130=0
        X140=0
        X150=0
        print("1001_1000 jour")


    # Les actions
    TimerVert1.IN = X0 or X30
    TimerOrange1.IN = X10 or X40
    TimerRouge1.IN = X50 or X20
    TimerJour.IN = X1000
    TimerNuit.IN = X1001

    Feu1Vert.value =  X0 or X100 or X110
    Feu1Orange.value =  X10 or X120
    Feu1Rouge.value =  X20 or X30 or X40 or X50 or X130 or X140 or X150

    Feu2vert.value =  X30 or X140
    Feu2orange.value =  X40 or X150
    Feu2rouge.value =  X50 or X0 or X10 or X20 or X120  or X100 or X110 or X130
    LedJour.value = X1000

    TimerVert2.IN = X100 or X130
    TimerOrange2.IN = X110 or X140
    TimerRouge2.IN = X150 or X120







