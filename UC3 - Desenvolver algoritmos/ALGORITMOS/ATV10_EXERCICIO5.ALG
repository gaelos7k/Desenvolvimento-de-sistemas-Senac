Algoritmo "atv10_exercicio5"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Verificação de idade de 10 pessoas
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 

idade, idade1, i, c1, c2 : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 10 faca
     escreva("insira a", i, "° idade: ")
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

escreval("A média de idade do grupo é:", media)
escreval(c1, " pessoas tem mais de 18 anos.")
escreval(c2, " pessoas tem menos de 5 anos.")
escreva("A maior idade lida foi:", idade1)

Fimalgoritmo