Algoritmo "exercicio05"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Compara��o entre dois valores informados
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe o valor do primeiro n�mero: ")
   leia(numero1)

   escreva("Informe o valor do segundo n�mero: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreva("O primeiro valor � maior")
   senao
      se numero2 > numero1 entao
         escreva("O segundo valor � maior")
      senao
         escreva("N�o existe valor maior, os dois s�o iguais")
      fimse
   fimse
   
Fimalgoritmo