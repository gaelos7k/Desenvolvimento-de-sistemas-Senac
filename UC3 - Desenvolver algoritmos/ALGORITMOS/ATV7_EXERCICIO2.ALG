Algoritmo "atv7_exercicio2"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Verifica se pode fazer o alistamento militar
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

ano, idade, alistamento : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

alistamento <- 18

escreva("Informe o ano de nascimento: ")
leia(ano)

idade <- 2025 - ano

se idade < 18 entao
   alistamento <- alistamento - idade
   escreva("Faltam", alistamento, " anos para o alistamento")
senao
     alistamento <- idade - alistamento
     escreva("J� se passaram", alistamento, " anos do alistamento")
fimse

Fimalgoritmo