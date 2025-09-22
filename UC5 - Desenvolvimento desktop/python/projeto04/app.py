from main import Livro, Emprestimo, Leitor


def menu():
    while True:
        opcao = input("""Com qual entidade gostaria de interagir? 

          ####################      
          # 1 - Leitores     #
          # 2 - Livros       #
          # 3 - Empréstimos  #
          # 4 - Sair         #
          ####################
        """)

        match int(opcao):
            case 1:
                opcao_leitor = input("""
                   ########################
                   # 1 - Cadastrar leitor #
                   # 2 - Atualizar leitor #
                   # 3 - Deletar leitor   #
                   # 4 - Consultar leitor #
                   # 5 - Voltar           #
                   ########################
                """)

                match int(opcao_leitor):
                    case 1:
                        leitor = Leitor(
                            input("Informe o código do leitor: "),
                            input("Informe o nome do leitor: "),
                            input("Informe o telefone do leitor: ")
                        )
                        leitor.cadastrar_leitor()

                    case 2:
                        Leitor.atualizar_leitor(
                            Leitor,
                            input("Informe o código do leitor: "),
                            input("Informe o nome do leitor: "),
                            input("Informe o telefone do leitor: ")
                        )

                    case 3:
                        Leitor.deletar_leitor(
                            Leitor,
                            input("Informe o código do leitor: ")
                        )

                    case 4:
                        Leitor.consultar_leitor(
                            Leitor,
                            input("Informe o código do leitor: ")
                        )

                    case 5:
                        menu()

            case 2:
                opcao_livro = input("""
                   #######################
                   # 1 - Cadastrar livro #
                   # 2 - Atualizar livro #
                   # 3 - Deletar livro   #
                   # 4 - Consultar livro #
                   # 5 - Voltar          #
                   #######################
                """)

                match int(opcao_livro):
                    case 1:
                        livro = Livro(
                            input("Informe a ISBN: "),
                            input("Informe o título: "),
                            input("Informe os autores: "),
                            input("Informe a edição: "),
                            input("Informe a quantidade de exemplares: ")
                        )
                        livro.cadastrar_livro()

                    case 2:
                        Livro.atualizar_livro(
                            Livro,
                            input("Informe a ISBN: "),
                            input("Informe o título: "),
                            input("Informe os autores: "),
                            input("Informe a edição: "),
                            input("Informe a quantidade de exemplares: ")
                        )

                    case 3:
                        Livro.deletar_livro(
                            Livro,
                            input("Informe a ISBN: ")
                        )

                    case 4:
                        Livro.consultar_livro(
                            Livro,
                            input("Informe a ISBN: ")
                        )

                    case 5:
                        menu()

            case 3:
                opcao_emprestimo = input("""
                   ############################
                   # 1 - Registrar empréstimo #
                   # 2 - Registrar devolução  #
                   # 3 - Voltar               #
                   ############################
                """)

                match int(opcao_emprestimo):
                    case 1:
                        leitor_codigo = input("Informe o código do leitor: ")
                        isbn = input("Informe a ISBN do livro: ")

                        leitor = Leitor.consultar_leitor(Leitor, leitor_codigo)
                        livro = Livro.consultar_livro(Livro, isbn)

                        emprestimo = Emprestimo(livro, leitor)
                        emprestimo.registrar_emprestimo()

                    case 2:
                        leitor_codigo = input("Informe o código do leitor: ")
                        isbn = input("Informe a ISBN do livro: ")

                        leitor = Leitor.consultar_leitor(Leitor, leitor_codigo)
                        livro = Livro.consultar_livro(Livro, isbn)

                        emprestimo = Emprestimo(livro, leitor)
                        emprestimo.registrar_devolucao(livro, leitor)

                    case 3:
                        menu()

            case 4:
                break


menu()
