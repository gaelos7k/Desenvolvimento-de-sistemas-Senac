Algoritmo "guanabara_63"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Informando vários números com repita até
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 16/05/2025
Var
   // Seção de Declarações das variáveis

   numero, soma, menor_valor, media : real
   decisao : caracter
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe um número: ")
   leia(numero)

   menor_valor <- numero
   soma <- soma + numero
   i <- 1

   escreva("Quer continuar? ")
   leia(decisao)

   se decisao = "Sim" entao
      repita
         escreva("Informe um número: ")
         leia(numero)
         
         i <- i + 1

         se numero < menor_valor entao
            menor_valor <- numero
         fimse

         soma <- soma + numero

         escreva("Quer continuar? ")
         leia(decisao)
      ate decisao <> "Sim"
   fimse

   media <- soma / i

   limpatela

   escreval("A somatória entre os valores informados é", soma)
   escreval("O menor valor informado foi", menor_valor)
   escreval("A média dos valores informados é", media)
Fimalgoritmo