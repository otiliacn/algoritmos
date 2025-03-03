Algoritmo "exerc11"
// Efetue um algoritmo que leia valores de horas no
// formato, hora, minuto e os converta para segundos.

Var
   hora, minuto, segundos : inteiro
Inicio
   escreva("Digite a(s) hora(s): ")
   leia(hora)
   escreva("Digite o(s) minuto(s): ")
   leia(minuto)
   segundos := (hora * 60 * 60)+ (minuto * 60)
   escreva("O total de segundos é : ", segundos)
Fimalgoritmo