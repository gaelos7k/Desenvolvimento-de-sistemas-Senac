from imc import *
from gasto_calorico import *
from frequencia_cardiaca import *

while True:

    print("""
        ============MENU============
        1 - Fazer IMC
        2 - Ver gasto calórico
        3 - Ver frequência cardíaca
        4 - Sair
        
    """)

    option = int(input('Escolha a opção desejada: '))

    match option:
        case 4:
            break
        case 1:
            print(calcula_imc(input('Informe seu peso: '), input('Informe sua altura: ')))
        case 2:
            calcula_gasto_calorico(input("Informe a atividade: "), int(input("Informe o tempo: ")), int(input("Informe o peso: ")))
        case 3:
            calcula_frequencia_cardiaca(int(input("Informe sua idade: ")))
