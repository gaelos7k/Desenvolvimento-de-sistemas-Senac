lado1 = float(input('Lado 1: '))
lado2 = float(input('Lado 2: '))
lado3 = float(input('Lado 3: '))

if (lado1 + lado2 > lado3) and (lado1 + lado3 > lado2) and (lado2 + lado3 > lado1):
    if (lado1 == lado2) and (lado1 == lado3):
        print('Triângulo equilátero.')
    elif (lado1 == lado2) or (lado2 == lado3) or (lado3 == lado1):
        print('Triângulo isósceles.')
    else:
        print('Triângulo Escaleno.')
else:
    print('Os valores informados não formam um triângulo.')
