Algoritmo "guanabara_53"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Informa��es sobre cadastro de pessoas
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, idade, conta_homem, conta_mulher, soma, soma_homem, mulheres_mais_vinte : inteiro
   sexo : caracter
   media, media_homem : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 1

   enquanto i <= 5 faca
      escreva("Informe a sua idade: ")
      leia(idade)

      escreva("Informe seu sexo: ")
      leia(sexo)

      se sexo = "Masculino" entao
         conta_homem <- conta_homem + 1
      senao
         conta_mulher <- conta_mulher + 1
      fimse

      se sexo = "Masculino" entao
         soma_homem <- soma_homem + idade
      fimse

      se ((sexo = "Feminino") e (idade > 20)) entao
         mulheres_mais_vinte <- mulheres_mais_vinte + 1
      fimse

      soma <- soma + idade
      media_homem <- soma_homem / conta_homem

      i <- i + 1
   fimenquanto

   media <- soma / (i - 1)

   limpatela

   escreval(conta_homem, " homens foram cadastrados")
   escreval(conta_mulher, " mulheres foram cadastradas")
   escreval(" A m�dia de idade do grupo �:", media)
   escreval(" A m�dia de idade dos homens �:", media_homem)
   escreva(mulheres_mais_vinte, " mulheres tem mais de 20 anos")

Fimalgoritmo