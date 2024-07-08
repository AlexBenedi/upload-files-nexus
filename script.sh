#!/bin/bash

if [ $# -lt 4 ]
then
    echo "Argumenos de entrada"
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

}

function upload_npm {

}

function upload_raw{

}

echo "Subiendo archivo $file a $server_url"





