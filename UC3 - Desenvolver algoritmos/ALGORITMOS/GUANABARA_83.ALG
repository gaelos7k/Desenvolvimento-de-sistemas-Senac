Algoritmo "guanabara_83"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Vetor em ordem crescente com n�mero aleat�rios
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 28/04/2025
Var
   // Se��o de Declara��es das vari�veis

   vetor_num : vetor[0..19] de inteiro
   i, c, auxiliar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 19 faca
      vetor_num[i] <- randi(99)
   fimpara

   escreval("Vetor gerado: ")

   para i de 0 ate 19 faca
      escreva(vetor_num[i])
   fimpara

   para i de 0 ate 19 faca
      para c de 0 ate 19 faca
         se vetor_num[i] < vetor_num[c] entao
            auxiliar <- vetor_num[i]
            vetor_num[i] <- vetor_num[c]
            vetor_num[c] <- auxiliar
         fimse
      fimpara
   fimpara

   escreval("")

   escreval("Vetor ordenado: ")

   para i de 0 ate 19 faca
      escreva(vetor_num[i])
   fimpara

Fimalgoritmo