#include <stdio.h>
#include <stdlib.h>

//Declarando a constante do programa em C, antes da inicialização do script
#define PI 3.141519265

//Iniciando o programa
int main(void)
{
    //Declaração das variáveis do tipo float
    float fltVolume, fltRaioCilindro, fltAlturaCilindro;

    //Printa a mensagem na tela
    printf("Entre com o valor do raio do cilindro: ");
    //Lê o valor informado pelo usuário e armazena na variável fltRaioCilindro
    scanf("%f", &fltRaioCilindro);
    printf("Entre com o valor de altura do cilindro: ");
    scanf("%f", &fltAlturaCilindro);

    //Faz o cálculo
    fltVolume = PI * fltAlturaCilindro * fltRaioCilindro * fltAlturaCilindro;
    //Printa falando que a váriavel fltVolume pode ter até 8 casas antes de virgula e 2 casas após
    printf("O volume do cilindro é %8.2f", fltVolume);

    return 0;
}