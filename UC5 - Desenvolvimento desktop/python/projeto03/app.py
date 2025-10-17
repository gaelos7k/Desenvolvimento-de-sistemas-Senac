"""testa o módulo main"""
from main import Tarefa, ListaTarefas

# Exemplo de uso
lista01 = ListaTarefas('Estudos')
lista01.adicionar_tarefa(Tarefa('Estudar Python'))
lista01.adicionar_tarefa(Tarefa('Estudar HTML'))
lista01.concluir_tarefa('Estudar HTML')
lista01.listar_tarefas()
lista01.listar_pendentes()
lista01.salvar_em_arquivo()
