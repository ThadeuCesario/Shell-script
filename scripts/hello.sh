#!/bin/bash

# Na primeira linha estamos declarando qual a forma de processamento deste arquivo. Neste caso, é o bash.
# Sem o '!', seria apenas uma linha de comentário. Portanto precisamos inserir o '!' na declaração do processador. 
# Para habilitarmos a execução do arquivo, precisamos rodar o comando :   chmod +x <NOME_DO_ARQUIVO>
# Utilizando shell script podemos referenciar os interpretadores de várias linguagens e escrever o código com ela.

# O ideal é que cada script retorne um exit code, para que o interpretador saiba que o código finalizou sua execução,
# ou se gerou algum erro. Alguns interpretadores, como o Code Runner, adota o exit code

echo "Hello world from bash!";