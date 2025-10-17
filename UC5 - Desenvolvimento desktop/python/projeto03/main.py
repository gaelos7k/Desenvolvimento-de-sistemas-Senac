"""Este módulo contém classes e métodos para gerenciar tarefas e listas de tarefas."""

class Tarefa:
    """Representa uma tarefa com descrição e status de conclusão."""
    def __init__(self, descricao):
        self.descricao = descricao
        self.concluida = False

    def concluir(self):
        """Marca a tarefa como concluída."""
        self.concluida = True

    def __str__(self):
        """Retorna uma representação string da tarefa."""
        status = 'Concluída' if self.concluida else 'Pendente'
        return f'{self.descricao} - [{status}]'


class ListaTarefas:
    """Gerencia uma lista de tarefas."""
    def __init__(self, nome_lista):
        self.nome_lista = nome_lista
        self.tarefas = []

    def adicionar_tarefa(self, tarefa: Tarefa):
        """Adiciona uma nova tarefa à lista."""
        self.tarefas.append(tarefa)

    def concluir_tarefa(self, descricao):
        """Marca uma tarefa como concluída com base na descrição."""
        for tarefa in self.tarefas:
            if descricao == tarefa.descricao:
                tarefa.concluir()
                break

    def listar_tarefas(self):
        """Lista todas as tarefas com seus status."""
        for tarefa in self.tarefas:
            print(tarefa)

    def listar_pendentes(self):
        """Lista apenas as tarefas que ainda não foram concluídas."""
        for tarefa in self.tarefas:
            if not tarefa.concluida:
                print(tarefa)

    def salvar_em_arquivo(self):
        """Salva a lista de tarefas em um arquivo de texto."""
        nome_arquivo = f'{self.nome_lista}.txt'
        with open(nome_arquivo, 'w', encoding='utf-8') as arquivo:
            for tarefa in self.tarefas:
                arquivo.write(f'{tarefa}\n')

# Exemplo de uso
lista01 = ListaTarefas('Estudos')
lista01.adicionar_tarefa(Tarefa('Estudar Python'))
lista01.adicionar_tarefa(Tarefa('Estudar HTML'))
lista01.concluir_tarefa('Estudar HTML')
lista01.listar_tarefas()
lista01.listar_pendentes()
lista01.salvar_em_arquivo()
