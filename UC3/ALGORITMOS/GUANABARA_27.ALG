Algoritmo "GUANABARA_27"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a primeira nota:")
leia(nota1)

escreva("Informe a segunda nota:")
leia(nota2)

media <- (nota1 + nota2) / 2

se media <= 4.9 entao
   escreva("Reprovado")
senao
     se media <= 6.9 entao
        escreva("Recuperação")
     senao
          escreva("Aprovado")
     fimse
fimse

Fimalgoritmo