:: Desactiva la visualización de los comandos que se ejecutan, dejando sólo las salidas relevantes en pantalla.
@echo off
:: Crea un directorio llamado so1 en la ubicación actual.
mkdir so1
:: Cambia al directorio recién creado so1.
cd so1
:: Crea un subdirectorio dentro de so1 llamado dir1.
mkdir dir1
:: Crea otro subdirectorio dentro de so1 llamado dir2.
mkdir dir2
:: Cambia al directorio dir2.
cd dir2
:: Crea un subdirectorio dentro de dir2 llamado practica.
mkdir practica
:: Vuelve al directorio padre, en este caso so1.
cd ..
:: Crea un archivo llamado texto.txt en el directorio actual (so1) y escribe "BIENVENIDO" en su contenido.
echo BIENVENIDO > texto.txt
:: Añade la línea "Esta es una prueba de como crear archivos" al final de texto.txt.
echo Esta es una prueba de como crear archivos >> texto.txt
:: Añade la línea "Buenas tardes" al final de texto.txt.
echo Buenas tardes >> texto.txt
:: Cambia directamente al directorio practica dentro de dir2.
cd \so1\dir2\practica
:: Crea un archivo llamado practica1.txt dentro del directorio practica y añade la línea "Este es el practica 1".
echo Este es el practica 1 >> practica1.txt
:: Pausa la ejecución del script y oculta el mensaje predeterminado ("Press any key to continue...").
pause > nul
:: Finaliza la ejecución del script.
exit