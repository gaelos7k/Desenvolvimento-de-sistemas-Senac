Algoritmo "guanabara_21"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Ano bissexto
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

ano : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o ano:")
leia(ano)

se ((ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0)) entao
   escreva("O ano", ano, " � bissexto")
senao
     escreva("O ano", ano, " n�o � bissexto")
fimse

Fimalgoritmo