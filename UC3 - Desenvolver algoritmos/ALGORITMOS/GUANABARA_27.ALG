Algoritmo "GUANABARA_27"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

nota1, nota2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a primeira nota:")
leia(nota1)

escreva("Informe a segunda nota:")
leia(nota2)

media <- (nota1 + nota2) / 2

se media <= 4.9 entao
   escreva("Reprovado")
senao
     se media <= 6.9 entao
        escreva("Recupera��o")
     senao
          escreva("Aprovado")
     fimse
fimse

Fimalgoritmo