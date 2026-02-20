algoritmo "Aluguel_Carro"
var
   KM, Dias, Preco: Real
inicio
      Escreva ("Digite a quantidade de KM percorridos pelo carro alugado: ")
      Leia (KM)
      
      Escreva ("Digite a quantidade de dias ele foi alugado: ")
      Leia (Dias)
      
      Preco <- (Dias * 90) + (KM * 0.2)
      
      Escreva ("O valor do aluguel do carro foi de R$", Preco:5:2)

fimalgoritmo

