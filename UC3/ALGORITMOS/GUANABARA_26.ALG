Algoritmo "GUANABARA_26"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Comparação de valores inteiros
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

numero1, numero2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número inteiro:")
leia(numero1)

escreva("Informe outro número inteiro:")
leia(numero2)

se numero1 > numero2 entao
   escreva(numero1, " é maior que", numero2)
senao
     se numero2 > numero1 entao
        escreva(numero2, " é maior que", numero1)
     senao
          escreva("Nenhum é maior, os dois são iguais.")
     fimse
fimse

Fimalgoritmo