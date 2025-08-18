# Tabuada Interativa
while True:

    number = float(input('Escolha um número para exibir sua tabuada de 1 a 10: '))

    for i in range(1, 11):
        print(f'{number} x {i} = {number * i}')

    chose = input('Deseja ver outra tabuaba? ')

    if chose.lower() == 'sim':
        number = float(input('Escolha um número para exibir sua tabuada de 1 a 10: '))
        for i in range(1, 11):
            print(f'{number} x {i} = {number * i}')
        chose = input('Deseja ver outra tabuaba? ')
    else:
        break
