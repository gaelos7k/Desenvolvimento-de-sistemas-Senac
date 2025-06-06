Algoritmo "atv8_exercicio2"
// UC 3: Desenvolver algoritmos 
// Mateus 
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Cálculo de Aumento Salarial com Faixas
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 

salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o salário do funcionário: R$")
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

escreva("O novo salário será de: R$", salario)

Fimalgoritmo