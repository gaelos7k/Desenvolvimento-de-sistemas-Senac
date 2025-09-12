from application.usecases.ListarTarefasUseCase import ListarTarefas
from domain.entities.Tarefa import Tarefa
from infrastructure.repositories.RepositorioArquivo import RepositorioArquivo

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

RepositorioArquivo.salvar_em_arquivo(admin)
