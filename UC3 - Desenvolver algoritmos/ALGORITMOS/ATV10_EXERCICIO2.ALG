Algoritmo "atv10_exercicio2"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Contagem com inicio e fim definidos pelo usu�rio
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 16/04/2025
Var
// Se��o de Declara��es das vari�veis 

valori, valorf, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
      escreva("Informe o valor inicial da contagem: ")
      leia(valori)

      escreva("Informe o valor final da contagem: ")
      leia(valorf)
      
ate valorf > valori

escreva("Informe o intervalo da contagem: ")
leia(i)

enquanto valori <= valorf faca
         escreva(valori)
         valori <- valori + i
fimenquanto

escreva(" Acabou!")

Fimalgoritmo