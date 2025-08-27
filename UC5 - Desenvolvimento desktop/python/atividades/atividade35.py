from random import randint


def random_number(dificult: str) -> str:
    mistery_number = 0
    attempt = 1
    num = -1

    match dificult:
        case 'Easy':
            mistery_number = randint(1, 25)
            num = int(input('Escolha um número de 1 a 25:'))
        case 'Medium':
            mistery_number = randint(1, 50)
            num = int(input('Escolha um número de 1 a 50:'))
        case 'Hard':
            mistery_number = randint(1, 100)
            num = int(input('Escolha um número de 1 a 100:'))

    while num != mistery_number:
        if num < mistery_number:
            num = int(input(f'{num} é menor que número secreto, escolha outro: '))
        elif num > mistery_number:
            num = int(input(f'{num} é maior que número secreto, escolha outro: '))
        attempt += 1

    word_attempt = 'tentativa' if attempt == 1 else 'tentativas'

    return f'Você acertou em {attempt} {word_attempt}, o número secreto é {mistery_number}!'


random_number('Hard')
