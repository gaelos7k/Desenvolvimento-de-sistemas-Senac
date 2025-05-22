Algoritmo "ATV11_EXERCICIO2"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Maior e menor número
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 22/04/2025
Var
// Seção de Declarações das variáveis 

i : inteiro
numero, maior, menor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número: ")
leia(numero)

menor <- numero
maior <- numero

repita
      escreva("Informe um número: ")
      leia(numero)
      
      se numero > maior entao
         maior <- numero
      fimse
      
      se numero < menor entao
         menor <- numero
      fimse
      
      i <- i + 1
      
ate i = 9

escreval("O maior número é ", maior)
escreva("O menor número é ", menor)


Fimalgoritmo