algoritmo "Vida_Fumante"
var
   QTD, Anos: Inteiro
   Min, HR, Dias, Vida: Real
inicio
      Escreval ("---------------------------------------")
      Escreval ("      REDUCAO DA VIDA DE UM FUMANTE    ")
      Escreval ("---------------------------------------")
      Escreva ("Digite a quantidade de cigarros fumados por dia: ")
      Leia (QTD)
      Escreva ("Digite quantos anos voce fuma: ")
      Leia (Anos)
      Min <- QTD * 10
      
      HR <- Min / 60
      
      Dias <- HR / 24
      
      Vida <- Dias * (365 * Anos)
      
      Escreva ("Voce perdeu ", Vida:5:0, " Dias da sua vida")
fimalgoritmo

