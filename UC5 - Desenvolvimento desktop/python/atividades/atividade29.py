# Calculadora de Média com Validação

while True:
    note1 = float(input('Informe a nota 1 entre 0 e 10: '))
    note2 = float(input('Informe a nota 2 entre 0 e 10: '))
    note3 = float(input('Informe a nota 3 entre 0 e 10: '))
    note4 = float(input('Informe a nota 4 entre 0 e 10: '))

    media = (note1 + note2 + note3 + note4) / 4

    while not (0 <= note1 <= 10) or not (0 <= note2 <= 10) or not (0 <= note3 <= 10) or not (0 <= note4 <= 10):

        if not (0 <= note1 <= 10):
            note1 = float(input('\nInforme a nota 1 entre 0 e 10 novamente: '))
        elif not (0 <= note2 <= 10):
            note2 = float(input('\nInforme a nota 2 entre 0 e 10 novamente:'))
        elif not (0 <= note3 <= 10):
            note3 = float(input('\nInforme a nota 3 entre 0 e 10 novamente:'))
        elif not (0 <= note4 <= 10):
            note4 = float(input('\nInforme a nota 4 entre 0 e 10 novamente:'))

        media = (note1 + note2 + note3 + note4) / 4

    if media > 7:
        print('Aluno aprovado')
    else:
        print('Aluno reprovado')
    break
