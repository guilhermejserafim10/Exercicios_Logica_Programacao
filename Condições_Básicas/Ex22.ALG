algoritmo "semnome"
var
   Nome: Caractere
   AnoNasc, Idade, Alist, Anos: Inteiro
inicio
      Escreval ("------------------------------------")
      Escreval ("        Alistamento militar         ")
      Escreval ("------------------------------------")
      
      Escreva ("Digite o seu nome: ")
      Leia (Nome)
      
      Escreva ("Digite o seu ano de nascimento: ")
      Leia (AnoNasc)
      
      Idade <- 2026 - AnoNasc
      Anos <- 18 - Idade
      Alist <- Idade - 18


      Se (Idade < 18) Entao
      Escreva (Nome, " Faltam ", Anos, " Anos para voce se alistar!")
      Senao
      Escreva (Nome, " Ja se passaram ", Alist, " Anos que voce se alistou!")
      FimSe
      

fimalgoritmo