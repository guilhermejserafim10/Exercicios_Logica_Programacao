algoritmo "semnome"
var
   Alt, Larg, Area, Latas: Real
inicio
      Escreva ("Digite a altura da parede: ")
      Leia (Alt)

      Escreva ("Digite a largura da parede: ")
      Leia (Larg)
      
      Area <- Alt * Larg
      
      Escreval ("A area a ser pintada e de ", Area, " metros quadrados")
      
      Latas <- Area / 2
      Escreva ("A quantidade de latas de tinta usada, sabendo que cada lata da para pintar 2 metros quadrados é de ", Latas, " Latas")

fimalgoritmo
