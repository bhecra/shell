# !/bin/bash
# Programa para expresiones regulares
#Author Christian Burbano - @bhecra

identificationRegExp='^[0-9]{10}$'
paisRegExp='^EC|COL|US$'
dateRegExp='^19|20[0-8]{2}[1-12][1-31]$'


echo "Expresiones regulares"
read -p "Ingresar una identificación: " id
read -p "Ingresa las Iniciales del Pais: " pais
read -p "Ingresa una fecha yyyymmdd: " date

#validar información 

if [[ $id =~ $identificationRegExp ]]; then
        echo "ID: $id valido"
else
        echo "ID: $id invalido"
fi

if [[ $pais =~ $paisRegExp ]]; then
        echo "Pais: $pais valido"
else
        echo "Pais: $pais invalido"
fi

if [[ $date =~ $dateRegExp ]]; then
        echo "Fecha: $date valida"
else
        echo "Fecha: $date invalida"
fi


