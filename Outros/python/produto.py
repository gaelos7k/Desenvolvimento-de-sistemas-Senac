class Produto:

    def __init__(self, nome, origem, fornecedor, preco):
        self.nome = nome
        self.origem = origem
        self.fornecedor = fornecedor
        self.preco = preco

    def exibir(self):
        print(f'NOME DO PRODUTO: {self.nome} | ORIGEM DO PRODUTO: {self.origem} | FORNECEDOR DO PRODUTO: {self.fornecedor} | PREÇO DO PRODUTO: {self.preco}')