Algoritmo "exerc13"
// Construir um algoritmo que efetue o c�lculo
// do sal�rio l�quido de um professor. Para fazer
// este algoritmo voc� dever� possuir alguns dados,
// tais como: valor da hora aula, n�mero de aulas
// dadas no m�s e percentual de desconto do INSS.
// Em primeiro lugar, deve-se estabelecer qual
// ser� o seu sal�rio bruto para efetuar o desconto
// e ter o valor do sal�rio l�quido.
Var
    vha, inss, descInss, salBruto, salLiq : real
    nadm : inteiro
Inicio
    escreva("Valor da hora aula: ")
    leia(vha)
    escreva("N�mero de aulas dadas no m�s: ")
    leia(nadm)
    escreva("Porcentagem de desconto INSS: ")
    leia(inss)
    salBruto := vha * nadm
    descINSS := salBruto * (inss / 100)
    salLiq := salBruto - descINSS
    escreva("Sal�rio l�quido a receber R$ ", salLiq)
Fimalgoritmo