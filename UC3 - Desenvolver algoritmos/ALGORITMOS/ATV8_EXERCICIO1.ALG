Algoritmo "atv8_exercicio1"
// UC 3: Desenvolver algoritmos 
// Mateus 
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Classifica��o de Tri�ngulos
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 

l1, l2, l3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o lado 1: ")
leia(l1)

escreva("Informe o lado 2: ")
leia(l2)

escreva("Informe o lado 3: ")
leia(l3)

se ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1)) entao

   se ((l1 = l2) e (l2 = l3)) entao
      escreva("O tri�ngulo � equil�tero")
   senao
        se ((l1 <> l2) e (l1 <> l3) e (l2 <> l3)) entao
           escreva("O tri�ngulo � escaleno")
        senao
             escreva("O tri�ngulo � is�sceles")
        fimse
   fimse
senao
     escreva("Valores n�o formam um tri�ngulo")
fimse

Fimalgoritmo