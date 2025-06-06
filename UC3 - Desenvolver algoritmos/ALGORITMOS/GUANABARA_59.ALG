Algoritmo "guanabara_59"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Informações sobre várias pessoas
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 05/05/2025
Var
   // Seção de Declarações das variáveis

   idade, maior_idade, quantidade_homens, soma_homens, menor_idade_mulher_jovem : inteiro
   sexo, decisao : caracter
   media_homens : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreval("A idade da mulher mais jovem é ", menor_idade_mulher_jovem)
   escreva("A média da idade dos homens é ", media_homens)

Fimalgoritmo