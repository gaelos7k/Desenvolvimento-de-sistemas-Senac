Algoritmo "guanabara_55"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Melhorando o jogo do exerc�cio 32 de valor sorteado
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   chute, valor, vida : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   vida <- 4

   valor <- randi(10)

   enquanto ((chute <> valor) e (vida > 0 )) faca
      escreval("Informe um valor: ")
      leia(chute)
      se chute = valor entao
         escreval("Voc� acertou!")
      senao
         escreval("Tente novamente")
         vida <- vida - 1
      fimse
   fimenquanto

Fimalgoritmo