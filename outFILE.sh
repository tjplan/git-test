#!/bin/bash 
#mysqlCommand=$(command -v mysql)

git add -A

#borrar el archivo si existe y si no existe no debe dar error
#rm -rf c:/laragon/data/mysql/sample7.txt

file= c:/laragon/data/mysql/event.txt
if [ -f $file ];then
	echo "File here"
else
	echo "File no here"
fi
#mysql -u root -e "SELECT * FROM dbestudiantes.estudiante INTO OUTFILE  'sample7.txt';"
#mover el archivo desde la ruta donde esta y copiarlo a C:\git now----
#mv -f c:/laragon/data/mysql/sample7.txt  c:/git-test



