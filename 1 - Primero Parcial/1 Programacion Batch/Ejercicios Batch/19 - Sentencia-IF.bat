:: Propósito: Evita que se muestren los comandos del script en la consola mientras se ejecuta. Solo muestra las salidas relevantes.
@echo off
:: Propósito: Cambia el color de la consola.
:: 3: Color de fondo (azul claro).
:: f: Color del texto (blanco).
color 3f
:: Propósito: Solicita al usuario que ingrese un número y lo almacena en la variable num1.
:: set /p permite pedir entrada al usuario.
:: Digite un numero: es el mensaje que se muestra para que el usuario sepa qué ingresar.
set /p num1=Digite un numero:
:: Propósito: Solicita otro número y lo almacena en la variable num2.
set /p num2=Digite otro numero:
:: Propósito: Compara los valores almacenados en las variables num1 y num2.
: if ejecuta diferentes acciones según el resultado de la comparación.
::%num1% y %num2% acceden a los valores de las variables.
:: Propósito: Si los números son iguales, este comando imprime "ambos son iguales" en la consola.
:: Propósito: Define lo que debe suceder si los números no son iguales
:: Propósito: Si los números son diferentes, este comando imprime "son distintos" en la consola
if "%num1%" == "%num2%" (
    echo ambos son iguales
) else (
    echo son distintos
)
:: Propósito: Pausa la ejecución del programa hasta que el usuario presione una tecla.
:: > nul oculta el mensaje predeterminado "Press any key to continue...".
pause > nul
:: Propósito: Finaliza la ejecución del script.
exit