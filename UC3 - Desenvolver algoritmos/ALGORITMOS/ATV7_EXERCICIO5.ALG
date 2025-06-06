Algoritmo "atv7_exercicio5"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Verificação de Ano Bissexto
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 

ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o ano: ")
leia(ano)

se (((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0)) entao
   escreva("O ano é bissexto")
senao
     escreva("O ano não é bissexto")
fimse

Fimalgoritmo