# Projeto 03 — Gerenciador de tarefas (camadas)

Visão geral

`projeto03` é um exemplo de arquitetura em camadas (domain, infrastructure, application) implementando um gerenciador/lista de tarefas (to-do). Serve como referência para padrões simples de separação de responsabilidades.

Estrutura importante

- `domain/entities/Tarefa.py` — definição da entidade `Tarefa`.
- `infrastructure/repositories/RepositorioArquivo.py` — persistência em arquivo (implementação simples).
- `application/usecases/ListarTarefasUseCase.py` — caso de uso para listar tarefas.

Como executar (exemplo)

1. Criar e ativar um ambiente virtual:

```powershell
python -m venv venv; .\venv\Scripts\Activate.ps1
```

2. Executar módulos de teste ou criar um `main.py` que utilize os usecases. Exemplo (linha de comando):

```powershell
python -m projeto03.application.usecases.ListarTarefasUseCase
```
