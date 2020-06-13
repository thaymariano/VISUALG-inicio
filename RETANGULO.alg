Algoritmo "retangulo"

Var

  base, altura, area, perimetro, diagonal: real

Inicio
   escreva ("Digite base do retangulo")
   leia (base)
   escreva ("Digite altura do retangulo")
   leia (altura)
   
     area <- base * altura
     perimetro <- 2*base + 2*altura
     diagonal <-  RaizQ(Exp (base, 2) + Exp (altura, 2))
     
     escreval ("area do terreno = ", area:8:4)
     escreval ("perimetro do terreno = ", perimetro:8:4)
     escreval ("diagonal do terreno = ", diagonal:8:4)

Fimalgoritmo