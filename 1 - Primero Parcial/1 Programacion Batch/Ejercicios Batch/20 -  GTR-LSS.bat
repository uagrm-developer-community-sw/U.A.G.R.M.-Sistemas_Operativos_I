:: Desactiva la visualización de los comandos que se están ejecutando en el terminal. Esto hace que solo se muestren los mensajes o resultados definidos en el script.
@echo off
:: Cambia el color de fondo y texto de la ventana de comandos:
:: 3: Fondo azul.
:: f: Texto blanco brillante.
color 3f
:: Solicita al usuario que ingrese un número y lo almacena en la variable num.
:: El texto Digite un numero: aparece en la pantalla como mensaje para el usuario.
set /p num=Digite un numero:
:: Comprueba si el valor de la variable num es mayor que 0 (GTR significa greater than).
:: Si es cierto, redirige la ejecución al marcador :pos.
if %num% GTR 0 goto pos
:: Comprueba si el valor de la variable num es menor que 0 (LSS significa less than).
:: Si es cierto, redirige la ejecución al marcador :neg.
if %num% LSS 0 goto neg
:: Si las condiciones anteriores no se cumplen (el número no es mayor ni menor a 0), entonces el número es cero y se muestra este mensaje.
@echo El numero es cero
:: Detiene la ejecución y espera que el usuario presione una tecla para continuar.
:: El > nul oculta el mensaje habitual de "Presione una tecla para continuar...".
pause > nul
:: Termina la ejecución del script.
exit

:: Si el número ingresado es positivo, la ejecución llega aquí.
:: Muestra el mensaje El numero es positivo y espera que el usuario presione una tecla. Luego, finaliza el script.
:pos
echo El numero es positivo
pause > nul
exit

:: Si el número ingresado es negativo, la ejecución llega aquí.
:: Muestra el mensaje El numero es negativo y espera que el usuario presione una tecla. Luego, finaliza el script.
:neg
echo El numero es negativo
pause > nul
exit


:: lss = este operador se utiliza para verificar si un valor es menor que otro.
:: gtr = este operador se utiliza para verificar si un valor es mayor que otro.
:: goto = este comando se utiliza para saltar a una etiqueta específica en un script.