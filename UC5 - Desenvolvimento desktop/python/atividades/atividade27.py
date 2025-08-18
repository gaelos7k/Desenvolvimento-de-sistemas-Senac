# Validador de Senha

while True:
    password = input("Insira a senha:")

    # Contadores
    count_alpha = 0
    count_nums = 0

    # Checagem de caracteres
    for c in password:
        if c.isalpha():
            count_alpha += 1
        elif c.isdigit():
            count_nums += 1

    # Minímo de caracteres
    if len(password) < 8:
        print("Senha deve conter pelo menos 8 caracteres!")

    # Se contador de letras for igual a 0 aparece o erro
    elif not count_alpha:
        print("Senha deve conter letras!")

    # Se o contador de números for igual a 0 aparece o erro
    elif not count_nums:
        print("Senha deve conter números!")

    else:
        print("Senha OK")
        break
