Algoritmo "atv10_exercicio5"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Verifica��o de idade de 10 pessoas
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 17/04/2025
Var
// Se��o de Declara��es das vari�veis 

idade, idade1, i, c1, c2 : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 10 faca
     escreva("insira a", i, "� idade: ")
     leia(idade)
     
     se idade > 18 entao
        c1 <- c1 + 1
     fimse
     
     se idade < 5 entao
        c2 <- c2 + 1
     fimse
     
     se idade > idade1 entao
        idade1 <- idade
     fimse
     
     media <- media + idade
fimpara

media <- media / i

escreval("A m�dia de idade do grupo �:", media)
escreval(c1, " pessoas tem mais de 18 anos.")
escreval(c2, " pessoas tem menos de 5 anos.")
escreva("A maior idade lida foi:", idade1)

Fimalgoritmo