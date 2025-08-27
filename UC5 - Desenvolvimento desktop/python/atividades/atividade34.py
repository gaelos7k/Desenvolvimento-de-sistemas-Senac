def cpf_validation(cpf: str) -> str:

    # Atribuindo apenas os valores numéricos ao CPF
    for digit in cpf:
        if digit.isdigit():
            cpf += digit

    # CPF deve conter 11 digitos
    if len(cpf) != 11:
        return 'CPF inválido: Quantidade de digítos incorreta!'

    # CPF não pode ter todos os número iguais
    if cpf == cpf[0] * 11:
        return "CPF inválido: sequência repetida"

    # Algorítmo para fazer checagem se os dígitos verificadores são válidos
    for i in range(9, 11):
        soma = 0
        for j in range(i):
            soma = soma + int(cpf[j]) * (i + 1 - j)
        digit = (soma * 10 % 11) % 10
        if int(cpf[i]) != digit:
            return "CPF inválido: digitos verificadores inválidos!"

    return cpf


print(cpf_validation(input('CPF: ')))