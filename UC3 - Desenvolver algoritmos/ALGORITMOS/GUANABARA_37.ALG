Algoritmo "guanabara_37"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira
// Descrição   : Reajuste de salário
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis

   salario : real
   genero : caracter
   anos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o seu salário atual: R$")
   leia(salario)

   escreva("Informe o seu genêro: ")
   leia(genero)

   escreva("Informe quantos anos você está na empresa: ")
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
   
   escreva("Seu novo salário será de: R$", salario)

Fimalgoritmo