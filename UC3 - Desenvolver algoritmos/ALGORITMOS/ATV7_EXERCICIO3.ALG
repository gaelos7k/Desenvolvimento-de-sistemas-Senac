Algoritmo "atv7_exercicio3"
// Disciplina   : [UC 3: Desenvolver algor�tmos] 
// Professor   : Mateus Pereira 
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Desconto promo��o dia das mulheres
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

nome, sexo : caracter
valor, desconto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual nome do cliente? ")
leia(nome)

escreva("Qual sexo do cliente? ")
leia(sexo)

escreva("Qual valor das compras do cliente? R$")
leia(valor)

se sexo = "feminino" entao
   valor <- valor * 0.87
   escreva("O valor do produto para ", nome,  " sai por R$", valor)
senao
      valor <- valor * 0.95
   escreva("O valor do produto para ", nome, " sai por R$", valor)
fimse

Fimalgoritmo