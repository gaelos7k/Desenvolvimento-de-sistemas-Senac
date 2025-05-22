Algoritmo "exercicio04"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Verificando se é possível formar um triângulo
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   reta1, reta2, reta3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o tamanho da primeira reta: ")
   leia(reta1)

   escreva("Informe o tamanho da segunda reta: ")
   leia(reta2)

   escreva("Informe o tamanho da terceira reta: ")
   leia(reta3)

   se ((reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2)) entao
      escreva("É possível formar um triângulo com as medidas apresentadas.")
   senao
      escreva("Não é possível formar um triângulo com as medidas apresentadas.")
   fimse

Fimalgoritmo