Algoritmo "guanabara_62"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Lendo a idade de várias pessoas com repita até
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 16/05/2025
Var
   // Seção de Declarações das variáveis

   idade_vinteum, idade,q_id, soma : inteiro
   decisao : caracter
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
         escreva("Informe a idade: ")
         leia(idade)
         
         q_id <- q_id + 1
         soma <- soma + idade
         
         se idade > 21 entao
            idade_vinteum <- idade_vinteum + 1
         fimse
         
         escreva("Quer continuar? ")
         leia(decisao)
   ate decisao <> "Sim"

   media <- soma / q_id

   limpatela
   
   escreval(q_id, " idades foram informadas")
   escreval(" A média das idades é ", media)
   escreva(idade_vinteum, " pessoas tem mais de 21 anos")
   
Fimalgoritmo