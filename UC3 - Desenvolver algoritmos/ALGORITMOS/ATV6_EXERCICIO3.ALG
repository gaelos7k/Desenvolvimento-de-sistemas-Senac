Algoritmo "atv6_exercicio3"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Verifica��o de Dia / Hor�rio de Funcionamento
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

hora : inteiro
dia : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o dia: ")
leia(dia)

escreva("Informe a hora(24h): ")
leia(hora)

se ((dia = "Segunda") ou (dia = "Ter�a") ou (dia = "Quarta")  ou (dia = "Quinta") ou (dia = "Sexta") e (hora >= 8) e (hora <= 18)) entao
   escreva("Loja aberta")
senao
     escreva("Loja fechada")
fimse

Fimalgoritmo