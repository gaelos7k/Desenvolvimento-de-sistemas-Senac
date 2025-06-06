Algoritmo "ATV11_EXERCICIO4"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Números primos
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 22/04/2025
Var
// Seção de Declarações das variáveis 

numero, i, primo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita

escreva("Informe um número para saber se é primo: ")
leia(numero)

primo <- 0

para i de 1 ate numero faca
   se numero mod i = 0 entao
      primo <- primo + 1
   fimse
fimpara

se primo = 2 entao
   escreval(numero, " é primo")
senao
     se numero < 0 entao
       escreval("Programa encerrado")
     senao
          escreval(numero, " não é primo")
     fimse
fimse

ate numero < 0

Fimalgoritmo