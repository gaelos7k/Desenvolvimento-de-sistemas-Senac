Algoritmo "atv4_exercicio6"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Cálculo de Juros Simples
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 

capitalInicial, montanteFinal, conversao : real
taxaJuros, tempoMeses : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o capital inicial: R$")
leia(capitalInicial)

escreva("Informe a taxa de juros: ")
leia(taxaJuros)

conversao <- taxaJuros / 100

escreva("Informe o tempo em meses: ")
leia(tempoMeses)

montanteFinal <- capitalInicial + (capitalInicial * conversao * tempoMeses)

escreva("O montante final é R$", montanteFinal)

Fimalgoritmo