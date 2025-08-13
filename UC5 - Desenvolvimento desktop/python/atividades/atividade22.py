soma = 0
maior_idade = 0
cont5 = 0
cont18 = 0

for i in range(1, 10):
    idade = int(input('Informe a idade: '))
    soma += idade

    if idade > 18:
        cont18 += 1
    elif idade < 5:
        cont5 += 1

    if idade > maior_idade:
        maior_idade = idade

media = soma / 10

print(f'A média das idades juntas é: {media}')
print(f'A quantidade de pessoas com mais de 18 anos é {cont18}')
print(f'A quantidade de pessoas com menos de 5 anos é {cont5}')
print(f'A maior idade é: {maior_idade}')
