Algoritmo "atv9_exercicio2"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   :  Soma de números inteiros
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 

contador, soma, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número inteiro positivo: ")
leia(numero)

repita
      contador <- contador + 1
      soma <- soma + contador
ate contador = numero

escreva("A soma dos números até", numero, " é", soma)

Fimalgoritmo