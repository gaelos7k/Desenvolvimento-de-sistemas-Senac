Algoritmo "atv10_exercicio2"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Contagem com inicio e fim definidos pelo usuário
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 

valori, valorf, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
      escreva("Informe o valor inicial da contagem: ")
      leia(valori)

      escreva("Informe o valor final da contagem: ")
      leia(valorf)
      
ate valorf > valori

escreva("Informe o intervalo da contagem: ")
leia(i)

enquanto valori <= valorf faca
         escreva(valori)
         valori <- valori + i
fimenquanto

escreva(" Acabou!")

Fimalgoritmo