Algoritmo "atv13_exercicio2"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Busca de um Valor
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numeros : vetor[0..9] de inteiro
   numero, i, posicao, posicao2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 9 faca
      escreva("Informe um n�mero inteiro: ")
      leia(numeros[i])
   fimpara

   escreva("Informe um  n�mero qualquer: ")
   leia(numero)

   para i de 0 ate 9 faca
      se numeros[i] = numero entao
         posicao <- i
         posicao2 <- numeros[i]
      fimse
   fimpara

   se posicao2 = numero entao
      escreval(numero, " est� no vetor e na posi��o ", posicao)
   senao
      escreval(numero, " n�o est� no vetor")
   fimse




Fimalgoritmo