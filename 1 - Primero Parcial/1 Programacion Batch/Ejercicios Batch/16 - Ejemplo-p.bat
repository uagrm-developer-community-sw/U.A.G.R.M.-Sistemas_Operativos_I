@echo off
echo.
set /p nombre = Como te llamas?
cls
echo.
set /p anos = Cuantos años tienes?
cls
echo.
echo Hola %nombre%, tienes %anos% años.
echo.
echo Pulsa una tecla para salir.
pause > nul
exit