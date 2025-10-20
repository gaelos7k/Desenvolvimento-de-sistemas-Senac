# Explicação do Código de Biblioteca com Conceitos de Programação Orientada a Objetos

Este projeto simula um sistema de biblioteca utilizando **Programação Orientada a Objetos (POO)**. A POO é um paradigma que organiza o código em estruturas chamadas **classes**, que representam entidades do mundo real, e **objetos**, que são instâncias dessas classes. Cada classe pode ter **atributos** (características) e **métodos** (ações).

---

## Por que usar 3 classes neste projeto?

No contexto de uma biblioteca, temos diferentes entidades com responsabilidades distintas:

- **Leitor:** Representa a pessoa que utiliza a biblioteca.
- **Livro:** Representa o item que pode ser emprestado.
- **Empréstimo:** Representa a ação de emprestar um livro para um leitor.

Separar essas entidades em classes facilita o entendimento, manutenção e expansão do sistema, pois cada classe cuida apenas de suas próprias informações e comportamentos.

---

## 1. Classe `Leitor`

### Papel na POO
A classe `Leitor` encapsula os dados e comportamentos relacionados ao usuário da biblioteca. Cada leitor é um objeto com seus próprios atributos e pode realizar ações específicas.

### Atributos:
- `cod`: Identificador único do leitor.
- `nome`: Nome do leitor.
- `telefone`: Telefone do leitor.
- `leitores`: Lista de todos os leitores cadastrados (atributo da classe).

### Métodos:
- **`cadastrar_leitor(self)`**  
  Adiciona o leitor atual à lista de leitores.  
  *Permite criar novos objetos do tipo Leitor e armazená-los para uso posterior.*

- **`atualizar_leitor(self, cod, nome, telefone)`**  
  Atualiza os dados de um leitor existente.  
  *Permite modificar informações de um objeto já criado.*

- **`deletar_leitor(self, cod)`**  
  Remove um leitor da lista.  
  *Permite excluir objetos que não são mais necessários.*

- **`consultar_leitor(self, cod)`**  
  Exibe os dados de um leitor específico.  
  *Permite acessar informações de um objeto.*

---

## 2. Classe `Livro`

### Papel na POO
A classe `Livro` representa cada livro da biblioteca como um objeto, com seus próprios atributos e métodos para manipulação.

### Atributos:
- `isbn`: Identificador único do livro.
- `titulo`: Título do livro.
- `autores`: Autores do livro.
- `edicao`: Edição do livro.
- `qtd_exemplares`: Quantidade de exemplares disponíveis.
- `qtd_emprestimos`: Quantidade de exemplares atualmente emprestados.
- `status`: Indica se o livro está disponível para empréstimo.
- `livros`: Lista de todos os livros cadastrados (atributo da classe).

### Métodos:
- **`cadastrar_livro(self)`**  
  Adiciona o livro à lista de livros.  
  *Permite criar e armazenar novos objetos do tipo Livro.*

- **`atualizar_livro(self, isbn, titulo, autores, edicao, qtd_exemplares)`**  
  Atualiza os dados de um livro existente.  
  *Permite modificar informações de um objeto Livro.*

- **`deletar_livro(self, isbn)`**  
  Remove um livro da lista.  
  *Permite excluir objetos Livro.*

- **`consultar_livro(self, isbn)`**  
  Exibe os dados de um livro específico e verifica sua disponibilidade.  
  *Permite acessar informações e o status de um objeto Livro.*

- **`verificar_disponibilidade(self)`**  
  Informa se o livro está disponível para empréstimo.  
  *Permite consultar o estado atual do objeto Livro.*

---

## 3. Classe `Emprestimo`

### Papel na POO
A classe `Emprestimo` representa a relação entre um leitor e um livro, ou seja, o ato de emprestar um livro. Cada empréstimo é um objeto que guarda informações sobre quem pegou o livro, qual livro foi emprestado e as datas envolvidas.

### Atributos:
- `data_emprestimo`: Data do empréstimo.
- `data_devolucao`: Data da devolução.
- `livro`: Referência ao objeto Livro emprestado.
- `leitor`: Referência ao objeto Leitor que pegou o livro.

### Métodos:
- **`registrar_emprestimo(self)`**  
  Realiza o empréstimo do livro para o leitor, atualizando as datas e o status do livro.  
  *Permite criar uma relação entre objetos Leitor e Livro, alterando o estado do Livro.*

- **`registrar_devolucao(self)`**  
  Registra a devolução do livro, atualizando o status e a quantidade de empréstimos.  
  *Permite encerrar a relação de empréstimo e restaurar o estado do Livro.*

---

## Por que os métodos estão dentro das classes?

- **Organização:** Cada método manipula apenas os dados da sua própria classe, evitando confusão e facilitando a manutenção.
- **Reutilização:** Métodos podem ser chamados em diferentes partes do código, sempre atuando sobre o objeto correto.
- **Encapsulamento:** Os detalhes de implementação ficam escondidos dentro da classe, expondo apenas o que é necessário para o uso externo.

---

## Fluxo do Código

1. **Cria e cadastra leitores** (objetos da classe Leitor).
2. **Cria e cadastra um livro** (objeto da classe Livro).
3. **Consulta o livro** para ver seus dados e disponibilidade.
4. **Realiza o empréstimo** do livro para um leitor (objeto da classe Emprestimo).
5. **Consulta novamente o livro** para ver o status atualizado.
6. **Registra a devolução** do livro.
7. **Consulta o livro mais uma vez** para ver o status final.

---

## Resumo dos Métodos

### Leitor
- `cadastrar_leitor`: Adiciona o leitor à lista.
- `atualizar_leitor`: Atualiza dados do leitor pelo código.
- `deletar_leitor`: Remove o leitor pelo código.
- `consultar_leitor`: Mostra dados do leitor pelo código.

### Livro
- `cadastrar_livro`: Adiciona o livro à lista.
- `atualizar_livro`: Atualiza dados do livro pelo ISBN.
- `deletar_livro`: Remove o livro pelo ISBN.
- `consultar_livro`: Mostra dados do livro pelo ISBN e verifica disponibilidade.
- `verificar_disponibilidade`: Mostra se o livro está disponível.

### Emprestimo
- `registrar_emprestimo`: Registra o empréstimo, atualiza status e quantidade.
- `registrar_devolucao`: Registra a devolução, atualiza status e quantidade.

---

## Observações Finais

- O uso de **POO** torna o código mais organizado, modular e fácil de expandir.
- Cada classe representa uma entidade do sistema, com seus próprios dados e comportamentos.
- Os métodos permitem manipular os objetos de forma segura e eficiente.
- O sistema pode ser facilmente ampliado para incluir novas funcionalidades, como histórico de empréstimos, multas, reservas, etc.
