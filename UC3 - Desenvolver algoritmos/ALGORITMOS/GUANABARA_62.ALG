Algoritmo "guanabara_62"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Lendo a idade de v�rias pessoas com repita at�
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 16/05/2025
Var
   // Se��o de Declara��es das vari�veis

   idade_vinteum, idade,q_id, soma : inteiro
   decisao : caracter
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   escreval(" A m�dia das idades � ", media)
   escreva(idade_vinteum, " pessoas tem mais de 21 anos")
   
Fimalgoritmo