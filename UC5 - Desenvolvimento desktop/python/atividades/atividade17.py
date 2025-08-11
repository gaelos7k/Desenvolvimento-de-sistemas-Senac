primeiro = int(input('O primeiro valor: '))
ultimo = int(input('O ultimo valor: '))

incremento = int(input('O incremento: '))

if primeiro <= ultimo:
    while primeiro <= ultimo:
        print(primeiro)
        primeiro += incremento
else:
    while primeiro >= ultimo:
        print(primeiro)
        primeiro -= incremento
print('Acabou!')
