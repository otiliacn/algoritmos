Algoritmo "exer21"

Var
   h, r, areaLateral, areaBase, areaCilindro : real
   qtdeLitros, qtdeLatas, custo : real

Inicio
   pi := 3.14
   escreva("Digite a altura: ")
   leia(h)
   escreva("Digite o raio: ")
   leia(r)
   areaLateral := 2 * pi * r * h
   areaBase := pi * (r * r)
   areaCilindro := areaLateral + areaBase
   qtdeLitros := areaCilindro / 3
   qtdeLatas := int(qtdeLitros / 5)
   custo := qtdeLatas * 50
   escreval("Custo total R$ ", custo)
   escreva("Quantidade de latas : ", qtdeLatas)
Fimalgoritmo