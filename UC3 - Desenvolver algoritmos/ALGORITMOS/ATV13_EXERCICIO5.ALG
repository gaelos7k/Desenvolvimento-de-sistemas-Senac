Algoritmo "atv13_exercicio5"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Diferen�a de Vetores
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numeros, numeros2, diferenca : vetor[0..5] de inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 5 faca
      escreva("Informe um valor: ")
      leia(numeros[i])
   fimpara

   para i de 0 ate 5 faca
      escreva("Informe outro valor: ")
      leia(numeros2[i])
   fimpara

   para i de 0 ate 5 faca
      diferenca[i] <- numeros[i] - numeros2[i]
   fimpara
   
   escreva("VETOR DE DIFEREN�A: ")
   para i de 0 ate 5 faca
        escreva(diferenca[i])
   fimpara

Fimalgoritmo