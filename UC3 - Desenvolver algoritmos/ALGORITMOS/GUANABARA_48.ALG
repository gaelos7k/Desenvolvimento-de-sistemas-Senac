Algoritmo "guanabara_48"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Somatório entre 7 números informados
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   numero, soma, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto i < 7 faca
      escreva("Informe um número inteiro: ")
      leia(numero)
      soma <- soma + numero
      i <- i + 1
   fimenquanto
   
   escreva("A soma entre os número informados é: ", soma)

Fimalgoritmo