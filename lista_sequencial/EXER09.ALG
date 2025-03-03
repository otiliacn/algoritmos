Algoritmo "exer09"
// Todo restaurante, embora por lei não possa obrigar o cliente
// a pagar, cobra 10% para o garçom. Fazer um algoritmo que
// leia o valor gasto com despesas realizadas em um
// restaurante e imprima o valor total com a gorjeta.
Var
   valorGasto, dezp, valorTotal : real
Inicio
      escreva("Digite o valor gasto: ")
      leia(valorGasto)
      dezp := valorGasto * (10 / 100)
      valorTotal := valorGasto + dezp
      escreval("Valor gasto R$ ", valorGasto)
      escreval("Gorjeta do garçom R$ ", dezp)
      escreva("Valor Total a PAgar R$ ", valorTotal)
Fimalgoritmo