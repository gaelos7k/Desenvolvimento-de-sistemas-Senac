Algoritmo "exercicio08"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Preenchendo um vetor com 4 e 7 usando a lógica
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   vetor_numeros : vetor[0..9] de inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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