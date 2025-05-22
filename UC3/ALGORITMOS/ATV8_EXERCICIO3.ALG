Algoritmo "atv8_exercicio3"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Sistema de Avaliação de Desempenho
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/15/2025
Var
// Seção de Declarações das variáveis 

n1, n2, n3, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a nota 1: ")
leia(n1)

escreva("Informe a nota 2: ")
leia(n2)

escreva("Informe a nota 3: ")
leia(n3)

media <- (n1 + n2 + n3) / 3

se ((n1 >= 3) e (n2 >= 3) e (n3 >= 3)) entao
    se media >= 7 entao
       escreva("Aluno aprovado")
    senao
         se media < 5 entao
            escreva("Aluno reprovado")
         senao
              escreva("Aluno de recuperação")
         fimse
    fimse
senao
     escreva("Reprovado pois uma das notas foi menor que 3")
fimse

Fimalgoritmo