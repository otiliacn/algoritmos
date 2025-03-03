Algoritmo "exerc13"
// Construir um algoritmo que efetue o cálculo
// do salário líquido de um professor. Para fazer
// este algoritmo você deverá possuir alguns dados,
// tais como: valor da hora aula, número de aulas
// dadas no mês e percentual de desconto do INSS.
// Em primeiro lugar, deve-se estabelecer qual
// será o seu salário bruto para efetuar o desconto
// e ter o valor do salário líquido.
Var
    vha, inss, descInss, salBruto, salLiq : real
    nadm : inteiro
Inicio
    escreva("Valor da hora aula: ")
    leia(vha)
    escreva("Número de aulas dadas no mês: ")
    leia(nadm)
    escreva("Porcentagem de desconto INSS: ")
    leia(inss)
    salBruto := vha * nadm
    descINSS := salBruto * (inss / 100)
    salLiq := salBruto - descINSS
    escreva("Salário líquido a receber R$ ", salLiq)
Fimalgoritmo