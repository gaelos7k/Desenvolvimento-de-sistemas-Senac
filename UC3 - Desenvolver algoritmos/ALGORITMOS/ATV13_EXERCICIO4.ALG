Algoritmo "atv13_exercicio4"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Separar Pares e Ímpares
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   numeros, pares, impares : vetor[0..9] de inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 9 faca
      escreva("Informe um número inteiro: ")
      leia(numeros[i])

      se numeros[i] mod 2 = 0 entao
         pares[i] <- numeros[i]
      senao
         impares[i] <- numeros[i]
      fimse
   fimpara

   escreval("VETOR DE PARES: ")

   para i de 0 ate 9 faca
      se pares[i] <> 0 entao
         escreva(pares[i])
      fimse
   fimpara

   escreval("")

   escreval("VETOR DE IMPARES: ")

   para i de 0 ate 9 faca
      se impares[i] <> 0 entao
         escreva(impares[i])
      fimse
   fimpara

Fimalgoritmo