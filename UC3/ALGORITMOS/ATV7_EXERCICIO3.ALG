Algoritmo "atv7_exercicio3"
// Disciplina   : [UC 3: Desenvolver algorítmos] 
// Professor   : Mateus Pereira 
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Desconto promoção dia das mulheres
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

nome, sexo : caracter
valor, desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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