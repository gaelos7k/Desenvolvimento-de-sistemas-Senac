Algoritmo "atv7_exercicio4"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Calcula o pre�o da passagem
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 

dist, passagem : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a dist�ncia que deseja percorrer em KM: ")
leia(dist)

se dist <= 200 entao
   passagem <- dist * 0.50
senao
     passagem <- dist * 0.45
fimse

escreva("A passagem sair� por: R$", passagem)

Fimalgoritmo