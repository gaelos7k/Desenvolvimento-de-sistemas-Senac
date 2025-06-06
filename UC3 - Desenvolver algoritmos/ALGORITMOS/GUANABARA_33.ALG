Algoritmo "guanabara_33"
// UC 3: Desenvolver algoritmos
// Mateus
// Descrição   : Aprovação de empréstimo bancário
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/21/2025
Var
// Seção de Declarações das variáveis 

casa, salario, prestacao, requisito : real
ano, meses : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o valor da casa: R$")
leia(casa)

escreva("Informe o salário do comprador: R$")
leia(salario)

escreva("Informe em quantos será quitado: ")
leia(ano)

meses <- ano * 12
prestacao <- casa / meses
requisito <- salario * 0.3

se prestacao > requisito entao
   escreva("Empréstimo negado!")
senao
     escreva("O valor da parcela será de R$", prestacao)
fimse

Fimalgoritmo