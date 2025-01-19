:: Oculta los comandos mientras se ejecutan, dejando la salida limpia en la consola.
@echo off
:: Lista el contenido del directorio so1 (si existe) y redirige la salida al archivo alfa.txt
:: Si el directorio so1 no existe, mostrará un error que también se guardará en alfa.txt.
dir so1 > alfa.txt
:: Finaliza la ejecución del script.
exit