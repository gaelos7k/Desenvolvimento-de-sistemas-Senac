Algoritmo "atv8_exercicio2"
// UC 3: Desenvolver algoritmos 
// Mateus 
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : C�lculo de Aumento Salarial com Faixas
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 

salario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o sal�rio do funcion�rio: R$")
leia(salario)

se salario <= 1000 entao
   salario <- salario * 1.2
senao
     se salario <= 3000 entao
        salario <- salario * 1.15
     senao
          salario <- salario * 1.1
     fimse
fimse

escreva("O novo sal�rio ser� de: R$", salario)

Fimalgoritmo