Algoritmo "atv4_exercicio6"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : C�lculo de Juros Simples
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 31/03/2025
Var
// Se��o de Declara��es das vari�veis 

capitalInicial, montanteFinal, conversao : real
taxaJuros, tempoMeses : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o capital inicial: R$")
leia(capitalInicial)

escreva("Informe a taxa de juros: ")
leia(taxaJuros)

conversao <- taxaJuros / 100

escreva("Informe o tempo em meses: ")
leia(tempoMeses)

montanteFinal <- capitalInicial + (capitalInicial * conversao * tempoMeses)

escreva("O montante final � R$", montanteFinal)

Fimalgoritmo