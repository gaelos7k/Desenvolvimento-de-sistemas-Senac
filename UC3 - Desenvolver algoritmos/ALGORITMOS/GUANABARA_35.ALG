Algoritmo "guanabara_35"
// Disciplina   : [UC 3: Desenvolver algor�tmos] 
// Professor   : Mateus Pereira 
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Cobran�a de aluguel de carros
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/21/2025
Var
// Se��o de Declara��es das vari�veis 

modelo : caracter
dias : inteiro
km, preco, precoKm, precoTotal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Informe o modelo do carro alugado (popular ou luxo): ")
leia(modelo)

escreva("Informe quantos dias o carro ficou alugado: ")
leia(dias)

escreva("Informe quantos quil�metros o carro percorreu: ")
leia(km)

se modelo = "popular" entao
   preco <- 90 * dias
   se km <= 100 entao
      precoKm <- km * 0.20
   senao
        precoKm <- km * 0.1
   fimse
   precoTotal <- preco + precoKM
senao
     preco <- 150 * dias
     se km <= 200 entao
        precoKm <- km * 0.3
     senao
          precoKm <- km * 0.25
     fimse
     precoTotal <- preco + precoKM
fimse

escreval("O valor da di�ria ficou em R$", preco)
escreval("O valor pelos quil�metros ficaram em R$", precoKm)
escreva("O valor total ficou em R$",precoTotal)

Fimalgoritmo