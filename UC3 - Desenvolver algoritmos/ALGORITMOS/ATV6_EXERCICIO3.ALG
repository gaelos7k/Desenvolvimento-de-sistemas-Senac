Algoritmo "atv6_exercicio3"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Verificação de Dia / Horário de Funcionamento
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

hora : inteiro
dia : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o dia: ")
leia(dia)

escreva("Informe a hora(24h): ")
leia(hora)

se ((dia = "Segunda") ou (dia = "Terça") ou (dia = "Quarta")  ou (dia = "Quinta") ou (dia = "Sexta") e (hora >= 8) e (hora <= 18)) entao
   escreva("Loja aberta")
senao
     escreva("Loja fechada")
fimse

Fimalgoritmo