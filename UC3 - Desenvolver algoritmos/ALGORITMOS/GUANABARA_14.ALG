Algoritmo "guanabara_14"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Valores a cobrar de uma locadora de ve�culo
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 17/04/2025
Var
// Se��o de Declara��es das vari�veis 

km, preco : real
dias : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a quantidade de quilom�tros percorridos pelo carro:")
leia(km)

escreva("Informe a quantidade de dias que ficou com o carro:")
leia(dias)

preco <- dias * 90 + km * 0.20

escreva("O valor total a pagar ser� de R$", preco)

Fimalgoritmo