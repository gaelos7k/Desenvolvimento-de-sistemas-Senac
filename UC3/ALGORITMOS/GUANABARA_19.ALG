Algoritmo "guanabara_19"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Aproveitamento do aluno baseado na média
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

nome : caracter
nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o nome do aluno:")
leia(nome)

escreva("Informe a primeira nota:")
leia(nota1)

escreva("Informe a segunda nota:")
leia(nota2)

media <- (nota1 + nota2) / 2
escreval("A média das notas do aluno é ", media)

se media > 7 entao
   escreva("O aluno teve um bom aproveitamento")
senao
     escreva("O aluno não teve um bom aproveitamento")
fimse

Fimalgoritmo