Algoritmo "guanabara_22"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Situa��o no alistamento militar
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

nascimento, idade, anos : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o ano de nascimento do rapaz:")
leia(nascimento)

idade <- 2025 - nascimento

se idade >= 18 entao
   anos <- idade - 18
   escreva("J� se passaram", anos, " anos do alistamento")
senao
     anos <- 18 - idade
     escreva("Faltam", anos, " anos para o alistamento")
fimse

Fimalgoritmo