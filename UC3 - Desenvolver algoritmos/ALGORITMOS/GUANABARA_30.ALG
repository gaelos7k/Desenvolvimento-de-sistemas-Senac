Algoritmo "GUANABARA_30"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/20/2025
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
   escreval("� poss�vel formar um tri�ngulo!")
   se ((segmento1 = segmento2) e (segmento2 = segmento3)) entao
      escreva("O tri�ngulo � equil�tero!")
   senao
        se ((segmento1 <> segmento2) e (segmento1 <> segmento3) e (segmento2 <> segmento3)) entao
           escreva("O tri�ngulo � escaleno!")
        senao
             escreva("O tri�ngulo � is�sceles!")
        fimse
   fimse
senao
     escreva("N�o � poss�vel formar um tri�ngulo!")
fimse

Fimalgoritmo