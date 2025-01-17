@echo off
echo Hola, Copiaremos un archivo
pause
copy "copiame.txt" "copiado.txt"
move "copiado.txt" "D:\copiado.txt"
del "copiame.txt"
exit