Algoritmo "GUANABARA_25"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

segmento1, segmento2, segmento3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o tamanho do primeiro segmento da reta:")
leia(segmento1)

escreva("Informe o tamanho do segundo segmento da reta:")
leia(segmento2)

escreva("Informe o tamanho do terceiro segmento da reta:")
leia(segmento3)

se ((segmento3 < segmento1 + segmento2) e (segmento2 < segmento1 + segmento3) e (segmento1 < segmento3 + segmento2)) entao
   escreva("É possível formar um triângulo!")
senao
     escreva("Não é possível formar um triângulo!")
fimse

Fimalgoritmo