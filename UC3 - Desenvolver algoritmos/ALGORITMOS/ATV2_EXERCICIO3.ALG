Algoritmo "atv2_exercicio3"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Cálculo de Média.
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/03/2025
Var
// Seção de Declarações das variáveis 

n1 : real
n2 : real
n3 : real
media : real
c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

c <- 3

escreva("Informar o valor da primeira nota: ")
leia(n1)

escreva("Informar o valor da segunda nota: ")
leia(n2)

escreva("Informar o valor da terceira nota: ")
leia(n3)

media <- (n1 + n2 + n3) / c

escreva("A média das três notas é: ",media)

Fimalgoritmo