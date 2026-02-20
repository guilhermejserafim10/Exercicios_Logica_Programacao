algoritmo "semnome"
var
   Sal, Aum, Sal_Novo: Real
inicio
      Escreva ("Qual o seu salario: ")
      Leia (Sal)
      
      Aum <- Sal * (15/100)
      
      Escreval ("Seu aumento foi de R$", Aum)
      
      Sal_Novo <- Sal + Aum
      
      Escreva ("Seu salario novo e de R$", Sal_Novo)

fimalgoritmo
