Algoritmo "atv8_exercicio5"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Verifica��o de Ano Escolar
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/15/2025
Var
// Se��o de Declara��es das vari�veis 

idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a idade: ")
leia(idade)

se idade <= 3 entao
   escreva("Fora da educa��o regular")
senao
    se idade <= 5 entao
       escreva("Crian�a deve estar na pr�-escola")
    senao
         se idade <= 10 entao
            escreva("Crian�a deve estar no Ensino Fundamental I")
         senao
              se idade <= 14 entao
                 escreva("Crian�a deve estar no Ensino Fundamental II")
              senao
                   se idade <= 17 entao
                      escreva("Adolescente deve estar no Ensino M�dio")
                   senao
                        escreva("Educa��o Superior ou Fora da educa��o regular")
                   fimse
              fimse
         fimse
    fimse
fimse

Fimalgoritmo