class Pessoa {

    _nome;      //Atributo protegido para que clsse filha possa herdar da classe pai
    //#nome;    //Atributo privado que só pode ser acessado na classe implementada    

    constructor(nome, idade, cidade) {
        this._nome = nome;
        this.cidade = cidade;
        this.idade = idade;
    }

    getNome (){
        return this._nome
    }

    mostrarInfo() {
        console.log(`NOME: ${this._nome} | IDADE: ${this.idade} | CIDADE ${this.cidade}`);
    }

    saudacao() {
        console.log(`Olá me chamo ${this._nome}, tenho ${this.idade} anos e moro em ${this.cidade}!`);
    }
}

class Eletricista extends Pessoa {

    constructor(nome, idade, cidade) {
        super(nome, idade, cidade);
        this.profissao = 'Eletricista';
    }

    saudacao() {
        console.log(`Olá me chamo ${this._nome}, tenho ${this.idade} anos e moro em ${this.cidade} e trabalho como ${this.profissao}!`);
    }
}

let pessoas = [
    pessoa1 = new Pessoa('Beatriz', 20, 'Serrania'),
    pessoa2 = new Pessoa('Gabriel', 23, 'Pouso Alegre'),
    pessoa3 = new Pessoa('João Vitor', 22, 'Jundiaí'),

    eletricista1 = new Eletricista('Matheus', 25, 'Campinas')
]

//Certo seria separar em duas listas, mas como tudo foi teste coloquei os eletricistas na lista de pessoas também

pessoas.pop()

pessoas.push(
    eletricista2 = new Eletricista('Ryan', 23, 'Bahia')
)

for (let i = 0; i < pessoas.length; i++) {
    console.log(pessoas[i].saudacao());
}