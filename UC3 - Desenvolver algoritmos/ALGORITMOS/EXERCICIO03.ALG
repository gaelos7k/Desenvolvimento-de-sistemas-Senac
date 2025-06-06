Algoritmo "exercicio03"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Promoção dia das mulheres
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   nome, sexo : caracter
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreva("O valor das suas compras com desconto será R$", valor)

Fimalgoritmo