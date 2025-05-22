Algoritmo "atv4_exercicio7"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Conversão de Segundos para Horas
// Autor(a)    : Gabriel Henrique Da Silva Gonçalves
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 

segundos : inteiro
minutos, horas, controle : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe os segundos: ")
leia(segundos)

escreva(segundos, " segundos")

horas <- segundos mod 3600

horas <- (segundos - horas) / 3600

minutos <- (segundos / 60) mod 60

segundos <- segundos mod 60

escreva(" equivalem a: ", horas, " horas", minutos, " minutos e", segundos, " segundos")

Fimalgoritmo