Algoritmo "exercicio03"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Promo��o dia das mulheres
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nome, sexo : caracter
   valor : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe seu nome: ")
   leia(nome)

   escreva("Informe seu sexo: ")
   leia(sexo)

   escreva("Informe o valor das suas compras: R$")
   leia(valor)

   se sexo = "Feminino" entao
      valor <- valor * 0.87
   senao
      valor <- valor * 0.95
   fimse

   escreva("O valor das suas compras com desconto ser� R$", valor)

Fimalgoritmo