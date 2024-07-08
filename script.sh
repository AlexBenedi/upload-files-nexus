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

# Funcion para subir archivo de tipo docker
function upload_docker {
    echo "Subiendo archivo de tipo Docker..."
}

# Función para subir archivo de tipo npm
function upload_npm {
    echo "Subiendo archivo de tipo npm..."
}

# Función para subir archivo de tipo raw
function upload_raw {
    echo "Subiendo archivo de tipo raw..."
}

echo "Subiendo archivo $file a $server_url"





