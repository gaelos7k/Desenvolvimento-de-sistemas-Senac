Algoritmo "guanabara_49"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : N�meros pares e �mpares entre 6 valores informados
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, pares, impares, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto i < 6 faca
      escreva("Informe um n�mero:")
      leia(numero)

      se numero mod 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse

      i <- i + 1
   fimenquanto

   escreva(pares, " numeros s�o pares ", impares, " numeros s�o impares")


Fimalgoritmo