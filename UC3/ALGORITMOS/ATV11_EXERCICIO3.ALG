Algoritmo "ATV11_EXERCICIO3"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Cálculo de juros compostos
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 22/04/2025
Var
// Seção de Declarações das variáveis 

capital, taxa, montante : real
meses, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o capital inicial: R$")
leia(capital)

escreva("Informe a taxa de juros em porcentagem: ")
leia(taxa)

taxa <- taxa / 100

escreva("Informe o número de meses: ")
leia(meses)

para i de 1 ate meses faca
     montante <- capital * (1 + taxa) ^ i
     escreval("O montante no ", i, "° mês é R$", montante)
fimpara
Fimalgoritmo