# Jogo de Adivinhação

import random

targetNumber = random.randint(1, 100)

while True:
    number = int(input('Escolha um número entre 0 e 100:'))

    if number == targetNumber:
        print('Parabéns, você acertou!')
        break
    elif number < targetNumber:
        print(f'O número secreto é maior que {number}')
    else:
        print(f'O número secreto é menor que {number}')
