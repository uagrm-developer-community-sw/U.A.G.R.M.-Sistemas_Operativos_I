@echo off
color 3f
set /p num = Digite un numero:
if %num% GTR 0 goto pos
if %num% LSS 0 goto neg
:pos
@echo off
echo El numero es positivo
pause > nul
exit
:neg
@echo off
echo El numero es negativo
pause > nul
exit

:: lss = este operador se utiliza para verificar si un valor es menor que otro.
:: gtr = este operador se utiliza para verificar si un valor es mayor que otro.
:: goto = este comando se utiliza para saltar a una etiqueta específica en un script.