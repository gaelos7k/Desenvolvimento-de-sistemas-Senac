Algoritmo "atv3_exercicio6"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Algoritmo para pintar uma parede
// Autor(a)    : Gabriel Henrique da Silva
// Data atual  : 27/03/2025
Var
// Seção de Declarações das variáveis 

largura, altura, area, quantidadeTinta : real
litroTinta : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

litroTinta <- 2

escreva("Qual largura da parede? ")
leia(largura)

escreva("Qual altura da parede? ")
leia(altura)

area <- largura * altura

escreval("A área a ser pintada é de", area, " metros")

quantidadeTinta <- area / litroTinta

escreva("Será necessário ", quantidadeTinta, " litros de tinta para pintar a parede.")

Fimalgoritmo