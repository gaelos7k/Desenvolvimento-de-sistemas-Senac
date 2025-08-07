//declaração de funções e seus parâmetros
//Funcão com retorno float
float ValorICMS(float fltValor, float fltAliquota)
{
    float fltValorICMS;

    fltValorICMS = (fltValor * fltAliquota) / 100;

    return fltValorICMS;
}