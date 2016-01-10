#!/bin/bash
# -----------------------------------
# Script Originalmente pensado para hacer Backups con tar  
#      de mi máquina personal
# Ángel Alonso, 22.08.11
# --------------------------------------------
# Funciones que realiza:
# ---- comprobar que el volumen está montado
#  
# 

if grep -qs '/media/BIG_DATA' /proc/mounts; then
    echo "It's mounted."
else
    echo "It's not mounted."
fi

