Algoritmo "guanabara_10"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Quantidade de tinta e �rea a ser pintada da parede
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 17/04/2025
Var
// Se��o de Declara��es das vari�veis 

largura, altura, area, tinta : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a largura da parede:")
leia(largura)

escreva("Informa a altura da parede:")
leia(altura)

area <- largura * altura
tinta <- area / 2

escreval("A �rea a ser pintada �:", area, "mt")
escreva("E ser� necess�rio:", tinta, "lt de tinta")

Fimalgoritmo