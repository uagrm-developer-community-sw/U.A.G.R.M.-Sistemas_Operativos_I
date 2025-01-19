:: Desactiva la visualización de los comandos que se ejecutan, mostrando solo los mensajes personalizados.
@echo off
:: Muestra el mensaje "Hola, Copiaremos un archivo" en la consola, informando al usuario lo que hará el programa.
echo Hola, Copiaremos un archivo
:: Pausa el programa y muestra el mensaje: Presione una tecla para continuar...,
pause
:: Copia el archivo llamado copiame.txt (que debe estar en el mismo directorio que el script) y crea una copia con el nombre copiado.txt en el mismo directorio.
copy "copiame.txt" "copiado.txt"
:: Mueve el archivo copiado.txt a la ubicación D:\ y lo renombra con el mismo nombre.
move "copiado.txt" "D:\copiado.txt"
:: Borra el archivo original copiame.txt del directorio donde estaba. Este comando es irreversible, así que asegúrate de que no necesitas el archivo antes de ejecutarlo.
del "copiame.txt"
:: Finaliza el programa y cierra la consola si esta fue abierta específicamente para ejecutar el script.
exit