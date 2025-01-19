:: @echo off = Función: Oculta los comandos ejecutados del script en la consola para que solo se vean los resultados de los comandos.
@echo off
:: Función: Cambia el título de la ventana de la consola a "ejemplo 1 - programacion batch".
title ejemplo 1 - programacion batch
:: Función: Muestra el texto "Sistemas operativos I" en la consola.
echo "Sistemas operativos I"
:: Función: Pausa la ejecución del script, pero sin mostrar el mensaje "Presione una tecla para continuar...".
:: La redirección > nul oculta cualquier salida del comando pause, por lo que la consola esperará que el usuario presione una tecla, pero no indicará que está esperando.
pause > nul
:: Función: Termina la ejecución del script y cierra la ventana de la consola.
exit