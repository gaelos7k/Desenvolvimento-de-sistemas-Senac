Algoritmo "guanabara_44"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Contagem pedindo valor inicial, valor final e incremento com enquanto
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor_inicial, valor_final, incremento : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe o valor inicial: ")
   leia(valor_inicial)

   escreva("Informe o valor final: ")
   leia(valor_final)

   escreva("Informe o incremento: ")
   leia(incremento)

   enquanto valor_inicial <= valor_final faca
      escreva(valor_inicial)
      valor_inicial <- valor_inicial + incremento
   fimenquanto

   escreva(" Acabou!")

Fimalgoritmo