Algoritmo "atv13_exercicio1"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : M�dia e Acima da M�dia
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   medias : vetor[0..9] de real
   i : inteiro
   media, soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 9 faca
      escreva("Informe um n�mero real: ")
      leia(medias[i])
      soma <- soma + medias[i]
   fimpara

   media <- soma / 10

   para i de 0 ate 9 faca
      se medias[i] > media entao
         escreval(medias[i], " est� acima da m�dia ", media)
      fimse
   fimpara

Fimalgoritmo