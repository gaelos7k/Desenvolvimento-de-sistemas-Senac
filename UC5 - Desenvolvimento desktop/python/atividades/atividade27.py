# Validador de Senha

while True:
    senha = input("Insira a senha:")

    # Contadores
    count_alpha = 0
    count_nums = 0

    # Checagem de caracteres
    for c in senha:
        if c.isalpha():
            count_alpha += 1
        elif c.isdigit():
            count_nums += 1

    if len(senha) < 8:
        print("Senha deve conter pelo menos 8 caracteres!")

    elif not count_alpha:
        print("Senha deve conter letras!")

    elif not count_nums:
        print("Senha deve conter números!")

    else:
        print("Senha OK")
        break
