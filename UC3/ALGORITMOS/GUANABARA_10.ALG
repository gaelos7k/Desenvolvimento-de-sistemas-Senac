Algoritmo "guanabara_10"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Quantidade de tinta e área a ser pintada da parede
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 

largura, altura, area, tinta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a largura da parede:")
leia(largura)

escreva("Informa a altura da parede:")
leia(altura)

area <- largura * altura
tinta <- area / 2

escreval("A área a ser pintada é:", area, "mt")
escreva("E será necessário:", tinta, "lt de tinta")

Fimalgoritmo