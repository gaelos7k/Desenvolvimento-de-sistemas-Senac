Algoritmo "GUANABARA_29"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/20/2025
Var
// Se��o de Declara��es das vari�veis 

nome : caracter
salario : real
ano : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o nome do funcion�rio:")
leia(nome)

escreva("Informe seu sal�rio: R$")
leia(salario)

escreva("Informe quantos anos ele est� na empresa:")
leia(ano)

se ano <= 3 entao
   salario <- salario * 1.03
   escreva("O novo sal�rio �: R$", salario)
senao
     se ano < 10 entao
        salario <- salario * 1.125
        escreva("O novo sal�rio �: R$", salario)
     senao
          salario <- salario * 1.2
          escreva("O novo sal�rio �: R$", salario)
     fimse
fimse

Fimalgoritmo