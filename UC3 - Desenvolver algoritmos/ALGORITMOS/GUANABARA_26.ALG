Algoritmo "GUANABARA_26"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Compara��o de valores inteiros
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

numero1, numero2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero inteiro:")
leia(numero1)

escreva("Informe outro n�mero inteiro:")
leia(numero2)

se numero1 > numero2 entao
   escreva(numero1, " � maior que", numero2)
senao
     se numero2 > numero1 entao
        escreva(numero2, " � maior que", numero1)
     senao
          escreva("Nenhum � maior, os dois s�o iguais.")
     fimse
fimse

Fimalgoritmo