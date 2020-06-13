Algoritmo "troco"
Var
     preco, dinheiro, troco : real
Inicio
         escreva ("preco unitario do produto: ")
         leia (preco)
         escreva ("quantidade comprada: ")
         leia (quantidade)
         escreva ("dinheiro recebido: ")
         leia (dinheiro)
         
    troco <- dinheiro - preco * quantidade
    escreva ("TROCO = ", troco)
    leia (troco)
Fimalgoritmo
