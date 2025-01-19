:: Este comando escribe el texto "TEXTO DE PRIMERA LINEA" en un archivo llamado texto.txt.
:: El operador > redirige la salida al archivo, sobrescribiendo cualquier contenido existente en él.
:: Si el archivo texto.txt no existe, el comando lo crea automáticamente.
echo TEXTO DE PRIMERA LINEA > texto.txt
:: Este comando agrega el texto "TEXTO SEGUNDA LINEA" al archivo texto.txt.
:: El operador >> redirige la salida al archivo, sin borrar el contenido existente. En lugar de sobrescribir, agrega el texto al final.
echo TEXTO SEGUNDA LINEA >> texto.txt
:: Similar al anterior, este comando agrega el texto "TEXTO SIGUIENTE LINEA" al archivo texto.txt, continuando desde la última línea.
echo TEXTO SIGUIENTE LINEA >> texto.txt

:: Resultado:
:: TEXTO DE PRIMERA LINEA
:: TEXTO SEGUNDA LINEA
:: TEXTO SIGUIENTE LINEA

:: Redirección simple (>): Úsala cuando quieras crear o sobrescribir el contenido del archivo.
:: Redirección doble (>>): Úsala cuando quieras agregar texto sin borrar lo que ya existe.
