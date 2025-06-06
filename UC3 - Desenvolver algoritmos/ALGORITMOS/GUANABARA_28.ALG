Algoritmo "GUANABARA_28"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Tipos de terreno
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

largura, comprimento, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a largura do terreno:")
leia(largura)

escreva("Informe o comprimento do terreno:")
leia(comprimento)

area <- largura * comprimento

se area < 100 entao
   escreva("O terreno é popular.")
senao
     se area <= 500 entao
        escreva("O terreno é master.")
     senao
          escreva("O terreno é VIP.")
     fimse
fimse

Fimalgoritmo