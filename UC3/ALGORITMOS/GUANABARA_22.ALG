Algoritmo "guanabara_22"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Situação no alistamento militar
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

nascimento, idade, anos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o ano de nascimento do rapaz:")
leia(nascimento)

idade <- 2025 - nascimento

se idade >= 18 entao
   anos <- idade - 18
   escreva("Já se passaram", anos, " anos do alistamento")
senao
     anos <- 18 - idade
     escreva("Faltam", anos, " anos para o alistamento")
fimse

Fimalgoritmo