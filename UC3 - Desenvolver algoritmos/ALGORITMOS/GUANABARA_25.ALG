Algoritmo "GUANABARA_25"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

segmento1, segmento2, segmento3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o tamanho do primeiro segmento da reta:")
leia(segmento1)

escreva("Informe o tamanho do segundo segmento da reta:")
leia(segmento2)

escreva("Informe o tamanho do terceiro segmento da reta:")
leia(segmento3)

se ((segmento3 < segmento1 + segmento2) e (segmento2 < segmento1 + segmento3) e (segmento1 < segmento3 + segmento2)) entao
   escreva("� poss�vel formar um tri�ngulo!")
senao
     escreva("N�o � poss�vel formar um tri�ngulo!")
fimse

Fimalgoritmo