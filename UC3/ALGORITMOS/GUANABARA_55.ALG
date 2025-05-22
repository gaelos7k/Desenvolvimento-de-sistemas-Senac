Algoritmo "guanabara_55"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Melhorando o jogo do exercício 32 de valor sorteado
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   chute, valor, vida : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   vida <- 4

   valor <- randi(10)

   enquanto ((chute <> valor) e (vida > 0 )) faca
      escreval("Informe um valor: ")
      leia(chute)
      se chute = valor entao
         escreval("Você acertou!")
      senao
         escreval("Tente novamente")
         vida <- vida - 1
      fimse
   fimenquanto

Fimalgoritmo