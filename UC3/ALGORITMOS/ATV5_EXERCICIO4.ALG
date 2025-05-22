Algoritmo "atv5_exercicio4"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Calculadora de Salário
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Informe o salário do funcionário: R$")
leia(salario)

se salario < 1500 entao
   salario <- salario * 1.2
   escreva("Novo salário é R$", salario)
senao
    salario <- salario * 1.1
    escreva("Novo salário é R$", salario)
fimse

Fimalgoritmo