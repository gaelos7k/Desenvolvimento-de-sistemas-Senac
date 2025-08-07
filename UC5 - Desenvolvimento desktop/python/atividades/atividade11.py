salario = float(input('Salário: R$'))

if salario <= 1900:
    imposto = salario * 0
elif salario <= 2800:
    imposto = salario * 0.075
elif salario <= 3700:
    imposto = salario * 0.15
else:
    imposto = salario * 0.225

print(f'Imposto é: R${imposto}')
