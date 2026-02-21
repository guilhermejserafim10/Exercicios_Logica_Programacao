algoritmo "semnome"
var
   Nome, Sexo: Caractere
   S: Inteiro
   Valor, Desc, Compra: Real
inicio
      Escreval ("----------------------------------")
      Escreval ("   Promocao de dia das mulheres   ")
      Escreval ("----------------------------------")
      
      Escreva ("Digite o seu nome: ")
      Leia (Nome)
      
      Escreva ("Digite o valor das compras: ")
      Leia (Valor)
      
      Escreval ("Pressione [1] se voce for homem")
      Escreval ("Pressione [2] se voce for mulher")
      Leia (S)
      
      Escolha (S)
      Caso 1
           Sexo <- "Homem"
           
      Caso 2
           Sexo <- "Mulher"
           
      FimEscolha
           
           Se (Sexo = "Homem") Entao
           Desc <- (5 * Valor) / 100
           Compra <- Valor - Desc
           Escreva (Nome, " o valor do desconto masculino e de 5% e voce ganhou R$", Desc, " de desconto. O valor da compra foi de R$", Compra)
           Senao
           Desc <- (13 * Valor) / 100
           Compra <- Valor - Desc
           Escreva (Nome, " o valor do desconto feminino e de 13% e voce ganhou R$", Desc, " de desconto. O valor da compra foi de R$", Compra)
           FimSe

fimalgoritmo