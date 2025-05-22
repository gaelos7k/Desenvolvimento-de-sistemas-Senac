Algoritmo "atv10_exercicio1"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Contagem regressiva
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 

numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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