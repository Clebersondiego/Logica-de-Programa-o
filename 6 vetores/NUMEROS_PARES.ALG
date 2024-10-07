Algoritmo "numeros_pares"

Var
N,i,qtepares:inteiro
vet : vetor[0..99] de inteiro

Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

 para i de 0 ate N-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
   fimpara

 escreval
qtepares<- 0
 escreval("NUMEROS PARES:")
 para i de 0 ate N-1 faca
  se vet[i] % 2 = 0 entao
  escreva(vet[i], " ")
  qtepares <- qtepares + 1
  fimse
 fimpara
 
 escreval
 escreval
 escreval("QUANTIDADE DE PARES = ", qtepares)
Fimalgoritmo