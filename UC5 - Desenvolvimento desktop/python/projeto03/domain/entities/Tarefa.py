class Tarefa:
    def __init__(self, descricao: str):
        self.descricao = descricao
        self.concluida = False

    def concluir(self):
        self.concluida = True

    def __str__(self):
        if self.concluida:
            return f'{self.descricao} - [Concluída]'
        else:
            return f'{self.descricao} - [Pendente]'
