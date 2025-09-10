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


class ListarTarefas:
    def __init__(self, nome_lista: str, tarefas: list[Tarefa]):
        self.nome_lista = nome_lista
        self.tarefas = tarefas

    def adicionar_tarefa(self, tarefa: Tarefa):
        self.tarefas.append(tarefa)

    def concluir_tarefa(self, descricao: str):
        for tarefa in self.tarefas:
            if descricao == tarefa.descricao:
                tarefa.concluir()

    def listar_tarefas(self):
        for tarefa in self.tarefas:
            print(tarefa)

    def listar_pendentes(self):
        for tarefa in self.tarefas:
            if not tarefa.concluida:
                print(f'Tarefas pendentes: {tarefa.descricao}')

    def salvar_em_arquivo(self):
        nome_arquivo = self.nome_lista
        with open(nome_arquivo, 'w', encoding='utf-8') as arquivo:
            arquivo.write(f'{self.nome_lista}: \n')
            for tarefa in self.tarefas:
                arquivo.write(f'\n{tarefa.descricao}')

# Testes
admin = ListarTarefas('Tarefas de escola', [])
admin.adicionar_tarefa(Tarefa('Fazer dever de matemática'))
admin.adicionar_tarefa(Tarefa('Fazer trabalho de geografia'))
admin.adicionar_tarefa(Tarefa('Estudar para a prova de português'))
admin.listar_tarefas()
print('--------------------------------------')
admin.concluir_tarefa('Fazer dever de matemática')
admin.listar_tarefas()
print('--------------------------------------')
admin.listar_pendentes()
admin.salvar_em_arquivo()