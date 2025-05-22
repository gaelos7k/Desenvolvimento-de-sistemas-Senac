Algoritmo "atv7_exercicio4"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Calcula o preço da passagem
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 

dist, passagem : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a distância que deseja percorrer em KM: ")
leia(dist)

se dist <= 200 entao
   passagem <- dist * 0.50
senao
     passagem <- dist * 0.45
fimse

escreva("A passagem sairá por: R$", passagem)

Fimalgoritmo