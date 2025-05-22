Algoritmo "GUANABARA_29"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/20/2025
Var
// Seção de Declarações das variáveis 

nome : caracter
salario : real
ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o nome do funcionário:")
leia(nome)

escreva("Informe seu salário: R$")
leia(salario)

escreva("Informe quantos anos ele está na empresa:")
leia(ano)

se ano <= 3 entao
   salario <- salario * 1.03
   escreva("O novo salário é: R$", salario)
senao
     se ano < 10 entao
        salario <- salario * 1.125
        escreva("O novo salário é: R$", salario)
     senao
          salario <- salario * 1.2
          escreva("O novo salário é: R$", salario)
     fimse
fimse

Fimalgoritmo