Algoritmo "guanabara_34"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Calculo de IMC
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/21/2025
Var
// Se��o de Declara��es das vari�veis 

altura, peso, imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a altura da pessoa: ")
leia(altura)

escreva("Informe o peso da pessoa: ")
leia(peso)

imc <- peso / (altura * altura)

se imc < 18.5 entao
   escreva("Abaixo do peso.")
senao
     se imc < 25 entao
        escreva("Peso ideal.")
     senao
          se imc < 30 entao
             escreva("Sobrepeso.")
          senao
               se imc < 40 entao
                  escreva("Obesidade.")
               senao
                    escreva("Obesidade m�rbida.")
               fimse
          fimse
     fimse
fimse

Fimalgoritmo