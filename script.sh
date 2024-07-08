#!/bin/bash

if [ $# -lt 5 ]
then
    echo "Se requieren 5 argumentos de entrada"
    echo "<server-url> <username> <password> <repository> <file>"
    exit 1
fi

server_url=$1
username=$2
password=$3
repository=$4
file=$5


echo "Subiendo archivo $file a $server_url"





