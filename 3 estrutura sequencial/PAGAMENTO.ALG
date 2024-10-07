Algoritmo "pagamento"




Var

pagamento, valorHora : real
nome : caractere
horasTrabalhadas : inteiro


Inicio

 escreva("Nome: ")
 leia(Nome)
 escreva("Valor por hora: ")
 leia(valorHora)
 escreva("Horas trabalhadas: ")
 leia(horasTrabalhadas)

 pagamento <- valorHora * horasTrabalhadas
 
 escreval("O pagamento para ", Nome ," deve ser ", pagamento:4:2)


Fimalgoritmo