Algoritmo "atv8_exercicio4"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Calculo de Imposto de Renda
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/15/2025
Var
// Se��o de Declara��es das vari�veis 

salario, imposto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o sal�rio: R$")
leia(salario)

se salario <= 1900 entao
   escreva("Sal�rio isento de imposto")
senao
     se ((salario > 1900) e (salario <= 2800)) entao
        imposto <- salario * 0.075
        escreva("O imposto a pagar ser� R$", imposto)
     senao
          se ((salario > 2800) e (salario <= 3700)) entao
             imposto <- salario * 0.15
             escreva("O imposto a pagar ser� R$", imposto)
          senao
               imposto <- salario * 0.225
               escreva("O imposto a pagar ser� R$", imposto)
          fimse
     fimse
fimse
Fimalgoritmo