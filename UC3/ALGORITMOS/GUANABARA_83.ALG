Algoritmo "guanabara_83"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Vetor em ordem crescente com número aleatórios
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 28/04/2025
Var
   // Seção de Declarações das variáveis

   vetor_num : vetor[0..19] de inteiro
   i, c, auxiliar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 19 faca
      vetor_num[i] <- randi(99)
   fimpara

   escreval("Vetor gerado: ")

   para i de 0 ate 19 faca
      escreva(vetor_num[i])
   fimpara

   para i de 0 ate 19 faca
      para c de 0 ate 19 faca
         se vetor_num[i] < vetor_num[c] entao
            auxiliar <- vetor_num[i]
            vetor_num[i] <- vetor_num[c]
            vetor_num[c] <- auxiliar
         fimse
      fimpara
   fimpara

   escreval("")

   escreval("Vetor ordenado: ")

   para i de 0 ate 19 faca
      escreva(vetor_num[i])
   fimpara

Fimalgoritmo