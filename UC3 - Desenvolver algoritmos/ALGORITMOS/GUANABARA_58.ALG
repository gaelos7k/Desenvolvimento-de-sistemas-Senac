Algoritmo "guanabara_58"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Informa��es de uma turma de alunos
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 05/05/2025
Var
   // Se��o de Declara��es das vari�veis

   idade, i, soma: inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto idade <> 999 faca
      soma <- soma + idade
      escreva("Informe idade: ")
      leia(idade)
      i <- i + 1
fimenquanto

media <- soma / (i - 1)

escreval("Existem ", i - 1, " alunos na turma")
escreva("A m�dia de idade do grupo � ", media)
Fimalgoritmo