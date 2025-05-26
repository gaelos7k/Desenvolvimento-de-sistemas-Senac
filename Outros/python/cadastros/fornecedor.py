class Fornecedor:
    def __init__(self, nome, local):
        self.nome = nome
        self.local = local

    def exibir(self):
        print(f'NOME DO FORNECEDOR: {self.nome} | LOCAL DO FORNECEDOR: {self.local}')