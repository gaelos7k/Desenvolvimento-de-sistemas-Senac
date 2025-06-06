Algoritmo "exercicio07"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Ordem inversa dos nomes informados
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   vetor_nomes : vetor[0..4] de caracter
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 4 faca
      escreva("Informe o", i + 1, "° nome: ")
      leia(vetor_nomes[i])
   fimpara

   enquanto i >= 0 faca
      escreval("O", i + 1 , "° nome informado foi ", vetor_nomes[i])
      i <- i - 1
   fimenquanto

Fimalgoritmo