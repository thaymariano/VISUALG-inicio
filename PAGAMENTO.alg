Algoritmo "pagamento"

Var
       nome : caractere
       ValorPorHora, HorasTrabalhadas, pagamento : real


Inicio
      escreva ("Nome: ")
      leia (nome)
      escreva ("Valor por Hora: ")
      leia (ValorPorHora)
      escreva ("Horas trabalhadas: ")
      leia (HorasTrabalhadas)
      
      pagamento <- ValorPorHora * HorasTrabalhadas
      
      escreva ("O pagamento para ",nome, " deve ser " ,pagamento:4:2)


Fimalgoritmo