Algoritmo "atv7_exercicio5"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Verifica��o de Ano Bissexto
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 

ano : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o ano: ")
leia(ano)

se (((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0)) entao
   escreva("O ano � bissexto")
senao
     escreva("O ano n�o � bissexto")
fimse

Fimalgoritmo