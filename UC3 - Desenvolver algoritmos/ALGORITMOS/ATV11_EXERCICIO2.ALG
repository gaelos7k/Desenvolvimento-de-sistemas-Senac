Algoritmo "ATV11_EXERCICIO2"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Maior e menor n�mero
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 22/04/2025
Var
// Se��o de Declara��es das vari�veis 

i : inteiro
numero, maior, menor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero: ")
leia(numero)

menor <- numero
maior <- numero

repita
      escreva("Informe um n�mero: ")
      leia(numero)
      
      se numero > maior entao
         maior <- numero
      fimse
      
      se numero < menor entao
         menor <- numero
      fimse
      
      i <- i + 1
      
ate i = 9

escreval("O maior n�mero � ", maior)
escreva("O menor n�mero � ", menor)


Fimalgoritmo