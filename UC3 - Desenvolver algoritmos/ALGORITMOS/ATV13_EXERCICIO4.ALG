Algoritmo "atv13_exercicio4"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Separar Pares e �mpares
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numeros, pares, impares : vetor[0..9] de inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 9 faca
      escreva("Informe um n�mero inteiro: ")
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