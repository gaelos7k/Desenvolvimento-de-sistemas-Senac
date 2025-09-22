# UC5 — Desenvolvimento desktop (Projetos em Python)

Visão geral

Coleção de projetos e atividades em Python focados em desenvolvimento desktop, scripts utilitários e pequenos projetos organizados por pastas (projeto01..projeto04). Contém exercícios, implementações e exemplos de arquitetura simples.

Sumário

- Visão geral
- Estrutura do diretório
- Como executar
- Projetos principais
- Próximos passos

Estrutura do diretório

- `python/atividades/` — scripts de atividades numerados (atividade01.py ...).
- `python/projeto01/`, `python/projeto02/`, `python/projeto03/`, `python/projeto04/` — subprojetos com exemplos práticos.

Como executar

1. Recomenda-se criar um ambiente virtual:

   ```powershell
   python -m venv venv; .\venv\Scripts\Activate.ps1
   ```

2. Executar o script desejado a partir da pasta do projeto:

   ```powershell
   python main.py
   # ou
   python interface.py
   ```

Projetos principais (visão rápida)

- `projeto01/` — utilitários e scripts (IMC, cálculos simples).
- `projeto02/` — manipulação de listas e arquivos de exemplo.
- `projeto03/` — projeto estruturado em camadas (domain/infrastructure/application) — gerenciador de tarefas.
- `projeto04/` — aplicação exemplo (main.py e app.py).
