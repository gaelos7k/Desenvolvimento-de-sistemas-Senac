valor_produto = float(input('Informe o valor do produto: '))

if valor_produto <= 100:
    print('Produto sem desconto')
else:
    valor_com_desconto = valor_produto - valor_produto * 0.1
    print(f'Valor com desconto: {valor_com_desconto}')
