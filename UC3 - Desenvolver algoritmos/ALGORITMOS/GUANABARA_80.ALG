Algoritmo "guanabara_80"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : 30 n�meros de 1 a 15 e verificador de chave
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 

vetor_num : vetor[0..29] de inteiro
i, c, chave : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 29 faca
     vetor_num[i] <- randi(16)
fimpara

escreva("Informe o valor chave: ")
leia(chave)

para i de 0 ate 29 faca
     se vetor_num[i] = chave entao
        escreval("A chave est� na posi��o", i, " do vetor")
     fimse
fimpara

para i de 0 ate 29 faca
     se vetor_num[i] = chave entao
        c <- c + 1
     fimse
fimpara
       escreva(chave, " aparece ", c, " vezes no vetor")

Fimalgoritmo