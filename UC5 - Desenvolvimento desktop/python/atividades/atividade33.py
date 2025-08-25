# Função que calcula o IMC de uma pessoa e retorna a classificação da mesma
def imc_calculator(weight, height):
    if weight / (height * height) < 18.5:
        return 'Abaixo do peso'
    elif weight / (height * height) < 24.99:
        return 'Peso normal'
    elif weight / (height * height) < 29.99:
        return 'Sobre peso'
    else:
        return 'Obesidade'
