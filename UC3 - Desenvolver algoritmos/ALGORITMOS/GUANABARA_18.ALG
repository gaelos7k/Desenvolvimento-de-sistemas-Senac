Algoritmo "guanabara_18"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Verifica se pode ou n�o votar
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

idade, ano : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("informe o ano de nascimento:")
leia(ano)

idade <- 2025 - ano

se idade >= 18 entao
   escreva("A pessoa j� pode votar")
senao
     escreva("A pessoa n�o pode votar")
fimse

Fimalgoritmo