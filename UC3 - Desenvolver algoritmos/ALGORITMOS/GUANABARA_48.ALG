Algoritmo "guanabara_48"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Somat�rio entre 7 n�meros informados
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, soma, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto i < 7 faca
      escreva("Informe um n�mero inteiro: ")
      leia(numero)
      soma <- soma + numero
      i <- i + 1
   fimenquanto
   
   escreva("A soma entre os n�mero informados �: ", soma)

Fimalgoritmo