:: Desactiva la visualización de los comandos en pantalla, dejando solo las salidas del script visibles.
@echo off
:: Imprime una línea en blanco para facilitar la lectura del script.
echo.
:: Solicita al usuario que introduzca su nombre. La variable nombre almacenará el valor ingresado.
set /p nombre=Como te llamas? 
:: Limpia la pantalla de la consola para mantenerla ordenada.
cls
:: Solicita al usuario que introduzca su edad. La variable anos almacenará el valor ingresado.
echo.
set /p anos=Cuantos años tienes? 
:: Limpia nuevamente la pantalla y muestra un mensaje personalizado utilizando las variables ingresadas por el usuario.
cls
::echo.
echo Hola %nombre%, tienes %anos% anios.
:: Muestra un mensaje pidiendo al usuario que pulse una tecla para salir. El pause > nul evita que aparezca el mensaje estándar de Press any key to continue....
echo.
echo Pulsa una tecla para salir.
pause > nul
:: Termina la ejecución del script.
exit