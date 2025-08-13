capital = float(input('Informe o capital inicial: R$'))
taxa = float(input('Taxa de juros a.m. (%): '))
mesFinal = int(input('Informe a quantidade de meses: '))

taxa = taxa / 100

for mes in range(1, mesFinal):
    montante = capital * (1 + taxa) ** mes
    print(f'{mes}°: R${montante} ')
