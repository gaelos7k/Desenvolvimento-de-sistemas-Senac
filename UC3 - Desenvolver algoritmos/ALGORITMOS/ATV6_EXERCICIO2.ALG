Algoritmo "atv6_exercicio2"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Verifica��o de Login
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

usuario, senha, u, s : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

u <- "Gabriel"
s <- "12345"

escreva("Informe o usu�rio: ")
leia(usuario)

escreva("Informe a senha: ")
leia(senha)

se (usuario = u) e (senha = s) entao
   escreva("Login bem sucedido!")
senao
     escreva("Usu�rio ou senha inv�lidos...")
fimse

Fimalgoritmo