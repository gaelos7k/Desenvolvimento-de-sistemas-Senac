Algoritmo "expressoes_logicas_2"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Verdadeiro ou falso de expressões lógicas
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 

resultado : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

resultado <- ((15 / 3) + 4 = 9) e (raizq(49) = 7)
escreval("1.", resultado)

resultado <- (2 ^ 5 > 30) ou ((36 mod 8) <> 4)
escreval("2.", resultado)

resultado <- (raizq(25) <= 5) e ((30 div 3) = 10)
escreval("3.", resultado)

resultado <- ((8 * 4) - 3 > 25) ou ((16 mod 3) = 1)
escreval("4.", resultado)

resultado <- ((7 + 5) div 3 <> 4) e ((25 mod 4) < 3)
escreval("5.", resultado)

resultado <- (4 ^ 3 = 64) ou (raizq(100) = 10)
escreval("6.", resultado)

resultado <- ((18 / 3) * 2 = 12) e ((25 mod 5) > 0)
escreval("7.", resultado)

resultado <- ((3 ^ 2) <> 9) ou ((8 + 3 * 2 div 2) = 11)
escreval("8.", resultado)

resultado <- ((6 * 2) > 11) e ((50 div 5) = 10)
escreval("9.", resultado)

resultado <- (20 mod 4 = 0) ou (2 ^ 6 >= 63)
escreva("10.", resultado)

Fimalgoritmo