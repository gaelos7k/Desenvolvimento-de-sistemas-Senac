Algoritmo "guanabara_8"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Relação entre distância e outras medidas
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 

mt, km, hm, dam, dm, cm, mm : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um distância em metros:")
leia(mt)

km <- mt / 1000
hm <- mt / 100
dam <- mt / 10
dm <- mt * 10
cm <- mt * 100
mm <- mt * 1000

escreval("A distância de", mt, "m corresponde a: ")
escreval(km, "km")
escreval(hm, "hm")
escreval(dam, "dam")
escreval(dm, "dm")
escreval(cm, "cm")
escreva(mm, "mm")

Fimalgoritmo