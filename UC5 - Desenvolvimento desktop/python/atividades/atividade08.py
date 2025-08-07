salario_inicial = float(input('Digite seu salário: '))

if salario_inicial < 1500:
    aumento = 0.2
else:
    aumento = 0.1

salario_final = salario_inicial + salario_inicial * aumento
print(f'Salário após o aumento: R${salario_final}')
