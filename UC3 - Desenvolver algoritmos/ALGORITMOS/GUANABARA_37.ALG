Algoritmo "guanabara_37"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira
// Descri��o   : Reajuste de sal�rio
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis

   salario : real
   genero : caracter
   anos : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe o seu sal�rio atual: R$")
   leia(salario)

   escreva("Informe o seu gen�ro: ")
   leia(genero)

   escreva("Informe quantos anos voc� est� na empresa: ")
   leia(anos)

   se genero = "mulher" entao
      se anos < 15 entao
         salario <- salario * 1.05
      senao
         se anos <= 20 entao
            salario <- salario * 1.12
         senao
            salario <- salario * 1.23
         fimse
      fimse
   senao
      se anos < 20 entao
         salario <- salario * 1.03
      senao
         se anos <= 30 entao
            salario <- salario * 1.13
         senao
            salario <- salario * 1.25
         fimse
      fimse
   fimse
   
   escreva("Seu novo sal�rio ser� de: R$", salario)

Fimalgoritmo