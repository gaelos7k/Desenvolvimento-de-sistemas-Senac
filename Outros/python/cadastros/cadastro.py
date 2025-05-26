from fornecedor import Fornecedor
from origem import Origem
from produto import Produto

nome_fornecedor = input('Informe o nome do fornecedor: ')
local_fornecedor = input('Informe o local do fornecedor: ')

fornecedor = Fornecedor(
    nome_fornecedor,
    local_fornecedor
)

nome_origem = input('Informe a origem do produto/fornecedor: ')

origem = Origem(
    nome_origem,
)

nome_produto = input('Informe o nome do produto: ')
preco_produto = input('Informe o preço do produto: R$')

produto = Produto(
    nome_produto,
    origem.nome,
    fornecedor.nome,
    preco_produto
)