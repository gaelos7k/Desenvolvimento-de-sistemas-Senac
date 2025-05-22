Algoritmo "guanabara_57"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Total de salário pago aos funcinários
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   processo, sexo : caracter
   salario, total_mulher, total_homem : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   processo <- "Sim"

   enquanto processo = "Sim" faca
      escreva("Informe o sexo: ")
      leia(sexo)

      escreva("Informe o seu salário: R$")
      leia(salario)

      se sexo = "Masculino" entao
         total_homem <- total_homem + salario
      senao
         total_mulher <- total_mulher + salario
      fimse

      escreva("Você quer continuar o processo? ")
      leia(processo)
   fimenquanto

   escreval("O total de salário pago aos homens é: R$", total_homem)
   escreva("O total de salário pago às mulheres é: R$", total_mulher)

Fimalgoritmo