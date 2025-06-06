Algoritmo "guanabara_36"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Programa de vida saudável
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 22/04/2025
Var
   // Seção de Declarações das variáveis

   horas, pontos, faturamento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   pontos <- 1

   escreva("Informe quantas horas de atividade física você fez no mês: ")
   leia(horas)

   se horas < 10 entao
      pontos <- horas * 2
      faturamento <- pontos * 0.05
   senao
      se horas <= 20 entao
         pontos <- horas * 5
         faturamento <- pontos * 0.05
      senao
         pontos <- horas * 10
         faturamento <- pontos * 0.05
      fimse
   fimse
   
   escreval("Você fez ", pontos, " pontos.")
   escreva("E faturou R$", faturamento:4:2)

Fimalgoritmo