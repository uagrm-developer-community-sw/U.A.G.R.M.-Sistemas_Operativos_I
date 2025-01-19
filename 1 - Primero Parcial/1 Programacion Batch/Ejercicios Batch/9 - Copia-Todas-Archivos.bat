:: Oculta los comandos que se ejecutan en la consola, dejando visible solo los mensajes relevantes.
@echo off
:: Este comando copia todos los archivos (*.*) desde la carpeta c:\Users\pc\Documents hacia la carpeta d:\so1\dir1. Aquí:
:: "c:\Users\pc\Documents\*.*":
:: Indica el directorio de origen.
:: El comodín *.* significa "todos los archivos" (sin importar su nombre o extensión).
:: "d:\so1\dir1":
:: Indica el directorio de destino donde se copiarán los archivos.
copy "c:\Users\pc\Documents\*.*" "d:\so1\dir1"
:: Pausa la ejecución del programa, esperando a que el usuario presione una tecla para continuar.
:: La redirección > nul evita que se muestre el mensaje predeterminado: Presione una tecla para continuar...,
pause > nul
:: Finaliza la ejecución del script y cierra la ventana de la consola.
exit