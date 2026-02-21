algoritmo "AnoBissexto"
var
   Ano: Inteiro
inicio
      Escreval ("-----------------------------------------")
      Escreval ("            Anos bissextos               ")
      Escreval ("-----------------------------------------")
      
      Escreva ("Digite o ano que voce quer saber: ")
      Leia (Ano)
      
      Se (Ano % 4 = 0) e (Ano % 100 <> 0) ou (Ano % 400 = 0) Entao
      Escreval ("O ano é bissexto!")
      Senao
      Escreva ("O ano nao e bissexto!")
      FimSe

fimalgoritmo