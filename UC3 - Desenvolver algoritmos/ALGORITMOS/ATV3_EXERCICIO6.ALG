Algoritmo "atv3_exercicio6"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Algoritmo para pintar uma parede
// Autor(a)    : Gabriel Henrique da Silva
// Data atual  : 27/03/2025
Var
// Se��o de Declara��es das vari�veis 

largura, altura, area, quantidadeTinta : real
litroTinta : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

litroTinta <- 2

escreva("Qual largura da parede? ")
leia(largura)

escreva("Qual altura da parede? ")
leia(altura)

area <- largura * altura

escreval("A �rea a ser pintada � de", area, " metros")

quantidadeTinta <- area / litroTinta

escreva("Ser� necess�rio ", quantidadeTinta, " litros de tinta para pintar a parede.")

Fimalgoritmo