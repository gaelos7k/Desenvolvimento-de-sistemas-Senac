Algoritmo "guanabara_45"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Programa refinado do exercício anterior
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

   se valor_inicial < valor_final entao
      enquanto valor_inicial <= valor_final faca
         escreva(valor_inicial)
         valor_inicial <- valor_inicial + incremento
      fimenquanto
   senao
      se valor_inicial > valor_final entao
         enquanto valor_final <= valor_inicial faca
            escreva(valor_inicial)
            valor_inicial <- valor_inicial - incremento
         fimenquanto
      fimse
   fimse

      escreva(" Acabou!")

Fimalgoritmo