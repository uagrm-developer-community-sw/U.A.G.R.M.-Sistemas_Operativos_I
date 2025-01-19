:: Este comando desactiva la visualización de los comandos que se están ejecutando en la consola. El símbolo @ antes del comando impide que se muestre este mismo comando al ejecutarse.
@echo off
:: Cambia el título de la ventana de la consola a "ejemplo 1 - programacion batch".
title ejemplo 1 - programacion batch
:: Muestra el mensaje "Cuando puses la tecla, ser borrara el contenido" en la consola. El comando echo sirve para imprimir texto.
echo Cuando puses la tecla, ser borrara el contenido
:: Pausa la ejecución del programa y muestra el mensaje: "Presione una tecla para continuar...".
pause
:: Limpia el contenido de la consola (borra todo lo que se había mostrado previamente).
cls
:: Muestra el mensaje "Vez?, lo anterior fue borrado" en la consola después de limpiar el contenido.
echo Vez?, lo anterior fue borrado
:: Pausa la ejecución del programa, pero esta vez no muestra el mensaje estándar de "Presione una tecla para continuar..." porque la salida estándar (stdout) está redirigida a nul (es decir, no se muestra nada).
pause > nul
:: Finaliza la ejecución del script batch y cierra la ventana de la consola si se abrió específicamente para este script.
exit