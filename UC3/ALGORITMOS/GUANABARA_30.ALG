Algoritmo "GUANABARA_30"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/20/2025
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
   escreval("É possível formar um triângulo!")
   se ((segmento1 = segmento2) e (segmento2 = segmento3)) entao
      escreva("O triângulo é equilátero!")
   senao
        se ((segmento1 <> segmento2) e (segmento1 <> segmento3) e (segmento2 <> segmento3)) entao
           escreva("O triângulo é escaleno!")
        senao
             escreva("O triângulo é isósceles!")
        fimse
   fimse
senao
     escreva("Não é possível formar um triângulo!")
fimse

Fimalgoritmo