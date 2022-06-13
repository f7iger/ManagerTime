#!/bin/bash

# A idéia do script é gerenciar 1h seguindo uma metodologia de estudos pessoal que nos impessa de ficar cansados ou sobrecarregados.

JOBON="25m"
JOBOFF="5m"
Intervalo(){
    zenity --warning --text="Intervalo"
}

# Primeiro set 
zenity --warning --text="Start"
sleep $JOBON
Intervalo
sleep $JOBOFF

# Segundo set
zenity --warning --text="Voltamos"
sleep $JOBON
Intervalo
sleep $JOBOFF

# Fim
zenity --warning --text="Terminamos!"
