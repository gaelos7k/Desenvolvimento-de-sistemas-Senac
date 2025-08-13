par = 0
impar = 0

for i in range(1, 6):
    numero = float(input('Digite um número: '))
    if numero % 2 == 0:
        par += 1
    else:
        impar += 1

print(f'A quantidade de números pares é: {par}')
print(f'A quantidade de números ímpares é: {impar}')
