Algoritmo "GUANABARA_28"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Tipos de terreno
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

largura, comprimento, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a largura do terreno:")
leia(largura)

escreva("Informe o comprimento do terreno:")
leia(comprimento)

area <- largura * comprimento

se area < 100 entao
   escreva("O terreno � popular.")
senao
     se area <= 500 entao
        escreva("O terreno � master.")
     senao
          escreva("O terreno � VIP.")
     fimse
fimse

Fimalgoritmo