Algoritmo "guanabara_80"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : 30 números de 1 a 15 e verificador de chave
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 

vetor_num : vetor[0..29] de inteiro
i, c, chave : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 29 faca
     vetor_num[i] <- randi(16)
fimpara

escreva("Informe o valor chave: ")
leia(chave)

para i de 0 ate 29 faca
     se vetor_num[i] = chave entao
        escreval("A chave está na posição", i, " do vetor")
     fimse
fimpara

para i de 0 ate 29 faca
     se vetor_num[i] = chave entao
        c <- c + 1
     fimse
fimpara
       escreva(chave, " aparece ", c, " vezes no vetor")

Fimalgoritmo