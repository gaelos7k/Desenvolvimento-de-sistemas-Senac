Algoritmo "guanabara_51"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Maior e menor pre�o de produtos
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   quantidade_produtos, valor_produto, maior_valor, menor_valor : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   quantidade_produtos <- 1
   escreva("Informe o pre�o do produto: R$")
   leia(valor_produto)
   maior_valor <- valor_produto
   menor_valor <- valor_produto

   enquanto quantidade_produtos <= 7 faca
      escreva("Informe o pre�o do produto: R$")
      leia(valor_produto)

      se valor_produto > maior_valor entao
         maior_valor <- valor_produto
      fimse

      se valor_produto < menor_valor entao
         menor_valor <- valor_produto
      fimse

      quantidade_produtos <- quantidade_produtos + 1
   fimenquanto
   
   escreval("")
   escreval("O maior valor digitado foi : R$", maior_valor)
   escreval("O menor valor digitado foi : R$", menor_valor)

Fimalgoritmo