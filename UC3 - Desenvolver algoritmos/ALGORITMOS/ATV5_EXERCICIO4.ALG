Algoritmo "atv5_exercicio4"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Calculadora de Sal�rio
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

salario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Informe o sal�rio do funcion�rio: R$")
leia(salario)

se salario < 1500 entao
   salario <- salario * 1.2
   escreva("Novo sal�rio � R$", salario)
senao
    salario <- salario * 1.1
    escreva("Novo sal�rio � R$", salario)
fimse

Fimalgoritmo