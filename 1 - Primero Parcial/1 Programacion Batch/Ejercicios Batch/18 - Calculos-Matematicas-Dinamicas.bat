:: Propósito: Desactiva la visualización de comandos mientras se ejecuta el script, mostrando únicamente las salidas relevantes para el usuario.
@echo off
:: Propósito: Solicita al usuario que ingrese un número y lo asigna a la variable numero1
:: set /p permite obtener entrada del usuario.
:: Digite un numero: es el mensaje que verá el usuario para saber qué ingresar.
set /p numero1= Digite un numero:
:: Propósito: Solicita al usuario que ingrese un segundo número y lo asigna a la variable numero2
set /p numero2= Digite otro numero:
:: Propósito: Realiza la suma de los valores ingresados en las variables numero1 y numero2.
:: set /a habilita las operaciones aritméticas.
:: %numero1% y %numero2% se usan para acceder a los valores de las variables.
set /a suma= %numero1% + %numero2%
:: Propósito: Muestra el resultado de la suma en la consola.
echo %suma%
:: Propósito: Pausa la ejecución del programa hasta que el usuario presione una tecla.
:: > nul suprime el mensaje "Press any key to continue...".
pause > nul
:: Propósito: Finaliza el programa.
exit