Algoritmo "guanabara_78"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : 15 n�meros de um vetor e qual � m�ltiplo de 10
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 28/04/2025
Var
   // Se��o de Declara��es das vari�veis

   multiplos : vetor[0..14] de inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 14 faca
      escreva("Informe um n�mero: ")
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
         escreval("Na posi��o", i, " temos um n�mero m�ltiplo de 10")
      fimse
   fimpara

Fimalgoritmo