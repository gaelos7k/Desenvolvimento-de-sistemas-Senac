Algoritmo "atv8_exercicio3"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Sistema de Avalia��o de Desempenho
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/15/2025
Var
// Se��o de Declara��es das vari�veis 

n1, n2, n3, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
              escreva("Aluno de recupera��o")
         fimse
    fimse
senao
     escreva("Reprovado pois uma das notas foi menor que 3")
fimse

Fimalgoritmo