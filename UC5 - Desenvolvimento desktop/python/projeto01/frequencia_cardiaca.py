def calcula_frequencia_cardiaca(idade):
    max_frequencia_cardiaca = 220 - idade
    max_q_gordura = max_frequencia_cardiaca * 0.7
    min_q_gordura = max_frequencia_cardiaca * 0.5
    max_cardio = max_frequencia_cardiaca * 0.85
    min_cardio = max_frequencia_cardiaca * 0.7

    print(f'Zona de queima de gordura: MIN {min_q_gordura: .0f} - MAX {max_q_gordura: .0f}')
    print(f'Zona de cardio: MIN {min_cardio: .0f} - MAX {max_cardio: .0f}')


calcula_frequencia_cardiaca(23)
