algoritmo "semnome"
var
   Vel: Inteiro
   Val, Vel_Acima: Real
inicio
      Escreval ("------------------------------------------")
      Escreval ("            RADAR DE VELOCIDADE           ")
      Escreval ("------------------------------------------")
      Escreva ("Digite a velocidade do veiculo: ")
      Leia(Vel)
      
      Se (Vel > 80) entao
         Escreval ("O veiculo foi multado!")
      FimSe
           Escreval("------------------------------------------")
           Vel_Acima <- Vel - 80
           Val <- Vel_Acima * 5
           
           Escreval ("O valor da multa foi de R$", Val:5:2)
           Escreval("------------------------------------------")
fimalgoritmo