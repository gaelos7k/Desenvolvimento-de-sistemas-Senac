Algoritmo "guanabara_19"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Aproveitamento do aluno baseado na m�dia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

nome : caracter
nota1, nota2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o nome do aluno:")
leia(nome)

escreva("Informe a primeira nota:")
leia(nota1)

escreva("Informe a segunda nota:")
leia(nota2)

media <- (nota1 + nota2) / 2
escreval("A m�dia das notas do aluno � ", media)

se media > 7 entao
   escreva("O aluno teve um bom aproveitamento")
senao
     escreva("O aluno n�o teve um bom aproveitamento")
fimse

Fimalgoritmo