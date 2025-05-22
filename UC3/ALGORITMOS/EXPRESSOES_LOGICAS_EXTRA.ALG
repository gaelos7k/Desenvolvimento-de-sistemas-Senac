Algoritmo "expressoes_logicas_extra"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Resultado de expressões lógicas dos exercícios extras
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 

resultado : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

resultado <- ((4 + 6  div 2) = 7) e ((15 mod 3) <> 0)
escreval("1.", resultado)

resultado <- ((2 ^ 4) = 16) ou ((36 / 6) - 3 <> 2))
escreval("2.", resultado)

resultado <- (raizq(64) = 8) e ((30 mod 4) <= 2))
escreval("3.", resultado)

resultado <- ((10 * 3) / 2 >= 15) ou ((7 mod 4) > 2)
escreval("4.", resultado)

resultado <- ((8 - 5) div 2 = 1) e ((25 mod 6) < 5)
escreval("5.", resultado)

resultado <- ((3 ^ 3) = 27) ou (raizq(81) = 9))
escreval("6.", resultado)

resultado <-  ((12 / 3 + 2) * 2 <> 12) e ((15 mod 5) = 0)
escreval("7.", resultado)

resultado <-  (raizq(36) <> 6) ou ((18 * 2) div 4 = 9))
escreval("8.", resultado)

resultado <- ((4 ^ 2) = 16) e ((45 div 5) > 8))
escreval("9.", resultado)

resultado <- ((20 mod 7) = 6) ou ((12 * 2) - 5 <= 19)
escreva("10.", resultado)

Fimalgoritmo