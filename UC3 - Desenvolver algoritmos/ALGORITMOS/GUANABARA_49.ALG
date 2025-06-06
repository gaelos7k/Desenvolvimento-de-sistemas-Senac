Algoritmo "guanabara_49"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Números pares e ímpares entre 6 valores informados
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   numero, pares, impares, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto i < 6 faca
      escreva("Informe um número:")
      leia(numero)

      se numero mod 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse

      i <- i + 1
   fimenquanto

   escreva(pares, " numeros são pares ", impares, " numeros são impares")


Fimalgoritmo