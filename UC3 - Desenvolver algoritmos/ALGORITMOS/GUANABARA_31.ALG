Algoritmo "guanabara_31"
// Disciplina   : UC 3: Desenvolver algor�tmos 
// Professor   : Mateus de Paula Pereira 
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Jogo de Jokenpo
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/21/2025
Var
// Se��o de Declara��es das vari�veis 

escolha1, escolha2 : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Jogador 1 fa�a sua escolha: ")
leia(escolha1)

escreva("Jogador 2 fa�a sua escolha: ")
leia(escolha2)

se ((escolha1 = "Pedra") e (escolha2 = "Tesoura")) entao
   escreva("Jogador 1 ganhou!")
senao
     se ((escolha1 = "Papel") e (escolha2 = "Pedra")) entao
        escreva("Jogador 1 ganhou!")
     senao
          se ((escolha1 = "Tesoura") e (escolha2 = "Papel")) entao
             escreva("Jogador 1 ganhou!")
          fimse
     fimse
fimse

se ((escolha2 = "Pedra") e (escolha1 = "Tesoura")) entao
   escreva("Jogador 2 ganhou!")
senao
     se ((escolha2 = "Papel") e (escolha1 = "Pedra")) entao
        escreva("Jogador 2 ganhou!")
     senao
          se ((escolha2 = "Tesoura") e (escolha1 = "Papel")) entao
             escreva("Jogador 2 ganhou!")
          fimse
     fimse
fimse

se escolha1 = escolha2 entao
   escreva("Empate!")
fimse

Fimalgoritmo