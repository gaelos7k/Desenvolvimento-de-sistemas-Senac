Algoritmo "atv4_exercicio3"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Cálculo de Desconto em Percentual
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 

valorO : real
desconto : real
valorF : real
conversao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o valor do produto: ")
leia(valorO)

escreva("Informe o percentual de desconto: ")
leia(desconto)

conversao <- desconto / 100

valorF <- valorO - valorO * conversao

escreva("O produto informado com o desconto de ", desconto, "% terá o valor de R$", valorF)

Fimalgoritmo