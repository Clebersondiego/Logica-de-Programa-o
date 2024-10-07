Algoritmo "retangulo"



Var

    Base, Altura, Area, Perimetro, Diagonal : real

Inicio

  escreva("Base do retangulo: ")
  leia(Base)
  escreva("Altura do retangulo: ")
  leia(Altura)
  
  Area <- Base * Altura
  Perimetro <- 2 * (Base + Altura)
  Diagonal <- RaizQ(Exp(Base, 2) + Exp(Altura, 2))

  
  escreval("Area = ", Area:8:4)
  escreval("Perimetro = ", Perimetro:8:4)
  escreval("Diagonal = ", Diagonal:8:4)
  
  
  



Fimalgoritmo