Algoritmo "guanabara_52"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Lendo a idade de 10 pessoas e mostrando informações
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   quantidade_idades, maior_idade, idade, soma, maiores, menores : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   quantidade_idades <- 1

   enquanto quantidade_idades <= 10 faca
      escreva("Informe a idade: ")
      leia(idade)

      se idade > 18 entao
         maiores <- maiores + 1
      fimse

      se idade < 5 entao
         menores <- menores + 1
      fimse
      
      se idade > maior_idade entao
         maior_idade <- idade
      fimse

      soma <- soma + idade
      quantidade_idades <- quantidade_idades + 1

   fimenquanto

   media <- soma / (quantidade_idades - 1)
   
   escreval("")
   escreval(" A média de idades do grupo é ", media)
   escreval(maiores, " pessoas tem mais de 18 anos")
   escreval(menores, " pessoas tem menos de 5 anos")
   escreva(" A maior idade lida for ", maior_idade)

Fimalgoritmo