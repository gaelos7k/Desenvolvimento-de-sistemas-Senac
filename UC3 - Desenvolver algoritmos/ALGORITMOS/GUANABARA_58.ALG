Algoritmo "guanabara_58"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Informações de uma turma de alunos
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 05/05/2025
Var
   // Seção de Declarações das variáveis

   idade, i, soma: inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto idade <> 999 faca
      soma <- soma + idade
      escreva("Informe idade: ")
      leia(idade)
      i <- i + 1
fimenquanto

media <- soma / (i - 1)

escreval("Existem ", i - 1, " alunos na turma")
escreva("A média de idade do grupo é ", media)
Fimalgoritmo