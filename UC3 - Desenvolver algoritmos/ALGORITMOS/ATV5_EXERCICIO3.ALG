Algoritmo "atv5_exercicio3"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : C�lculo de M�dia
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

n1, n2, n3, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Nota 1: ")
leia(n1)

escreva("Nota 2: ")
leia(n2)

escreva("Nota 3: ")
leia(n3)

media <- (n1 + n2 + n3) / 3

se media >= 7 entao
   escreva("Aluno aprovado!")
senao
     escreva("Aluno reprovado!")
fimse

Fimalgoritmo