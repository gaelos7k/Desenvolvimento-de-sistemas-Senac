# Teste
def calcula_gasto_calorico(atividade, tempo, peso):
    met = 0
    match atividade:
        case 'corrida':
            met = 3.0

    gasto_calorico = met * peso * tempo
    print(gasto_calorico)


calcula_gasto_calorico('corrida', 1, 70)
