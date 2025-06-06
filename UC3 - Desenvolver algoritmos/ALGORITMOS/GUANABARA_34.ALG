Algoritmo "guanabara_34"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Calculo de IMC
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/21/2025
Var
// Seção de Declarações das variáveis 

altura, peso, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
                    escreva("Obesidade mórbida.")
               fimse
          fimse
     fimse
fimse

Fimalgoritmo