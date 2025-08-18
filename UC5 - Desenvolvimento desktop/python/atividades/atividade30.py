# Menu de Operações Matemáticas

while True:

    print('Escolha a opção no menu para a operação que deseja realizar: ')
    operation = input(
        '[1] +\n'
        '[2] -\n'
        '[3] *\n'
        '[4] /\n'
        '[5] Sair\n'
    )

    if int(operation) == 1:
        n1 = float(input('Escolha o primeiro número para a adição: '))
        n2 = float(input('Escolha o segundo número para a adição: '))
        print(f'{n1} + {n2} = {n1 + n2}\n')
    elif int(operation) == 2:
        n1 = float(input('Escolha o primeiro número para a subtração: '))
        n2 = float(input('Escolha o segundo número para a subtração: '))
        print(f'{n1} - {n2} = {n1 - n2}\n')
    elif int(operation) == 3:
        n1 = float(input('Escolha o primeiro número para a multiplicação: '))
        n2 = float(input('Escolha o segundo número para a multiplicação: '))
        print(f'{n1} * {n2} = {n1 * n2}\n')
    elif int(operation) == 4:
        n1 = float(input('Escolha o primeiro número para a divisão: '))
        n2 = float(input('Escolha o segundo número para a divisão: '))
        print(f'{n1} / {n2} = {n1 / n2}\n')
    else:
        break
