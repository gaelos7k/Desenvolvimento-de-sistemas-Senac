numero = int(input('Digite um número inteiro positivo: '))

while numero >= 0:
    i = 0
    for divisor in range(1, numero + 1):
        if numero % divisor == 0:
            i += 1

    if i == 2:
        print('Número primo')
    else:
        print('Número não é primo')

    numero = int(input('Digite um número inteiro positivo: '))
