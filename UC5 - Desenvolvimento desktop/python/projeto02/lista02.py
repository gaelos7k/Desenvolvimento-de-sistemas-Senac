# importa o módulo datetime para trabalhar com datas
import datetime


# cria a classe Item
class Item:
    # define os atributos da classe Item
    def __init__(self, nome, quantidade):
        self.nome = nome
        self.quantidade = quantidade

    # define o método str para retornar uma string representando o objeto
    def __str__(self):
        return f'{self.nome} - {self.quantidade}'


# cria a classe ListaCompras
class ListaCompras:
    # define os atributos da classe ListaCompras
    def __init__(self, nome_lista):
        self.nome_lista = nome_lista
        self.data = datetime.date.today()  # retorna data atual do sistema e atribui ao atributo data
        self.itens = []  # lista vazia para armazenar os itens

    # define os métodos da classe ListaCompras
    # método para adicionar um item à lista
    def adicionar_item(self, obj_item: Item):
        # adiciona o objeto Item à lista de itens
        self.itens.append(obj_item)

    # método para remover um item da lista pelo nome
    def remover_item(self, nome_item):
        # percorre a lista de itens e remove o item com o nome correspondente
        for i in self.itens:
            if i.nome == nome_item:
                self.itens.remove(i)

    # método para listar os itens da lista
    # imprime cada item da lista
    def listar_itens(self):
        for i in self.itens:  # percorre a lista de itens
            print(i)  # imprime o item (chama o método __str__ da classe Item)

    # método para salvar a lista em um arquivo de texto
    def salvar_em_arquivo(self):
        # cria o nome do arquivo com base no nome da lista e na data
        nome_arquivo = f'{self.nome_lista}_{self.data}.txt'
        # abre o arquivo em modo de escrita parâmetro 'w' (cria o arquivo se não existir)
        with open(nome_arquivo, 'w', encoding='utf-8') as arquivo:
            # percorre a lista de itens e escreve cada item no arquivo
            for i in self.itens:
                arquivo.write(f'{i.nome} - {i.quantidade}\n')


# cria duas listas de compras 'lista01' e adiciona itens a elas
lista01 = ListaCompras('Churrasco')
lista01.adicionar_item(Item('Carne', 5))
lista01.adicionar_item(Item('Carvão', 1))
lista01.adicionar_item(Item('Cerveja', 24))
lista01.adicionar_item(Item('Refrigerante', 6))
lista01.adicionar_item(Item('Pão de Alho', 10))
# salva a lista em um arquivo de texto
lista01.salvar_em_arquivo()
# cria a segunda lista de compras 'lista02' e adiciona itens a ela
lista02 = ListaCompras('Festa Aniversário')
lista02.adicionar_item(Item('Bolo', 1))
lista02.adicionar_item(Item('Doces', 50))
lista02.adicionar_item(Item('Refrigerante', 10))
lista02.adicionar_item(Item('Salgadinho', 100))
# salva a lista em um arquivo de texto
lista02.salvar_em_arquivo()
