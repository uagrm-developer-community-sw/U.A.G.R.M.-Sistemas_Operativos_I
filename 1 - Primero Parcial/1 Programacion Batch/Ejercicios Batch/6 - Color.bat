:: Desactiva la visualización de los comandos que se están ejecutando en la consola para que solo aparezcan los mensajes personalizados. El símbolo @ antes del comando asegura que tampoco se muestre este mismo comando.
@echo off
:: Cambia el título de la ventana de la consola a "ejemplo de color".
title ejemplo de color
:: Cambia el color de fondo y texto de la consola. El formato es color 2f, donde:
:: 2 representa el color de fondo.
:: f representa el color del texto.
color 2f
:: Muestra el texto "Hola mundo" en la consola.
echo Hola mundo
:: Pausa la ejecución del programa esperando a que el usuario presione una tecla. La redirección > nul evita que aparezca el mensaje predeterminado.
pause > nul
:: Termina la ejecución del script y cierra la consola si se abrió específicamente para este archivo.
exit

:: Tabla de colores posibles:
:: Código	Color
:: 0	Negro
:: 1	Azul oscuro
:: 2	Verde
:: 3	Aguamarina
:: 4	Rojo oscuro
:: 5	Púrpura
:: 6	Amarillo oscuro
:: 7	Blanco grisáceo
:: 8	Gris oscuro
:: 9	Azul claro
:: A	Verde claro
:: B	Aguamarina claro
:: C	Rojo claro
:: D	Púrpura claro
:: E	Amarillo claro
:: F	Blanco brillante