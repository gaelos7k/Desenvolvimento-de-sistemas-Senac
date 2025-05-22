Algoritmo "guanabara_35"
// Disciplina   : [UC 3: Desenvolver algorítmos] 
// Professor   : Mateus Pereira 
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Cobrança de aluguel de carros
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/21/2025
Var
// Seção de Declarações das variáveis 

modelo : caracter
dias : inteiro
km, preco, precoKm, precoTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Informe o modelo do carro alugado (popular ou luxo): ")
leia(modelo)

escreva("Informe quantos dias o carro ficou alugado: ")
leia(dias)

escreva("Informe quantos quilômetros o carro percorreu: ")
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

escreval("O valor da diária ficou em R$", preco)
escreval("O valor pelos quilômetros ficaram em R$", precoKm)
escreva("O valor total ficou em R$",precoTotal)

Fimalgoritmo