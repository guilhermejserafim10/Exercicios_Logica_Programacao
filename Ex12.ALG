algoritmo "semnome"
var
   Preco, Desc, Valor_Final: Real
inicio
      Escreva ("Digite o preco do produto: ")
      Leia(Preco)
      
      Desc <- (Preco * 5) / 100
      
      Escreval ("O desconto é de ", Desc, "R$")
      
      Valor_Final <- Preco - Desc
      
      Escreva ("O valor do produto com o desconto de 5% e de ", Valor_Final, "R$")
      
      

fimalgoritmo