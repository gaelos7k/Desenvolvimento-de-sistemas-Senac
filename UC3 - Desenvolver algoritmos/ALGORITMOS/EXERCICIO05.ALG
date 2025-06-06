Algoritmo "exercicio05"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Comparação entre dois valores informados
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   numero1, numero2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o valor do primeiro número: ")
   leia(numero1)

   escreva("Informe o valor do segundo número: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreva("O primeiro valor é maior")
   senao
      se numero2 > numero1 entao
         escreva("O segundo valor é maior")
      senao
         escreva("Não existe valor maior, os dois são iguais")
      fimse
   fimse
   
Fimalgoritmo