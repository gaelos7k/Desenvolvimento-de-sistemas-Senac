Algoritmo "ATV11_EXERCICIO4"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : N�meros primos
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 22/04/2025
Var
// Se��o de Declara��es das vari�veis 

numero, i, primo : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

escreva("Informe um n�mero para saber se � primo: ")
leia(numero)

primo <- 0

para i de 1 ate numero faca
   se numero mod i = 0 entao
      primo <- primo + 1
   fimse
fimpara

se primo = 2 entao
   escreval(numero, " � primo")
senao
     se numero < 0 entao
       escreval("Programa encerrado")
     senao
          escreval(numero, " n�o � primo")
     fimse
fimse

ate numero < 0

Fimalgoritmo