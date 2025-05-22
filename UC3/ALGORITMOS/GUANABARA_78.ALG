Algoritmo "guanabara_78"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : 15 números de um vetor e qual é múltiplo de 10
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 28/04/2025
Var
   // Seção de Declarações das variáveis

   multiplos : vetor[0..14] de inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 14 faca
      escreva("Informe um número: ")
      leia(multiplos[i])
   fimpara

   limpatela
   
   escreva("Vetor informado: ")

   para i de 0 ate 14 faca
      escreva(multiplos[i])
   fimpara

   escreval("")

   para i de 0 ate 14 faca
      se multiplos[i] mod 10 = 0 entao
         escreval("Na posição", i, " temos um número múltiplo de 10")
      fimse
   fimpara

Fimalgoritmo