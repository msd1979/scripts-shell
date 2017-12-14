#!/bin/bash

echo "Adicionando usuarios no servidor"

for usuario in $(cat usuarios.txt); do
	USER=$(cat /etc/passwd | grep ^$usuario | cut -d : -f1)
	test -z $USER
	if [ $? -eq 0 ]; then
	echo "O usuario $usuario não está cadastrado"
	echo "Para cadastrar, tecle ENTER"
	read
	useradd $usuario
	echo "Usuario cadastrado com sucesso"
  else
	echo "Usuario $usuario já cadastrado"
  fi
done
