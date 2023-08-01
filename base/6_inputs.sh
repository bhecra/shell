# !/bin/bash
# Progrma para ejemplificar paso de argumentos
# Author: @Christian Burbano - @bhecra

option=0
backupName=''

echo "Utilidades postgres"
echo -n "Ingresar una opción: "
read
option=$REPLY
echo -n "Ingresar el nombre del archivo backup: "
read
backupName=$REPLY
echo "Opción $option, backup name: $backupName"

