Algoritmo "atv7_exercicio2"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Verifica se pode fazer o alistamento militar
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

ano, idade, alistamento : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

alistamento <- 18

escreva("Informe o ano de nascimento: ")
leia(ano)

idade <- 2025 - ano

se idade < 18 entao
   alistamento <- alistamento - idade
   escreva("Faltam", alistamento, " anos para o alistamento")
senao
     alistamento <- idade - alistamento
     escreva("Já se passaram", alistamento, " anos do alistamento")
fimse

Fimalgoritmo