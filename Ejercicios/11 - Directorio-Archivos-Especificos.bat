@echo off
mkdir so1
cd so1
mkdir dir1
mkdir dir2
cd dir2
mkdir practica
cd ..
echo BIENVENIDO > texto.txt
echo Esta es una prueba de como crear archivos >> texto.txt
echo Buenas tardes >> texto.txt
echo Hasta luego >> texto.txt
cd \so1\dir2\practica
echo Este es el practica 1 >> practica1.txt
pause > nul
exit