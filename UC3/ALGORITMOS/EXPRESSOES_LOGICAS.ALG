Algoritmo "expressoes_logicas"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Resultado de expressões lógicas
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 

resultado : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

resultado <- ((5 + 2 * 3) = 11) e ((15 mod 4) <> 2)
escreval("1.", resultado)

resultado <- (raizq(16) = 4) ou ((20 / 4) * 2 < 10)
escreval("2.", resultado)

resultado <- (3^2 = 9) e((25 mod 5) = 0)
escreval("3.", resultado)

resultado <- ((12 * 2) - (5 div 2) >= 22) ou (2^4 = 16)
escreval("4.", resultado)

resultado <- ((8 / 4 + 3) > 4) e ((30 mod 7) < 3)
escreval("5.", resultado)

resultado <- (raizq(9) <> 3) ou ((16 / 2) + 3 >= 10)
escreval("6.", resultado)

resultado <- (2^3 = 8) e ((36 div 4) > 8)
escreval("7.", resultado)

resultado <- ((10 + 5 mod 3) <> 12) ou (raizq(25) = 5)
escreval("8.", resultado)

resultado <- ((7 * 3) = 21) e ((14 mod 5) <> 4)
escreval("9.", resultado)

resultado <- (2^5 = 32) ou ((40 / 5) + 3 = 11)
escreva("10.", resultado)

Fimalgoritmo