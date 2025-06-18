// Definindo a classe Pessoa
class Pessoa {
    constructor(nome, idade) {
        this.nome = nome;
        this.idade = idade;
    }

    saudacao() {
        return `Olá, meu nome é ${this.nome} e tenho ${this.idade} anos.`;
    }
}

function criarPessoa() {

    // Pegando valores dos inputs
    const nome = document.getElementById('nome').value;
    const idade = document.getElementById('idade').value;

    if (!nome || !idade) {
        alert("Por favor, preencha todos os campos.");
        return;
    }

    // Criando objeto
    const novaPessoa = new Pessoa(nome, idade);

    // Exibindo no HTML
    document.getElementById('resultado').innerText = novaPessoa.saudacao();
}

function teste() {
    alert('Botão testado com sucesso!');
    return;
}

/*const teste = () => {
    alert('Botão testado com sucesso!'); //Outro jeito de criar funcções com arrow function
    return;
}*/