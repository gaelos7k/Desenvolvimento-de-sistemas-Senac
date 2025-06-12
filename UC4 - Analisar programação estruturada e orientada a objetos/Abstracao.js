class Carro {
    constructor(modelo) {
        this.modelo = modelo;
        this.ligado = false;
    }

    ligar() {
        this.ligado = true;
        console.log(`${this.modelo} está ligado.`);
    }

    dirigir() {
        if (this.ligado) {
            console.log(`${this.modelo} está em movimento.`);
        } else {
            console.log(`Ligue o carro primeiro.`);
        }
    }
}

const carro = new Carro('Fusca');

carro.dirigir();
carro.ligar();
carro.dirigir();