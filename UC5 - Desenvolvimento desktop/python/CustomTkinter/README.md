# Custom Tkinter #

1.  a) CustomTkinter é uma biblioteca de interface visual para o usuário baseada no tkinter

    b) A prinicipal diferença entre o CustomTkinter e tkinter é que o tkinter tem uma interface gráfica simples, e o CustomTkinter é mais moderno e atrativo com widgtes personalizáveis

---

2. a) Para instalar a biblioteca bastar realizar o comando no terminal do python usando pip install customtkinter

    b) É necessário ter pelo menos a versão do python 3 instalado, não há dependecias extras além do prórpio tkinter
---
3. a) Widget é um compontente de interface gráfica que garante acesso rápido a uma funcionalidade, alguns deles disponiveis são:

    - CtkEntry para entrada de texto
    - CtkCheckBox para opções boleanas
    - CtkButton para botão personáliavel
    - CtkSwitch para trocas
    - CtkScrollBar para barra de rolagem

    b) Uma das funcionalidades exclusivas são os widgets modernos e personálizaveis com bordas arredondadas.

---

4. a) Para alterar conforme prefência basta realizar um comando como:
    - customtkinter.set_appearance_mode("system")  
      customtkinter.set_appearance_mode("dark")  
      customtkinter.set_appearance_mode("light")       

    b) Também são realizados por linha de comando assim como para alterar tema, abaixo segue um exemplo:

    - button = customtkinter.CTkButton(root_tk, fg_color="red")
    - customtkinter.set_default_color_theme("dark-blue")

---

5. a) grid organiza os widgets em linhas e colunas enquanto pack organiza em blocos.

    b) grid é mais recomandado para interfaces responsivas pois oferece controle bidimensional entre linhas e colunas permitindo maior precisão, organização e flexibilidade
---

6. a)   Aqui está um exemplo simples:

        import customtkinter

        def button_callback():
            print("button pressed")

        app = customtkinter.CTk()
        app.title("my app")
        app.geometry("400x150")

        button = customtkinter.CTkButton(app, text="my button" command=button_callback)
        button.grid(row=0, column=0, padx=20, pady=20)

        app.mainloop()