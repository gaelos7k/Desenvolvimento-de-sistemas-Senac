Algoritmo "atv4_exercicio3"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : C�lculo de Desconto em Percentual
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 31/03/2025
Var
// Se��o de Declara��es das vari�veis 

valorO : real
desconto : real
valorF : real
conversao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o valor do produto: ")
leia(valorO)

escreva("Informe o percentual de desconto: ")
leia(desconto)

conversao <- desconto / 100

valorF <- valorO - valorO * conversao

escreva("O produto informado com o desconto de ", desconto, "% ter� o valor de R$", valorF)

Fimalgoritmo