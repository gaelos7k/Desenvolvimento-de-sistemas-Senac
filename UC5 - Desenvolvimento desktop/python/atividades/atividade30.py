# Menu de Operações Matemáticas

while True:

    print('Escolha a opção no menu para a operação que deseja realizar: ')
    operation = int(input(
        '[1] +\n'
        '[2] -\n'
        '[3] *\n'
        '[4] /\n'
        '[5] Sair\n'
    ))

    if operation == 5:
        break
    else:
        n1 = float(input('Escolha o primeiro para realizar a operação: '))
        n2 = float(input('Escolha o segundo para realizar a operação: '))

    match operation:
        case 1:
            print(f'{n1} + {n2} = {n1 + n2}\n')
        case 2:
            print(f'{n1} - {n2} = {n1 - n2}\n')
        case 3:
            print(f'{n1} * {n2} = {n1 * n2}\n')
        case 4:
            while n2 == 0:
                n2 = float(input('Escolha o segundo número para a divisão que seja diferente de 0: '))
                if n2 > 0:
                    break
            print(f'{n1} / {n2} = {n1 / n2}\n')
