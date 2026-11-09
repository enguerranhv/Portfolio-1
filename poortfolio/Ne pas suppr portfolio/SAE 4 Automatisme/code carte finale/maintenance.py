import board # n° des broches de la pico
import displayio # gestion d'afficheurs
import terminalio # gestion de la fonte
import busio # liaison série
from adafruit_display_text import label # gestion des zones de texte
import adafruit_displayio_ssd1306 # driver de l'afficheur
from timer import TON
from digitalio import DigitalInOut, Direction, Pull
import time



BP_Menu = DigitalInOut(board.GP12)
BP_Menu.direction = Direction.INPUT
BP_Menu.pull = Pull.UP

BP_Plus = DigitalInOut(board.GP13)
BP_Plus.direction = Direction.INPUT
BP_Plus.pull = Pull.UP

BP_Moins = DigitalInOut(board.GP11)
BP_Moins.direction = Direction.INPUT
BP_Moins.pull = Pull.UP

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
feu = 0
def config_feux() :
    global xV1 , xO1 , xR1, xV2 , xO2 , xR2 , feu
    text_area.x = 15
    text_area.y = 5
    text_area.text = "Configuration de "
    text_feu.x = 20
    text_feu.y = 15
    text_duree.x = 22
    text_duree.y = 35


    #affichage

    if not BP_Menu.value :
        feu +=1
        print(feu)
        time.sleep(0.05)
        while not BP_Menu.value : # attendre le relâchement du bouton
            pass
        time.sleep(0.05)
    if feu > 7 :
        feu = 0
        time.sleep(0.05)
    if feu == 0 or feu == 8  :
        text_feu.text = 'feu vert 1'
    if feu == 1 :
        text_feu.text = 'feu orange 1 '
    if feu == 2 :
        text_feu.text = 'feu rouge 1'
    if feu == 3 :
        text_feu.text = 'feu vert 2'
    if feu == 4 :
        text_feu.text = 'feu orange 2'
    if feu == 5 :
        text_feu.text = 'feu rouge 2'
    if feu == 6 :
        text_feu.text = 'Rien'
    if feu == 7 :
        text_feu.text = 'selct mode jour \n, nuit \n, jour/nuit'


    if not BP_Plus.value :
        if feu == 0   :
            xV1 += 1
            print(xV1)
            text_duree.text = f"duree = {xV1}"
        if feu == 1  :
            xO1 += 1
            print(xO1)
            text_duree.text = f"duree = {xO1}"
        if feu == 2  :
            xR1 += 1
            print(xR1)
            text_duree.text = f"duree = {xR1}"
        if feu == 3  :
            xV2 += 1
            print(xV2)
            text_duree.text = f"duree = {xV2}"
        if feu == 4  :
            xO2 += 1
            print(xO2)
            text_duree.text = f"duree = {xO2}"
        if feu == 5  :
            xR2 += 1
            print(xR2)
            text_duree.text = f"duree = {xR2}"
        time.sleep(0.05) # anti rebond à l'appui
        while not BP_Plus.value : # attendre le relâchement du bouton
            pass
        time.sleep(0.05) # anti rebond au relâchement



    if not BP_Moins.value :
        if feu == 0 or feu == 8  :
            xV1 -= 1
            print(xV1)
            text_duree.text = f"duree = {xV1}"
        if feu == 1  :
            xO1 -= 1
            print(xO1)
            text_duree.text = f"duree = {xO1}"
        if feu == 2  :
            xR1 -= 1
            print(xR1)
            text_duree.text = f"duree = {xR1}"
        if feu == 3  :
            xV2 -= 1
            print(xV2)
            text_duree.text = f"duree = {xV2}"
        if feu == 4  :
            xO2 -= 1
            print(xO2)
            text_duree.text = f"duree = {xO2}"
        if feu == 5  :
            xR2 -= 1
            print(xR2)
            text_duree.text = f"duree = {xR2}"
        time.sleep(0.05) # anti rebond à l'appui
        while not BP_Moins.value : # attendre le relâchement du bouton
            pass
        time.sleep(0.05) # anti rebond au relâchement





displayio.release_displays() # Libère les broches de l'afficheur
# Config du bus SPI de l'afficheur
spi = busio.SPI(clock=board.GP2,MOSI=board.GP3)
oled_reset = board.GP4
oled_cs = board.GP5
oled_dc = board.GP1
display_bus = displayio.FourWire(spi, command=oled_dc, chip_select=oled_cs,
reset=oled_reset, baudrate=1000000)
# Dimensions et instanciation de l'afficheur
WIDTH = 128
HEIGHT = 64
BORDER = 5
display = adafruit_displayio_ssd1306.SSD1306(display_bus, width=WIDTH,
height=HEIGHT)
# Make the display context
splash = displayio.Group()
display.root_group = splash
# Ajouter un label, une zone de texte
text_area = label.Label(terminalio.FONT, color=0xFFFFFF)
text_feu = label.Label(terminalio.FONT, color=0xFFFFFF)
text_duree = label.Label(terminalio.FONT, color=0xFFFFFF, scale = 1)

splash.append(text_area)
splash.append(text_feu)
splash.append(text_duree)


# Coordonnées et message du label

