#!/bin/bash 
#mysqlCommand=$(command -v mysql)


mysql -u root -e "SELECT * FROM dbestudiantes.estudiante INTO OUTFILE  'sample5.txt';"


