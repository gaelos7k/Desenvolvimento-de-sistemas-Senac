from application.usecases.ListarTarefasUseCase import ListarTarefas


class RepositorioArquivo:
    @staticmethod
    def salvar_em_arquivo( lista: ListarTarefas):
        nome_arquivo = lista.nome_lista
        with open(nome_arquivo, 'w', encoding='utf-8') as arquivo:
            arquivo.write(f'{lista.nome_lista}: \n')
            for tarefa in lista.tarefas:
                arquivo.write(f'\n{tarefa.descricao}')
