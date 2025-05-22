Algoritmo "guanabara_74"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Vetor de 5 e 3 com 10 posições
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 28/04/2025
Var
   // Seção de Declarações das variáveis

   vetor_numeros : vetor[0..9] de inteiro
   i, valor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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