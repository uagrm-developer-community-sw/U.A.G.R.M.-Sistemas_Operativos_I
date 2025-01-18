:: (@echo off) Desactiva la visualización de los comandos en la consola.
@echo off
:: (set /p): Permite asignar un valor a una variable (Nombre) basado en la entrada del usuario.
set /p Nombre=Escribe tu nombre: 
:: (echo %Nombre%): Muestra el contenido de la variable Nombre en la consola.
echo %Nombre%
:: (pause): Pausa la ejecución del script hasta que el usuario presione una tecla.
pause