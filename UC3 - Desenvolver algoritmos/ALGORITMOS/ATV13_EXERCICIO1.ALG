Algoritmo "atv13_exercicio1"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Média e Acima da Média
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   medias : vetor[0..9] de real
   i : inteiro
   media, soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 9 faca
      escreva("Informe um número real: ")
      leia(medias[i])
      soma <- soma + medias[i]
   fimpara

   media <- soma / 10

   para i de 0 ate 9 faca
      se medias[i] > media entao
         escreval(medias[i], " está acima da média ", media)
      fimse
   fimpara

Fimalgoritmo