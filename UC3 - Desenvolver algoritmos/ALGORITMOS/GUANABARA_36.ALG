Algoritmo "guanabara_36"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Programa de vida saud�vel
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 22/04/2025
Var
   // Se��o de Declara��es das vari�veis

   horas, pontos, faturamento : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   pontos <- 1

   escreva("Informe quantas horas de atividade f�sica voc� fez no m�s: ")
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
   
   escreval("Voc� fez ", pontos, " pontos.")
   escreva("E faturou R$", faturamento:4:2)

Fimalgoritmo