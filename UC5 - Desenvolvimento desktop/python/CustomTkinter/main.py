import customtkinter


app = customtkinter.CTk()
app.title("Meu App")


customtkinter.set_appearance_mode("white")


label = customtkinter.CTkLabel(
    app,
    text="Clique no botão para alterar o texto",
    font=("Arial", 24),
    text_color="black",
    fg_color="transparent",
    anchor="center",
)

label.grid(row=1, padx="20")


def button_callback():
    print("button pressed")
    label.configure(text=f"Parabéns {entry.get()}!")
    label.configure(text_color="white")
    customtkinter.set_appearance_mode("dark")


button = customtkinter.CTkButton(
    app, text="Click",
    command=button_callback,
    fg_color="black",
    text_color="white",
    anchor="center",
    corner_radius=10
)

button.grid(row=3, column=0, padx=10)

entry = customtkinter.CTkEntry(
    app, placeholder_text="Digite seu nome",
    corner_radius=10
)

entry.grid(row=2, column=0, padx=10, pady=10)

app.mainloop()
