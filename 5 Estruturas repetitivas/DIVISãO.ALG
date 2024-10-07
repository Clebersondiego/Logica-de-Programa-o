Algoritmo "divisão"

var

   N, i: inteiro
   x, y, divisao: real

inicio

   escreva("Quantos casos você vai digitar? ")
   leia(N)

   para i de 1 ate N faca

      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)

      se y = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- x / y
         escreval("DIVISAO = ", divisao:4:2)
      fimse

   fimpara

Fimalgoritmo