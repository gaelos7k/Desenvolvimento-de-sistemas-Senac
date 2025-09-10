from datetime import date
from dataclasses import dataclass


@dataclass
class Item:
    nome: str
    quantidade: int


class ListaCompras:
    def __init__(self, nome_lista: str):
        self.nome_lista = nome_lista
        self.data = date(year=2025, month=9, day=20)
        self.itens = []

    def adicionar_item(self, obj_item: Item):
        self.itens.append(obj_item)

    def remover_item(self, nome_item):
        for i in self.itens:
            if i.nome == nome_item:
                self.itens.remove(i)

    def listar_itens(self):
        for i in self.itens:
            print(i)

    def salvar_em_arquivo(self):
        nome_arquivo = f'{self.nome_lista}_{self.data}'
        with open(nome_arquivo, 'w', encoding='utf-8') as arquivo:
            for i in self.itens:
                arquivo.write(f'{i.nome} - {i.quantidade}\n')


lista01 = ListaCompras('Churrasco')
lista01.adicionar_item(Item('Carne', 5))
lista01.adicionar_item(Item('Carvão', 1))
lista01.adicionar_item(Item('Cerveja', 24))
lista01.adicionar_item(Item('Refrigerante', 6))
lista01.adicionar_item(Item('Pão de Alho', 10))
lista01.adicionar_item(Item('Pão de sal', 10))

lista01.salvar_em_arquivo()
