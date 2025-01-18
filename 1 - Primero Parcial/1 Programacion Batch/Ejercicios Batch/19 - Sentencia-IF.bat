@echo off
color 3f
set /p num1 = Digite un numero:
set /p num2 = Digite otro numero:
if %num1% == %num2% (
    echo ambos son iguales
) else (
    echo son distintos
)
pause > nul
exit