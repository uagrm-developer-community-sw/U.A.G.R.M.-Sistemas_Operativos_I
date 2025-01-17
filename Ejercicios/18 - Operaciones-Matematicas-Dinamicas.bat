@echo off
set /p numero1 = Digite un numero:
set /p numero2 = Digite otro numero:
set /a suma = %numero1% + %numero2%
echo %suma%
pause > nul
exit