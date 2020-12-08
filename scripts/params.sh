#!/bin/bash

# Para acessarmos uma variável utilizamos o $.
# Para acessarmos a quantidade de parametros passadas, utilizamos o #.


echo "Primeiro parametro: $0";
echo "Quantidade de parametros: $#";
echo "Todos os parametros: $*";