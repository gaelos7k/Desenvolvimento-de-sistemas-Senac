Algoritmo "guanabara_14"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Valores a cobrar de uma locadora de veículo
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 

km, preco : real
dias : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a quantidade de quilomêtros percorridos pelo carro:")
leia(km)

escreva("Informe a quantidade de dias que ficou com o carro:")
leia(dias)

preco <- dias * 90 + km * 0.20

escreva("O valor total a pagar será de R$", preco)

Fimalgoritmo