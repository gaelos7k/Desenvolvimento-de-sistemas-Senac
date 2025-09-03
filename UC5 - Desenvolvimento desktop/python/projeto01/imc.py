# Teste

def calcula_imc(peso, altura):
    if isinstance(peso, str):
        peso_limpo = ''
        peso = peso.replace(',', '.')

        for digit in peso:
            if digit.isdigit() or digit == '.':
                peso_limpo += digit

        try:
            peso = float(peso_limpo)
        except ValueError:
            print('Peso inválido!')
            exit()

    if isinstance(altura, str):
        altura_limpa = ''
        altura = altura.replace(',', '.')

        for digit in altura:
            if digit.isdigit() or digit == '.':
                altura_limpa += digit

        try:
            altura = float(altura_limpa)
        except ValueError:
            print('Altura inválida!')
            exit()

    imc = peso / altura ** 2

    if imc < 18.5:
        return f'Seu IMC é {imc: .2f} e você está classificado como abaixo do peso.'
    elif imc < 24.99:
        return f'Seu IMC é {imc: .2f} e você está classificado com peso normal.'
    elif imc < 25:
        return f'Seu IMC é {imc: .2f} e você está classificado com sobrepeso.'
    else:
        return f'Seu IMC é {imc: .2f} e você está classificado com grau de obesidade.'


calcula_imc(70, 1.70)
