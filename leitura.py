#!/usr/bin/env python

import time
import os

rounds = 9
intervalo = 60 * 2
msg1, msg2 = "Intervalo", "Fim\ do\ intervalo"
i = 0

def alerta(aviso):
    sintaxe = "zenity --warning --text={}".format(aviso)
    os.system(sintaxe)
    
while i <= rounds:
    os.system('sleep 10m')
    print(msg1)
    time.sleep(intervalo)
    alerta(msg2)
    i += 1
