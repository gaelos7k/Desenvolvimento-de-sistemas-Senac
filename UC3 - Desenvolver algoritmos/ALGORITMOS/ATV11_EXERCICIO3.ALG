Algoritmo "ATV11_EXERCICIO3"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : C�lculo de juros compostos
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 22/04/2025
Var
// Se��o de Declara��es das vari�veis 

capital, taxa, montante : real
meses, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o capital inicial: R$")
leia(capital)

escreva("Informe a taxa de juros em porcentagem: ")
leia(taxa)

taxa <- taxa / 100

escreva("Informe o n�mero de meses: ")
leia(meses)

para i de 1 ate meses faca
     montante <- capital * (1 + taxa) ^ i
     escreval("O montante no ", i, "� m�s � R$", montante)
fimpara
Fimalgoritmo