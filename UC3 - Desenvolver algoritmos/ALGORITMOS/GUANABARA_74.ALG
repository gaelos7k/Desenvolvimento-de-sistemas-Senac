Algoritmo "guanabara_74"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Vetor de 5 e 3 com 10 posi��es
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 28/04/2025
Var
   // Se��o de Declara��es das vari�veis

   vetor_numeros : vetor[0..9] de inteiro
   i, valor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   valor <- 5

   para i de 0 ate 9 faca
      se valor = 5 entao
         vetor_numeros[i] <- valor
         escreva(vetor_numeros[i])
         valor <- valor - 2
      senao
         vetor_numeros[i] <- valor
         escreva(vetor_numeros[i])
         valor<- valor +2
      fimse
   fimpara


Fimalgoritmo