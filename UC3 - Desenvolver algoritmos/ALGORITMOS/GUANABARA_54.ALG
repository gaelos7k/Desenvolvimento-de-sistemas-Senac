Algoritmo "guanabara_54"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Lendo peso e altura e mostrando informa��es
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i : inteiro
   peso, altura, media_altura, soma_altura, mais_noventa, mais_cem, menos_cinquenta : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 1

   enquanto i <= 7 faca
      escreva("Informe seu peso: ")
      leia(peso)

      escreva("Informe sua altura: ")
      leia(altura)

      soma_altura <- soma_altura + altura

      se ((peso < 50) e (altura < 1.6)) entao
         menos_cinquenta <- menos_cinquenta + 1
      fimse

      se ((peso > 100) e (altura > 1.9)) entao
         mais_cem <- mais_cem + 1
      fimse

      se peso > 90 entao
         mais_noventa <- mais_noventa + 1
      fimse

      i <- i + 1
   fimenquanto

   media_altura <- soma_altura / (i - 1)

   escreval("")
   escreval("A m�dia da altura do grupo � ", media_altura)
   escreval(mais_noventa, " pessoas pesam mais de 90kg")
   escreval(menos_cinquenta, " pessoas pesam menos de 50kg e tem menos de 1.60m de altura")
   escreval(mais_cem, " pessoas pesam mais de 100kg e tem mais de 1.90m de altura")

Fimalgoritmo