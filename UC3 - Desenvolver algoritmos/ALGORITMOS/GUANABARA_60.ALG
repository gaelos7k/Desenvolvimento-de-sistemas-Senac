Algoritmo "guanabara_60"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Informa��es sobre v�rias pessoas
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 05/05/2025
Var
   // Se��o de Declara��es das vari�veis

   idade, idade_mulher_jovem, homens_mais_de_trinta, mulheres_menos_de_dezoito, maior_idade, soma_idades, numero_idades : inteiro
   nome, sexo, decisao, nome_mais_velho, nome_mulher_mais_jovem : caracter
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   decisao <- "Sim"

   enquanto decisao = "Sim" faca
      escreva("Informe o nome da pessoa: ")
      leia(nome)
      
      escreva("Informe a idade: ")
      leia(idade)

      soma_idades <- soma_idades + idade
      numero_idades <- numero_idades + 1

      se idade > maior_idade entao
         maior_idade <- idade
         nome_mais_velho <- nome
      fimse
      
      escreva("Informe o sexo: ")
      leia(sexo)

      se ((sexo = "Masculino") e (idade > 30)) entao
         homens_mais_de_trinta <- homens_mais_de_trinta + 1
      fimse

      se ((sexo <> "Masculino") e (idade < 18)) entao
         mulheres_menos_de_dezoito <- mulheres_menos_de_dezoito + 1
      fimse

      se idade > idade_mulher_jovem entao
         idade_mulher_jovem <- idade
      fimse
      
      se ((sexo <> "Masculino") e (idade < idade_mulher_jovem)) entao
         idade_mulher_jovem <- idade
         nome_mulher_mais_jovem <- nome
      fimse
      
      escreva("Quer continuar? (Sim/N�o)")
      leia(decisao)

      limpatela
   fimenquanto

   media <- soma_idades / numero_idades

   escreval("O nome da pessoa mais velha � ", nome_mais_velho)
   escreval("O nome da mulher mais jovem � ", nome_mulher_mais_jovem)
   escreval("A m�dia de idade do grupo � ", media)
   escreval(homens_mais_de_trinta, " homens tem mais de 30 anos")
   escreva(mulheres_menos_de_dezoito, " mulheres tem menos de 18 anos")

Fimalgoritmo