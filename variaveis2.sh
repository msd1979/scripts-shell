#!/bin/bash

echo $1 $2 $3

SOMA=$(expr $2 + $3)
MEDIA=$(expr $SOMA / 2)

echo "Descritivo segue abaixo"
sleep 5
echo "O aluno e - $1"
sleep 5
echo "A primeira nota e $2"
sleep 5
echo "A segunda nota e $3"
sleep 5
echo "A media e - $MEDIA"
