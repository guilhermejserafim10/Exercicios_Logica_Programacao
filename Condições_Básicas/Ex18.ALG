algoritmo "PodeOUNao_Votar"
var
   Nome: Caractere
   Ano_Nasc, Idade: Inteiro
inicio
      Escreval ("------------------------------")
      Escreval ("   Voce pode ou nao votar?    ")
      Escreval ("------------------------------")
      Escreva ("Digite o seu Nome completo: ")
      Leia (Nome)
      Escreva ("Digite o seu ano de nascimento: ")
      Leia (Ano_Nasc)
      Idade <- 2026 - Ano_Nasc
      
      Escreval ("------------------------------")
      Se (Idade >= 18) Entao
      Escreval (Nome, " voce tem ",Idade, " anos e e obrigado a votar!")
      Senao
              Se (Idade > 16) e (Idade < 18) Entao
              Escreval (Nome, " voce tem " ,Idade, " anos e pode votar, mas nao e obrigado!")
              Senao
                   Se (Idade < 16) Entao
                   Escreval (Nome, " voce tem ",Idade, " anos e nao pode votar")
                   FimSe
              FimSe
      FimSe
      
      Escreval ("------------------------------")
fimalgoritmo
