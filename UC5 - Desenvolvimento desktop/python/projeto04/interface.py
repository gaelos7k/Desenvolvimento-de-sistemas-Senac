import customtkinter as ctk
from main import Livro, Emprestimo, Leitor
from tkinter import messagebox


ctk.set_appearance_mode("light")


class LibraryApp(ctk.CTk):
    def __init__(self):
        super().__init__()
        self.title("Gestão de bibliotecas")
        self.geometry("1000x600")
        self.configure(bg="#f5f3fa")

        self.show_main_menu()

    def clear_window(self):
        """Limpa todos os widgets da janela"""
        for widget in self.winfo_children():
            widget.destroy()

    def show_main_menu(self):
        """Mostra o menu principal"""
        self.clear_window()

        # Header
        header = ctk.CTkFrame(self, fg_color="#b39ddb", height=80)
        header.pack(fill="x", side="top")
        header.pack_propagate(False)

        title = ctk.CTkLabel(header, text="Gestão de bibliotecas",
                             font=("Arial", 32, "bold"), text_color="#ffffff")
        title.pack(pady=20)

        # Main Frame
        main_frame = ctk.CTkFrame(self, fg_color="#f5f3fa")
        main_frame.pack(expand=True, fill="both", padx=40, pady=40)

        # Cards
        card_data = [
            {"icon": "👤", "title": "Leitores", "button": "Gerenciar leitores",
                "command": self.show_leitor_menu},
            {"icon": "📖", "title": "Livros", "button": "Gerenciar livros",
                "command": self.show_livro_menu},
            {"icon": "🔍", "title": "Empréstimos", "button": "Gerenciar empréstimos",
                "command": self.show_emprestimo_menu},
            {"icon": "🚪", "title": "Sair",
                "button": "Sair do aplicativo", "command": self.quit},
        ]

        for i, data in enumerate(card_data):
            card = ctk.CTkFrame(main_frame, fg_color="#ffffff", width=220, height=350,
                                corner_radius=15, border_width=2, border_color="#e0e0e0")
            card.grid(row=0, column=i, padx=15, pady=20)
            card.grid_propagate(False)

            # Ícone circular
            icon_frame = ctk.CTkFrame(
                card, fg_color="#b39ddb", width=100, height=100, corner_radius=50)
            icon_frame.pack(pady=(40, 20))
            icon_frame.pack_propagate(False)

            icon = ctk.CTkLabel(
                icon_frame, text=data["icon"], font=("Arial", 45))
            icon.pack(expand=True)

            label = ctk.CTkLabel(card, text=data["title"], font=("Arial", 22, "bold"),
                                 text_color="#7e57c2")
            label.pack(pady=(0, 60))

            btn = ctk.CTkButton(card, text=data["button"], fg_color="#b39ddb",
                                hover_color="#9575cd", text_color="#fff",
                                font=("Arial", 14, "bold"), corner_radius=20,
                                width=180, height=40, command=data["command"])
            btn.pack(pady=(0, 20))

    def show_leitor_menu(self):
        """Menu de gerenciamento de leitores"""
        self.clear_window()

        # Header
        header = ctk.CTkFrame(self, fg_color="#b39ddb", height=80)
        header.pack(fill="x", side="top")
        header.pack_propagate(False)

        title = ctk.CTkLabel(header, text="Gerenciar Leitores",
                             font=("Arial", 32, "bold"), text_color="#ffffff")
        title.pack(pady=20)

        # Main Frame
        main_frame = ctk.CTkFrame(self, fg_color="#f5f3fa")
        main_frame.pack(expand=True, fill="both", padx=40, pady=40)

        # Opções
        opcoes = [
            {"text": "Cadastrar leitor", "command": self.cadastrar_leitor},
            {"text": "Atualizar leitor", "command": self.atualizar_leitor},
            {"text": "Deletar leitor", "command": self.deletar_leitor},
            {"text": "Consultar leitor", "command": self.consultar_leitor},
            {"text": "Voltar", "command": self.show_main_menu},
        ]

        for i, opcao in enumerate(opcoes):
            btn = ctk.CTkButton(main_frame, text=opcao["text"], fg_color="#b39ddb",
                                hover_color="#9575cd", text_color="#fff",
                                font=("Arial", 16, "bold"), corner_radius=15,
                                width=300, height=50, command=opcao["command"])
            btn.pack(pady=15)

    def show_livro_menu(self):
        """Menu de gerenciamento de livros"""
        self.clear_window()

        # Header
        header = ctk.CTkFrame(self, fg_color="#b39ddb", height=80)
        header.pack(fill="x", side="top")
        header.pack_propagate(False)

        title = ctk.CTkLabel(header, text="Gerenciar Livros",
                             font=("Arial", 32, "bold"), text_color="#ffffff")
        title.pack(pady=20)

        # Main Frame
        main_frame = ctk.CTkFrame(self, fg_color="#f5f3fa")
        main_frame.pack(expand=True, fill="both", padx=40, pady=40)

        # Opções
        opcoes = [
            {"text": "Cadastrar livro", "command": self.cadastrar_livro},
            {"text": "Atualizar livro", "command": self.atualizar_livro},
            {"text": "Deletar livro", "command": self.deletar_livro},
            {"text": "Consultar livro", "command": self.consultar_livro},
            {"text": "Voltar", "command": self.show_main_menu},
        ]

        for i, opcao in enumerate(opcoes):
            btn = ctk.CTkButton(main_frame, text=opcao["text"], fg_color="#b39ddb",
                                hover_color="#9575cd", text_color="#fff",
                                font=("Arial", 16, "bold"), corner_radius=15,
                                width=300, height=50, command=opcao["command"])
            btn.pack(pady=15)

    def show_emprestimo_menu(self):
        """Menu de gerenciamento de empréstimos"""
        self.clear_window()

        # Header
        header = ctk.CTkFrame(self, fg_color="#b39ddb", height=80)
        header.pack(fill="x", side="top")
        header.pack_propagate(False)

        title = ctk.CTkLabel(header, text="Gerenciar Empréstimos",
                             font=("Arial", 32, "bold"), text_color="#ffffff")
        title.pack(pady=20)

        # Main Frame
        main_frame = ctk.CTkFrame(self, fg_color="#f5f3fa")
        main_frame.pack(expand=True, fill="both", padx=40, pady=40)

        # Opções
        opcoes = [
            {"text": "Registrar empréstimo", "command": self.registrar_emprestimo},
            {"text": "Registrar devolução", "command": self.registrar_devolucao},
            {"text": "Voltar", "command": self.show_main_menu},
        ]

        for i, opcao in enumerate(opcoes):
            btn = ctk.CTkButton(main_frame, text=opcao["text"], fg_color="#b39ddb",
                                hover_color="#9575cd", text_color="#fff",
                                font=("Arial", 16, "bold"), corner_radius=15,
                                width=300, height=50, command=opcao["command"])
            btn.pack(pady=15)

    # Funções de Leitor
    def cadastrar_leitor(self):
        """Formulário para cadastrar leitor"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Cadastrar Leitor")
        dialog.geometry("400x350")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Cadastrar Leitor", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="Código do leitor:",
                     font=("Arial", 14)).pack(pady=5)
        cod_entry = ctk.CTkEntry(dialog, width=300, height=35)
        cod_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Nome do leitor:",
                     font=("Arial", 14)).pack(pady=5)
        nome_entry = ctk.CTkEntry(dialog, width=300, height=35)
        nome_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Telefone do leitor:",
                     font=("Arial", 14)).pack(pady=5)
        telefone_entry = ctk.CTkEntry(dialog, width=300, height=35)
        telefone_entry.pack(pady=5)

        def salvar():
            leitor = Leitor(cod_entry.get(), nome_entry.get(),
                            telefone_entry.get())
            leitor.cadastrar_leitor()
            messagebox.showinfo("Sucesso", "Leitor cadastrado com sucesso!")
            dialog.destroy()

        ctk.CTkButton(dialog, text="Salvar", fg_color="#b39ddb", hover_color="#9575cd",
                      width=200, height=40, command=salvar).pack(pady=20)

    def atualizar_leitor(self):
        """Formulário para atualizar leitor"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Atualizar Leitor")
        dialog.geometry("400x350")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Atualizar Leitor", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="Código do leitor:",
                     font=("Arial", 14)).pack(pady=5)
        cod_entry = ctk.CTkEntry(dialog, width=300, height=35)
        cod_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Novo nome:",
                     font=("Arial", 14)).pack(pady=5)
        nome_entry = ctk.CTkEntry(dialog, width=300, height=35)
        nome_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Novo telefone:",
                     font=("Arial", 14)).pack(pady=5)
        telefone_entry = ctk.CTkEntry(dialog, width=300, height=35)
        telefone_entry.pack(pady=5)

        def atualizar():
            Leitor.atualizar_leitor(
                Leitor, cod_entry.get(), nome_entry.get(), telefone_entry.get())
            messagebox.showinfo("Sucesso", "Leitor atualizado com sucesso!")
            dialog.destroy()

        ctk.CTkButton(dialog, text="Atualizar", fg_color="#b39ddb", hover_color="#9575cd",
                      width=200, height=40, command=atualizar).pack(pady=20)

    def deletar_leitor(self):
        """Formulário para deletar leitor"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Deletar Leitor")
        dialog.geometry("400x250")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Deletar Leitor", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="Código do leitor:",
                     font=("Arial", 14)).pack(pady=5)
        cod_entry = ctk.CTkEntry(dialog, width=300, height=35)
        cod_entry.pack(pady=5)

        def deletar():
            Leitor.deletar_leitor(Leitor, cod_entry.get())
            messagebox.showinfo("Sucesso", "Leitor deletado com sucesso!")
            dialog.destroy()

        ctk.CTkButton(dialog, text="Deletar", fg_color="#d32f2f", hover_color="#b71c1c",
                      width=200, height=40, command=deletar).pack(pady=20)

    def consultar_leitor(self):
        """Formulário para consultar leitor"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Consultar Leitor")
        dialog.geometry("400x300")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Consultar Leitor", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="Código do leitor:",
                     font=("Arial", 14)).pack(pady=5)
        cod_entry = ctk.CTkEntry(dialog, width=300, height=35)
        cod_entry.pack(pady=5)

        resultado_label = ctk.CTkLabel(dialog, text="", font=("Arial", 12),
                                       text_color="#333", wraplength=350)
        resultado_label.pack(pady=20)

        def consultar():
            for leitor in Leitor.leitores:
                if leitor.cod == cod_entry.get():
                    resultado_label.configure(
                        text=f"Código: {leitor.cod}\nNome: {leitor.nome}\nTelefone: {leitor.telefone}")
                    return
            resultado_label.configure(text="Leitor não encontrado!")

        ctk.CTkButton(dialog, text="Consultar", fg_color="#b39ddb", hover_color="#9575cd",
                      width=200, height=40, command=consultar).pack(pady=10)

    # Funções de Livro
    def cadastrar_livro(self):
        """Formulário para cadastrar livro"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Cadastrar Livro")
        dialog.geometry("400x500")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Cadastrar Livro", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="ISBN:", font=("Arial", 14)).pack(pady=5)
        isbn_entry = ctk.CTkEntry(dialog, width=300, height=35)
        isbn_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Título:", font=("Arial", 14)).pack(pady=5)
        titulo_entry = ctk.CTkEntry(dialog, width=300, height=35)
        titulo_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Autores:", font=("Arial", 14)).pack(pady=5)
        autores_entry = ctk.CTkEntry(dialog, width=300, height=35)
        autores_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Edição:", font=("Arial", 14)).pack(pady=5)
        edicao_entry = ctk.CTkEntry(dialog, width=300, height=35)
        edicao_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Quantidade de exemplares:",
                     font=("Arial", 14)).pack(pady=5)
        qtd_entry = ctk.CTkEntry(dialog, width=300, height=35)
        qtd_entry.pack(pady=5)

        def salvar():
            livro = Livro(isbn_entry.get(), titulo_entry.get(), autores_entry.get(),
                          edicao_entry.get(), qtd_entry.get())
            livro.cadastrar_livro()
            messagebox.showinfo("Sucesso", "Livro cadastrado com sucesso!")
            dialog.destroy()

        ctk.CTkButton(dialog, text="Salvar", fg_color="#b39ddb", hover_color="#9575cd",
                      width=200, height=40, command=salvar).pack(pady=20)

    def atualizar_livro(self):
        """Formulário para atualizar livro"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Atualizar Livro")
        dialog.geometry("400x500")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Atualizar Livro", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="ISBN:", font=("Arial", 14)).pack(pady=5)
        isbn_entry = ctk.CTkEntry(dialog, width=300, height=35)
        isbn_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Novo título:",
                     font=("Arial", 14)).pack(pady=5)
        titulo_entry = ctk.CTkEntry(dialog, width=300, height=35)
        titulo_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Novos autores:",
                     font=("Arial", 14)).pack(pady=5)
        autores_entry = ctk.CTkEntry(dialog, width=300, height=35)
        autores_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Nova edição:",
                     font=("Arial", 14)).pack(pady=5)
        edicao_entry = ctk.CTkEntry(dialog, width=300, height=35)
        edicao_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="Nova quantidade:",
                     font=("Arial", 14)).pack(pady=5)
        qtd_entry = ctk.CTkEntry(dialog, width=300, height=35)
        qtd_entry.pack(pady=5)

        def atualizar():
            Livro.atualizar_livro(Livro, isbn_entry.get(), titulo_entry.get(),
                                  autores_entry.get(), edicao_entry.get(), qtd_entry.get())
            messagebox.showinfo("Sucesso", "Livro atualizado com sucesso!")
            dialog.destroy()

        ctk.CTkButton(dialog, text="Atualizar", fg_color="#b39ddb", hover_color="#9575cd",
                      width=200, height=40, command=atualizar).pack(pady=20)

    def deletar_livro(self):
        """Formulário para deletar livro"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Deletar Livro")
        dialog.geometry("400x250")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Deletar Livro", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="ISBN:", font=("Arial", 14)).pack(pady=5)
        isbn_entry = ctk.CTkEntry(dialog, width=300, height=35)
        isbn_entry.pack(pady=5)

        def deletar():
            Livro.deletar_livro(Livro, isbn_entry.get())
            messagebox.showinfo("Sucesso", "Livro deletado com sucesso!")
            dialog.destroy()

        ctk.CTkButton(dialog, text="Deletar", fg_color="#d32f2f", hover_color="#b71c1c",
                      width=200, height=40, command=deletar).pack(pady=20)

    def consultar_livro(self):
        """Formulário para consultar livro"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Consultar Livro")
        dialog.geometry("400x400")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Consultar Livro", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="ISBN:", font=("Arial", 14)).pack(pady=5)
        isbn_entry = ctk.CTkEntry(dialog, width=300, height=35)
        isbn_entry.pack(pady=5)

        resultado_label = ctk.CTkLabel(dialog, text="", font=("Arial", 12),
                                       text_color="#333", wraplength=350)
        resultado_label.pack(pady=20)

        def consultar():
            for livro in Livro.livros:
                if livro.isbn == isbn_entry.get():
                    status = "Disponível" if livro.status else "Indisponível"
                    resultado_label.configure(text=f"ISBN: {livro.isbn}\nTítulo: {livro.titulo}\n"
                                              f"Autores: {livro.autores}\nEdição: {livro.edicao}\n"
                                              f"Exemplares: {livro.qtd_exemplares}\nStatus: {status}")
                    return
            resultado_label.configure(text="Livro não encontrado!")

        ctk.CTkButton(dialog, text="Consultar", fg_color="#b39ddb", hover_color="#9575cd",
                      width=200, height=40, command=consultar).pack(pady=10)

    # Funções de Empréstimo
    def registrar_emprestimo(self):
        """Formulário para registrar empréstimo"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Registrar Empréstimo")
        dialog.geometry("400x300")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Registrar Empréstimo", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="Código do leitor:",
                     font=("Arial", 14)).pack(pady=5)
        cod_entry = ctk.CTkEntry(dialog, width=300, height=35)
        cod_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="ISBN do livro:",
                     font=("Arial", 14)).pack(pady=5)
        isbn_entry = ctk.CTkEntry(dialog, width=300, height=35)
        isbn_entry.pack(pady=5)

        def registrar():
            leitor = None
            livro = None

            for l in Leitor.leitores:
                if l.cod == cod_entry.get():
                    leitor = l
                    break

            for lv in Livro.livros:
                if lv.isbn == isbn_entry.get():
                    livro = lv
                    break

            if leitor and livro:
                emprestimo = Emprestimo(livro, leitor)
                emprestimo.registrar_emprestimo()
                messagebox.showinfo(
                    "Sucesso", f"Empréstimo registrado!\nLivro: {livro.titulo}\nLeitor: {leitor.nome}")
                dialog.destroy()
            else:
                messagebox.showerror("Erro", "Leitor ou livro não encontrado!")

        ctk.CTkButton(dialog, text="Registrar", fg_color="#b39ddb", hover_color="#9575cd",
                      width=200, height=40, command=registrar).pack(pady=20)

    def registrar_devolucao(self):
        """Formulário para registrar devolução"""
        dialog = ctk.CTkToplevel(self)
        dialog.title("Registrar Devolução")
        dialog.geometry("400x300")
        dialog.configure(fg_color="#f5f3fa")

        ctk.CTkLabel(dialog, text="Registrar Devolução", font=("Arial", 24, "bold"),
                     text_color="#7e57c2").pack(pady=20)

        ctk.CTkLabel(dialog, text="Código do leitor:",
                     font=("Arial", 14)).pack(pady=5)
        cod_entry = ctk.CTkEntry(dialog, width=300, height=35)
        cod_entry.pack(pady=5)

        ctk.CTkLabel(dialog, text="ISBN do livro:",
                     font=("Arial", 14)).pack(pady=5)
        isbn_entry = ctk.CTkEntry(dialog, width=300, height=35)
        isbn_entry.pack(pady=5)

        def registrar():
            leitor = None
            livro = None

            for l in Leitor.leitores:
                if l.cod == cod_entry.get():
                    leitor = l
                    break

            for lv in Livro.livros:
                if lv.isbn == isbn_entry.get():
                    livro = lv
                    break

            if leitor and livro:
                emprestimo = Emprestimo(livro, leitor)
                emprestimo.registrar_devolucao()
                messagebox.showinfo(
                    "Sucesso", "Devolução registrada com sucesso!")
                dialog.destroy()
            else:
                messagebox.showerror("Erro", "Leitor ou livro não encontrado!")

        ctk.CTkButton(dialog, text="Registrar", fg_color="#b39ddb", hover_color="#9575cd",
                      width=200, height=40, command=registrar).pack(pady=20)


if __name__ == "__main__":
    app = LibraryApp()
    app.mainloop()
