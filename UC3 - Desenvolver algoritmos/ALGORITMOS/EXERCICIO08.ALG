Algoritmo "exercicio08"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Preenchendo um vetor com 4 e 7 usando a l�gica
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   vetor_numeros : vetor[0..9] de inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 9 faca
      se i mod 2 = 0 entao
         vetor_numeros[i] <- 7
      senao
         vetor_numeros[i] <- 4
      fimse
   fimpara

   para i de 0 ate 9 faca
      escreva(vetor_numeros[i])
   fimpara

Fimalgoritmo