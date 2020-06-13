Algoritmo "medidas"

Var
      a,b,c, AreaQuadrado, AreaTriangulo, AreaTrapezio : real

Inicio

     escreva ("Digite a medida A: ")
     leia (a)
     escreva ("Digite a medida B: ")
     leia (b)
     escreva ("Digite a medida C: ")
     leia (c)
     
    AreaQuadrado <- a * a
    
    AreaTriangulo <- a * b / 2
    
    AreaTrapezio <- (a + b) * c / 2

    escreval ("AREA DO QUADRADO = ", AreaQuadrado:8:4)
    escreval ("AREA DO TRIANGULO = ", AreaTriangulo:8:4)
    escreval ("AREA DO TRAPEZIO = ", AreaTrapezio:8:4)

Fimalgoritmo