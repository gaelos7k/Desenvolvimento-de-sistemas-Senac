Algoritmo "guanabara_18"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Verifica se pode ou não votar
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

idade, ano : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("informe o ano de nascimento:")
leia(ano)

idade <- 2025 - ano

se idade >= 18 entao
   escreva("A pessoa já pode votar")
senao
     escreva("A pessoa não pode votar")
fimse

Fimalgoritmo