Algoritmo "potenciacao"

Var

  base, expoente, cont, potencia: inteiro
Inicio
 escreval("Informe a base:")
 leia(base)
 escreval("Informe o expoente:")
 leia(expoente)

 potencia <- 1

 para cont de 1 ate expoente faca

 potencia <- potencia * base

 fimpara
 escreval("Resultado: ", base, " elevado a ", expoente, " = ", potencia)

Fimalgoritmo