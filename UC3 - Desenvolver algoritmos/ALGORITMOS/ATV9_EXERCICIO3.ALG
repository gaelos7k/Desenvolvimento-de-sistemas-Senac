Algoritmo "atv9_exercicio3"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : N�meros �mpares
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis

numero : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Informe um n�mero: ")
leia(numero)

enquanto numero <> 0 faca
         se numero mod 2 <> 0 entao
              escreva(numero)
         fimse
         numero <- numero - 1
         
fimenquanto

Fimalgoritmo