from domain.entities.Tarefa import Tarefa


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
