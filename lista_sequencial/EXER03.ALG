Algoritmo "exer03"
//  Ler um número inteiro e mostrar seu
//  sucessor e seu antecessor.
Var
   num1, suc, ant : inteiro
Inicio
    // entrada
    escreva("Digite um valor para num1: ")
    leia(num1)
    // processo  <- ou :=
    suc := num1 + 1
    ant := num1 - 1
    // saida
    escreval("Sucessor: ", suc)
    escreva("Antecessor: ", ant)
Fimalgoritmo