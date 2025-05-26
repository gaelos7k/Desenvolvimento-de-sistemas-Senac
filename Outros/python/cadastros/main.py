from cadastro import fornecedor
from cadastro import origem
from cadastro import produto

lista_produtos = []
lista_fornecedores = []
lista_origens = []

lista_fornecedores.append(fornecedor.nome)
lista_origens.append(origem.nome)
lista_produtos.append(produto.nome)

print(lista_fornecedores)
print(lista_produtos)
print(lista_origens)

origem.exibir()
fornecedor.exibir()
produto.exibir()
