Algoritmo "GUANABARA_23"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Desconto especial mês das mulheres
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

nome, sexo : caracter
valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o nome do cliente:")
leia(nome)

escreva("Informe o sexo do cliente:")
leia(sexo)

escreva("Informe o valor das compras do cliente: R$")
leia(valor)

se sexo = "masculino" entao
   valor <- valor * 0.95
   escreva("Com o desconto de 5% para homens o valor da compra será de R$", valor)
senao
     se sexo = "feminino" entao
     valor <- valor * 0.90
     escreva("Com o desconto de 10% para mulheres o valor da compra será de R$", valor)
     senao
          escreva("Informe um sexo válido...")
     fimse
fimse

Fimalgoritmo