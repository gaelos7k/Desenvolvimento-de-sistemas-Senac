maior = 0
for controle in range(1, 10):
    numero = float(input('Digite um número: '))

    if controle == 1:
        menor = numero
    elif numero > maior:
        maior = numero
    else:
        menor = numero
