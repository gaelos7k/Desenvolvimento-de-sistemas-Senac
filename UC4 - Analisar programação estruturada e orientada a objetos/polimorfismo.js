//Classe base (superclasse)
class Animal {
    constructor(nome) {
        this.nome = nome;
    }

    fazerSom() {
        console.log(`${this.nome} está fazendo um som.`);
    }
}

//Classe derivada (subclasse)
class Cachorro extends Animal {
    constructor(nome, raca) {
        super(nome); //Chama o construtor da superclasse
        this.raca = raca;
    }

    fazerSom() {
        console.log(`${this.nome}, o ${this.raca}, está latindo: Au au!`);
    }
}

class Gato extends Animal {
    fazerSom() {
        console.log('O gato mia: Miau!');
    }
}

//Uso polimórfico
const animais = [new Cachorro(), new Gato(), new Animal()];

//Criando instâncias
const animal = new Animal('Animal Genérico');
animal.fazerSom(); //Output: Animal genérico está fazendo um som.

const cachorro = new Cachorro('Rex', 'Labrador');
cachorro.fazerSom(); //Output: Rex, o Labrador, está latindo: Au au!