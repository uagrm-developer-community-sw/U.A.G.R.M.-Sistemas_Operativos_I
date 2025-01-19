:: Propósito: Desactiva la visualización de comandos mientras se ejecuta el script, mostrando únicamente las salidas relevantes. Esto mejora la claridad del programa.
@echo off
:: Propósito: Define una variable llamada numero1 y le asigna el valor 3.
set numero1=3
:: Propósito: Define otra variable llamada numero2 y le asigna el valor 4.
set numero2=4
:: Propósito: Realiza una operación aritmética entre numero1 y numero2.
:: set /a permite realizar cálculos matemáticos (en este caso, suma).
:: %numero1% y %numero2% se utilizan para acceder a los valores de las variables.
:: Resultado: La suma de 3 + 4 (7) se guarda en la variable suma.
set /a suma=%numero1% + %numero2%
:: Propósito: Muestra el valor de la variable suma en la consola. En este caso, imprimirá 7.
echo %suma%
:: Propósito: Pausa la ejecución del script hasta que el usuario presione una tecla.
:: > nul evita que aparezca el mensaje "Press any key to continue...".
pause > nul
:: Propósito: Finaliza la ejecución del script.
exit
