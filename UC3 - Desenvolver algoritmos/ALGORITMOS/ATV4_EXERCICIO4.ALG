Algoritmo "atv4_exercicio4"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : C�lculo de M�dia Ponderada
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 31/03/2025
Var
// Se��o de Declara��es das vari�veis 

nota1, nota2, nota3, peso1, peso2, peso3, mediaP, somaPeso, somaNota, formula1, formula2, formula3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a primeira nota: ")
leia(nota1)
escreva("Informe o peso da primeira nota: ")
leia(peso1)
formula1 <- nota1 * peso1

escreva("Informe a segunda nota: ")
leia(nota2)
escreva("Informe o peso da segunda nota: ")
leia(peso2)
formula2 <- nota2 * peso2

escreva("Informe a terceira nota: ")
leia(nota3)
escreva("Informe o peso da terceira nota: ")
leia(peso3)
formula3 <- nota3 * peso3

somaNota <- formula1 + formula2 + formula3
somaPeso <- peso1 + peso2 + peso3

mediaP <- somaNota / somaPeso

escreva("A m�dia ponderada das notas informadas �: ", mediaP)

Fimalgoritmo