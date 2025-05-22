Algoritmo "atv4_exercicio5"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Cálculo do IMC
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 

peso, altura, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe seu peso: ")
leia(peso)

escreva("Informe sua altura: ")
leia(altura)

imc <- peso / (altura * altura)

escreva("Seu IMC é ", imc)

Fimalgoritmo