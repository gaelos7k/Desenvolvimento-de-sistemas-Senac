Algoritmo "EXEMPLO_VETOR_03"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025
Var
// Se��o de Declara��es das vari�veis 

vetor_nomes : vetor[0..4] de caracter
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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