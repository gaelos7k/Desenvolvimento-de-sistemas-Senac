Algoritmo "atv9_exercicio3"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Números ímpares
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis

numero : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Informe um número: ")
leia(numero)

enquanto numero <> 0 faca
         se numero mod 2 <> 0 entao
              escreva(numero)
         fimse
         numero <- numero - 1
         
fimenquanto

Fimalgoritmo