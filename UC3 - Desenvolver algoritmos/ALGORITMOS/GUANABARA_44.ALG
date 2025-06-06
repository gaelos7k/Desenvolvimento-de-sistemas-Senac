Algoritmo "guanabara_44"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Contagem pedindo valor inicial, valor final e incremento com enquanto
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   valor_inicial, valor_final, incremento : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o valor inicial: ")
   leia(valor_inicial)

   escreva("Informe o valor final: ")
   leia(valor_final)

   escreva("Informe o incremento: ")
   leia(incremento)

   enquanto valor_inicial <= valor_final faca
      escreva(valor_inicial)
      valor_inicial <- valor_inicial + incremento
   fimenquanto

   escreva(" Acabou!")

Fimalgoritmo