Algoritmo "guanabara_8"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Rela��o entre dist�ncia e outras medidas
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 17/04/2025
Var
// Se��o de Declara��es das vari�veis 

mt, km, hm, dam, dm, cm, mm : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um dist�ncia em metros:")
leia(mt)

km <- mt / 1000
hm <- mt / 100
dam <- mt / 10
dm <- mt * 10
cm <- mt * 100
mm <- mt * 1000

escreval("A dist�ncia de", mt, "m corresponde a: ")
escreval(km, "km")
escreval(hm, "hm")
escreval(dam, "dam")
escreval(dm, "dm")
escreval(cm, "cm")
escreva(mm, "mm")

Fimalgoritmo