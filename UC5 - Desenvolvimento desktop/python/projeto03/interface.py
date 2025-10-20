"""Interface gráfica para o gerenciador de tarefas."""
import customtkinter as ctk
from main import Tarefa, ListaTarefas

# Configurações do tema
ctk.set_appearance_mode("light")
ctk.set_default_color_theme("blue")


class AplicativoTarefas:
    """Classe principal da interface gráfica do gerenciador de tarefas."""

    def __init__(self):
        self.janela = ctk.CTk()
        self.janela.title("Gerenciador de Tarefas")
        self.janela.geometry("1000x700")

        # Criar lista de tarefas
        self.lista_tarefas = ListaTarefas('Estudos')

        # Criar interface
        self.criar_interface()

    def criar_interface(self):
        """Cria todos os elementos da interface."""
        # Frame principal
        self.frame_principal = ctk.CTkFrame(self.janela)
        self.frame_principal.pack(fill="both", expand=True, padx=20, pady=20)

        # Frame lateral esquerdo (menu de botões)
        self.frame_menu = ctk.CTkFrame(
            self.frame_principal, fg_color="#36558F", corner_radius=15)
        self.frame_menu.pack(side="left", fill="y", padx=(
            0, 20), pady=0, ipadx=20, ipady=20)

        # Botões do menu com ícones
        botoes = [
            ("➕  Adicionar tarefa", self.adicionar_tarefa),
            ("✓  Concluir tarefa", self.concluir_tarefa),
            ("📋  Listar tarefas", self.listar_todas_tarefas),
            ("⊗  Listar tarefas\n    pendentes", self.listar_tarefas_pendentes),
            ("💾  Salvar em arquivo", self.salvar_arquivo)
        ]

        for texto, comando in botoes:
            btn = ctk.CTkButton(
                self.frame_menu,
                text=texto,
                command=comando,
                width=200,
                height=50,
                font=("Arial", 14, "bold"),
                fg_color="white",
                text_color="#36558F",
                hover_color="#E8EEF7",
                corner_radius=10
            )
            btn.pack(pady=10, padx=10)

        # Frame direito (área de visualização)
        self.frame_conteudo = ctk.CTkFrame(
            self.frame_principal, fg_color="#B8CDE8", corner_radius=15)
        self.frame_conteudo.pack(side="right", fill="both", expand=True)

        # Área de texto para exibir as tarefas
        self.texto_tarefas = ctk.CTkTextbox(
            self.frame_conteudo,
            font=("Arial", 30),
            fg_color="white",
            text_color="#333333",
            corner_radius=10
        )
        self.texto_tarefas.pack(fill="both", expand=True, padx=20, pady=20)

    def adicionar_tarefa(self):
        """Abre diálogo para adicionar uma nova tarefa."""
        dialogo = ctk.CTkInputDialog(
            text="Digite a descrição da nova tarefa:",
            title="Adicionar Tarefa"
        )
        descricao = dialogo.get_input()

        if descricao:
            nova_tarefa = Tarefa(descricao)
            self.lista_tarefas.adicionar_tarefa(nova_tarefa)
            self.texto_tarefas.delete("1.0", "end")
            self.texto_tarefas.insert(
                "1.0", f"✅ Tarefa '{descricao}' adicionada com sucesso!\n")

    def concluir_tarefa(self):
        """Abre diálogo para marcar uma tarefa como concluída."""
        dialogo = ctk.CTkInputDialog(
            text="Digite a descrição da tarefa a concluir:",
            title="Concluir Tarefa"
        )
        descricao = dialogo.get_input()

        if descricao:
            self.lista_tarefas.concluir_tarefa(descricao)
            self.texto_tarefas.delete("1.0", "end")
            self.texto_tarefas.insert(
                "1.0", f"✅ Tarefa '{descricao}' marcada como concluída!\n")

    def listar_todas_tarefas(self):
        """Lista todas as tarefas na área de texto."""
        self.texto_tarefas.delete("1.0", "end")

        if not self.lista_tarefas.tarefas:
            self.texto_tarefas.insert("1.0", "Nenhuma tarefa cadastrada.\n")
        else:
            self.texto_tarefas.insert("1.0", "📋 TODAS AS TAREFAS:\n\n")
            for i, tarefa in enumerate(self.lista_tarefas.tarefas, 1):
                status_text = "Concluída" if tarefa.concluida else "Pendente"
                self.texto_tarefas.insert(
                    "end",
                    f"{i}. {tarefa.descricao}\n Status: {status_text}\n\n"
                )

    def listar_tarefas_pendentes(self):
        """Lista apenas as tarefas pendentes."""
        self.texto_tarefas.delete("1.0", "end")

        pendentes = [t for t in self.lista_tarefas.tarefas if not t.concluida]

        if not pendentes:
            self.texto_tarefas.insert("1.0", "Nenhuma tarefa pendente! 🎉\n")
        else:
            self.texto_tarefas.insert("1.0", "⊗ TAREFAS PENDENTES:\n\n")
            for i, tarefa in enumerate(pendentes, 1):
                self.texto_tarefas.insert(
                    "end",
                    f"{i}. ○ {tarefa.descricao}\n   🔴 Status: Pendente\n\n"
                )

    def salvar_arquivo(self):
        """Salva as tarefas em um arquivo."""
        self.lista_tarefas.salvar_em_arquivo()
        self.texto_tarefas.delete("1.0", "end")
        self.texto_tarefas.insert(
            "1.0",
            f"💾 Arquivo salvo com sucesso!\n\nNome do arquivo: {self.lista_tarefas.nome_lista}.txt\n"
        )

    def executar(self):
        """Inicia o loop da interface gráfica."""
        self.janela.mainloop()


if __name__ == "__main__":
    app = AplicativoTarefas()
    app.executar()
