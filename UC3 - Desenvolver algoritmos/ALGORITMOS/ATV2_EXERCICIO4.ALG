Algoritmo "atv2_exercicio4"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Calcular o Dobro e a Metade
// Autor(a)    : Gabriel Henrique Da Silva Gon�alves
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 

numero : inteiro
dobro : inteiro
metade : real
c : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

c <- 2

Escreva("Escolha um n�mero para visualizar o seu dobro e a sua metade: ")
leia(numero)

dobro <- numero * c
metade <- numero / c

escreval("O dobro de", numero, " �", dobro)
escreva("A metade de", numero, " �", metade)

Fimalgoritmo