Algoritmo "atv12_exercicio5"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Informa��es da idade de 8 pessoas
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 24/04/2025
Var
// Se��o de Declara��es das vari�veis 

vetor_idades, vetor_maiores25 : vetor[0..7] de inteiro
i, soma, maiorIdade, ni, posicao : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 7 faca
     escreva("Informe a idade da ", i + 1, "� pessoa: ")
     leia(vetor_idades[i])
     
     soma <- soma + vetor_idades[i]
     
     se vetor_idades[i] > 25 entao
        vetor_maiores25[i] <- vetor_idades[i]
     fimse
     
     se vetor_idades[i] > maiorIdade entao
        ni <- 0
        maiorIdade <- vetor_idades[i]
        posicao <- i
     senao
          se vetor_idades[i] = maiorIdade entao
             ni <- ni + 1
          fimse
     fimse
     
fimpara

media <- soma / (i + 1)
escreval("A m�dia das pessoas cadastradas �: ", media)

para i de 0 ate 7 faca
       se vetor_maiores25[i] <> 0 entao
          escreval("Na ", i, "� posi��o temos uma pessoa com mais de 25 anos")
       fimse
fimpara

escreval("A maior idade digitada foi ", maiorIdade, " e ", ni + 1, " pessoas tem essa idade")

escreval("As maiores idades foram digitadas nas posi��es: ")
para i de 0 ate 7 faca
     se vetor_idades[i] = maiorIdade entao
        escreval(i, "� posi��o")
     fimse
fimpara

Fimalgoritmo