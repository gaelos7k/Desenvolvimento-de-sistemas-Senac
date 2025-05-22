Algoritmo "EXEMPLO_VETOR_03"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 

vetor_nomes : vetor[0..4] de caracter
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 4 faca
     escreva("Escreva um nome: ")
     leia(vetor_nomes[i])
fimpara

escreval("Nomes em ordem inversa:")

enquanto i >= 0 faca
         escreval(vetor_nomes[i])
         i <- i - 1
fimenquanto

Fimalgoritmo