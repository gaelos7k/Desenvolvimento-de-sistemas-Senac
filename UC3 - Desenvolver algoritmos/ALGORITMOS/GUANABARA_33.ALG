Algoritmo "guanabara_33"
// UC 3: Desenvolver algoritmos
// Mateus
// Descri��o   : Aprova��o de empr�stimo banc�rio
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/21/2025
Var
// Se��o de Declara��es das vari�veis 

casa, salario, prestacao, requisito : real
ano, meses : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o valor da casa: R$")
leia(casa)

escreva("Informe o sal�rio do comprador: R$")
leia(salario)

escreva("Informe em quantos ser� quitado: ")
leia(ano)

meses <- ano * 12
prestacao <- casa / meses
requisito <- salario * 0.3

se prestacao > requisito entao
   escreva("Empr�stimo negado!")
senao
     escreva("O valor da parcela ser� de R$", prestacao)
fimse

Fimalgoritmo