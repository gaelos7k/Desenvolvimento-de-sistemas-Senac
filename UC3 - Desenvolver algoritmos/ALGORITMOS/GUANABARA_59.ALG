Algoritmo "guanabara_59"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Informa��es sobre v�rias pessoas
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 05/05/2025
Var
   // Se��o de Declara��es das vari�veis

   idade, maior_idade, quantidade_homens, soma_homens, menor_idade_mulher_jovem : inteiro
   sexo, decisao : caracter
   media_homens : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   decisao <- "Sim"

   enquanto decisao = "Sim" faca
      escreva("Informe o sexo: ")
      leia(sexo)
      se sexo = "Masculino" entao
         quantidade_homens <- quantidade_homens + 1
         soma_homens <- soma_homens + idade
      fimse
      escreva("Informe idade: ")
      leia(idade)
      se idade > maior_idade entao
         maior_idade <- idade
      fimse
      se sexo <> "Masculino" entao
         menor_idade_mulher_jovem <- idade
      fimse
      se ((sexo <> "Masculino") e (idade < menor_idade_mulher_jovem)) entao
         menor_idade_mulher_jovem <- idade
      fimse
      escreva("Quer continuar? ")
      leia(decisao)
      limpatela
   fimenquanto

   media_homens <- soma_homens / quantidade_homens

   escreval("A maior idade lida foi ", maior_idade)
   escreval("Foram cadastrados ", quantidade_homens, " homens")
   escreval("A idade da mulher mais jovem � ", menor_idade_mulher_jovem)
   escreva("A m�dia da idade dos homens � ", media_homens)

Fimalgoritmo