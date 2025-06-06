Algoritmo "atv13_exercicio2"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Busca de um Valor
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   numeros : vetor[0..9] de inteiro
   numero, i, posicao, posicao2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 9 faca
      escreva("Informe um número inteiro: ")
      leia(numeros[i])
   fimpara

   escreva("Informe um  número qualquer: ")
   leia(numero)

   para i de 0 ate 9 faca
      se numeros[i] = numero entao
         posicao <- i
         posicao2 <- numeros[i]
      fimse
   fimpara

   se posicao2 = numero entao
      escreval(numero, " está no vetor e na posição ", posicao)
   senao
      escreval(numero, " não está no vetor")
   fimse




Fimalgoritmo