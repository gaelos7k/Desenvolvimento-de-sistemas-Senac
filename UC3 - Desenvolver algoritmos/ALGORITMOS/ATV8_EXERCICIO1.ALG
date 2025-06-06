Algoritmo "atv8_exercicio1"
// UC 3: Desenvolver algoritmos 
// Mateus 
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Classificação de Triângulos
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 

l1, l2, l3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o lado 1: ")
leia(l1)

escreva("Informe o lado 2: ")
leia(l2)

escreva("Informe o lado 3: ")
leia(l3)

se ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1)) entao

   se ((l1 = l2) e (l2 = l3)) entao
      escreva("O triângulo é equilátero")
   senao
        se ((l1 <> l2) e (l1 <> l3) e (l2 <> l3)) entao
           escreva("O triângulo é escaleno")
        senao
             escreva("O triângulo é isósceles")
        fimse
   fimse
senao
     escreva("Valores não formam um triângulo")
fimse

Fimalgoritmo