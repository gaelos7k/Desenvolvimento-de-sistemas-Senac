Algoritmo "atv2_exercicio4"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Calcular o Dobro e a Metade
// Autor(a)    : Gabriel Henrique Da Silva Gonçalves
// Data atual  : 25/03/2025
Var
// Seção de Declarações das variáveis 

numero : inteiro
dobro : inteiro
metade : real
c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

c <- 2

Escreva("Escolha um número para visualizar o seu dobro e a sua metade: ")
leia(numero)

dobro <- numero * c
metade <- numero / c

escreval("O dobro de", numero, " é", dobro)
escreva("A metade de", numero, " é", metade)

Fimalgoritmo