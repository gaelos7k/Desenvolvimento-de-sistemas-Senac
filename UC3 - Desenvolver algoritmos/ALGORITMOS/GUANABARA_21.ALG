Algoritmo "guanabara_21"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Ano bissexto
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o ano:")
leia(ano)

se ((ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0)) entao
   escreva("O ano", ano, " é bissexto")
senao
     escreva("O ano", ano, " não é bissexto")
fimse

Fimalgoritmo