Algoritmo "guanabara_57"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Total de sal�rio pago aos funcin�rios
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   processo, sexo : caracter
   salario, total_mulher, total_homem : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   processo <- "Sim"

   enquanto processo = "Sim" faca
      escreva("Informe o sexo: ")
      leia(sexo)

      escreva("Informe o seu sal�rio: R$")
      leia(salario)

      se sexo = "Masculino" entao
         total_homem <- total_homem + salario
      senao
         total_mulher <- total_mulher + salario
      fimse

      escreva("Voc� quer continuar o processo? ")
      leia(processo)
   fimenquanto

   escreval("O total de sal�rio pago aos homens �: R$", total_homem)
   escreva("O total de sal�rio pago �s mulheres �: R$", total_mulher)

Fimalgoritmo