numero = int(input('Informe N termo de Fibonacci: '))
fa = 1
fb = 0
fn = 0

for i in range(1, numero + 1):
    fb = fa
    fa = fn
    fn = fa + fb

    print(fn)
