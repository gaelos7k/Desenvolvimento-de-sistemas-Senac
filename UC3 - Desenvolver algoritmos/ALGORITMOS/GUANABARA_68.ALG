Algoritmo "guanabara_68"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Lendo informa��es sobre pessoas e mostrando dados com para
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 26/05/2025
Var
   // Se��o de Declara��es das vari�veis

   i, qt_m, homens_mais100 : inteiro
   sexo : caracter
   peso, soma_mulher, media_mulher : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 8 faca
      escreva("Informe o sexo da", i, "� pessoa: ")
      leia(sexo)

      escreva("Informe o peso da", i,  "� pessoa: ")
      leia(peso)

      se sexo = "Feminino" entao
         qt_m <- qt_m + 1
         soma_mulher <- soma_mulher + peso
      fimse

      se ((sexo = "Masculino") e (peso > 100)) entao
         homens_mais100 <- homens_mais100 + 1
      fimse

   fimpara
   
   media_mulher <- soma_mulher / qt_m

   limpatela

   escreval("Foram cadastradas ", qt_m, " mulheres")
   escreval(homens_mais100, " homens pesam mais de 100kg")
   escreval("A m�dia do peso entre as mulheres � ", media_mulher)


Fimalgoritmo