:: Desactiva la visualización de los comandos que se están ejecutando en la consola. Esto ayuda a que solo se muestren los mensajes personalizados sin el desorden de comandos internos.
@echo off
:: Cambia los colores de fondo y texto de la consola. En este caso:
:: 3 (color de fondo): Aguamarina oscuro.
:: 0 (color del texto): Negro.
color 30
:: Muestra una línea de igualdades en la consola como un borde decorativo.
echo =============================================
echo =                                           =
echo =         SISTEMAS OPERATIVOS I             =
echo =                                           =
echo =============================================
:: Muestra una línea en blanco. Esto se usa para agregar separación visual en la consola.
echo.
echo.
:: Muestra el mensaje final para el usuario, indicando que debe presionar una tecla para cerrar la consola.
echo Esto esta personalizado, para salir presionar una tecla.
:: Pausa el script esperando que el usuario presione una tecla. La redirección > nul evita que aparezca el mensaje predeterminado
pause > nul
:: Cierra la consola cuando el usuario presiona una tecla.
exit