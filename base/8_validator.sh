# !/bin/bash
# Programa para expresiones regulares
#Author Christian Burbano - @bhecra

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Acepta el ingrso de información de sólo un caracter0
read -n1 -p "Utilizar una opción: " option #Solo un caracter
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup: " backupName #Solo 10 caracteres
echo -e "\n"
echo "Opción: $option, BackupName: $backupName"
read -s -p "Clave: " clave #-s es oculto
echo "Clave: $clave"

