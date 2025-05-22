Algoritmo "atv8_exercicio5"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Verificação de Ano Escolar
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/15/2025
Var
// Seção de Declarações das variáveis 

idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a idade: ")
leia(idade)

se idade <= 3 entao
   escreva("Fora da educação regular")
senao
    se idade <= 5 entao
       escreva("Criança deve estar na pré-escola")
    senao
         se idade <= 10 entao
            escreva("Criança deve estar no Ensino Fundamental I")
         senao
              se idade <= 14 entao
                 escreva("Criança deve estar no Ensino Fundamental II")
              senao
                   se idade <= 17 entao
                      escreva("Adolescente deve estar no Ensino Médio")
                   senao
                        escreva("Educação Superior ou Fora da educação regular")
                   fimse
              fimse
         fimse
    fimse
fimse

Fimalgoritmo