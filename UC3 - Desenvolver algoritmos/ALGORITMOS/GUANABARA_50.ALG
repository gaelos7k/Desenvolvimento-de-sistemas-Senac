Algoritmo "guanabara_50"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Sorteio de 20 n�meros e algumas verifica��es
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, numero, maior_que5, divisivel_por3 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 1

   enquanto i <= 20 faca
      numero <- randi(10)
      escreva(numero)

      se numero > 5 entao
         maior_que5 <- maior_que5 + 1
      fimse

      se numero mod 3 = 0 entao
         divisivel_por3 <- divisivel_por3 + 1
      fimse

      i <- i + 1
   fimenquanto
   
   escreval("")
   escreval(maior_que5, " n�meros s�o maiores que 5")
   escreva(divisivel_por3, " n�meros s�o divis�veis por 3")

Fimalgoritmo