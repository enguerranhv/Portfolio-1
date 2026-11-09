from timer import TON
import board
from digitalio import DigitalInOut, Direction, Pull
import time

# Config feu 1
Feu1Vert = DigitalInOut(board.GP16)
Feu1Vert.direction = Direction.OUTPUT
Feu1Orange = DigitalInOut(board.GP17)
Feu1Orange.direction = Direction.OUTPUT
Feu1Rouge = DigitalInOut(board.GP18)
Feu1Rouge.direction = Direction.OUTPUT
#Config bp
BP_Pieton1= DigitalInOut(board.GP14)
BP_Pieton1.direction = Direction.INPUT
BP_Pieton1.pull = Pull.UP
BP_Pieton2= DigitalInOut(board.GP13)
BP_Pieton2.direction = Direction.INPUT
BP_Pieton2.pull = Pull.UP
BoucleMag= DigitalInOut(board.GP12)
BoucleMag.direction = Direction.INPUT
BoucleMag.pull = Pull.UP

#config feu 2
Feu2vert = DigitalInOut(board.GP27)
Feu2vert.direction = Direction.OUTPUT
Feu2orange = DigitalInOut(board.GP26)
Feu2orange.direction = Direction.OUTPUT
Feu2rouge = DigitalInOut(board.GP22)
Feu2rouge.direction = Direction.OUTPUT

#config led jour/nuit
LedJour = DigitalInOut(board.LED)
LedJour.direction = Direction.OUTPUT

# Initialisation de l'automate
X0=1
X10=0
X20=0
X30=0
X40=0
X50=0

X1000=1
X1001=0

TimerIN = time.monotonic()
TimerBusy = time.monotonic()
TimerStartTime = time.monotonic()
#Instanciation de la temporisation
TimerVert = TON()
TimerOrange = TON()
TimerRouge = TON()
TimerJour = TON()
TimerNuit = TON()

while True:
    #mise a jour du timer
    TimerVert.maj(1)
    TimerOrange.maj(1)
    TimerRouge.maj(1)
    TimerJour.maj(9)
    TimerNuit.maj(9)


    # Les conditions d'évolution
    CE0_10 = X0 and TimerVert.Q
    CE10_20 = X10 and TimerOrange.Q
    CE20_30 = X20 and TimerRouge.Q
    CE30_40 = X30 and TimerVert.Q
    CE40_50 = X40 and TimerOrange.Q
    CE50_0 = X50 and TimerRouge.Q
    CE1000_1001 = X1000 and TimerJour.Q
    CE1001_1000 = X1001 and TimerNuit.Q

    # Les étapes

    if CE0_10 :
        X10=1
        X0=0
    if CE10_20 :
        X20=1
        X10=0
    if CE20_30 :
        X30=1
        X20=0
    if CE30_40 :
        X40=1
        X30=0
    if CE40_50 :
        X50=1
        X40=0
    if CE50_0 :
        X0=1
        X50=0

    if CE1000_1001 :
        X1000=0
        X1001=1
    if CE1001_1000:
        X1000=1
        X1001=0
        X0=1


    # Les actions

    TimerVert.IN = X0 or X30
    TimerOrange.IN = X10 or X40
    TimerRouge.IN = X50 or X20
    TimerJour.IN = X1000
    TimerNuit.IN = X1001

    Feu1Vert.value = X1000 and (X0) or X1001
    Feu1Orange.value = X1000 and (X10)
    Feu1Rouge.value = X1000 and (X20 or X30 or X40 or X50)

    Feu2vert.value = X1000 and (X30)
    Feu2orange.value = X1000 and (X40)
    Feu2rouge.value = X1000 and (X50 or X0 or X10 or X20) or X1001
    LedJour.value = X1000



