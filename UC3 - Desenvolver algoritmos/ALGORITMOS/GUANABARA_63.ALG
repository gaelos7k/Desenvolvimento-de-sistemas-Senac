Algoritmo "guanabara_63"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Informando v�rios n�meros com repita at�
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 16/05/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, soma, menor_valor, media : real
   decisao : caracter
   i, par : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe um n�mero: ")
   leia(numero)

   menor_valor <- numero
   soma <- soma + numero
   i <- 1

   se numero mod 2 = 0 entao
      par <- par + 1
   fimse

   escreva("Quer continuar? ")
   leia(decisao)

   se decisao = "Sim" entao
      repita
         escreva("Informe um n�mero: ")
         leia(numero)

         se numero mod 2 = 0 entao
            par <- par + 1
         fimse

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

   escreval(" A somat�ria entre os valores informados �", soma)
   escreval(" O menor valor informado foi", menor_valor)
   escreval(" A m�dia dos valores informados �", media)
   escreva(par, " n�meros s�o pares")
Fimalgoritmo