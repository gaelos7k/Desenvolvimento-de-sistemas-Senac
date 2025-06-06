Algoritmo "guanabara_50"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Sorteio de 20 números e algumas verificações
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   i, numero, maior_que5, divisivel_por3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreval(maior_que5, " números são maiores que 5")
   escreva(divisivel_por3, " números são divisíveis por 3")

Fimalgoritmo