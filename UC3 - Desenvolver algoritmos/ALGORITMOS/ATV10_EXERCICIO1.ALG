Algoritmo "atv10_exercicio1"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Contagem regressiva
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 16/04/2025
Var
// Se��o de Declara��es das vari�veis 

numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

numero <- 30

escreva(numero)

enquanto numero > 0 faca
         se numero mod 4 = 1 entao
            escreva(numero)
         senao
              se numero mod 4 = 0 entao
                 escreva("[",numero,"]")
              fimse
         fimse
         numero <- numero - 1
fimenquanto

Fimalgoritmo