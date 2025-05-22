Algoritmo "guanabara_51"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Maior e menor preço de produtos
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   quantidade_produtos, valor_produto, maior_valor, menor_valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   quantidade_produtos <- 1
   escreva("Informe o preço do produto: R$")
   leia(valor_produto)
   maior_valor <- valor_produto
   menor_valor <- valor_produto

   enquanto quantidade_produtos <= 7 faca
      escreva("Informe o preço do produto: R$")
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