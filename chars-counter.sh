#!/bin/bash
# Count the number of characters in a string

count_chars (){
  echo ${#1}
}

read -r -p "Ingrese una cadena de texto: " inputString
numberOfChars="$(count_chars "$inputString")"
echo "La cadena de texto tiene ${numberOfChars} caracteres"