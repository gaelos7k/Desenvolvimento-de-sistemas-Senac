Algoritmo "atv6_exercicio5"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Classifica��o de Velocidade
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

vel : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a velocidade em KM por hora: ")
leia(vel)

se vel < 80 entao
   escreva("Ve�culo dentro do limite permitido.")
senao
     se vel > 100 entao
        escreva("Veiculo muito acima do limite permitido.")
     senao
          escreva("Veiculo acima do limite permitido.")
     fimse
fimse

Fimalgoritmo