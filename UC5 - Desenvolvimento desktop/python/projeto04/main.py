import datetime

class Leitor:
    leitores = []
    def __init__(self, cod, nome, telefone):
        self.cod = cod
        self.nome = nome
        self.telefone = telefone


    def cadastrar_leitor(self):
        self.leitores.append(self)

    def atualizar_leitor(self, cod, nome, telefone):
        for leitor in self.leitores:
            if cod == leitor.cod:
                leitor.nome = nome
                leitor.telefone = telefone
    
    def deletar_leitor(self, cod):
        for leitor in self.leitores:
            if cod == leitor.cod:
                self.leitores.remove(leitor)
                

    def consultar_leitor(self, cod):
        for i in self.leitores:
            if i.cod == cod:
                print(f'{i.cod} - {i.nome} - {i.telefone}')


class Livro:
    livros = []
    def __init__(self, isbn, titulo, autores, edicao, qtd_exemplares):
        self.isbn = isbn
        self.titulo = titulo
        self.autores = autores
        self.edicao = edicao
        self.qtd_exemplares = qtd_exemplares
        self.qtd_emprestimos = 0
        self.status = True

    def cadastrar_livro(self):
        self.livros.append(self)
    
    def atualizar_livro(self, isbn, titulo, autores, edicao, qtd_exemplares):
        for livro in self.livros:
            if isbn == livro.isbn:
                livro.titulo = titulo
                livro.autores = autores
                livro.edicao = edicao
                livro.qtd_exemplares = qtd_exemplares
    
    def deletar_livro(self, isbn):
        for livro in self.livros:
            if isbn == livro.isbn:
                self.livros.remove(livro)
    
    def consultar_livro(self, isbn):
        for livro in self.livros:
            if isbn == livro.isbn:
                print(f'ISBN: {livro.isbn}\nTítulo: {livro.titulo}\nAutores: {livro.autores}\nEdição: {livro.edicao}\nExemplares: {livro.qtd_exemplares}')
                self.verificar_disponibilidade()

    def verificar_disponibilidade(self):
        if self.status:
            print('Status: Disponível')
        else:
            print('Status: Indisponível')


class Emprestimo:
    def __init__(self, livro: Livro, leitor: Leitor):
        self.data_emprestimo = None
        self.data_devolucao = None
        self.livro = livro
        self.leitor = leitor

    def registrar_emprestimo(self):
        self.data_emprestimo = datetime.date.today()
        if self.livro.status:
            self.livro.qtd_emprestimos += 1
            print(f'Livro: {self.livro.titulo} - Emprestado para: {self.leitor.nome}\n Data: {self.data_emprestimo}')
            if self.livro.qtd_emprestimos == self.livro.qtd_exemplares:
                print('teste')
                self.livro.status = False

        else:
            print('Livro indisponível!')

    def registrar_devolucao(self):
        self.data_devolucao = datetime.date.today()
        self.livro.qtd_emprestimos -= 1
        print('Livro Devolvido!')
        if not self.livro.status:
            self.livro.status = True



# # exemplo de uso da classe Leitor
# leitor1 = Leitor(1, "João", "1234-5678") 
# leitor1.cadastrar_leitor()
# leitor2 = Leitor(2, "Maria", "9876-5432")
# leitor2.cadastrar_leitor()

# #Leitor.consultar_leitor(Leitor, 1)
# #Leitor.consultar_leitor(Leitor, 2)
# #Leitor.atualizar_leitor(Leitor, 2, 'Maria José', '0000-0000')
# #Leitor.consultar_leitor(Leitor, 2)

# # exemplo de uso da classe Livro
# livro1 = Livro(122456, 'Programação com Python', 'João da Silva', 1, 1)
# livro1.cadastrar_livro()

# print("____________________________________________________________________")
# livro1.consultar_livro(122456)

# emprestimo1 = Emprestimo(livro1, leitor1)
# emprestimo1.registrar_emprestimo()

# print("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
# livro1.consultar_livro(122456)

# emprestimo1.registrar_devolucao()

# print("____________________________________________________________________")
# livro1.consultar_livro(122456)
