#!/bin/bash 
#mysqlCommand=$(command -v mysql)

#borrar el archivo si existe y si no existe no debe dar error
if [-f c:/laragon/data/mysql/sample5.txt]
then
    rm -rf c:/laragon/data/mysql/sample5.txt
fi
mysql -u root -e "SELECT * FROM dbestudiantes.estudiante INTO OUTFILE  'sample5.txt';"
#mover el archivo desde la ruta donde esta y copiarlo a C:\git now----
mv -f c:/laragon/data/mysql/sample5.txt  c:/git



