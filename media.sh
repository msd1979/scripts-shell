#!/bin/bash

#define a variavel aluno
echo "Digite o seu nome"
read ALUNO

#define a variavel P1
echo "Digite a nota da P1"
read P1

#define a variavel P2
echo "Digite a nota da P2"
read P2


#calculoo da media
SOMA=$(expr $P1 + $P2)
echo $SOMA
sleep 5
MEDIA=$(expr $SOMA / 2)

echo "$ALUNO, sua media final e - $MEDIA"
