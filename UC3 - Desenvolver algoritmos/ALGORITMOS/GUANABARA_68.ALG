Algoritmo "guanabara_68"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Lendo informações sobre pessoas e mostrando dados com para
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 26/05/2025
Var
   // Seção de Declarações das variáveis

   i, qt_m, homens_mais100 : inteiro
   sexo : caracter
   peso, soma_mulher, media_mulher : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 8 faca
      escreva("Informe o sexo da", i, "° pessoa: ")
      leia(sexo)

      escreva("Informe o peso da", i,  "° pessoa: ")
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
   escreval("A média do peso entre as mulheres é ", media_mulher)


Fimalgoritmo