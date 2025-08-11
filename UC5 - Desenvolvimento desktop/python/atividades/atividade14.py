contador = 0
soma = 0
numero = int(input('Escreva um número inteiro: '))

while contador < numero:
    contador += 1
    soma += contador

print(f'A soma de 1 até {numero} é: {soma}')
