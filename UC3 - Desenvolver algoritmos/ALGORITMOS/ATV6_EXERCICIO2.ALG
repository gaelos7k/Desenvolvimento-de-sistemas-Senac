Algoritmo "atv6_exercicio2"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Verificação de Login
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

usuario, senha, u, s : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

u <- "Gabriel"
s <- "12345"

escreva("Informe o usuário: ")
leia(usuario)

escreva("Informe a senha: ")
leia(senha)

se (usuario = u) e (senha = s) entao
   escreva("Login bem sucedido!")
senao
     escreva("Usuário ou senha inválidos...")
fimse

Fimalgoritmo