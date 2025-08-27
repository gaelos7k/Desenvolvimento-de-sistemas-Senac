# Importando funcionalidades de 2 bibliotecas padrões
from random import choice
from string import ascii_letters, digits, punctuation


# Tipando parametros e retorno da função
def random_password(length: int, letters: bool, number: bool, symbols: bool) -> str:
    resultado = ''
    # Estrutura condicional que checará como o usuário irá gerar a senha
    if letters and number and symbols:
        seq = ascii_letters + digits + punctuation
    elif not letters and number and symbols:
        seq = digits + punctuation
    elif letters and not number and symbols:
        seq = ascii_letters + punctuation
    elif letters and number and not symbols:
        seq = ascii_letters + digits
    elif letters and not number and not symbols:
        seq = ascii_letters
    elif not letters and number and not symbols:
        seq = digits
    elif not letters and not number and symbols:
        seq = punctuation
    else:
        return "Erro: você deve escolher pelo menos um tipo de caractere!"

    # Loop para que o tamanho da senha seja conforme informado pelo usuário
    for i in range(length):
        resultado += choice(seq)

    return resultado


print(random_password(length=8, letters=True, number=False, symbols=True))
