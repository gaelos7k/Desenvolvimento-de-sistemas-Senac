Algoritmo "atv4_exercicio7"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Convers�o de Segundos para Horas
// Autor(a)    : Gabriel Henrique Da Silva Gon�alves
// Data atual  : 31/03/2025
Var
// Se��o de Declara��es das vari�veis 

segundos : inteiro
minutos, horas, controle : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe os segundos: ")
leia(segundos)

escreva(segundos, " segundos")

horas <- segundos mod 3600

horas <- (segundos - horas) / 3600

minutos <- (segundos / 60) mod 60

segundos <- segundos mod 60

escreva(" equivalem a: ", horas, " horas", minutos, " minutos e", segundos, " segundos")

Fimalgoritmo