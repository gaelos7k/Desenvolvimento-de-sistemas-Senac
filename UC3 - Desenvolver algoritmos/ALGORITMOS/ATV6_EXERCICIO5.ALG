Algoritmo "atv6_exercicio5"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Classificação de Velocidade
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

vel : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a velocidade em KM por hora: ")
leia(vel)

se vel < 80 entao
   escreva("Veículo dentro do limite permitido.")
senao
     se vel > 100 entao
        escreva("Veiculo muito acima do limite permitido.")
     senao
          escreva("Veiculo acima do limite permitido.")
     fimse
fimse

Fimalgoritmo