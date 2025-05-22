Algoritmo "atv13_exercicio5"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Diferença de Vetores
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   numeros, numeros2, diferenca : vetor[0..5] de inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   
   escreva("VETOR DE DIFERENÇA: ")
   para i de 0 ate 5 faca
        escreva(diferenca[i])
   fimpara

Fimalgoritmo