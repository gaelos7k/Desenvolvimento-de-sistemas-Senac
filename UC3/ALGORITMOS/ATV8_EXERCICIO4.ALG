Algoritmo "atv8_exercicio4"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Calculo de Imposto de Renda
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/15/2025
Var
// Seção de Declarações das variáveis 

salario, imposto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o salário: R$")
leia(salario)

se salario <= 1900 entao
   escreva("Salário isento de imposto")
senao
     se ((salario > 1900) e (salario <= 2800)) entao
        imposto <- salario * 0.075
        escreva("O imposto a pagar será R$", imposto)
     senao
          se ((salario > 2800) e (salario <= 3700)) entao
             imposto <- salario * 0.15
             escreva("O imposto a pagar será R$", imposto)
          senao
               imposto <- salario * 0.225
               escreva("O imposto a pagar será R$", imposto)
          fimse
     fimse
fimse
Fimalgoritmo