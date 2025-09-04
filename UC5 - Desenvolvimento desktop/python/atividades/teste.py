def altura_piramide(blocos: int) -> int:
    altura = 0
    usados = 0

    while usados + (altura + 1) <= blocos:
        altura += 1
        usados += altura

    return altura


# Testes
print(altura_piramide(1))  # 1 camada
print(altura_piramide(3))  # 2 camadas (1+2 = 3)
print(altura_piramide(5))  # 2 camadas (1+2=3, sobra 2 blocos mas não completa a 3ª)
print(altura_piramide(6))  # 3 camadas (1+2+3=6)
print(altura_piramide(20))  # 5 camadas (1+2+3+4+5=15, sobra 5 blocos)

