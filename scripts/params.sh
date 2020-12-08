#!/bin/bash

# Para acessarmos uma variável utilizamos o $.
#
# Para acessarmos a quantidade de parametros passadas, utilizamos o #.
#
# Quando utilizamos o $0, significa que estamos acessando o primeiro parametro. Sendo que o primeiro parametro, 
# será sempre o arquivo que estamos executando.

echo "Primeiro parametro: $0";
echo "Quantidade de parametros: $#";
echo "Todos os parametros: $*";
echo "Hello, $1";