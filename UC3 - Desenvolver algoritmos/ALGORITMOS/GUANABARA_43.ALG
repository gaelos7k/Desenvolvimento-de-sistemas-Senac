Algoritmo "guanabara_43"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Contagem regressiva enquanto
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   contagem : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contagem <- 30

   enquanto contagem > 0 faca
      se contagem mod 4 > 0 entao
         escreva(contagem)
      senao
         escreva("[", contagem, "]")
      fimse
      contagem <- contagem - 1
   fimenquanto


Fimalgoritmo