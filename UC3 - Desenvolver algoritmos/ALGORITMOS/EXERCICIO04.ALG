Algoritmo "exercicio04"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Verificando se � poss�vel formar um tri�ngulo
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   reta1, reta2, reta3 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe o tamanho da primeira reta: ")
   leia(reta1)

   escreva("Informe o tamanho da segunda reta: ")
   leia(reta2)

   escreva("Informe o tamanho da terceira reta: ")
   leia(reta3)

   se ((reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2)) entao
      escreva("� poss�vel formar um tri�ngulo com as medidas apresentadas.")
   senao
      escreva("N�o � poss�vel formar um tri�ngulo com as medidas apresentadas.")
   fimse

Fimalgoritmo