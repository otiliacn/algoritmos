Algoritmo "exerc18"
// Calcular e apresentar o valor do volume
// de uma lata de óleo, utilizando a fórmula:
// VOLUME = 3,14159 x R2 x ALTURA.

Var
   r, altura, volume : real
Inicio
      escreva("Digite o raio: ")
      leia(r)
      escreva("Digite a altura: ")
      leia(altura)
      volume := 3.14159 * (r * r) * altura
      escreva("O volume é:", volume)
Fimalgoritmo