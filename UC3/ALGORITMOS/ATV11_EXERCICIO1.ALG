Algoritmo "ATV11_EXERCICIO1"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Soma dos números digitados
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 22/04/2025
Var
// Seção de Declarações das variáveis 

numero, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

numero <- 1

enquanto numero <> 0 faca
         escreva("Informe um número: ")
         leia(numero)
         soma <- soma + numero
fimenquanto

escreva("A soma dos números digitados é ", soma)

Fimalgoritmo