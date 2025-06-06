Algoritmo "guanabara_43"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Contagem regressiva enquanto
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   contagem : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contagem <- 30

   enquanto contagem > 0 faca
      se contagem mod 4 > 0 entao
         escreva(contagem)
      senao
         escreva("[", contagem, "]")
      fimse
      contagem <- contagem - 1
   fimenquanto


Fimalgoritmo